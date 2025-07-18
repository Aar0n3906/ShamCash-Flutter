// lib: , url: package:sham_cash/features/notifications/data/data_source/notifications_remote_data_source.dart

// class id: 1050137, size: 0x8
class :: {
}

// class id: 652, size: 0x14, field offset: 0x8
class _NotificationsRemoteDataSource extends Object
    implements NotificationsRemoteDataSource {

  _ getAllNotifications(/* No info */) async {
    // ** addr: 0x80fcf0, size: 0x1f4
    // 0x80fcf0: EnterFrame
    //     0x80fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x80fcf4: mov             fp, SP
    // 0x80fcf8: AllocStack(0xd8)
    //     0x80fcf8: sub             SP, SP, #0xd8
    // 0x80fcfc: SetupParameters(_NotificationsRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x80fcfc: stur            NULL, [fp, #-8]
    //     0x80fd00: stur            x1, [fp, #-0xa8]
    //     0x80fd04: stur            x2, [fp, #-0xb0]
    // 0x80fd08: CheckStackOverflow
    //     0x80fd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fd0c: cmp             SP, x16
    //     0x80fd10: b.ls            #0x80fec8
    // 0x80fd14: InitAsync() -> Future<ResponseModel<List<NotiModel>>>
    //     0x80fd14: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b530] TypeArguments: <ResponseModel<List<NotiModel>>>
    //     0x80fd18: ldr             x0, [x0, #0x530]
    //     0x80fd1c: bl              #0x4d2210  ; InitAsyncStub
    // 0x80fd20: r16 = <String, dynamic>
    //     0x80fd20: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80fd24: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80fd28: stp             lr, x16, [SP]
    // 0x80fd2c: r0 = Map._fromLiteral()
    //     0x80fd2c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80fd30: stur            x0, [fp, #-0xb8]
    // 0x80fd34: r16 = <String, dynamic>
    //     0x80fd34: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80fd38: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80fd3c: stp             lr, x16, [SP]
    // 0x80fd40: r0 = Map._fromLiteral()
    //     0x80fd40: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80fd44: r1 = Null
    //     0x80fd44: mov             x1, NULL
    // 0x80fd48: r2 = 4
    //     0x80fd48: movz            x2, #0x4
    // 0x80fd4c: stur            x0, [fp, #-0xc0]
    // 0x80fd50: r0 = AllocateArray()
    //     0x80fd50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80fd54: r16 = "Authorization"
    //     0x80fd54: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x80fd58: ldr             x16, [x16, #0x7d0]
    // 0x80fd5c: StoreField: r0->field_f = r16
    //     0x80fd5c: stur            w16, [x0, #0xf]
    // 0x80fd60: ldur            x1, [fp, #-0xb0]
    // 0x80fd64: StoreField: r0->field_13 = r1
    //     0x80fd64: stur            w1, [x0, #0x13]
    // 0x80fd68: r16 = <String, dynamic>
    //     0x80fd68: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x80fd6c: stp             x0, x16, [SP]
    // 0x80fd70: r0 = Map._fromLiteral()
    //     0x80fd70: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80fd74: r1 = Function '<anonymous closure>':.
    //     0x80fd74: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b538] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x80fd78: ldr             x1, [x1, #0x538]
    // 0x80fd7c: r2 = Null
    //     0x80fd7c: mov             x2, NULL
    // 0x80fd80: stur            x0, [fp, #-0xb0]
    // 0x80fd84: r0 = AllocateClosure()
    //     0x80fd84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80fd88: ldur            x1, [fp, #-0xb0]
    // 0x80fd8c: mov             x2, x0
    // 0x80fd90: r0 = removeWhere()
    //     0x80fd90: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x80fd94: r0 = Options()
    //     0x80fd94: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x80fd98: mov             x1, x0
    // 0x80fd9c: r0 = "POST"
    //     0x80fd9c: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x80fda0: StoreField: r1->field_7 = r0
    //     0x80fda0: stur            w0, [x1, #7]
    // 0x80fda4: ldur            x0, [fp, #-0xb8]
    // 0x80fda8: StoreField: r1->field_2b = r0
    //     0x80fda8: stur            w0, [x1, #0x2b]
    // 0x80fdac: ldur            x0, [fp, #-0xb0]
    // 0x80fdb0: StoreField: r1->field_b = r0
    //     0x80fdb0: stur            w0, [x1, #0xb]
    // 0x80fdb4: ldur            x0, [fp, #-0xa8]
    // 0x80fdb8: LoadField: r4 = r0->field_7
    //     0x80fdb8: ldur            w4, [x0, #7]
    // 0x80fdbc: DecompressPointer r4
    //     0x80fdbc: add             x4, x4, HEAP, lsl #32
    // 0x80fdc0: stur            x4, [fp, #-0xb0]
    // 0x80fdc4: LoadField: r2 = r4->field_7
    //     0x80fdc4: ldur            w2, [x4, #7]
    // 0x80fdc8: DecompressPointer r2
    //     0x80fdc8: add             x2, x2, HEAP, lsl #32
    // 0x80fdcc: r16 = Sentinel
    //     0x80fdcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80fdd0: cmp             w2, w16
    // 0x80fdd4: b.eq            #0x80fed0
    // 0x80fdd8: ldur            x6, [fp, #-0xc0]
    // 0x80fddc: r3 = "Notification/getAll"
    //     0x80fddc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b540] "Notification/getAll"
    //     0x80fde0: ldr             x3, [x3, #0x540]
    // 0x80fde4: r5 = Null
    //     0x80fde4: mov             x5, NULL
    // 0x80fde8: r0 = compose()
    //     0x80fde8: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x80fdec: mov             x4, x0
    // 0x80fdf0: ldur            x0, [fp, #-0xb0]
    // 0x80fdf4: stur            x4, [fp, #-0xb8]
    // 0x80fdf8: LoadField: r1 = r0->field_7
    //     0x80fdf8: ldur            w1, [x0, #7]
    // 0x80fdfc: DecompressPointer r1
    //     0x80fdfc: add             x1, x1, HEAP, lsl #32
    // 0x80fe00: LoadField: r2 = r1->field_47
    //     0x80fe00: ldur            w2, [x1, #0x47]
    // 0x80fe04: DecompressPointer r2
    //     0x80fe04: add             x2, x2, HEAP, lsl #32
    // 0x80fe08: r16 = Sentinel
    //     0x80fe08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80fe0c: cmp             w2, w16
    // 0x80fe10: b.eq            #0x80fed8
    // 0x80fe14: ldur            x5, [fp, #-0xa8]
    // 0x80fe18: LoadField: r3 = r5->field_b
    //     0x80fe18: ldur            w3, [x5, #0xb]
    // 0x80fe1c: DecompressPointer r3
    //     0x80fe1c: add             x3, x3, HEAP, lsl #32
    // 0x80fe20: mov             x1, x5
    // 0x80fe24: r0 = _combineBaseUrls()
    //     0x80fe24: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x80fe28: ldur            x1, [fp, #-0xb8]
    // 0x80fe2c: mov             x2, x0
    // 0x80fe30: r0 = copyWith()
    //     0x80fe30: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x80fe34: r16 = <ResponseModel<List<NotiModel>>>
    //     0x80fe34: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b530] TypeArguments: <ResponseModel<List<NotiModel>>>
    //     0x80fe38: ldr             x16, [x16, #0x530]
    // 0x80fe3c: ldur            lr, [fp, #-0xa8]
    // 0x80fe40: stp             lr, x16, [SP, #8]
    // 0x80fe44: str             x0, [SP]
    // 0x80fe48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80fe48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80fe4c: r0 = _setStreamType()
    //     0x80fe4c: bl              #0x80fee4  ; [package:sham_cash/features/notifications/data/data_source/notifications_remote_data_source.dart] _NotificationsRemoteDataSource::_setStreamType
    // 0x80fe50: r16 = <Map<String, dynamic>>
    //     0x80fe50: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x80fe54: ldur            lr, [fp, #-0xb0]
    // 0x80fe58: stp             lr, x16, [SP, #8]
    // 0x80fe5c: str             x0, [SP]
    // 0x80fe60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80fe60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80fe64: r0 = fetch()
    //     0x80fe64: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x80fe68: mov             x1, x0
    // 0x80fe6c: stur            x1, [fp, #-0xb0]
    // 0x80fe70: r0 = Await()
    //     0x80fe70: bl              #0x4d1fd0  ; AwaitStub
    // 0x80fe74: stur            x0, [fp, #-0xb8]
    // 0x80fe78: LoadField: r3 = r0->field_b
    //     0x80fe78: ldur            w3, [x0, #0xb]
    // 0x80fe7c: DecompressPointer r3
    //     0x80fe7c: add             x3, x3, HEAP, lsl #32
    // 0x80fe80: stur            x3, [fp, #-0xb0]
    // 0x80fe84: cmp             w3, NULL
    // 0x80fe88: b.eq            #0x80fee0
    // 0x80fe8c: r1 = Function '<anonymous closure>':.
    //     0x80fe8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b548] AnonymousClosure: (0x810010), in [package:sham_cash/features/notifications/data/data_source/notifications_remote_data_source.dart] _NotificationsRemoteDataSource::getAllNotifications (0x80fcf0)
    //     0x80fe90: ldr             x1, [x1, #0x548]
    // 0x80fe94: r2 = Null
    //     0x80fe94: mov             x2, NULL
    // 0x80fe98: r0 = AllocateClosure()
    //     0x80fe98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80fe9c: r16 = <List<NotiModel>>
    //     0x80fe9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b528] TypeArguments: <List<NotiModel>>
    //     0x80fea0: ldr             x16, [x16, #0x528]
    // 0x80fea4: ldur            lr, [fp, #-0xb0]
    // 0x80fea8: stp             lr, x16, [SP, #8]
    // 0x80feac: str             x0, [SP]
    // 0x80feb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80feb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80feb4: r0 = _$ResponseModelFromJson()
    //     0x80feb4: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x80feb8: r0 = ReturnAsyncNotFuture()
    //     0x80feb8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80febc: sub             SP, fp, #0xd8
    // 0x80fec0: r0 = ReThrow()
    //     0x80fec0: bl              #0xb8b784  ; ReThrowStub
    // 0x80fec4: brk             #0
    // 0x80fec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fec8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fecc: b               #0x80fd14
    // 0x80fed0: r9 = options
    //     0x80fed0: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x80fed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80fed4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80fed8: r9 = _baseUrl
    //     0x80fed8: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x80fedc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80fedc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80fee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80fee0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_NotificationsRemoteDataSource, RequestOptions) {
    // ** addr: 0x80fee4, size: 0x12c
    // 0x80fee4: EnterFrame
    //     0x80fee4: stp             fp, lr, [SP, #-0x10]!
    //     0x80fee8: mov             fp, SP
    // 0x80feec: AllocStack(0x18)
    //     0x80feec: sub             SP, SP, #0x18
    // 0x80fef0: SetupParameters()
    //     0x80fef0: ldur            w0, [x4, #0xf]
    //     0x80fef4: cbnz            w0, #0x80ff00
    //     0x80fef8: mov             x0, NULL
    //     0x80fefc: b               #0x80ff10
    //     0x80ff00: ldur            w0, [x4, #0x17]
    //     0x80ff04: add             x1, fp, w0, sxtw #2
    //     0x80ff08: ldr             x1, [x1, #0x10]
    //     0x80ff0c: mov             x0, x1
    //     0x80ff10: stur            x0, [fp, #-8]
    // 0x80ff14: CheckStackOverflow
    //     0x80ff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ff18: cmp             SP, x16
    //     0x80ff1c: b.ls            #0x810000
    // 0x80ff20: mov             x1, x0
    // 0x80ff24: r2 = Null
    //     0x80ff24: mov             x2, NULL
    // 0x80ff28: r3 = Y0
    //     0x80ff28: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5c8] TypeParameter: Y0
    //     0x80ff2c: ldr             x3, [x3, #0x5c8]
    // 0x80ff30: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x80ff30: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x80ff34: LoadField: r30 = r30->field_7
    //     0x80ff34: ldur            lr, [lr, #7]
    // 0x80ff38: blr             lr
    // 0x80ff3c: r1 = LoadClassIdInstr(r0)
    //     0x80ff3c: ldur            x1, [x0, #-1]
    //     0x80ff40: ubfx            x1, x1, #0xc, #0x14
    // 0x80ff44: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x80ff48: stp             x16, x0, [SP]
    // 0x80ff4c: mov             x0, x1
    // 0x80ff50: mov             lr, x0
    // 0x80ff54: ldr             lr, [x21, lr, lsl #3]
    // 0x80ff58: blr             lr
    // 0x80ff5c: tbz             w0, #4, #0x80fff0
    // 0x80ff60: ldr             x0, [fp, #0x10]
    // 0x80ff64: LoadField: r1 = r0->field_1f
    //     0x80ff64: ldur            w1, [x0, #0x1f]
    // 0x80ff68: DecompressPointer r1
    //     0x80ff68: add             x1, x1, HEAP, lsl #32
    // 0x80ff6c: r16 = Sentinel
    //     0x80ff6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ff70: cmp             w1, w16
    // 0x80ff74: b.eq            #0x810008
    // 0x80ff78: r16 = Instance_ResponseType
    //     0x80ff78: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!ResponseType@b60001
    // 0x80ff7c: cmp             w1, w16
    // 0x80ff80: b.eq            #0x80fff4
    // 0x80ff84: r16 = Instance_ResponseType
    //     0x80ff84: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] Obj!ResponseType@b5ffe1
    // 0x80ff88: cmp             w1, w16
    // 0x80ff8c: b.eq            #0x80fff4
    // 0x80ff90: ldur            x1, [fp, #-8]
    // 0x80ff94: r2 = Null
    //     0x80ff94: mov             x2, NULL
    // 0x80ff98: r3 = Y0
    //     0x80ff98: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5c8] TypeParameter: Y0
    //     0x80ff9c: ldr             x3, [x3, #0x5c8]
    // 0x80ffa0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x80ffa0: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x80ffa4: LoadField: r30 = r30->field_7
    //     0x80ffa4: ldur            lr, [lr, #7]
    // 0x80ffa8: blr             lr
    // 0x80ffac: r1 = LoadClassIdInstr(r0)
    //     0x80ffac: ldur            x1, [x0, #-1]
    //     0x80ffb0: ubfx            x1, x1, #0xc, #0x14
    // 0x80ffb4: r16 = String
    //     0x80ffb4: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x80ffb8: stp             x16, x0, [SP]
    // 0x80ffbc: mov             x0, x1
    // 0x80ffc0: mov             lr, x0
    // 0x80ffc4: ldr             lr, [x21, lr, lsl #3]
    // 0x80ffc8: blr             lr
    // 0x80ffcc: tbnz            w0, #4, #0x80ffe0
    // 0x80ffd0: ldr             x0, [fp, #0x10]
    // 0x80ffd4: r1 = Instance_ResponseType
    //     0x80ffd4: ldr             x1, [PP, #0x7e98]  ; [pp+0x7e98] Obj!ResponseType@b5ffc1
    // 0x80ffd8: StoreField: r0->field_1f = r1
    //     0x80ffd8: stur            w1, [x0, #0x1f]
    // 0x80ffdc: b               #0x80fff4
    // 0x80ffe0: ldr             x0, [fp, #0x10]
    // 0x80ffe4: r1 = Instance_ResponseType
    //     0x80ffe4: ldr             x1, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x80ffe8: StoreField: r0->field_1f = r1
    //     0x80ffe8: stur            w1, [x0, #0x1f]
    // 0x80ffec: b               #0x80fff4
    // 0x80fff0: ldr             x0, [fp, #0x10]
    // 0x80fff4: LeaveFrame
    //     0x80fff4: mov             SP, fp
    //     0x80fff8: ldp             fp, lr, [SP], #0x10
    // 0x80fffc: ret
    //     0x80fffc: ret             
    // 0x810000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810000: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810004: b               #0x80ff20
    // 0x810008: r9 = responseType
    //     0x810008: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x81000c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81000c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<NotiModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x810010, size: 0x178
    // 0x810010: EnterFrame
    //     0x810010: stp             fp, lr, [SP, #-0x10]!
    //     0x810014: mov             fp, SP
    // 0x810018: AllocStack(0x18)
    //     0x810018: sub             SP, SP, #0x18
    // 0x81001c: CheckStackOverflow
    //     0x81001c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810020: cmp             SP, x16
    //     0x810024: b.ls            #0x810180
    // 0x810028: ldr             x0, [fp, #0x10]
    // 0x81002c: r2 = Null
    //     0x81002c: mov             x2, NULL
    // 0x810030: r1 = Null
    //     0x810030: mov             x1, NULL
    // 0x810034: cmp             w0, NULL
    // 0x810038: b.eq            #0x8100dc
    // 0x81003c: branchIfSmi(r0, 0x8100dc)
    //     0x81003c: tbz             w0, #0, #0x8100dc
    // 0x810040: r3 = LoadClassIdInstr(r0)
    //     0x810040: ldur            x3, [x0, #-1]
    //     0x810044: ubfx            x3, x3, #0xc, #0x14
    // 0x810048: r17 = 5855
    //     0x810048: movz            x17, #0x16df
    // 0x81004c: cmp             x3, x17
    // 0x810050: b.eq            #0x8100e4
    // 0x810054: sub             x3, x3, #0x5a
    // 0x810058: cmp             x3, #2
    // 0x81005c: b.ls            #0x8100e4
    // 0x810060: r4 = LoadClassIdInstr(r0)
    //     0x810060: ldur            x4, [x0, #-1]
    //     0x810064: ubfx            x4, x4, #0xc, #0x14
    // 0x810068: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x81006c: ldr             x3, [x3, #0x18]
    // 0x810070: ldr             x3, [x3, x4, lsl #3]
    // 0x810074: LoadField: r3 = r3->field_2b
    //     0x810074: ldur            w3, [x3, #0x2b]
    // 0x810078: DecompressPointer r3
    //     0x810078: add             x3, x3, HEAP, lsl #32
    // 0x81007c: cmp             w3, NULL
    // 0x810080: b.eq            #0x8100dc
    // 0x810084: LoadField: r3 = r3->field_f
    //     0x810084: ldur            w3, [x3, #0xf]
    // 0x810088: lsr             x3, x3, #3
    // 0x81008c: r17 = 5855
    //     0x81008c: movz            x17, #0x16df
    // 0x810090: cmp             x3, x17
    // 0x810094: b.eq            #0x8100e4
    // 0x810098: r3 = SubtypeTestCache
    //     0x810098: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b550] SubtypeTestCache
    //     0x81009c: ldr             x3, [x3, #0x550]
    // 0x8100a0: r30 = Subtype1TestCacheStub
    //     0x8100a0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x8100a4: LoadField: r30 = r30->field_7
    //     0x8100a4: ldur            lr, [lr, #7]
    // 0x8100a8: blr             lr
    // 0x8100ac: cmp             w7, NULL
    // 0x8100b0: b.eq            #0x8100bc
    // 0x8100b4: tbnz            w7, #4, #0x8100dc
    // 0x8100b8: b               #0x8100e4
    // 0x8100bc: r8 = List
    //     0x8100bc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b558] Type: List
    //     0x8100c0: ldr             x8, [x8, #0x558]
    // 0x8100c4: r3 = SubtypeTestCache
    //     0x8100c4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b560] SubtypeTestCache
    //     0x8100c8: ldr             x3, [x3, #0x560]
    // 0x8100cc: r30 = InstanceOfStub
    //     0x8100cc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x8100d0: LoadField: r30 = r30->field_7
    //     0x8100d0: ldur            lr, [lr, #7]
    // 0x8100d4: blr             lr
    // 0x8100d8: b               #0x8100e8
    // 0x8100dc: r0 = false
    //     0x8100dc: add             x0, NULL, #0x30  ; false
    // 0x8100e0: b               #0x8100e8
    // 0x8100e4: r0 = true
    //     0x8100e4: add             x0, NULL, #0x20  ; true
    // 0x8100e8: tbnz            w0, #4, #0x810164
    // 0x8100ec: ldr             x0, [fp, #0x10]
    // 0x8100f0: r1 = Function '<anonymous closure>':.
    //     0x8100f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b568] AnonymousClosure: (0x810294), in [package:sham_cash/features/notifications/data/data_source/notifications_remote_data_source.dart] _NotificationsRemoteDataSource::getAllNotifications (0x80fcf0)
    //     0x8100f4: ldr             x1, [x1, #0x568]
    // 0x8100f8: r2 = Null
    //     0x8100f8: mov             x2, NULL
    // 0x8100fc: r0 = AllocateClosure()
    //     0x8100fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x810100: mov             x1, x0
    // 0x810104: ldr             x0, [fp, #0x10]
    // 0x810108: r2 = LoadClassIdInstr(r0)
    //     0x810108: ldur            x2, [x0, #-1]
    //     0x81010c: ubfx            x2, x2, #0xc, #0x14
    // 0x810110: r16 = <NotiModel>
    //     0x810110: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b570] TypeArguments: <NotiModel>
    //     0x810114: ldr             x16, [x16, #0x570]
    // 0x810118: stp             x0, x16, [SP, #8]
    // 0x81011c: str             x1, [SP]
    // 0x810120: mov             x0, x2
    // 0x810124: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x810124: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x810128: r0 = GDT[cid_x0 + 0xac32]()
    //     0x810128: movz            x17, #0xac32
    //     0x81012c: add             lr, x0, x17
    //     0x810130: ldr             lr, [x21, lr, lsl #3]
    //     0x810134: blr             lr
    // 0x810138: r1 = LoadClassIdInstr(r0)
    //     0x810138: ldur            x1, [x0, #-1]
    //     0x81013c: ubfx            x1, x1, #0xc, #0x14
    // 0x810140: mov             x16, x0
    // 0x810144: mov             x0, x1
    // 0x810148: mov             x1, x16
    // 0x81014c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81014c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x810150: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x810150: movz            x17, #0xbb19
    //     0x810154: add             lr, x0, x17
    //     0x810158: ldr             lr, [x21, lr, lsl #3]
    //     0x81015c: blr             lr
    // 0x810160: b               #0x810174
    // 0x810164: r1 = <NotiModel>
    //     0x810164: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b570] TypeArguments: <NotiModel>
    //     0x810168: ldr             x1, [x1, #0x570]
    // 0x81016c: r2 = 0
    //     0x81016c: movz            x2, #0
    // 0x810170: r0 = AllocateArray()
    //     0x810170: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x810174: LeaveFrame
    //     0x810174: mov             SP, fp
    //     0x810178: ldp             fp, lr, [SP], #0x10
    // 0x81017c: ret
    //     0x81017c: ret             
    // 0x810180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810180: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810184: b               #0x810028
  }
  [closure] NotiModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x810294, size: 0x4c
    // 0x810294: EnterFrame
    //     0x810294: stp             fp, lr, [SP, #-0x10]!
    //     0x810298: mov             fp, SP
    // 0x81029c: CheckStackOverflow
    //     0x81029c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8102a0: cmp             SP, x16
    //     0x8102a4: b.ls            #0x8102d8
    // 0x8102a8: ldr             x0, [fp, #0x10]
    // 0x8102ac: r2 = Null
    //     0x8102ac: mov             x2, NULL
    // 0x8102b0: r1 = Null
    //     0x8102b0: mov             x1, NULL
    // 0x8102b4: r8 = Map<String, dynamic>
    //     0x8102b4: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x8102b8: r3 = Null
    //     0x8102b8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b578] Null
    //     0x8102bc: ldr             x3, [x3, #0x578]
    // 0x8102c0: r0 = Map<String, dynamic>()
    //     0x8102c0: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x8102c4: ldr             x1, [fp, #0x10]
    // 0x8102c8: r0 = _$NotiModelFromJson()
    //     0x8102c8: bl              #0x8102e0  ; [package:sham_cash/features/notifications/data/models/notification_model.dart] ::_$NotiModelFromJson
    // 0x8102cc: LeaveFrame
    //     0x8102cc: mov             SP, fp
    //     0x8102d0: ldp             fp, lr, [SP], #0x10
    // 0x8102d4: ret
    //     0x8102d4: ret             
    // 0x8102d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8102d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8102dc: b               #0x8102a8
  }
}

// class id: 653, size: 0x8, field offset: 0x8
abstract class NotificationsRemoteDataSource extends Object {
}
