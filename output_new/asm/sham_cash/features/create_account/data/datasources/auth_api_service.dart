// lib: , url: package:sham_cash/features/create_account/data/datasources/auth_api_service.dart

// class id: 1050171, size: 0x8
class :: {
}

// class id: 1133, size: 0x14, field offset: 0x8
class _AuthApiService extends Object
    implements AuthApiService {

  _ createCommercialAccount(/* No info */) async {
    // ** addr: 0x949568, size: 0x1f4
    // 0x949568: EnterFrame
    //     0x949568: stp             fp, lr, [SP, #-0x10]!
    //     0x94956c: mov             fp, SP
    // 0x949570: AllocStack(0xe0)
    //     0x949570: sub             SP, SP, #0xe0
    // 0x949574: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x949574: stur            NULL, [fp, #-8]
    //     0x949578: stur            x1, [fp, #-0xa8]
    //     0x94957c: mov             x16, x2
    //     0x949580: mov             x2, x1
    //     0x949584: mov             x1, x16
    //     0x949588: stur            x1, [fp, #-0xb0]
    // 0x94958c: CheckStackOverflow
    //     0x94958c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949590: cmp             SP, x16
    //     0x949594: b.ls            #0x94973c
    // 0x949598: InitAsync() -> Future<ResponseModel>
    //     0x949598: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x94959c: ldr             x0, [x0, #0x4a8]
    //     0x9495a0: bl              #0x582584  ; InitAsyncStub
    // 0x9495a4: r16 = <String, dynamic>
    //     0x9495a4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9495a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9495ac: stp             lr, x16, [SP]
    // 0x9495b0: r0 = Map._fromLiteral()
    //     0x9495b0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9495b4: stur            x0, [fp, #-0xb8]
    // 0x9495b8: r16 = <String, dynamic>
    //     0x9495b8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9495bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9495c0: stp             lr, x16, [SP]
    // 0x9495c4: r0 = Map._fromLiteral()
    //     0x9495c4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9495c8: stur            x0, [fp, #-0xc0]
    // 0x9495cc: r16 = <String, dynamic>
    //     0x9495cc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9495d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9495d4: stp             lr, x16, [SP]
    // 0x9495d8: r0 = Map._fromLiteral()
    //     0x9495d8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9495dc: stur            x0, [fp, #-0xc8]
    // 0x9495e0: r16 = <String, dynamic>
    //     0x9495e0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9495e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9495e8: stp             lr, x16, [SP]
    // 0x9495ec: r0 = Map._fromLiteral()
    //     0x9495ec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9495f0: ldur            x1, [fp, #-0xb0]
    // 0x9495f4: stur            x0, [fp, #-0xb0]
    // 0x9495f8: r0 = _$CommercialAccountModelToJson()
    //     0x9495f8: bl              #0x9498e4  ; [package:sham_cash/features/create_account/data/models/commercial_account_model/commercial_account_model.dart] ::_$CommercialAccountModelToJson
    // 0x9495fc: ldur            x1, [fp, #-0xb0]
    // 0x949600: mov             x2, x0
    // 0x949604: r0 = addAll()
    //     0x949604: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x949608: r0 = Options()
    //     0x949608: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x94960c: mov             x1, x0
    // 0x949610: r0 = "POST"
    //     0x949610: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x949614: ldr             x0, [x0, #0x788]
    // 0x949618: StoreField: r1->field_7 = r0
    //     0x949618: stur            w0, [x1, #7]
    // 0x94961c: ldur            x0, [fp, #-0xb8]
    // 0x949620: StoreField: r1->field_2b = r0
    //     0x949620: stur            w0, [x1, #0x2b]
    // 0x949624: ldur            x0, [fp, #-0xc8]
    // 0x949628: StoreField: r1->field_b = r0
    //     0x949628: stur            w0, [x1, #0xb]
    // 0x94962c: ldur            x0, [fp, #-0xa8]
    // 0x949630: LoadField: r4 = r0->field_7
    //     0x949630: ldur            w4, [x0, #7]
    // 0x949634: DecompressPointer r4
    //     0x949634: add             x4, x4, HEAP, lsl #32
    // 0x949638: stur            x4, [fp, #-0xb8]
    // 0x94963c: LoadField: r2 = r4->field_7
    //     0x94963c: ldur            w2, [x4, #7]
    // 0x949640: DecompressPointer r2
    //     0x949640: add             x2, x2, HEAP, lsl #32
    // 0x949644: r16 = Sentinel
    //     0x949644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x949648: cmp             w2, w16
    // 0x94964c: b.eq            #0x949744
    // 0x949650: ldur            x5, [fp, #-0xb0]
    // 0x949654: ldur            x6, [fp, #-0xc0]
    // 0x949658: r3 = "CommercialAccounts/new"
    //     0x949658: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a90] "CommercialAccounts/new"
    //     0x94965c: ldr             x3, [x3, #0xa90]
    // 0x949660: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x949660: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x949664: r0 = compose()
    //     0x949664: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x949668: mov             x4, x0
    // 0x94966c: ldur            x0, [fp, #-0xb8]
    // 0x949670: stur            x4, [fp, #-0xb0]
    // 0x949674: LoadField: r1 = r0->field_7
    //     0x949674: ldur            w1, [x0, #7]
    // 0x949678: DecompressPointer r1
    //     0x949678: add             x1, x1, HEAP, lsl #32
    // 0x94967c: LoadField: r2 = r1->field_47
    //     0x94967c: ldur            w2, [x1, #0x47]
    // 0x949680: DecompressPointer r2
    //     0x949680: add             x2, x2, HEAP, lsl #32
    // 0x949684: r16 = Sentinel
    //     0x949684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x949688: cmp             w2, w16
    // 0x94968c: b.eq            #0x94974c
    // 0x949690: ldur            x5, [fp, #-0xa8]
    // 0x949694: LoadField: r3 = r5->field_b
    //     0x949694: ldur            w3, [x5, #0xb]
    // 0x949698: DecompressPointer r3
    //     0x949698: add             x3, x3, HEAP, lsl #32
    // 0x94969c: mov             x1, x5
    // 0x9496a0: r0 = _combineBaseUrls()
    //     0x9496a0: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9496a4: ldur            x1, [fp, #-0xb0]
    // 0x9496a8: mov             x2, x0
    // 0x9496ac: r0 = copyWith()
    //     0x9496ac: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9496b0: r16 = <ResponseModel>
    //     0x9496b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9496b4: ldr             x16, [x16, #0x4a8]
    // 0x9496b8: ldur            lr, [fp, #-0xa8]
    // 0x9496bc: stp             lr, x16, [SP, #8]
    // 0x9496c0: str             x0, [SP]
    // 0x9496c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9496c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9496c8: r0 = _setStreamType()
    //     0x9496c8: bl              #0x9497a4  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x9496cc: r16 = <Map<String, dynamic>>
    //     0x9496cc: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9496d0: ldur            lr, [fp, #-0xb8]
    // 0x9496d4: stp             lr, x16, [SP, #8]
    // 0x9496d8: str             x0, [SP]
    // 0x9496dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9496dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9496e0: r0 = fetch()
    //     0x9496e0: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9496e4: mov             x1, x0
    // 0x9496e8: stur            x1, [fp, #-0xb0]
    // 0x9496ec: r0 = Await()
    //     0x9496ec: bl              #0x582344  ; AwaitStub
    // 0x9496f0: stur            x0, [fp, #-0xb8]
    // 0x9496f4: LoadField: r3 = r0->field_b
    //     0x9496f4: ldur            w3, [x0, #0xb]
    // 0x9496f8: DecompressPointer r3
    //     0x9496f8: add             x3, x3, HEAP, lsl #32
    // 0x9496fc: stur            x3, [fp, #-0xb0]
    // 0x949700: cmp             w3, NULL
    // 0x949704: b.eq            #0x949758
    // 0x949708: r1 = Function '<anonymous closure>':.
    //     0x949708: add             x1, PP, #0x22, lsl #12  ; [pp+0x22a98] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x94970c: ldr             x1, [x1, #0xa98]
    // 0x949710: r2 = Null
    //     0x949710: mov             x2, NULL
    // 0x949714: r0 = AllocateClosure()
    //     0x949714: bl              #0xd467d4  ; AllocateClosureStub
    // 0x949718: ldur            x16, [fp, #-0xb0]
    // 0x94971c: stp             x16, NULL, [SP, #8]
    // 0x949720: str             x0, [SP]
    // 0x949724: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x949724: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x949728: r0 = _$ResponseModelFromJson()
    //     0x949728: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x94972c: r0 = ReturnAsyncNotFuture()
    //     0x94972c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x949730: sub             SP, fp, #0xe0
    // 0x949734: r0 = ReThrow()
    //     0x949734: bl              #0xd45738  ; ReThrowStub
    // 0x949738: brk             #0
    // 0x94973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94973c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949740: b               #0x949598
    // 0x949744: r9 = options
    //     0x949744: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x949748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x949748: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94974c: r9 = _baseUrl
    //     0x94974c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x949750: ldr             x9, [x9, #0x7a0]
    // 0x949754: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x949754: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x949758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x949758: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_AuthApiService, RequestOptions) {
    // ** addr: 0x9497a4, size: 0x140
    // 0x9497a4: EnterFrame
    //     0x9497a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9497a8: mov             fp, SP
    // 0x9497ac: AllocStack(0x18)
    //     0x9497ac: sub             SP, SP, #0x18
    // 0x9497b0: SetupParameters()
    //     0x9497b0: ldur            w0, [x4, #0xf]
    //     0x9497b4: cbnz            w0, #0x9497c0
    //     0x9497b8: mov             x0, NULL
    //     0x9497bc: b               #0x9497d0
    //     0x9497c0: ldur            w0, [x4, #0x17]
    //     0x9497c4: add             x1, fp, w0, sxtw #2
    //     0x9497c8: ldr             x1, [x1, #0x10]
    //     0x9497cc: mov             x0, x1
    //     0x9497d0: stur            x0, [fp, #-8]
    // 0x9497d4: CheckStackOverflow
    //     0x9497d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9497d8: cmp             SP, x16
    //     0x9497dc: b.ls            #0x9498d0
    // 0x9497e0: mov             x1, x0
    // 0x9497e4: r2 = Null
    //     0x9497e4: mov             x2, NULL
    // 0x9497e8: r3 = Y0
    //     0x9497e8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b750] TypeParameter: Y0
    //     0x9497ec: ldr             x3, [x3, #0x750]
    // 0x9497f0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x9497f0: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x9497f4: LoadField: r30 = r30->field_7
    //     0x9497f4: ldur            lr, [lr, #7]
    // 0x9497f8: blr             lr
    // 0x9497fc: r1 = LoadClassIdInstr(r0)
    //     0x9497fc: ldur            x1, [x0, #-1]
    //     0x949800: ubfx            x1, x1, #0xc, #0x14
    // 0x949804: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x949808: stp             x16, x0, [SP]
    // 0x94980c: mov             x0, x1
    // 0x949810: mov             lr, x0
    // 0x949814: ldr             lr, [x21, lr, lsl #3]
    // 0x949818: blr             lr
    // 0x94981c: tbz             w0, #4, #0x9498c0
    // 0x949820: ldr             x0, [fp, #0x10]
    // 0x949824: LoadField: r1 = r0->field_1f
    //     0x949824: ldur            w1, [x0, #0x1f]
    // 0x949828: DecompressPointer r1
    //     0x949828: add             x1, x1, HEAP, lsl #32
    // 0x94982c: r16 = Sentinel
    //     0x94982c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x949830: cmp             w1, w16
    // 0x949834: b.eq            #0x9498d8
    // 0x949838: r16 = Instance_ResponseType
    //     0x949838: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x94983c: ldr             x16, [x16, #0x8f0]
    // 0x949840: cmp             w1, w16
    // 0x949844: b.eq            #0x9498c4
    // 0x949848: r16 = Instance_ResponseType
    //     0x949848: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x94984c: ldr             x16, [x16, #0x8f8]
    // 0x949850: cmp             w1, w16
    // 0x949854: b.eq            #0x9498c4
    // 0x949858: ldur            x1, [fp, #-8]
    // 0x94985c: r2 = Null
    //     0x94985c: mov             x2, NULL
    // 0x949860: r3 = Y0
    //     0x949860: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b750] TypeParameter: Y0
    //     0x949864: ldr             x3, [x3, #0x750]
    // 0x949868: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x949868: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x94986c: LoadField: r30 = r30->field_7
    //     0x94986c: ldur            lr, [lr, #7]
    // 0x949870: blr             lr
    // 0x949874: r1 = LoadClassIdInstr(r0)
    //     0x949874: ldur            x1, [x0, #-1]
    //     0x949878: ubfx            x1, x1, #0xc, #0x14
    // 0x94987c: r16 = String
    //     0x94987c: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x949880: stp             x16, x0, [SP]
    // 0x949884: mov             x0, x1
    // 0x949888: mov             lr, x0
    // 0x94988c: ldr             lr, [x21, lr, lsl #3]
    // 0x949890: blr             lr
    // 0x949894: tbnz            w0, #4, #0x9498ac
    // 0x949898: ldr             x0, [fp, #0x10]
    // 0x94989c: r1 = Instance_ResponseType
    //     0x94989c: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x9498a0: ldr             x1, [x1, #0x900]
    // 0x9498a4: StoreField: r0->field_1f = r1
    //     0x9498a4: stur            w1, [x0, #0x1f]
    // 0x9498a8: b               #0x9498c4
    // 0x9498ac: ldr             x0, [fp, #0x10]
    // 0x9498b0: r1 = Instance_ResponseType
    //     0x9498b0: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x9498b4: ldr             x1, [x1, #0x908]
    // 0x9498b8: StoreField: r0->field_1f = r1
    //     0x9498b8: stur            w1, [x0, #0x1f]
    // 0x9498bc: b               #0x9498c4
    // 0x9498c0: ldr             x0, [fp, #0x10]
    // 0x9498c4: LeaveFrame
    //     0x9498c4: mov             SP, fp
    //     0x9498c8: ldp             fp, lr, [SP], #0x10
    // 0x9498cc: ret
    //     0x9498cc: ret             
    // 0x9498d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9498d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9498d4: b               #0x9497e0
    // 0x9498d8: r9 = responseType
    //     0x9498d8: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x9498dc: ldr             x9, [x9, #0x968]
    // 0x9498e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9498e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createOrganizationAccount(/* No info */) async {
    // ** addr: 0x94acac, size: 0x1f4
    // 0x94acac: EnterFrame
    //     0x94acac: stp             fp, lr, [SP, #-0x10]!
    //     0x94acb0: mov             fp, SP
    // 0x94acb4: AllocStack(0xe0)
    //     0x94acb4: sub             SP, SP, #0xe0
    // 0x94acb8: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x94acb8: stur            NULL, [fp, #-8]
    //     0x94acbc: stur            x1, [fp, #-0xa8]
    //     0x94acc0: mov             x16, x2
    //     0x94acc4: mov             x2, x1
    //     0x94acc8: mov             x1, x16
    //     0x94accc: stur            x1, [fp, #-0xb0]
    // 0x94acd0: CheckStackOverflow
    //     0x94acd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94acd4: cmp             SP, x16
    //     0x94acd8: b.ls            #0x94ae80
    // 0x94acdc: InitAsync() -> Future<ResponseModel>
    //     0x94acdc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x94ace0: ldr             x0, [x0, #0x4a8]
    //     0x94ace4: bl              #0x582584  ; InitAsyncStub
    // 0x94ace8: r16 = <String, dynamic>
    //     0x94ace8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94acec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94acf0: stp             lr, x16, [SP]
    // 0x94acf4: r0 = Map._fromLiteral()
    //     0x94acf4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94acf8: stur            x0, [fp, #-0xb8]
    // 0x94acfc: r16 = <String, dynamic>
    //     0x94acfc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94ad00: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94ad04: stp             lr, x16, [SP]
    // 0x94ad08: r0 = Map._fromLiteral()
    //     0x94ad08: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94ad0c: stur            x0, [fp, #-0xc0]
    // 0x94ad10: r16 = <String, dynamic>
    //     0x94ad10: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94ad14: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94ad18: stp             lr, x16, [SP]
    // 0x94ad1c: r0 = Map._fromLiteral()
    //     0x94ad1c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94ad20: stur            x0, [fp, #-0xc8]
    // 0x94ad24: r16 = <String, dynamic>
    //     0x94ad24: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94ad28: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94ad2c: stp             lr, x16, [SP]
    // 0x94ad30: r0 = Map._fromLiteral()
    //     0x94ad30: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94ad34: ldur            x1, [fp, #-0xb0]
    // 0x94ad38: stur            x0, [fp, #-0xb0]
    // 0x94ad3c: r0 = _$OrganizationAccountModelToJson()
    //     0x94ad3c: bl              #0x94af08  ; [package:sham_cash/features/create_account/data/models/organization_account_model/organization_account_model.dart] ::_$OrganizationAccountModelToJson
    // 0x94ad40: ldur            x1, [fp, #-0xb0]
    // 0x94ad44: mov             x2, x0
    // 0x94ad48: r0 = addAll()
    //     0x94ad48: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x94ad4c: r0 = Options()
    //     0x94ad4c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x94ad50: mov             x1, x0
    // 0x94ad54: r0 = "POST"
    //     0x94ad54: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x94ad58: ldr             x0, [x0, #0x788]
    // 0x94ad5c: StoreField: r1->field_7 = r0
    //     0x94ad5c: stur            w0, [x1, #7]
    // 0x94ad60: ldur            x0, [fp, #-0xb8]
    // 0x94ad64: StoreField: r1->field_2b = r0
    //     0x94ad64: stur            w0, [x1, #0x2b]
    // 0x94ad68: ldur            x0, [fp, #-0xc8]
    // 0x94ad6c: StoreField: r1->field_b = r0
    //     0x94ad6c: stur            w0, [x1, #0xb]
    // 0x94ad70: ldur            x0, [fp, #-0xa8]
    // 0x94ad74: LoadField: r4 = r0->field_7
    //     0x94ad74: ldur            w4, [x0, #7]
    // 0x94ad78: DecompressPointer r4
    //     0x94ad78: add             x4, x4, HEAP, lsl #32
    // 0x94ad7c: stur            x4, [fp, #-0xb8]
    // 0x94ad80: LoadField: r2 = r4->field_7
    //     0x94ad80: ldur            w2, [x4, #7]
    // 0x94ad84: DecompressPointer r2
    //     0x94ad84: add             x2, x2, HEAP, lsl #32
    // 0x94ad88: r16 = Sentinel
    //     0x94ad88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94ad8c: cmp             w2, w16
    // 0x94ad90: b.eq            #0x94ae88
    // 0x94ad94: ldur            x5, [fp, #-0xb0]
    // 0x94ad98: ldur            x6, [fp, #-0xc0]
    // 0x94ad9c: r3 = "OrganizationAccount/new"
    //     0x94ad9c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22890] "OrganizationAccount/new"
    //     0x94ada0: ldr             x3, [x3, #0x890]
    // 0x94ada4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x94ada4: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x94ada8: r0 = compose()
    //     0x94ada8: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x94adac: mov             x4, x0
    // 0x94adb0: ldur            x0, [fp, #-0xb8]
    // 0x94adb4: stur            x4, [fp, #-0xb0]
    // 0x94adb8: LoadField: r1 = r0->field_7
    //     0x94adb8: ldur            w1, [x0, #7]
    // 0x94adbc: DecompressPointer r1
    //     0x94adbc: add             x1, x1, HEAP, lsl #32
    // 0x94adc0: LoadField: r2 = r1->field_47
    //     0x94adc0: ldur            w2, [x1, #0x47]
    // 0x94adc4: DecompressPointer r2
    //     0x94adc4: add             x2, x2, HEAP, lsl #32
    // 0x94adc8: r16 = Sentinel
    //     0x94adc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94adcc: cmp             w2, w16
    // 0x94add0: b.eq            #0x94ae90
    // 0x94add4: ldur            x5, [fp, #-0xa8]
    // 0x94add8: LoadField: r3 = r5->field_b
    //     0x94add8: ldur            w3, [x5, #0xb]
    // 0x94addc: DecompressPointer r3
    //     0x94addc: add             x3, x3, HEAP, lsl #32
    // 0x94ade0: mov             x1, x5
    // 0x94ade4: r0 = _combineBaseUrls()
    //     0x94ade4: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x94ade8: ldur            x1, [fp, #-0xb0]
    // 0x94adec: mov             x2, x0
    // 0x94adf0: r0 = copyWith()
    //     0x94adf0: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x94adf4: r16 = <ResponseModel>
    //     0x94adf4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x94adf8: ldr             x16, [x16, #0x4a8]
    // 0x94adfc: ldur            lr, [fp, #-0xa8]
    // 0x94ae00: stp             lr, x16, [SP, #8]
    // 0x94ae04: str             x0, [SP]
    // 0x94ae08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94ae08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94ae0c: r0 = _setStreamType()
    //     0x94ae0c: bl              #0x9497a4  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x94ae10: r16 = <Map<String, dynamic>>
    //     0x94ae10: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x94ae14: ldur            lr, [fp, #-0xb8]
    // 0x94ae18: stp             lr, x16, [SP, #8]
    // 0x94ae1c: str             x0, [SP]
    // 0x94ae20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94ae20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94ae24: r0 = fetch()
    //     0x94ae24: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x94ae28: mov             x1, x0
    // 0x94ae2c: stur            x1, [fp, #-0xb0]
    // 0x94ae30: r0 = Await()
    //     0x94ae30: bl              #0x582344  ; AwaitStub
    // 0x94ae34: stur            x0, [fp, #-0xb8]
    // 0x94ae38: LoadField: r3 = r0->field_b
    //     0x94ae38: ldur            w3, [x0, #0xb]
    // 0x94ae3c: DecompressPointer r3
    //     0x94ae3c: add             x3, x3, HEAP, lsl #32
    // 0x94ae40: stur            x3, [fp, #-0xb0]
    // 0x94ae44: cmp             w3, NULL
    // 0x94ae48: b.eq            #0x94ae9c
    // 0x94ae4c: r1 = Function '<anonymous closure>':.
    //     0x94ae4c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22898] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x94ae50: ldr             x1, [x1, #0x898]
    // 0x94ae54: r2 = Null
    //     0x94ae54: mov             x2, NULL
    // 0x94ae58: r0 = AllocateClosure()
    //     0x94ae58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94ae5c: ldur            x16, [fp, #-0xb0]
    // 0x94ae60: stp             x16, NULL, [SP, #8]
    // 0x94ae64: str             x0, [SP]
    // 0x94ae68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94ae68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94ae6c: r0 = _$ResponseModelFromJson()
    //     0x94ae6c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x94ae70: r0 = ReturnAsyncNotFuture()
    //     0x94ae70: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94ae74: sub             SP, fp, #0xe0
    // 0x94ae78: r0 = ReThrow()
    //     0x94ae78: bl              #0xd45738  ; ReThrowStub
    // 0x94ae7c: brk             #0
    // 0x94ae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ae80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ae84: b               #0x94acdc
    // 0x94ae88: r9 = options
    //     0x94ae88: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x94ae8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94ae8c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94ae90: r9 = _baseUrl
    //     0x94ae90: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x94ae94: ldr             x9, [x9, #0x7a0]
    // 0x94ae98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94ae98: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94ae9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ae9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createGovernmentAccount(/* No info */) async {
    // ** addr: 0x94c59c, size: 0x1f4
    // 0x94c59c: EnterFrame
    //     0x94c59c: stp             fp, lr, [SP, #-0x10]!
    //     0x94c5a0: mov             fp, SP
    // 0x94c5a4: AllocStack(0xe0)
    //     0x94c5a4: sub             SP, SP, #0xe0
    // 0x94c5a8: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x94c5a8: stur            NULL, [fp, #-8]
    //     0x94c5ac: stur            x1, [fp, #-0xa8]
    //     0x94c5b0: mov             x16, x2
    //     0x94c5b4: mov             x2, x1
    //     0x94c5b8: mov             x1, x16
    //     0x94c5bc: stur            x1, [fp, #-0xb0]
    // 0x94c5c0: CheckStackOverflow
    //     0x94c5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c5c4: cmp             SP, x16
    //     0x94c5c8: b.ls            #0x94c770
    // 0x94c5cc: InitAsync() -> Future<ResponseModel>
    //     0x94c5cc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x94c5d0: ldr             x0, [x0, #0x4a8]
    //     0x94c5d4: bl              #0x582584  ; InitAsyncStub
    // 0x94c5d8: r16 = <String, dynamic>
    //     0x94c5d8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94c5dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94c5e0: stp             lr, x16, [SP]
    // 0x94c5e4: r0 = Map._fromLiteral()
    //     0x94c5e4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94c5e8: stur            x0, [fp, #-0xb8]
    // 0x94c5ec: r16 = <String, dynamic>
    //     0x94c5ec: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94c5f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94c5f4: stp             lr, x16, [SP]
    // 0x94c5f8: r0 = Map._fromLiteral()
    //     0x94c5f8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94c5fc: stur            x0, [fp, #-0xc0]
    // 0x94c600: r16 = <String, dynamic>
    //     0x94c600: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94c604: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94c608: stp             lr, x16, [SP]
    // 0x94c60c: r0 = Map._fromLiteral()
    //     0x94c60c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94c610: stur            x0, [fp, #-0xc8]
    // 0x94c614: r16 = <String, dynamic>
    //     0x94c614: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94c618: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94c61c: stp             lr, x16, [SP]
    // 0x94c620: r0 = Map._fromLiteral()
    //     0x94c620: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94c624: ldur            x1, [fp, #-0xb0]
    // 0x94c628: stur            x0, [fp, #-0xb0]
    // 0x94c62c: r0 = _$GovernmentAccountModelToJson()
    //     0x94c62c: bl              #0x94c7f8  ; [package:sham_cash/features/create_account/data/models/government_account_model/government_account_model.dart] ::_$GovernmentAccountModelToJson
    // 0x94c630: ldur            x1, [fp, #-0xb0]
    // 0x94c634: mov             x2, x0
    // 0x94c638: r0 = addAll()
    //     0x94c638: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x94c63c: r0 = Options()
    //     0x94c63c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x94c640: mov             x1, x0
    // 0x94c644: r0 = "POST"
    //     0x94c644: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x94c648: ldr             x0, [x0, #0x788]
    // 0x94c64c: StoreField: r1->field_7 = r0
    //     0x94c64c: stur            w0, [x1, #7]
    // 0x94c650: ldur            x0, [fp, #-0xb8]
    // 0x94c654: StoreField: r1->field_2b = r0
    //     0x94c654: stur            w0, [x1, #0x2b]
    // 0x94c658: ldur            x0, [fp, #-0xc8]
    // 0x94c65c: StoreField: r1->field_b = r0
    //     0x94c65c: stur            w0, [x1, #0xb]
    // 0x94c660: ldur            x0, [fp, #-0xa8]
    // 0x94c664: LoadField: r4 = r0->field_7
    //     0x94c664: ldur            w4, [x0, #7]
    // 0x94c668: DecompressPointer r4
    //     0x94c668: add             x4, x4, HEAP, lsl #32
    // 0x94c66c: stur            x4, [fp, #-0xb8]
    // 0x94c670: LoadField: r2 = r4->field_7
    //     0x94c670: ldur            w2, [x4, #7]
    // 0x94c674: DecompressPointer r2
    //     0x94c674: add             x2, x2, HEAP, lsl #32
    // 0x94c678: r16 = Sentinel
    //     0x94c678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94c67c: cmp             w2, w16
    // 0x94c680: b.eq            #0x94c778
    // 0x94c684: ldur            x5, [fp, #-0xb0]
    // 0x94c688: ldur            x6, [fp, #-0xc0]
    // 0x94c68c: r3 = "GovernmentAccount/new"
    //     0x94c68c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22950] "GovernmentAccount/new"
    //     0x94c690: ldr             x3, [x3, #0x950]
    // 0x94c694: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x94c694: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x94c698: r0 = compose()
    //     0x94c698: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x94c69c: mov             x4, x0
    // 0x94c6a0: ldur            x0, [fp, #-0xb8]
    // 0x94c6a4: stur            x4, [fp, #-0xb0]
    // 0x94c6a8: LoadField: r1 = r0->field_7
    //     0x94c6a8: ldur            w1, [x0, #7]
    // 0x94c6ac: DecompressPointer r1
    //     0x94c6ac: add             x1, x1, HEAP, lsl #32
    // 0x94c6b0: LoadField: r2 = r1->field_47
    //     0x94c6b0: ldur            w2, [x1, #0x47]
    // 0x94c6b4: DecompressPointer r2
    //     0x94c6b4: add             x2, x2, HEAP, lsl #32
    // 0x94c6b8: r16 = Sentinel
    //     0x94c6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94c6bc: cmp             w2, w16
    // 0x94c6c0: b.eq            #0x94c780
    // 0x94c6c4: ldur            x5, [fp, #-0xa8]
    // 0x94c6c8: LoadField: r3 = r5->field_b
    //     0x94c6c8: ldur            w3, [x5, #0xb]
    // 0x94c6cc: DecompressPointer r3
    //     0x94c6cc: add             x3, x3, HEAP, lsl #32
    // 0x94c6d0: mov             x1, x5
    // 0x94c6d4: r0 = _combineBaseUrls()
    //     0x94c6d4: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x94c6d8: ldur            x1, [fp, #-0xb0]
    // 0x94c6dc: mov             x2, x0
    // 0x94c6e0: r0 = copyWith()
    //     0x94c6e0: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x94c6e4: r16 = <ResponseModel>
    //     0x94c6e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x94c6e8: ldr             x16, [x16, #0x4a8]
    // 0x94c6ec: ldur            lr, [fp, #-0xa8]
    // 0x94c6f0: stp             lr, x16, [SP, #8]
    // 0x94c6f4: str             x0, [SP]
    // 0x94c6f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94c6f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94c6fc: r0 = _setStreamType()
    //     0x94c6fc: bl              #0x9497a4  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x94c700: r16 = <Map<String, dynamic>>
    //     0x94c700: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x94c704: ldur            lr, [fp, #-0xb8]
    // 0x94c708: stp             lr, x16, [SP, #8]
    // 0x94c70c: str             x0, [SP]
    // 0x94c710: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94c710: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94c714: r0 = fetch()
    //     0x94c714: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x94c718: mov             x1, x0
    // 0x94c71c: stur            x1, [fp, #-0xb0]
    // 0x94c720: r0 = Await()
    //     0x94c720: bl              #0x582344  ; AwaitStub
    // 0x94c724: stur            x0, [fp, #-0xb8]
    // 0x94c728: LoadField: r3 = r0->field_b
    //     0x94c728: ldur            w3, [x0, #0xb]
    // 0x94c72c: DecompressPointer r3
    //     0x94c72c: add             x3, x3, HEAP, lsl #32
    // 0x94c730: stur            x3, [fp, #-0xb0]
    // 0x94c734: cmp             w3, NULL
    // 0x94c738: b.eq            #0x94c78c
    // 0x94c73c: r1 = Function '<anonymous closure>':.
    //     0x94c73c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22958] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x94c740: ldr             x1, [x1, #0x958]
    // 0x94c744: r2 = Null
    //     0x94c744: mov             x2, NULL
    // 0x94c748: r0 = AllocateClosure()
    //     0x94c748: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94c74c: ldur            x16, [fp, #-0xb0]
    // 0x94c750: stp             x16, NULL, [SP, #8]
    // 0x94c754: str             x0, [SP]
    // 0x94c758: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94c758: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94c75c: r0 = _$ResponseModelFromJson()
    //     0x94c75c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x94c760: r0 = ReturnAsyncNotFuture()
    //     0x94c760: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94c764: sub             SP, fp, #0xe0
    // 0x94c768: r0 = ReThrow()
    //     0x94c768: bl              #0xd45738  ; ReThrowStub
    // 0x94c76c: brk             #0
    // 0x94c770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c774: b               #0x94c5cc
    // 0x94c778: r9 = options
    //     0x94c778: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x94c77c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94c77c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94c780: r9 = _baseUrl
    //     0x94c780: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x94c784: ldr             x9, [x9, #0x7a0]
    // 0x94c788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94c788: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94c78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c78c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createPersonalAccount(/* No info */) async {
    // ** addr: 0x94de14, size: 0x1f4
    // 0x94de14: EnterFrame
    //     0x94de14: stp             fp, lr, [SP, #-0x10]!
    //     0x94de18: mov             fp, SP
    // 0x94de1c: AllocStack(0xe0)
    //     0x94de1c: sub             SP, SP, #0xe0
    // 0x94de20: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x94de20: stur            NULL, [fp, #-8]
    //     0x94de24: stur            x1, [fp, #-0xa8]
    //     0x94de28: mov             x16, x2
    //     0x94de2c: mov             x2, x1
    //     0x94de30: mov             x1, x16
    //     0x94de34: stur            x1, [fp, #-0xb0]
    // 0x94de38: CheckStackOverflow
    //     0x94de38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94de3c: cmp             SP, x16
    //     0x94de40: b.ls            #0x94dfe8
    // 0x94de44: InitAsync() -> Future<ResponseModel>
    //     0x94de44: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x94de48: ldr             x0, [x0, #0x4a8]
    //     0x94de4c: bl              #0x582584  ; InitAsyncStub
    // 0x94de50: r16 = <String, dynamic>
    //     0x94de50: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94de54: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94de58: stp             lr, x16, [SP]
    // 0x94de5c: r0 = Map._fromLiteral()
    //     0x94de5c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94de60: stur            x0, [fp, #-0xb8]
    // 0x94de64: r16 = <String, dynamic>
    //     0x94de64: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94de68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94de6c: stp             lr, x16, [SP]
    // 0x94de70: r0 = Map._fromLiteral()
    //     0x94de70: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94de74: stur            x0, [fp, #-0xc0]
    // 0x94de78: r16 = <String, dynamic>
    //     0x94de78: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94de7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94de80: stp             lr, x16, [SP]
    // 0x94de84: r0 = Map._fromLiteral()
    //     0x94de84: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94de88: stur            x0, [fp, #-0xc8]
    // 0x94de8c: r16 = <String, dynamic>
    //     0x94de8c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94de90: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94de94: stp             lr, x16, [SP]
    // 0x94de98: r0 = Map._fromLiteral()
    //     0x94de98: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94de9c: ldur            x1, [fp, #-0xb0]
    // 0x94dea0: stur            x0, [fp, #-0xb0]
    // 0x94dea4: r0 = _$PersonalAccountModelToJson()
    //     0x94dea4: bl              #0x94e050  ; [package:sham_cash/features/create_account/data/models/pesonal_account_model/personal_account_model.dart] ::_$PersonalAccountModelToJson
    // 0x94dea8: ldur            x1, [fp, #-0xb0]
    // 0x94deac: mov             x2, x0
    // 0x94deb0: r0 = addAll()
    //     0x94deb0: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x94deb4: r0 = Options()
    //     0x94deb4: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x94deb8: mov             x1, x0
    // 0x94debc: r0 = "POST"
    //     0x94debc: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x94dec0: ldr             x0, [x0, #0x788]
    // 0x94dec4: StoreField: r1->field_7 = r0
    //     0x94dec4: stur            w0, [x1, #7]
    // 0x94dec8: ldur            x0, [fp, #-0xb8]
    // 0x94decc: StoreField: r1->field_2b = r0
    //     0x94decc: stur            w0, [x1, #0x2b]
    // 0x94ded0: ldur            x0, [fp, #-0xc8]
    // 0x94ded4: StoreField: r1->field_b = r0
    //     0x94ded4: stur            w0, [x1, #0xb]
    // 0x94ded8: ldur            x0, [fp, #-0xa8]
    // 0x94dedc: LoadField: r4 = r0->field_7
    //     0x94dedc: ldur            w4, [x0, #7]
    // 0x94dee0: DecompressPointer r4
    //     0x94dee0: add             x4, x4, HEAP, lsl #32
    // 0x94dee4: stur            x4, [fp, #-0xb8]
    // 0x94dee8: LoadField: r2 = r4->field_7
    //     0x94dee8: ldur            w2, [x4, #7]
    // 0x94deec: DecompressPointer r2
    //     0x94deec: add             x2, x2, HEAP, lsl #32
    // 0x94def0: r16 = Sentinel
    //     0x94def0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94def4: cmp             w2, w16
    // 0x94def8: b.eq            #0x94dff0
    // 0x94defc: ldur            x5, [fp, #-0xb0]
    // 0x94df00: ldur            x6, [fp, #-0xc0]
    // 0x94df04: r3 = "PersonalAccount/new"
    //     0x94df04: add             x3, PP, #0x22, lsl #12  ; [pp+0x227a0] "PersonalAccount/new"
    //     0x94df08: ldr             x3, [x3, #0x7a0]
    // 0x94df0c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x94df0c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x94df10: r0 = compose()
    //     0x94df10: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x94df14: mov             x4, x0
    // 0x94df18: ldur            x0, [fp, #-0xb8]
    // 0x94df1c: stur            x4, [fp, #-0xb0]
    // 0x94df20: LoadField: r1 = r0->field_7
    //     0x94df20: ldur            w1, [x0, #7]
    // 0x94df24: DecompressPointer r1
    //     0x94df24: add             x1, x1, HEAP, lsl #32
    // 0x94df28: LoadField: r2 = r1->field_47
    //     0x94df28: ldur            w2, [x1, #0x47]
    // 0x94df2c: DecompressPointer r2
    //     0x94df2c: add             x2, x2, HEAP, lsl #32
    // 0x94df30: r16 = Sentinel
    //     0x94df30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94df34: cmp             w2, w16
    // 0x94df38: b.eq            #0x94dff8
    // 0x94df3c: ldur            x5, [fp, #-0xa8]
    // 0x94df40: LoadField: r3 = r5->field_b
    //     0x94df40: ldur            w3, [x5, #0xb]
    // 0x94df44: DecompressPointer r3
    //     0x94df44: add             x3, x3, HEAP, lsl #32
    // 0x94df48: mov             x1, x5
    // 0x94df4c: r0 = _combineBaseUrls()
    //     0x94df4c: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x94df50: ldur            x1, [fp, #-0xb0]
    // 0x94df54: mov             x2, x0
    // 0x94df58: r0 = copyWith()
    //     0x94df58: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x94df5c: r16 = <ResponseModel>
    //     0x94df5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x94df60: ldr             x16, [x16, #0x4a8]
    // 0x94df64: ldur            lr, [fp, #-0xa8]
    // 0x94df68: stp             lr, x16, [SP, #8]
    // 0x94df6c: str             x0, [SP]
    // 0x94df70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94df70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94df74: r0 = _setStreamType()
    //     0x94df74: bl              #0x9497a4  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x94df78: r16 = <Map<String, dynamic>>
    //     0x94df78: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x94df7c: ldur            lr, [fp, #-0xb8]
    // 0x94df80: stp             lr, x16, [SP, #8]
    // 0x94df84: str             x0, [SP]
    // 0x94df88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94df88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94df8c: r0 = fetch()
    //     0x94df8c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x94df90: mov             x1, x0
    // 0x94df94: stur            x1, [fp, #-0xb0]
    // 0x94df98: r0 = Await()
    //     0x94df98: bl              #0x582344  ; AwaitStub
    // 0x94df9c: stur            x0, [fp, #-0xb8]
    // 0x94dfa0: LoadField: r3 = r0->field_b
    //     0x94dfa0: ldur            w3, [x0, #0xb]
    // 0x94dfa4: DecompressPointer r3
    //     0x94dfa4: add             x3, x3, HEAP, lsl #32
    // 0x94dfa8: stur            x3, [fp, #-0xb0]
    // 0x94dfac: cmp             w3, NULL
    // 0x94dfb0: b.eq            #0x94e004
    // 0x94dfb4: r1 = Function '<anonymous closure>':.
    //     0x94dfb4: add             x1, PP, #0x22, lsl #12  ; [pp+0x227a8] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x94dfb8: ldr             x1, [x1, #0x7a8]
    // 0x94dfbc: r2 = Null
    //     0x94dfbc: mov             x2, NULL
    // 0x94dfc0: r0 = AllocateClosure()
    //     0x94dfc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94dfc4: ldur            x16, [fp, #-0xb0]
    // 0x94dfc8: stp             x16, NULL, [SP, #8]
    // 0x94dfcc: str             x0, [SP]
    // 0x94dfd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94dfd0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94dfd4: r0 = _$ResponseModelFromJson()
    //     0x94dfd4: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x94dfd8: r0 = ReturnAsyncNotFuture()
    //     0x94dfd8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94dfdc: sub             SP, fp, #0xe0
    // 0x94dfe0: r0 = ReThrow()
    //     0x94dfe0: bl              #0xd45738  ; ReThrowStub
    // 0x94dfe4: brk             #0
    // 0x94dfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dfe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dfec: b               #0x94de44
    // 0x94dff0: r9 = options
    //     0x94dff0: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x94dff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94dff4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94dff8: r9 = _baseUrl
    //     0x94dff8: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x94dffc: ldr             x9, [x9, #0x7a0]
    // 0x94e000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94e000: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94e004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94e004: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ logIn(/* No info */) async {
    // ** addr: 0x98be30, size: 0x1fc
    // 0x98be30: EnterFrame
    //     0x98be30: stp             fp, lr, [SP, #-0x10]!
    //     0x98be34: mov             fp, SP
    // 0x98be38: AllocStack(0xe0)
    //     0x98be38: sub             SP, SP, #0xe0
    // 0x98be3c: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x98be3c: stur            NULL, [fp, #-8]
    //     0x98be40: stur            x1, [fp, #-0xa8]
    //     0x98be44: mov             x16, x2
    //     0x98be48: mov             x2, x1
    //     0x98be4c: mov             x1, x16
    //     0x98be50: stur            x1, [fp, #-0xb0]
    // 0x98be54: CheckStackOverflow
    //     0x98be54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98be58: cmp             SP, x16
    //     0x98be5c: b.ls            #0x98c00c
    // 0x98be60: InitAsync() -> Future<ResponseModel<LoginResponseModel>>
    //     0x98be60: add             x0, PP, #0x21, lsl #12  ; [pp+0x21810] TypeArguments: <ResponseModel<LoginResponseModel>>
    //     0x98be64: ldr             x0, [x0, #0x810]
    //     0x98be68: bl              #0x582584  ; InitAsyncStub
    // 0x98be6c: r16 = <String, dynamic>
    //     0x98be6c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98be70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x98be74: stp             lr, x16, [SP]
    // 0x98be78: r0 = Map._fromLiteral()
    //     0x98be78: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98be7c: stur            x0, [fp, #-0xb8]
    // 0x98be80: r16 = <String, dynamic>
    //     0x98be80: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98be84: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x98be88: stp             lr, x16, [SP]
    // 0x98be8c: r0 = Map._fromLiteral()
    //     0x98be8c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98be90: stur            x0, [fp, #-0xc0]
    // 0x98be94: r16 = <String, dynamic>
    //     0x98be94: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98be98: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x98be9c: stp             lr, x16, [SP]
    // 0x98bea0: r0 = Map._fromLiteral()
    //     0x98bea0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98bea4: stur            x0, [fp, #-0xc8]
    // 0x98bea8: r16 = <String, dynamic>
    //     0x98bea8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98beac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x98beb0: stp             lr, x16, [SP]
    // 0x98beb4: r0 = Map._fromLiteral()
    //     0x98beb4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98beb8: ldur            x1, [fp, #-0xb0]
    // 0x98bebc: stur            x0, [fp, #-0xb0]
    // 0x98bec0: r0 = _$LoginRequestModelToJson()
    //     0x98bec0: bl              #0x98c074  ; [package:sham_cash/features/login/data/models/login_request_model.dart] ::_$LoginRequestModelToJson
    // 0x98bec4: ldur            x1, [fp, #-0xb0]
    // 0x98bec8: mov             x2, x0
    // 0x98becc: r0 = addAll()
    //     0x98becc: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x98bed0: r0 = Options()
    //     0x98bed0: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x98bed4: mov             x1, x0
    // 0x98bed8: r0 = "POST"
    //     0x98bed8: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x98bedc: ldr             x0, [x0, #0x788]
    // 0x98bee0: StoreField: r1->field_7 = r0
    //     0x98bee0: stur            w0, [x1, #7]
    // 0x98bee4: ldur            x0, [fp, #-0xb8]
    // 0x98bee8: StoreField: r1->field_2b = r0
    //     0x98bee8: stur            w0, [x1, #0x2b]
    // 0x98beec: ldur            x0, [fp, #-0xc8]
    // 0x98bef0: StoreField: r1->field_b = r0
    //     0x98bef0: stur            w0, [x1, #0xb]
    // 0x98bef4: ldur            x0, [fp, #-0xa8]
    // 0x98bef8: LoadField: r4 = r0->field_7
    //     0x98bef8: ldur            w4, [x0, #7]
    // 0x98befc: DecompressPointer r4
    //     0x98befc: add             x4, x4, HEAP, lsl #32
    // 0x98bf00: stur            x4, [fp, #-0xb8]
    // 0x98bf04: LoadField: r2 = r4->field_7
    //     0x98bf04: ldur            w2, [x4, #7]
    // 0x98bf08: DecompressPointer r2
    //     0x98bf08: add             x2, x2, HEAP, lsl #32
    // 0x98bf0c: r16 = Sentinel
    //     0x98bf0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98bf10: cmp             w2, w16
    // 0x98bf14: b.eq            #0x98c014
    // 0x98bf18: ldur            x5, [fp, #-0xb0]
    // 0x98bf1c: ldur            x6, [fp, #-0xc0]
    // 0x98bf20: r3 = "Authentication/signin"
    //     0x98bf20: add             x3, PP, #0x21, lsl #12  ; [pp+0x21978] "Authentication/signin"
    //     0x98bf24: ldr             x3, [x3, #0x978]
    // 0x98bf28: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x98bf28: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x98bf2c: r0 = compose()
    //     0x98bf2c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x98bf30: mov             x4, x0
    // 0x98bf34: ldur            x0, [fp, #-0xb8]
    // 0x98bf38: stur            x4, [fp, #-0xb0]
    // 0x98bf3c: LoadField: r1 = r0->field_7
    //     0x98bf3c: ldur            w1, [x0, #7]
    // 0x98bf40: DecompressPointer r1
    //     0x98bf40: add             x1, x1, HEAP, lsl #32
    // 0x98bf44: LoadField: r2 = r1->field_47
    //     0x98bf44: ldur            w2, [x1, #0x47]
    // 0x98bf48: DecompressPointer r2
    //     0x98bf48: add             x2, x2, HEAP, lsl #32
    // 0x98bf4c: r16 = Sentinel
    //     0x98bf4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98bf50: cmp             w2, w16
    // 0x98bf54: b.eq            #0x98c01c
    // 0x98bf58: ldur            x5, [fp, #-0xa8]
    // 0x98bf5c: LoadField: r3 = r5->field_b
    //     0x98bf5c: ldur            w3, [x5, #0xb]
    // 0x98bf60: DecompressPointer r3
    //     0x98bf60: add             x3, x3, HEAP, lsl #32
    // 0x98bf64: mov             x1, x5
    // 0x98bf68: r0 = _combineBaseUrls()
    //     0x98bf68: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x98bf6c: ldur            x1, [fp, #-0xb0]
    // 0x98bf70: mov             x2, x0
    // 0x98bf74: r0 = copyWith()
    //     0x98bf74: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x98bf78: r16 = <ResponseModel<LoginResponseModel>>
    //     0x98bf78: add             x16, PP, #0x21, lsl #12  ; [pp+0x21810] TypeArguments: <ResponseModel<LoginResponseModel>>
    //     0x98bf7c: ldr             x16, [x16, #0x810]
    // 0x98bf80: ldur            lr, [fp, #-0xa8]
    // 0x98bf84: stp             lr, x16, [SP, #8]
    // 0x98bf88: str             x0, [SP]
    // 0x98bf8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98bf8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98bf90: r0 = _setStreamType()
    //     0x98bf90: bl              #0x9497a4  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x98bf94: r16 = <Map<String, dynamic>>
    //     0x98bf94: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x98bf98: ldur            lr, [fp, #-0xb8]
    // 0x98bf9c: stp             lr, x16, [SP, #8]
    // 0x98bfa0: str             x0, [SP]
    // 0x98bfa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98bfa4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98bfa8: r0 = fetch()
    //     0x98bfa8: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x98bfac: mov             x1, x0
    // 0x98bfb0: stur            x1, [fp, #-0xb0]
    // 0x98bfb4: r0 = Await()
    //     0x98bfb4: bl              #0x582344  ; AwaitStub
    // 0x98bfb8: stur            x0, [fp, #-0xb8]
    // 0x98bfbc: LoadField: r3 = r0->field_b
    //     0x98bfbc: ldur            w3, [x0, #0xb]
    // 0x98bfc0: DecompressPointer r3
    //     0x98bfc0: add             x3, x3, HEAP, lsl #32
    // 0x98bfc4: stur            x3, [fp, #-0xb0]
    // 0x98bfc8: cmp             w3, NULL
    // 0x98bfcc: b.eq            #0x98c028
    // 0x98bfd0: r1 = Function '<anonymous closure>':.
    //     0x98bfd0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21980] AnonymousClosure: (0x98c168), in [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::logIn (0x98be30)
    //     0x98bfd4: ldr             x1, [x1, #0x980]
    // 0x98bfd8: r2 = Null
    //     0x98bfd8: mov             x2, NULL
    // 0x98bfdc: r0 = AllocateClosure()
    //     0x98bfdc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98bfe0: r16 = <LoginResponseModel>
    //     0x98bfe0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21828] TypeArguments: <LoginResponseModel>
    //     0x98bfe4: ldr             x16, [x16, #0x828]
    // 0x98bfe8: ldur            lr, [fp, #-0xb0]
    // 0x98bfec: stp             lr, x16, [SP, #8]
    // 0x98bff0: str             x0, [SP]
    // 0x98bff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98bff4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98bff8: r0 = _$ResponseModelFromJson()
    //     0x98bff8: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x98bffc: r0 = ReturnAsyncNotFuture()
    //     0x98bffc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98c000: sub             SP, fp, #0xe0
    // 0x98c004: r0 = ReThrow()
    //     0x98c004: bl              #0xd45738  ; ReThrowStub
    // 0x98c008: brk             #0
    // 0x98c00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c00c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c010: b               #0x98be60
    // 0x98c014: r9 = options
    //     0x98c014: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x98c018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98c018: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98c01c: r9 = _baseUrl
    //     0x98c01c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x98c020: ldr             x9, [x9, #0x7a0]
    // 0x98c024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98c024: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x98c028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98c028: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LoginResponseModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x98c168, size: 0x4c
    // 0x98c168: EnterFrame
    //     0x98c168: stp             fp, lr, [SP, #-0x10]!
    //     0x98c16c: mov             fp, SP
    // 0x98c170: CheckStackOverflow
    //     0x98c170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c174: cmp             SP, x16
    //     0x98c178: b.ls            #0x98c1ac
    // 0x98c17c: ldr             x0, [fp, #0x10]
    // 0x98c180: r2 = Null
    //     0x98c180: mov             x2, NULL
    // 0x98c184: r1 = Null
    //     0x98c184: mov             x1, NULL
    // 0x98c188: r8 = Map<String, dynamic>
    //     0x98c188: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x98c18c: r3 = Null
    //     0x98c18c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21988] Null
    //     0x98c190: ldr             x3, [x3, #0x988]
    // 0x98c194: r0 = Map<String, dynamic>()
    //     0x98c194: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x98c198: ldr             x1, [fp, #0x10]
    // 0x98c19c: r0 = _$LoginResponseModelFromJson()
    //     0x98c19c: bl              #0x98c1b4  ; [package:sham_cash/features/login/data/models/login_response_model.dart] ::_$LoginResponseModelFromJson
    // 0x98c1a0: LeaveFrame
    //     0x98c1a0: mov             SP, fp
    //     0x98c1a4: ldp             fp, lr, [SP], #0x10
    // 0x98c1a8: ret
    //     0x98c1a8: ret             
    // 0x98c1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c1ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c1b0: b               #0x98c17c
  }
  _ twoFA(/* No info */) async {
    // ** addr: 0x99127c, size: 0x1fc
    // 0x99127c: EnterFrame
    //     0x99127c: stp             fp, lr, [SP, #-0x10]!
    //     0x991280: mov             fp, SP
    // 0x991284: AllocStack(0xe0)
    //     0x991284: sub             SP, SP, #0xe0
    // 0x991288: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x991288: stur            NULL, [fp, #-8]
    //     0x99128c: stur            x1, [fp, #-0xa8]
    //     0x991290: mov             x16, x2
    //     0x991294: mov             x2, x1
    //     0x991298: mov             x1, x16
    //     0x99129c: stur            x1, [fp, #-0xb0]
    // 0x9912a0: CheckStackOverflow
    //     0x9912a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9912a4: cmp             SP, x16
    //     0x9912a8: b.ls            #0x991458
    // 0x9912ac: InitAsync() -> Future<ResponseModel<LoginResponseModel>>
    //     0x9912ac: add             x0, PP, #0x21, lsl #12  ; [pp+0x21810] TypeArguments: <ResponseModel<LoginResponseModel>>
    //     0x9912b0: ldr             x0, [x0, #0x810]
    //     0x9912b4: bl              #0x582584  ; InitAsyncStub
    // 0x9912b8: r16 = <String, dynamic>
    //     0x9912b8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9912bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9912c0: stp             lr, x16, [SP]
    // 0x9912c4: r0 = Map._fromLiteral()
    //     0x9912c4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9912c8: stur            x0, [fp, #-0xb8]
    // 0x9912cc: r16 = <String, dynamic>
    //     0x9912cc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9912d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9912d4: stp             lr, x16, [SP]
    // 0x9912d8: r0 = Map._fromLiteral()
    //     0x9912d8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9912dc: stur            x0, [fp, #-0xc0]
    // 0x9912e0: r16 = <String, dynamic>
    //     0x9912e0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9912e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9912e8: stp             lr, x16, [SP]
    // 0x9912ec: r0 = Map._fromLiteral()
    //     0x9912ec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9912f0: stur            x0, [fp, #-0xc8]
    // 0x9912f4: r16 = <String, dynamic>
    //     0x9912f4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9912f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9912fc: stp             lr, x16, [SP]
    // 0x991300: r0 = Map._fromLiteral()
    //     0x991300: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x991304: ldur            x1, [fp, #-0xb0]
    // 0x991308: stur            x0, [fp, #-0xb0]
    // 0x99130c: r0 = _$LoginRequestModelToJson()
    //     0x99130c: bl              #0x98c074  ; [package:sham_cash/features/login/data/models/login_request_model.dart] ::_$LoginRequestModelToJson
    // 0x991310: ldur            x1, [fp, #-0xb0]
    // 0x991314: mov             x2, x0
    // 0x991318: r0 = addAll()
    //     0x991318: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x99131c: r0 = Options()
    //     0x99131c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x991320: mov             x1, x0
    // 0x991324: r0 = "POST"
    //     0x991324: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x991328: ldr             x0, [x0, #0x788]
    // 0x99132c: StoreField: r1->field_7 = r0
    //     0x99132c: stur            w0, [x1, #7]
    // 0x991330: ldur            x0, [fp, #-0xb8]
    // 0x991334: StoreField: r1->field_2b = r0
    //     0x991334: stur            w0, [x1, #0x2b]
    // 0x991338: ldur            x0, [fp, #-0xc8]
    // 0x99133c: StoreField: r1->field_b = r0
    //     0x99133c: stur            w0, [x1, #0xb]
    // 0x991340: ldur            x0, [fp, #-0xa8]
    // 0x991344: LoadField: r4 = r0->field_7
    //     0x991344: ldur            w4, [x0, #7]
    // 0x991348: DecompressPointer r4
    //     0x991348: add             x4, x4, HEAP, lsl #32
    // 0x99134c: stur            x4, [fp, #-0xb8]
    // 0x991350: LoadField: r2 = r4->field_7
    //     0x991350: ldur            w2, [x4, #7]
    // 0x991354: DecompressPointer r2
    //     0x991354: add             x2, x2, HEAP, lsl #32
    // 0x991358: r16 = Sentinel
    //     0x991358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99135c: cmp             w2, w16
    // 0x991360: b.eq            #0x991460
    // 0x991364: ldur            x5, [fp, #-0xb0]
    // 0x991368: ldur            x6, [fp, #-0xc0]
    // 0x99136c: r3 = "Authentication/check2fa"
    //     0x99136c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21818] "Authentication/check2fa"
    //     0x991370: ldr             x3, [x3, #0x818]
    // 0x991374: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x991374: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x991378: r0 = compose()
    //     0x991378: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x99137c: mov             x4, x0
    // 0x991380: ldur            x0, [fp, #-0xb8]
    // 0x991384: stur            x4, [fp, #-0xb0]
    // 0x991388: LoadField: r1 = r0->field_7
    //     0x991388: ldur            w1, [x0, #7]
    // 0x99138c: DecompressPointer r1
    //     0x99138c: add             x1, x1, HEAP, lsl #32
    // 0x991390: LoadField: r2 = r1->field_47
    //     0x991390: ldur            w2, [x1, #0x47]
    // 0x991394: DecompressPointer r2
    //     0x991394: add             x2, x2, HEAP, lsl #32
    // 0x991398: r16 = Sentinel
    //     0x991398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99139c: cmp             w2, w16
    // 0x9913a0: b.eq            #0x991468
    // 0x9913a4: ldur            x5, [fp, #-0xa8]
    // 0x9913a8: LoadField: r3 = r5->field_b
    //     0x9913a8: ldur            w3, [x5, #0xb]
    // 0x9913ac: DecompressPointer r3
    //     0x9913ac: add             x3, x3, HEAP, lsl #32
    // 0x9913b0: mov             x1, x5
    // 0x9913b4: r0 = _combineBaseUrls()
    //     0x9913b4: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9913b8: ldur            x1, [fp, #-0xb0]
    // 0x9913bc: mov             x2, x0
    // 0x9913c0: r0 = copyWith()
    //     0x9913c0: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9913c4: r16 = <ResponseModel<LoginResponseModel>>
    //     0x9913c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21810] TypeArguments: <ResponseModel<LoginResponseModel>>
    //     0x9913c8: ldr             x16, [x16, #0x810]
    // 0x9913cc: ldur            lr, [fp, #-0xa8]
    // 0x9913d0: stp             lr, x16, [SP, #8]
    // 0x9913d4: str             x0, [SP]
    // 0x9913d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9913d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9913dc: r0 = _setStreamType()
    //     0x9913dc: bl              #0x9497a4  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x9913e0: r16 = <Map<String, dynamic>>
    //     0x9913e0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9913e4: ldur            lr, [fp, #-0xb8]
    // 0x9913e8: stp             lr, x16, [SP, #8]
    // 0x9913ec: str             x0, [SP]
    // 0x9913f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9913f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9913f4: r0 = fetch()
    //     0x9913f4: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9913f8: mov             x1, x0
    // 0x9913fc: stur            x1, [fp, #-0xb0]
    // 0x991400: r0 = Await()
    //     0x991400: bl              #0x582344  ; AwaitStub
    // 0x991404: stur            x0, [fp, #-0xb8]
    // 0x991408: LoadField: r3 = r0->field_b
    //     0x991408: ldur            w3, [x0, #0xb]
    // 0x99140c: DecompressPointer r3
    //     0x99140c: add             x3, x3, HEAP, lsl #32
    // 0x991410: stur            x3, [fp, #-0xb0]
    // 0x991414: cmp             w3, NULL
    // 0x991418: b.eq            #0x991474
    // 0x99141c: r1 = Function '<anonymous closure>':.
    //     0x99141c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21820] AnonymousClosure: (0x991478), in [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::twoFA (0x99127c)
    //     0x991420: ldr             x1, [x1, #0x820]
    // 0x991424: r2 = Null
    //     0x991424: mov             x2, NULL
    // 0x991428: r0 = AllocateClosure()
    //     0x991428: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99142c: r16 = <LoginResponseModel>
    //     0x99142c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21828] TypeArguments: <LoginResponseModel>
    //     0x991430: ldr             x16, [x16, #0x828]
    // 0x991434: ldur            lr, [fp, #-0xb0]
    // 0x991438: stp             lr, x16, [SP, #8]
    // 0x99143c: str             x0, [SP]
    // 0x991440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x991440: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x991444: r0 = _$ResponseModelFromJson()
    //     0x991444: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x991448: r0 = ReturnAsyncNotFuture()
    //     0x991448: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99144c: sub             SP, fp, #0xe0
    // 0x991450: r0 = ReThrow()
    //     0x991450: bl              #0xd45738  ; ReThrowStub
    // 0x991454: brk             #0
    // 0x991458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99145c: b               #0x9912ac
    // 0x991460: r9 = options
    //     0x991460: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x991464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x991464: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x991468: r9 = _baseUrl
    //     0x991468: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x99146c: ldr             x9, [x9, #0x7a0]
    // 0x991470: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x991470: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x991474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x991474: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LoginResponseModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x991478, size: 0x4c
    // 0x991478: EnterFrame
    //     0x991478: stp             fp, lr, [SP, #-0x10]!
    //     0x99147c: mov             fp, SP
    // 0x991480: CheckStackOverflow
    //     0x991480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991484: cmp             SP, x16
    //     0x991488: b.ls            #0x9914bc
    // 0x99148c: ldr             x0, [fp, #0x10]
    // 0x991490: r2 = Null
    //     0x991490: mov             x2, NULL
    // 0x991494: r1 = Null
    //     0x991494: mov             x1, NULL
    // 0x991498: r8 = Map<String, dynamic>
    //     0x991498: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x99149c: r3 = Null
    //     0x99149c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21830] Null
    //     0x9914a0: ldr             x3, [x3, #0x830]
    // 0x9914a4: r0 = Map<String, dynamic>()
    //     0x9914a4: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x9914a8: ldr             x1, [fp, #0x10]
    // 0x9914ac: r0 = _$LoginResponseModelFromJson()
    //     0x9914ac: bl              #0x98c1b4  ; [package:sham_cash/features/login/data/models/login_response_model.dart] ::_$LoginResponseModelFromJson
    // 0x9914b0: LeaveFrame
    //     0x9914b0: mov             SP, fp
    //     0x9914b4: ldp             fp, lr, [SP], #0x10
    // 0x9914b8: ret
    //     0x9914b8: ret             
    // 0x9914bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9914bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9914c0: b               #0x99148c
  }
  _ sendOTP(/* No info */) async {
    // ** addr: 0x99ddb0, size: 0x1f4
    // 0x99ddb0: EnterFrame
    //     0x99ddb0: stp             fp, lr, [SP, #-0x10]!
    //     0x99ddb4: mov             fp, SP
    // 0x99ddb8: AllocStack(0xe0)
    //     0x99ddb8: sub             SP, SP, #0xe0
    // 0x99ddbc: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x99ddbc: stur            NULL, [fp, #-8]
    //     0x99ddc0: stur            x1, [fp, #-0xa8]
    //     0x99ddc4: mov             x16, x2
    //     0x99ddc8: mov             x2, x1
    //     0x99ddcc: mov             x1, x16
    //     0x99ddd0: stur            x1, [fp, #-0xb0]
    // 0x99ddd4: CheckStackOverflow
    //     0x99ddd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ddd8: cmp             SP, x16
    //     0x99dddc: b.ls            #0x99df84
    // 0x99dde0: InitAsync() -> Future<ResponseModel>
    //     0x99dde0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x99dde4: ldr             x0, [x0, #0x4a8]
    //     0x99dde8: bl              #0x582584  ; InitAsyncStub
    // 0x99ddec: r16 = <String, dynamic>
    //     0x99ddec: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99ddf0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x99ddf4: stp             lr, x16, [SP]
    // 0x99ddf8: r0 = Map._fromLiteral()
    //     0x99ddf8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99ddfc: stur            x0, [fp, #-0xb8]
    // 0x99de00: r16 = <String, dynamic>
    //     0x99de00: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99de04: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x99de08: stp             lr, x16, [SP]
    // 0x99de0c: r0 = Map._fromLiteral()
    //     0x99de0c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99de10: stur            x0, [fp, #-0xc0]
    // 0x99de14: r16 = <String, dynamic>
    //     0x99de14: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99de18: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x99de1c: stp             lr, x16, [SP]
    // 0x99de20: r0 = Map._fromLiteral()
    //     0x99de20: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99de24: stur            x0, [fp, #-0xc8]
    // 0x99de28: r16 = <String, dynamic>
    //     0x99de28: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99de2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x99de30: stp             lr, x16, [SP]
    // 0x99de34: r0 = Map._fromLiteral()
    //     0x99de34: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99de38: ldur            x1, [fp, #-0xb0]
    // 0x99de3c: stur            x0, [fp, #-0xb0]
    // 0x99de40: r0 = _$OtpRequestModelToJson()
    //     0x99de40: bl              #0x99dfec  ; [package:sham_cash/features/otp/data/models/otp_request_model.dart] ::_$OtpRequestModelToJson
    // 0x99de44: ldur            x1, [fp, #-0xb0]
    // 0x99de48: mov             x2, x0
    // 0x99de4c: r0 = addAll()
    //     0x99de4c: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x99de50: r0 = Options()
    //     0x99de50: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x99de54: mov             x1, x0
    // 0x99de58: r0 = "POST"
    //     0x99de58: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x99de5c: ldr             x0, [x0, #0x788]
    // 0x99de60: StoreField: r1->field_7 = r0
    //     0x99de60: stur            w0, [x1, #7]
    // 0x99de64: ldur            x0, [fp, #-0xb8]
    // 0x99de68: StoreField: r1->field_2b = r0
    //     0x99de68: stur            w0, [x1, #0x2b]
    // 0x99de6c: ldur            x0, [fp, #-0xc8]
    // 0x99de70: StoreField: r1->field_b = r0
    //     0x99de70: stur            w0, [x1, #0xb]
    // 0x99de74: ldur            x0, [fp, #-0xa8]
    // 0x99de78: LoadField: r4 = r0->field_7
    //     0x99de78: ldur            w4, [x0, #7]
    // 0x99de7c: DecompressPointer r4
    //     0x99de7c: add             x4, x4, HEAP, lsl #32
    // 0x99de80: stur            x4, [fp, #-0xb8]
    // 0x99de84: LoadField: r2 = r4->field_7
    //     0x99de84: ldur            w2, [x4, #7]
    // 0x99de88: DecompressPointer r2
    //     0x99de88: add             x2, x2, HEAP, lsl #32
    // 0x99de8c: r16 = Sentinel
    //     0x99de8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99de90: cmp             w2, w16
    // 0x99de94: b.eq            #0x99df8c
    // 0x99de98: ldur            x5, [fp, #-0xb0]
    // 0x99de9c: ldur            x6, [fp, #-0xc0]
    // 0x99dea0: r3 = "Authentication/verify"
    //     0x99dea0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21140] "Authentication/verify"
    //     0x99dea4: ldr             x3, [x3, #0x140]
    // 0x99dea8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x99dea8: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x99deac: r0 = compose()
    //     0x99deac: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x99deb0: mov             x4, x0
    // 0x99deb4: ldur            x0, [fp, #-0xb8]
    // 0x99deb8: stur            x4, [fp, #-0xb0]
    // 0x99debc: LoadField: r1 = r0->field_7
    //     0x99debc: ldur            w1, [x0, #7]
    // 0x99dec0: DecompressPointer r1
    //     0x99dec0: add             x1, x1, HEAP, lsl #32
    // 0x99dec4: LoadField: r2 = r1->field_47
    //     0x99dec4: ldur            w2, [x1, #0x47]
    // 0x99dec8: DecompressPointer r2
    //     0x99dec8: add             x2, x2, HEAP, lsl #32
    // 0x99decc: r16 = Sentinel
    //     0x99decc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99ded0: cmp             w2, w16
    // 0x99ded4: b.eq            #0x99df94
    // 0x99ded8: ldur            x5, [fp, #-0xa8]
    // 0x99dedc: LoadField: r3 = r5->field_b
    //     0x99dedc: ldur            w3, [x5, #0xb]
    // 0x99dee0: DecompressPointer r3
    //     0x99dee0: add             x3, x3, HEAP, lsl #32
    // 0x99dee4: mov             x1, x5
    // 0x99dee8: r0 = _combineBaseUrls()
    //     0x99dee8: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x99deec: ldur            x1, [fp, #-0xb0]
    // 0x99def0: mov             x2, x0
    // 0x99def4: r0 = copyWith()
    //     0x99def4: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x99def8: r16 = <ResponseModel>
    //     0x99def8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x99defc: ldr             x16, [x16, #0x4a8]
    // 0x99df00: ldur            lr, [fp, #-0xa8]
    // 0x99df04: stp             lr, x16, [SP, #8]
    // 0x99df08: str             x0, [SP]
    // 0x99df0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99df0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99df10: r0 = _setStreamType()
    //     0x99df10: bl              #0x9497a4  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x99df14: r16 = <Map<String, dynamic>>
    //     0x99df14: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x99df18: ldur            lr, [fp, #-0xb8]
    // 0x99df1c: stp             lr, x16, [SP, #8]
    // 0x99df20: str             x0, [SP]
    // 0x99df24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99df24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99df28: r0 = fetch()
    //     0x99df28: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x99df2c: mov             x1, x0
    // 0x99df30: stur            x1, [fp, #-0xb0]
    // 0x99df34: r0 = Await()
    //     0x99df34: bl              #0x582344  ; AwaitStub
    // 0x99df38: stur            x0, [fp, #-0xb8]
    // 0x99df3c: LoadField: r3 = r0->field_b
    //     0x99df3c: ldur            w3, [x0, #0xb]
    // 0x99df40: DecompressPointer r3
    //     0x99df40: add             x3, x3, HEAP, lsl #32
    // 0x99df44: stur            x3, [fp, #-0xb0]
    // 0x99df48: cmp             w3, NULL
    // 0x99df4c: b.eq            #0x99dfa0
    // 0x99df50: r1 = Function '<anonymous closure>':.
    //     0x99df50: add             x1, PP, #0x21, lsl #12  ; [pp+0x21148] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x99df54: ldr             x1, [x1, #0x148]
    // 0x99df58: r2 = Null
    //     0x99df58: mov             x2, NULL
    // 0x99df5c: r0 = AllocateClosure()
    //     0x99df5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99df60: ldur            x16, [fp, #-0xb0]
    // 0x99df64: stp             x16, NULL, [SP, #8]
    // 0x99df68: str             x0, [SP]
    // 0x99df6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99df6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99df70: r0 = _$ResponseModelFromJson()
    //     0x99df70: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x99df74: r0 = ReturnAsyncNotFuture()
    //     0x99df74: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99df78: sub             SP, fp, #0xe0
    // 0x99df7c: r0 = ReThrow()
    //     0x99df7c: bl              #0xd45738  ; ReThrowStub
    // 0x99df80: brk             #0
    // 0x99df84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99df84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99df88: b               #0x99dde0
    // 0x99df8c: r9 = options
    //     0x99df8c: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x99df90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99df90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99df94: r9 = _baseUrl
    //     0x99df94: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x99df98: ldr             x9, [x9, #0x7a0]
    // 0x99df9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99df9c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99dfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99dfa0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resendOtp(/* No info */) async {
    // ** addr: 0x99e494, size: 0x1fc
    // 0x99e494: EnterFrame
    //     0x99e494: stp             fp, lr, [SP, #-0x10]!
    //     0x99e498: mov             fp, SP
    // 0x99e49c: AllocStack(0xe0)
    //     0x99e49c: sub             SP, SP, #0xe0
    // 0x99e4a0: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x99e4a0: stur            NULL, [fp, #-8]
    //     0x99e4a4: stur            x1, [fp, #-0xa8]
    //     0x99e4a8: mov             x16, x2
    //     0x99e4ac: mov             x2, x1
    //     0x99e4b0: mov             x1, x16
    //     0x99e4b4: stur            x1, [fp, #-0xb0]
    // 0x99e4b8: CheckStackOverflow
    //     0x99e4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e4bc: cmp             SP, x16
    //     0x99e4c0: b.ls            #0x99e670
    // 0x99e4c4: InitAsync() -> Future<ResponseModel<ResendOtpResponseModel>>
    //     0x99e4c4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21188] TypeArguments: <ResponseModel<ResendOtpResponseModel>>
    //     0x99e4c8: ldr             x0, [x0, #0x188]
    //     0x99e4cc: bl              #0x582584  ; InitAsyncStub
    // 0x99e4d0: r16 = <String, dynamic>
    //     0x99e4d0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99e4d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x99e4d8: stp             lr, x16, [SP]
    // 0x99e4dc: r0 = Map._fromLiteral()
    //     0x99e4dc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99e4e0: stur            x0, [fp, #-0xb8]
    // 0x99e4e4: r16 = <String, dynamic>
    //     0x99e4e4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99e4e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x99e4ec: stp             lr, x16, [SP]
    // 0x99e4f0: r0 = Map._fromLiteral()
    //     0x99e4f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99e4f4: stur            x0, [fp, #-0xc0]
    // 0x99e4f8: r16 = <String, dynamic>
    //     0x99e4f8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99e4fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x99e500: stp             lr, x16, [SP]
    // 0x99e504: r0 = Map._fromLiteral()
    //     0x99e504: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99e508: stur            x0, [fp, #-0xc8]
    // 0x99e50c: r16 = <String, dynamic>
    //     0x99e50c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99e510: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x99e514: stp             lr, x16, [SP]
    // 0x99e518: r0 = Map._fromLiteral()
    //     0x99e518: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99e51c: ldur            x1, [fp, #-0xb0]
    // 0x99e520: stur            x0, [fp, #-0xb0]
    // 0x99e524: r0 = _$ResendOtpRequestModelToJson()
    //     0x99e524: bl              #0x99e6d8  ; [package:sham_cash/features/otp/data/models/resend_otp_request_model.dart] ::_$ResendOtpRequestModelToJson
    // 0x99e528: ldur            x1, [fp, #-0xb0]
    // 0x99e52c: mov             x2, x0
    // 0x99e530: r0 = addAll()
    //     0x99e530: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x99e534: r0 = Options()
    //     0x99e534: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x99e538: mov             x1, x0
    // 0x99e53c: r0 = "POST"
    //     0x99e53c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x99e540: ldr             x0, [x0, #0x788]
    // 0x99e544: StoreField: r1->field_7 = r0
    //     0x99e544: stur            w0, [x1, #7]
    // 0x99e548: ldur            x0, [fp, #-0xb8]
    // 0x99e54c: StoreField: r1->field_2b = r0
    //     0x99e54c: stur            w0, [x1, #0x2b]
    // 0x99e550: ldur            x0, [fp, #-0xc8]
    // 0x99e554: StoreField: r1->field_b = r0
    //     0x99e554: stur            w0, [x1, #0xb]
    // 0x99e558: ldur            x0, [fp, #-0xa8]
    // 0x99e55c: LoadField: r4 = r0->field_7
    //     0x99e55c: ldur            w4, [x0, #7]
    // 0x99e560: DecompressPointer r4
    //     0x99e560: add             x4, x4, HEAP, lsl #32
    // 0x99e564: stur            x4, [fp, #-0xb8]
    // 0x99e568: LoadField: r2 = r4->field_7
    //     0x99e568: ldur            w2, [x4, #7]
    // 0x99e56c: DecompressPointer r2
    //     0x99e56c: add             x2, x2, HEAP, lsl #32
    // 0x99e570: r16 = Sentinel
    //     0x99e570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99e574: cmp             w2, w16
    // 0x99e578: b.eq            #0x99e678
    // 0x99e57c: ldur            x5, [fp, #-0xb0]
    // 0x99e580: ldur            x6, [fp, #-0xc0]
    // 0x99e584: r3 = "Authentication/resetOtpCode"
    //     0x99e584: add             x3, PP, #0x21, lsl #12  ; [pp+0x21190] "Authentication/resetOtpCode"
    //     0x99e588: ldr             x3, [x3, #0x190]
    // 0x99e58c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x99e58c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x99e590: r0 = compose()
    //     0x99e590: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x99e594: mov             x4, x0
    // 0x99e598: ldur            x0, [fp, #-0xb8]
    // 0x99e59c: stur            x4, [fp, #-0xb0]
    // 0x99e5a0: LoadField: r1 = r0->field_7
    //     0x99e5a0: ldur            w1, [x0, #7]
    // 0x99e5a4: DecompressPointer r1
    //     0x99e5a4: add             x1, x1, HEAP, lsl #32
    // 0x99e5a8: LoadField: r2 = r1->field_47
    //     0x99e5a8: ldur            w2, [x1, #0x47]
    // 0x99e5ac: DecompressPointer r2
    //     0x99e5ac: add             x2, x2, HEAP, lsl #32
    // 0x99e5b0: r16 = Sentinel
    //     0x99e5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99e5b4: cmp             w2, w16
    // 0x99e5b8: b.eq            #0x99e680
    // 0x99e5bc: ldur            x5, [fp, #-0xa8]
    // 0x99e5c0: LoadField: r3 = r5->field_b
    //     0x99e5c0: ldur            w3, [x5, #0xb]
    // 0x99e5c4: DecompressPointer r3
    //     0x99e5c4: add             x3, x3, HEAP, lsl #32
    // 0x99e5c8: mov             x1, x5
    // 0x99e5cc: r0 = _combineBaseUrls()
    //     0x99e5cc: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x99e5d0: ldur            x1, [fp, #-0xb0]
    // 0x99e5d4: mov             x2, x0
    // 0x99e5d8: r0 = copyWith()
    //     0x99e5d8: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x99e5dc: r16 = <ResponseModel<ResendOtpResponseModel>>
    //     0x99e5dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21188] TypeArguments: <ResponseModel<ResendOtpResponseModel>>
    //     0x99e5e0: ldr             x16, [x16, #0x188]
    // 0x99e5e4: ldur            lr, [fp, #-0xa8]
    // 0x99e5e8: stp             lr, x16, [SP, #8]
    // 0x99e5ec: str             x0, [SP]
    // 0x99e5f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99e5f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99e5f4: r0 = _setStreamType()
    //     0x99e5f4: bl              #0x9497a4  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x99e5f8: r16 = <Map<String, dynamic>>
    //     0x99e5f8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x99e5fc: ldur            lr, [fp, #-0xb8]
    // 0x99e600: stp             lr, x16, [SP, #8]
    // 0x99e604: str             x0, [SP]
    // 0x99e608: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99e608: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99e60c: r0 = fetch()
    //     0x99e60c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x99e610: mov             x1, x0
    // 0x99e614: stur            x1, [fp, #-0xb0]
    // 0x99e618: r0 = Await()
    //     0x99e618: bl              #0x582344  ; AwaitStub
    // 0x99e61c: stur            x0, [fp, #-0xb8]
    // 0x99e620: LoadField: r3 = r0->field_b
    //     0x99e620: ldur            w3, [x0, #0xb]
    // 0x99e624: DecompressPointer r3
    //     0x99e624: add             x3, x3, HEAP, lsl #32
    // 0x99e628: stur            x3, [fp, #-0xb0]
    // 0x99e62c: cmp             w3, NULL
    // 0x99e630: b.eq            #0x99e68c
    // 0x99e634: r1 = Function '<anonymous closure>':.
    //     0x99e634: add             x1, PP, #0x21, lsl #12  ; [pp+0x21198] AnonymousClosure: (0x99e758), in [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::resendOtp (0x99e494)
    //     0x99e638: ldr             x1, [x1, #0x198]
    // 0x99e63c: r2 = Null
    //     0x99e63c: mov             x2, NULL
    // 0x99e640: r0 = AllocateClosure()
    //     0x99e640: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99e644: r16 = <ResendOtpResponseModel>
    //     0x99e644: add             x16, PP, #0x21, lsl #12  ; [pp+0x21180] TypeArguments: <ResendOtpResponseModel>
    //     0x99e648: ldr             x16, [x16, #0x180]
    // 0x99e64c: ldur            lr, [fp, #-0xb0]
    // 0x99e650: stp             lr, x16, [SP, #8]
    // 0x99e654: str             x0, [SP]
    // 0x99e658: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99e658: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99e65c: r0 = _$ResponseModelFromJson()
    //     0x99e65c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x99e660: r0 = ReturnAsyncNotFuture()
    //     0x99e660: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99e664: sub             SP, fp, #0xe0
    // 0x99e668: r0 = ReThrow()
    //     0x99e668: bl              #0xd45738  ; ReThrowStub
    // 0x99e66c: brk             #0
    // 0x99e670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e674: b               #0x99e4c4
    // 0x99e678: r9 = options
    //     0x99e678: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x99e67c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99e67c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99e680: r9 = _baseUrl
    //     0x99e680: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x99e684: ldr             x9, [x9, #0x7a0]
    // 0x99e688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99e688: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99e68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e68c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ResendOtpResponseModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x99e758, size: 0x4c
    // 0x99e758: EnterFrame
    //     0x99e758: stp             fp, lr, [SP, #-0x10]!
    //     0x99e75c: mov             fp, SP
    // 0x99e760: CheckStackOverflow
    //     0x99e760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e764: cmp             SP, x16
    //     0x99e768: b.ls            #0x99e79c
    // 0x99e76c: ldr             x0, [fp, #0x10]
    // 0x99e770: r2 = Null
    //     0x99e770: mov             x2, NULL
    // 0x99e774: r1 = Null
    //     0x99e774: mov             x1, NULL
    // 0x99e778: r8 = Map<String, dynamic>
    //     0x99e778: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x99e77c: r3 = Null
    //     0x99e77c: add             x3, PP, #0x21, lsl #12  ; [pp+0x211a0] Null
    //     0x99e780: ldr             x3, [x3, #0x1a0]
    // 0x99e784: r0 = Map<String, dynamic>()
    //     0x99e784: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x99e788: ldr             x1, [fp, #0x10]
    // 0x99e78c: r0 = _$ResendOtpResponseModelFromJson()
    //     0x99e78c: bl              #0x99e7a4  ; [package:sham_cash/features/otp/data/models/resend_otp_response_model.dart] ::_$ResendOtpResponseModelFromJson
    // 0x99e790: LeaveFrame
    //     0x99e790: mov             SP, fp
    //     0x99e794: ldp             fp, lr, [SP], #0x10
    // 0x99e798: ret
    //     0x99e798: ret             
    // 0x99e79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e79c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e7a0: b               #0x99e76c
  }
  _ editPhoneNumberOtp(/* No info */) async {
    // ** addr: 0x99fa28, size: 0x1f4
    // 0x99fa28: EnterFrame
    //     0x99fa28: stp             fp, lr, [SP, #-0x10]!
    //     0x99fa2c: mov             fp, SP
    // 0x99fa30: AllocStack(0xe0)
    //     0x99fa30: sub             SP, SP, #0xe0
    // 0x99fa34: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x99fa34: stur            NULL, [fp, #-8]
    //     0x99fa38: stur            x1, [fp, #-0xa8]
    //     0x99fa3c: mov             x16, x2
    //     0x99fa40: mov             x2, x1
    //     0x99fa44: mov             x1, x16
    //     0x99fa48: stur            x1, [fp, #-0xb0]
    // 0x99fa4c: CheckStackOverflow
    //     0x99fa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fa50: cmp             SP, x16
    //     0x99fa54: b.ls            #0x99fbfc
    // 0x99fa58: InitAsync() -> Future<ResponseModel>
    //     0x99fa58: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x99fa5c: ldr             x0, [x0, #0x4a8]
    //     0x99fa60: bl              #0x582584  ; InitAsyncStub
    // 0x99fa64: r16 = <String, dynamic>
    //     0x99fa64: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99fa68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x99fa6c: stp             lr, x16, [SP]
    // 0x99fa70: r0 = Map._fromLiteral()
    //     0x99fa70: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99fa74: stur            x0, [fp, #-0xb8]
    // 0x99fa78: r16 = <String, dynamic>
    //     0x99fa78: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99fa7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x99fa80: stp             lr, x16, [SP]
    // 0x99fa84: r0 = Map._fromLiteral()
    //     0x99fa84: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99fa88: stur            x0, [fp, #-0xc0]
    // 0x99fa8c: r16 = <String, dynamic>
    //     0x99fa8c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99fa90: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x99fa94: stp             lr, x16, [SP]
    // 0x99fa98: r0 = Map._fromLiteral()
    //     0x99fa98: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99fa9c: stur            x0, [fp, #-0xc8]
    // 0x99faa0: r16 = <String, dynamic>
    //     0x99faa0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99faa4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x99faa8: stp             lr, x16, [SP]
    // 0x99faac: r0 = Map._fromLiteral()
    //     0x99faac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99fab0: ldur            x1, [fp, #-0xb0]
    // 0x99fab4: stur            x0, [fp, #-0xb0]
    // 0x99fab8: r0 = _$EditPhoneNumberOtpModelToJson()
    //     0x99fab8: bl              #0x99fc64  ; [package:sham_cash/features/otp/data/models/edit_phone_number_otp_model.dart] ::_$EditPhoneNumberOtpModelToJson
    // 0x99fabc: ldur            x1, [fp, #-0xb0]
    // 0x99fac0: mov             x2, x0
    // 0x99fac4: r0 = addAll()
    //     0x99fac4: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x99fac8: r0 = Options()
    //     0x99fac8: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x99facc: mov             x1, x0
    // 0x99fad0: r0 = "POST"
    //     0x99fad0: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x99fad4: ldr             x0, [x0, #0x788]
    // 0x99fad8: StoreField: r1->field_7 = r0
    //     0x99fad8: stur            w0, [x1, #7]
    // 0x99fadc: ldur            x0, [fp, #-0xb8]
    // 0x99fae0: StoreField: r1->field_2b = r0
    //     0x99fae0: stur            w0, [x1, #0x2b]
    // 0x99fae4: ldur            x0, [fp, #-0xc8]
    // 0x99fae8: StoreField: r1->field_b = r0
    //     0x99fae8: stur            w0, [x1, #0xb]
    // 0x99faec: ldur            x0, [fp, #-0xa8]
    // 0x99faf0: LoadField: r4 = r0->field_7
    //     0x99faf0: ldur            w4, [x0, #7]
    // 0x99faf4: DecompressPointer r4
    //     0x99faf4: add             x4, x4, HEAP, lsl #32
    // 0x99faf8: stur            x4, [fp, #-0xb8]
    // 0x99fafc: LoadField: r2 = r4->field_7
    //     0x99fafc: ldur            w2, [x4, #7]
    // 0x99fb00: DecompressPointer r2
    //     0x99fb00: add             x2, x2, HEAP, lsl #32
    // 0x99fb04: r16 = Sentinel
    //     0x99fb04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99fb08: cmp             w2, w16
    // 0x99fb0c: b.eq            #0x99fc04
    // 0x99fb10: ldur            x5, [fp, #-0xb0]
    // 0x99fb14: ldur            x6, [fp, #-0xc0]
    // 0x99fb18: r3 = "Authentication/changePhoneNumber"
    //     0x99fb18: add             x3, PP, #0x21, lsl #12  ; [pp+0x21268] "Authentication/changePhoneNumber"
    //     0x99fb1c: ldr             x3, [x3, #0x268]
    // 0x99fb20: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x99fb20: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x99fb24: r0 = compose()
    //     0x99fb24: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x99fb28: mov             x4, x0
    // 0x99fb2c: ldur            x0, [fp, #-0xb8]
    // 0x99fb30: stur            x4, [fp, #-0xb0]
    // 0x99fb34: LoadField: r1 = r0->field_7
    //     0x99fb34: ldur            w1, [x0, #7]
    // 0x99fb38: DecompressPointer r1
    //     0x99fb38: add             x1, x1, HEAP, lsl #32
    // 0x99fb3c: LoadField: r2 = r1->field_47
    //     0x99fb3c: ldur            w2, [x1, #0x47]
    // 0x99fb40: DecompressPointer r2
    //     0x99fb40: add             x2, x2, HEAP, lsl #32
    // 0x99fb44: r16 = Sentinel
    //     0x99fb44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99fb48: cmp             w2, w16
    // 0x99fb4c: b.eq            #0x99fc0c
    // 0x99fb50: ldur            x5, [fp, #-0xa8]
    // 0x99fb54: LoadField: r3 = r5->field_b
    //     0x99fb54: ldur            w3, [x5, #0xb]
    // 0x99fb58: DecompressPointer r3
    //     0x99fb58: add             x3, x3, HEAP, lsl #32
    // 0x99fb5c: mov             x1, x5
    // 0x99fb60: r0 = _combineBaseUrls()
    //     0x99fb60: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x99fb64: ldur            x1, [fp, #-0xb0]
    // 0x99fb68: mov             x2, x0
    // 0x99fb6c: r0 = copyWith()
    //     0x99fb6c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x99fb70: r16 = <ResponseModel>
    //     0x99fb70: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x99fb74: ldr             x16, [x16, #0x4a8]
    // 0x99fb78: ldur            lr, [fp, #-0xa8]
    // 0x99fb7c: stp             lr, x16, [SP, #8]
    // 0x99fb80: str             x0, [SP]
    // 0x99fb84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99fb84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99fb88: r0 = _setStreamType()
    //     0x99fb88: bl              #0x9497a4  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x99fb8c: r16 = <Map<String, dynamic>>
    //     0x99fb8c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x99fb90: ldur            lr, [fp, #-0xb8]
    // 0x99fb94: stp             lr, x16, [SP, #8]
    // 0x99fb98: str             x0, [SP]
    // 0x99fb9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99fb9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99fba0: r0 = fetch()
    //     0x99fba0: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x99fba4: mov             x1, x0
    // 0x99fba8: stur            x1, [fp, #-0xb0]
    // 0x99fbac: r0 = Await()
    //     0x99fbac: bl              #0x582344  ; AwaitStub
    // 0x99fbb0: stur            x0, [fp, #-0xb8]
    // 0x99fbb4: LoadField: r3 = r0->field_b
    //     0x99fbb4: ldur            w3, [x0, #0xb]
    // 0x99fbb8: DecompressPointer r3
    //     0x99fbb8: add             x3, x3, HEAP, lsl #32
    // 0x99fbbc: stur            x3, [fp, #-0xb0]
    // 0x99fbc0: cmp             w3, NULL
    // 0x99fbc4: b.eq            #0x99fc18
    // 0x99fbc8: r1 = Function '<anonymous closure>':.
    //     0x99fbc8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21270] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x99fbcc: ldr             x1, [x1, #0x270]
    // 0x99fbd0: r2 = Null
    //     0x99fbd0: mov             x2, NULL
    // 0x99fbd4: r0 = AllocateClosure()
    //     0x99fbd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99fbd8: ldur            x16, [fp, #-0xb0]
    // 0x99fbdc: stp             x16, NULL, [SP, #8]
    // 0x99fbe0: str             x0, [SP]
    // 0x99fbe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99fbe4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99fbe8: r0 = _$ResponseModelFromJson()
    //     0x99fbe8: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x99fbec: r0 = ReturnAsyncNotFuture()
    //     0x99fbec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99fbf0: sub             SP, fp, #0xe0
    // 0x99fbf4: r0 = ReThrow()
    //     0x99fbf4: bl              #0xd45738  ; ReThrowStub
    // 0x99fbf8: brk             #0
    // 0x99fbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fbfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fc00: b               #0x99fa58
    // 0x99fc04: r9 = options
    //     0x99fc04: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x99fc08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99fc08: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99fc0c: r9 = _baseUrl
    //     0x99fc0c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x99fc10: ldr             x9, [x9, #0x7a0]
    // 0x99fc14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99fc14: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99fc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99fc18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ uploadPersonalIdPhoto(/* No info */) async {
    // ** addr: 0x9bb960, size: 0x1f4
    // 0x9bb960: EnterFrame
    //     0x9bb960: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb964: mov             fp, SP
    // 0x9bb968: AllocStack(0xe0)
    //     0x9bb968: sub             SP, SP, #0xe0
    // 0x9bb96c: SetupParameters(_AuthApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x9bb96c: stur            NULL, [fp, #-8]
    //     0x9bb970: stur            x1, [fp, #-0xa8]
    //     0x9bb974: mov             x16, x2
    //     0x9bb978: mov             x2, x1
    //     0x9bb97c: mov             x1, x16
    //     0x9bb980: stur            x1, [fp, #-0xb0]
    // 0x9bb984: CheckStackOverflow
    //     0x9bb984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb988: cmp             SP, x16
    //     0x9bb98c: b.ls            #0x9bbb34
    // 0x9bb990: InitAsync() -> Future<ResponseModel>
    //     0x9bb990: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9bb994: ldr             x0, [x0, #0x4a8]
    //     0x9bb998: bl              #0x582584  ; InitAsyncStub
    // 0x9bb99c: r16 = <String, dynamic>
    //     0x9bb99c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9bb9a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9bb9a4: stp             lr, x16, [SP]
    // 0x9bb9a8: r0 = Map._fromLiteral()
    //     0x9bb9a8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bb9ac: stur            x0, [fp, #-0xb8]
    // 0x9bb9b0: r16 = <String, dynamic>
    //     0x9bb9b0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9bb9b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9bb9b8: stp             lr, x16, [SP]
    // 0x9bb9bc: r0 = Map._fromLiteral()
    //     0x9bb9bc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bb9c0: stur            x0, [fp, #-0xc0]
    // 0x9bb9c4: r16 = <String, dynamic>
    //     0x9bb9c4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9bb9c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9bb9cc: stp             lr, x16, [SP]
    // 0x9bb9d0: r0 = Map._fromLiteral()
    //     0x9bb9d0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bb9d4: stur            x0, [fp, #-0xc8]
    // 0x9bb9d8: r16 = <String, dynamic>
    //     0x9bb9d8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9bb9dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9bb9e0: stp             lr, x16, [SP]
    // 0x9bb9e4: r0 = Map._fromLiteral()
    //     0x9bb9e4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9bb9e8: ldur            x1, [fp, #-0xb0]
    // 0x9bb9ec: stur            x0, [fp, #-0xb0]
    // 0x9bb9f0: r0 = _$UploadPersonalIdPhotoModelToJson()
    //     0x9bb9f0: bl              #0x9bbb9c  ; [package:sham_cash/features/uploadPersonId/data/models/upload_personal_id_model.dart] ::_$UploadPersonalIdPhotoModelToJson
    // 0x9bb9f4: ldur            x1, [fp, #-0xb0]
    // 0x9bb9f8: mov             x2, x0
    // 0x9bb9fc: r0 = addAll()
    //     0x9bb9fc: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9bba00: r0 = Options()
    //     0x9bba00: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9bba04: mov             x1, x0
    // 0x9bba08: r0 = "POST"
    //     0x9bba08: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9bba0c: ldr             x0, [x0, #0x788]
    // 0x9bba10: StoreField: r1->field_7 = r0
    //     0x9bba10: stur            w0, [x1, #7]
    // 0x9bba14: ldur            x0, [fp, #-0xb8]
    // 0x9bba18: StoreField: r1->field_2b = r0
    //     0x9bba18: stur            w0, [x1, #0x2b]
    // 0x9bba1c: ldur            x0, [fp, #-0xc8]
    // 0x9bba20: StoreField: r1->field_b = r0
    //     0x9bba20: stur            w0, [x1, #0xb]
    // 0x9bba24: ldur            x0, [fp, #-0xa8]
    // 0x9bba28: LoadField: r4 = r0->field_7
    //     0x9bba28: ldur            w4, [x0, #7]
    // 0x9bba2c: DecompressPointer r4
    //     0x9bba2c: add             x4, x4, HEAP, lsl #32
    // 0x9bba30: stur            x4, [fp, #-0xb8]
    // 0x9bba34: LoadField: r2 = r4->field_7
    //     0x9bba34: ldur            w2, [x4, #7]
    // 0x9bba38: DecompressPointer r2
    //     0x9bba38: add             x2, x2, HEAP, lsl #32
    // 0x9bba3c: r16 = Sentinel
    //     0x9bba3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bba40: cmp             w2, w16
    // 0x9bba44: b.eq            #0x9bbb3c
    // 0x9bba48: ldur            x5, [fp, #-0xb0]
    // 0x9bba4c: ldur            x6, [fp, #-0xc0]
    // 0x9bba50: r3 = "PersonalAccount/verifyIdentity"
    //     0x9bba50: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b740] "PersonalAccount/verifyIdentity"
    //     0x9bba54: ldr             x3, [x3, #0x740]
    // 0x9bba58: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9bba58: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9bba5c: r0 = compose()
    //     0x9bba5c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9bba60: mov             x4, x0
    // 0x9bba64: ldur            x0, [fp, #-0xb8]
    // 0x9bba68: stur            x4, [fp, #-0xb0]
    // 0x9bba6c: LoadField: r1 = r0->field_7
    //     0x9bba6c: ldur            w1, [x0, #7]
    // 0x9bba70: DecompressPointer r1
    //     0x9bba70: add             x1, x1, HEAP, lsl #32
    // 0x9bba74: LoadField: r2 = r1->field_47
    //     0x9bba74: ldur            w2, [x1, #0x47]
    // 0x9bba78: DecompressPointer r2
    //     0x9bba78: add             x2, x2, HEAP, lsl #32
    // 0x9bba7c: r16 = Sentinel
    //     0x9bba7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bba80: cmp             w2, w16
    // 0x9bba84: b.eq            #0x9bbb44
    // 0x9bba88: ldur            x5, [fp, #-0xa8]
    // 0x9bba8c: LoadField: r3 = r5->field_b
    //     0x9bba8c: ldur            w3, [x5, #0xb]
    // 0x9bba90: DecompressPointer r3
    //     0x9bba90: add             x3, x3, HEAP, lsl #32
    // 0x9bba94: mov             x1, x5
    // 0x9bba98: r0 = _combineBaseUrls()
    //     0x9bba98: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9bba9c: ldur            x1, [fp, #-0xb0]
    // 0x9bbaa0: mov             x2, x0
    // 0x9bbaa4: r0 = copyWith()
    //     0x9bbaa4: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9bbaa8: r16 = <ResponseModel>
    //     0x9bbaa8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9bbaac: ldr             x16, [x16, #0x4a8]
    // 0x9bbab0: ldur            lr, [fp, #-0xa8]
    // 0x9bbab4: stp             lr, x16, [SP, #8]
    // 0x9bbab8: str             x0, [SP]
    // 0x9bbabc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9bbabc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9bbac0: r0 = _setStreamType()
    //     0x9bbac0: bl              #0x9497a4  ; [package:sham_cash/features/create_account/data/datasources/auth_api_service.dart] _AuthApiService::_setStreamType
    // 0x9bbac4: r16 = <Map<String, dynamic>>
    //     0x9bbac4: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9bbac8: ldur            lr, [fp, #-0xb8]
    // 0x9bbacc: stp             lr, x16, [SP, #8]
    // 0x9bbad0: str             x0, [SP]
    // 0x9bbad4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9bbad4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9bbad8: r0 = fetch()
    //     0x9bbad8: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9bbadc: mov             x1, x0
    // 0x9bbae0: stur            x1, [fp, #-0xb0]
    // 0x9bbae4: r0 = Await()
    //     0x9bbae4: bl              #0x582344  ; AwaitStub
    // 0x9bbae8: stur            x0, [fp, #-0xb8]
    // 0x9bbaec: LoadField: r3 = r0->field_b
    //     0x9bbaec: ldur            w3, [x0, #0xb]
    // 0x9bbaf0: DecompressPointer r3
    //     0x9bbaf0: add             x3, x3, HEAP, lsl #32
    // 0x9bbaf4: stur            x3, [fp, #-0xb0]
    // 0x9bbaf8: cmp             w3, NULL
    // 0x9bbafc: b.eq            #0x9bbb50
    // 0x9bbb00: r1 = Function '<anonymous closure>':.
    //     0x9bbb00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b748] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9bbb04: ldr             x1, [x1, #0x748]
    // 0x9bbb08: r2 = Null
    //     0x9bbb08: mov             x2, NULL
    // 0x9bbb0c: r0 = AllocateClosure()
    //     0x9bbb0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bbb10: ldur            x16, [fp, #-0xb0]
    // 0x9bbb14: stp             x16, NULL, [SP, #8]
    // 0x9bbb18: str             x0, [SP]
    // 0x9bbb1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9bbb1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9bbb20: r0 = _$ResponseModelFromJson()
    //     0x9bbb20: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9bbb24: r0 = ReturnAsyncNotFuture()
    //     0x9bbb24: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9bbb28: sub             SP, fp, #0xe0
    // 0x9bbb2c: r0 = ReThrow()
    //     0x9bbb2c: bl              #0xd45738  ; ReThrowStub
    // 0x9bbb30: brk             #0
    // 0x9bbb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbb34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbb38: b               #0x9bb990
    // 0x9bbb3c: r9 = options
    //     0x9bbb3c: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9bbb40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bbb40: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bbb44: r9 = _baseUrl
    //     0x9bbb44: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9bbb48: ldr             x9, [x9, #0x7a0]
    // 0x9bbb4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bbb4c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bbb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bbb50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1134, size: 0x8, field offset: 0x8
abstract class AuthApiService extends Object {
}
