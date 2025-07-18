// lib: , url: package:sham_cash/features/reset_password/data/datasources/reset_password_data_sources.dart

// class id: 1050196, size: 0x8
class :: {
}

// class id: 504, size: 0x14, field offset: 0x8
class _ResetPasswordDataSources extends Object
    implements ResetPasswordDataSources {

  _ checkOtp(/* No info */) async {
    // ** addr: 0x7e6c3c, size: 0x1e8
    // 0x7e6c3c: EnterFrame
    //     0x7e6c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6c40: mov             fp, SP
    // 0x7e6c44: AllocStack(0xe0)
    //     0x7e6c44: sub             SP, SP, #0xe0
    // 0x7e6c48: SetupParameters(_ResetPasswordDataSources this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x7e6c48: stur            NULL, [fp, #-8]
    //     0x7e6c4c: stur            x1, [fp, #-0xa8]
    //     0x7e6c50: mov             x16, x2
    //     0x7e6c54: mov             x2, x1
    //     0x7e6c58: mov             x1, x16
    //     0x7e6c5c: stur            x1, [fp, #-0xb0]
    // 0x7e6c60: CheckStackOverflow
    //     0x7e6c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6c64: cmp             SP, x16
    //     0x7e6c68: b.ls            #0x7e6e08
    // 0x7e6c6c: InitAsync() -> Future<ResponseModel>
    //     0x7e6c6c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7e6c70: ldr             x0, [x0, #0x358]
    //     0x7e6c74: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e6c78: r16 = <String, dynamic>
    //     0x7e6c78: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e6c7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e6c80: stp             lr, x16, [SP]
    // 0x7e6c84: r0 = Map._fromLiteral()
    //     0x7e6c84: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e6c88: stur            x0, [fp, #-0xb8]
    // 0x7e6c8c: r16 = <String, dynamic>
    //     0x7e6c8c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e6c90: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e6c94: stp             lr, x16, [SP]
    // 0x7e6c98: r0 = Map._fromLiteral()
    //     0x7e6c98: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e6c9c: stur            x0, [fp, #-0xc0]
    // 0x7e6ca0: r16 = <String, dynamic>
    //     0x7e6ca0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e6ca4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e6ca8: stp             lr, x16, [SP]
    // 0x7e6cac: r0 = Map._fromLiteral()
    //     0x7e6cac: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e6cb0: stur            x0, [fp, #-0xc8]
    // 0x7e6cb4: r16 = <String, dynamic>
    //     0x7e6cb4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e6cb8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e6cbc: stp             lr, x16, [SP]
    // 0x7e6cc0: r0 = Map._fromLiteral()
    //     0x7e6cc0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e6cc4: ldur            x1, [fp, #-0xb0]
    // 0x7e6cc8: stur            x0, [fp, #-0xb0]
    // 0x7e6ccc: r0 = _$ResetPassOtpRequestBodyModelToJson()
    //     0x7e6ccc: bl              #0x7e6f98  ; [package:sham_cash/features/reset_password/data/model/reset_pass_otp_request_body_model.dart] ::_$ResetPassOtpRequestBodyModelToJson
    // 0x7e6cd0: ldur            x1, [fp, #-0xb0]
    // 0x7e6cd4: mov             x2, x0
    // 0x7e6cd8: r0 = addAll()
    //     0x7e6cd8: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7e6cdc: r0 = Options()
    //     0x7e6cdc: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7e6ce0: mov             x1, x0
    // 0x7e6ce4: r0 = "POST"
    //     0x7e6ce4: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7e6ce8: StoreField: r1->field_7 = r0
    //     0x7e6ce8: stur            w0, [x1, #7]
    // 0x7e6cec: ldur            x0, [fp, #-0xb8]
    // 0x7e6cf0: StoreField: r1->field_2b = r0
    //     0x7e6cf0: stur            w0, [x1, #0x2b]
    // 0x7e6cf4: ldur            x0, [fp, #-0xc8]
    // 0x7e6cf8: StoreField: r1->field_b = r0
    //     0x7e6cf8: stur            w0, [x1, #0xb]
    // 0x7e6cfc: ldur            x0, [fp, #-0xa8]
    // 0x7e6d00: LoadField: r4 = r0->field_7
    //     0x7e6d00: ldur            w4, [x0, #7]
    // 0x7e6d04: DecompressPointer r4
    //     0x7e6d04: add             x4, x4, HEAP, lsl #32
    // 0x7e6d08: stur            x4, [fp, #-0xb8]
    // 0x7e6d0c: LoadField: r2 = r4->field_7
    //     0x7e6d0c: ldur            w2, [x4, #7]
    // 0x7e6d10: DecompressPointer r2
    //     0x7e6d10: add             x2, x2, HEAP, lsl #32
    // 0x7e6d14: r16 = Sentinel
    //     0x7e6d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e6d18: cmp             w2, w16
    // 0x7e6d1c: b.eq            #0x7e6e10
    // 0x7e6d20: ldur            x5, [fp, #-0xb0]
    // 0x7e6d24: ldur            x6, [fp, #-0xc0]
    // 0x7e6d28: r3 = "ResetPassword/checkOtp"
    //     0x7e6d28: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e80] "ResetPassword/checkOtp"
    //     0x7e6d2c: ldr             x3, [x3, #0xe80]
    // 0x7e6d30: r0 = compose()
    //     0x7e6d30: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7e6d34: mov             x4, x0
    // 0x7e6d38: ldur            x0, [fp, #-0xb8]
    // 0x7e6d3c: stur            x4, [fp, #-0xb0]
    // 0x7e6d40: LoadField: r1 = r0->field_7
    //     0x7e6d40: ldur            w1, [x0, #7]
    // 0x7e6d44: DecompressPointer r1
    //     0x7e6d44: add             x1, x1, HEAP, lsl #32
    // 0x7e6d48: LoadField: r2 = r1->field_47
    //     0x7e6d48: ldur            w2, [x1, #0x47]
    // 0x7e6d4c: DecompressPointer r2
    //     0x7e6d4c: add             x2, x2, HEAP, lsl #32
    // 0x7e6d50: r16 = Sentinel
    //     0x7e6d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e6d54: cmp             w2, w16
    // 0x7e6d58: b.eq            #0x7e6e18
    // 0x7e6d5c: ldur            x5, [fp, #-0xa8]
    // 0x7e6d60: LoadField: r3 = r5->field_b
    //     0x7e6d60: ldur            w3, [x5, #0xb]
    // 0x7e6d64: DecompressPointer r3
    //     0x7e6d64: add             x3, x3, HEAP, lsl #32
    // 0x7e6d68: mov             x1, x5
    // 0x7e6d6c: r0 = _combineBaseUrls()
    //     0x7e6d6c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7e6d70: ldur            x1, [fp, #-0xb0]
    // 0x7e6d74: mov             x2, x0
    // 0x7e6d78: r0 = copyWith()
    //     0x7e6d78: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7e6d7c: r16 = <ResponseModel>
    //     0x7e6d7c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7e6d80: ldr             x16, [x16, #0x358]
    // 0x7e6d84: ldur            lr, [fp, #-0xa8]
    // 0x7e6d88: stp             lr, x16, [SP, #8]
    // 0x7e6d8c: str             x0, [SP]
    // 0x7e6d90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e6d90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e6d94: r0 = _setStreamType()
    //     0x7e6d94: bl              #0x7e6e6c  ; [package:sham_cash/features/reset_password/data/datasources/reset_password_data_sources.dart] _ResetPasswordDataSources::_setStreamType
    // 0x7e6d98: r16 = <Map<String, dynamic>>
    //     0x7e6d98: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7e6d9c: ldur            lr, [fp, #-0xb8]
    // 0x7e6da0: stp             lr, x16, [SP, #8]
    // 0x7e6da4: str             x0, [SP]
    // 0x7e6da8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e6da8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e6dac: r0 = fetch()
    //     0x7e6dac: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7e6db0: mov             x1, x0
    // 0x7e6db4: stur            x1, [fp, #-0xb0]
    // 0x7e6db8: r0 = Await()
    //     0x7e6db8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e6dbc: stur            x0, [fp, #-0xb8]
    // 0x7e6dc0: LoadField: r3 = r0->field_b
    //     0x7e6dc0: ldur            w3, [x0, #0xb]
    // 0x7e6dc4: DecompressPointer r3
    //     0x7e6dc4: add             x3, x3, HEAP, lsl #32
    // 0x7e6dc8: stur            x3, [fp, #-0xb0]
    // 0x7e6dcc: cmp             w3, NULL
    // 0x7e6dd0: b.eq            #0x7e6e20
    // 0x7e6dd4: r1 = Function '<anonymous closure>':.
    //     0x7e6dd4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e88] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7e6dd8: ldr             x1, [x1, #0xe88]
    // 0x7e6ddc: r2 = Null
    //     0x7e6ddc: mov             x2, NULL
    // 0x7e6de0: r0 = AllocateClosure()
    //     0x7e6de0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e6de4: ldur            x16, [fp, #-0xb0]
    // 0x7e6de8: stp             x16, NULL, [SP, #8]
    // 0x7e6dec: str             x0, [SP]
    // 0x7e6df0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e6df0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e6df4: r0 = _$ResponseModelFromJson()
    //     0x7e6df4: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7e6df8: r0 = ReturnAsyncNotFuture()
    //     0x7e6df8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e6dfc: sub             SP, fp, #0xe0
    // 0x7e6e00: r0 = ReThrow()
    //     0x7e6e00: bl              #0xb8b784  ; ReThrowStub
    // 0x7e6e04: brk             #0
    // 0x7e6e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6e0c: b               #0x7e6c6c
    // 0x7e6e10: r9 = options
    //     0x7e6e10: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7e6e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e6e14: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e6e18: r9 = _baseUrl
    //     0x7e6e18: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7e6e1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e6e1c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e6e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6e20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_ResetPasswordDataSources, RequestOptions) {
    // ** addr: 0x7e6e6c, size: 0x12c
    // 0x7e6e6c: EnterFrame
    //     0x7e6e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6e70: mov             fp, SP
    // 0x7e6e74: AllocStack(0x18)
    //     0x7e6e74: sub             SP, SP, #0x18
    // 0x7e6e78: SetupParameters()
    //     0x7e6e78: ldur            w0, [x4, #0xf]
    //     0x7e6e7c: cbnz            w0, #0x7e6e88
    //     0x7e6e80: mov             x0, NULL
    //     0x7e6e84: b               #0x7e6e98
    //     0x7e6e88: ldur            w0, [x4, #0x17]
    //     0x7e6e8c: add             x1, fp, w0, sxtw #2
    //     0x7e6e90: ldr             x1, [x1, #0x10]
    //     0x7e6e94: mov             x0, x1
    //     0x7e6e98: stur            x0, [fp, #-8]
    // 0x7e6e9c: CheckStackOverflow
    //     0x7e6e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6ea0: cmp             SP, x16
    //     0x7e6ea4: b.ls            #0x7e6f88
    // 0x7e6ea8: mov             x1, x0
    // 0x7e6eac: r2 = Null
    //     0x7e6eac: mov             x2, NULL
    // 0x7e6eb0: r3 = Y0
    //     0x7e6eb0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d98] TypeParameter: Y0
    //     0x7e6eb4: ldr             x3, [x3, #0xd98]
    // 0x7e6eb8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7e6eb8: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x7e6ebc: LoadField: r30 = r30->field_7
    //     0x7e6ebc: ldur            lr, [lr, #7]
    // 0x7e6ec0: blr             lr
    // 0x7e6ec4: r1 = LoadClassIdInstr(r0)
    //     0x7e6ec4: ldur            x1, [x0, #-1]
    //     0x7e6ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e6ecc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x7e6ed0: stp             x16, x0, [SP]
    // 0x7e6ed4: mov             x0, x1
    // 0x7e6ed8: mov             lr, x0
    // 0x7e6edc: ldr             lr, [x21, lr, lsl #3]
    // 0x7e6ee0: blr             lr
    // 0x7e6ee4: tbz             w0, #4, #0x7e6f78
    // 0x7e6ee8: ldr             x0, [fp, #0x10]
    // 0x7e6eec: LoadField: r1 = r0->field_1f
    //     0x7e6eec: ldur            w1, [x0, #0x1f]
    // 0x7e6ef0: DecompressPointer r1
    //     0x7e6ef0: add             x1, x1, HEAP, lsl #32
    // 0x7e6ef4: r16 = Sentinel
    //     0x7e6ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e6ef8: cmp             w1, w16
    // 0x7e6efc: b.eq            #0x7e6f90
    // 0x7e6f00: r16 = Instance_ResponseType
    //     0x7e6f00: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!ResponseType@b60001
    // 0x7e6f04: cmp             w1, w16
    // 0x7e6f08: b.eq            #0x7e6f7c
    // 0x7e6f0c: r16 = Instance_ResponseType
    //     0x7e6f0c: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] Obj!ResponseType@b5ffe1
    // 0x7e6f10: cmp             w1, w16
    // 0x7e6f14: b.eq            #0x7e6f7c
    // 0x7e6f18: ldur            x1, [fp, #-8]
    // 0x7e6f1c: r2 = Null
    //     0x7e6f1c: mov             x2, NULL
    // 0x7e6f20: r3 = Y0
    //     0x7e6f20: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d98] TypeParameter: Y0
    //     0x7e6f24: ldr             x3, [x3, #0xd98]
    // 0x7e6f28: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7e6f28: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x7e6f2c: LoadField: r30 = r30->field_7
    //     0x7e6f2c: ldur            lr, [lr, #7]
    // 0x7e6f30: blr             lr
    // 0x7e6f34: r1 = LoadClassIdInstr(r0)
    //     0x7e6f34: ldur            x1, [x0, #-1]
    //     0x7e6f38: ubfx            x1, x1, #0xc, #0x14
    // 0x7e6f3c: r16 = String
    //     0x7e6f3c: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7e6f40: stp             x16, x0, [SP]
    // 0x7e6f44: mov             x0, x1
    // 0x7e6f48: mov             lr, x0
    // 0x7e6f4c: ldr             lr, [x21, lr, lsl #3]
    // 0x7e6f50: blr             lr
    // 0x7e6f54: tbnz            w0, #4, #0x7e6f68
    // 0x7e6f58: ldr             x0, [fp, #0x10]
    // 0x7e6f5c: r1 = Instance_ResponseType
    //     0x7e6f5c: ldr             x1, [PP, #0x7e98]  ; [pp+0x7e98] Obj!ResponseType@b5ffc1
    // 0x7e6f60: StoreField: r0->field_1f = r1
    //     0x7e6f60: stur            w1, [x0, #0x1f]
    // 0x7e6f64: b               #0x7e6f7c
    // 0x7e6f68: ldr             x0, [fp, #0x10]
    // 0x7e6f6c: r1 = Instance_ResponseType
    //     0x7e6f6c: ldr             x1, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x7e6f70: StoreField: r0->field_1f = r1
    //     0x7e6f70: stur            w1, [x0, #0x1f]
    // 0x7e6f74: b               #0x7e6f7c
    // 0x7e6f78: ldr             x0, [fp, #0x10]
    // 0x7e6f7c: LeaveFrame
    //     0x7e6f7c: mov             SP, fp
    //     0x7e6f80: ldp             fp, lr, [SP], #0x10
    // 0x7e6f84: ret
    //     0x7e6f84: ret             
    // 0x7e6f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6f88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6f8c: b               #0x7e6ea8
    // 0x7e6f90: r9 = responseType
    //     0x7e6f90: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x7e6f94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e6f94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ forgetPassword(/* No info */) async {
    // ** addr: 0x7e72fc, size: 0x1d4
    // 0x7e72fc: EnterFrame
    //     0x7e72fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7300: mov             fp, SP
    // 0x7e7304: AllocStack(0xe0)
    //     0x7e7304: sub             SP, SP, #0xe0
    // 0x7e7308: SetupParameters(_ResetPasswordDataSources this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x7e7308: stur            NULL, [fp, #-8]
    //     0x7e730c: stur            x1, [fp, #-0xa8]
    //     0x7e7310: stur            x2, [fp, #-0xb0]
    // 0x7e7314: CheckStackOverflow
    //     0x7e7314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7318: cmp             SP, x16
    //     0x7e731c: b.ls            #0x7e74b4
    // 0x7e7320: InitAsync() -> Future<ResponseModel>
    //     0x7e7320: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7e7324: ldr             x0, [x0, #0x358]
    //     0x7e7328: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e732c: r16 = <String, dynamic>
    //     0x7e732c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e7330: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e7334: stp             lr, x16, [SP]
    // 0x7e7338: r0 = Map._fromLiteral()
    //     0x7e7338: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e733c: stur            x0, [fp, #-0xb8]
    // 0x7e7340: r16 = <String, dynamic>
    //     0x7e7340: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e7344: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e7348: stp             lr, x16, [SP]
    // 0x7e734c: r0 = Map._fromLiteral()
    //     0x7e734c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e7350: stur            x0, [fp, #-0xc0]
    // 0x7e7354: r16 = <String, dynamic>
    //     0x7e7354: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e7358: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e735c: stp             lr, x16, [SP]
    // 0x7e7360: r0 = Map._fromLiteral()
    //     0x7e7360: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e7364: stur            x0, [fp, #-0xc8]
    // 0x7e7368: r16 = <String, dynamic>
    //     0x7e7368: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e736c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e7370: stp             lr, x16, [SP]
    // 0x7e7374: r0 = Map._fromLiteral()
    //     0x7e7374: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e7378: mov             x1, x0
    // 0x7e737c: ldur            x2, [fp, #-0xb0]
    // 0x7e7380: stur            x0, [fp, #-0xb0]
    // 0x7e7384: r0 = addAll()
    //     0x7e7384: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7e7388: r0 = Options()
    //     0x7e7388: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7e738c: mov             x1, x0
    // 0x7e7390: r0 = "POST"
    //     0x7e7390: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7e7394: StoreField: r1->field_7 = r0
    //     0x7e7394: stur            w0, [x1, #7]
    // 0x7e7398: ldur            x0, [fp, #-0xb8]
    // 0x7e739c: StoreField: r1->field_2b = r0
    //     0x7e739c: stur            w0, [x1, #0x2b]
    // 0x7e73a0: ldur            x0, [fp, #-0xc8]
    // 0x7e73a4: StoreField: r1->field_b = r0
    //     0x7e73a4: stur            w0, [x1, #0xb]
    // 0x7e73a8: ldur            x0, [fp, #-0xa8]
    // 0x7e73ac: LoadField: r4 = r0->field_7
    //     0x7e73ac: ldur            w4, [x0, #7]
    // 0x7e73b0: DecompressPointer r4
    //     0x7e73b0: add             x4, x4, HEAP, lsl #32
    // 0x7e73b4: stur            x4, [fp, #-0xb8]
    // 0x7e73b8: LoadField: r2 = r4->field_7
    //     0x7e73b8: ldur            w2, [x4, #7]
    // 0x7e73bc: DecompressPointer r2
    //     0x7e73bc: add             x2, x2, HEAP, lsl #32
    // 0x7e73c0: r16 = Sentinel
    //     0x7e73c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e73c4: cmp             w2, w16
    // 0x7e73c8: b.eq            #0x7e74bc
    // 0x7e73cc: ldur            x5, [fp, #-0xb0]
    // 0x7e73d0: ldur            x6, [fp, #-0xc0]
    // 0x7e73d4: r3 = "ResetPassword/checkEmailOrPhone"
    //     0x7e73d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d88] "ResetPassword/checkEmailOrPhone"
    //     0x7e73d8: ldr             x3, [x3, #0xd88]
    // 0x7e73dc: r0 = compose()
    //     0x7e73dc: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7e73e0: mov             x4, x0
    // 0x7e73e4: ldur            x0, [fp, #-0xb8]
    // 0x7e73e8: stur            x4, [fp, #-0xb0]
    // 0x7e73ec: LoadField: r1 = r0->field_7
    //     0x7e73ec: ldur            w1, [x0, #7]
    // 0x7e73f0: DecompressPointer r1
    //     0x7e73f0: add             x1, x1, HEAP, lsl #32
    // 0x7e73f4: LoadField: r2 = r1->field_47
    //     0x7e73f4: ldur            w2, [x1, #0x47]
    // 0x7e73f8: DecompressPointer r2
    //     0x7e73f8: add             x2, x2, HEAP, lsl #32
    // 0x7e73fc: r16 = Sentinel
    //     0x7e73fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e7400: cmp             w2, w16
    // 0x7e7404: b.eq            #0x7e74c4
    // 0x7e7408: ldur            x5, [fp, #-0xa8]
    // 0x7e740c: LoadField: r3 = r5->field_b
    //     0x7e740c: ldur            w3, [x5, #0xb]
    // 0x7e7410: DecompressPointer r3
    //     0x7e7410: add             x3, x3, HEAP, lsl #32
    // 0x7e7414: mov             x1, x5
    // 0x7e7418: r0 = _combineBaseUrls()
    //     0x7e7418: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7e741c: ldur            x1, [fp, #-0xb0]
    // 0x7e7420: mov             x2, x0
    // 0x7e7424: r0 = copyWith()
    //     0x7e7424: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7e7428: r16 = <ResponseModel>
    //     0x7e7428: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7e742c: ldr             x16, [x16, #0x358]
    // 0x7e7430: ldur            lr, [fp, #-0xa8]
    // 0x7e7434: stp             lr, x16, [SP, #8]
    // 0x7e7438: str             x0, [SP]
    // 0x7e743c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e743c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e7440: r0 = _setStreamType()
    //     0x7e7440: bl              #0x7e6e6c  ; [package:sham_cash/features/reset_password/data/datasources/reset_password_data_sources.dart] _ResetPasswordDataSources::_setStreamType
    // 0x7e7444: r16 = <Map<String, dynamic>>
    //     0x7e7444: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7e7448: ldur            lr, [fp, #-0xb8]
    // 0x7e744c: stp             lr, x16, [SP, #8]
    // 0x7e7450: str             x0, [SP]
    // 0x7e7454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e7454: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e7458: r0 = fetch()
    //     0x7e7458: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7e745c: mov             x1, x0
    // 0x7e7460: stur            x1, [fp, #-0xb0]
    // 0x7e7464: r0 = Await()
    //     0x7e7464: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e7468: stur            x0, [fp, #-0xb8]
    // 0x7e746c: LoadField: r3 = r0->field_b
    //     0x7e746c: ldur            w3, [x0, #0xb]
    // 0x7e7470: DecompressPointer r3
    //     0x7e7470: add             x3, x3, HEAP, lsl #32
    // 0x7e7474: stur            x3, [fp, #-0xb0]
    // 0x7e7478: cmp             w3, NULL
    // 0x7e747c: b.eq            #0x7e74cc
    // 0x7e7480: r1 = Function '<anonymous closure>':.
    //     0x7e7480: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d90] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7e7484: ldr             x1, [x1, #0xd90]
    // 0x7e7488: r2 = Null
    //     0x7e7488: mov             x2, NULL
    // 0x7e748c: r0 = AllocateClosure()
    //     0x7e748c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e7490: ldur            x16, [fp, #-0xb0]
    // 0x7e7494: stp             x16, NULL, [SP, #8]
    // 0x7e7498: str             x0, [SP]
    // 0x7e749c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e749c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e74a0: r0 = _$ResponseModelFromJson()
    //     0x7e74a0: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7e74a4: r0 = ReturnAsyncNotFuture()
    //     0x7e74a4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e74a8: sub             SP, fp, #0xe0
    // 0x7e74ac: r0 = ReThrow()
    //     0x7e74ac: bl              #0xb8b784  ; ReThrowStub
    // 0x7e74b0: brk             #0
    // 0x7e74b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e74b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e74b8: b               #0x7e7320
    // 0x7e74bc: r9 = options
    //     0x7e74bc: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7e74c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e74c0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e74c4: r9 = _baseUrl
    //     0x7e74c4: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7e74c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e74c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e74cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e74cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resetPassword(/* No info */) async {
    // ** addr: 0x82b420, size: 0x1e8
    // 0x82b420: EnterFrame
    //     0x82b420: stp             fp, lr, [SP, #-0x10]!
    //     0x82b424: mov             fp, SP
    // 0x82b428: AllocStack(0xe0)
    //     0x82b428: sub             SP, SP, #0xe0
    // 0x82b42c: SetupParameters(_ResetPasswordDataSources this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x82b42c: stur            NULL, [fp, #-8]
    //     0x82b430: stur            x1, [fp, #-0xa8]
    //     0x82b434: mov             x16, x2
    //     0x82b438: mov             x2, x1
    //     0x82b43c: mov             x1, x16
    //     0x82b440: stur            x1, [fp, #-0xb0]
    // 0x82b444: CheckStackOverflow
    //     0x82b444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b448: cmp             SP, x16
    //     0x82b44c: b.ls            #0x82b5ec
    // 0x82b450: InitAsync() -> Future<ResponseModel>
    //     0x82b450: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x82b454: ldr             x0, [x0, #0x358]
    //     0x82b458: bl              #0x4d2210  ; InitAsyncStub
    // 0x82b45c: r16 = <String, dynamic>
    //     0x82b45c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x82b460: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x82b464: stp             lr, x16, [SP]
    // 0x82b468: r0 = Map._fromLiteral()
    //     0x82b468: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x82b46c: stur            x0, [fp, #-0xb8]
    // 0x82b470: r16 = <String, dynamic>
    //     0x82b470: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x82b474: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x82b478: stp             lr, x16, [SP]
    // 0x82b47c: r0 = Map._fromLiteral()
    //     0x82b47c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x82b480: stur            x0, [fp, #-0xc0]
    // 0x82b484: r16 = <String, dynamic>
    //     0x82b484: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x82b488: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x82b48c: stp             lr, x16, [SP]
    // 0x82b490: r0 = Map._fromLiteral()
    //     0x82b490: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x82b494: stur            x0, [fp, #-0xc8]
    // 0x82b498: r16 = <String, dynamic>
    //     0x82b498: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x82b49c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x82b4a0: stp             lr, x16, [SP]
    // 0x82b4a4: r0 = Map._fromLiteral()
    //     0x82b4a4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x82b4a8: ldur            x1, [fp, #-0xb0]
    // 0x82b4ac: stur            x0, [fp, #-0xb0]
    // 0x82b4b0: r0 = _$ResetPassRequestBodyModelToJson()
    //     0x82b4b0: bl              #0x82b650  ; [package:sham_cash/features/reset_password/data/model/reset_pass_request_body_model.dart] ::_$ResetPassRequestBodyModelToJson
    // 0x82b4b4: ldur            x1, [fp, #-0xb0]
    // 0x82b4b8: mov             x2, x0
    // 0x82b4bc: r0 = addAll()
    //     0x82b4bc: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x82b4c0: r0 = Options()
    //     0x82b4c0: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x82b4c4: mov             x1, x0
    // 0x82b4c8: r0 = "POST"
    //     0x82b4c8: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x82b4cc: StoreField: r1->field_7 = r0
    //     0x82b4cc: stur            w0, [x1, #7]
    // 0x82b4d0: ldur            x0, [fp, #-0xb8]
    // 0x82b4d4: StoreField: r1->field_2b = r0
    //     0x82b4d4: stur            w0, [x1, #0x2b]
    // 0x82b4d8: ldur            x0, [fp, #-0xc8]
    // 0x82b4dc: StoreField: r1->field_b = r0
    //     0x82b4dc: stur            w0, [x1, #0xb]
    // 0x82b4e0: ldur            x0, [fp, #-0xa8]
    // 0x82b4e4: LoadField: r4 = r0->field_7
    //     0x82b4e4: ldur            w4, [x0, #7]
    // 0x82b4e8: DecompressPointer r4
    //     0x82b4e8: add             x4, x4, HEAP, lsl #32
    // 0x82b4ec: stur            x4, [fp, #-0xb8]
    // 0x82b4f0: LoadField: r2 = r4->field_7
    //     0x82b4f0: ldur            w2, [x4, #7]
    // 0x82b4f4: DecompressPointer r2
    //     0x82b4f4: add             x2, x2, HEAP, lsl #32
    // 0x82b4f8: r16 = Sentinel
    //     0x82b4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82b4fc: cmp             w2, w16
    // 0x82b500: b.eq            #0x82b5f4
    // 0x82b504: ldur            x5, [fp, #-0xb0]
    // 0x82b508: ldur            x6, [fp, #-0xc0]
    // 0x82b50c: r3 = "ResetPassword/addNewPassword"
    //     0x82b50c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f78] "ResetPassword/addNewPassword"
    //     0x82b510: ldr             x3, [x3, #0xf78]
    // 0x82b514: r0 = compose()
    //     0x82b514: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x82b518: mov             x4, x0
    // 0x82b51c: ldur            x0, [fp, #-0xb8]
    // 0x82b520: stur            x4, [fp, #-0xb0]
    // 0x82b524: LoadField: r1 = r0->field_7
    //     0x82b524: ldur            w1, [x0, #7]
    // 0x82b528: DecompressPointer r1
    //     0x82b528: add             x1, x1, HEAP, lsl #32
    // 0x82b52c: LoadField: r2 = r1->field_47
    //     0x82b52c: ldur            w2, [x1, #0x47]
    // 0x82b530: DecompressPointer r2
    //     0x82b530: add             x2, x2, HEAP, lsl #32
    // 0x82b534: r16 = Sentinel
    //     0x82b534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82b538: cmp             w2, w16
    // 0x82b53c: b.eq            #0x82b5fc
    // 0x82b540: ldur            x5, [fp, #-0xa8]
    // 0x82b544: LoadField: r3 = r5->field_b
    //     0x82b544: ldur            w3, [x5, #0xb]
    // 0x82b548: DecompressPointer r3
    //     0x82b548: add             x3, x3, HEAP, lsl #32
    // 0x82b54c: mov             x1, x5
    // 0x82b550: r0 = _combineBaseUrls()
    //     0x82b550: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x82b554: ldur            x1, [fp, #-0xb0]
    // 0x82b558: mov             x2, x0
    // 0x82b55c: r0 = copyWith()
    //     0x82b55c: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x82b560: r16 = <ResponseModel>
    //     0x82b560: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x82b564: ldr             x16, [x16, #0x358]
    // 0x82b568: ldur            lr, [fp, #-0xa8]
    // 0x82b56c: stp             lr, x16, [SP, #8]
    // 0x82b570: str             x0, [SP]
    // 0x82b574: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82b574: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82b578: r0 = _setStreamType()
    //     0x82b578: bl              #0x7e6e6c  ; [package:sham_cash/features/reset_password/data/datasources/reset_password_data_sources.dart] _ResetPasswordDataSources::_setStreamType
    // 0x82b57c: r16 = <Map<String, dynamic>>
    //     0x82b57c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x82b580: ldur            lr, [fp, #-0xb8]
    // 0x82b584: stp             lr, x16, [SP, #8]
    // 0x82b588: str             x0, [SP]
    // 0x82b58c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82b58c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82b590: r0 = fetch()
    //     0x82b590: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x82b594: mov             x1, x0
    // 0x82b598: stur            x1, [fp, #-0xb0]
    // 0x82b59c: r0 = Await()
    //     0x82b59c: bl              #0x4d1fd0  ; AwaitStub
    // 0x82b5a0: stur            x0, [fp, #-0xb8]
    // 0x82b5a4: LoadField: r3 = r0->field_b
    //     0x82b5a4: ldur            w3, [x0, #0xb]
    // 0x82b5a8: DecompressPointer r3
    //     0x82b5a8: add             x3, x3, HEAP, lsl #32
    // 0x82b5ac: stur            x3, [fp, #-0xb0]
    // 0x82b5b0: cmp             w3, NULL
    // 0x82b5b4: b.eq            #0x82b604
    // 0x82b5b8: r1 = Function '<anonymous closure>':.
    //     0x82b5b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f80] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x82b5bc: ldr             x1, [x1, #0xf80]
    // 0x82b5c0: r2 = Null
    //     0x82b5c0: mov             x2, NULL
    // 0x82b5c4: r0 = AllocateClosure()
    //     0x82b5c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82b5c8: ldur            x16, [fp, #-0xb0]
    // 0x82b5cc: stp             x16, NULL, [SP, #8]
    // 0x82b5d0: str             x0, [SP]
    // 0x82b5d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82b5d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82b5d8: r0 = _$ResponseModelFromJson()
    //     0x82b5d8: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x82b5dc: r0 = ReturnAsyncNotFuture()
    //     0x82b5dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82b5e0: sub             SP, fp, #0xe0
    // 0x82b5e4: r0 = ReThrow()
    //     0x82b5e4: bl              #0xb8b784  ; ReThrowStub
    // 0x82b5e8: brk             #0
    // 0x82b5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b5ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b5f0: b               #0x82b450
    // 0x82b5f4: r9 = options
    //     0x82b5f4: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x82b5f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82b5f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82b5fc: r9 = _baseUrl
    //     0x82b5fc: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x82b600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82b600: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82b604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b604: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 505, size: 0x8, field offset: 0x8
abstract class ResetPasswordDataSources extends Object {
}
