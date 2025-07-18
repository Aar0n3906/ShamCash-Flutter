// lib: , url: package:sham_cash/features/home/data/data_source/home_remote_data_source.dart

// class id: 1050092, size: 0x8
class :: {
}

// class id: 736, size: 0x14, field offset: 0x8
class _HomeRemoteDataSource extends Object
    implements HomeRemoteDataSource {

  _ getAccountBalances(/* No info */) async {
    // ** addr: 0x77dbc0, size: 0x1f4
    // 0x77dbc0: EnterFrame
    //     0x77dbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x77dbc4: mov             fp, SP
    // 0x77dbc8: AllocStack(0xd0)
    //     0x77dbc8: sub             SP, SP, #0xd0
    // 0x77dbcc: SetupParameters(_HomeRemoteDataSource this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x77dbcc: stur            NULL, [fp, #-8]
    //     0x77dbd0: stur            x1, [fp, #-0xa0]
    //     0x77dbd4: stur            x2, [fp, #-0xa8]
    // 0x77dbd8: CheckStackOverflow
    //     0x77dbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77dbdc: cmp             SP, x16
    //     0x77dbe0: b.ls            #0x77dd98
    // 0x77dbe4: InitAsync() -> Future<ResponseModel<BalanceResponseModel>>
    //     0x77dbe4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0e8] TypeArguments: <ResponseModel<BalanceResponseModel>>
    //     0x77dbe8: ldr             x0, [x0, #0xe8]
    //     0x77dbec: bl              #0x4d2210  ; InitAsyncStub
    // 0x77dbf0: r16 = <String, dynamic>
    //     0x77dbf0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x77dbf4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x77dbf8: stp             lr, x16, [SP]
    // 0x77dbfc: r0 = Map._fromLiteral()
    //     0x77dbfc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x77dc00: stur            x0, [fp, #-0xb0]
    // 0x77dc04: r16 = <String, dynamic>
    //     0x77dc04: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x77dc08: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x77dc0c: stp             lr, x16, [SP]
    // 0x77dc10: r0 = Map._fromLiteral()
    //     0x77dc10: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x77dc14: r1 = Null
    //     0x77dc14: mov             x1, NULL
    // 0x77dc18: r2 = 4
    //     0x77dc18: movz            x2, #0x4
    // 0x77dc1c: stur            x0, [fp, #-0xb8]
    // 0x77dc20: r0 = AllocateArray()
    //     0x77dc20: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77dc24: r16 = "Authorization"
    //     0x77dc24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x77dc28: ldr             x16, [x16, #0x7d0]
    // 0x77dc2c: StoreField: r0->field_f = r16
    //     0x77dc2c: stur            w16, [x0, #0xf]
    // 0x77dc30: ldur            x1, [fp, #-0xa8]
    // 0x77dc34: StoreField: r0->field_13 = r1
    //     0x77dc34: stur            w1, [x0, #0x13]
    // 0x77dc38: r16 = <String, dynamic>
    //     0x77dc38: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x77dc3c: stp             x0, x16, [SP]
    // 0x77dc40: r0 = Map._fromLiteral()
    //     0x77dc40: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x77dc44: r1 = Function '<anonymous closure>':.
    //     0x77dc44: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0f0] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x77dc48: ldr             x1, [x1, #0xf0]
    // 0x77dc4c: r2 = Null
    //     0x77dc4c: mov             x2, NULL
    // 0x77dc50: stur            x0, [fp, #-0xa8]
    // 0x77dc54: r0 = AllocateClosure()
    //     0x77dc54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77dc58: ldur            x1, [fp, #-0xa8]
    // 0x77dc5c: mov             x2, x0
    // 0x77dc60: r0 = removeWhere()
    //     0x77dc60: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x77dc64: r0 = Options()
    //     0x77dc64: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x77dc68: mov             x1, x0
    // 0x77dc6c: r0 = "POST"
    //     0x77dc6c: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x77dc70: StoreField: r1->field_7 = r0
    //     0x77dc70: stur            w0, [x1, #7]
    // 0x77dc74: ldur            x0, [fp, #-0xb0]
    // 0x77dc78: StoreField: r1->field_2b = r0
    //     0x77dc78: stur            w0, [x1, #0x2b]
    // 0x77dc7c: ldur            x0, [fp, #-0xa8]
    // 0x77dc80: StoreField: r1->field_b = r0
    //     0x77dc80: stur            w0, [x1, #0xb]
    // 0x77dc84: ldur            x0, [fp, #-0xa0]
    // 0x77dc88: LoadField: r4 = r0->field_7
    //     0x77dc88: ldur            w4, [x0, #7]
    // 0x77dc8c: DecompressPointer r4
    //     0x77dc8c: add             x4, x4, HEAP, lsl #32
    // 0x77dc90: stur            x4, [fp, #-0xa8]
    // 0x77dc94: LoadField: r2 = r4->field_7
    //     0x77dc94: ldur            w2, [x4, #7]
    // 0x77dc98: DecompressPointer r2
    //     0x77dc98: add             x2, x2, HEAP, lsl #32
    // 0x77dc9c: r16 = Sentinel
    //     0x77dc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77dca0: cmp             w2, w16
    // 0x77dca4: b.eq            #0x77dda0
    // 0x77dca8: ldur            x6, [fp, #-0xb8]
    // 0x77dcac: r3 = "Account/balances"
    //     0x77dcac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0f8] "Account/balances"
    //     0x77dcb0: ldr             x3, [x3, #0xf8]
    // 0x77dcb4: r5 = Null
    //     0x77dcb4: mov             x5, NULL
    // 0x77dcb8: r0 = compose()
    //     0x77dcb8: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x77dcbc: mov             x4, x0
    // 0x77dcc0: ldur            x0, [fp, #-0xa8]
    // 0x77dcc4: stur            x4, [fp, #-0xb0]
    // 0x77dcc8: LoadField: r1 = r0->field_7
    //     0x77dcc8: ldur            w1, [x0, #7]
    // 0x77dccc: DecompressPointer r1
    //     0x77dccc: add             x1, x1, HEAP, lsl #32
    // 0x77dcd0: LoadField: r2 = r1->field_47
    //     0x77dcd0: ldur            w2, [x1, #0x47]
    // 0x77dcd4: DecompressPointer r2
    //     0x77dcd4: add             x2, x2, HEAP, lsl #32
    // 0x77dcd8: r16 = Sentinel
    //     0x77dcd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77dcdc: cmp             w2, w16
    // 0x77dce0: b.eq            #0x77dda8
    // 0x77dce4: ldur            x5, [fp, #-0xa0]
    // 0x77dce8: LoadField: r3 = r5->field_b
    //     0x77dce8: ldur            w3, [x5, #0xb]
    // 0x77dcec: DecompressPointer r3
    //     0x77dcec: add             x3, x3, HEAP, lsl #32
    // 0x77dcf0: mov             x1, x5
    // 0x77dcf4: r0 = _combineBaseUrls()
    //     0x77dcf4: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x77dcf8: ldur            x1, [fp, #-0xb0]
    // 0x77dcfc: mov             x2, x0
    // 0x77dd00: r0 = copyWith()
    //     0x77dd00: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x77dd04: r16 = <ResponseModel<BalanceResponseModel>>
    //     0x77dd04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0e8] TypeArguments: <ResponseModel<BalanceResponseModel>>
    //     0x77dd08: ldr             x16, [x16, #0xe8]
    // 0x77dd0c: ldur            lr, [fp, #-0xa0]
    // 0x77dd10: stp             lr, x16, [SP, #8]
    // 0x77dd14: str             x0, [SP]
    // 0x77dd18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77dd18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77dd1c: r0 = _setStreamType()
    //     0x77dd1c: bl              #0x77ddb4  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x77dd20: r16 = <Map<String, dynamic>>
    //     0x77dd20: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x77dd24: ldur            lr, [fp, #-0xa8]
    // 0x77dd28: stp             lr, x16, [SP, #8]
    // 0x77dd2c: str             x0, [SP]
    // 0x77dd30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77dd30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77dd34: r0 = fetch()
    //     0x77dd34: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x77dd38: mov             x1, x0
    // 0x77dd3c: stur            x1, [fp, #-0xa8]
    // 0x77dd40: r0 = Await()
    //     0x77dd40: bl              #0x4d1fd0  ; AwaitStub
    // 0x77dd44: stur            x0, [fp, #-0xb0]
    // 0x77dd48: LoadField: r3 = r0->field_b
    //     0x77dd48: ldur            w3, [x0, #0xb]
    // 0x77dd4c: DecompressPointer r3
    //     0x77dd4c: add             x3, x3, HEAP, lsl #32
    // 0x77dd50: stur            x3, [fp, #-0xa8]
    // 0x77dd54: cmp             w3, NULL
    // 0x77dd58: b.eq            #0x77ddb0
    // 0x77dd5c: r1 = Function '<anonymous closure>':.
    //     0x77dd5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc100] AnonymousClosure: (0x77dee0), in [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAccountBalances (0x77dbc0)
    //     0x77dd60: ldr             x1, [x1, #0x100]
    // 0x77dd64: r2 = Null
    //     0x77dd64: mov             x2, NULL
    // 0x77dd68: r0 = AllocateClosure()
    //     0x77dd68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77dd6c: r16 = <BalanceResponseModel>
    //     0x77dd6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c0] TypeArguments: <BalanceResponseModel>
    //     0x77dd70: ldr             x16, [x16, #0xc0]
    // 0x77dd74: ldur            lr, [fp, #-0xa8]
    // 0x77dd78: stp             lr, x16, [SP, #8]
    // 0x77dd7c: str             x0, [SP]
    // 0x77dd80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77dd80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77dd84: r0 = _$ResponseModelFromJson()
    //     0x77dd84: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x77dd88: r0 = ReturnAsyncNotFuture()
    //     0x77dd88: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77dd8c: sub             SP, fp, #0xd0
    // 0x77dd90: r0 = ReThrow()
    //     0x77dd90: bl              #0xb8b784  ; ReThrowStub
    // 0x77dd94: brk             #0
    // 0x77dd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dd98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dd9c: b               #0x77dbe4
    // 0x77dda0: r9 = options
    //     0x77dda0: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x77dda4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77dda4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77dda8: r9 = _baseUrl
    //     0x77dda8: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x77ddac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77ddac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77ddb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ddb0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_HomeRemoteDataSource, RequestOptions) {
    // ** addr: 0x77ddb4, size: 0x12c
    // 0x77ddb4: EnterFrame
    //     0x77ddb4: stp             fp, lr, [SP, #-0x10]!
    //     0x77ddb8: mov             fp, SP
    // 0x77ddbc: AllocStack(0x18)
    //     0x77ddbc: sub             SP, SP, #0x18
    // 0x77ddc0: SetupParameters()
    //     0x77ddc0: ldur            w0, [x4, #0xf]
    //     0x77ddc4: cbnz            w0, #0x77ddd0
    //     0x77ddc8: mov             x0, NULL
    //     0x77ddcc: b               #0x77dde0
    //     0x77ddd0: ldur            w0, [x4, #0x17]
    //     0x77ddd4: add             x1, fp, w0, sxtw #2
    //     0x77ddd8: ldr             x1, [x1, #0x10]
    //     0x77dddc: mov             x0, x1
    //     0x77dde0: stur            x0, [fp, #-8]
    // 0x77dde4: CheckStackOverflow
    //     0x77dde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77dde8: cmp             SP, x16
    //     0x77ddec: b.ls            #0x77ded0
    // 0x77ddf0: mov             x1, x0
    // 0x77ddf4: r2 = Null
    //     0x77ddf4: mov             x2, NULL
    // 0x77ddf8: r3 = Y0
    //     0x77ddf8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb660] TypeParameter: Y0
    //     0x77ddfc: ldr             x3, [x3, #0x660]
    // 0x77de00: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x77de00: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x77de04: LoadField: r30 = r30->field_7
    //     0x77de04: ldur            lr, [lr, #7]
    // 0x77de08: blr             lr
    // 0x77de0c: r1 = LoadClassIdInstr(r0)
    //     0x77de0c: ldur            x1, [x0, #-1]
    //     0x77de10: ubfx            x1, x1, #0xc, #0x14
    // 0x77de14: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x77de18: stp             x16, x0, [SP]
    // 0x77de1c: mov             x0, x1
    // 0x77de20: mov             lr, x0
    // 0x77de24: ldr             lr, [x21, lr, lsl #3]
    // 0x77de28: blr             lr
    // 0x77de2c: tbz             w0, #4, #0x77dec0
    // 0x77de30: ldr             x0, [fp, #0x10]
    // 0x77de34: LoadField: r1 = r0->field_1f
    //     0x77de34: ldur            w1, [x0, #0x1f]
    // 0x77de38: DecompressPointer r1
    //     0x77de38: add             x1, x1, HEAP, lsl #32
    // 0x77de3c: r16 = Sentinel
    //     0x77de3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77de40: cmp             w1, w16
    // 0x77de44: b.eq            #0x77ded8
    // 0x77de48: r16 = Instance_ResponseType
    //     0x77de48: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!ResponseType@b60001
    // 0x77de4c: cmp             w1, w16
    // 0x77de50: b.eq            #0x77dec4
    // 0x77de54: r16 = Instance_ResponseType
    //     0x77de54: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] Obj!ResponseType@b5ffe1
    // 0x77de58: cmp             w1, w16
    // 0x77de5c: b.eq            #0x77dec4
    // 0x77de60: ldur            x1, [fp, #-8]
    // 0x77de64: r2 = Null
    //     0x77de64: mov             x2, NULL
    // 0x77de68: r3 = Y0
    //     0x77de68: add             x3, PP, #0xb, lsl #12  ; [pp+0xb660] TypeParameter: Y0
    //     0x77de6c: ldr             x3, [x3, #0x660]
    // 0x77de70: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x77de70: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x77de74: LoadField: r30 = r30->field_7
    //     0x77de74: ldur            lr, [lr, #7]
    // 0x77de78: blr             lr
    // 0x77de7c: r1 = LoadClassIdInstr(r0)
    //     0x77de7c: ldur            x1, [x0, #-1]
    //     0x77de80: ubfx            x1, x1, #0xc, #0x14
    // 0x77de84: r16 = String
    //     0x77de84: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x77de88: stp             x16, x0, [SP]
    // 0x77de8c: mov             x0, x1
    // 0x77de90: mov             lr, x0
    // 0x77de94: ldr             lr, [x21, lr, lsl #3]
    // 0x77de98: blr             lr
    // 0x77de9c: tbnz            w0, #4, #0x77deb0
    // 0x77dea0: ldr             x0, [fp, #0x10]
    // 0x77dea4: r1 = Instance_ResponseType
    //     0x77dea4: ldr             x1, [PP, #0x7e98]  ; [pp+0x7e98] Obj!ResponseType@b5ffc1
    // 0x77dea8: StoreField: r0->field_1f = r1
    //     0x77dea8: stur            w1, [x0, #0x1f]
    // 0x77deac: b               #0x77dec4
    // 0x77deb0: ldr             x0, [fp, #0x10]
    // 0x77deb4: r1 = Instance_ResponseType
    //     0x77deb4: ldr             x1, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x77deb8: StoreField: r0->field_1f = r1
    //     0x77deb8: stur            w1, [x0, #0x1f]
    // 0x77debc: b               #0x77dec4
    // 0x77dec0: ldr             x0, [fp, #0x10]
    // 0x77dec4: LeaveFrame
    //     0x77dec4: mov             SP, fp
    //     0x77dec8: ldp             fp, lr, [SP], #0x10
    // 0x77decc: ret
    //     0x77decc: ret             
    // 0x77ded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ded0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ded4: b               #0x77ddf0
    // 0x77ded8: r9 = responseType
    //     0x77ded8: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x77dedc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77dedc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BalanceResponseModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x77dee0, size: 0x4c
    // 0x77dee0: EnterFrame
    //     0x77dee0: stp             fp, lr, [SP, #-0x10]!
    //     0x77dee4: mov             fp, SP
    // 0x77dee8: CheckStackOverflow
    //     0x77dee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77deec: cmp             SP, x16
    //     0x77def0: b.ls            #0x77df24
    // 0x77def4: ldr             x0, [fp, #0x10]
    // 0x77def8: r2 = Null
    //     0x77def8: mov             x2, NULL
    // 0x77defc: r1 = Null
    //     0x77defc: mov             x1, NULL
    // 0x77df00: r8 = Map<String, dynamic>
    //     0x77df00: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x77df04: r3 = Null
    //     0x77df04: add             x3, PP, #0xc, lsl #12  ; [pp+0xc108] Null
    //     0x77df08: ldr             x3, [x3, #0x108]
    // 0x77df0c: r0 = Map<String, dynamic>()
    //     0x77df0c: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x77df10: ldr             x1, [fp, #0x10]
    // 0x77df14: r0 = _$BalanceResponseModelFromJson()
    //     0x77df14: bl              #0x77df2c  ; [package:sham_cash/features/home/data/models/currency_models/balance_response_model.dart] ::_$BalanceResponseModelFromJson
    // 0x77df18: LeaveFrame
    //     0x77df18: mov             SP, fp
    //     0x77df1c: ldp             fp, lr, [SP], #0x10
    // 0x77df20: ret
    //     0x77df20: ret             
    // 0x77df24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77df24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77df28: b               #0x77def4
  }
  _ getAllFavorites(/* No info */) async {
    // ** addr: 0x78e1fc, size: 0x1f4
    // 0x78e1fc: EnterFrame
    //     0x78e1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x78e200: mov             fp, SP
    // 0x78e204: AllocStack(0xd8)
    //     0x78e204: sub             SP, SP, #0xd8
    // 0x78e208: SetupParameters(_HomeRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x78e208: stur            NULL, [fp, #-8]
    //     0x78e20c: stur            x1, [fp, #-0xa8]
    //     0x78e210: stur            x2, [fp, #-0xb0]
    // 0x78e214: CheckStackOverflow
    //     0x78e214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e218: cmp             SP, x16
    //     0x78e21c: b.ls            #0x78e3d4
    // 0x78e220: InitAsync() -> Future<ResponseModel<List<FavAccountModel>>>
    //     0x78e220: add             x0, PP, #0xb, lsl #12  ; [pp+0xb758] TypeArguments: <ResponseModel<List<FavAccountModel>>>
    //     0x78e224: ldr             x0, [x0, #0x758]
    //     0x78e228: bl              #0x4d2210  ; InitAsyncStub
    // 0x78e22c: r16 = <String, dynamic>
    //     0x78e22c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78e230: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x78e234: stp             lr, x16, [SP]
    // 0x78e238: r0 = Map._fromLiteral()
    //     0x78e238: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78e23c: stur            x0, [fp, #-0xb8]
    // 0x78e240: r16 = <String, dynamic>
    //     0x78e240: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78e244: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x78e248: stp             lr, x16, [SP]
    // 0x78e24c: r0 = Map._fromLiteral()
    //     0x78e24c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78e250: r1 = Null
    //     0x78e250: mov             x1, NULL
    // 0x78e254: r2 = 4
    //     0x78e254: movz            x2, #0x4
    // 0x78e258: stur            x0, [fp, #-0xc0]
    // 0x78e25c: r0 = AllocateArray()
    //     0x78e25c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78e260: r16 = "Authorization"
    //     0x78e260: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x78e264: ldr             x16, [x16, #0x7d0]
    // 0x78e268: StoreField: r0->field_f = r16
    //     0x78e268: stur            w16, [x0, #0xf]
    // 0x78e26c: ldur            x1, [fp, #-0xb0]
    // 0x78e270: StoreField: r0->field_13 = r1
    //     0x78e270: stur            w1, [x0, #0x13]
    // 0x78e274: r16 = <String, dynamic>
    //     0x78e274: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78e278: stp             x0, x16, [SP]
    // 0x78e27c: r0 = Map._fromLiteral()
    //     0x78e27c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78e280: r1 = Function '<anonymous closure>':.
    //     0x78e280: add             x1, PP, #0xb, lsl #12  ; [pp+0xb760] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x78e284: ldr             x1, [x1, #0x760]
    // 0x78e288: r2 = Null
    //     0x78e288: mov             x2, NULL
    // 0x78e28c: stur            x0, [fp, #-0xb0]
    // 0x78e290: r0 = AllocateClosure()
    //     0x78e290: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78e294: ldur            x1, [fp, #-0xb0]
    // 0x78e298: mov             x2, x0
    // 0x78e29c: r0 = removeWhere()
    //     0x78e29c: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x78e2a0: r0 = Options()
    //     0x78e2a0: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x78e2a4: mov             x1, x0
    // 0x78e2a8: r0 = "POST"
    //     0x78e2a8: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x78e2ac: StoreField: r1->field_7 = r0
    //     0x78e2ac: stur            w0, [x1, #7]
    // 0x78e2b0: ldur            x0, [fp, #-0xb8]
    // 0x78e2b4: StoreField: r1->field_2b = r0
    //     0x78e2b4: stur            w0, [x1, #0x2b]
    // 0x78e2b8: ldur            x0, [fp, #-0xb0]
    // 0x78e2bc: StoreField: r1->field_b = r0
    //     0x78e2bc: stur            w0, [x1, #0xb]
    // 0x78e2c0: ldur            x0, [fp, #-0xa8]
    // 0x78e2c4: LoadField: r4 = r0->field_7
    //     0x78e2c4: ldur            w4, [x0, #7]
    // 0x78e2c8: DecompressPointer r4
    //     0x78e2c8: add             x4, x4, HEAP, lsl #32
    // 0x78e2cc: stur            x4, [fp, #-0xb0]
    // 0x78e2d0: LoadField: r2 = r4->field_7
    //     0x78e2d0: ldur            w2, [x4, #7]
    // 0x78e2d4: DecompressPointer r2
    //     0x78e2d4: add             x2, x2, HEAP, lsl #32
    // 0x78e2d8: r16 = Sentinel
    //     0x78e2d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78e2dc: cmp             w2, w16
    // 0x78e2e0: b.eq            #0x78e3dc
    // 0x78e2e4: ldur            x6, [fp, #-0xc0]
    // 0x78e2e8: r3 = "AccountFavorites/all"
    //     0x78e2e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb768] "AccountFavorites/all"
    //     0x78e2ec: ldr             x3, [x3, #0x768]
    // 0x78e2f0: r5 = Null
    //     0x78e2f0: mov             x5, NULL
    // 0x78e2f4: r0 = compose()
    //     0x78e2f4: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x78e2f8: mov             x4, x0
    // 0x78e2fc: ldur            x0, [fp, #-0xb0]
    // 0x78e300: stur            x4, [fp, #-0xb8]
    // 0x78e304: LoadField: r1 = r0->field_7
    //     0x78e304: ldur            w1, [x0, #7]
    // 0x78e308: DecompressPointer r1
    //     0x78e308: add             x1, x1, HEAP, lsl #32
    // 0x78e30c: LoadField: r2 = r1->field_47
    //     0x78e30c: ldur            w2, [x1, #0x47]
    // 0x78e310: DecompressPointer r2
    //     0x78e310: add             x2, x2, HEAP, lsl #32
    // 0x78e314: r16 = Sentinel
    //     0x78e314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78e318: cmp             w2, w16
    // 0x78e31c: b.eq            #0x78e3e4
    // 0x78e320: ldur            x5, [fp, #-0xa8]
    // 0x78e324: LoadField: r3 = r5->field_b
    //     0x78e324: ldur            w3, [x5, #0xb]
    // 0x78e328: DecompressPointer r3
    //     0x78e328: add             x3, x3, HEAP, lsl #32
    // 0x78e32c: mov             x1, x5
    // 0x78e330: r0 = _combineBaseUrls()
    //     0x78e330: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x78e334: ldur            x1, [fp, #-0xb8]
    // 0x78e338: mov             x2, x0
    // 0x78e33c: r0 = copyWith()
    //     0x78e33c: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x78e340: r16 = <ResponseModel<List<FavAccountModel>>>
    //     0x78e340: add             x16, PP, #0xb, lsl #12  ; [pp+0xb758] TypeArguments: <ResponseModel<List<FavAccountModel>>>
    //     0x78e344: ldr             x16, [x16, #0x758]
    // 0x78e348: ldur            lr, [fp, #-0xa8]
    // 0x78e34c: stp             lr, x16, [SP, #8]
    // 0x78e350: str             x0, [SP]
    // 0x78e354: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78e354: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78e358: r0 = _setStreamType()
    //     0x78e358: bl              #0x77ddb4  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x78e35c: r16 = <Map<String, dynamic>>
    //     0x78e35c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x78e360: ldur            lr, [fp, #-0xb0]
    // 0x78e364: stp             lr, x16, [SP, #8]
    // 0x78e368: str             x0, [SP]
    // 0x78e36c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78e36c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78e370: r0 = fetch()
    //     0x78e370: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x78e374: mov             x1, x0
    // 0x78e378: stur            x1, [fp, #-0xb0]
    // 0x78e37c: r0 = Await()
    //     0x78e37c: bl              #0x4d1fd0  ; AwaitStub
    // 0x78e380: stur            x0, [fp, #-0xb8]
    // 0x78e384: LoadField: r3 = r0->field_b
    //     0x78e384: ldur            w3, [x0, #0xb]
    // 0x78e388: DecompressPointer r3
    //     0x78e388: add             x3, x3, HEAP, lsl #32
    // 0x78e38c: stur            x3, [fp, #-0xb0]
    // 0x78e390: cmp             w3, NULL
    // 0x78e394: b.eq            #0x78e3ec
    // 0x78e398: r1 = Function '<anonymous closure>':.
    //     0x78e398: add             x1, PP, #0xb, lsl #12  ; [pp+0xb770] AnonymousClosure: (0x78e3f0), in [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAllFavorites (0x78e1fc)
    //     0x78e39c: ldr             x1, [x1, #0x770]
    // 0x78e3a0: r2 = Null
    //     0x78e3a0: mov             x2, NULL
    // 0x78e3a4: r0 = AllocateClosure()
    //     0x78e3a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78e3a8: r16 = <List<FavAccountModel>>
    //     0x78e3a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb738] TypeArguments: <List<FavAccountModel>>
    //     0x78e3ac: ldr             x16, [x16, #0x738]
    // 0x78e3b0: ldur            lr, [fp, #-0xb0]
    // 0x78e3b4: stp             lr, x16, [SP, #8]
    // 0x78e3b8: str             x0, [SP]
    // 0x78e3bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78e3bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78e3c0: r0 = _$ResponseModelFromJson()
    //     0x78e3c0: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x78e3c4: r0 = ReturnAsyncNotFuture()
    //     0x78e3c4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78e3c8: sub             SP, fp, #0xd8
    // 0x78e3cc: r0 = ReThrow()
    //     0x78e3cc: bl              #0xb8b784  ; ReThrowStub
    // 0x78e3d0: brk             #0
    // 0x78e3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e3d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e3d8: b               #0x78e220
    // 0x78e3dc: r9 = options
    //     0x78e3dc: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x78e3e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78e3e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78e3e4: r9 = _baseUrl
    //     0x78e3e4: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x78e3e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78e3e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78e3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e3ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<FavAccountModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x78e3f0, size: 0x178
    // 0x78e3f0: EnterFrame
    //     0x78e3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x78e3f4: mov             fp, SP
    // 0x78e3f8: AllocStack(0x18)
    //     0x78e3f8: sub             SP, SP, #0x18
    // 0x78e3fc: CheckStackOverflow
    //     0x78e3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e400: cmp             SP, x16
    //     0x78e404: b.ls            #0x78e560
    // 0x78e408: ldr             x0, [fp, #0x10]
    // 0x78e40c: r2 = Null
    //     0x78e40c: mov             x2, NULL
    // 0x78e410: r1 = Null
    //     0x78e410: mov             x1, NULL
    // 0x78e414: cmp             w0, NULL
    // 0x78e418: b.eq            #0x78e4bc
    // 0x78e41c: branchIfSmi(r0, 0x78e4bc)
    //     0x78e41c: tbz             w0, #0, #0x78e4bc
    // 0x78e420: r3 = LoadClassIdInstr(r0)
    //     0x78e420: ldur            x3, [x0, #-1]
    //     0x78e424: ubfx            x3, x3, #0xc, #0x14
    // 0x78e428: r17 = 5855
    //     0x78e428: movz            x17, #0x16df
    // 0x78e42c: cmp             x3, x17
    // 0x78e430: b.eq            #0x78e4c4
    // 0x78e434: sub             x3, x3, #0x5a
    // 0x78e438: cmp             x3, #2
    // 0x78e43c: b.ls            #0x78e4c4
    // 0x78e440: r4 = LoadClassIdInstr(r0)
    //     0x78e440: ldur            x4, [x0, #-1]
    //     0x78e444: ubfx            x4, x4, #0xc, #0x14
    // 0x78e448: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x78e44c: ldr             x3, [x3, #0x18]
    // 0x78e450: ldr             x3, [x3, x4, lsl #3]
    // 0x78e454: LoadField: r3 = r3->field_2b
    //     0x78e454: ldur            w3, [x3, #0x2b]
    // 0x78e458: DecompressPointer r3
    //     0x78e458: add             x3, x3, HEAP, lsl #32
    // 0x78e45c: cmp             w3, NULL
    // 0x78e460: b.eq            #0x78e4bc
    // 0x78e464: LoadField: r3 = r3->field_f
    //     0x78e464: ldur            w3, [x3, #0xf]
    // 0x78e468: lsr             x3, x3, #3
    // 0x78e46c: r17 = 5855
    //     0x78e46c: movz            x17, #0x16df
    // 0x78e470: cmp             x3, x17
    // 0x78e474: b.eq            #0x78e4c4
    // 0x78e478: r3 = SubtypeTestCache
    //     0x78e478: add             x3, PP, #0xb, lsl #12  ; [pp+0xb778] SubtypeTestCache
    //     0x78e47c: ldr             x3, [x3, #0x778]
    // 0x78e480: r30 = Subtype1TestCacheStub
    //     0x78e480: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x78e484: LoadField: r30 = r30->field_7
    //     0x78e484: ldur            lr, [lr, #7]
    // 0x78e488: blr             lr
    // 0x78e48c: cmp             w7, NULL
    // 0x78e490: b.eq            #0x78e49c
    // 0x78e494: tbnz            w7, #4, #0x78e4bc
    // 0x78e498: b               #0x78e4c4
    // 0x78e49c: r8 = List
    //     0x78e49c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb780] Type: List
    //     0x78e4a0: ldr             x8, [x8, #0x780]
    // 0x78e4a4: r3 = SubtypeTestCache
    //     0x78e4a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb788] SubtypeTestCache
    //     0x78e4a8: ldr             x3, [x3, #0x788]
    // 0x78e4ac: r30 = InstanceOfStub
    //     0x78e4ac: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x78e4b0: LoadField: r30 = r30->field_7
    //     0x78e4b0: ldur            lr, [lr, #7]
    // 0x78e4b4: blr             lr
    // 0x78e4b8: b               #0x78e4c8
    // 0x78e4bc: r0 = false
    //     0x78e4bc: add             x0, NULL, #0x30  ; false
    // 0x78e4c0: b               #0x78e4c8
    // 0x78e4c4: r0 = true
    //     0x78e4c4: add             x0, NULL, #0x20  ; true
    // 0x78e4c8: tbnz            w0, #4, #0x78e544
    // 0x78e4cc: ldr             x0, [fp, #0x10]
    // 0x78e4d0: r1 = Function '<anonymous closure>':.
    //     0x78e4d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb790] AnonymousClosure: (0x78e568), in [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAllFavorites (0x78e1fc)
    //     0x78e4d4: ldr             x1, [x1, #0x790]
    // 0x78e4d8: r2 = Null
    //     0x78e4d8: mov             x2, NULL
    // 0x78e4dc: r0 = AllocateClosure()
    //     0x78e4dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78e4e0: mov             x1, x0
    // 0x78e4e4: ldr             x0, [fp, #0x10]
    // 0x78e4e8: r2 = LoadClassIdInstr(r0)
    //     0x78e4e8: ldur            x2, [x0, #-1]
    //     0x78e4ec: ubfx            x2, x2, #0xc, #0x14
    // 0x78e4f0: r16 = <FavAccountModel>
    //     0x78e4f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb748] TypeArguments: <FavAccountModel>
    //     0x78e4f4: ldr             x16, [x16, #0x748]
    // 0x78e4f8: stp             x0, x16, [SP, #8]
    // 0x78e4fc: str             x1, [SP]
    // 0x78e500: mov             x0, x2
    // 0x78e504: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78e504: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78e508: r0 = GDT[cid_x0 + 0xac32]()
    //     0x78e508: movz            x17, #0xac32
    //     0x78e50c: add             lr, x0, x17
    //     0x78e510: ldr             lr, [x21, lr, lsl #3]
    //     0x78e514: blr             lr
    // 0x78e518: r1 = LoadClassIdInstr(r0)
    //     0x78e518: ldur            x1, [x0, #-1]
    //     0x78e51c: ubfx            x1, x1, #0xc, #0x14
    // 0x78e520: mov             x16, x0
    // 0x78e524: mov             x0, x1
    // 0x78e528: mov             x1, x16
    // 0x78e52c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x78e52c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x78e530: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x78e530: movz            x17, #0xbb19
    //     0x78e534: add             lr, x0, x17
    //     0x78e538: ldr             lr, [x21, lr, lsl #3]
    //     0x78e53c: blr             lr
    // 0x78e540: b               #0x78e554
    // 0x78e544: r1 = <FavAccountModel>
    //     0x78e544: add             x1, PP, #0xb, lsl #12  ; [pp+0xb748] TypeArguments: <FavAccountModel>
    //     0x78e548: ldr             x1, [x1, #0x748]
    // 0x78e54c: r2 = 0
    //     0x78e54c: movz            x2, #0
    // 0x78e550: r0 = AllocateArray()
    //     0x78e550: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78e554: LeaveFrame
    //     0x78e554: mov             SP, fp
    //     0x78e558: ldp             fp, lr, [SP], #0x10
    // 0x78e55c: ret
    //     0x78e55c: ret             
    // 0x78e560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e564: b               #0x78e408
  }
  [closure] FavAccountModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x78e568, size: 0x4c
    // 0x78e568: EnterFrame
    //     0x78e568: stp             fp, lr, [SP, #-0x10]!
    //     0x78e56c: mov             fp, SP
    // 0x78e570: CheckStackOverflow
    //     0x78e570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e574: cmp             SP, x16
    //     0x78e578: b.ls            #0x78e5ac
    // 0x78e57c: ldr             x0, [fp, #0x10]
    // 0x78e580: r2 = Null
    //     0x78e580: mov             x2, NULL
    // 0x78e584: r1 = Null
    //     0x78e584: mov             x1, NULL
    // 0x78e588: r8 = Map<String, dynamic>
    //     0x78e588: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x78e58c: r3 = Null
    //     0x78e58c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb798] Null
    //     0x78e590: ldr             x3, [x3, #0x798]
    // 0x78e594: r0 = Map<String, dynamic>()
    //     0x78e594: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x78e598: ldr             x1, [fp, #0x10]
    // 0x78e59c: r0 = _$FavAccountModelFromJson()
    //     0x78e59c: bl              #0x6da41c  ; [package:sham_cash/core/networking/models/fav_models/fav_account_model.dart] ::_$FavAccountModelFromJson
    // 0x78e5a0: LeaveFrame
    //     0x78e5a0: mov             SP, fp
    //     0x78e5a4: ldp             fp, lr, [SP], #0x10
    // 0x78e5a8: ret
    //     0x78e5a8: ret             
    // 0x78e5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e5ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e5b0: b               #0x78e57c
  }
  _ addFavorites(/* No info */) async {
    // ** addr: 0x78f2b8, size: 0x228
    // 0x78f2b8: EnterFrame
    //     0x78f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x78f2bc: mov             fp, SP
    // 0x78f2c0: AllocStack(0xe8)
    //     0x78f2c0: sub             SP, SP, #0xe8
    // 0x78f2c4: SetupParameters(_HomeRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r2, fp-0xc0 */)
    //     0x78f2c4: stur            NULL, [fp, #-8]
    //     0x78f2c8: stur            x1, [fp, #-0xb0]
    //     0x78f2cc: mov             x16, x2
    //     0x78f2d0: mov             x2, x1
    //     0x78f2d4: mov             x1, x16
    //     0x78f2d8: mov             x16, x3
    //     0x78f2dc: mov             x3, x2
    //     0x78f2e0: mov             x2, x16
    //     0x78f2e4: stur            x1, [fp, #-0xb8]
    //     0x78f2e8: stur            x2, [fp, #-0xc0]
    // 0x78f2ec: CheckStackOverflow
    //     0x78f2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f2f0: cmp             SP, x16
    //     0x78f2f4: b.ls            #0x78f4c4
    // 0x78f2f8: InitAsync() -> Future<ResponseModel>
    //     0x78f2f8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x78f2fc: ldr             x0, [x0, #0x358]
    //     0x78f300: bl              #0x4d2210  ; InitAsyncStub
    // 0x78f304: r16 = <String, dynamic>
    //     0x78f304: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78f308: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x78f30c: stp             lr, x16, [SP]
    // 0x78f310: r0 = Map._fromLiteral()
    //     0x78f310: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78f314: stur            x0, [fp, #-0xc8]
    // 0x78f318: r16 = <String, dynamic>
    //     0x78f318: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78f31c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x78f320: stp             lr, x16, [SP]
    // 0x78f324: r0 = Map._fromLiteral()
    //     0x78f324: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78f328: r1 = Null
    //     0x78f328: mov             x1, NULL
    // 0x78f32c: r2 = 4
    //     0x78f32c: movz            x2, #0x4
    // 0x78f330: stur            x0, [fp, #-0xd0]
    // 0x78f334: r0 = AllocateArray()
    //     0x78f334: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78f338: r16 = "Authorization"
    //     0x78f338: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x78f33c: ldr             x16, [x16, #0x7d0]
    // 0x78f340: StoreField: r0->field_f = r16
    //     0x78f340: stur            w16, [x0, #0xf]
    // 0x78f344: ldur            x1, [fp, #-0xb8]
    // 0x78f348: StoreField: r0->field_13 = r1
    //     0x78f348: stur            w1, [x0, #0x13]
    // 0x78f34c: r16 = <String, dynamic>
    //     0x78f34c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78f350: stp             x0, x16, [SP]
    // 0x78f354: r0 = Map._fromLiteral()
    //     0x78f354: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78f358: r1 = Function '<anonymous closure>':.
    //     0x78f358: add             x1, PP, #0x19, lsl #12  ; [pp+0x19870] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x78f35c: ldr             x1, [x1, #0x870]
    // 0x78f360: r2 = Null
    //     0x78f360: mov             x2, NULL
    // 0x78f364: stur            x0, [fp, #-0xb8]
    // 0x78f368: r0 = AllocateClosure()
    //     0x78f368: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78f36c: ldur            x1, [fp, #-0xb8]
    // 0x78f370: mov             x2, x0
    // 0x78f374: r0 = removeWhere()
    //     0x78f374: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x78f378: r16 = <String, dynamic>
    //     0x78f378: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78f37c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x78f380: stp             lr, x16, [SP]
    // 0x78f384: r0 = Map._fromLiteral()
    //     0x78f384: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78f388: mov             x1, x0
    // 0x78f38c: ldur            x2, [fp, #-0xc0]
    // 0x78f390: stur            x0, [fp, #-0xc0]
    // 0x78f394: r0 = addAll()
    //     0x78f394: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x78f398: r0 = Options()
    //     0x78f398: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x78f39c: mov             x1, x0
    // 0x78f3a0: r0 = "POST"
    //     0x78f3a0: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x78f3a4: StoreField: r1->field_7 = r0
    //     0x78f3a4: stur            w0, [x1, #7]
    // 0x78f3a8: ldur            x0, [fp, #-0xc8]
    // 0x78f3ac: StoreField: r1->field_2b = r0
    //     0x78f3ac: stur            w0, [x1, #0x2b]
    // 0x78f3b0: ldur            x0, [fp, #-0xb8]
    // 0x78f3b4: StoreField: r1->field_b = r0
    //     0x78f3b4: stur            w0, [x1, #0xb]
    // 0x78f3b8: ldur            x0, [fp, #-0xb0]
    // 0x78f3bc: LoadField: r4 = r0->field_7
    //     0x78f3bc: ldur            w4, [x0, #7]
    // 0x78f3c0: DecompressPointer r4
    //     0x78f3c0: add             x4, x4, HEAP, lsl #32
    // 0x78f3c4: stur            x4, [fp, #-0xb8]
    // 0x78f3c8: LoadField: r2 = r4->field_7
    //     0x78f3c8: ldur            w2, [x4, #7]
    // 0x78f3cc: DecompressPointer r2
    //     0x78f3cc: add             x2, x2, HEAP, lsl #32
    // 0x78f3d0: r16 = Sentinel
    //     0x78f3d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78f3d4: cmp             w2, w16
    // 0x78f3d8: b.eq            #0x78f4cc
    // 0x78f3dc: ldur            x5, [fp, #-0xc0]
    // 0x78f3e0: ldur            x6, [fp, #-0xd0]
    // 0x78f3e4: r3 = "AccountFavorites/new"
    //     0x78f3e4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19878] "AccountFavorites/new"
    //     0x78f3e8: ldr             x3, [x3, #0x878]
    // 0x78f3ec: r0 = compose()
    //     0x78f3ec: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x78f3f0: mov             x4, x0
    // 0x78f3f4: ldur            x0, [fp, #-0xb8]
    // 0x78f3f8: stur            x4, [fp, #-0xc0]
    // 0x78f3fc: LoadField: r1 = r0->field_7
    //     0x78f3fc: ldur            w1, [x0, #7]
    // 0x78f400: DecompressPointer r1
    //     0x78f400: add             x1, x1, HEAP, lsl #32
    // 0x78f404: LoadField: r2 = r1->field_47
    //     0x78f404: ldur            w2, [x1, #0x47]
    // 0x78f408: DecompressPointer r2
    //     0x78f408: add             x2, x2, HEAP, lsl #32
    // 0x78f40c: r16 = Sentinel
    //     0x78f40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78f410: cmp             w2, w16
    // 0x78f414: b.eq            #0x78f4d4
    // 0x78f418: ldur            x5, [fp, #-0xb0]
    // 0x78f41c: LoadField: r3 = r5->field_b
    //     0x78f41c: ldur            w3, [x5, #0xb]
    // 0x78f420: DecompressPointer r3
    //     0x78f420: add             x3, x3, HEAP, lsl #32
    // 0x78f424: mov             x1, x5
    // 0x78f428: r0 = _combineBaseUrls()
    //     0x78f428: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x78f42c: ldur            x1, [fp, #-0xc0]
    // 0x78f430: mov             x2, x0
    // 0x78f434: r0 = copyWith()
    //     0x78f434: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x78f438: r16 = <ResponseModel>
    //     0x78f438: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x78f43c: ldr             x16, [x16, #0x358]
    // 0x78f440: ldur            lr, [fp, #-0xb0]
    // 0x78f444: stp             lr, x16, [SP, #8]
    // 0x78f448: str             x0, [SP]
    // 0x78f44c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78f44c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78f450: r0 = _setStreamType()
    //     0x78f450: bl              #0x77ddb4  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x78f454: r16 = <Map<String, dynamic>>
    //     0x78f454: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x78f458: ldur            lr, [fp, #-0xb8]
    // 0x78f45c: stp             lr, x16, [SP, #8]
    // 0x78f460: str             x0, [SP]
    // 0x78f464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78f464: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78f468: r0 = fetch()
    //     0x78f468: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x78f46c: mov             x1, x0
    // 0x78f470: stur            x1, [fp, #-0xb8]
    // 0x78f474: r0 = Await()
    //     0x78f474: bl              #0x4d1fd0  ; AwaitStub
    // 0x78f478: stur            x0, [fp, #-0xc0]
    // 0x78f47c: LoadField: r3 = r0->field_b
    //     0x78f47c: ldur            w3, [x0, #0xb]
    // 0x78f480: DecompressPointer r3
    //     0x78f480: add             x3, x3, HEAP, lsl #32
    // 0x78f484: stur            x3, [fp, #-0xb8]
    // 0x78f488: cmp             w3, NULL
    // 0x78f48c: b.eq            #0x78f4dc
    // 0x78f490: r1 = Function '<anonymous closure>':.
    //     0x78f490: add             x1, PP, #0x19, lsl #12  ; [pp+0x19880] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x78f494: ldr             x1, [x1, #0x880]
    // 0x78f498: r2 = Null
    //     0x78f498: mov             x2, NULL
    // 0x78f49c: r0 = AllocateClosure()
    //     0x78f49c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78f4a0: ldur            x16, [fp, #-0xb8]
    // 0x78f4a4: stp             x16, NULL, [SP, #8]
    // 0x78f4a8: str             x0, [SP]
    // 0x78f4ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78f4ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78f4b0: r0 = _$ResponseModelFromJson()
    //     0x78f4b0: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x78f4b4: r0 = ReturnAsyncNotFuture()
    //     0x78f4b4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78f4b8: sub             SP, fp, #0xe8
    // 0x78f4bc: r0 = ReThrow()
    //     0x78f4bc: bl              #0xb8b784  ; ReThrowStub
    // 0x78f4c0: brk             #0
    // 0x78f4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f4c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f4c8: b               #0x78f2f8
    // 0x78f4cc: r9 = options
    //     0x78f4cc: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x78f4d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78f4d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78f4d4: r9 = _baseUrl
    //     0x78f4d4: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x78f4d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78f4d8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78f4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f4dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deleteFromFavorite(/* No info */) async {
    // ** addr: 0x78f8cc, size: 0x228
    // 0x78f8cc: EnterFrame
    //     0x78f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x78f8d0: mov             fp, SP
    // 0x78f8d4: AllocStack(0xe8)
    //     0x78f8d4: sub             SP, SP, #0xe8
    // 0x78f8d8: SetupParameters(_HomeRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r2, fp-0xc0 */)
    //     0x78f8d8: stur            NULL, [fp, #-8]
    //     0x78f8dc: stur            x1, [fp, #-0xb0]
    //     0x78f8e0: mov             x16, x2
    //     0x78f8e4: mov             x2, x1
    //     0x78f8e8: mov             x1, x16
    //     0x78f8ec: mov             x16, x3
    //     0x78f8f0: mov             x3, x2
    //     0x78f8f4: mov             x2, x16
    //     0x78f8f8: stur            x1, [fp, #-0xb8]
    //     0x78f8fc: stur            x2, [fp, #-0xc0]
    // 0x78f900: CheckStackOverflow
    //     0x78f900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f904: cmp             SP, x16
    //     0x78f908: b.ls            #0x78fad8
    // 0x78f90c: InitAsync() -> Future<ResponseModel>
    //     0x78f90c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x78f910: ldr             x0, [x0, #0x358]
    //     0x78f914: bl              #0x4d2210  ; InitAsyncStub
    // 0x78f918: r16 = <String, dynamic>
    //     0x78f918: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78f91c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x78f920: stp             lr, x16, [SP]
    // 0x78f924: r0 = Map._fromLiteral()
    //     0x78f924: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78f928: stur            x0, [fp, #-0xc8]
    // 0x78f92c: r16 = <String, dynamic>
    //     0x78f92c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78f930: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x78f934: stp             lr, x16, [SP]
    // 0x78f938: r0 = Map._fromLiteral()
    //     0x78f938: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78f93c: r1 = Null
    //     0x78f93c: mov             x1, NULL
    // 0x78f940: r2 = 4
    //     0x78f940: movz            x2, #0x4
    // 0x78f944: stur            x0, [fp, #-0xd0]
    // 0x78f948: r0 = AllocateArray()
    //     0x78f948: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78f94c: r16 = "Authorization"
    //     0x78f94c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x78f950: ldr             x16, [x16, #0x7d0]
    // 0x78f954: StoreField: r0->field_f = r16
    //     0x78f954: stur            w16, [x0, #0xf]
    // 0x78f958: ldur            x1, [fp, #-0xb8]
    // 0x78f95c: StoreField: r0->field_13 = r1
    //     0x78f95c: stur            w1, [x0, #0x13]
    // 0x78f960: r16 = <String, dynamic>
    //     0x78f960: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78f964: stp             x0, x16, [SP]
    // 0x78f968: r0 = Map._fromLiteral()
    //     0x78f968: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78f96c: r1 = Function '<anonymous closure>':.
    //     0x78f96c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198a8] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x78f970: ldr             x1, [x1, #0x8a8]
    // 0x78f974: r2 = Null
    //     0x78f974: mov             x2, NULL
    // 0x78f978: stur            x0, [fp, #-0xb8]
    // 0x78f97c: r0 = AllocateClosure()
    //     0x78f97c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78f980: ldur            x1, [fp, #-0xb8]
    // 0x78f984: mov             x2, x0
    // 0x78f988: r0 = removeWhere()
    //     0x78f988: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x78f98c: r16 = <String, dynamic>
    //     0x78f98c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78f990: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x78f994: stp             lr, x16, [SP]
    // 0x78f998: r0 = Map._fromLiteral()
    //     0x78f998: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78f99c: mov             x1, x0
    // 0x78f9a0: ldur            x2, [fp, #-0xc0]
    // 0x78f9a4: stur            x0, [fp, #-0xc0]
    // 0x78f9a8: r0 = addAll()
    //     0x78f9a8: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x78f9ac: r0 = Options()
    //     0x78f9ac: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x78f9b0: mov             x1, x0
    // 0x78f9b4: r0 = "POST"
    //     0x78f9b4: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x78f9b8: StoreField: r1->field_7 = r0
    //     0x78f9b8: stur            w0, [x1, #7]
    // 0x78f9bc: ldur            x0, [fp, #-0xc8]
    // 0x78f9c0: StoreField: r1->field_2b = r0
    //     0x78f9c0: stur            w0, [x1, #0x2b]
    // 0x78f9c4: ldur            x0, [fp, #-0xb8]
    // 0x78f9c8: StoreField: r1->field_b = r0
    //     0x78f9c8: stur            w0, [x1, #0xb]
    // 0x78f9cc: ldur            x0, [fp, #-0xb0]
    // 0x78f9d0: LoadField: r4 = r0->field_7
    //     0x78f9d0: ldur            w4, [x0, #7]
    // 0x78f9d4: DecompressPointer r4
    //     0x78f9d4: add             x4, x4, HEAP, lsl #32
    // 0x78f9d8: stur            x4, [fp, #-0xb8]
    // 0x78f9dc: LoadField: r2 = r4->field_7
    //     0x78f9dc: ldur            w2, [x4, #7]
    // 0x78f9e0: DecompressPointer r2
    //     0x78f9e0: add             x2, x2, HEAP, lsl #32
    // 0x78f9e4: r16 = Sentinel
    //     0x78f9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78f9e8: cmp             w2, w16
    // 0x78f9ec: b.eq            #0x78fae0
    // 0x78f9f0: ldur            x5, [fp, #-0xc0]
    // 0x78f9f4: ldur            x6, [fp, #-0xd0]
    // 0x78f9f8: r3 = "AccountFavorites/delete"
    //     0x78f9f8: add             x3, PP, #0x19, lsl #12  ; [pp+0x198b0] "AccountFavorites/delete"
    //     0x78f9fc: ldr             x3, [x3, #0x8b0]
    // 0x78fa00: r0 = compose()
    //     0x78fa00: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x78fa04: mov             x4, x0
    // 0x78fa08: ldur            x0, [fp, #-0xb8]
    // 0x78fa0c: stur            x4, [fp, #-0xc0]
    // 0x78fa10: LoadField: r1 = r0->field_7
    //     0x78fa10: ldur            w1, [x0, #7]
    // 0x78fa14: DecompressPointer r1
    //     0x78fa14: add             x1, x1, HEAP, lsl #32
    // 0x78fa18: LoadField: r2 = r1->field_47
    //     0x78fa18: ldur            w2, [x1, #0x47]
    // 0x78fa1c: DecompressPointer r2
    //     0x78fa1c: add             x2, x2, HEAP, lsl #32
    // 0x78fa20: r16 = Sentinel
    //     0x78fa20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78fa24: cmp             w2, w16
    // 0x78fa28: b.eq            #0x78fae8
    // 0x78fa2c: ldur            x5, [fp, #-0xb0]
    // 0x78fa30: LoadField: r3 = r5->field_b
    //     0x78fa30: ldur            w3, [x5, #0xb]
    // 0x78fa34: DecompressPointer r3
    //     0x78fa34: add             x3, x3, HEAP, lsl #32
    // 0x78fa38: mov             x1, x5
    // 0x78fa3c: r0 = _combineBaseUrls()
    //     0x78fa3c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x78fa40: ldur            x1, [fp, #-0xc0]
    // 0x78fa44: mov             x2, x0
    // 0x78fa48: r0 = copyWith()
    //     0x78fa48: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x78fa4c: r16 = <ResponseModel>
    //     0x78fa4c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x78fa50: ldr             x16, [x16, #0x358]
    // 0x78fa54: ldur            lr, [fp, #-0xb0]
    // 0x78fa58: stp             lr, x16, [SP, #8]
    // 0x78fa5c: str             x0, [SP]
    // 0x78fa60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78fa60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78fa64: r0 = _setStreamType()
    //     0x78fa64: bl              #0x77ddb4  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x78fa68: r16 = <Map<String, dynamic>>
    //     0x78fa68: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x78fa6c: ldur            lr, [fp, #-0xb8]
    // 0x78fa70: stp             lr, x16, [SP, #8]
    // 0x78fa74: str             x0, [SP]
    // 0x78fa78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78fa78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78fa7c: r0 = fetch()
    //     0x78fa7c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x78fa80: mov             x1, x0
    // 0x78fa84: stur            x1, [fp, #-0xb8]
    // 0x78fa88: r0 = Await()
    //     0x78fa88: bl              #0x4d1fd0  ; AwaitStub
    // 0x78fa8c: stur            x0, [fp, #-0xc0]
    // 0x78fa90: LoadField: r3 = r0->field_b
    //     0x78fa90: ldur            w3, [x0, #0xb]
    // 0x78fa94: DecompressPointer r3
    //     0x78fa94: add             x3, x3, HEAP, lsl #32
    // 0x78fa98: stur            x3, [fp, #-0xb8]
    // 0x78fa9c: cmp             w3, NULL
    // 0x78faa0: b.eq            #0x78faf0
    // 0x78faa4: r1 = Function '<anonymous closure>':.
    //     0x78faa4: add             x1, PP, #0x19, lsl #12  ; [pp+0x198b8] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x78faa8: ldr             x1, [x1, #0x8b8]
    // 0x78faac: r2 = Null
    //     0x78faac: mov             x2, NULL
    // 0x78fab0: r0 = AllocateClosure()
    //     0x78fab0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78fab4: ldur            x16, [fp, #-0xb8]
    // 0x78fab8: stp             x16, NULL, [SP, #8]
    // 0x78fabc: str             x0, [SP]
    // 0x78fac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78fac0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78fac4: r0 = _$ResponseModelFromJson()
    //     0x78fac4: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x78fac8: r0 = ReturnAsyncNotFuture()
    //     0x78fac8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78facc: sub             SP, fp, #0xe8
    // 0x78fad0: r0 = ReThrow()
    //     0x78fad0: bl              #0xb8b784  ; ReThrowStub
    // 0x78fad4: brk             #0
    // 0x78fad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fadc: b               #0x78f90c
    // 0x78fae0: r9 = options
    //     0x78fae0: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x78fae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78fae4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78fae8: r9 = _baseUrl
    //     0x78fae8: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x78faec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78faec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x78faf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78faf0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTransaction(/* No info */) async {
    // ** addr: 0x7a5f9c, size: 0x224
    // 0x7a5f9c: EnterFrame
    //     0x7a5f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5fa0: mov             fp, SP
    // 0x7a5fa4: AllocStack(0xe8)
    //     0x7a5fa4: sub             SP, SP, #0xe8
    // 0x7a5fa8: SetupParameters(_HomeRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x7a5fa8: stur            NULL, [fp, #-8]
    //     0x7a5fac: stur            x1, [fp, #-0xb0]
    //     0x7a5fb0: mov             x16, x3
    //     0x7a5fb4: mov             x3, x1
    //     0x7a5fb8: mov             x1, x16
    //     0x7a5fbc: stur            x2, [fp, #-0xb8]
    //     0x7a5fc0: stur            x1, [fp, #-0xc0]
    // 0x7a5fc4: CheckStackOverflow
    //     0x7a5fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5fc8: cmp             SP, x16
    //     0x7a5fcc: b.ls            #0x7a61a4
    // 0x7a5fd0: InitAsync() -> Future<ResponseModel>
    //     0x7a5fd0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7a5fd4: ldr             x0, [x0, #0x358]
    //     0x7a5fd8: bl              #0x4d2210  ; InitAsyncStub
    // 0x7a5fdc: r16 = <String, dynamic>
    //     0x7a5fdc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7a5fe0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a5fe4: stp             lr, x16, [SP]
    // 0x7a5fe8: r0 = Map._fromLiteral()
    //     0x7a5fe8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7a5fec: stur            x0, [fp, #-0xc8]
    // 0x7a5ff0: r16 = <String, dynamic>
    //     0x7a5ff0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7a5ff4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a5ff8: stp             lr, x16, [SP]
    // 0x7a5ffc: r0 = Map._fromLiteral()
    //     0x7a5ffc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7a6000: r1 = Null
    //     0x7a6000: mov             x1, NULL
    // 0x7a6004: r2 = 4
    //     0x7a6004: movz            x2, #0x4
    // 0x7a6008: stur            x0, [fp, #-0xd0]
    // 0x7a600c: r0 = AllocateArray()
    //     0x7a600c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a6010: r16 = "Authorization"
    //     0x7a6010: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7a6014: ldr             x16, [x16, #0x7d0]
    // 0x7a6018: StoreField: r0->field_f = r16
    //     0x7a6018: stur            w16, [x0, #0xf]
    // 0x7a601c: ldur            x1, [fp, #-0xb8]
    // 0x7a6020: StoreField: r0->field_13 = r1
    //     0x7a6020: stur            w1, [x0, #0x13]
    // 0x7a6024: r16 = <String, dynamic>
    //     0x7a6024: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7a6028: stp             x0, x16, [SP]
    // 0x7a602c: r0 = Map._fromLiteral()
    //     0x7a602c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7a6030: r1 = Function '<anonymous closure>':.
    //     0x7a6030: add             x1, PP, #0x19, lsl #12  ; [pp+0x19970] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7a6034: ldr             x1, [x1, #0x970]
    // 0x7a6038: r2 = Null
    //     0x7a6038: mov             x2, NULL
    // 0x7a603c: stur            x0, [fp, #-0xb8]
    // 0x7a6040: r0 = AllocateClosure()
    //     0x7a6040: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a6044: ldur            x1, [fp, #-0xb8]
    // 0x7a6048: mov             x2, x0
    // 0x7a604c: r0 = removeWhere()
    //     0x7a604c: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7a6050: r16 = <String, dynamic>
    //     0x7a6050: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7a6054: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7a6058: stp             lr, x16, [SP]
    // 0x7a605c: r0 = Map._fromLiteral()
    //     0x7a605c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7a6060: ldur            x1, [fp, #-0xc0]
    // 0x7a6064: stur            x0, [fp, #-0xc0]
    // 0x7a6068: r0 = _$CreateTransactionBodyModelToJson()
    //     0x7a6068: bl              #0x7a6208  ; [package:sham_cash/features/home/data/models/transaction_model/create_transaction_body_model.dart] ::_$CreateTransactionBodyModelToJson
    // 0x7a606c: ldur            x1, [fp, #-0xc0]
    // 0x7a6070: mov             x2, x0
    // 0x7a6074: r0 = addAll()
    //     0x7a6074: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7a6078: r0 = Options()
    //     0x7a6078: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7a607c: mov             x1, x0
    // 0x7a6080: r0 = "POST"
    //     0x7a6080: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7a6084: StoreField: r1->field_7 = r0
    //     0x7a6084: stur            w0, [x1, #7]
    // 0x7a6088: ldur            x0, [fp, #-0xc8]
    // 0x7a608c: StoreField: r1->field_2b = r0
    //     0x7a608c: stur            w0, [x1, #0x2b]
    // 0x7a6090: ldur            x0, [fp, #-0xb8]
    // 0x7a6094: StoreField: r1->field_b = r0
    //     0x7a6094: stur            w0, [x1, #0xb]
    // 0x7a6098: ldur            x0, [fp, #-0xb0]
    // 0x7a609c: LoadField: r4 = r0->field_7
    //     0x7a609c: ldur            w4, [x0, #7]
    // 0x7a60a0: DecompressPointer r4
    //     0x7a60a0: add             x4, x4, HEAP, lsl #32
    // 0x7a60a4: stur            x4, [fp, #-0xb8]
    // 0x7a60a8: LoadField: r2 = r4->field_7
    //     0x7a60a8: ldur            w2, [x4, #7]
    // 0x7a60ac: DecompressPointer r2
    //     0x7a60ac: add             x2, x2, HEAP, lsl #32
    // 0x7a60b0: r16 = Sentinel
    //     0x7a60b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a60b4: cmp             w2, w16
    // 0x7a60b8: b.eq            #0x7a61ac
    // 0x7a60bc: ldur            x5, [fp, #-0xc0]
    // 0x7a60c0: ldur            x6, [fp, #-0xd0]
    // 0x7a60c4: r3 = "Transaction/new"
    //     0x7a60c4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19978] "Transaction/new"
    //     0x7a60c8: ldr             x3, [x3, #0x978]
    // 0x7a60cc: r0 = compose()
    //     0x7a60cc: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7a60d0: mov             x4, x0
    // 0x7a60d4: ldur            x0, [fp, #-0xb8]
    // 0x7a60d8: stur            x4, [fp, #-0xc0]
    // 0x7a60dc: LoadField: r1 = r0->field_7
    //     0x7a60dc: ldur            w1, [x0, #7]
    // 0x7a60e0: DecompressPointer r1
    //     0x7a60e0: add             x1, x1, HEAP, lsl #32
    // 0x7a60e4: LoadField: r2 = r1->field_47
    //     0x7a60e4: ldur            w2, [x1, #0x47]
    // 0x7a60e8: DecompressPointer r2
    //     0x7a60e8: add             x2, x2, HEAP, lsl #32
    // 0x7a60ec: r16 = Sentinel
    //     0x7a60ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a60f0: cmp             w2, w16
    // 0x7a60f4: b.eq            #0x7a61b4
    // 0x7a60f8: ldur            x5, [fp, #-0xb0]
    // 0x7a60fc: LoadField: r3 = r5->field_b
    //     0x7a60fc: ldur            w3, [x5, #0xb]
    // 0x7a6100: DecompressPointer r3
    //     0x7a6100: add             x3, x3, HEAP, lsl #32
    // 0x7a6104: mov             x1, x5
    // 0x7a6108: r0 = _combineBaseUrls()
    //     0x7a6108: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7a610c: ldur            x1, [fp, #-0xc0]
    // 0x7a6110: mov             x2, x0
    // 0x7a6114: r0 = copyWith()
    //     0x7a6114: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7a6118: r16 = <ResponseModel>
    //     0x7a6118: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7a611c: ldr             x16, [x16, #0x358]
    // 0x7a6120: ldur            lr, [fp, #-0xb0]
    // 0x7a6124: stp             lr, x16, [SP, #8]
    // 0x7a6128: str             x0, [SP]
    // 0x7a612c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a612c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a6130: r0 = _setStreamType()
    //     0x7a6130: bl              #0x77ddb4  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x7a6134: r16 = <Map<String, dynamic>>
    //     0x7a6134: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7a6138: ldur            lr, [fp, #-0xb8]
    // 0x7a613c: stp             lr, x16, [SP, #8]
    // 0x7a6140: str             x0, [SP]
    // 0x7a6144: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a6144: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a6148: r0 = fetch()
    //     0x7a6148: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7a614c: mov             x1, x0
    // 0x7a6150: stur            x1, [fp, #-0xb8]
    // 0x7a6154: r0 = Await()
    //     0x7a6154: bl              #0x4d1fd0  ; AwaitStub
    // 0x7a6158: stur            x0, [fp, #-0xc0]
    // 0x7a615c: LoadField: r3 = r0->field_b
    //     0x7a615c: ldur            w3, [x0, #0xb]
    // 0x7a6160: DecompressPointer r3
    //     0x7a6160: add             x3, x3, HEAP, lsl #32
    // 0x7a6164: stur            x3, [fp, #-0xb8]
    // 0x7a6168: cmp             w3, NULL
    // 0x7a616c: b.eq            #0x7a61bc
    // 0x7a6170: r1 = Function '<anonymous closure>':.
    //     0x7a6170: add             x1, PP, #0x19, lsl #12  ; [pp+0x19980] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7a6174: ldr             x1, [x1, #0x980]
    // 0x7a6178: r2 = Null
    //     0x7a6178: mov             x2, NULL
    // 0x7a617c: r0 = AllocateClosure()
    //     0x7a617c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a6180: ldur            x16, [fp, #-0xb8]
    // 0x7a6184: stp             x16, NULL, [SP, #8]
    // 0x7a6188: str             x0, [SP]
    // 0x7a618c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a618c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a6190: r0 = _$ResponseModelFromJson()
    //     0x7a6190: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7a6194: r0 = ReturnAsyncNotFuture()
    //     0x7a6194: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7a6198: sub             SP, fp, #0xe8
    // 0x7a619c: r0 = ReThrow()
    //     0x7a619c: bl              #0xb8b784  ; ReThrowStub
    // 0x7a61a0: brk             #0
    // 0x7a61a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a61a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a61a8: b               #0x7a5fd0
    // 0x7a61ac: r9 = options
    //     0x7a61ac: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7a61b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a61b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a61b4: r9 = _baseUrl
    //     0x7a61b4: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7a61b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a61b8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a61bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a61bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAccountCurrencySetting(/* No info */) async {
    // ** addr: 0x7e0ed8, size: 0x1f4
    // 0x7e0ed8: EnterFrame
    //     0x7e0ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0edc: mov             fp, SP
    // 0x7e0ee0: AllocStack(0xd0)
    //     0x7e0ee0: sub             SP, SP, #0xd0
    // 0x7e0ee4: SetupParameters(_HomeRemoteDataSource this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x7e0ee4: stur            NULL, [fp, #-8]
    //     0x7e0ee8: stur            x1, [fp, #-0xa0]
    //     0x7e0eec: stur            x2, [fp, #-0xa8]
    // 0x7e0ef0: CheckStackOverflow
    //     0x7e0ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0ef4: cmp             SP, x16
    //     0x7e0ef8: b.ls            #0x7e10b0
    // 0x7e0efc: InitAsync() -> Future<ResponseModel<AccountCurrSettingsModel>>
    //     0x7e0efc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4f8] TypeArguments: <ResponseModel<AccountCurrSettingsModel>>
    //     0x7e0f00: ldr             x0, [x0, #0x4f8]
    //     0x7e0f04: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e0f08: r16 = <String, dynamic>
    //     0x7e0f08: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e0f0c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e0f10: stp             lr, x16, [SP]
    // 0x7e0f14: r0 = Map._fromLiteral()
    //     0x7e0f14: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e0f18: stur            x0, [fp, #-0xb0]
    // 0x7e0f1c: r16 = <String, dynamic>
    //     0x7e0f1c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e0f20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e0f24: stp             lr, x16, [SP]
    // 0x7e0f28: r0 = Map._fromLiteral()
    //     0x7e0f28: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e0f2c: r1 = Null
    //     0x7e0f2c: mov             x1, NULL
    // 0x7e0f30: r2 = 4
    //     0x7e0f30: movz            x2, #0x4
    // 0x7e0f34: stur            x0, [fp, #-0xb8]
    // 0x7e0f38: r0 = AllocateArray()
    //     0x7e0f38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e0f3c: r16 = "Authorization"
    //     0x7e0f3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7e0f40: ldr             x16, [x16, #0x7d0]
    // 0x7e0f44: StoreField: r0->field_f = r16
    //     0x7e0f44: stur            w16, [x0, #0xf]
    // 0x7e0f48: ldur            x1, [fp, #-0xa8]
    // 0x7e0f4c: StoreField: r0->field_13 = r1
    //     0x7e0f4c: stur            w1, [x0, #0x13]
    // 0x7e0f50: r16 = <String, dynamic>
    //     0x7e0f50: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7e0f54: stp             x0, x16, [SP]
    // 0x7e0f58: r0 = Map._fromLiteral()
    //     0x7e0f58: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7e0f5c: r1 = Function '<anonymous closure>':.
    //     0x7e0f5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb500] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7e0f60: ldr             x1, [x1, #0x500]
    // 0x7e0f64: r2 = Null
    //     0x7e0f64: mov             x2, NULL
    // 0x7e0f68: stur            x0, [fp, #-0xa8]
    // 0x7e0f6c: r0 = AllocateClosure()
    //     0x7e0f6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e0f70: ldur            x1, [fp, #-0xa8]
    // 0x7e0f74: mov             x2, x0
    // 0x7e0f78: r0 = removeWhere()
    //     0x7e0f78: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7e0f7c: r0 = Options()
    //     0x7e0f7c: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7e0f80: mov             x1, x0
    // 0x7e0f84: r0 = "POST"
    //     0x7e0f84: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7e0f88: StoreField: r1->field_7 = r0
    //     0x7e0f88: stur            w0, [x1, #7]
    // 0x7e0f8c: ldur            x0, [fp, #-0xb0]
    // 0x7e0f90: StoreField: r1->field_2b = r0
    //     0x7e0f90: stur            w0, [x1, #0x2b]
    // 0x7e0f94: ldur            x0, [fp, #-0xa8]
    // 0x7e0f98: StoreField: r1->field_b = r0
    //     0x7e0f98: stur            w0, [x1, #0xb]
    // 0x7e0f9c: ldur            x0, [fp, #-0xa0]
    // 0x7e0fa0: LoadField: r4 = r0->field_7
    //     0x7e0fa0: ldur            w4, [x0, #7]
    // 0x7e0fa4: DecompressPointer r4
    //     0x7e0fa4: add             x4, x4, HEAP, lsl #32
    // 0x7e0fa8: stur            x4, [fp, #-0xa8]
    // 0x7e0fac: LoadField: r2 = r4->field_7
    //     0x7e0fac: ldur            w2, [x4, #7]
    // 0x7e0fb0: DecompressPointer r2
    //     0x7e0fb0: add             x2, x2, HEAP, lsl #32
    // 0x7e0fb4: r16 = Sentinel
    //     0x7e0fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e0fb8: cmp             w2, w16
    // 0x7e0fbc: b.eq            #0x7e10b8
    // 0x7e0fc0: ldur            x6, [fp, #-0xb8]
    // 0x7e0fc4: r3 = "Account/settings"
    //     0x7e0fc4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb508] "Account/settings"
    //     0x7e0fc8: ldr             x3, [x3, #0x508]
    // 0x7e0fcc: r5 = Null
    //     0x7e0fcc: mov             x5, NULL
    // 0x7e0fd0: r0 = compose()
    //     0x7e0fd0: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7e0fd4: mov             x4, x0
    // 0x7e0fd8: ldur            x0, [fp, #-0xa8]
    // 0x7e0fdc: stur            x4, [fp, #-0xb0]
    // 0x7e0fe0: LoadField: r1 = r0->field_7
    //     0x7e0fe0: ldur            w1, [x0, #7]
    // 0x7e0fe4: DecompressPointer r1
    //     0x7e0fe4: add             x1, x1, HEAP, lsl #32
    // 0x7e0fe8: LoadField: r2 = r1->field_47
    //     0x7e0fe8: ldur            w2, [x1, #0x47]
    // 0x7e0fec: DecompressPointer r2
    //     0x7e0fec: add             x2, x2, HEAP, lsl #32
    // 0x7e0ff0: r16 = Sentinel
    //     0x7e0ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e0ff4: cmp             w2, w16
    // 0x7e0ff8: b.eq            #0x7e10c0
    // 0x7e0ffc: ldur            x5, [fp, #-0xa0]
    // 0x7e1000: LoadField: r3 = r5->field_b
    //     0x7e1000: ldur            w3, [x5, #0xb]
    // 0x7e1004: DecompressPointer r3
    //     0x7e1004: add             x3, x3, HEAP, lsl #32
    // 0x7e1008: mov             x1, x5
    // 0x7e100c: r0 = _combineBaseUrls()
    //     0x7e100c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7e1010: ldur            x1, [fp, #-0xb0]
    // 0x7e1014: mov             x2, x0
    // 0x7e1018: r0 = copyWith()
    //     0x7e1018: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7e101c: r16 = <ResponseModel<AccountCurrSettingsModel>>
    //     0x7e101c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4f8] TypeArguments: <ResponseModel<AccountCurrSettingsModel>>
    //     0x7e1020: ldr             x16, [x16, #0x4f8]
    // 0x7e1024: ldur            lr, [fp, #-0xa0]
    // 0x7e1028: stp             lr, x16, [SP, #8]
    // 0x7e102c: str             x0, [SP]
    // 0x7e1030: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e1030: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e1034: r0 = _setStreamType()
    //     0x7e1034: bl              #0x77ddb4  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x7e1038: r16 = <Map<String, dynamic>>
    //     0x7e1038: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7e103c: ldur            lr, [fp, #-0xa8]
    // 0x7e1040: stp             lr, x16, [SP, #8]
    // 0x7e1044: str             x0, [SP]
    // 0x7e1048: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e1048: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e104c: r0 = fetch()
    //     0x7e104c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7e1050: mov             x1, x0
    // 0x7e1054: stur            x1, [fp, #-0xa8]
    // 0x7e1058: r0 = Await()
    //     0x7e1058: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e105c: stur            x0, [fp, #-0xb0]
    // 0x7e1060: LoadField: r3 = r0->field_b
    //     0x7e1060: ldur            w3, [x0, #0xb]
    // 0x7e1064: DecompressPointer r3
    //     0x7e1064: add             x3, x3, HEAP, lsl #32
    // 0x7e1068: stur            x3, [fp, #-0xa8]
    // 0x7e106c: cmp             w3, NULL
    // 0x7e1070: b.eq            #0x7e10c8
    // 0x7e1074: r1 = Function '<anonymous closure>':.
    //     0x7e1074: add             x1, PP, #0xb, lsl #12  ; [pp+0xb510] AnonymousClosure: (0x7e10cc), in [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAccountCurrencySetting (0x7e0ed8)
    //     0x7e1078: ldr             x1, [x1, #0x510]
    // 0x7e107c: r2 = Null
    //     0x7e107c: mov             x2, NULL
    // 0x7e1080: r0 = AllocateClosure()
    //     0x7e1080: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e1084: r16 = <AccountCurrSettingsModel>
    //     0x7e1084: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf78] TypeArguments: <AccountCurrSettingsModel>
    //     0x7e1088: ldr             x16, [x16, #0xf78]
    // 0x7e108c: ldur            lr, [fp, #-0xa8]
    // 0x7e1090: stp             lr, x16, [SP, #8]
    // 0x7e1094: str             x0, [SP]
    // 0x7e1098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e1098: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e109c: r0 = _$ResponseModelFromJson()
    //     0x7e109c: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7e10a0: r0 = ReturnAsyncNotFuture()
    //     0x7e10a0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e10a4: sub             SP, fp, #0xd0
    // 0x7e10a8: r0 = ReThrow()
    //     0x7e10a8: bl              #0xb8b784  ; ReThrowStub
    // 0x7e10ac: brk             #0
    // 0x7e10b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e10b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e10b4: b               #0x7e0efc
    // 0x7e10b8: r9 = options
    //     0x7e10b8: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7e10bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e10bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e10c0: r9 = _baseUrl
    //     0x7e10c0: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7e10c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e10c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e10c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e10c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AccountCurrSettingsModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7e10cc, size: 0x4c
    // 0x7e10cc: EnterFrame
    //     0x7e10cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e10d0: mov             fp, SP
    // 0x7e10d4: CheckStackOverflow
    //     0x7e10d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e10d8: cmp             SP, x16
    //     0x7e10dc: b.ls            #0x7e1110
    // 0x7e10e0: ldr             x0, [fp, #0x10]
    // 0x7e10e4: r2 = Null
    //     0x7e10e4: mov             x2, NULL
    // 0x7e10e8: r1 = Null
    //     0x7e10e8: mov             x1, NULL
    // 0x7e10ec: r8 = Map<String, dynamic>
    //     0x7e10ec: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x7e10f0: r3 = Null
    //     0x7e10f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb518] Null
    //     0x7e10f4: ldr             x3, [x3, #0x518]
    // 0x7e10f8: r0 = Map<String, dynamic>()
    //     0x7e10f8: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x7e10fc: ldr             x1, [fp, #0x10]
    // 0x7e1100: r0 = _$AccountCurrSettingsModelFromJson()
    //     0x7e1100: bl              #0x7e1118  ; [package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/account_curr_settings_model.dart] ::_$AccountCurrSettingsModelFromJson
    // 0x7e1104: LeaveFrame
    //     0x7e1104: mov             SP, fp
    //     0x7e1108: ldp             fp, lr, [SP], #0x10
    // 0x7e110c: ret
    //     0x7e110c: ret             
    // 0x7e1110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1114: b               #0x7e10e0
  }
  _ getAccountByAddress(/* No info */) async {
    // ** addr: 0x8121e4, size: 0x230
    // 0x8121e4: EnterFrame
    //     0x8121e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8121e8: mov             fp, SP
    // 0x8121ec: AllocStack(0xe8)
    //     0x8121ec: sub             SP, SP, #0xe8
    // 0x8121f0: SetupParameters(_HomeRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r2, fp-0xc0 */)
    //     0x8121f0: stur            NULL, [fp, #-8]
    //     0x8121f4: stur            x1, [fp, #-0xb0]
    //     0x8121f8: mov             x16, x2
    //     0x8121fc: mov             x2, x1
    //     0x812200: mov             x1, x16
    //     0x812204: mov             x16, x3
    //     0x812208: mov             x3, x2
    //     0x81220c: mov             x2, x16
    //     0x812210: stur            x1, [fp, #-0xb8]
    //     0x812214: stur            x2, [fp, #-0xc0]
    // 0x812218: CheckStackOverflow
    //     0x812218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81221c: cmp             SP, x16
    //     0x812220: b.ls            #0x8123f8
    // 0x812224: InitAsync() -> Future<ResponseModel<FetchedAccountInfoModel>>
    //     0x812224: add             x0, PP, #0x19, lsl #12  ; [pp+0x19630] TypeArguments: <ResponseModel<FetchedAccountInfoModel>>
    //     0x812228: ldr             x0, [x0, #0x630]
    //     0x81222c: bl              #0x4d2210  ; InitAsyncStub
    // 0x812230: r16 = <String, dynamic>
    //     0x812230: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x812234: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x812238: stp             lr, x16, [SP]
    // 0x81223c: r0 = Map._fromLiteral()
    //     0x81223c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x812240: stur            x0, [fp, #-0xc8]
    // 0x812244: r16 = <String, dynamic>
    //     0x812244: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x812248: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x81224c: stp             lr, x16, [SP]
    // 0x812250: r0 = Map._fromLiteral()
    //     0x812250: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x812254: r1 = Null
    //     0x812254: mov             x1, NULL
    // 0x812258: r2 = 4
    //     0x812258: movz            x2, #0x4
    // 0x81225c: stur            x0, [fp, #-0xd0]
    // 0x812260: r0 = AllocateArray()
    //     0x812260: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x812264: r16 = "Authorization"
    //     0x812264: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x812268: ldr             x16, [x16, #0x7d0]
    // 0x81226c: StoreField: r0->field_f = r16
    //     0x81226c: stur            w16, [x0, #0xf]
    // 0x812270: ldur            x1, [fp, #-0xb8]
    // 0x812274: StoreField: r0->field_13 = r1
    //     0x812274: stur            w1, [x0, #0x13]
    // 0x812278: r16 = <String, dynamic>
    //     0x812278: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x81227c: stp             x0, x16, [SP]
    // 0x812280: r0 = Map._fromLiteral()
    //     0x812280: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x812284: r1 = Function '<anonymous closure>':.
    //     0x812284: add             x1, PP, #0x19, lsl #12  ; [pp+0x19638] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x812288: ldr             x1, [x1, #0x638]
    // 0x81228c: r2 = Null
    //     0x81228c: mov             x2, NULL
    // 0x812290: stur            x0, [fp, #-0xb8]
    // 0x812294: r0 = AllocateClosure()
    //     0x812294: bl              #0xb8c820  ; AllocateClosureStub
    // 0x812298: ldur            x1, [fp, #-0xb8]
    // 0x81229c: mov             x2, x0
    // 0x8122a0: r0 = removeWhere()
    //     0x8122a0: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x8122a4: r16 = <String, dynamic>
    //     0x8122a4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8122a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8122ac: stp             lr, x16, [SP]
    // 0x8122b0: r0 = Map._fromLiteral()
    //     0x8122b0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8122b4: mov             x1, x0
    // 0x8122b8: ldur            x2, [fp, #-0xc0]
    // 0x8122bc: stur            x0, [fp, #-0xc0]
    // 0x8122c0: r0 = addAll()
    //     0x8122c0: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x8122c4: r0 = Options()
    //     0x8122c4: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x8122c8: mov             x1, x0
    // 0x8122cc: r0 = "POST"
    //     0x8122cc: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x8122d0: StoreField: r1->field_7 = r0
    //     0x8122d0: stur            w0, [x1, #7]
    // 0x8122d4: ldur            x0, [fp, #-0xc8]
    // 0x8122d8: StoreField: r1->field_2b = r0
    //     0x8122d8: stur            w0, [x1, #0x2b]
    // 0x8122dc: ldur            x0, [fp, #-0xb8]
    // 0x8122e0: StoreField: r1->field_b = r0
    //     0x8122e0: stur            w0, [x1, #0xb]
    // 0x8122e4: ldur            x0, [fp, #-0xb0]
    // 0x8122e8: LoadField: r4 = r0->field_7
    //     0x8122e8: ldur            w4, [x0, #7]
    // 0x8122ec: DecompressPointer r4
    //     0x8122ec: add             x4, x4, HEAP, lsl #32
    // 0x8122f0: stur            x4, [fp, #-0xb8]
    // 0x8122f4: LoadField: r2 = r4->field_7
    //     0x8122f4: ldur            w2, [x4, #7]
    // 0x8122f8: DecompressPointer r2
    //     0x8122f8: add             x2, x2, HEAP, lsl #32
    // 0x8122fc: r16 = Sentinel
    //     0x8122fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x812300: cmp             w2, w16
    // 0x812304: b.eq            #0x812400
    // 0x812308: ldur            x5, [fp, #-0xc0]
    // 0x81230c: ldur            x6, [fp, #-0xd0]
    // 0x812310: r3 = "Account/getAccountByAddress"
    //     0x812310: add             x3, PP, #0x19, lsl #12  ; [pp+0x19640] "Account/getAccountByAddress"
    //     0x812314: ldr             x3, [x3, #0x640]
    // 0x812318: r0 = compose()
    //     0x812318: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x81231c: mov             x4, x0
    // 0x812320: ldur            x0, [fp, #-0xb8]
    // 0x812324: stur            x4, [fp, #-0xc0]
    // 0x812328: LoadField: r1 = r0->field_7
    //     0x812328: ldur            w1, [x0, #7]
    // 0x81232c: DecompressPointer r1
    //     0x81232c: add             x1, x1, HEAP, lsl #32
    // 0x812330: LoadField: r2 = r1->field_47
    //     0x812330: ldur            w2, [x1, #0x47]
    // 0x812334: DecompressPointer r2
    //     0x812334: add             x2, x2, HEAP, lsl #32
    // 0x812338: r16 = Sentinel
    //     0x812338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81233c: cmp             w2, w16
    // 0x812340: b.eq            #0x812408
    // 0x812344: ldur            x5, [fp, #-0xb0]
    // 0x812348: LoadField: r3 = r5->field_b
    //     0x812348: ldur            w3, [x5, #0xb]
    // 0x81234c: DecompressPointer r3
    //     0x81234c: add             x3, x3, HEAP, lsl #32
    // 0x812350: mov             x1, x5
    // 0x812354: r0 = _combineBaseUrls()
    //     0x812354: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x812358: ldur            x1, [fp, #-0xc0]
    // 0x81235c: mov             x2, x0
    // 0x812360: r0 = copyWith()
    //     0x812360: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x812364: r16 = <ResponseModel<FetchedAccountInfoModel>>
    //     0x812364: add             x16, PP, #0x19, lsl #12  ; [pp+0x19630] TypeArguments: <ResponseModel<FetchedAccountInfoModel>>
    //     0x812368: ldr             x16, [x16, #0x630]
    // 0x81236c: ldur            lr, [fp, #-0xb0]
    // 0x812370: stp             lr, x16, [SP, #8]
    // 0x812374: str             x0, [SP]
    // 0x812378: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x812378: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81237c: r0 = _setStreamType()
    //     0x81237c: bl              #0x77ddb4  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x812380: r16 = <Map<String, dynamic>>
    //     0x812380: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x812384: ldur            lr, [fp, #-0xb8]
    // 0x812388: stp             lr, x16, [SP, #8]
    // 0x81238c: str             x0, [SP]
    // 0x812390: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x812390: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x812394: r0 = fetch()
    //     0x812394: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x812398: mov             x1, x0
    // 0x81239c: stur            x1, [fp, #-0xb8]
    // 0x8123a0: r0 = Await()
    //     0x8123a0: bl              #0x4d1fd0  ; AwaitStub
    // 0x8123a4: stur            x0, [fp, #-0xc0]
    // 0x8123a8: LoadField: r3 = r0->field_b
    //     0x8123a8: ldur            w3, [x0, #0xb]
    // 0x8123ac: DecompressPointer r3
    //     0x8123ac: add             x3, x3, HEAP, lsl #32
    // 0x8123b0: stur            x3, [fp, #-0xb8]
    // 0x8123b4: cmp             w3, NULL
    // 0x8123b8: b.eq            #0x812410
    // 0x8123bc: r1 = Function '<anonymous closure>':.
    //     0x8123bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19648] AnonymousClosure: (0x812414), in [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::getAccountByAddress (0x8121e4)
    //     0x8123c0: ldr             x1, [x1, #0x648]
    // 0x8123c4: r2 = Null
    //     0x8123c4: mov             x2, NULL
    // 0x8123c8: r0 = AllocateClosure()
    //     0x8123c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8123cc: r16 = <FetchedAccountInfoModel>
    //     0x8123cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19628] TypeArguments: <FetchedAccountInfoModel>
    //     0x8123d0: ldr             x16, [x16, #0x628]
    // 0x8123d4: ldur            lr, [fp, #-0xb8]
    // 0x8123d8: stp             lr, x16, [SP, #8]
    // 0x8123dc: str             x0, [SP]
    // 0x8123e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8123e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8123e4: r0 = _$ResponseModelFromJson()
    //     0x8123e4: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x8123e8: r0 = ReturnAsyncNotFuture()
    //     0x8123e8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8123ec: sub             SP, fp, #0xe8
    // 0x8123f0: r0 = ReThrow()
    //     0x8123f0: bl              #0xb8b784  ; ReThrowStub
    // 0x8123f4: brk             #0
    // 0x8123f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8123f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8123fc: b               #0x812224
    // 0x812400: r9 = options
    //     0x812400: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x812404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x812404: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x812408: r9 = _baseUrl
    //     0x812408: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x81240c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81240c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x812410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x812410: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FetchedAccountInfoModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x812414, size: 0x4c
    // 0x812414: EnterFrame
    //     0x812414: stp             fp, lr, [SP, #-0x10]!
    //     0x812418: mov             fp, SP
    // 0x81241c: CheckStackOverflow
    //     0x81241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812420: cmp             SP, x16
    //     0x812424: b.ls            #0x812458
    // 0x812428: ldr             x0, [fp, #0x10]
    // 0x81242c: r2 = Null
    //     0x81242c: mov             x2, NULL
    // 0x812430: r1 = Null
    //     0x812430: mov             x1, NULL
    // 0x812434: r8 = Map<String, dynamic>
    //     0x812434: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x812438: r3 = Null
    //     0x812438: add             x3, PP, #0x19, lsl #12  ; [pp+0x19650] Null
    //     0x81243c: ldr             x3, [x3, #0x650]
    // 0x812440: r0 = Map<String, dynamic>()
    //     0x812440: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x812444: ldr             x1, [fp, #0x10]
    // 0x812448: r0 = _$FetchedAccountInfoModelFromJson()
    //     0x812448: bl              #0x812460  ; [package:sham_cash/features/home/data/models/fetched_account_info_model/fetched_account_info_model.dart] ::_$FetchedAccountInfoModelFromJson
    // 0x81244c: LeaveFrame
    //     0x81244c: mov             SP, fp
    //     0x812450: ldp             fp, lr, [SP], #0x10
    // 0x812454: ret
    //     0x812454: ret             
    // 0x812458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81245c: b               #0x812428
  }
  _ changeLanguage(/* No info */) async {
    // ** addr: 0x81e754, size: 0x224
    // 0x81e754: EnterFrame
    //     0x81e754: stp             fp, lr, [SP, #-0x10]!
    //     0x81e758: mov             fp, SP
    // 0x81e75c: AllocStack(0xe8)
    //     0x81e75c: sub             SP, SP, #0xe8
    // 0x81e760: SetupParameters(_HomeRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x81e760: stur            NULL, [fp, #-8]
    //     0x81e764: stur            x1, [fp, #-0xb0]
    //     0x81e768: mov             x16, x3
    //     0x81e76c: mov             x3, x1
    //     0x81e770: mov             x1, x16
    //     0x81e774: stur            x2, [fp, #-0xb8]
    //     0x81e778: stur            x1, [fp, #-0xc0]
    // 0x81e77c: CheckStackOverflow
    //     0x81e77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e780: cmp             SP, x16
    //     0x81e784: b.ls            #0x81e95c
    // 0x81e788: InitAsync() -> Future<ResponseModel>
    //     0x81e788: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x81e78c: ldr             x0, [x0, #0x358]
    //     0x81e790: bl              #0x4d2210  ; InitAsyncStub
    // 0x81e794: r16 = <String, dynamic>
    //     0x81e794: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x81e798: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x81e79c: stp             lr, x16, [SP]
    // 0x81e7a0: r0 = Map._fromLiteral()
    //     0x81e7a0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81e7a4: stur            x0, [fp, #-0xc8]
    // 0x81e7a8: r16 = <String, dynamic>
    //     0x81e7a8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x81e7ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x81e7b0: stp             lr, x16, [SP]
    // 0x81e7b4: r0 = Map._fromLiteral()
    //     0x81e7b4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81e7b8: r1 = Null
    //     0x81e7b8: mov             x1, NULL
    // 0x81e7bc: r2 = 4
    //     0x81e7bc: movz            x2, #0x4
    // 0x81e7c0: stur            x0, [fp, #-0xd0]
    // 0x81e7c4: r0 = AllocateArray()
    //     0x81e7c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81e7c8: r16 = "Authorization"
    //     0x81e7c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x81e7cc: ldr             x16, [x16, #0x7d0]
    // 0x81e7d0: StoreField: r0->field_f = r16
    //     0x81e7d0: stur            w16, [x0, #0xf]
    // 0x81e7d4: ldur            x1, [fp, #-0xb8]
    // 0x81e7d8: StoreField: r0->field_13 = r1
    //     0x81e7d8: stur            w1, [x0, #0x13]
    // 0x81e7dc: r16 = <String, dynamic>
    //     0x81e7dc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x81e7e0: stp             x0, x16, [SP]
    // 0x81e7e4: r0 = Map._fromLiteral()
    //     0x81e7e4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81e7e8: r1 = Function '<anonymous closure>':.
    //     0x81e7e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x81e7ec: ldr             x1, [x1, #0x8f8]
    // 0x81e7f0: r2 = Null
    //     0x81e7f0: mov             x2, NULL
    // 0x81e7f4: stur            x0, [fp, #-0xb8]
    // 0x81e7f8: r0 = AllocateClosure()
    //     0x81e7f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81e7fc: ldur            x1, [fp, #-0xb8]
    // 0x81e800: mov             x2, x0
    // 0x81e804: r0 = removeWhere()
    //     0x81e804: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x81e808: r16 = <String, dynamic>
    //     0x81e808: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x81e80c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x81e810: stp             lr, x16, [SP]
    // 0x81e814: r0 = Map._fromLiteral()
    //     0x81e814: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81e818: ldur            x1, [fp, #-0xc0]
    // 0x81e81c: stur            x0, [fp, #-0xc0]
    // 0x81e820: r0 = _$ChangeLangReqModelToJson()
    //     0x81e820: bl              #0x81e9c0  ; [package:sham_cash/features/home/data/models/change_lang_req_model.dart] ::_$ChangeLangReqModelToJson
    // 0x81e824: ldur            x1, [fp, #-0xc0]
    // 0x81e828: mov             x2, x0
    // 0x81e82c: r0 = addAll()
    //     0x81e82c: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x81e830: r0 = Options()
    //     0x81e830: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x81e834: mov             x1, x0
    // 0x81e838: r0 = "POST"
    //     0x81e838: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x81e83c: StoreField: r1->field_7 = r0
    //     0x81e83c: stur            w0, [x1, #7]
    // 0x81e840: ldur            x0, [fp, #-0xc8]
    // 0x81e844: StoreField: r1->field_2b = r0
    //     0x81e844: stur            w0, [x1, #0x2b]
    // 0x81e848: ldur            x0, [fp, #-0xb8]
    // 0x81e84c: StoreField: r1->field_b = r0
    //     0x81e84c: stur            w0, [x1, #0xb]
    // 0x81e850: ldur            x0, [fp, #-0xb0]
    // 0x81e854: LoadField: r4 = r0->field_7
    //     0x81e854: ldur            w4, [x0, #7]
    // 0x81e858: DecompressPointer r4
    //     0x81e858: add             x4, x4, HEAP, lsl #32
    // 0x81e85c: stur            x4, [fp, #-0xb8]
    // 0x81e860: LoadField: r2 = r4->field_7
    //     0x81e860: ldur            w2, [x4, #7]
    // 0x81e864: DecompressPointer r2
    //     0x81e864: add             x2, x2, HEAP, lsl #32
    // 0x81e868: r16 = Sentinel
    //     0x81e868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81e86c: cmp             w2, w16
    // 0x81e870: b.eq            #0x81e964
    // 0x81e874: ldur            x5, [fp, #-0xc0]
    // 0x81e878: ldur            x6, [fp, #-0xd0]
    // 0x81e87c: r3 = "Account/changeLanguage"
    //     0x81e87c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a900] "Account/changeLanguage"
    //     0x81e880: ldr             x3, [x3, #0x900]
    // 0x81e884: r0 = compose()
    //     0x81e884: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x81e888: mov             x4, x0
    // 0x81e88c: ldur            x0, [fp, #-0xb8]
    // 0x81e890: stur            x4, [fp, #-0xc0]
    // 0x81e894: LoadField: r1 = r0->field_7
    //     0x81e894: ldur            w1, [x0, #7]
    // 0x81e898: DecompressPointer r1
    //     0x81e898: add             x1, x1, HEAP, lsl #32
    // 0x81e89c: LoadField: r2 = r1->field_47
    //     0x81e89c: ldur            w2, [x1, #0x47]
    // 0x81e8a0: DecompressPointer r2
    //     0x81e8a0: add             x2, x2, HEAP, lsl #32
    // 0x81e8a4: r16 = Sentinel
    //     0x81e8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81e8a8: cmp             w2, w16
    // 0x81e8ac: b.eq            #0x81e96c
    // 0x81e8b0: ldur            x5, [fp, #-0xb0]
    // 0x81e8b4: LoadField: r3 = r5->field_b
    //     0x81e8b4: ldur            w3, [x5, #0xb]
    // 0x81e8b8: DecompressPointer r3
    //     0x81e8b8: add             x3, x3, HEAP, lsl #32
    // 0x81e8bc: mov             x1, x5
    // 0x81e8c0: r0 = _combineBaseUrls()
    //     0x81e8c0: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x81e8c4: ldur            x1, [fp, #-0xc0]
    // 0x81e8c8: mov             x2, x0
    // 0x81e8cc: r0 = copyWith()
    //     0x81e8cc: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x81e8d0: r16 = <ResponseModel>
    //     0x81e8d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x81e8d4: ldr             x16, [x16, #0x358]
    // 0x81e8d8: ldur            lr, [fp, #-0xb0]
    // 0x81e8dc: stp             lr, x16, [SP, #8]
    // 0x81e8e0: str             x0, [SP]
    // 0x81e8e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81e8e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81e8e8: r0 = _setStreamType()
    //     0x81e8e8: bl              #0x77ddb4  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x81e8ec: r16 = <Map<String, dynamic>>
    //     0x81e8ec: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x81e8f0: ldur            lr, [fp, #-0xb8]
    // 0x81e8f4: stp             lr, x16, [SP, #8]
    // 0x81e8f8: str             x0, [SP]
    // 0x81e8fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81e8fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81e900: r0 = fetch()
    //     0x81e900: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x81e904: mov             x1, x0
    // 0x81e908: stur            x1, [fp, #-0xb8]
    // 0x81e90c: r0 = Await()
    //     0x81e90c: bl              #0x4d1fd0  ; AwaitStub
    // 0x81e910: stur            x0, [fp, #-0xc0]
    // 0x81e914: LoadField: r3 = r0->field_b
    //     0x81e914: ldur            w3, [x0, #0xb]
    // 0x81e918: DecompressPointer r3
    //     0x81e918: add             x3, x3, HEAP, lsl #32
    // 0x81e91c: stur            x3, [fp, #-0xb8]
    // 0x81e920: cmp             w3, NULL
    // 0x81e924: b.eq            #0x81e974
    // 0x81e928: r1 = Function '<anonymous closure>':.
    //     0x81e928: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a908] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x81e92c: ldr             x1, [x1, #0x908]
    // 0x81e930: r2 = Null
    //     0x81e930: mov             x2, NULL
    // 0x81e934: r0 = AllocateClosure()
    //     0x81e934: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81e938: ldur            x16, [fp, #-0xb8]
    // 0x81e93c: stp             x16, NULL, [SP, #8]
    // 0x81e940: str             x0, [SP]
    // 0x81e944: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81e944: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81e948: r0 = _$ResponseModelFromJson()
    //     0x81e948: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x81e94c: r0 = ReturnAsyncNotFuture()
    //     0x81e94c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81e950: sub             SP, fp, #0xe8
    // 0x81e954: r0 = ReThrow()
    //     0x81e954: bl              #0xb8b784  ; ReThrowStub
    // 0x81e958: brk             #0
    // 0x81e95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e95c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e960: b               #0x81e788
    // 0x81e964: r9 = options
    //     0x81e964: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x81e968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81e968: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81e96c: r9 = _baseUrl
    //     0x81e96c: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x81e970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81e970: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81e974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e974: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createOfflineTransaction(/* No info */) async {
    // ** addr: 0x82dc34, size: 0x224
    // 0x82dc34: EnterFrame
    //     0x82dc34: stp             fp, lr, [SP, #-0x10]!
    //     0x82dc38: mov             fp, SP
    // 0x82dc3c: AllocStack(0xe8)
    //     0x82dc3c: sub             SP, SP, #0xe8
    // 0x82dc40: SetupParameters(_HomeRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x82dc40: stur            NULL, [fp, #-8]
    //     0x82dc44: stur            x1, [fp, #-0xb0]
    //     0x82dc48: mov             x16, x3
    //     0x82dc4c: mov             x3, x1
    //     0x82dc50: mov             x1, x16
    //     0x82dc54: stur            x2, [fp, #-0xb8]
    //     0x82dc58: stur            x1, [fp, #-0xc0]
    // 0x82dc5c: CheckStackOverflow
    //     0x82dc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dc60: cmp             SP, x16
    //     0x82dc64: b.ls            #0x82de3c
    // 0x82dc68: InitAsync() -> Future<ResponseModel>
    //     0x82dc68: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x82dc6c: ldr             x0, [x0, #0x358]
    //     0x82dc70: bl              #0x4d2210  ; InitAsyncStub
    // 0x82dc74: r16 = <String, dynamic>
    //     0x82dc74: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x82dc78: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x82dc7c: stp             lr, x16, [SP]
    // 0x82dc80: r0 = Map._fromLiteral()
    //     0x82dc80: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x82dc84: stur            x0, [fp, #-0xc8]
    // 0x82dc88: r16 = <String, dynamic>
    //     0x82dc88: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x82dc8c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x82dc90: stp             lr, x16, [SP]
    // 0x82dc94: r0 = Map._fromLiteral()
    //     0x82dc94: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x82dc98: r1 = Null
    //     0x82dc98: mov             x1, NULL
    // 0x82dc9c: r2 = 4
    //     0x82dc9c: movz            x2, #0x4
    // 0x82dca0: stur            x0, [fp, #-0xd0]
    // 0x82dca4: r0 = AllocateArray()
    //     0x82dca4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x82dca8: r16 = "Authorization"
    //     0x82dca8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x82dcac: ldr             x16, [x16, #0x7d0]
    // 0x82dcb0: StoreField: r0->field_f = r16
    //     0x82dcb0: stur            w16, [x0, #0xf]
    // 0x82dcb4: ldur            x1, [fp, #-0xb8]
    // 0x82dcb8: StoreField: r0->field_13 = r1
    //     0x82dcb8: stur            w1, [x0, #0x13]
    // 0x82dcbc: r16 = <String, dynamic>
    //     0x82dcbc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x82dcc0: stp             x0, x16, [SP]
    // 0x82dcc4: r0 = Map._fromLiteral()
    //     0x82dcc4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x82dcc8: r1 = Function '<anonymous closure>':.
    //     0x82dcc8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f158] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x82dccc: ldr             x1, [x1, #0x158]
    // 0x82dcd0: r2 = Null
    //     0x82dcd0: mov             x2, NULL
    // 0x82dcd4: stur            x0, [fp, #-0xb8]
    // 0x82dcd8: r0 = AllocateClosure()
    //     0x82dcd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82dcdc: ldur            x1, [fp, #-0xb8]
    // 0x82dce0: mov             x2, x0
    // 0x82dce4: r0 = removeWhere()
    //     0x82dce4: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x82dce8: r16 = <String, dynamic>
    //     0x82dce8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x82dcec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x82dcf0: stp             lr, x16, [SP]
    // 0x82dcf4: r0 = Map._fromLiteral()
    //     0x82dcf4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x82dcf8: ldur            x1, [fp, #-0xc0]
    // 0x82dcfc: stur            x0, [fp, #-0xc0]
    // 0x82dd00: r0 = _$CreateOfflineTransactoinBodyModelToJson()
    //     0x82dd00: bl              #0x7a5680  ; [package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart] ::_$CreateOfflineTransactoinBodyModelToJson
    // 0x82dd04: ldur            x1, [fp, #-0xc0]
    // 0x82dd08: mov             x2, x0
    // 0x82dd0c: r0 = addAll()
    //     0x82dd0c: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x82dd10: r0 = Options()
    //     0x82dd10: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x82dd14: mov             x1, x0
    // 0x82dd18: r0 = "POST"
    //     0x82dd18: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x82dd1c: StoreField: r1->field_7 = r0
    //     0x82dd1c: stur            w0, [x1, #7]
    // 0x82dd20: ldur            x0, [fp, #-0xc8]
    // 0x82dd24: StoreField: r1->field_2b = r0
    //     0x82dd24: stur            w0, [x1, #0x2b]
    // 0x82dd28: ldur            x0, [fp, #-0xb8]
    // 0x82dd2c: StoreField: r1->field_b = r0
    //     0x82dd2c: stur            w0, [x1, #0xb]
    // 0x82dd30: ldur            x0, [fp, #-0xb0]
    // 0x82dd34: LoadField: r4 = r0->field_7
    //     0x82dd34: ldur            w4, [x0, #7]
    // 0x82dd38: DecompressPointer r4
    //     0x82dd38: add             x4, x4, HEAP, lsl #32
    // 0x82dd3c: stur            x4, [fp, #-0xb8]
    // 0x82dd40: LoadField: r2 = r4->field_7
    //     0x82dd40: ldur            w2, [x4, #7]
    // 0x82dd44: DecompressPointer r2
    //     0x82dd44: add             x2, x2, HEAP, lsl #32
    // 0x82dd48: r16 = Sentinel
    //     0x82dd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82dd4c: cmp             w2, w16
    // 0x82dd50: b.eq            #0x82de44
    // 0x82dd54: ldur            x5, [fp, #-0xc0]
    // 0x82dd58: ldur            x6, [fp, #-0xd0]
    // 0x82dd5c: r3 = "Transaction/newOfflineTran"
    //     0x82dd5c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f160] "Transaction/newOfflineTran"
    //     0x82dd60: ldr             x3, [x3, #0x160]
    // 0x82dd64: r0 = compose()
    //     0x82dd64: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x82dd68: mov             x4, x0
    // 0x82dd6c: ldur            x0, [fp, #-0xb8]
    // 0x82dd70: stur            x4, [fp, #-0xc0]
    // 0x82dd74: LoadField: r1 = r0->field_7
    //     0x82dd74: ldur            w1, [x0, #7]
    // 0x82dd78: DecompressPointer r1
    //     0x82dd78: add             x1, x1, HEAP, lsl #32
    // 0x82dd7c: LoadField: r2 = r1->field_47
    //     0x82dd7c: ldur            w2, [x1, #0x47]
    // 0x82dd80: DecompressPointer r2
    //     0x82dd80: add             x2, x2, HEAP, lsl #32
    // 0x82dd84: r16 = Sentinel
    //     0x82dd84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82dd88: cmp             w2, w16
    // 0x82dd8c: b.eq            #0x82de4c
    // 0x82dd90: ldur            x5, [fp, #-0xb0]
    // 0x82dd94: LoadField: r3 = r5->field_b
    //     0x82dd94: ldur            w3, [x5, #0xb]
    // 0x82dd98: DecompressPointer r3
    //     0x82dd98: add             x3, x3, HEAP, lsl #32
    // 0x82dd9c: mov             x1, x5
    // 0x82dda0: r0 = _combineBaseUrls()
    //     0x82dda0: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x82dda4: ldur            x1, [fp, #-0xc0]
    // 0x82dda8: mov             x2, x0
    // 0x82ddac: r0 = copyWith()
    //     0x82ddac: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x82ddb0: r16 = <ResponseModel>
    //     0x82ddb0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x82ddb4: ldr             x16, [x16, #0x358]
    // 0x82ddb8: ldur            lr, [fp, #-0xb0]
    // 0x82ddbc: stp             lr, x16, [SP, #8]
    // 0x82ddc0: str             x0, [SP]
    // 0x82ddc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82ddc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82ddc8: r0 = _setStreamType()
    //     0x82ddc8: bl              #0x77ddb4  ; [package:sham_cash/features/home/data/data_source/home_remote_data_source.dart] _HomeRemoteDataSource::_setStreamType
    // 0x82ddcc: r16 = <Map<String, dynamic>>
    //     0x82ddcc: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x82ddd0: ldur            lr, [fp, #-0xb8]
    // 0x82ddd4: stp             lr, x16, [SP, #8]
    // 0x82ddd8: str             x0, [SP]
    // 0x82dddc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82dddc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82dde0: r0 = fetch()
    //     0x82dde0: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x82dde4: mov             x1, x0
    // 0x82dde8: stur            x1, [fp, #-0xb8]
    // 0x82ddec: r0 = Await()
    //     0x82ddec: bl              #0x4d1fd0  ; AwaitStub
    // 0x82ddf0: stur            x0, [fp, #-0xc0]
    // 0x82ddf4: LoadField: r3 = r0->field_b
    //     0x82ddf4: ldur            w3, [x0, #0xb]
    // 0x82ddf8: DecompressPointer r3
    //     0x82ddf8: add             x3, x3, HEAP, lsl #32
    // 0x82ddfc: stur            x3, [fp, #-0xb8]
    // 0x82de00: cmp             w3, NULL
    // 0x82de04: b.eq            #0x82de54
    // 0x82de08: r1 = Function '<anonymous closure>':.
    //     0x82de08: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f168] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x82de0c: ldr             x1, [x1, #0x168]
    // 0x82de10: r2 = Null
    //     0x82de10: mov             x2, NULL
    // 0x82de14: r0 = AllocateClosure()
    //     0x82de14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82de18: ldur            x16, [fp, #-0xb8]
    // 0x82de1c: stp             x16, NULL, [SP, #8]
    // 0x82de20: str             x0, [SP]
    // 0x82de24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82de24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82de28: r0 = _$ResponseModelFromJson()
    //     0x82de28: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x82de2c: r0 = ReturnAsyncNotFuture()
    //     0x82de2c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82de30: sub             SP, fp, #0xe8
    // 0x82de34: r0 = ReThrow()
    //     0x82de34: bl              #0xb8b784  ; ReThrowStub
    // 0x82de38: brk             #0
    // 0x82de3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82de3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82de40: b               #0x82dc68
    // 0x82de44: r9 = options
    //     0x82de44: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x82de48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82de48: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82de4c: r9 = _baseUrl
    //     0x82de4c: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x82de50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82de50: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82de54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82de54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 737, size: 0x8, field offset: 0x8
abstract class HomeRemoteDataSource extends Object {
}
