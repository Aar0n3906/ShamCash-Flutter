// lib: , url: package:sham_cash/features/create_account/data/datasources/auth_api_service.dart

// class id: 1050023, size: 0x8
class :: {
}

// class id: 886, size: 0x14, field offset: 0x8
class _AuthApiService extends Object
    implements AuthApiService {

  _ createCommercialAccount(/* No info */) async {
    // ** addr: 0x7b1ebc, size: 0x1e8
    // 0x7b1ebc: EnterFrame
    //     0x7b1ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1ec0: mov             fp, SP
    // 0x7b1ec4: AllocStack(0xe0)
    //     0x7b1ec4: sub             SP, SP, #0xe0
    // 0x7b1ec8: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x7b1ec8: stur            NULL, [fp, #-8]
    //     0x7b1ecc: stur            x1, [fp, #-0xa8]
    //     0x7b1ed0: mov             x16, x2
    //     0x7b1ed4: mov             x2, x1
    //     0x7b1ed8: mov             x1, x16
    //     0x7b1edc: stur            x1, [fp, #-0xb0]
    // 0x7b1ee0: CheckStackOverflow
    //     0x7b1ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1ee4: cmp             SP, x16
    //     0x7b1ee8: b.ls            #0x7b2088
    // 0x7b1eec: InitAsync() -> Future<ResponseModel>
    //     0x7b1eec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7b1ef0: ldr             x0, [x0, #0x358]
    //     0x7b1ef4: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b1ef8: r16 = <String, dynamic>
    //     0x7b1ef8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b1efc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b1f00: stp             lr, x16, [SP]
    // 0x7b1f04: r0 = Map._fromLiteral()
    //     0x7b1f04: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b1f08: stur            x0, [fp, #-0xb8]
    // 0x7b1f0c: r16 = <String, dynamic>
    //     0x7b1f0c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b1f10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b1f14: stp             lr, x16, [SP]
    // 0x7b1f18: r0 = Map._fromLiteral()
    //     0x7b1f18: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b1f1c: stur            x0, [fp, #-0xc0]
    // 0x7b1f20: r16 = <String, dynamic>
    //     0x7b1f20: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b1f24: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b1f28: stp             lr, x16, [SP]
    // 0x7b1f2c: r0 = Map._fromLiteral()
    //     0x7b1f2c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b1f30: stur            x0, [fp, #-0xc8]
    // 0x7b1f34: r16 = <String, dynamic>
    //     0x7b1f34: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b1f38: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b1f3c: stp             lr, x16, [SP]
    // 0x7b1f40: r0 = Map._fromLiteral()
    //     0x7b1f40: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b1f44: ldur            x1, [fp, #-0xb0]
    // 0x7b1f48: stur            x0, [fp, #-0xb0]
    // 0x7b1f4c: r0 = _$CommercialAccountModelToJson()
    //     0x7b1f4c: bl              #0x7b2218  ; [package:sham_cash/features/create_account/data/models/commercial_account_model/commercial_account_model.dart] ::_$CommercialAccountModelToJson
    // 0x7b1f50: ldur            x1, [fp, #-0xb0]
    // 0x7b1f54: mov             x2, x0
    // 0x7b1f58: r0 = addAll()
    //     0x7b1f58: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7b1f5c: r0 = Options()
    //     0x7b1f5c: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7b1f60: mov             x1, x0
    // 0x7b1f64: r0 = "POST"
    //     0x7b1f64: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7b1f68: StoreField: r1->field_7 = r0
    //     0x7b1f68: stur            w0, [x1, #7]
    // 0x7b1f6c: ldur            x0, [fp, #-0xb8]
    // 0x7b1f70: StoreField: r1->field_2b = r0
    //     0x7b1f70: stur            w0, [x1, #0x2b]
    // 0x7b1f74: ldur            x0, [fp, #-0xc8]
    // 0x7b1f78: StoreField: r1->field_b = r0
    //     0x7b1f78: stur            w0, [x1, #0xb]
    // 0x7b1f7c: ldur            x0, [fp, #-0xa8]
    // 0x7b1f80: LoadField: r4 = r0->field_7
    //     0x7b1f80: ldur            w4, [x0, #7]
    // 0x7b1f84: DecompressPointer r4
    //     0x7b1f84: add             x4, x4, HEAP, lsl #32
    // 0x7b1f88: stur            x4, [fp, #-0xb8]
    // 0x7b1f8c: LoadField: r2 = r4->field_7
    //     0x7b1f8c: ldur            w2, [x4, #7]
    // 0x7b1f90: DecompressPointer r2
    //     0x7b1f90: add             x2, x2, HEAP, lsl #32
    // 0x7b1f94: r16 = Sentinel
    //     0x7b1f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b1f98: cmp             w2, w16
    // 0x7b1f9c: b.eq            #0x7b2090
    // 0x7b1fa0: ldur            x5, [fp, #-0xb0]
    // 0x7b1fa4: ldur            x6, [fp, #-0xc0]
    // 0x7b1fa8: r3 = "CommercialAccounts/new"
    //     0x7b1fa8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cc00] "CommercialAccounts/new"
    //     0x7b1fac: ldr             x3, [x3, #0xc00]
    // 0x7b1fb0: r0 = compose()
    //     0x7b1fb0: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7b1fb4: mov             x4, x0
    // 0x7b1fb8: ldur            x0, [fp, #-0xb8]
    // 0x7b1fbc: stur            x4, [fp, #-0xb0]
    // 0x7b1fc0: LoadField: r1 = r0->field_7
    //     0x7b1fc0: ldur            w1, [x0, #7]
    // 0x7b1fc4: DecompressPointer r1
    //     0x7b1fc4: add             x1, x1, HEAP, lsl #32
    // 0x7b1fc8: LoadField: r2 = r1->field_47
    //     0x7b1fc8: ldur            w2, [x1, #0x47]
    // 0x7b1fcc: DecompressPointer r2
    //     0x7b1fcc: add             x2, x2, HEAP, lsl #32
    // 0x7b1fd0: r16 = Sentinel
    //     0x7b1fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b1fd4: cmp             w2, w16
    // 0x7b1fd8: b.eq            #0x7b2098
    // 0x7b1fdc: ldur            x5, [fp, #-0xa8]
    // 0x7b1fe0: LoadField: r3 = r5->field_b
    //     0x7b1fe0: ldur            w3, [x5, #0xb]
    // 0x7b1fe4: DecompressPointer r3
    //     0x7b1fe4: add             x3, x3, HEAP, lsl #32
    // 0x7b1fe8: mov             x1, x5
    // 0x7b1fec: r0 = _combineBaseUrls()
    //     0x7b1fec: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7b1ff0: ldur            x1, [fp, #-0xb0]
    // 0x7b1ff4: mov             x2, x0
    // 0x7b1ff8: r0 = copyWith()
    //     0x7b1ff8: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7b1ffc: r16 = <ResponseModel>
    //     0x7b1ffc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7b2000: ldr             x16, [x16, #0x358]
    // 0x7b2004: ldur            lr, [fp, #-0xa8]
    // 0x7b2008: stp             lr, x16, [SP, #8]
    // 0x7b200c: str             x0, [SP]
    // 0x7b2010: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b2010: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b2014: r0 = _setStreamType()
    //     0x7b2014: bl              #0x7b20ec  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x7b2018: r16 = <Map<String, dynamic>>
    //     0x7b2018: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7b201c: ldur            lr, [fp, #-0xb8]
    // 0x7b2020: stp             lr, x16, [SP, #8]
    // 0x7b2024: str             x0, [SP]
    // 0x7b2028: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b2028: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b202c: r0 = fetch()
    //     0x7b202c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7b2030: mov             x1, x0
    // 0x7b2034: stur            x1, [fp, #-0xb0]
    // 0x7b2038: r0 = Await()
    //     0x7b2038: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b203c: stur            x0, [fp, #-0xb8]
    // 0x7b2040: LoadField: r3 = r0->field_b
    //     0x7b2040: ldur            w3, [x0, #0xb]
    // 0x7b2044: DecompressPointer r3
    //     0x7b2044: add             x3, x3, HEAP, lsl #32
    // 0x7b2048: stur            x3, [fp, #-0xb0]
    // 0x7b204c: cmp             w3, NULL
    // 0x7b2050: b.eq            #0x7b20a0
    // 0x7b2054: r1 = Function '<anonymous closure>':.
    //     0x7b2054: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc08] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7b2058: ldr             x1, [x1, #0xc08]
    // 0x7b205c: r2 = Null
    //     0x7b205c: mov             x2, NULL
    // 0x7b2060: r0 = AllocateClosure()
    //     0x7b2060: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b2064: ldur            x16, [fp, #-0xb0]
    // 0x7b2068: stp             x16, NULL, [SP, #8]
    // 0x7b206c: str             x0, [SP]
    // 0x7b2070: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b2070: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b2074: r0 = _$ResponseModelFromJson()
    //     0x7b2074: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7b2078: r0 = ReturnAsyncNotFuture()
    //     0x7b2078: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b207c: sub             SP, fp, #0xe0
    // 0x7b2080: r0 = ReThrow()
    //     0x7b2080: bl              #0xb8b784  ; ReThrowStub
    // 0x7b2084: brk             #0
    // 0x7b2088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b208c: b               #0x7b1eec
    // 0x7b2090: r9 = options
    //     0x7b2090: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7b2094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b2094: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b2098: r9 = _baseUrl
    //     0x7b2098: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7b209c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b209c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b20a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b20a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_AuthApiService, RequestOptions) {
    // ** addr: 0x7b20ec, size: 0x12c
    // 0x7b20ec: EnterFrame
    //     0x7b20ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b20f0: mov             fp, SP
    // 0x7b20f4: AllocStack(0x18)
    //     0x7b20f4: sub             SP, SP, #0x18
    // 0x7b20f8: SetupParameters()
    //     0x7b20f8: ldur            w0, [x4, #0xf]
    //     0x7b20fc: cbnz            w0, #0x7b2108
    //     0x7b2100: mov             x0, NULL
    //     0x7b2104: b               #0x7b2118
    //     0x7b2108: ldur            w0, [x4, #0x17]
    //     0x7b210c: add             x1, fp, w0, sxtw #2
    //     0x7b2110: ldr             x1, [x1, #0x10]
    //     0x7b2114: mov             x0, x1
    //     0x7b2118: stur            x0, [fp, #-8]
    // 0x7b211c: CheckStackOverflow
    //     0x7b211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2120: cmp             SP, x16
    //     0x7b2124: b.ls            #0x7b2208
    // 0x7b2128: mov             x1, x0
    // 0x7b212c: r2 = Null
    //     0x7b212c: mov             x2, NULL
    // 0x7b2130: r3 = Y0
    //     0x7b2130: add             x3, PP, #0x19, lsl #12  ; [pp+0x193b8] TypeParameter: Y0
    //     0x7b2134: ldr             x3, [x3, #0x3b8]
    // 0x7b2138: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7b2138: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x7b213c: LoadField: r30 = r30->field_7
    //     0x7b213c: ldur            lr, [lr, #7]
    // 0x7b2140: blr             lr
    // 0x7b2144: r1 = LoadClassIdInstr(r0)
    //     0x7b2144: ldur            x1, [x0, #-1]
    //     0x7b2148: ubfx            x1, x1, #0xc, #0x14
    // 0x7b214c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x7b2150: stp             x16, x0, [SP]
    // 0x7b2154: mov             x0, x1
    // 0x7b2158: mov             lr, x0
    // 0x7b215c: ldr             lr, [x21, lr, lsl #3]
    // 0x7b2160: blr             lr
    // 0x7b2164: tbz             w0, #4, #0x7b21f8
    // 0x7b2168: ldr             x0, [fp, #0x10]
    // 0x7b216c: LoadField: r1 = r0->field_1f
    //     0x7b216c: ldur            w1, [x0, #0x1f]
    // 0x7b2170: DecompressPointer r1
    //     0x7b2170: add             x1, x1, HEAP, lsl #32
    // 0x7b2174: r16 = Sentinel
    //     0x7b2174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b2178: cmp             w1, w16
    // 0x7b217c: b.eq            #0x7b2210
    // 0x7b2180: r16 = Instance_ResponseType
    //     0x7b2180: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!ResponseType@b60001
    // 0x7b2184: cmp             w1, w16
    // 0x7b2188: b.eq            #0x7b21fc
    // 0x7b218c: r16 = Instance_ResponseType
    //     0x7b218c: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] Obj!ResponseType@b5ffe1
    // 0x7b2190: cmp             w1, w16
    // 0x7b2194: b.eq            #0x7b21fc
    // 0x7b2198: ldur            x1, [fp, #-8]
    // 0x7b219c: r2 = Null
    //     0x7b219c: mov             x2, NULL
    // 0x7b21a0: r3 = Y0
    //     0x7b21a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x193b8] TypeParameter: Y0
    //     0x7b21a4: ldr             x3, [x3, #0x3b8]
    // 0x7b21a8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7b21a8: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x7b21ac: LoadField: r30 = r30->field_7
    //     0x7b21ac: ldur            lr, [lr, #7]
    // 0x7b21b0: blr             lr
    // 0x7b21b4: r1 = LoadClassIdInstr(r0)
    //     0x7b21b4: ldur            x1, [x0, #-1]
    //     0x7b21b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b21bc: r16 = String
    //     0x7b21bc: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7b21c0: stp             x16, x0, [SP]
    // 0x7b21c4: mov             x0, x1
    // 0x7b21c8: mov             lr, x0
    // 0x7b21cc: ldr             lr, [x21, lr, lsl #3]
    // 0x7b21d0: blr             lr
    // 0x7b21d4: tbnz            w0, #4, #0x7b21e8
    // 0x7b21d8: ldr             x0, [fp, #0x10]
    // 0x7b21dc: r1 = Instance_ResponseType
    //     0x7b21dc: ldr             x1, [PP, #0x7e98]  ; [pp+0x7e98] Obj!ResponseType@b5ffc1
    // 0x7b21e0: StoreField: r0->field_1f = r1
    //     0x7b21e0: stur            w1, [x0, #0x1f]
    // 0x7b21e4: b               #0x7b21fc
    // 0x7b21e8: ldr             x0, [fp, #0x10]
    // 0x7b21ec: r1 = Instance_ResponseType
    //     0x7b21ec: ldr             x1, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x7b21f0: StoreField: r0->field_1f = r1
    //     0x7b21f0: stur            w1, [x0, #0x1f]
    // 0x7b21f4: b               #0x7b21fc
    // 0x7b21f8: ldr             x0, [fp, #0x10]
    // 0x7b21fc: LeaveFrame
    //     0x7b21fc: mov             SP, fp
    //     0x7b2200: ldp             fp, lr, [SP], #0x10
    // 0x7b2204: ret
    //     0x7b2204: ret             
    // 0x7b2208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2208: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b220c: b               #0x7b2128
    // 0x7b2210: r9 = responseType
    //     0x7b2210: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x7b2214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b2214: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createOrganizationAccount(/* No info */) async {
    // ** addr: 0x7b3584, size: 0x1e8
    // 0x7b3584: EnterFrame
    //     0x7b3584: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3588: mov             fp, SP
    // 0x7b358c: AllocStack(0xe0)
    //     0x7b358c: sub             SP, SP, #0xe0
    // 0x7b3590: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x7b3590: stur            NULL, [fp, #-8]
    //     0x7b3594: stur            x1, [fp, #-0xa8]
    //     0x7b3598: mov             x16, x2
    //     0x7b359c: mov             x2, x1
    //     0x7b35a0: mov             x1, x16
    //     0x7b35a4: stur            x1, [fp, #-0xb0]
    // 0x7b35a8: CheckStackOverflow
    //     0x7b35a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b35ac: cmp             SP, x16
    //     0x7b35b0: b.ls            #0x7b3750
    // 0x7b35b4: InitAsync() -> Future<ResponseModel>
    //     0x7b35b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7b35b8: ldr             x0, [x0, #0x358]
    //     0x7b35bc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b35c0: r16 = <String, dynamic>
    //     0x7b35c0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b35c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b35c8: stp             lr, x16, [SP]
    // 0x7b35cc: r0 = Map._fromLiteral()
    //     0x7b35cc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b35d0: stur            x0, [fp, #-0xb8]
    // 0x7b35d4: r16 = <String, dynamic>
    //     0x7b35d4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b35d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b35dc: stp             lr, x16, [SP]
    // 0x7b35e0: r0 = Map._fromLiteral()
    //     0x7b35e0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b35e4: stur            x0, [fp, #-0xc0]
    // 0x7b35e8: r16 = <String, dynamic>
    //     0x7b35e8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b35ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b35f0: stp             lr, x16, [SP]
    // 0x7b35f4: r0 = Map._fromLiteral()
    //     0x7b35f4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b35f8: stur            x0, [fp, #-0xc8]
    // 0x7b35fc: r16 = <String, dynamic>
    //     0x7b35fc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b3600: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b3604: stp             lr, x16, [SP]
    // 0x7b3608: r0 = Map._fromLiteral()
    //     0x7b3608: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b360c: ldur            x1, [fp, #-0xb0]
    // 0x7b3610: stur            x0, [fp, #-0xb0]
    // 0x7b3614: r0 = _$OrganizationAccountModelToJson()
    //     0x7b3614: bl              #0x7b37d4  ; [package:sham_cash/features/create_account/data/models/organization_account_model/organization_account_model.dart] ::_$OrganizationAccountModelToJson
    // 0x7b3618: ldur            x1, [fp, #-0xb0]
    // 0x7b361c: mov             x2, x0
    // 0x7b3620: r0 = addAll()
    //     0x7b3620: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7b3624: r0 = Options()
    //     0x7b3624: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7b3628: mov             x1, x0
    // 0x7b362c: r0 = "POST"
    //     0x7b362c: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7b3630: StoreField: r1->field_7 = r0
    //     0x7b3630: stur            w0, [x1, #7]
    // 0x7b3634: ldur            x0, [fp, #-0xb8]
    // 0x7b3638: StoreField: r1->field_2b = r0
    //     0x7b3638: stur            w0, [x1, #0x2b]
    // 0x7b363c: ldur            x0, [fp, #-0xc8]
    // 0x7b3640: StoreField: r1->field_b = r0
    //     0x7b3640: stur            w0, [x1, #0xb]
    // 0x7b3644: ldur            x0, [fp, #-0xa8]
    // 0x7b3648: LoadField: r4 = r0->field_7
    //     0x7b3648: ldur            w4, [x0, #7]
    // 0x7b364c: DecompressPointer r4
    //     0x7b364c: add             x4, x4, HEAP, lsl #32
    // 0x7b3650: stur            x4, [fp, #-0xb8]
    // 0x7b3654: LoadField: r2 = r4->field_7
    //     0x7b3654: ldur            w2, [x4, #7]
    // 0x7b3658: DecompressPointer r2
    //     0x7b3658: add             x2, x2, HEAP, lsl #32
    // 0x7b365c: r16 = Sentinel
    //     0x7b365c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b3660: cmp             w2, w16
    // 0x7b3664: b.eq            #0x7b3758
    // 0x7b3668: ldur            x5, [fp, #-0xb0]
    // 0x7b366c: ldur            x6, [fp, #-0xc0]
    // 0x7b3670: r3 = "OrganizationAccount/new"
    //     0x7b3670: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ca00] "OrganizationAccount/new"
    //     0x7b3674: ldr             x3, [x3, #0xa00]
    // 0x7b3678: r0 = compose()
    //     0x7b3678: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7b367c: mov             x4, x0
    // 0x7b3680: ldur            x0, [fp, #-0xb8]
    // 0x7b3684: stur            x4, [fp, #-0xb0]
    // 0x7b3688: LoadField: r1 = r0->field_7
    //     0x7b3688: ldur            w1, [x0, #7]
    // 0x7b368c: DecompressPointer r1
    //     0x7b368c: add             x1, x1, HEAP, lsl #32
    // 0x7b3690: LoadField: r2 = r1->field_47
    //     0x7b3690: ldur            w2, [x1, #0x47]
    // 0x7b3694: DecompressPointer r2
    //     0x7b3694: add             x2, x2, HEAP, lsl #32
    // 0x7b3698: r16 = Sentinel
    //     0x7b3698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b369c: cmp             w2, w16
    // 0x7b36a0: b.eq            #0x7b3760
    // 0x7b36a4: ldur            x5, [fp, #-0xa8]
    // 0x7b36a8: LoadField: r3 = r5->field_b
    //     0x7b36a8: ldur            w3, [x5, #0xb]
    // 0x7b36ac: DecompressPointer r3
    //     0x7b36ac: add             x3, x3, HEAP, lsl #32
    // 0x7b36b0: mov             x1, x5
    // 0x7b36b4: r0 = _combineBaseUrls()
    //     0x7b36b4: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7b36b8: ldur            x1, [fp, #-0xb0]
    // 0x7b36bc: mov             x2, x0
    // 0x7b36c0: r0 = copyWith()
    //     0x7b36c0: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7b36c4: r16 = <ResponseModel>
    //     0x7b36c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7b36c8: ldr             x16, [x16, #0x358]
    // 0x7b36cc: ldur            lr, [fp, #-0xa8]
    // 0x7b36d0: stp             lr, x16, [SP, #8]
    // 0x7b36d4: str             x0, [SP]
    // 0x7b36d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b36d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b36dc: r0 = _setStreamType()
    //     0x7b36dc: bl              #0x7b20ec  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x7b36e0: r16 = <Map<String, dynamic>>
    //     0x7b36e0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7b36e4: ldur            lr, [fp, #-0xb8]
    // 0x7b36e8: stp             lr, x16, [SP, #8]
    // 0x7b36ec: str             x0, [SP]
    // 0x7b36f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b36f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b36f4: r0 = fetch()
    //     0x7b36f4: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7b36f8: mov             x1, x0
    // 0x7b36fc: stur            x1, [fp, #-0xb0]
    // 0x7b3700: r0 = Await()
    //     0x7b3700: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b3704: stur            x0, [fp, #-0xb8]
    // 0x7b3708: LoadField: r3 = r0->field_b
    //     0x7b3708: ldur            w3, [x0, #0xb]
    // 0x7b370c: DecompressPointer r3
    //     0x7b370c: add             x3, x3, HEAP, lsl #32
    // 0x7b3710: stur            x3, [fp, #-0xb0]
    // 0x7b3714: cmp             w3, NULL
    // 0x7b3718: b.eq            #0x7b3768
    // 0x7b371c: r1 = Function '<anonymous closure>':.
    //     0x7b371c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca08] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7b3720: ldr             x1, [x1, #0xa08]
    // 0x7b3724: r2 = Null
    //     0x7b3724: mov             x2, NULL
    // 0x7b3728: r0 = AllocateClosure()
    //     0x7b3728: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b372c: ldur            x16, [fp, #-0xb0]
    // 0x7b3730: stp             x16, NULL, [SP, #8]
    // 0x7b3734: str             x0, [SP]
    // 0x7b3738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b3738: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b373c: r0 = _$ResponseModelFromJson()
    //     0x7b373c: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7b3740: r0 = ReturnAsyncNotFuture()
    //     0x7b3740: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b3744: sub             SP, fp, #0xe0
    // 0x7b3748: r0 = ReThrow()
    //     0x7b3748: bl              #0xb8b784  ; ReThrowStub
    // 0x7b374c: brk             #0
    // 0x7b3750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3750: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3754: b               #0x7b35b4
    // 0x7b3758: r9 = options
    //     0x7b3758: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7b375c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b375c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b3760: r9 = _baseUrl
    //     0x7b3760: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7b3764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b3764: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b3768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3768: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createGovernmentAccount(/* No info */) async {
    // ** addr: 0x7b4e0c, size: 0x1e8
    // 0x7b4e0c: EnterFrame
    //     0x7b4e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4e10: mov             fp, SP
    // 0x7b4e14: AllocStack(0xe0)
    //     0x7b4e14: sub             SP, SP, #0xe0
    // 0x7b4e18: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x7b4e18: stur            NULL, [fp, #-8]
    //     0x7b4e1c: stur            x1, [fp, #-0xa8]
    //     0x7b4e20: mov             x16, x2
    //     0x7b4e24: mov             x2, x1
    //     0x7b4e28: mov             x1, x16
    //     0x7b4e2c: stur            x1, [fp, #-0xb0]
    // 0x7b4e30: CheckStackOverflow
    //     0x7b4e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b4e34: cmp             SP, x16
    //     0x7b4e38: b.ls            #0x7b4fd8
    // 0x7b4e3c: InitAsync() -> Future<ResponseModel>
    //     0x7b4e3c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7b4e40: ldr             x0, [x0, #0x358]
    //     0x7b4e44: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b4e48: r16 = <String, dynamic>
    //     0x7b4e48: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b4e4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b4e50: stp             lr, x16, [SP]
    // 0x7b4e54: r0 = Map._fromLiteral()
    //     0x7b4e54: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b4e58: stur            x0, [fp, #-0xb8]
    // 0x7b4e5c: r16 = <String, dynamic>
    //     0x7b4e5c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b4e60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b4e64: stp             lr, x16, [SP]
    // 0x7b4e68: r0 = Map._fromLiteral()
    //     0x7b4e68: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b4e6c: stur            x0, [fp, #-0xc0]
    // 0x7b4e70: r16 = <String, dynamic>
    //     0x7b4e70: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b4e74: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b4e78: stp             lr, x16, [SP]
    // 0x7b4e7c: r0 = Map._fromLiteral()
    //     0x7b4e7c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b4e80: stur            x0, [fp, #-0xc8]
    // 0x7b4e84: r16 = <String, dynamic>
    //     0x7b4e84: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b4e88: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b4e8c: stp             lr, x16, [SP]
    // 0x7b4e90: r0 = Map._fromLiteral()
    //     0x7b4e90: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b4e94: ldur            x1, [fp, #-0xb0]
    // 0x7b4e98: stur            x0, [fp, #-0xb0]
    // 0x7b4e9c: r0 = _$GovernmentAccountModelToJson()
    //     0x7b4e9c: bl              #0x7b505c  ; [package:sham_cash/features/create_account/data/models/government_account_model/government_account_model.dart] ::_$GovernmentAccountModelToJson
    // 0x7b4ea0: ldur            x1, [fp, #-0xb0]
    // 0x7b4ea4: mov             x2, x0
    // 0x7b4ea8: r0 = addAll()
    //     0x7b4ea8: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7b4eac: r0 = Options()
    //     0x7b4eac: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7b4eb0: mov             x1, x0
    // 0x7b4eb4: r0 = "POST"
    //     0x7b4eb4: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7b4eb8: StoreField: r1->field_7 = r0
    //     0x7b4eb8: stur            w0, [x1, #7]
    // 0x7b4ebc: ldur            x0, [fp, #-0xb8]
    // 0x7b4ec0: StoreField: r1->field_2b = r0
    //     0x7b4ec0: stur            w0, [x1, #0x2b]
    // 0x7b4ec4: ldur            x0, [fp, #-0xc8]
    // 0x7b4ec8: StoreField: r1->field_b = r0
    //     0x7b4ec8: stur            w0, [x1, #0xb]
    // 0x7b4ecc: ldur            x0, [fp, #-0xa8]
    // 0x7b4ed0: LoadField: r4 = r0->field_7
    //     0x7b4ed0: ldur            w4, [x0, #7]
    // 0x7b4ed4: DecompressPointer r4
    //     0x7b4ed4: add             x4, x4, HEAP, lsl #32
    // 0x7b4ed8: stur            x4, [fp, #-0xb8]
    // 0x7b4edc: LoadField: r2 = r4->field_7
    //     0x7b4edc: ldur            w2, [x4, #7]
    // 0x7b4ee0: DecompressPointer r2
    //     0x7b4ee0: add             x2, x2, HEAP, lsl #32
    // 0x7b4ee4: r16 = Sentinel
    //     0x7b4ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4ee8: cmp             w2, w16
    // 0x7b4eec: b.eq            #0x7b4fe0
    // 0x7b4ef0: ldur            x5, [fp, #-0xb0]
    // 0x7b4ef4: ldur            x6, [fp, #-0xc0]
    // 0x7b4ef8: r3 = "GovernmentAccount/new"
    //     0x7b4ef8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cac0] "GovernmentAccount/new"
    //     0x7b4efc: ldr             x3, [x3, #0xac0]
    // 0x7b4f00: r0 = compose()
    //     0x7b4f00: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7b4f04: mov             x4, x0
    // 0x7b4f08: ldur            x0, [fp, #-0xb8]
    // 0x7b4f0c: stur            x4, [fp, #-0xb0]
    // 0x7b4f10: LoadField: r1 = r0->field_7
    //     0x7b4f10: ldur            w1, [x0, #7]
    // 0x7b4f14: DecompressPointer r1
    //     0x7b4f14: add             x1, x1, HEAP, lsl #32
    // 0x7b4f18: LoadField: r2 = r1->field_47
    //     0x7b4f18: ldur            w2, [x1, #0x47]
    // 0x7b4f1c: DecompressPointer r2
    //     0x7b4f1c: add             x2, x2, HEAP, lsl #32
    // 0x7b4f20: r16 = Sentinel
    //     0x7b4f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b4f24: cmp             w2, w16
    // 0x7b4f28: b.eq            #0x7b4fe8
    // 0x7b4f2c: ldur            x5, [fp, #-0xa8]
    // 0x7b4f30: LoadField: r3 = r5->field_b
    //     0x7b4f30: ldur            w3, [x5, #0xb]
    // 0x7b4f34: DecompressPointer r3
    //     0x7b4f34: add             x3, x3, HEAP, lsl #32
    // 0x7b4f38: mov             x1, x5
    // 0x7b4f3c: r0 = _combineBaseUrls()
    //     0x7b4f3c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7b4f40: ldur            x1, [fp, #-0xb0]
    // 0x7b4f44: mov             x2, x0
    // 0x7b4f48: r0 = copyWith()
    //     0x7b4f48: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7b4f4c: r16 = <ResponseModel>
    //     0x7b4f4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7b4f50: ldr             x16, [x16, #0x358]
    // 0x7b4f54: ldur            lr, [fp, #-0xa8]
    // 0x7b4f58: stp             lr, x16, [SP, #8]
    // 0x7b4f5c: str             x0, [SP]
    // 0x7b4f60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b4f60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b4f64: r0 = _setStreamType()
    //     0x7b4f64: bl              #0x7b20ec  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x7b4f68: r16 = <Map<String, dynamic>>
    //     0x7b4f68: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7b4f6c: ldur            lr, [fp, #-0xb8]
    // 0x7b4f70: stp             lr, x16, [SP, #8]
    // 0x7b4f74: str             x0, [SP]
    // 0x7b4f78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b4f78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b4f7c: r0 = fetch()
    //     0x7b4f7c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7b4f80: mov             x1, x0
    // 0x7b4f84: stur            x1, [fp, #-0xb0]
    // 0x7b4f88: r0 = Await()
    //     0x7b4f88: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b4f8c: stur            x0, [fp, #-0xb8]
    // 0x7b4f90: LoadField: r3 = r0->field_b
    //     0x7b4f90: ldur            w3, [x0, #0xb]
    // 0x7b4f94: DecompressPointer r3
    //     0x7b4f94: add             x3, x3, HEAP, lsl #32
    // 0x7b4f98: stur            x3, [fp, #-0xb0]
    // 0x7b4f9c: cmp             w3, NULL
    // 0x7b4fa0: b.eq            #0x7b4ff0
    // 0x7b4fa4: r1 = Function '<anonymous closure>':.
    //     0x7b4fa4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cac8] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7b4fa8: ldr             x1, [x1, #0xac8]
    // 0x7b4fac: r2 = Null
    //     0x7b4fac: mov             x2, NULL
    // 0x7b4fb0: r0 = AllocateClosure()
    //     0x7b4fb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b4fb4: ldur            x16, [fp, #-0xb0]
    // 0x7b4fb8: stp             x16, NULL, [SP, #8]
    // 0x7b4fbc: str             x0, [SP]
    // 0x7b4fc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b4fc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b4fc4: r0 = _$ResponseModelFromJson()
    //     0x7b4fc4: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7b4fc8: r0 = ReturnAsyncNotFuture()
    //     0x7b4fc8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b4fcc: sub             SP, fp, #0xe0
    // 0x7b4fd0: r0 = ReThrow()
    //     0x7b4fd0: bl              #0xb8b784  ; ReThrowStub
    // 0x7b4fd4: brk             #0
    // 0x7b4fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4fdc: b               #0x7b4e3c
    // 0x7b4fe0: r9 = options
    //     0x7b4fe0: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7b4fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b4fe4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b4fe8: r9 = _baseUrl
    //     0x7b4fe8: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7b4fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b4fec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b4ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4ff0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createPersonalAccount(/* No info */) async {
    // ** addr: 0x7b65dc, size: 0x1e8
    // 0x7b65dc: EnterFrame
    //     0x7b65dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b65e0: mov             fp, SP
    // 0x7b65e4: AllocStack(0xe0)
    //     0x7b65e4: sub             SP, SP, #0xe0
    // 0x7b65e8: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x7b65e8: stur            NULL, [fp, #-8]
    //     0x7b65ec: stur            x1, [fp, #-0xa8]
    //     0x7b65f0: mov             x16, x2
    //     0x7b65f4: mov             x2, x1
    //     0x7b65f8: mov             x1, x16
    //     0x7b65fc: stur            x1, [fp, #-0xb0]
    // 0x7b6600: CheckStackOverflow
    //     0x7b6600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6604: cmp             SP, x16
    //     0x7b6608: b.ls            #0x7b67a8
    // 0x7b660c: InitAsync() -> Future<ResponseModel>
    //     0x7b660c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7b6610: ldr             x0, [x0, #0x358]
    //     0x7b6614: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b6618: r16 = <String, dynamic>
    //     0x7b6618: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b661c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b6620: stp             lr, x16, [SP]
    // 0x7b6624: r0 = Map._fromLiteral()
    //     0x7b6624: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b6628: stur            x0, [fp, #-0xb8]
    // 0x7b662c: r16 = <String, dynamic>
    //     0x7b662c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b6630: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b6634: stp             lr, x16, [SP]
    // 0x7b6638: r0 = Map._fromLiteral()
    //     0x7b6638: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b663c: stur            x0, [fp, #-0xc0]
    // 0x7b6640: r16 = <String, dynamic>
    //     0x7b6640: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b6644: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b6648: stp             lr, x16, [SP]
    // 0x7b664c: r0 = Map._fromLiteral()
    //     0x7b664c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b6650: stur            x0, [fp, #-0xc8]
    // 0x7b6654: r16 = <String, dynamic>
    //     0x7b6654: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7b6658: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7b665c: stp             lr, x16, [SP]
    // 0x7b6660: r0 = Map._fromLiteral()
    //     0x7b6660: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7b6664: ldur            x1, [fp, #-0xb0]
    // 0x7b6668: stur            x0, [fp, #-0xb0]
    // 0x7b666c: r0 = _$PersonalAccountModelToJson()
    //     0x7b666c: bl              #0x7b680c  ; [package:sham_cash/features/create_account/data/models/pesonal_account_model/personal_account_model.dart] ::_$PersonalAccountModelToJson
    // 0x7b6670: ldur            x1, [fp, #-0xb0]
    // 0x7b6674: mov             x2, x0
    // 0x7b6678: r0 = addAll()
    //     0x7b6678: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7b667c: r0 = Options()
    //     0x7b667c: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7b6680: mov             x1, x0
    // 0x7b6684: r0 = "POST"
    //     0x7b6684: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7b6688: StoreField: r1->field_7 = r0
    //     0x7b6688: stur            w0, [x1, #7]
    // 0x7b668c: ldur            x0, [fp, #-0xb8]
    // 0x7b6690: StoreField: r1->field_2b = r0
    //     0x7b6690: stur            w0, [x1, #0x2b]
    // 0x7b6694: ldur            x0, [fp, #-0xc8]
    // 0x7b6698: StoreField: r1->field_b = r0
    //     0x7b6698: stur            w0, [x1, #0xb]
    // 0x7b669c: ldur            x0, [fp, #-0xa8]
    // 0x7b66a0: LoadField: r4 = r0->field_7
    //     0x7b66a0: ldur            w4, [x0, #7]
    // 0x7b66a4: DecompressPointer r4
    //     0x7b66a4: add             x4, x4, HEAP, lsl #32
    // 0x7b66a8: stur            x4, [fp, #-0xb8]
    // 0x7b66ac: LoadField: r2 = r4->field_7
    //     0x7b66ac: ldur            w2, [x4, #7]
    // 0x7b66b0: DecompressPointer r2
    //     0x7b66b0: add             x2, x2, HEAP, lsl #32
    // 0x7b66b4: r16 = Sentinel
    //     0x7b66b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b66b8: cmp             w2, w16
    // 0x7b66bc: b.eq            #0x7b67b0
    // 0x7b66c0: ldur            x5, [fp, #-0xb0]
    // 0x7b66c4: ldur            x6, [fp, #-0xc0]
    // 0x7b66c8: r3 = "PersonalAccount/new"
    //     0x7b66c8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c910] "PersonalAccount/new"
    //     0x7b66cc: ldr             x3, [x3, #0x910]
    // 0x7b66d0: r0 = compose()
    //     0x7b66d0: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7b66d4: mov             x4, x0
    // 0x7b66d8: ldur            x0, [fp, #-0xb8]
    // 0x7b66dc: stur            x4, [fp, #-0xb0]
    // 0x7b66e0: LoadField: r1 = r0->field_7
    //     0x7b66e0: ldur            w1, [x0, #7]
    // 0x7b66e4: DecompressPointer r1
    //     0x7b66e4: add             x1, x1, HEAP, lsl #32
    // 0x7b66e8: LoadField: r2 = r1->field_47
    //     0x7b66e8: ldur            w2, [x1, #0x47]
    // 0x7b66ec: DecompressPointer r2
    //     0x7b66ec: add             x2, x2, HEAP, lsl #32
    // 0x7b66f0: r16 = Sentinel
    //     0x7b66f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b66f4: cmp             w2, w16
    // 0x7b66f8: b.eq            #0x7b67b8
    // 0x7b66fc: ldur            x5, [fp, #-0xa8]
    // 0x7b6700: LoadField: r3 = r5->field_b
    //     0x7b6700: ldur            w3, [x5, #0xb]
    // 0x7b6704: DecompressPointer r3
    //     0x7b6704: add             x3, x3, HEAP, lsl #32
    // 0x7b6708: mov             x1, x5
    // 0x7b670c: r0 = _combineBaseUrls()
    //     0x7b670c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7b6710: ldur            x1, [fp, #-0xb0]
    // 0x7b6714: mov             x2, x0
    // 0x7b6718: r0 = copyWith()
    //     0x7b6718: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7b671c: r16 = <ResponseModel>
    //     0x7b671c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7b6720: ldr             x16, [x16, #0x358]
    // 0x7b6724: ldur            lr, [fp, #-0xa8]
    // 0x7b6728: stp             lr, x16, [SP, #8]
    // 0x7b672c: str             x0, [SP]
    // 0x7b6730: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b6730: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b6734: r0 = _setStreamType()
    //     0x7b6734: bl              #0x7b20ec  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x7b6738: r16 = <Map<String, dynamic>>
    //     0x7b6738: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7b673c: ldur            lr, [fp, #-0xb8]
    // 0x7b6740: stp             lr, x16, [SP, #8]
    // 0x7b6744: str             x0, [SP]
    // 0x7b6748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b6748: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b674c: r0 = fetch()
    //     0x7b674c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7b6750: mov             x1, x0
    // 0x7b6754: stur            x1, [fp, #-0xb0]
    // 0x7b6758: r0 = Await()
    //     0x7b6758: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b675c: stur            x0, [fp, #-0xb8]
    // 0x7b6760: LoadField: r3 = r0->field_b
    //     0x7b6760: ldur            w3, [x0, #0xb]
    // 0x7b6764: DecompressPointer r3
    //     0x7b6764: add             x3, x3, HEAP, lsl #32
    // 0x7b6768: stur            x3, [fp, #-0xb0]
    // 0x7b676c: cmp             w3, NULL
    // 0x7b6770: b.eq            #0x7b67c0
    // 0x7b6774: r1 = Function '<anonymous closure>':.
    //     0x7b6774: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7b6778: ldr             x1, [x1, #0x918]
    // 0x7b677c: r2 = Null
    //     0x7b677c: mov             x2, NULL
    // 0x7b6780: r0 = AllocateClosure()
    //     0x7b6780: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b6784: ldur            x16, [fp, #-0xb0]
    // 0x7b6788: stp             x16, NULL, [SP, #8]
    // 0x7b678c: str             x0, [SP]
    // 0x7b6790: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b6790: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b6794: r0 = _$ResponseModelFromJson()
    //     0x7b6794: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7b6798: r0 = ReturnAsyncNotFuture()
    //     0x7b6798: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b679c: sub             SP, fp, #0xe0
    // 0x7b67a0: r0 = ReThrow()
    //     0x7b67a0: bl              #0xb8b784  ; ReThrowStub
    // 0x7b67a4: brk             #0
    // 0x7b67a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b67a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b67ac: b               #0x7b660c
    // 0x7b67b0: r9 = options
    //     0x7b67b0: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7b67b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b67b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b67b8: r9 = _baseUrl
    //     0x7b67b8: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7b67bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b67bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b67c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b67c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ logIn(/* No info */) async {
    // ** addr: 0x7e9df8, size: 0x1f0
    // 0x7e9df8: EnterFrame
    //     0x7e9df8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9dfc: mov             fp, SP
    // 0x7e9e00: AllocStack(0xe0)
    //     0x7e9e00: sub             SP, SP, #0xe0
    // 0x7e9e04: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x7e9e04: stur            NULL, [fp, #-8]
    //     0x7e9e08: stur            x1, [fp, #-0xa8]
    //     0x7e9e0c: mov             x16, x2
    //     0x7e9e10: mov             x2, x1
    //     0x7e9e14: mov             x1, x16
    //     0x7e9e18: stur            x1, [fp, #-0xb0]
    // 0x7e9e1c: CheckStackOverflow
    //     0x7e9e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9e20: cmp             SP, x16
    //     0x7e9e24: b.ls            #0x7e9fcc
    // 0x7e9e28: InitAsync() -> Future<ResponseModel<LoginResponseModel>>
    //     0x7e9e28: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] TypeArguments: <ResponseModel<LoginResponseModel>>
    //     0x7e9e2c: ldr             x0, [x0, #0x6a8]
    //     0x7e9e30: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e9e34: r16 = <String, dynamic>
    //     0x7e9e34: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e9e38: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e9e3c: stp             lr, x16, [SP]
    // 0x7e9e40: r0 = Map._fromLiteral()
    //     0x7e9e40: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e9e44: stur            x0, [fp, #-0xb8]
    // 0x7e9e48: r16 = <String, dynamic>
    //     0x7e9e48: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e9e4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e9e50: stp             lr, x16, [SP]
    // 0x7e9e54: r0 = Map._fromLiteral()
    //     0x7e9e54: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e9e58: stur            x0, [fp, #-0xc0]
    // 0x7e9e5c: r16 = <String, dynamic>
    //     0x7e9e5c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e9e60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e9e64: stp             lr, x16, [SP]
    // 0x7e9e68: r0 = Map._fromLiteral()
    //     0x7e9e68: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e9e6c: stur            x0, [fp, #-0xc8]
    // 0x7e9e70: r16 = <String, dynamic>
    //     0x7e9e70: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e9e74: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e9e78: stp             lr, x16, [SP]
    // 0x7e9e7c: r0 = Map._fromLiteral()
    //     0x7e9e7c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e9e80: ldur            x1, [fp, #-0xb0]
    // 0x7e9e84: stur            x0, [fp, #-0xb0]
    // 0x7e9e88: r0 = _$LoginRequestModelToJson()
    //     0x7e9e88: bl              #0x7ea030  ; [package:sham_cash/features/login/data/models/login_request_model.dart] ::_$LoginRequestModelToJson
    // 0x7e9e8c: ldur            x1, [fp, #-0xb0]
    // 0x7e9e90: mov             x2, x0
    // 0x7e9e94: r0 = addAll()
    //     0x7e9e94: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7e9e98: r0 = Options()
    //     0x7e9e98: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7e9e9c: mov             x1, x0
    // 0x7e9ea0: r0 = "POST"
    //     0x7e9ea0: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7e9ea4: StoreField: r1->field_7 = r0
    //     0x7e9ea4: stur            w0, [x1, #7]
    // 0x7e9ea8: ldur            x0, [fp, #-0xb8]
    // 0x7e9eac: StoreField: r1->field_2b = r0
    //     0x7e9eac: stur            w0, [x1, #0x2b]
    // 0x7e9eb0: ldur            x0, [fp, #-0xc8]
    // 0x7e9eb4: StoreField: r1->field_b = r0
    //     0x7e9eb4: stur            w0, [x1, #0xb]
    // 0x7e9eb8: ldur            x0, [fp, #-0xa8]
    // 0x7e9ebc: LoadField: r4 = r0->field_7
    //     0x7e9ebc: ldur            w4, [x0, #7]
    // 0x7e9ec0: DecompressPointer r4
    //     0x7e9ec0: add             x4, x4, HEAP, lsl #32
    // 0x7e9ec4: stur            x4, [fp, #-0xb8]
    // 0x7e9ec8: LoadField: r2 = r4->field_7
    //     0x7e9ec8: ldur            w2, [x4, #7]
    // 0x7e9ecc: DecompressPointer r2
    //     0x7e9ecc: add             x2, x2, HEAP, lsl #32
    // 0x7e9ed0: r16 = Sentinel
    //     0x7e9ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9ed4: cmp             w2, w16
    // 0x7e9ed8: b.eq            #0x7e9fd4
    // 0x7e9edc: ldur            x5, [fp, #-0xb0]
    // 0x7e9ee0: ldur            x6, [fp, #-0xc0]
    // 0x7e9ee4: r3 = "Authentication/signin"
    //     0x7e9ee4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6b0] "Authentication/signin"
    //     0x7e9ee8: ldr             x3, [x3, #0x6b0]
    // 0x7e9eec: r0 = compose()
    //     0x7e9eec: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7e9ef0: mov             x4, x0
    // 0x7e9ef4: ldur            x0, [fp, #-0xb8]
    // 0x7e9ef8: stur            x4, [fp, #-0xb0]
    // 0x7e9efc: LoadField: r1 = r0->field_7
    //     0x7e9efc: ldur            w1, [x0, #7]
    // 0x7e9f00: DecompressPointer r1
    //     0x7e9f00: add             x1, x1, HEAP, lsl #32
    // 0x7e9f04: LoadField: r2 = r1->field_47
    //     0x7e9f04: ldur            w2, [x1, #0x47]
    // 0x7e9f08: DecompressPointer r2
    //     0x7e9f08: add             x2, x2, HEAP, lsl #32
    // 0x7e9f0c: r16 = Sentinel
    //     0x7e9f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e9f10: cmp             w2, w16
    // 0x7e9f14: b.eq            #0x7e9fdc
    // 0x7e9f18: ldur            x5, [fp, #-0xa8]
    // 0x7e9f1c: LoadField: r3 = r5->field_b
    //     0x7e9f1c: ldur            w3, [x5, #0xb]
    // 0x7e9f20: DecompressPointer r3
    //     0x7e9f20: add             x3, x3, HEAP, lsl #32
    // 0x7e9f24: mov             x1, x5
    // 0x7e9f28: r0 = _combineBaseUrls()
    //     0x7e9f28: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7e9f2c: ldur            x1, [fp, #-0xb0]
    // 0x7e9f30: mov             x2, x0
    // 0x7e9f34: r0 = copyWith()
    //     0x7e9f34: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7e9f38: r16 = <ResponseModel<LoginResponseModel>>
    //     0x7e9f38: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] TypeArguments: <ResponseModel<LoginResponseModel>>
    //     0x7e9f3c: ldr             x16, [x16, #0x6a8]
    // 0x7e9f40: ldur            lr, [fp, #-0xa8]
    // 0x7e9f44: stp             lr, x16, [SP, #8]
    // 0x7e9f48: str             x0, [SP]
    // 0x7e9f4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e9f4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e9f50: r0 = _setStreamType()
    //     0x7e9f50: bl              #0x7b20ec  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x7e9f54: r16 = <Map<String, dynamic>>
    //     0x7e9f54: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7e9f58: ldur            lr, [fp, #-0xb8]
    // 0x7e9f5c: stp             lr, x16, [SP, #8]
    // 0x7e9f60: str             x0, [SP]
    // 0x7e9f64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e9f64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e9f68: r0 = fetch()
    //     0x7e9f68: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7e9f6c: mov             x1, x0
    // 0x7e9f70: stur            x1, [fp, #-0xb0]
    // 0x7e9f74: r0 = Await()
    //     0x7e9f74: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e9f78: stur            x0, [fp, #-0xb8]
    // 0x7e9f7c: LoadField: r3 = r0->field_b
    //     0x7e9f7c: ldur            w3, [x0, #0xb]
    // 0x7e9f80: DecompressPointer r3
    //     0x7e9f80: add             x3, x3, HEAP, lsl #32
    // 0x7e9f84: stur            x3, [fp, #-0xb0]
    // 0x7e9f88: cmp             w3, NULL
    // 0x7e9f8c: b.eq            #0x7e9fe4
    // 0x7e9f90: r1 = Function '<anonymous closure>':.
    //     0x7e9f90: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6b8] AnonymousClosure: (0x7ea0f8), in [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::logIn (0x7e9df8)
    //     0x7e9f94: ldr             x1, [x1, #0x6b8]
    // 0x7e9f98: r2 = Null
    //     0x7e9f98: mov             x2, NULL
    // 0x7e9f9c: r0 = AllocateClosure()
    //     0x7e9f9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e9fa0: r16 = <LoginResponseModel>
    //     0x7e9fa0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c6a0] TypeArguments: <LoginResponseModel>
    //     0x7e9fa4: ldr             x16, [x16, #0x6a0]
    // 0x7e9fa8: ldur            lr, [fp, #-0xb0]
    // 0x7e9fac: stp             lr, x16, [SP, #8]
    // 0x7e9fb0: str             x0, [SP]
    // 0x7e9fb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e9fb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e9fb8: r0 = _$ResponseModelFromJson()
    //     0x7e9fb8: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7e9fbc: r0 = ReturnAsyncNotFuture()
    //     0x7e9fbc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e9fc0: sub             SP, fp, #0xe0
    // 0x7e9fc4: r0 = ReThrow()
    //     0x7e9fc4: bl              #0xb8b784  ; ReThrowStub
    // 0x7e9fc8: brk             #0
    // 0x7e9fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9fcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9fd0: b               #0x7e9e28
    // 0x7e9fd4: r9 = options
    //     0x7e9fd4: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7e9fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9fd8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e9fdc: r9 = _baseUrl
    //     0x7e9fdc: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7e9fe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e9fe0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e9fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e9fe4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LoginResponseModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7ea0f8, size: 0x4c
    // 0x7ea0f8: EnterFrame
    //     0x7ea0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea0fc: mov             fp, SP
    // 0x7ea100: CheckStackOverflow
    //     0x7ea100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea104: cmp             SP, x16
    //     0x7ea108: b.ls            #0x7ea13c
    // 0x7ea10c: ldr             x0, [fp, #0x10]
    // 0x7ea110: r2 = Null
    //     0x7ea110: mov             x2, NULL
    // 0x7ea114: r1 = Null
    //     0x7ea114: mov             x1, NULL
    // 0x7ea118: r8 = Map<String, dynamic>
    //     0x7ea118: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x7ea11c: r3 = Null
    //     0x7ea11c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6c0] Null
    //     0x7ea120: ldr             x3, [x3, #0x6c0]
    // 0x7ea124: r0 = Map<String, dynamic>()
    //     0x7ea124: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x7ea128: ldr             x1, [fp, #0x10]
    // 0x7ea12c: r0 = _$LoginResponseModelFromJson()
    //     0x7ea12c: bl              #0x7ea144  ; [package:sham_cash/features/login/data/models/login_response_model.dart] ::_$LoginResponseModelFromJson
    // 0x7ea130: LeaveFrame
    //     0x7ea130: mov             SP, fp
    //     0x7ea134: ldp             fp, lr, [SP], #0x10
    // 0x7ea138: ret
    //     0x7ea138: ret             
    // 0x7ea13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea13c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea140: b               #0x7ea10c
  }
  _ sendOTP(/* No info */) async {
    // ** addr: 0x80cb24, size: 0x1e8
    // 0x80cb24: EnterFrame
    //     0x80cb24: stp             fp, lr, [SP, #-0x10]!
    //     0x80cb28: mov             fp, SP
    // 0x80cb2c: AllocStack(0xe0)
    //     0x80cb2c: sub             SP, SP, #0xe0
    // 0x80cb30: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x80cb30: stur            NULL, [fp, #-8]
    //     0x80cb34: stur            x1, [fp, #-0xa8]
    //     0x80cb38: mov             x16, x2
    //     0x80cb3c: mov             x2, x1
    //     0x80cb40: mov             x1, x16
    //     0x80cb44: stur            x1, [fp, #-0xb0]
    // 0x80cb48: CheckStackOverflow
    //     0x80cb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cb4c: cmp             SP, x16
    //     0x80cb50: b.ls            #0x80ccf0
    // 0x80cb54: InitAsync() -> Future<ResponseModel>
    //     0x80cb54: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x80cb58: ldr             x0, [x0, #0x358]
    //     0x80cb5c: bl              #0x4d2210  ; InitAsyncStub
    // 0x80cb60: r16 = <String, dynamic>
    //     0x80cb60: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80cb64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80cb68: stp             lr, x16, [SP]
    // 0x80cb6c: r0 = Map._fromLiteral()
    //     0x80cb6c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80cb70: stur            x0, [fp, #-0xb8]
    // 0x80cb74: r16 = <String, dynamic>
    //     0x80cb74: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80cb78: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80cb7c: stp             lr, x16, [SP]
    // 0x80cb80: r0 = Map._fromLiteral()
    //     0x80cb80: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80cb84: stur            x0, [fp, #-0xc0]
    // 0x80cb88: r16 = <String, dynamic>
    //     0x80cb88: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80cb8c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80cb90: stp             lr, x16, [SP]
    // 0x80cb94: r0 = Map._fromLiteral()
    //     0x80cb94: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80cb98: stur            x0, [fp, #-0xc8]
    // 0x80cb9c: r16 = <String, dynamic>
    //     0x80cb9c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80cba0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80cba4: stp             lr, x16, [SP]
    // 0x80cba8: r0 = Map._fromLiteral()
    //     0x80cba8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80cbac: ldur            x1, [fp, #-0xb0]
    // 0x80cbb0: stur            x0, [fp, #-0xb0]
    // 0x80cbb4: r0 = _$OtpRequestModelToJson()
    //     0x80cbb4: bl              #0x80cd54  ; [package:sham_cash/features/otp/data/models/otp_request_model.dart] ::_$OtpRequestModelToJson
    // 0x80cbb8: ldur            x1, [fp, #-0xb0]
    // 0x80cbbc: mov             x2, x0
    // 0x80cbc0: r0 = addAll()
    //     0x80cbc0: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x80cbc4: r0 = Options()
    //     0x80cbc4: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x80cbc8: mov             x1, x0
    // 0x80cbcc: r0 = "POST"
    //     0x80cbcc: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x80cbd0: StoreField: r1->field_7 = r0
    //     0x80cbd0: stur            w0, [x1, #7]
    // 0x80cbd4: ldur            x0, [fp, #-0xb8]
    // 0x80cbd8: StoreField: r1->field_2b = r0
    //     0x80cbd8: stur            w0, [x1, #0x2b]
    // 0x80cbdc: ldur            x0, [fp, #-0xc8]
    // 0x80cbe0: StoreField: r1->field_b = r0
    //     0x80cbe0: stur            w0, [x1, #0xb]
    // 0x80cbe4: ldur            x0, [fp, #-0xa8]
    // 0x80cbe8: LoadField: r4 = r0->field_7
    //     0x80cbe8: ldur            w4, [x0, #7]
    // 0x80cbec: DecompressPointer r4
    //     0x80cbec: add             x4, x4, HEAP, lsl #32
    // 0x80cbf0: stur            x4, [fp, #-0xb8]
    // 0x80cbf4: LoadField: r2 = r4->field_7
    //     0x80cbf4: ldur            w2, [x4, #7]
    // 0x80cbf8: DecompressPointer r2
    //     0x80cbf8: add             x2, x2, HEAP, lsl #32
    // 0x80cbfc: r16 = Sentinel
    //     0x80cbfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80cc00: cmp             w2, w16
    // 0x80cc04: b.eq            #0x80ccf8
    // 0x80cc08: ldur            x5, [fp, #-0xb0]
    // 0x80cc0c: ldur            x6, [fp, #-0xc0]
    // 0x80cc10: r3 = "Authentication/verify"
    //     0x80cc10: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c320] "Authentication/verify"
    //     0x80cc14: ldr             x3, [x3, #0x320]
    // 0x80cc18: r0 = compose()
    //     0x80cc18: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x80cc1c: mov             x4, x0
    // 0x80cc20: ldur            x0, [fp, #-0xb8]
    // 0x80cc24: stur            x4, [fp, #-0xb0]
    // 0x80cc28: LoadField: r1 = r0->field_7
    //     0x80cc28: ldur            w1, [x0, #7]
    // 0x80cc2c: DecompressPointer r1
    //     0x80cc2c: add             x1, x1, HEAP, lsl #32
    // 0x80cc30: LoadField: r2 = r1->field_47
    //     0x80cc30: ldur            w2, [x1, #0x47]
    // 0x80cc34: DecompressPointer r2
    //     0x80cc34: add             x2, x2, HEAP, lsl #32
    // 0x80cc38: r16 = Sentinel
    //     0x80cc38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80cc3c: cmp             w2, w16
    // 0x80cc40: b.eq            #0x80cd00
    // 0x80cc44: ldur            x5, [fp, #-0xa8]
    // 0x80cc48: LoadField: r3 = r5->field_b
    //     0x80cc48: ldur            w3, [x5, #0xb]
    // 0x80cc4c: DecompressPointer r3
    //     0x80cc4c: add             x3, x3, HEAP, lsl #32
    // 0x80cc50: mov             x1, x5
    // 0x80cc54: r0 = _combineBaseUrls()
    //     0x80cc54: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x80cc58: ldur            x1, [fp, #-0xb0]
    // 0x80cc5c: mov             x2, x0
    // 0x80cc60: r0 = copyWith()
    //     0x80cc60: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x80cc64: r16 = <ResponseModel>
    //     0x80cc64: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x80cc68: ldr             x16, [x16, #0x358]
    // 0x80cc6c: ldur            lr, [fp, #-0xa8]
    // 0x80cc70: stp             lr, x16, [SP, #8]
    // 0x80cc74: str             x0, [SP]
    // 0x80cc78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80cc78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80cc7c: r0 = _setStreamType()
    //     0x80cc7c: bl              #0x7b20ec  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x80cc80: r16 = <Map<String, dynamic>>
    //     0x80cc80: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x80cc84: ldur            lr, [fp, #-0xb8]
    // 0x80cc88: stp             lr, x16, [SP, #8]
    // 0x80cc8c: str             x0, [SP]
    // 0x80cc90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80cc90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80cc94: r0 = fetch()
    //     0x80cc94: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x80cc98: mov             x1, x0
    // 0x80cc9c: stur            x1, [fp, #-0xb0]
    // 0x80cca0: r0 = Await()
    //     0x80cca0: bl              #0x4d1fd0  ; AwaitStub
    // 0x80cca4: stur            x0, [fp, #-0xb8]
    // 0x80cca8: LoadField: r3 = r0->field_b
    //     0x80cca8: ldur            w3, [x0, #0xb]
    // 0x80ccac: DecompressPointer r3
    //     0x80ccac: add             x3, x3, HEAP, lsl #32
    // 0x80ccb0: stur            x3, [fp, #-0xb0]
    // 0x80ccb4: cmp             w3, NULL
    // 0x80ccb8: b.eq            #0x80cd08
    // 0x80ccbc: r1 = Function '<anonymous closure>':.
    //     0x80ccbc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c328] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x80ccc0: ldr             x1, [x1, #0x328]
    // 0x80ccc4: r2 = Null
    //     0x80ccc4: mov             x2, NULL
    // 0x80ccc8: r0 = AllocateClosure()
    //     0x80ccc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80cccc: ldur            x16, [fp, #-0xb0]
    // 0x80ccd0: stp             x16, NULL, [SP, #8]
    // 0x80ccd4: str             x0, [SP]
    // 0x80ccd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80ccd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80ccdc: r0 = _$ResponseModelFromJson()
    //     0x80ccdc: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x80cce0: r0 = ReturnAsyncNotFuture()
    //     0x80cce0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80cce4: sub             SP, fp, #0xe0
    // 0x80cce8: r0 = ReThrow()
    //     0x80cce8: bl              #0xb8b784  ; ReThrowStub
    // 0x80ccec: brk             #0
    // 0x80ccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ccf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ccf4: b               #0x80cb54
    // 0x80ccf8: r9 = options
    //     0x80ccf8: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x80ccfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80ccfc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80cd00: r9 = _baseUrl
    //     0x80cd00: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x80cd04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80cd04: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80cd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80cd08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resendOtp(/* No info */) async {
    // ** addr: 0x80d1fc, size: 0x1f0
    // 0x80d1fc: EnterFrame
    //     0x80d1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x80d200: mov             fp, SP
    // 0x80d204: AllocStack(0xe0)
    //     0x80d204: sub             SP, SP, #0xe0
    // 0x80d208: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x80d208: stur            NULL, [fp, #-8]
    //     0x80d20c: stur            x1, [fp, #-0xa8]
    //     0x80d210: mov             x16, x2
    //     0x80d214: mov             x2, x1
    //     0x80d218: mov             x1, x16
    //     0x80d21c: stur            x1, [fp, #-0xb0]
    // 0x80d220: CheckStackOverflow
    //     0x80d220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d224: cmp             SP, x16
    //     0x80d228: b.ls            #0x80d3d0
    // 0x80d22c: InitAsync() -> Future<ResponseModel<ResendOtpResponseModel>>
    //     0x80d22c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c368] TypeArguments: <ResponseModel<ResendOtpResponseModel>>
    //     0x80d230: ldr             x0, [x0, #0x368]
    //     0x80d234: bl              #0x4d2210  ; InitAsyncStub
    // 0x80d238: r16 = <String, dynamic>
    //     0x80d238: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80d23c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80d240: stp             lr, x16, [SP]
    // 0x80d244: r0 = Map._fromLiteral()
    //     0x80d244: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80d248: stur            x0, [fp, #-0xb8]
    // 0x80d24c: r16 = <String, dynamic>
    //     0x80d24c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80d250: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80d254: stp             lr, x16, [SP]
    // 0x80d258: r0 = Map._fromLiteral()
    //     0x80d258: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80d25c: stur            x0, [fp, #-0xc0]
    // 0x80d260: r16 = <String, dynamic>
    //     0x80d260: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80d264: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80d268: stp             lr, x16, [SP]
    // 0x80d26c: r0 = Map._fromLiteral()
    //     0x80d26c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80d270: stur            x0, [fp, #-0xc8]
    // 0x80d274: r16 = <String, dynamic>
    //     0x80d274: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80d278: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80d27c: stp             lr, x16, [SP]
    // 0x80d280: r0 = Map._fromLiteral()
    //     0x80d280: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80d284: ldur            x1, [fp, #-0xb0]
    // 0x80d288: stur            x0, [fp, #-0xb0]
    // 0x80d28c: r0 = _$ResendOtpRequestModelToJson()
    //     0x80d28c: bl              #0x80d434  ; [package:sham_cash/features/otp/data/models/resend_otp_request_model.dart] ::_$ResendOtpRequestModelToJson
    // 0x80d290: ldur            x1, [fp, #-0xb0]
    // 0x80d294: mov             x2, x0
    // 0x80d298: r0 = addAll()
    //     0x80d298: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x80d29c: r0 = Options()
    //     0x80d29c: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x80d2a0: mov             x1, x0
    // 0x80d2a4: r0 = "POST"
    //     0x80d2a4: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x80d2a8: StoreField: r1->field_7 = r0
    //     0x80d2a8: stur            w0, [x1, #7]
    // 0x80d2ac: ldur            x0, [fp, #-0xb8]
    // 0x80d2b0: StoreField: r1->field_2b = r0
    //     0x80d2b0: stur            w0, [x1, #0x2b]
    // 0x80d2b4: ldur            x0, [fp, #-0xc8]
    // 0x80d2b8: StoreField: r1->field_b = r0
    //     0x80d2b8: stur            w0, [x1, #0xb]
    // 0x80d2bc: ldur            x0, [fp, #-0xa8]
    // 0x80d2c0: LoadField: r4 = r0->field_7
    //     0x80d2c0: ldur            w4, [x0, #7]
    // 0x80d2c4: DecompressPointer r4
    //     0x80d2c4: add             x4, x4, HEAP, lsl #32
    // 0x80d2c8: stur            x4, [fp, #-0xb8]
    // 0x80d2cc: LoadField: r2 = r4->field_7
    //     0x80d2cc: ldur            w2, [x4, #7]
    // 0x80d2d0: DecompressPointer r2
    //     0x80d2d0: add             x2, x2, HEAP, lsl #32
    // 0x80d2d4: r16 = Sentinel
    //     0x80d2d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d2d8: cmp             w2, w16
    // 0x80d2dc: b.eq            #0x80d3d8
    // 0x80d2e0: ldur            x5, [fp, #-0xb0]
    // 0x80d2e4: ldur            x6, [fp, #-0xc0]
    // 0x80d2e8: r3 = "Authentication/resetOtpCode"
    //     0x80d2e8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c370] "Authentication/resetOtpCode"
    //     0x80d2ec: ldr             x3, [x3, #0x370]
    // 0x80d2f0: r0 = compose()
    //     0x80d2f0: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x80d2f4: mov             x4, x0
    // 0x80d2f8: ldur            x0, [fp, #-0xb8]
    // 0x80d2fc: stur            x4, [fp, #-0xb0]
    // 0x80d300: LoadField: r1 = r0->field_7
    //     0x80d300: ldur            w1, [x0, #7]
    // 0x80d304: DecompressPointer r1
    //     0x80d304: add             x1, x1, HEAP, lsl #32
    // 0x80d308: LoadField: r2 = r1->field_47
    //     0x80d308: ldur            w2, [x1, #0x47]
    // 0x80d30c: DecompressPointer r2
    //     0x80d30c: add             x2, x2, HEAP, lsl #32
    // 0x80d310: r16 = Sentinel
    //     0x80d310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80d314: cmp             w2, w16
    // 0x80d318: b.eq            #0x80d3e0
    // 0x80d31c: ldur            x5, [fp, #-0xa8]
    // 0x80d320: LoadField: r3 = r5->field_b
    //     0x80d320: ldur            w3, [x5, #0xb]
    // 0x80d324: DecompressPointer r3
    //     0x80d324: add             x3, x3, HEAP, lsl #32
    // 0x80d328: mov             x1, x5
    // 0x80d32c: r0 = _combineBaseUrls()
    //     0x80d32c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x80d330: ldur            x1, [fp, #-0xb0]
    // 0x80d334: mov             x2, x0
    // 0x80d338: r0 = copyWith()
    //     0x80d338: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x80d33c: r16 = <ResponseModel<ResendOtpResponseModel>>
    //     0x80d33c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c368] TypeArguments: <ResponseModel<ResendOtpResponseModel>>
    //     0x80d340: ldr             x16, [x16, #0x368]
    // 0x80d344: ldur            lr, [fp, #-0xa8]
    // 0x80d348: stp             lr, x16, [SP, #8]
    // 0x80d34c: str             x0, [SP]
    // 0x80d350: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80d350: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80d354: r0 = _setStreamType()
    //     0x80d354: bl              #0x7b20ec  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x80d358: r16 = <Map<String, dynamic>>
    //     0x80d358: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x80d35c: ldur            lr, [fp, #-0xb8]
    // 0x80d360: stp             lr, x16, [SP, #8]
    // 0x80d364: str             x0, [SP]
    // 0x80d368: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80d368: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80d36c: r0 = fetch()
    //     0x80d36c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x80d370: mov             x1, x0
    // 0x80d374: stur            x1, [fp, #-0xb0]
    // 0x80d378: r0 = Await()
    //     0x80d378: bl              #0x4d1fd0  ; AwaitStub
    // 0x80d37c: stur            x0, [fp, #-0xb8]
    // 0x80d380: LoadField: r3 = r0->field_b
    //     0x80d380: ldur            w3, [x0, #0xb]
    // 0x80d384: DecompressPointer r3
    //     0x80d384: add             x3, x3, HEAP, lsl #32
    // 0x80d388: stur            x3, [fp, #-0xb0]
    // 0x80d38c: cmp             w3, NULL
    // 0x80d390: b.eq            #0x80d3e8
    // 0x80d394: r1 = Function '<anonymous closure>':.
    //     0x80d394: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c378] AnonymousClosure: (0x80d4b4), in [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::resendOtp (0x80d1fc)
    //     0x80d398: ldr             x1, [x1, #0x378]
    // 0x80d39c: r2 = Null
    //     0x80d39c: mov             x2, NULL
    // 0x80d3a0: r0 = AllocateClosure()
    //     0x80d3a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80d3a4: r16 = <ResendOtpResponseModel>
    //     0x80d3a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c360] TypeArguments: <ResendOtpResponseModel>
    //     0x80d3a8: ldr             x16, [x16, #0x360]
    // 0x80d3ac: ldur            lr, [fp, #-0xb0]
    // 0x80d3b0: stp             lr, x16, [SP, #8]
    // 0x80d3b4: str             x0, [SP]
    // 0x80d3b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80d3b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80d3bc: r0 = _$ResponseModelFromJson()
    //     0x80d3bc: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x80d3c0: r0 = ReturnAsyncNotFuture()
    //     0x80d3c0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80d3c4: sub             SP, fp, #0xe0
    // 0x80d3c8: r0 = ReThrow()
    //     0x80d3c8: bl              #0xb8b784  ; ReThrowStub
    // 0x80d3cc: brk             #0
    // 0x80d3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d3d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d3d4: b               #0x80d22c
    // 0x80d3d8: r9 = options
    //     0x80d3d8: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x80d3dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80d3dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80d3e0: r9 = _baseUrl
    //     0x80d3e0: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x80d3e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80d3e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80d3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d3e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ResendOtpResponseModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x80d4b4, size: 0x4c
    // 0x80d4b4: EnterFrame
    //     0x80d4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x80d4b8: mov             fp, SP
    // 0x80d4bc: CheckStackOverflow
    //     0x80d4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d4c0: cmp             SP, x16
    //     0x80d4c4: b.ls            #0x80d4f8
    // 0x80d4c8: ldr             x0, [fp, #0x10]
    // 0x80d4cc: r2 = Null
    //     0x80d4cc: mov             x2, NULL
    // 0x80d4d0: r1 = Null
    //     0x80d4d0: mov             x1, NULL
    // 0x80d4d4: r8 = Map<String, dynamic>
    //     0x80d4d4: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x80d4d8: r3 = Null
    //     0x80d4d8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c380] Null
    //     0x80d4dc: ldr             x3, [x3, #0x380]
    // 0x80d4e0: r0 = Map<String, dynamic>()
    //     0x80d4e0: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x80d4e4: ldr             x1, [fp, #0x10]
    // 0x80d4e8: r0 = _$ResendOtpResponseModelFromJson()
    //     0x80d4e8: bl              #0x80d500  ; [package:sham_cash/features/otp/data/models/resend_otp_response_model.dart] ::_$ResendOtpResponseModelFromJson
    // 0x80d4ec: LeaveFrame
    //     0x80d4ec: mov             SP, fp
    //     0x80d4f0: ldp             fp, lr, [SP], #0x10
    // 0x80d4f4: ret
    //     0x80d4f4: ret             
    // 0x80d4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d4f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d4fc: b               #0x80d4c8
  }
  _ editPhoneNumberOtp(/* No info */) async {
    // ** addr: 0x80e72c, size: 0x1e8
    // 0x80e72c: EnterFrame
    //     0x80e72c: stp             fp, lr, [SP, #-0x10]!
    //     0x80e730: mov             fp, SP
    // 0x80e734: AllocStack(0xe0)
    //     0x80e734: sub             SP, SP, #0xe0
    // 0x80e738: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x80e738: stur            NULL, [fp, #-8]
    //     0x80e73c: stur            x1, [fp, #-0xa8]
    //     0x80e740: mov             x16, x2
    //     0x80e744: mov             x2, x1
    //     0x80e748: mov             x1, x16
    //     0x80e74c: stur            x1, [fp, #-0xb0]
    // 0x80e750: CheckStackOverflow
    //     0x80e750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e754: cmp             SP, x16
    //     0x80e758: b.ls            #0x80e8f8
    // 0x80e75c: InitAsync() -> Future<ResponseModel>
    //     0x80e75c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x80e760: ldr             x0, [x0, #0x358]
    //     0x80e764: bl              #0x4d2210  ; InitAsyncStub
    // 0x80e768: r16 = <String, dynamic>
    //     0x80e768: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80e76c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80e770: stp             lr, x16, [SP]
    // 0x80e774: r0 = Map._fromLiteral()
    //     0x80e774: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80e778: stur            x0, [fp, #-0xb8]
    // 0x80e77c: r16 = <String, dynamic>
    //     0x80e77c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80e780: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80e784: stp             lr, x16, [SP]
    // 0x80e788: r0 = Map._fromLiteral()
    //     0x80e788: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80e78c: stur            x0, [fp, #-0xc0]
    // 0x80e790: r16 = <String, dynamic>
    //     0x80e790: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80e794: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80e798: stp             lr, x16, [SP]
    // 0x80e79c: r0 = Map._fromLiteral()
    //     0x80e79c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80e7a0: stur            x0, [fp, #-0xc8]
    // 0x80e7a4: r16 = <String, dynamic>
    //     0x80e7a4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80e7a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80e7ac: stp             lr, x16, [SP]
    // 0x80e7b0: r0 = Map._fromLiteral()
    //     0x80e7b0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80e7b4: ldur            x1, [fp, #-0xb0]
    // 0x80e7b8: stur            x0, [fp, #-0xb0]
    // 0x80e7bc: r0 = _$EditPhoneNumberOtpModelToJson()
    //     0x80e7bc: bl              #0x80e95c  ; [package:sham_cash/features/otp/data/models/edit_phone_number_otp_model.dart] ::_$EditPhoneNumberOtpModelToJson
    // 0x80e7c0: ldur            x1, [fp, #-0xb0]
    // 0x80e7c4: mov             x2, x0
    // 0x80e7c8: r0 = addAll()
    //     0x80e7c8: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x80e7cc: r0 = Options()
    //     0x80e7cc: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x80e7d0: mov             x1, x0
    // 0x80e7d4: r0 = "POST"
    //     0x80e7d4: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x80e7d8: StoreField: r1->field_7 = r0
    //     0x80e7d8: stur            w0, [x1, #7]
    // 0x80e7dc: ldur            x0, [fp, #-0xb8]
    // 0x80e7e0: StoreField: r1->field_2b = r0
    //     0x80e7e0: stur            w0, [x1, #0x2b]
    // 0x80e7e4: ldur            x0, [fp, #-0xc8]
    // 0x80e7e8: StoreField: r1->field_b = r0
    //     0x80e7e8: stur            w0, [x1, #0xb]
    // 0x80e7ec: ldur            x0, [fp, #-0xa8]
    // 0x80e7f0: LoadField: r4 = r0->field_7
    //     0x80e7f0: ldur            w4, [x0, #7]
    // 0x80e7f4: DecompressPointer r4
    //     0x80e7f4: add             x4, x4, HEAP, lsl #32
    // 0x80e7f8: stur            x4, [fp, #-0xb8]
    // 0x80e7fc: LoadField: r2 = r4->field_7
    //     0x80e7fc: ldur            w2, [x4, #7]
    // 0x80e800: DecompressPointer r2
    //     0x80e800: add             x2, x2, HEAP, lsl #32
    // 0x80e804: r16 = Sentinel
    //     0x80e804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e808: cmp             w2, w16
    // 0x80e80c: b.eq            #0x80e900
    // 0x80e810: ldur            x5, [fp, #-0xb0]
    // 0x80e814: ldur            x6, [fp, #-0xc0]
    // 0x80e818: r3 = "Authentication/changePhoneNumber"
    //     0x80e818: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c458] "Authentication/changePhoneNumber"
    //     0x80e81c: ldr             x3, [x3, #0x458]
    // 0x80e820: r0 = compose()
    //     0x80e820: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x80e824: mov             x4, x0
    // 0x80e828: ldur            x0, [fp, #-0xb8]
    // 0x80e82c: stur            x4, [fp, #-0xb0]
    // 0x80e830: LoadField: r1 = r0->field_7
    //     0x80e830: ldur            w1, [x0, #7]
    // 0x80e834: DecompressPointer r1
    //     0x80e834: add             x1, x1, HEAP, lsl #32
    // 0x80e838: LoadField: r2 = r1->field_47
    //     0x80e838: ldur            w2, [x1, #0x47]
    // 0x80e83c: DecompressPointer r2
    //     0x80e83c: add             x2, x2, HEAP, lsl #32
    // 0x80e840: r16 = Sentinel
    //     0x80e840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80e844: cmp             w2, w16
    // 0x80e848: b.eq            #0x80e908
    // 0x80e84c: ldur            x5, [fp, #-0xa8]
    // 0x80e850: LoadField: r3 = r5->field_b
    //     0x80e850: ldur            w3, [x5, #0xb]
    // 0x80e854: DecompressPointer r3
    //     0x80e854: add             x3, x3, HEAP, lsl #32
    // 0x80e858: mov             x1, x5
    // 0x80e85c: r0 = _combineBaseUrls()
    //     0x80e85c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x80e860: ldur            x1, [fp, #-0xb0]
    // 0x80e864: mov             x2, x0
    // 0x80e868: r0 = copyWith()
    //     0x80e868: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x80e86c: r16 = <ResponseModel>
    //     0x80e86c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x80e870: ldr             x16, [x16, #0x358]
    // 0x80e874: ldur            lr, [fp, #-0xa8]
    // 0x80e878: stp             lr, x16, [SP, #8]
    // 0x80e87c: str             x0, [SP]
    // 0x80e880: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80e880: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80e884: r0 = _setStreamType()
    //     0x80e884: bl              #0x7b20ec  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x80e888: r16 = <Map<String, dynamic>>
    //     0x80e888: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x80e88c: ldur            lr, [fp, #-0xb8]
    // 0x80e890: stp             lr, x16, [SP, #8]
    // 0x80e894: str             x0, [SP]
    // 0x80e898: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80e898: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80e89c: r0 = fetch()
    //     0x80e89c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x80e8a0: mov             x1, x0
    // 0x80e8a4: stur            x1, [fp, #-0xb0]
    // 0x80e8a8: r0 = Await()
    //     0x80e8a8: bl              #0x4d1fd0  ; AwaitStub
    // 0x80e8ac: stur            x0, [fp, #-0xb8]
    // 0x80e8b0: LoadField: r3 = r0->field_b
    //     0x80e8b0: ldur            w3, [x0, #0xb]
    // 0x80e8b4: DecompressPointer r3
    //     0x80e8b4: add             x3, x3, HEAP, lsl #32
    // 0x80e8b8: stur            x3, [fp, #-0xb0]
    // 0x80e8bc: cmp             w3, NULL
    // 0x80e8c0: b.eq            #0x80e910
    // 0x80e8c4: r1 = Function '<anonymous closure>':.
    //     0x80e8c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c460] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x80e8c8: ldr             x1, [x1, #0x460]
    // 0x80e8cc: r2 = Null
    //     0x80e8cc: mov             x2, NULL
    // 0x80e8d0: r0 = AllocateClosure()
    //     0x80e8d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80e8d4: ldur            x16, [fp, #-0xb0]
    // 0x80e8d8: stp             x16, NULL, [SP, #8]
    // 0x80e8dc: str             x0, [SP]
    // 0x80e8e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80e8e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80e8e4: r0 = _$ResponseModelFromJson()
    //     0x80e8e4: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x80e8e8: r0 = ReturnAsyncNotFuture()
    //     0x80e8e8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80e8ec: sub             SP, fp, #0xe0
    // 0x80e8f0: r0 = ReThrow()
    //     0x80e8f0: bl              #0xb8b784  ; ReThrowStub
    // 0x80e8f4: brk             #0
    // 0x80e8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e8f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e8fc: b               #0x80e75c
    // 0x80e900: r9 = options
    //     0x80e900: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x80e904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80e904: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80e908: r9 = _baseUrl
    //     0x80e908: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x80e90c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80e90c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80e910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80e910: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ uploadPersonalIdPhoto(/* No info */) async {
    // ** addr: 0x82772c, size: 0x1e8
    // 0x82772c: EnterFrame
    //     0x82772c: stp             fp, lr, [SP, #-0x10]!
    //     0x827730: mov             fp, SP
    // 0x827734: AllocStack(0xe0)
    //     0x827734: sub             SP, SP, #0xe0
    // 0x827738: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x827738: stur            NULL, [fp, #-8]
    //     0x82773c: stur            x1, [fp, #-0xa8]
    //     0x827740: mov             x16, x2
    //     0x827744: mov             x2, x1
    //     0x827748: mov             x1, x16
    //     0x82774c: stur            x1, [fp, #-0xb0]
    // 0x827750: CheckStackOverflow
    //     0x827750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827754: cmp             SP, x16
    //     0x827758: b.ls            #0x8278f8
    // 0x82775c: InitAsync() -> Future<ResponseModel>
    //     0x82775c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x827760: ldr             x0, [x0, #0x358]
    //     0x827764: bl              #0x4d2210  ; InitAsyncStub
    // 0x827768: r16 = <String, dynamic>
    //     0x827768: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x82776c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x827770: stp             lr, x16, [SP]
    // 0x827774: r0 = Map._fromLiteral()
    //     0x827774: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x827778: stur            x0, [fp, #-0xb8]
    // 0x82777c: r16 = <String, dynamic>
    //     0x82777c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x827780: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x827784: stp             lr, x16, [SP]
    // 0x827788: r0 = Map._fromLiteral()
    //     0x827788: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x82778c: stur            x0, [fp, #-0xc0]
    // 0x827790: r16 = <String, dynamic>
    //     0x827790: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x827794: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x827798: stp             lr, x16, [SP]
    // 0x82779c: r0 = Map._fromLiteral()
    //     0x82779c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8277a0: stur            x0, [fp, #-0xc8]
    // 0x8277a4: r16 = <String, dynamic>
    //     0x8277a4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8277a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8277ac: stp             lr, x16, [SP]
    // 0x8277b0: r0 = Map._fromLiteral()
    //     0x8277b0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8277b4: ldur            x1, [fp, #-0xb0]
    // 0x8277b8: stur            x0, [fp, #-0xb0]
    // 0x8277bc: r0 = _$UploadPersonalIdPhotoModelToJson()
    //     0x8277bc: bl              #0x82795c  ; [package:sham_cash/features/uploadPersonId/data/models/upload_personal_id_model.dart] ::_$UploadPersonalIdPhotoModelToJson
    // 0x8277c0: ldur            x1, [fp, #-0xb0]
    // 0x8277c4: mov             x2, x0
    // 0x8277c8: r0 = addAll()
    //     0x8277c8: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x8277cc: r0 = Options()
    //     0x8277cc: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x8277d0: mov             x1, x0
    // 0x8277d4: r0 = "POST"
    //     0x8277d4: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x8277d8: StoreField: r1->field_7 = r0
    //     0x8277d8: stur            w0, [x1, #7]
    // 0x8277dc: ldur            x0, [fp, #-0xb8]
    // 0x8277e0: StoreField: r1->field_2b = r0
    //     0x8277e0: stur            w0, [x1, #0x2b]
    // 0x8277e4: ldur            x0, [fp, #-0xc8]
    // 0x8277e8: StoreField: r1->field_b = r0
    //     0x8277e8: stur            w0, [x1, #0xb]
    // 0x8277ec: ldur            x0, [fp, #-0xa8]
    // 0x8277f0: LoadField: r4 = r0->field_7
    //     0x8277f0: ldur            w4, [x0, #7]
    // 0x8277f4: DecompressPointer r4
    //     0x8277f4: add             x4, x4, HEAP, lsl #32
    // 0x8277f8: stur            x4, [fp, #-0xb8]
    // 0x8277fc: LoadField: r2 = r4->field_7
    //     0x8277fc: ldur            w2, [x4, #7]
    // 0x827800: DecompressPointer r2
    //     0x827800: add             x2, x2, HEAP, lsl #32
    // 0x827804: r16 = Sentinel
    //     0x827804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x827808: cmp             w2, w16
    // 0x82780c: b.eq            #0x827900
    // 0x827810: ldur            x5, [fp, #-0xb0]
    // 0x827814: ldur            x6, [fp, #-0xc0]
    // 0x827818: r3 = "PersonalAccount/verifyIdentity"
    //     0x827818: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a8] "PersonalAccount/verifyIdentity"
    //     0x82781c: ldr             x3, [x3, #0x3a8]
    // 0x827820: r0 = compose()
    //     0x827820: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x827824: mov             x4, x0
    // 0x827828: ldur            x0, [fp, #-0xb8]
    // 0x82782c: stur            x4, [fp, #-0xb0]
    // 0x827830: LoadField: r1 = r0->field_7
    //     0x827830: ldur            w1, [x0, #7]
    // 0x827834: DecompressPointer r1
    //     0x827834: add             x1, x1, HEAP, lsl #32
    // 0x827838: LoadField: r2 = r1->field_47
    //     0x827838: ldur            w2, [x1, #0x47]
    // 0x82783c: DecompressPointer r2
    //     0x82783c: add             x2, x2, HEAP, lsl #32
    // 0x827840: r16 = Sentinel
    //     0x827840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x827844: cmp             w2, w16
    // 0x827848: b.eq            #0x827908
    // 0x82784c: ldur            x5, [fp, #-0xa8]
    // 0x827850: LoadField: r3 = r5->field_b
    //     0x827850: ldur            w3, [x5, #0xb]
    // 0x827854: DecompressPointer r3
    //     0x827854: add             x3, x3, HEAP, lsl #32
    // 0x827858: mov             x1, x5
    // 0x82785c: r0 = _combineBaseUrls()
    //     0x82785c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x827860: ldur            x1, [fp, #-0xb0]
    // 0x827864: mov             x2, x0
    // 0x827868: r0 = copyWith()
    //     0x827868: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x82786c: r16 = <ResponseModel>
    //     0x82786c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x827870: ldr             x16, [x16, #0x358]
    // 0x827874: ldur            lr, [fp, #-0xa8]
    // 0x827878: stp             lr, x16, [SP, #8]
    // 0x82787c: str             x0, [SP]
    // 0x827880: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x827880: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x827884: r0 = _setStreamType()
    //     0x827884: bl              #0x7b20ec  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x827888: r16 = <Map<String, dynamic>>
    //     0x827888: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x82788c: ldur            lr, [fp, #-0xb8]
    // 0x827890: stp             lr, x16, [SP, #8]
    // 0x827894: str             x0, [SP]
    // 0x827898: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x827898: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82789c: r0 = fetch()
    //     0x82789c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x8278a0: mov             x1, x0
    // 0x8278a4: stur            x1, [fp, #-0xb0]
    // 0x8278a8: r0 = Await()
    //     0x8278a8: bl              #0x4d1fd0  ; AwaitStub
    // 0x8278ac: stur            x0, [fp, #-0xb8]
    // 0x8278b0: LoadField: r3 = r0->field_b
    //     0x8278b0: ldur            w3, [x0, #0xb]
    // 0x8278b4: DecompressPointer r3
    //     0x8278b4: add             x3, x3, HEAP, lsl #32
    // 0x8278b8: stur            x3, [fp, #-0xb0]
    // 0x8278bc: cmp             w3, NULL
    // 0x8278c0: b.eq            #0x827910
    // 0x8278c4: r1 = Function '<anonymous closure>':.
    //     0x8278c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x193b0] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x8278c8: ldr             x1, [x1, #0x3b0]
    // 0x8278cc: r2 = Null
    //     0x8278cc: mov             x2, NULL
    // 0x8278d0: r0 = AllocateClosure()
    //     0x8278d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8278d4: ldur            x16, [fp, #-0xb0]
    // 0x8278d8: stp             x16, NULL, [SP, #8]
    // 0x8278dc: str             x0, [SP]
    // 0x8278e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8278e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8278e4: r0 = _$ResponseModelFromJson()
    //     0x8278e4: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x8278e8: r0 = ReturnAsyncNotFuture()
    //     0x8278e8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8278ec: sub             SP, fp, #0xe0
    // 0x8278f0: r0 = ReThrow()
    //     0x8278f0: bl              #0xb8b784  ; ReThrowStub
    // 0x8278f4: brk             #0
    // 0x8278f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8278f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8278fc: b               #0x82775c
    // 0x827900: r9 = options
    //     0x827900: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x827904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x827904: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x827908: r9 = _baseUrl
    //     0x827908: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x82790c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82790c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x827910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827910: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 887, size: 0x8, field offset: 0x8
abstract class AuthApiService extends Object {
}
