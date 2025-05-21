// lib: , url: package:sham_cash/features/porfile/data/datasources/profile_api_service.dart

// class id: 1050355, size: 0x8
class :: {
}

// class id: 722, size: 0x14, field offset: 0x8
class _ProfileApiService extends Object
    implements ProfileApiService {

  [closure] bool <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x6bf858, size: 0x18
    // 0x6bf858: ldr             x1, [SP]
    // 0x6bf85c: cmp             w1, NULL
    // 0x6bf860: r16 = true
    //     0x6bf860: add             x16, NULL, #0x20  ; true
    // 0x6bf864: r17 = false
    //     0x6bf864: add             x17, NULL, #0x30  ; false
    // 0x6bf868: csel            x0, x16, x17, eq
    // 0x6bf86c: ret
    //     0x6bf86c: ret             
  }
  _ getAllSessions(/* No info */) async {
    // ** addr: 0x6bf870, size: 0x1fc
    // 0x6bf870: EnterFrame
    //     0x6bf870: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf874: mov             fp, SP
    // 0x6bf878: AllocStack(0xd8)
    //     0x6bf878: sub             SP, SP, #0xd8
    // 0x6bf87c: SetupParameters(_ProfileApiService this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x6bf87c: stur            NULL, [fp, #-8]
    //     0x6bf880: stur            x1, [fp, #-0xa8]
    //     0x6bf884: stur            x2, [fp, #-0xb0]
    // 0x6bf888: CheckStackOverflow
    //     0x6bf888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf88c: cmp             SP, x16
    //     0x6bf890: b.ls            #0x6bfa4c
    // 0x6bf894: InitAsync() -> Future<ResponseModel<List<SessionModel>>>
    //     0x6bf894: add             x0, PP, #8, lsl #12  ; [pp+0x8770] TypeArguments: <ResponseModel<List<SessionModel>>>
    //     0x6bf898: ldr             x0, [x0, #0x770]
    //     0x6bf89c: bl              #0x582584  ; InitAsyncStub
    // 0x6bf8a0: r16 = <String, dynamic>
    //     0x6bf8a0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6bf8a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6bf8a8: stp             lr, x16, [SP]
    // 0x6bf8ac: r0 = Map._fromLiteral()
    //     0x6bf8ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6bf8b0: stur            x0, [fp, #-0xb8]
    // 0x6bf8b4: r16 = <String, dynamic>
    //     0x6bf8b4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6bf8b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6bf8bc: stp             lr, x16, [SP]
    // 0x6bf8c0: r0 = Map._fromLiteral()
    //     0x6bf8c0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6bf8c4: r1 = Null
    //     0x6bf8c4: mov             x1, NULL
    // 0x6bf8c8: r2 = 4
    //     0x6bf8c8: movz            x2, #0x4
    // 0x6bf8cc: stur            x0, [fp, #-0xc0]
    // 0x6bf8d0: r0 = AllocateArray()
    //     0x6bf8d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6bf8d4: r16 = "Authorization"
    //     0x6bf8d4: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x6bf8d8: ldr             x16, [x16, #0x778]
    // 0x6bf8dc: StoreField: r0->field_f = r16
    //     0x6bf8dc: stur            w16, [x0, #0xf]
    // 0x6bf8e0: ldur            x1, [fp, #-0xb0]
    // 0x6bf8e4: StoreField: r0->field_13 = r1
    //     0x6bf8e4: stur            w1, [x0, #0x13]
    // 0x6bf8e8: r16 = <String, dynamic>
    //     0x6bf8e8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x6bf8ec: stp             x0, x16, [SP]
    // 0x6bf8f0: r0 = Map._fromLiteral()
    //     0x6bf8f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x6bf8f4: r1 = Function '<anonymous closure>':.
    //     0x6bf8f4: add             x1, PP, #8, lsl #12  ; [pp+0x8780] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x6bf8f8: ldr             x1, [x1, #0x780]
    // 0x6bf8fc: r2 = Null
    //     0x6bf8fc: mov             x2, NULL
    // 0x6bf900: stur            x0, [fp, #-0xb0]
    // 0x6bf904: r0 = AllocateClosure()
    //     0x6bf904: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bf908: ldur            x1, [fp, #-0xb0]
    // 0x6bf90c: mov             x2, x0
    // 0x6bf910: r0 = removeWhere()
    //     0x6bf910: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x6bf914: r0 = Options()
    //     0x6bf914: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6bf918: mov             x1, x0
    // 0x6bf91c: r0 = "POST"
    //     0x6bf91c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x6bf920: ldr             x0, [x0, #0x788]
    // 0x6bf924: StoreField: r1->field_7 = r0
    //     0x6bf924: stur            w0, [x1, #7]
    // 0x6bf928: ldur            x0, [fp, #-0xb8]
    // 0x6bf92c: StoreField: r1->field_2b = r0
    //     0x6bf92c: stur            w0, [x1, #0x2b]
    // 0x6bf930: ldur            x0, [fp, #-0xb0]
    // 0x6bf934: StoreField: r1->field_b = r0
    //     0x6bf934: stur            w0, [x1, #0xb]
    // 0x6bf938: ldur            x0, [fp, #-0xa8]
    // 0x6bf93c: LoadField: r4 = r0->field_7
    //     0x6bf93c: ldur            w4, [x0, #7]
    // 0x6bf940: DecompressPointer r4
    //     0x6bf940: add             x4, x4, HEAP, lsl #32
    // 0x6bf944: stur            x4, [fp, #-0xb0]
    // 0x6bf948: LoadField: r2 = r4->field_7
    //     0x6bf948: ldur            w2, [x4, #7]
    // 0x6bf94c: DecompressPointer r2
    //     0x6bf94c: add             x2, x2, HEAP, lsl #32
    // 0x6bf950: r16 = Sentinel
    //     0x6bf950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bf954: cmp             w2, w16
    // 0x6bf958: b.eq            #0x6bfa54
    // 0x6bf95c: ldur            x6, [fp, #-0xc0]
    // 0x6bf960: r3 = "Session/getAllSessions"
    //     0x6bf960: add             x3, PP, #8, lsl #12  ; [pp+0x8790] "Session/getAllSessions"
    //     0x6bf964: ldr             x3, [x3, #0x790]
    // 0x6bf968: r5 = Null
    //     0x6bf968: mov             x5, NULL
    // 0x6bf96c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6bf96c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x6bf970: r0 = compose()
    //     0x6bf970: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x6bf974: mov             x4, x0
    // 0x6bf978: ldur            x0, [fp, #-0xb0]
    // 0x6bf97c: stur            x4, [fp, #-0xb8]
    // 0x6bf980: LoadField: r1 = r0->field_7
    //     0x6bf980: ldur            w1, [x0, #7]
    // 0x6bf984: DecompressPointer r1
    //     0x6bf984: add             x1, x1, HEAP, lsl #32
    // 0x6bf988: LoadField: r2 = r1->field_47
    //     0x6bf988: ldur            w2, [x1, #0x47]
    // 0x6bf98c: DecompressPointer r2
    //     0x6bf98c: add             x2, x2, HEAP, lsl #32
    // 0x6bf990: r16 = Sentinel
    //     0x6bf990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bf994: cmp             w2, w16
    // 0x6bf998: b.eq            #0x6bfa5c
    // 0x6bf99c: ldur            x5, [fp, #-0xa8]
    // 0x6bf9a0: LoadField: r3 = r5->field_b
    //     0x6bf9a0: ldur            w3, [x5, #0xb]
    // 0x6bf9a4: DecompressPointer r3
    //     0x6bf9a4: add             x3, x3, HEAP, lsl #32
    // 0x6bf9a8: mov             x1, x5
    // 0x6bf9ac: r0 = _combineBaseUrls()
    //     0x6bf9ac: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x6bf9b0: ldur            x1, [fp, #-0xb8]
    // 0x6bf9b4: mov             x2, x0
    // 0x6bf9b8: r0 = copyWith()
    //     0x6bf9b8: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x6bf9bc: r16 = <ResponseModel<List<SessionModel>>>
    //     0x6bf9bc: add             x16, PP, #8, lsl #12  ; [pp+0x8770] TypeArguments: <ResponseModel<List<SessionModel>>>
    //     0x6bf9c0: ldr             x16, [x16, #0x770]
    // 0x6bf9c4: ldur            lr, [fp, #-0xa8]
    // 0x6bf9c8: stp             lr, x16, [SP, #8]
    // 0x6bf9cc: str             x0, [SP]
    // 0x6bf9d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bf9d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bf9d4: r0 = _setStreamType()
    //     0x6bf9d4: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x6bf9d8: r16 = <Map<String, dynamic>>
    //     0x6bf9d8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x6bf9dc: ldur            lr, [fp, #-0xb0]
    // 0x6bf9e0: stp             lr, x16, [SP, #8]
    // 0x6bf9e4: str             x0, [SP]
    // 0x6bf9e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bf9e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bf9ec: r0 = fetch()
    //     0x6bf9ec: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x6bf9f0: mov             x1, x0
    // 0x6bf9f4: stur            x1, [fp, #-0xb0]
    // 0x6bf9f8: r0 = Await()
    //     0x6bf9f8: bl              #0x582344  ; AwaitStub
    // 0x6bf9fc: stur            x0, [fp, #-0xb8]
    // 0x6bfa00: LoadField: r3 = r0->field_b
    //     0x6bfa00: ldur            w3, [x0, #0xb]
    // 0x6bfa04: DecompressPointer r3
    //     0x6bfa04: add             x3, x3, HEAP, lsl #32
    // 0x6bfa08: stur            x3, [fp, #-0xb0]
    // 0x6bfa0c: cmp             w3, NULL
    // 0x6bfa10: b.eq            #0x6bfa68
    // 0x6bfa14: r1 = Function '<anonymous closure>':.
    //     0x6bfa14: add             x1, PP, #8, lsl #12  ; [pp+0x8798] AnonymousClosure: (0x6e7b3c), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x6bfa18: ldr             x1, [x1, #0x798]
    // 0x6bfa1c: r2 = Null
    //     0x6bfa1c: mov             x2, NULL
    // 0x6bfa20: r0 = AllocateClosure()
    //     0x6bfa20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bfa24: r16 = <List<SessionModel>>
    //     0x6bfa24: ldr             x16, [PP, #0x7c30]  ; [pp+0x7c30] TypeArguments: <List<SessionModel>>
    // 0x6bfa28: ldur            lr, [fp, #-0xb0]
    // 0x6bfa2c: stp             lr, x16, [SP, #8]
    // 0x6bfa30: str             x0, [SP]
    // 0x6bfa34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bfa34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bfa38: r0 = _$ResponseModelFromJson()
    //     0x6bfa38: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x6bfa3c: r0 = ReturnAsyncNotFuture()
    //     0x6bfa3c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6bfa40: sub             SP, fp, #0xd8
    // 0x6bfa44: r0 = ReThrow()
    //     0x6bfa44: bl              #0xd45738  ; ReThrowStub
    // 0x6bfa48: brk             #0
    // 0x6bfa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfa4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfa50: b               #0x6bf894
    // 0x6bfa54: r9 = options
    //     0x6bfa54: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x6bfa58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bfa58: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bfa5c: r9 = _baseUrl
    //     0x6bfa5c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x6bfa60: ldr             x9, [x9, #0x7a0]
    // 0x6bfa64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6bfa64: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6bfa68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bfa68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_ProfileApiService, RequestOptions) {
    // ** addr: 0x6e6398, size: 0x140
    // 0x6e6398: EnterFrame
    //     0x6e6398: stp             fp, lr, [SP, #-0x10]!
    //     0x6e639c: mov             fp, SP
    // 0x6e63a0: AllocStack(0x18)
    //     0x6e63a0: sub             SP, SP, #0x18
    // 0x6e63a4: SetupParameters()
    //     0x6e63a4: ldur            w0, [x4, #0xf]
    //     0x6e63a8: cbnz            w0, #0x6e63b4
    //     0x6e63ac: mov             x0, NULL
    //     0x6e63b0: b               #0x6e63c4
    //     0x6e63b4: ldur            w0, [x4, #0x17]
    //     0x6e63b8: add             x1, fp, w0, sxtw #2
    //     0x6e63bc: ldr             x1, [x1, #0x10]
    //     0x6e63c0: mov             x0, x1
    //     0x6e63c4: stur            x0, [fp, #-8]
    // 0x6e63c8: CheckStackOverflow
    //     0x6e63c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e63cc: cmp             SP, x16
    //     0x6e63d0: b.ls            #0x6e64c4
    // 0x6e63d4: mov             x1, x0
    // 0x6e63d8: r2 = Null
    //     0x6e63d8: mov             x2, NULL
    // 0x6e63dc: r3 = Y0
    //     0x6e63dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9f0] TypeParameter: Y0
    //     0x6e63e0: ldr             x3, [x3, #0x9f0]
    // 0x6e63e4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6e63e4: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x6e63e8: LoadField: r30 = r30->field_7
    //     0x6e63e8: ldur            lr, [lr, #7]
    // 0x6e63ec: blr             lr
    // 0x6e63f0: r1 = LoadClassIdInstr(r0)
    //     0x6e63f0: ldur            x1, [x0, #-1]
    //     0x6e63f4: ubfx            x1, x1, #0xc, #0x14
    // 0x6e63f8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6e63fc: stp             x16, x0, [SP]
    // 0x6e6400: mov             x0, x1
    // 0x6e6404: mov             lr, x0
    // 0x6e6408: ldr             lr, [x21, lr, lsl #3]
    // 0x6e640c: blr             lr
    // 0x6e6410: tbz             w0, #4, #0x6e64b4
    // 0x6e6414: ldr             x0, [fp, #0x10]
    // 0x6e6418: LoadField: r1 = r0->field_1f
    //     0x6e6418: ldur            w1, [x0, #0x1f]
    // 0x6e641c: DecompressPointer r1
    //     0x6e641c: add             x1, x1, HEAP, lsl #32
    // 0x6e6420: r16 = Sentinel
    //     0x6e6420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e6424: cmp             w1, w16
    // 0x6e6428: b.eq            #0x6e64cc
    // 0x6e642c: r16 = Instance_ResponseType
    //     0x6e642c: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x6e6430: ldr             x16, [x16, #0x8f0]
    // 0x6e6434: cmp             w1, w16
    // 0x6e6438: b.eq            #0x6e64b8
    // 0x6e643c: r16 = Instance_ResponseType
    //     0x6e643c: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x6e6440: ldr             x16, [x16, #0x8f8]
    // 0x6e6444: cmp             w1, w16
    // 0x6e6448: b.eq            #0x6e64b8
    // 0x6e644c: ldur            x1, [fp, #-8]
    // 0x6e6450: r2 = Null
    //     0x6e6450: mov             x2, NULL
    // 0x6e6454: r3 = Y0
    //     0x6e6454: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9f0] TypeParameter: Y0
    //     0x6e6458: ldr             x3, [x3, #0x9f0]
    // 0x6e645c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6e645c: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x6e6460: LoadField: r30 = r30->field_7
    //     0x6e6460: ldur            lr, [lr, #7]
    // 0x6e6464: blr             lr
    // 0x6e6468: r1 = LoadClassIdInstr(r0)
    //     0x6e6468: ldur            x1, [x0, #-1]
    //     0x6e646c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e6470: r16 = String
    //     0x6e6470: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6e6474: stp             x16, x0, [SP]
    // 0x6e6478: mov             x0, x1
    // 0x6e647c: mov             lr, x0
    // 0x6e6480: ldr             lr, [x21, lr, lsl #3]
    // 0x6e6484: blr             lr
    // 0x6e6488: tbnz            w0, #4, #0x6e64a0
    // 0x6e648c: ldr             x0, [fp, #0x10]
    // 0x6e6490: r1 = Instance_ResponseType
    //     0x6e6490: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x6e6494: ldr             x1, [x1, #0x900]
    // 0x6e6498: StoreField: r0->field_1f = r1
    //     0x6e6498: stur            w1, [x0, #0x1f]
    // 0x6e649c: b               #0x6e64b8
    // 0x6e64a0: ldr             x0, [fp, #0x10]
    // 0x6e64a4: r1 = Instance_ResponseType
    //     0x6e64a4: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x6e64a8: ldr             x1, [x1, #0x908]
    // 0x6e64ac: StoreField: r0->field_1f = r1
    //     0x6e64ac: stur            w1, [x0, #0x1f]
    // 0x6e64b0: b               #0x6e64b8
    // 0x6e64b4: ldr             x0, [fp, #0x10]
    // 0x6e64b8: LeaveFrame
    //     0x6e64b8: mov             SP, fp
    //     0x6e64bc: ldp             fp, lr, [SP], #0x10
    // 0x6e64c0: ret
    //     0x6e64c0: ret             
    // 0x6e64c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e64c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e64c8: b               #0x6e63d4
    // 0x6e64cc: r9 = responseType
    //     0x6e64cc: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x6e64d0: ldr             x9, [x9, #0x968]
    // 0x6e64d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e64d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<SessionModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x6e7b3c, size: 0x178
    // 0x6e7b3c: EnterFrame
    //     0x6e7b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7b40: mov             fp, SP
    // 0x6e7b44: AllocStack(0x18)
    //     0x6e7b44: sub             SP, SP, #0x18
    // 0x6e7b48: CheckStackOverflow
    //     0x6e7b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7b4c: cmp             SP, x16
    //     0x6e7b50: b.ls            #0x6e7cac
    // 0x6e7b54: ldr             x0, [fp, #0x10]
    // 0x6e7b58: r2 = Null
    //     0x6e7b58: mov             x2, NULL
    // 0x6e7b5c: r1 = Null
    //     0x6e7b5c: mov             x1, NULL
    // 0x6e7b60: cmp             w0, NULL
    // 0x6e7b64: b.eq            #0x6e7c08
    // 0x6e7b68: branchIfSmi(r0, 0x6e7c08)
    //     0x6e7b68: tbz             w0, #0, #0x6e7c08
    // 0x6e7b6c: r3 = LoadClassIdInstr(r0)
    //     0x6e7b6c: ldur            x3, [x0, #-1]
    //     0x6e7b70: ubfx            x3, x3, #0xc, #0x14
    // 0x6e7b74: r17 = 6652
    //     0x6e7b74: movz            x17, #0x19fc
    // 0x6e7b78: cmp             x3, x17
    // 0x6e7b7c: b.eq            #0x6e7c10
    // 0x6e7b80: sub             x3, x3, #0x5a
    // 0x6e7b84: cmp             x3, #2
    // 0x6e7b88: b.ls            #0x6e7c10
    // 0x6e7b8c: r4 = LoadClassIdInstr(r0)
    //     0x6e7b8c: ldur            x4, [x0, #-1]
    //     0x6e7b90: ubfx            x4, x4, #0xc, #0x14
    // 0x6e7b94: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x6e7b98: ldr             x3, [x3, #0x18]
    // 0x6e7b9c: ldr             x3, [x3, x4, lsl #3]
    // 0x6e7ba0: LoadField: r3 = r3->field_2b
    //     0x6e7ba0: ldur            w3, [x3, #0x2b]
    // 0x6e7ba4: DecompressPointer r3
    //     0x6e7ba4: add             x3, x3, HEAP, lsl #32
    // 0x6e7ba8: cmp             w3, NULL
    // 0x6e7bac: b.eq            #0x6e7c08
    // 0x6e7bb0: LoadField: r3 = r3->field_f
    //     0x6e7bb0: ldur            w3, [x3, #0xf]
    // 0x6e7bb4: lsr             x3, x3, #3
    // 0x6e7bb8: r17 = 6652
    //     0x6e7bb8: movz            x17, #0x19fc
    // 0x6e7bbc: cmp             x3, x17
    // 0x6e7bc0: b.eq            #0x6e7c10
    // 0x6e7bc4: r3 = SubtypeTestCache
    //     0x6e7bc4: add             x3, PP, #8, lsl #12  ; [pp+0x87a8] SubtypeTestCache
    //     0x6e7bc8: ldr             x3, [x3, #0x7a8]
    // 0x6e7bcc: r30 = Subtype1TestCacheStub
    //     0x6e7bcc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x6e7bd0: LoadField: r30 = r30->field_7
    //     0x6e7bd0: ldur            lr, [lr, #7]
    // 0x6e7bd4: blr             lr
    // 0x6e7bd8: cmp             w7, NULL
    // 0x6e7bdc: b.eq            #0x6e7be8
    // 0x6e7be0: tbnz            w7, #4, #0x6e7c08
    // 0x6e7be4: b               #0x6e7c10
    // 0x6e7be8: r8 = List
    //     0x6e7be8: add             x8, PP, #8, lsl #12  ; [pp+0x87b0] Type: List
    //     0x6e7bec: ldr             x8, [x8, #0x7b0]
    // 0x6e7bf0: r3 = SubtypeTestCache
    //     0x6e7bf0: add             x3, PP, #8, lsl #12  ; [pp+0x87b8] SubtypeTestCache
    //     0x6e7bf4: ldr             x3, [x3, #0x7b8]
    // 0x6e7bf8: r30 = InstanceOfStub
    //     0x6e7bf8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x6e7bfc: LoadField: r30 = r30->field_7
    //     0x6e7bfc: ldur            lr, [lr, #7]
    // 0x6e7c00: blr             lr
    // 0x6e7c04: b               #0x6e7c14
    // 0x6e7c08: r0 = false
    //     0x6e7c08: add             x0, NULL, #0x30  ; false
    // 0x6e7c0c: b               #0x6e7c14
    // 0x6e7c10: r0 = true
    //     0x6e7c10: add             x0, NULL, #0x20  ; true
    // 0x6e7c14: tbnz            w0, #4, #0x6e7c90
    // 0x6e7c18: ldr             x0, [fp, #0x10]
    // 0x6e7c1c: r1 = Function '<anonymous closure>':.
    //     0x6e7c1c: add             x1, PP, #8, lsl #12  ; [pp+0x87c0] AnonymousClosure: (0x6e7f9c), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x6e7c20: ldr             x1, [x1, #0x7c0]
    // 0x6e7c24: r2 = Null
    //     0x6e7c24: mov             x2, NULL
    // 0x6e7c28: r0 = AllocateClosure()
    //     0x6e7c28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e7c2c: mov             x1, x0
    // 0x6e7c30: ldr             x0, [fp, #0x10]
    // 0x6e7c34: r2 = LoadClassIdInstr(r0)
    //     0x6e7c34: ldur            x2, [x0, #-1]
    //     0x6e7c38: ubfx            x2, x2, #0xc, #0x14
    // 0x6e7c3c: r16 = <SessionModel>
    //     0x6e7c3c: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] TypeArguments: <SessionModel>
    //     0x6e7c40: ldr             x16, [x16, #0x7c8]
    // 0x6e7c44: stp             x0, x16, [SP, #8]
    // 0x6e7c48: str             x1, [SP]
    // 0x6e7c4c: mov             x0, x2
    // 0x6e7c50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e7c50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e7c54: r0 = GDT[cid_x0 + 0xd520]()
    //     0x6e7c54: movz            x17, #0xd520
    //     0x6e7c58: add             lr, x0, x17
    //     0x6e7c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7c60: blr             lr
    // 0x6e7c64: r1 = LoadClassIdInstr(r0)
    //     0x6e7c64: ldur            x1, [x0, #-1]
    //     0x6e7c68: ubfx            x1, x1, #0xc, #0x14
    // 0x6e7c6c: mov             x16, x0
    // 0x6e7c70: mov             x0, x1
    // 0x6e7c74: mov             x1, x16
    // 0x6e7c78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e7c78: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e7c7c: r0 = GDT[cid_x0 + 0xd234]()
    //     0x6e7c7c: movz            x17, #0xd234
    //     0x6e7c80: add             lr, x0, x17
    //     0x6e7c84: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7c88: blr             lr
    // 0x6e7c8c: b               #0x6e7ca0
    // 0x6e7c90: r1 = <SessionModel>
    //     0x6e7c90: add             x1, PP, #8, lsl #12  ; [pp+0x87c8] TypeArguments: <SessionModel>
    //     0x6e7c94: ldr             x1, [x1, #0x7c8]
    // 0x6e7c98: r2 = 0
    //     0x6e7c98: movz            x2, #0
    // 0x6e7c9c: r0 = AllocateArray()
    //     0x6e7c9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e7ca0: LeaveFrame
    //     0x6e7ca0: mov             SP, fp
    //     0x6e7ca4: ldp             fp, lr, [SP], #0x10
    // 0x6e7ca8: ret
    //     0x6e7ca8: ret             
    // 0x6e7cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7cac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7cb0: b               #0x6e7b54
  }
  [closure] SessionModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6e7f9c, size: 0x4c
    // 0x6e7f9c: EnterFrame
    //     0x6e7f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7fa0: mov             fp, SP
    // 0x6e7fa4: CheckStackOverflow
    //     0x6e7fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7fa8: cmp             SP, x16
    //     0x6e7fac: b.ls            #0x6e7fe0
    // 0x6e7fb0: ldr             x0, [fp, #0x10]
    // 0x6e7fb4: r2 = Null
    //     0x6e7fb4: mov             x2, NULL
    // 0x6e7fb8: r1 = Null
    //     0x6e7fb8: mov             x1, NULL
    // 0x6e7fbc: r8 = Map<String, dynamic>
    //     0x6e7fbc: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x6e7fc0: r3 = Null
    //     0x6e7fc0: add             x3, PP, #8, lsl #12  ; [pp+0x87d0] Null
    //     0x6e7fc4: ldr             x3, [x3, #0x7d0]
    // 0x6e7fc8: r0 = Map<String, dynamic>()
    //     0x6e7fc8: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x6e7fcc: ldr             x1, [fp, #0x10]
    // 0x6e7fd0: r0 = _$SessionModelFromJson()
    //     0x6e7fd0: bl              #0x6e7fe8  ; [package:sham_cash/features/porfile/data/models/session_model.dart] ::_$SessionModelFromJson
    // 0x6e7fd4: LeaveFrame
    //     0x6e7fd4: mov             SP, fp
    //     0x6e7fd8: ldp             fp, lr, [SP], #0x10
    // 0x6e7fdc: ret
    //     0x6e7fdc: ret             
    // 0x6e7fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7fe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7fe4: b               #0x6e7fb0
  }
  _ updateContactInfo(/* No info */) async {
    // ** addr: 0x82660c, size: 0x21c
    // 0x82660c: EnterFrame
    //     0x82660c: stp             fp, lr, [SP, #-0x10]!
    //     0x826610: mov             fp, SP
    // 0x826614: AllocStack(0xe8)
    //     0x826614: sub             SP, SP, #0xe8
    // 0x826618: SetupParameters(_ProfileApiService this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x826618: stur            NULL, [fp, #-8]
    //     0x82661c: stur            x1, [fp, #-0xb0]
    //     0x826620: stur            x2, [fp, #-0xb8]
    //     0x826624: stur            x3, [fp, #-0xc0]
    // 0x826628: CheckStackOverflow
    //     0x826628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82662c: cmp             SP, x16
    //     0x826630: b.ls            #0x826808
    // 0x826634: InitAsync() -> Future<ResponseModel>
    //     0x826634: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x826638: ldr             x0, [x0, #0x4a8]
    //     0x82663c: bl              #0x582584  ; InitAsyncStub
    // 0x826640: r16 = <String, dynamic>
    //     0x826640: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x826644: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x826648: stp             lr, x16, [SP]
    // 0x82664c: r0 = Map._fromLiteral()
    //     0x82664c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x826650: stur            x0, [fp, #-0xc8]
    // 0x826654: r16 = <String, dynamic>
    //     0x826654: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x826658: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x82665c: stp             lr, x16, [SP]
    // 0x826660: r0 = Map._fromLiteral()
    //     0x826660: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x826664: r1 = Null
    //     0x826664: mov             x1, NULL
    // 0x826668: r2 = 4
    //     0x826668: movz            x2, #0x4
    // 0x82666c: stur            x0, [fp, #-0xd0]
    // 0x826670: r0 = AllocateArray()
    //     0x826670: bl              #0xd474a0  ; AllocateArrayStub
    // 0x826674: r16 = "Authorization"
    //     0x826674: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x826678: ldr             x16, [x16, #0x778]
    // 0x82667c: StoreField: r0->field_f = r16
    //     0x82667c: stur            w16, [x0, #0xf]
    // 0x826680: ldur            x1, [fp, #-0xc0]
    // 0x826684: StoreField: r0->field_13 = r1
    //     0x826684: stur            w1, [x0, #0x13]
    // 0x826688: r16 = <String, dynamic>
    //     0x826688: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x82668c: stp             x0, x16, [SP]
    // 0x826690: r0 = Map._fromLiteral()
    //     0x826690: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x826694: r1 = Function '<anonymous closure>':.
    //     0x826694: add             x1, PP, #0x19, lsl #12  ; [pp+0x19730] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x826698: ldr             x1, [x1, #0x730]
    // 0x82669c: r2 = Null
    //     0x82669c: mov             x2, NULL
    // 0x8266a0: stur            x0, [fp, #-0xc0]
    // 0x8266a4: r0 = AllocateClosure()
    //     0x8266a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8266a8: ldur            x1, [fp, #-0xc0]
    // 0x8266ac: mov             x2, x0
    // 0x8266b0: r0 = removeWhere()
    //     0x8266b0: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x8266b4: r16 = <String, dynamic>
    //     0x8266b4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x8266b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8266bc: stp             lr, x16, [SP]
    // 0x8266c0: r0 = Map._fromLiteral()
    //     0x8266c0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8266c4: mov             x1, x0
    // 0x8266c8: ldur            x2, [fp, #-0xb8]
    // 0x8266cc: stur            x0, [fp, #-0xb8]
    // 0x8266d0: r0 = addAll()
    //     0x8266d0: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x8266d4: r0 = Options()
    //     0x8266d4: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x8266d8: mov             x1, x0
    // 0x8266dc: r0 = "POST"
    //     0x8266dc: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x8266e0: ldr             x0, [x0, #0x788]
    // 0x8266e4: StoreField: r1->field_7 = r0
    //     0x8266e4: stur            w0, [x1, #7]
    // 0x8266e8: ldur            x0, [fp, #-0xc8]
    // 0x8266ec: StoreField: r1->field_2b = r0
    //     0x8266ec: stur            w0, [x1, #0x2b]
    // 0x8266f0: ldur            x0, [fp, #-0xc0]
    // 0x8266f4: StoreField: r1->field_b = r0
    //     0x8266f4: stur            w0, [x1, #0xb]
    // 0x8266f8: ldur            x0, [fp, #-0xb0]
    // 0x8266fc: LoadField: r4 = r0->field_7
    //     0x8266fc: ldur            w4, [x0, #7]
    // 0x826700: DecompressPointer r4
    //     0x826700: add             x4, x4, HEAP, lsl #32
    // 0x826704: stur            x4, [fp, #-0xc0]
    // 0x826708: LoadField: r2 = r4->field_7
    //     0x826708: ldur            w2, [x4, #7]
    // 0x82670c: DecompressPointer r2
    //     0x82670c: add             x2, x2, HEAP, lsl #32
    // 0x826710: r16 = Sentinel
    //     0x826710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x826714: cmp             w2, w16
    // 0x826718: b.eq            #0x826810
    // 0x82671c: ldur            x5, [fp, #-0xb8]
    // 0x826720: ldur            x6, [fp, #-0xd0]
    // 0x826724: r3 = "Account/editContact"
    //     0x826724: add             x3, PP, #0x19, lsl #12  ; [pp+0x19738] "Account/editContact"
    //     0x826728: ldr             x3, [x3, #0x738]
    // 0x82672c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x82672c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x826730: r0 = compose()
    //     0x826730: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x826734: mov             x4, x0
    // 0x826738: ldur            x0, [fp, #-0xc0]
    // 0x82673c: stur            x4, [fp, #-0xb8]
    // 0x826740: LoadField: r1 = r0->field_7
    //     0x826740: ldur            w1, [x0, #7]
    // 0x826744: DecompressPointer r1
    //     0x826744: add             x1, x1, HEAP, lsl #32
    // 0x826748: LoadField: r2 = r1->field_47
    //     0x826748: ldur            w2, [x1, #0x47]
    // 0x82674c: DecompressPointer r2
    //     0x82674c: add             x2, x2, HEAP, lsl #32
    // 0x826750: r16 = Sentinel
    //     0x826750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x826754: cmp             w2, w16
    // 0x826758: b.eq            #0x826818
    // 0x82675c: ldur            x5, [fp, #-0xb0]
    // 0x826760: LoadField: r3 = r5->field_b
    //     0x826760: ldur            w3, [x5, #0xb]
    // 0x826764: DecompressPointer r3
    //     0x826764: add             x3, x3, HEAP, lsl #32
    // 0x826768: mov             x1, x5
    // 0x82676c: r0 = _combineBaseUrls()
    //     0x82676c: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x826770: ldur            x1, [fp, #-0xb8]
    // 0x826774: mov             x2, x0
    // 0x826778: r0 = copyWith()
    //     0x826778: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x82677c: r16 = <ResponseModel>
    //     0x82677c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x826780: ldr             x16, [x16, #0x4a8]
    // 0x826784: ldur            lr, [fp, #-0xb0]
    // 0x826788: stp             lr, x16, [SP, #8]
    // 0x82678c: str             x0, [SP]
    // 0x826790: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x826790: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x826794: r0 = _setStreamType()
    //     0x826794: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x826798: r16 = <Map<String, dynamic>>
    //     0x826798: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x82679c: ldur            lr, [fp, #-0xc0]
    // 0x8267a0: stp             lr, x16, [SP, #8]
    // 0x8267a4: str             x0, [SP]
    // 0x8267a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8267a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8267ac: r0 = fetch()
    //     0x8267ac: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x8267b0: mov             x1, x0
    // 0x8267b4: stur            x1, [fp, #-0xb8]
    // 0x8267b8: r0 = Await()
    //     0x8267b8: bl              #0x582344  ; AwaitStub
    // 0x8267bc: stur            x0, [fp, #-0xc0]
    // 0x8267c0: LoadField: r3 = r0->field_b
    //     0x8267c0: ldur            w3, [x0, #0xb]
    // 0x8267c4: DecompressPointer r3
    //     0x8267c4: add             x3, x3, HEAP, lsl #32
    // 0x8267c8: stur            x3, [fp, #-0xb8]
    // 0x8267cc: cmp             w3, NULL
    // 0x8267d0: b.eq            #0x826824
    // 0x8267d4: r1 = Function '<anonymous closure>':.
    //     0x8267d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19740] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x8267d8: ldr             x1, [x1, #0x740]
    // 0x8267dc: r2 = Null
    //     0x8267dc: mov             x2, NULL
    // 0x8267e0: r0 = AllocateClosure()
    //     0x8267e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8267e4: ldur            x16, [fp, #-0xb8]
    // 0x8267e8: stp             x16, NULL, [SP, #8]
    // 0x8267ec: str             x0, [SP]
    // 0x8267f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8267f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8267f4: r0 = _$ResponseModelFromJson()
    //     0x8267f4: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x8267f8: r0 = ReturnAsyncNotFuture()
    //     0x8267f8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8267fc: sub             SP, fp, #0xe8
    // 0x826800: r0 = ReThrow()
    //     0x826800: bl              #0xd45738  ; ReThrowStub
    // 0x826804: brk             #0
    // 0x826808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82680c: b               #0x826634
    // 0x826810: r9 = options
    //     0x826810: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x826814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x826814: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x826818: r9 = _baseUrl
    //     0x826818: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x82681c: ldr             x9, [x9, #0x7a0]
    // 0x826820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x826820: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x826824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826824: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCommercialAccount(/* No info */) async {
    // ** addr: 0x94408c, size: 0x230
    // 0x94408c: EnterFrame
    //     0x94408c: stp             fp, lr, [SP, #-0x10]!
    //     0x944090: mov             fp, SP
    // 0x944094: AllocStack(0xe8)
    //     0x944094: sub             SP, SP, #0xe8
    // 0x944098: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x944098: stur            NULL, [fp, #-8]
    //     0x94409c: stur            x1, [fp, #-0xb0]
    //     0x9440a0: mov             x16, x2
    //     0x9440a4: mov             x2, x1
    //     0x9440a8: mov             x1, x16
    //     0x9440ac: stur            x1, [fp, #-0xb8]
    //     0x9440b0: stur            x3, [fp, #-0xc0]
    // 0x9440b4: CheckStackOverflow
    //     0x9440b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9440b8: cmp             SP, x16
    //     0x9440bc: b.ls            #0x94429c
    // 0x9440c0: InitAsync() -> Future<ResponseModel>
    //     0x9440c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9440c4: ldr             x0, [x0, #0x4a8]
    //     0x9440c8: bl              #0x582584  ; InitAsyncStub
    // 0x9440cc: r16 = <String, dynamic>
    //     0x9440cc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9440d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9440d4: stp             lr, x16, [SP]
    // 0x9440d8: r0 = Map._fromLiteral()
    //     0x9440d8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9440dc: stur            x0, [fp, #-0xc8]
    // 0x9440e0: r16 = <String, dynamic>
    //     0x9440e0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9440e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9440e8: stp             lr, x16, [SP]
    // 0x9440ec: r0 = Map._fromLiteral()
    //     0x9440ec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9440f0: r1 = Null
    //     0x9440f0: mov             x1, NULL
    // 0x9440f4: r2 = 4
    //     0x9440f4: movz            x2, #0x4
    // 0x9440f8: stur            x0, [fp, #-0xd0]
    // 0x9440fc: r0 = AllocateArray()
    //     0x9440fc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x944100: r16 = "Authorization"
    //     0x944100: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x944104: ldr             x16, [x16, #0x778]
    // 0x944108: StoreField: r0->field_f = r16
    //     0x944108: stur            w16, [x0, #0xf]
    // 0x94410c: ldur            x1, [fp, #-0xc0]
    // 0x944110: StoreField: r0->field_13 = r1
    //     0x944110: stur            w1, [x0, #0x13]
    // 0x944114: r16 = <String, dynamic>
    //     0x944114: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x944118: stp             x0, x16, [SP]
    // 0x94411c: r0 = Map._fromLiteral()
    //     0x94411c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x944120: r1 = Function '<anonymous closure>':.
    //     0x944120: add             x1, PP, #0x20, lsl #12  ; [pp+0x20938] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x944124: ldr             x1, [x1, #0x938]
    // 0x944128: r2 = Null
    //     0x944128: mov             x2, NULL
    // 0x94412c: stur            x0, [fp, #-0xc0]
    // 0x944130: r0 = AllocateClosure()
    //     0x944130: bl              #0xd467d4  ; AllocateClosureStub
    // 0x944134: ldur            x1, [fp, #-0xc0]
    // 0x944138: mov             x2, x0
    // 0x94413c: r0 = removeWhere()
    //     0x94413c: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x944140: r16 = <String, dynamic>
    //     0x944140: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x944144: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x944148: stp             lr, x16, [SP]
    // 0x94414c: r0 = Map._fromLiteral()
    //     0x94414c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x944150: ldur            x1, [fp, #-0xb8]
    // 0x944154: stur            x0, [fp, #-0xb8]
    // 0x944158: r0 = _$ProfileModelToJson()
    //     0x944158: bl              #0x830a08  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelToJson
    // 0x94415c: ldur            x1, [fp, #-0xb8]
    // 0x944160: mov             x2, x0
    // 0x944164: r0 = addAll()
    //     0x944164: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x944168: r0 = Options()
    //     0x944168: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x94416c: mov             x1, x0
    // 0x944170: r0 = "POST"
    //     0x944170: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x944174: ldr             x0, [x0, #0x788]
    // 0x944178: StoreField: r1->field_7 = r0
    //     0x944178: stur            w0, [x1, #7]
    // 0x94417c: ldur            x0, [fp, #-0xc8]
    // 0x944180: StoreField: r1->field_2b = r0
    //     0x944180: stur            w0, [x1, #0x2b]
    // 0x944184: ldur            x0, [fp, #-0xc0]
    // 0x944188: StoreField: r1->field_b = r0
    //     0x944188: stur            w0, [x1, #0xb]
    // 0x94418c: ldur            x0, [fp, #-0xb0]
    // 0x944190: LoadField: r4 = r0->field_7
    //     0x944190: ldur            w4, [x0, #7]
    // 0x944194: DecompressPointer r4
    //     0x944194: add             x4, x4, HEAP, lsl #32
    // 0x944198: stur            x4, [fp, #-0xc0]
    // 0x94419c: LoadField: r2 = r4->field_7
    //     0x94419c: ldur            w2, [x4, #7]
    // 0x9441a0: DecompressPointer r2
    //     0x9441a0: add             x2, x2, HEAP, lsl #32
    // 0x9441a4: r16 = Sentinel
    //     0x9441a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9441a8: cmp             w2, w16
    // 0x9441ac: b.eq            #0x9442a4
    // 0x9441b0: ldur            x5, [fp, #-0xb8]
    // 0x9441b4: ldur            x6, [fp, #-0xd0]
    // 0x9441b8: r3 = "CommercialAccounts/update"
    //     0x9441b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20940] "CommercialAccounts/update"
    //     0x9441bc: ldr             x3, [x3, #0x940]
    // 0x9441c0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9441c0: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9441c4: r0 = compose()
    //     0x9441c4: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9441c8: mov             x4, x0
    // 0x9441cc: ldur            x0, [fp, #-0xc0]
    // 0x9441d0: stur            x4, [fp, #-0xb8]
    // 0x9441d4: LoadField: r1 = r0->field_7
    //     0x9441d4: ldur            w1, [x0, #7]
    // 0x9441d8: DecompressPointer r1
    //     0x9441d8: add             x1, x1, HEAP, lsl #32
    // 0x9441dc: LoadField: r2 = r1->field_47
    //     0x9441dc: ldur            w2, [x1, #0x47]
    // 0x9441e0: DecompressPointer r2
    //     0x9441e0: add             x2, x2, HEAP, lsl #32
    // 0x9441e4: r16 = Sentinel
    //     0x9441e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9441e8: cmp             w2, w16
    // 0x9441ec: b.eq            #0x9442ac
    // 0x9441f0: ldur            x5, [fp, #-0xb0]
    // 0x9441f4: LoadField: r3 = r5->field_b
    //     0x9441f4: ldur            w3, [x5, #0xb]
    // 0x9441f8: DecompressPointer r3
    //     0x9441f8: add             x3, x3, HEAP, lsl #32
    // 0x9441fc: mov             x1, x5
    // 0x944200: r0 = _combineBaseUrls()
    //     0x944200: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x944204: ldur            x1, [fp, #-0xb8]
    // 0x944208: mov             x2, x0
    // 0x94420c: r0 = copyWith()
    //     0x94420c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x944210: r16 = <ResponseModel>
    //     0x944210: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x944214: ldr             x16, [x16, #0x4a8]
    // 0x944218: ldur            lr, [fp, #-0xb0]
    // 0x94421c: stp             lr, x16, [SP, #8]
    // 0x944220: str             x0, [SP]
    // 0x944224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x944224: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x944228: r0 = _setStreamType()
    //     0x944228: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x94422c: r16 = <Map<String, dynamic>>
    //     0x94422c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x944230: ldur            lr, [fp, #-0xc0]
    // 0x944234: stp             lr, x16, [SP, #8]
    // 0x944238: str             x0, [SP]
    // 0x94423c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94423c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x944240: r0 = fetch()
    //     0x944240: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x944244: mov             x1, x0
    // 0x944248: stur            x1, [fp, #-0xb8]
    // 0x94424c: r0 = Await()
    //     0x94424c: bl              #0x582344  ; AwaitStub
    // 0x944250: stur            x0, [fp, #-0xc0]
    // 0x944254: LoadField: r3 = r0->field_b
    //     0x944254: ldur            w3, [x0, #0xb]
    // 0x944258: DecompressPointer r3
    //     0x944258: add             x3, x3, HEAP, lsl #32
    // 0x94425c: stur            x3, [fp, #-0xb8]
    // 0x944260: cmp             w3, NULL
    // 0x944264: b.eq            #0x9442b8
    // 0x944268: r1 = Function '<anonymous closure>':.
    //     0x944268: add             x1, PP, #0x20, lsl #12  ; [pp+0x20948] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x94426c: ldr             x1, [x1, #0x948]
    // 0x944270: r2 = Null
    //     0x944270: mov             x2, NULL
    // 0x944274: r0 = AllocateClosure()
    //     0x944274: bl              #0xd467d4  ; AllocateClosureStub
    // 0x944278: ldur            x16, [fp, #-0xb8]
    // 0x94427c: stp             x16, NULL, [SP, #8]
    // 0x944280: str             x0, [SP]
    // 0x944284: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x944284: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x944288: r0 = _$ResponseModelFromJson()
    //     0x944288: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x94428c: r0 = ReturnAsyncNotFuture()
    //     0x94428c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x944290: sub             SP, fp, #0xe8
    // 0x944294: r0 = ReThrow()
    //     0x944294: bl              #0xd45738  ; ReThrowStub
    // 0x944298: brk             #0
    // 0x94429c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94429c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9442a0: b               #0x9440c0
    // 0x9442a4: r9 = options
    //     0x9442a4: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9442a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9442a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9442ac: r9 = _baseUrl
    //     0x9442ac: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9442b0: ldr             x9, [x9, #0x7a0]
    // 0x9442b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9442b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9442b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9442b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateGovernmentAccount(/* No info */) async {
    // ** addr: 0x9443d4, size: 0x230
    // 0x9443d4: EnterFrame
    //     0x9443d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9443d8: mov             fp, SP
    // 0x9443dc: AllocStack(0xe8)
    //     0x9443dc: sub             SP, SP, #0xe8
    // 0x9443e0: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x9443e0: stur            NULL, [fp, #-8]
    //     0x9443e4: stur            x1, [fp, #-0xb0]
    //     0x9443e8: mov             x16, x2
    //     0x9443ec: mov             x2, x1
    //     0x9443f0: mov             x1, x16
    //     0x9443f4: stur            x1, [fp, #-0xb8]
    //     0x9443f8: stur            x3, [fp, #-0xc0]
    // 0x9443fc: CheckStackOverflow
    //     0x9443fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944400: cmp             SP, x16
    //     0x944404: b.ls            #0x9445e4
    // 0x944408: InitAsync() -> Future<ResponseModel>
    //     0x944408: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x94440c: ldr             x0, [x0, #0x4a8]
    //     0x944410: bl              #0x582584  ; InitAsyncStub
    // 0x944414: r16 = <String, dynamic>
    //     0x944414: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x944418: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94441c: stp             lr, x16, [SP]
    // 0x944420: r0 = Map._fromLiteral()
    //     0x944420: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x944424: stur            x0, [fp, #-0xc8]
    // 0x944428: r16 = <String, dynamic>
    //     0x944428: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94442c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x944430: stp             lr, x16, [SP]
    // 0x944434: r0 = Map._fromLiteral()
    //     0x944434: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x944438: r1 = Null
    //     0x944438: mov             x1, NULL
    // 0x94443c: r2 = 4
    //     0x94443c: movz            x2, #0x4
    // 0x944440: stur            x0, [fp, #-0xd0]
    // 0x944444: r0 = AllocateArray()
    //     0x944444: bl              #0xd474a0  ; AllocateArrayStub
    // 0x944448: r16 = "Authorization"
    //     0x944448: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x94444c: ldr             x16, [x16, #0x778]
    // 0x944450: StoreField: r0->field_f = r16
    //     0x944450: stur            w16, [x0, #0xf]
    // 0x944454: ldur            x1, [fp, #-0xc0]
    // 0x944458: StoreField: r0->field_13 = r1
    //     0x944458: stur            w1, [x0, #0x13]
    // 0x94445c: r16 = <String, dynamic>
    //     0x94445c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x944460: stp             x0, x16, [SP]
    // 0x944464: r0 = Map._fromLiteral()
    //     0x944464: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x944468: r1 = Function '<anonymous closure>':.
    //     0x944468: add             x1, PP, #0x20, lsl #12  ; [pp+0x20950] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x94446c: ldr             x1, [x1, #0x950]
    // 0x944470: r2 = Null
    //     0x944470: mov             x2, NULL
    // 0x944474: stur            x0, [fp, #-0xc0]
    // 0x944478: r0 = AllocateClosure()
    //     0x944478: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94447c: ldur            x1, [fp, #-0xc0]
    // 0x944480: mov             x2, x0
    // 0x944484: r0 = removeWhere()
    //     0x944484: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x944488: r16 = <String, dynamic>
    //     0x944488: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94448c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x944490: stp             lr, x16, [SP]
    // 0x944494: r0 = Map._fromLiteral()
    //     0x944494: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x944498: ldur            x1, [fp, #-0xb8]
    // 0x94449c: stur            x0, [fp, #-0xb8]
    // 0x9444a0: r0 = _$ProfileModelToJson()
    //     0x9444a0: bl              #0x830a08  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelToJson
    // 0x9444a4: ldur            x1, [fp, #-0xb8]
    // 0x9444a8: mov             x2, x0
    // 0x9444ac: r0 = addAll()
    //     0x9444ac: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9444b0: r0 = Options()
    //     0x9444b0: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9444b4: mov             x1, x0
    // 0x9444b8: r0 = "POST"
    //     0x9444b8: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9444bc: ldr             x0, [x0, #0x788]
    // 0x9444c0: StoreField: r1->field_7 = r0
    //     0x9444c0: stur            w0, [x1, #7]
    // 0x9444c4: ldur            x0, [fp, #-0xc8]
    // 0x9444c8: StoreField: r1->field_2b = r0
    //     0x9444c8: stur            w0, [x1, #0x2b]
    // 0x9444cc: ldur            x0, [fp, #-0xc0]
    // 0x9444d0: StoreField: r1->field_b = r0
    //     0x9444d0: stur            w0, [x1, #0xb]
    // 0x9444d4: ldur            x0, [fp, #-0xb0]
    // 0x9444d8: LoadField: r4 = r0->field_7
    //     0x9444d8: ldur            w4, [x0, #7]
    // 0x9444dc: DecompressPointer r4
    //     0x9444dc: add             x4, x4, HEAP, lsl #32
    // 0x9444e0: stur            x4, [fp, #-0xc0]
    // 0x9444e4: LoadField: r2 = r4->field_7
    //     0x9444e4: ldur            w2, [x4, #7]
    // 0x9444e8: DecompressPointer r2
    //     0x9444e8: add             x2, x2, HEAP, lsl #32
    // 0x9444ec: r16 = Sentinel
    //     0x9444ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9444f0: cmp             w2, w16
    // 0x9444f4: b.eq            #0x9445ec
    // 0x9444f8: ldur            x5, [fp, #-0xb8]
    // 0x9444fc: ldur            x6, [fp, #-0xd0]
    // 0x944500: r3 = "GovernmentAccount/update"
    //     0x944500: add             x3, PP, #0x20, lsl #12  ; [pp+0x20958] "GovernmentAccount/update"
    //     0x944504: ldr             x3, [x3, #0x958]
    // 0x944508: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x944508: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x94450c: r0 = compose()
    //     0x94450c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x944510: mov             x4, x0
    // 0x944514: ldur            x0, [fp, #-0xc0]
    // 0x944518: stur            x4, [fp, #-0xb8]
    // 0x94451c: LoadField: r1 = r0->field_7
    //     0x94451c: ldur            w1, [x0, #7]
    // 0x944520: DecompressPointer r1
    //     0x944520: add             x1, x1, HEAP, lsl #32
    // 0x944524: LoadField: r2 = r1->field_47
    //     0x944524: ldur            w2, [x1, #0x47]
    // 0x944528: DecompressPointer r2
    //     0x944528: add             x2, x2, HEAP, lsl #32
    // 0x94452c: r16 = Sentinel
    //     0x94452c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944530: cmp             w2, w16
    // 0x944534: b.eq            #0x9445f4
    // 0x944538: ldur            x5, [fp, #-0xb0]
    // 0x94453c: LoadField: r3 = r5->field_b
    //     0x94453c: ldur            w3, [x5, #0xb]
    // 0x944540: DecompressPointer r3
    //     0x944540: add             x3, x3, HEAP, lsl #32
    // 0x944544: mov             x1, x5
    // 0x944548: r0 = _combineBaseUrls()
    //     0x944548: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x94454c: ldur            x1, [fp, #-0xb8]
    // 0x944550: mov             x2, x0
    // 0x944554: r0 = copyWith()
    //     0x944554: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x944558: r16 = <ResponseModel>
    //     0x944558: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x94455c: ldr             x16, [x16, #0x4a8]
    // 0x944560: ldur            lr, [fp, #-0xb0]
    // 0x944564: stp             lr, x16, [SP, #8]
    // 0x944568: str             x0, [SP]
    // 0x94456c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94456c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x944570: r0 = _setStreamType()
    //     0x944570: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x944574: r16 = <Map<String, dynamic>>
    //     0x944574: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x944578: ldur            lr, [fp, #-0xc0]
    // 0x94457c: stp             lr, x16, [SP, #8]
    // 0x944580: str             x0, [SP]
    // 0x944584: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x944584: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x944588: r0 = fetch()
    //     0x944588: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x94458c: mov             x1, x0
    // 0x944590: stur            x1, [fp, #-0xb8]
    // 0x944594: r0 = Await()
    //     0x944594: bl              #0x582344  ; AwaitStub
    // 0x944598: stur            x0, [fp, #-0xc0]
    // 0x94459c: LoadField: r3 = r0->field_b
    //     0x94459c: ldur            w3, [x0, #0xb]
    // 0x9445a0: DecompressPointer r3
    //     0x9445a0: add             x3, x3, HEAP, lsl #32
    // 0x9445a4: stur            x3, [fp, #-0xb8]
    // 0x9445a8: cmp             w3, NULL
    // 0x9445ac: b.eq            #0x944600
    // 0x9445b0: r1 = Function '<anonymous closure>':.
    //     0x9445b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20960] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9445b4: ldr             x1, [x1, #0x960]
    // 0x9445b8: r2 = Null
    //     0x9445b8: mov             x2, NULL
    // 0x9445bc: r0 = AllocateClosure()
    //     0x9445bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9445c0: ldur            x16, [fp, #-0xb8]
    // 0x9445c4: stp             x16, NULL, [SP, #8]
    // 0x9445c8: str             x0, [SP]
    // 0x9445cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9445cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9445d0: r0 = _$ResponseModelFromJson()
    //     0x9445d0: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9445d4: r0 = ReturnAsyncNotFuture()
    //     0x9445d4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9445d8: sub             SP, fp, #0xe8
    // 0x9445dc: r0 = ReThrow()
    //     0x9445dc: bl              #0xd45738  ; ReThrowStub
    // 0x9445e0: brk             #0
    // 0x9445e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9445e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9445e8: b               #0x944408
    // 0x9445ec: r9 = options
    //     0x9445ec: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9445f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9445f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9445f4: r9 = _baseUrl
    //     0x9445f4: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9445f8: ldr             x9, [x9, #0x7a0]
    // 0x9445fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9445fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x944600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944600: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateOrganizationAccount(/* No info */) async {
    // ** addr: 0x94471c, size: 0x230
    // 0x94471c: EnterFrame
    //     0x94471c: stp             fp, lr, [SP, #-0x10]!
    //     0x944720: mov             fp, SP
    // 0x944724: AllocStack(0xe8)
    //     0x944724: sub             SP, SP, #0xe8
    // 0x944728: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x944728: stur            NULL, [fp, #-8]
    //     0x94472c: stur            x1, [fp, #-0xb0]
    //     0x944730: mov             x16, x2
    //     0x944734: mov             x2, x1
    //     0x944738: mov             x1, x16
    //     0x94473c: stur            x1, [fp, #-0xb8]
    //     0x944740: stur            x3, [fp, #-0xc0]
    // 0x944744: CheckStackOverflow
    //     0x944744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944748: cmp             SP, x16
    //     0x94474c: b.ls            #0x94492c
    // 0x944750: InitAsync() -> Future<ResponseModel>
    //     0x944750: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x944754: ldr             x0, [x0, #0x4a8]
    //     0x944758: bl              #0x582584  ; InitAsyncStub
    // 0x94475c: r16 = <String, dynamic>
    //     0x94475c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x944760: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x944764: stp             lr, x16, [SP]
    // 0x944768: r0 = Map._fromLiteral()
    //     0x944768: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94476c: stur            x0, [fp, #-0xc8]
    // 0x944770: r16 = <String, dynamic>
    //     0x944770: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x944774: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x944778: stp             lr, x16, [SP]
    // 0x94477c: r0 = Map._fromLiteral()
    //     0x94477c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x944780: r1 = Null
    //     0x944780: mov             x1, NULL
    // 0x944784: r2 = 4
    //     0x944784: movz            x2, #0x4
    // 0x944788: stur            x0, [fp, #-0xd0]
    // 0x94478c: r0 = AllocateArray()
    //     0x94478c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x944790: r16 = "Authorization"
    //     0x944790: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x944794: ldr             x16, [x16, #0x778]
    // 0x944798: StoreField: r0->field_f = r16
    //     0x944798: stur            w16, [x0, #0xf]
    // 0x94479c: ldur            x1, [fp, #-0xc0]
    // 0x9447a0: StoreField: r0->field_13 = r1
    //     0x9447a0: stur            w1, [x0, #0x13]
    // 0x9447a4: r16 = <String, dynamic>
    //     0x9447a4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9447a8: stp             x0, x16, [SP]
    // 0x9447ac: r0 = Map._fromLiteral()
    //     0x9447ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9447b0: r1 = Function '<anonymous closure>':.
    //     0x9447b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20968] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9447b4: ldr             x1, [x1, #0x968]
    // 0x9447b8: r2 = Null
    //     0x9447b8: mov             x2, NULL
    // 0x9447bc: stur            x0, [fp, #-0xc0]
    // 0x9447c0: r0 = AllocateClosure()
    //     0x9447c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9447c4: ldur            x1, [fp, #-0xc0]
    // 0x9447c8: mov             x2, x0
    // 0x9447cc: r0 = removeWhere()
    //     0x9447cc: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9447d0: r16 = <String, dynamic>
    //     0x9447d0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9447d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9447d8: stp             lr, x16, [SP]
    // 0x9447dc: r0 = Map._fromLiteral()
    //     0x9447dc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9447e0: ldur            x1, [fp, #-0xb8]
    // 0x9447e4: stur            x0, [fp, #-0xb8]
    // 0x9447e8: r0 = _$ProfileModelToJson()
    //     0x9447e8: bl              #0x830a08  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelToJson
    // 0x9447ec: ldur            x1, [fp, #-0xb8]
    // 0x9447f0: mov             x2, x0
    // 0x9447f4: r0 = addAll()
    //     0x9447f4: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9447f8: r0 = Options()
    //     0x9447f8: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9447fc: mov             x1, x0
    // 0x944800: r0 = "POST"
    //     0x944800: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x944804: ldr             x0, [x0, #0x788]
    // 0x944808: StoreField: r1->field_7 = r0
    //     0x944808: stur            w0, [x1, #7]
    // 0x94480c: ldur            x0, [fp, #-0xc8]
    // 0x944810: StoreField: r1->field_2b = r0
    //     0x944810: stur            w0, [x1, #0x2b]
    // 0x944814: ldur            x0, [fp, #-0xc0]
    // 0x944818: StoreField: r1->field_b = r0
    //     0x944818: stur            w0, [x1, #0xb]
    // 0x94481c: ldur            x0, [fp, #-0xb0]
    // 0x944820: LoadField: r4 = r0->field_7
    //     0x944820: ldur            w4, [x0, #7]
    // 0x944824: DecompressPointer r4
    //     0x944824: add             x4, x4, HEAP, lsl #32
    // 0x944828: stur            x4, [fp, #-0xc0]
    // 0x94482c: LoadField: r2 = r4->field_7
    //     0x94482c: ldur            w2, [x4, #7]
    // 0x944830: DecompressPointer r2
    //     0x944830: add             x2, x2, HEAP, lsl #32
    // 0x944834: r16 = Sentinel
    //     0x944834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944838: cmp             w2, w16
    // 0x94483c: b.eq            #0x944934
    // 0x944840: ldur            x5, [fp, #-0xb8]
    // 0x944844: ldur            x6, [fp, #-0xd0]
    // 0x944848: r3 = "OrganizationAccount/update"
    //     0x944848: add             x3, PP, #0x20, lsl #12  ; [pp+0x20970] "OrganizationAccount/update"
    //     0x94484c: ldr             x3, [x3, #0x970]
    // 0x944850: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x944850: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x944854: r0 = compose()
    //     0x944854: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x944858: mov             x4, x0
    // 0x94485c: ldur            x0, [fp, #-0xc0]
    // 0x944860: stur            x4, [fp, #-0xb8]
    // 0x944864: LoadField: r1 = r0->field_7
    //     0x944864: ldur            w1, [x0, #7]
    // 0x944868: DecompressPointer r1
    //     0x944868: add             x1, x1, HEAP, lsl #32
    // 0x94486c: LoadField: r2 = r1->field_47
    //     0x94486c: ldur            w2, [x1, #0x47]
    // 0x944870: DecompressPointer r2
    //     0x944870: add             x2, x2, HEAP, lsl #32
    // 0x944874: r16 = Sentinel
    //     0x944874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944878: cmp             w2, w16
    // 0x94487c: b.eq            #0x94493c
    // 0x944880: ldur            x5, [fp, #-0xb0]
    // 0x944884: LoadField: r3 = r5->field_b
    //     0x944884: ldur            w3, [x5, #0xb]
    // 0x944888: DecompressPointer r3
    //     0x944888: add             x3, x3, HEAP, lsl #32
    // 0x94488c: mov             x1, x5
    // 0x944890: r0 = _combineBaseUrls()
    //     0x944890: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x944894: ldur            x1, [fp, #-0xb8]
    // 0x944898: mov             x2, x0
    // 0x94489c: r0 = copyWith()
    //     0x94489c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9448a0: r16 = <ResponseModel>
    //     0x9448a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9448a4: ldr             x16, [x16, #0x4a8]
    // 0x9448a8: ldur            lr, [fp, #-0xb0]
    // 0x9448ac: stp             lr, x16, [SP, #8]
    // 0x9448b0: str             x0, [SP]
    // 0x9448b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9448b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9448b8: r0 = _setStreamType()
    //     0x9448b8: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x9448bc: r16 = <Map<String, dynamic>>
    //     0x9448bc: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9448c0: ldur            lr, [fp, #-0xc0]
    // 0x9448c4: stp             lr, x16, [SP, #8]
    // 0x9448c8: str             x0, [SP]
    // 0x9448cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9448cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9448d0: r0 = fetch()
    //     0x9448d0: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9448d4: mov             x1, x0
    // 0x9448d8: stur            x1, [fp, #-0xb8]
    // 0x9448dc: r0 = Await()
    //     0x9448dc: bl              #0x582344  ; AwaitStub
    // 0x9448e0: stur            x0, [fp, #-0xc0]
    // 0x9448e4: LoadField: r3 = r0->field_b
    //     0x9448e4: ldur            w3, [x0, #0xb]
    // 0x9448e8: DecompressPointer r3
    //     0x9448e8: add             x3, x3, HEAP, lsl #32
    // 0x9448ec: stur            x3, [fp, #-0xb8]
    // 0x9448f0: cmp             w3, NULL
    // 0x9448f4: b.eq            #0x944948
    // 0x9448f8: r1 = Function '<anonymous closure>':.
    //     0x9448f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20978] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9448fc: ldr             x1, [x1, #0x978]
    // 0x944900: r2 = Null
    //     0x944900: mov             x2, NULL
    // 0x944904: r0 = AllocateClosure()
    //     0x944904: bl              #0xd467d4  ; AllocateClosureStub
    // 0x944908: ldur            x16, [fp, #-0xb8]
    // 0x94490c: stp             x16, NULL, [SP, #8]
    // 0x944910: str             x0, [SP]
    // 0x944914: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x944914: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x944918: r0 = _$ResponseModelFromJson()
    //     0x944918: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x94491c: r0 = ReturnAsyncNotFuture()
    //     0x94491c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x944920: sub             SP, fp, #0xe8
    // 0x944924: r0 = ReThrow()
    //     0x944924: bl              #0xd45738  ; ReThrowStub
    // 0x944928: brk             #0
    // 0x94492c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94492c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944930: b               #0x944750
    // 0x944934: r9 = options
    //     0x944934: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x944938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x944938: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94493c: r9 = _baseUrl
    //     0x94493c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x944940: ldr             x9, [x9, #0x7a0]
    // 0x944944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x944944: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x944948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944948: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePersonalAccount(/* No info */) async {
    // ** addr: 0x944a64, size: 0x230
    // 0x944a64: EnterFrame
    //     0x944a64: stp             fp, lr, [SP, #-0x10]!
    //     0x944a68: mov             fp, SP
    // 0x944a6c: AllocStack(0xe8)
    //     0x944a6c: sub             SP, SP, #0xe8
    // 0x944a70: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x944a70: stur            NULL, [fp, #-8]
    //     0x944a74: stur            x1, [fp, #-0xb0]
    //     0x944a78: mov             x16, x2
    //     0x944a7c: mov             x2, x1
    //     0x944a80: mov             x1, x16
    //     0x944a84: stur            x1, [fp, #-0xb8]
    //     0x944a88: stur            x3, [fp, #-0xc0]
    // 0x944a8c: CheckStackOverflow
    //     0x944a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944a90: cmp             SP, x16
    //     0x944a94: b.ls            #0x944c74
    // 0x944a98: InitAsync() -> Future<ResponseModel>
    //     0x944a98: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x944a9c: ldr             x0, [x0, #0x4a8]
    //     0x944aa0: bl              #0x582584  ; InitAsyncStub
    // 0x944aa4: r16 = <String, dynamic>
    //     0x944aa4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x944aa8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x944aac: stp             lr, x16, [SP]
    // 0x944ab0: r0 = Map._fromLiteral()
    //     0x944ab0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x944ab4: stur            x0, [fp, #-0xc8]
    // 0x944ab8: r16 = <String, dynamic>
    //     0x944ab8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x944abc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x944ac0: stp             lr, x16, [SP]
    // 0x944ac4: r0 = Map._fromLiteral()
    //     0x944ac4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x944ac8: r1 = Null
    //     0x944ac8: mov             x1, NULL
    // 0x944acc: r2 = 4
    //     0x944acc: movz            x2, #0x4
    // 0x944ad0: stur            x0, [fp, #-0xd0]
    // 0x944ad4: r0 = AllocateArray()
    //     0x944ad4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x944ad8: r16 = "Authorization"
    //     0x944ad8: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x944adc: ldr             x16, [x16, #0x778]
    // 0x944ae0: StoreField: r0->field_f = r16
    //     0x944ae0: stur            w16, [x0, #0xf]
    // 0x944ae4: ldur            x1, [fp, #-0xc0]
    // 0x944ae8: StoreField: r0->field_13 = r1
    //     0x944ae8: stur            w1, [x0, #0x13]
    // 0x944aec: r16 = <String, dynamic>
    //     0x944aec: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x944af0: stp             x0, x16, [SP]
    // 0x944af4: r0 = Map._fromLiteral()
    //     0x944af4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x944af8: r1 = Function '<anonymous closure>':.
    //     0x944af8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20980] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x944afc: ldr             x1, [x1, #0x980]
    // 0x944b00: r2 = Null
    //     0x944b00: mov             x2, NULL
    // 0x944b04: stur            x0, [fp, #-0xc0]
    // 0x944b08: r0 = AllocateClosure()
    //     0x944b08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x944b0c: ldur            x1, [fp, #-0xc0]
    // 0x944b10: mov             x2, x0
    // 0x944b14: r0 = removeWhere()
    //     0x944b14: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x944b18: r16 = <String, dynamic>
    //     0x944b18: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x944b1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x944b20: stp             lr, x16, [SP]
    // 0x944b24: r0 = Map._fromLiteral()
    //     0x944b24: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x944b28: ldur            x1, [fp, #-0xb8]
    // 0x944b2c: stur            x0, [fp, #-0xb8]
    // 0x944b30: r0 = _$ProfileModelToJson()
    //     0x944b30: bl              #0x830a08  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelToJson
    // 0x944b34: ldur            x1, [fp, #-0xb8]
    // 0x944b38: mov             x2, x0
    // 0x944b3c: r0 = addAll()
    //     0x944b3c: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x944b40: r0 = Options()
    //     0x944b40: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x944b44: mov             x1, x0
    // 0x944b48: r0 = "POST"
    //     0x944b48: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x944b4c: ldr             x0, [x0, #0x788]
    // 0x944b50: StoreField: r1->field_7 = r0
    //     0x944b50: stur            w0, [x1, #7]
    // 0x944b54: ldur            x0, [fp, #-0xc8]
    // 0x944b58: StoreField: r1->field_2b = r0
    //     0x944b58: stur            w0, [x1, #0x2b]
    // 0x944b5c: ldur            x0, [fp, #-0xc0]
    // 0x944b60: StoreField: r1->field_b = r0
    //     0x944b60: stur            w0, [x1, #0xb]
    // 0x944b64: ldur            x0, [fp, #-0xb0]
    // 0x944b68: LoadField: r4 = r0->field_7
    //     0x944b68: ldur            w4, [x0, #7]
    // 0x944b6c: DecompressPointer r4
    //     0x944b6c: add             x4, x4, HEAP, lsl #32
    // 0x944b70: stur            x4, [fp, #-0xc0]
    // 0x944b74: LoadField: r2 = r4->field_7
    //     0x944b74: ldur            w2, [x4, #7]
    // 0x944b78: DecompressPointer r2
    //     0x944b78: add             x2, x2, HEAP, lsl #32
    // 0x944b7c: r16 = Sentinel
    //     0x944b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944b80: cmp             w2, w16
    // 0x944b84: b.eq            #0x944c7c
    // 0x944b88: ldur            x5, [fp, #-0xb8]
    // 0x944b8c: ldur            x6, [fp, #-0xd0]
    // 0x944b90: r3 = "PersonalAccount/update"
    //     0x944b90: add             x3, PP, #0x20, lsl #12  ; [pp+0x20988] "PersonalAccount/update"
    //     0x944b94: ldr             x3, [x3, #0x988]
    // 0x944b98: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x944b98: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x944b9c: r0 = compose()
    //     0x944b9c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x944ba0: mov             x4, x0
    // 0x944ba4: ldur            x0, [fp, #-0xc0]
    // 0x944ba8: stur            x4, [fp, #-0xb8]
    // 0x944bac: LoadField: r1 = r0->field_7
    //     0x944bac: ldur            w1, [x0, #7]
    // 0x944bb0: DecompressPointer r1
    //     0x944bb0: add             x1, x1, HEAP, lsl #32
    // 0x944bb4: LoadField: r2 = r1->field_47
    //     0x944bb4: ldur            w2, [x1, #0x47]
    // 0x944bb8: DecompressPointer r2
    //     0x944bb8: add             x2, x2, HEAP, lsl #32
    // 0x944bbc: r16 = Sentinel
    //     0x944bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944bc0: cmp             w2, w16
    // 0x944bc4: b.eq            #0x944c84
    // 0x944bc8: ldur            x5, [fp, #-0xb0]
    // 0x944bcc: LoadField: r3 = r5->field_b
    //     0x944bcc: ldur            w3, [x5, #0xb]
    // 0x944bd0: DecompressPointer r3
    //     0x944bd0: add             x3, x3, HEAP, lsl #32
    // 0x944bd4: mov             x1, x5
    // 0x944bd8: r0 = _combineBaseUrls()
    //     0x944bd8: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x944bdc: ldur            x1, [fp, #-0xb8]
    // 0x944be0: mov             x2, x0
    // 0x944be4: r0 = copyWith()
    //     0x944be4: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x944be8: r16 = <ResponseModel>
    //     0x944be8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x944bec: ldr             x16, [x16, #0x4a8]
    // 0x944bf0: ldur            lr, [fp, #-0xb0]
    // 0x944bf4: stp             lr, x16, [SP, #8]
    // 0x944bf8: str             x0, [SP]
    // 0x944bfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x944bfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x944c00: r0 = _setStreamType()
    //     0x944c00: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x944c04: r16 = <Map<String, dynamic>>
    //     0x944c04: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x944c08: ldur            lr, [fp, #-0xc0]
    // 0x944c0c: stp             lr, x16, [SP, #8]
    // 0x944c10: str             x0, [SP]
    // 0x944c14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x944c14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x944c18: r0 = fetch()
    //     0x944c18: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x944c1c: mov             x1, x0
    // 0x944c20: stur            x1, [fp, #-0xb8]
    // 0x944c24: r0 = Await()
    //     0x944c24: bl              #0x582344  ; AwaitStub
    // 0x944c28: stur            x0, [fp, #-0xc0]
    // 0x944c2c: LoadField: r3 = r0->field_b
    //     0x944c2c: ldur            w3, [x0, #0xb]
    // 0x944c30: DecompressPointer r3
    //     0x944c30: add             x3, x3, HEAP, lsl #32
    // 0x944c34: stur            x3, [fp, #-0xb8]
    // 0x944c38: cmp             w3, NULL
    // 0x944c3c: b.eq            #0x944c90
    // 0x944c40: r1 = Function '<anonymous closure>':.
    //     0x944c40: add             x1, PP, #0x20, lsl #12  ; [pp+0x20990] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x944c44: ldr             x1, [x1, #0x990]
    // 0x944c48: r2 = Null
    //     0x944c48: mov             x2, NULL
    // 0x944c4c: r0 = AllocateClosure()
    //     0x944c4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x944c50: ldur            x16, [fp, #-0xb8]
    // 0x944c54: stp             x16, NULL, [SP, #8]
    // 0x944c58: str             x0, [SP]
    // 0x944c5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x944c5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x944c60: r0 = _$ResponseModelFromJson()
    //     0x944c60: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x944c64: r0 = ReturnAsyncNotFuture()
    //     0x944c64: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x944c68: sub             SP, fp, #0xe8
    // 0x944c6c: r0 = ReThrow()
    //     0x944c6c: bl              #0xd45738  ; ReThrowStub
    // 0x944c70: brk             #0
    // 0x944c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944c78: b               #0x944a98
    // 0x944c7c: r9 = options
    //     0x944c7c: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x944c80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x944c80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x944c84: r9 = _baseUrl
    //     0x944c84: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x944c88: ldr             x9, [x9, #0x7a0]
    // 0x944c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x944c8c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x944c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944c90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getCommercialAccount(/* No info */) async {
    // ** addr: 0x97e980, size: 0x200
    // 0x97e980: EnterFrame
    //     0x97e980: stp             fp, lr, [SP, #-0x10]!
    //     0x97e984: mov             fp, SP
    // 0x97e988: AllocStack(0xd0)
    //     0x97e988: sub             SP, SP, #0xd0
    // 0x97e98c: SetupParameters(_ProfileApiService this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x97e98c: stur            NULL, [fp, #-8]
    //     0x97e990: stur            x1, [fp, #-0xa0]
    //     0x97e994: stur            x2, [fp, #-0xa8]
    // 0x97e998: CheckStackOverflow
    //     0x97e998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e99c: cmp             SP, x16
    //     0x97e9a0: b.ls            #0x97eb60
    // 0x97e9a4: InitAsync() -> Future<ResponseModel<ProfileModel>>
    //     0x97e9a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc698] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x97e9a8: ldr             x0, [x0, #0x698]
    //     0x97e9ac: bl              #0x582584  ; InitAsyncStub
    // 0x97e9b0: r16 = <String, dynamic>
    //     0x97e9b0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x97e9b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x97e9b8: stp             lr, x16, [SP]
    // 0x97e9bc: r0 = Map._fromLiteral()
    //     0x97e9bc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x97e9c0: stur            x0, [fp, #-0xb0]
    // 0x97e9c4: r16 = <String, dynamic>
    //     0x97e9c4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x97e9c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x97e9cc: stp             lr, x16, [SP]
    // 0x97e9d0: r0 = Map._fromLiteral()
    //     0x97e9d0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x97e9d4: r1 = Null
    //     0x97e9d4: mov             x1, NULL
    // 0x97e9d8: r2 = 4
    //     0x97e9d8: movz            x2, #0x4
    // 0x97e9dc: stur            x0, [fp, #-0xb8]
    // 0x97e9e0: r0 = AllocateArray()
    //     0x97e9e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x97e9e4: r16 = "Authorization"
    //     0x97e9e4: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x97e9e8: ldr             x16, [x16, #0x778]
    // 0x97e9ec: StoreField: r0->field_f = r16
    //     0x97e9ec: stur            w16, [x0, #0xf]
    // 0x97e9f0: ldur            x1, [fp, #-0xa8]
    // 0x97e9f4: StoreField: r0->field_13 = r1
    //     0x97e9f4: stur            w1, [x0, #0x13]
    // 0x97e9f8: r16 = <String, dynamic>
    //     0x97e9f8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x97e9fc: stp             x0, x16, [SP]
    // 0x97ea00: r0 = Map._fromLiteral()
    //     0x97ea00: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x97ea04: r1 = Function '<anonymous closure>':.
    //     0x97ea04: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6a0] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x97ea08: ldr             x1, [x1, #0x6a0]
    // 0x97ea0c: r2 = Null
    //     0x97ea0c: mov             x2, NULL
    // 0x97ea10: stur            x0, [fp, #-0xa8]
    // 0x97ea14: r0 = AllocateClosure()
    //     0x97ea14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97ea18: ldur            x1, [fp, #-0xa8]
    // 0x97ea1c: mov             x2, x0
    // 0x97ea20: r0 = removeWhere()
    //     0x97ea20: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x97ea24: r0 = Options()
    //     0x97ea24: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x97ea28: mov             x1, x0
    // 0x97ea2c: r0 = "POST"
    //     0x97ea2c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x97ea30: ldr             x0, [x0, #0x788]
    // 0x97ea34: StoreField: r1->field_7 = r0
    //     0x97ea34: stur            w0, [x1, #7]
    // 0x97ea38: ldur            x0, [fp, #-0xb0]
    // 0x97ea3c: StoreField: r1->field_2b = r0
    //     0x97ea3c: stur            w0, [x1, #0x2b]
    // 0x97ea40: ldur            x0, [fp, #-0xa8]
    // 0x97ea44: StoreField: r1->field_b = r0
    //     0x97ea44: stur            w0, [x1, #0xb]
    // 0x97ea48: ldur            x0, [fp, #-0xa0]
    // 0x97ea4c: LoadField: r4 = r0->field_7
    //     0x97ea4c: ldur            w4, [x0, #7]
    // 0x97ea50: DecompressPointer r4
    //     0x97ea50: add             x4, x4, HEAP, lsl #32
    // 0x97ea54: stur            x4, [fp, #-0xa8]
    // 0x97ea58: LoadField: r2 = r4->field_7
    //     0x97ea58: ldur            w2, [x4, #7]
    // 0x97ea5c: DecompressPointer r2
    //     0x97ea5c: add             x2, x2, HEAP, lsl #32
    // 0x97ea60: r16 = Sentinel
    //     0x97ea60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97ea64: cmp             w2, w16
    // 0x97ea68: b.eq            #0x97eb68
    // 0x97ea6c: ldur            x6, [fp, #-0xb8]
    // 0x97ea70: r3 = "CommercialAccounts/get"
    //     0x97ea70: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6a8] "CommercialAccounts/get"
    //     0x97ea74: ldr             x3, [x3, #0x6a8]
    // 0x97ea78: r5 = Null
    //     0x97ea78: mov             x5, NULL
    // 0x97ea7c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x97ea7c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x97ea80: r0 = compose()
    //     0x97ea80: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x97ea84: mov             x4, x0
    // 0x97ea88: ldur            x0, [fp, #-0xa8]
    // 0x97ea8c: stur            x4, [fp, #-0xb0]
    // 0x97ea90: LoadField: r1 = r0->field_7
    //     0x97ea90: ldur            w1, [x0, #7]
    // 0x97ea94: DecompressPointer r1
    //     0x97ea94: add             x1, x1, HEAP, lsl #32
    // 0x97ea98: LoadField: r2 = r1->field_47
    //     0x97ea98: ldur            w2, [x1, #0x47]
    // 0x97ea9c: DecompressPointer r2
    //     0x97ea9c: add             x2, x2, HEAP, lsl #32
    // 0x97eaa0: r16 = Sentinel
    //     0x97eaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97eaa4: cmp             w2, w16
    // 0x97eaa8: b.eq            #0x97eb70
    // 0x97eaac: ldur            x5, [fp, #-0xa0]
    // 0x97eab0: LoadField: r3 = r5->field_b
    //     0x97eab0: ldur            w3, [x5, #0xb]
    // 0x97eab4: DecompressPointer r3
    //     0x97eab4: add             x3, x3, HEAP, lsl #32
    // 0x97eab8: mov             x1, x5
    // 0x97eabc: r0 = _combineBaseUrls()
    //     0x97eabc: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x97eac0: ldur            x1, [fp, #-0xb0]
    // 0x97eac4: mov             x2, x0
    // 0x97eac8: r0 = copyWith()
    //     0x97eac8: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x97eacc: r16 = <ResponseModel<ProfileModel>>
    //     0x97eacc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc698] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x97ead0: ldr             x16, [x16, #0x698]
    // 0x97ead4: ldur            lr, [fp, #-0xa0]
    // 0x97ead8: stp             lr, x16, [SP, #8]
    // 0x97eadc: str             x0, [SP]
    // 0x97eae0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97eae0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97eae4: r0 = _setStreamType()
    //     0x97eae4: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x97eae8: r16 = <Map<String, dynamic>>
    //     0x97eae8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x97eaec: ldur            lr, [fp, #-0xa8]
    // 0x97eaf0: stp             lr, x16, [SP, #8]
    // 0x97eaf4: str             x0, [SP]
    // 0x97eaf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97eaf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97eafc: r0 = fetch()
    //     0x97eafc: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x97eb00: mov             x1, x0
    // 0x97eb04: stur            x1, [fp, #-0xa8]
    // 0x97eb08: r0 = Await()
    //     0x97eb08: bl              #0x582344  ; AwaitStub
    // 0x97eb0c: stur            x0, [fp, #-0xb0]
    // 0x97eb10: LoadField: r3 = r0->field_b
    //     0x97eb10: ldur            w3, [x0, #0xb]
    // 0x97eb14: DecompressPointer r3
    //     0x97eb14: add             x3, x3, HEAP, lsl #32
    // 0x97eb18: stur            x3, [fp, #-0xa8]
    // 0x97eb1c: cmp             w3, NULL
    // 0x97eb20: b.eq            #0x97eb7c
    // 0x97eb24: r1 = Function '<anonymous closure>':.
    //     0x97eb24: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6b0] AnonymousClosure: (0x97eb80), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getCommercialAccount (0x97e980)
    //     0x97eb28: ldr             x1, [x1, #0x6b0]
    // 0x97eb2c: r2 = Null
    //     0x97eb2c: mov             x2, NULL
    // 0x97eb30: r0 = AllocateClosure()
    //     0x97eb30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97eb34: r16 = <ProfileModel>
    //     0x97eb34: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x97eb38: ldr             x16, [x16, #0x688]
    // 0x97eb3c: ldur            lr, [fp, #-0xa8]
    // 0x97eb40: stp             lr, x16, [SP, #8]
    // 0x97eb44: str             x0, [SP]
    // 0x97eb48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97eb48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97eb4c: r0 = _$ResponseModelFromJson()
    //     0x97eb4c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x97eb50: r0 = ReturnAsyncNotFuture()
    //     0x97eb50: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x97eb54: sub             SP, fp, #0xd0
    // 0x97eb58: r0 = ReThrow()
    //     0x97eb58: bl              #0xd45738  ; ReThrowStub
    // 0x97eb5c: brk             #0
    // 0x97eb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97eb60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97eb64: b               #0x97e9a4
    // 0x97eb68: r9 = options
    //     0x97eb68: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x97eb6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97eb6c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97eb70: r9 = _baseUrl
    //     0x97eb70: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x97eb74: ldr             x9, [x9, #0x7a0]
    // 0x97eb78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97eb78: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97eb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97eb7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ProfileModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x97eb80, size: 0x4c
    // 0x97eb80: EnterFrame
    //     0x97eb80: stp             fp, lr, [SP, #-0x10]!
    //     0x97eb84: mov             fp, SP
    // 0x97eb88: CheckStackOverflow
    //     0x97eb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97eb8c: cmp             SP, x16
    //     0x97eb90: b.ls            #0x97ebc4
    // 0x97eb94: ldr             x0, [fp, #0x10]
    // 0x97eb98: r2 = Null
    //     0x97eb98: mov             x2, NULL
    // 0x97eb9c: r1 = Null
    //     0x97eb9c: mov             x1, NULL
    // 0x97eba0: r8 = Map<String, dynamic>
    //     0x97eba0: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x97eba4: r3 = Null
    //     0x97eba4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6b8] Null
    //     0x97eba8: ldr             x3, [x3, #0x6b8]
    // 0x97ebac: r0 = Map<String, dynamic>()
    //     0x97ebac: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x97ebb0: ldr             x1, [fp, #0x10]
    // 0x97ebb4: r0 = _$ProfileModelFromJson()
    //     0x97ebb4: bl              #0x97ebcc  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelFromJson
    // 0x97ebb8: LeaveFrame
    //     0x97ebb8: mov             SP, fp
    //     0x97ebbc: ldp             fp, lr, [SP], #0x10
    // 0x97ebc0: ret
    //     0x97ebc0: ret             
    // 0x97ebc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ebc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ebc8: b               #0x97eb94
  }
  _ getGovernmentAccount(/* No info */) async {
    // ** addr: 0x9807b0, size: 0x200
    // 0x9807b0: EnterFrame
    //     0x9807b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9807b4: mov             fp, SP
    // 0x9807b8: AllocStack(0xd0)
    //     0x9807b8: sub             SP, SP, #0xd0
    // 0x9807bc: SetupParameters(_ProfileApiService this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x9807bc: stur            NULL, [fp, #-8]
    //     0x9807c0: stur            x1, [fp, #-0xa0]
    //     0x9807c4: stur            x2, [fp, #-0xa8]
    // 0x9807c8: CheckStackOverflow
    //     0x9807c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9807cc: cmp             SP, x16
    //     0x9807d0: b.ls            #0x980990
    // 0x9807d4: InitAsync() -> Future<ResponseModel<ProfileModel>>
    //     0x9807d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc698] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x9807d8: ldr             x0, [x0, #0x698]
    //     0x9807dc: bl              #0x582584  ; InitAsyncStub
    // 0x9807e0: r16 = <String, dynamic>
    //     0x9807e0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9807e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9807e8: stp             lr, x16, [SP]
    // 0x9807ec: r0 = Map._fromLiteral()
    //     0x9807ec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9807f0: stur            x0, [fp, #-0xb0]
    // 0x9807f4: r16 = <String, dynamic>
    //     0x9807f4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9807f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9807fc: stp             lr, x16, [SP]
    // 0x980800: r0 = Map._fromLiteral()
    //     0x980800: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x980804: r1 = Null
    //     0x980804: mov             x1, NULL
    // 0x980808: r2 = 4
    //     0x980808: movz            x2, #0x4
    // 0x98080c: stur            x0, [fp, #-0xb8]
    // 0x980810: r0 = AllocateArray()
    //     0x980810: bl              #0xd474a0  ; AllocateArrayStub
    // 0x980814: r16 = "Authorization"
    //     0x980814: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x980818: ldr             x16, [x16, #0x778]
    // 0x98081c: StoreField: r0->field_f = r16
    //     0x98081c: stur            w16, [x0, #0xf]
    // 0x980820: ldur            x1, [fp, #-0xa8]
    // 0x980824: StoreField: r0->field_13 = r1
    //     0x980824: stur            w1, [x0, #0x13]
    // 0x980828: r16 = <String, dynamic>
    //     0x980828: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98082c: stp             x0, x16, [SP]
    // 0x980830: r0 = Map._fromLiteral()
    //     0x980830: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x980834: r1 = Function '<anonymous closure>':.
    //     0x980834: add             x1, PP, #0xc, lsl #12  ; [pp+0xcba0] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x980838: ldr             x1, [x1, #0xba0]
    // 0x98083c: r2 = Null
    //     0x98083c: mov             x2, NULL
    // 0x980840: stur            x0, [fp, #-0xa8]
    // 0x980844: r0 = AllocateClosure()
    //     0x980844: bl              #0xd467d4  ; AllocateClosureStub
    // 0x980848: ldur            x1, [fp, #-0xa8]
    // 0x98084c: mov             x2, x0
    // 0x980850: r0 = removeWhere()
    //     0x980850: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x980854: r0 = Options()
    //     0x980854: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x980858: mov             x1, x0
    // 0x98085c: r0 = "POST"
    //     0x98085c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x980860: ldr             x0, [x0, #0x788]
    // 0x980864: StoreField: r1->field_7 = r0
    //     0x980864: stur            w0, [x1, #7]
    // 0x980868: ldur            x0, [fp, #-0xb0]
    // 0x98086c: StoreField: r1->field_2b = r0
    //     0x98086c: stur            w0, [x1, #0x2b]
    // 0x980870: ldur            x0, [fp, #-0xa8]
    // 0x980874: StoreField: r1->field_b = r0
    //     0x980874: stur            w0, [x1, #0xb]
    // 0x980878: ldur            x0, [fp, #-0xa0]
    // 0x98087c: LoadField: r4 = r0->field_7
    //     0x98087c: ldur            w4, [x0, #7]
    // 0x980880: DecompressPointer r4
    //     0x980880: add             x4, x4, HEAP, lsl #32
    // 0x980884: stur            x4, [fp, #-0xa8]
    // 0x980888: LoadField: r2 = r4->field_7
    //     0x980888: ldur            w2, [x4, #7]
    // 0x98088c: DecompressPointer r2
    //     0x98088c: add             x2, x2, HEAP, lsl #32
    // 0x980890: r16 = Sentinel
    //     0x980890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x980894: cmp             w2, w16
    // 0x980898: b.eq            #0x980998
    // 0x98089c: ldur            x6, [fp, #-0xb8]
    // 0x9808a0: r3 = "GovernmentAccount/get"
    //     0x9808a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcba8] "GovernmentAccount/get"
    //     0x9808a4: ldr             x3, [x3, #0xba8]
    // 0x9808a8: r5 = Null
    //     0x9808a8: mov             x5, NULL
    // 0x9808ac: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9808ac: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9808b0: r0 = compose()
    //     0x9808b0: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9808b4: mov             x4, x0
    // 0x9808b8: ldur            x0, [fp, #-0xa8]
    // 0x9808bc: stur            x4, [fp, #-0xb0]
    // 0x9808c0: LoadField: r1 = r0->field_7
    //     0x9808c0: ldur            w1, [x0, #7]
    // 0x9808c4: DecompressPointer r1
    //     0x9808c4: add             x1, x1, HEAP, lsl #32
    // 0x9808c8: LoadField: r2 = r1->field_47
    //     0x9808c8: ldur            w2, [x1, #0x47]
    // 0x9808cc: DecompressPointer r2
    //     0x9808cc: add             x2, x2, HEAP, lsl #32
    // 0x9808d0: r16 = Sentinel
    //     0x9808d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9808d4: cmp             w2, w16
    // 0x9808d8: b.eq            #0x9809a0
    // 0x9808dc: ldur            x5, [fp, #-0xa0]
    // 0x9808e0: LoadField: r3 = r5->field_b
    //     0x9808e0: ldur            w3, [x5, #0xb]
    // 0x9808e4: DecompressPointer r3
    //     0x9808e4: add             x3, x3, HEAP, lsl #32
    // 0x9808e8: mov             x1, x5
    // 0x9808ec: r0 = _combineBaseUrls()
    //     0x9808ec: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9808f0: ldur            x1, [fp, #-0xb0]
    // 0x9808f4: mov             x2, x0
    // 0x9808f8: r0 = copyWith()
    //     0x9808f8: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9808fc: r16 = <ResponseModel<ProfileModel>>
    //     0x9808fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc698] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x980900: ldr             x16, [x16, #0x698]
    // 0x980904: ldur            lr, [fp, #-0xa0]
    // 0x980908: stp             lr, x16, [SP, #8]
    // 0x98090c: str             x0, [SP]
    // 0x980910: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x980910: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x980914: r0 = _setStreamType()
    //     0x980914: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x980918: r16 = <Map<String, dynamic>>
    //     0x980918: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x98091c: ldur            lr, [fp, #-0xa8]
    // 0x980920: stp             lr, x16, [SP, #8]
    // 0x980924: str             x0, [SP]
    // 0x980928: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x980928: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98092c: r0 = fetch()
    //     0x98092c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x980930: mov             x1, x0
    // 0x980934: stur            x1, [fp, #-0xa8]
    // 0x980938: r0 = Await()
    //     0x980938: bl              #0x582344  ; AwaitStub
    // 0x98093c: stur            x0, [fp, #-0xb0]
    // 0x980940: LoadField: r3 = r0->field_b
    //     0x980940: ldur            w3, [x0, #0xb]
    // 0x980944: DecompressPointer r3
    //     0x980944: add             x3, x3, HEAP, lsl #32
    // 0x980948: stur            x3, [fp, #-0xa8]
    // 0x98094c: cmp             w3, NULL
    // 0x980950: b.eq            #0x9809ac
    // 0x980954: r1 = Function '<anonymous closure>':.
    //     0x980954: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb0] AnonymousClosure: (0x9809b0), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getGovernmentAccount (0x9807b0)
    //     0x980958: ldr             x1, [x1, #0xbb0]
    // 0x98095c: r2 = Null
    //     0x98095c: mov             x2, NULL
    // 0x980960: r0 = AllocateClosure()
    //     0x980960: bl              #0xd467d4  ; AllocateClosureStub
    // 0x980964: r16 = <ProfileModel>
    //     0x980964: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x980968: ldr             x16, [x16, #0x688]
    // 0x98096c: ldur            lr, [fp, #-0xa8]
    // 0x980970: stp             lr, x16, [SP, #8]
    // 0x980974: str             x0, [SP]
    // 0x980978: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x980978: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98097c: r0 = _$ResponseModelFromJson()
    //     0x98097c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x980980: r0 = ReturnAsyncNotFuture()
    //     0x980980: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x980984: sub             SP, fp, #0xd0
    // 0x980988: r0 = ReThrow()
    //     0x980988: bl              #0xd45738  ; ReThrowStub
    // 0x98098c: brk             #0
    // 0x980990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980994: b               #0x9807d4
    // 0x980998: r9 = options
    //     0x980998: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x98099c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98099c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9809a0: r9 = _baseUrl
    //     0x9809a0: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9809a4: ldr             x9, [x9, #0x7a0]
    // 0x9809a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9809a8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9809ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9809ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ProfileModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x9809b0, size: 0x4c
    // 0x9809b0: EnterFrame
    //     0x9809b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9809b4: mov             fp, SP
    // 0x9809b8: CheckStackOverflow
    //     0x9809b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9809bc: cmp             SP, x16
    //     0x9809c0: b.ls            #0x9809f4
    // 0x9809c4: ldr             x0, [fp, #0x10]
    // 0x9809c8: r2 = Null
    //     0x9809c8: mov             x2, NULL
    // 0x9809cc: r1 = Null
    //     0x9809cc: mov             x1, NULL
    // 0x9809d0: r8 = Map<String, dynamic>
    //     0x9809d0: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x9809d4: r3 = Null
    //     0x9809d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbb8] Null
    //     0x9809d8: ldr             x3, [x3, #0xbb8]
    // 0x9809dc: r0 = Map<String, dynamic>()
    //     0x9809dc: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x9809e0: ldr             x1, [fp, #0x10]
    // 0x9809e4: r0 = _$ProfileModelFromJson()
    //     0x9809e4: bl              #0x97ebcc  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelFromJson
    // 0x9809e8: LeaveFrame
    //     0x9809e8: mov             SP, fp
    //     0x9809ec: ldp             fp, lr, [SP], #0x10
    // 0x9809f0: ret
    //     0x9809f0: ret             
    // 0x9809f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9809f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9809f8: b               #0x9809c4
  }
  _ getOrganizationAccount(/* No info */) async {
    // ** addr: 0x980bc0, size: 0x200
    // 0x980bc0: EnterFrame
    //     0x980bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x980bc4: mov             fp, SP
    // 0x980bc8: AllocStack(0xd0)
    //     0x980bc8: sub             SP, SP, #0xd0
    // 0x980bcc: SetupParameters(_ProfileApiService this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x980bcc: stur            NULL, [fp, #-8]
    //     0x980bd0: stur            x1, [fp, #-0xa0]
    //     0x980bd4: stur            x2, [fp, #-0xa8]
    // 0x980bd8: CheckStackOverflow
    //     0x980bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980bdc: cmp             SP, x16
    //     0x980be0: b.ls            #0x980da0
    // 0x980be4: InitAsync() -> Future<ResponseModel<ProfileModel>>
    //     0x980be4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc698] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x980be8: ldr             x0, [x0, #0x698]
    //     0x980bec: bl              #0x582584  ; InitAsyncStub
    // 0x980bf0: r16 = <String, dynamic>
    //     0x980bf0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x980bf4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x980bf8: stp             lr, x16, [SP]
    // 0x980bfc: r0 = Map._fromLiteral()
    //     0x980bfc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x980c00: stur            x0, [fp, #-0xb0]
    // 0x980c04: r16 = <String, dynamic>
    //     0x980c04: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x980c08: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x980c0c: stp             lr, x16, [SP]
    // 0x980c10: r0 = Map._fromLiteral()
    //     0x980c10: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x980c14: r1 = Null
    //     0x980c14: mov             x1, NULL
    // 0x980c18: r2 = 4
    //     0x980c18: movz            x2, #0x4
    // 0x980c1c: stur            x0, [fp, #-0xb8]
    // 0x980c20: r0 = AllocateArray()
    //     0x980c20: bl              #0xd474a0  ; AllocateArrayStub
    // 0x980c24: r16 = "Authorization"
    //     0x980c24: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x980c28: ldr             x16, [x16, #0x778]
    // 0x980c2c: StoreField: r0->field_f = r16
    //     0x980c2c: stur            w16, [x0, #0xf]
    // 0x980c30: ldur            x1, [fp, #-0xa8]
    // 0x980c34: StoreField: r0->field_13 = r1
    //     0x980c34: stur            w1, [x0, #0x13]
    // 0x980c38: r16 = <String, dynamic>
    //     0x980c38: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x980c3c: stp             x0, x16, [SP]
    // 0x980c40: r0 = Map._fromLiteral()
    //     0x980c40: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x980c44: r1 = Function '<anonymous closure>':.
    //     0x980c44: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbc8] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x980c48: ldr             x1, [x1, #0xbc8]
    // 0x980c4c: r2 = Null
    //     0x980c4c: mov             x2, NULL
    // 0x980c50: stur            x0, [fp, #-0xa8]
    // 0x980c54: r0 = AllocateClosure()
    //     0x980c54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x980c58: ldur            x1, [fp, #-0xa8]
    // 0x980c5c: mov             x2, x0
    // 0x980c60: r0 = removeWhere()
    //     0x980c60: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x980c64: r0 = Options()
    //     0x980c64: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x980c68: mov             x1, x0
    // 0x980c6c: r0 = "POST"
    //     0x980c6c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x980c70: ldr             x0, [x0, #0x788]
    // 0x980c74: StoreField: r1->field_7 = r0
    //     0x980c74: stur            w0, [x1, #7]
    // 0x980c78: ldur            x0, [fp, #-0xb0]
    // 0x980c7c: StoreField: r1->field_2b = r0
    //     0x980c7c: stur            w0, [x1, #0x2b]
    // 0x980c80: ldur            x0, [fp, #-0xa8]
    // 0x980c84: StoreField: r1->field_b = r0
    //     0x980c84: stur            w0, [x1, #0xb]
    // 0x980c88: ldur            x0, [fp, #-0xa0]
    // 0x980c8c: LoadField: r4 = r0->field_7
    //     0x980c8c: ldur            w4, [x0, #7]
    // 0x980c90: DecompressPointer r4
    //     0x980c90: add             x4, x4, HEAP, lsl #32
    // 0x980c94: stur            x4, [fp, #-0xa8]
    // 0x980c98: LoadField: r2 = r4->field_7
    //     0x980c98: ldur            w2, [x4, #7]
    // 0x980c9c: DecompressPointer r2
    //     0x980c9c: add             x2, x2, HEAP, lsl #32
    // 0x980ca0: r16 = Sentinel
    //     0x980ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x980ca4: cmp             w2, w16
    // 0x980ca8: b.eq            #0x980da8
    // 0x980cac: ldur            x6, [fp, #-0xb8]
    // 0x980cb0: r3 = "OrganizationAccount/get"
    //     0x980cb0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbd0] "OrganizationAccount/get"
    //     0x980cb4: ldr             x3, [x3, #0xbd0]
    // 0x980cb8: r5 = Null
    //     0x980cb8: mov             x5, NULL
    // 0x980cbc: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x980cbc: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x980cc0: r0 = compose()
    //     0x980cc0: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x980cc4: mov             x4, x0
    // 0x980cc8: ldur            x0, [fp, #-0xa8]
    // 0x980ccc: stur            x4, [fp, #-0xb0]
    // 0x980cd0: LoadField: r1 = r0->field_7
    //     0x980cd0: ldur            w1, [x0, #7]
    // 0x980cd4: DecompressPointer r1
    //     0x980cd4: add             x1, x1, HEAP, lsl #32
    // 0x980cd8: LoadField: r2 = r1->field_47
    //     0x980cd8: ldur            w2, [x1, #0x47]
    // 0x980cdc: DecompressPointer r2
    //     0x980cdc: add             x2, x2, HEAP, lsl #32
    // 0x980ce0: r16 = Sentinel
    //     0x980ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x980ce4: cmp             w2, w16
    // 0x980ce8: b.eq            #0x980db0
    // 0x980cec: ldur            x5, [fp, #-0xa0]
    // 0x980cf0: LoadField: r3 = r5->field_b
    //     0x980cf0: ldur            w3, [x5, #0xb]
    // 0x980cf4: DecompressPointer r3
    //     0x980cf4: add             x3, x3, HEAP, lsl #32
    // 0x980cf8: mov             x1, x5
    // 0x980cfc: r0 = _combineBaseUrls()
    //     0x980cfc: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x980d00: ldur            x1, [fp, #-0xb0]
    // 0x980d04: mov             x2, x0
    // 0x980d08: r0 = copyWith()
    //     0x980d08: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x980d0c: r16 = <ResponseModel<ProfileModel>>
    //     0x980d0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc698] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x980d10: ldr             x16, [x16, #0x698]
    // 0x980d14: ldur            lr, [fp, #-0xa0]
    // 0x980d18: stp             lr, x16, [SP, #8]
    // 0x980d1c: str             x0, [SP]
    // 0x980d20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x980d20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x980d24: r0 = _setStreamType()
    //     0x980d24: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x980d28: r16 = <Map<String, dynamic>>
    //     0x980d28: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x980d2c: ldur            lr, [fp, #-0xa8]
    // 0x980d30: stp             lr, x16, [SP, #8]
    // 0x980d34: str             x0, [SP]
    // 0x980d38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x980d38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x980d3c: r0 = fetch()
    //     0x980d3c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x980d40: mov             x1, x0
    // 0x980d44: stur            x1, [fp, #-0xa8]
    // 0x980d48: r0 = Await()
    //     0x980d48: bl              #0x582344  ; AwaitStub
    // 0x980d4c: stur            x0, [fp, #-0xb0]
    // 0x980d50: LoadField: r3 = r0->field_b
    //     0x980d50: ldur            w3, [x0, #0xb]
    // 0x980d54: DecompressPointer r3
    //     0x980d54: add             x3, x3, HEAP, lsl #32
    // 0x980d58: stur            x3, [fp, #-0xa8]
    // 0x980d5c: cmp             w3, NULL
    // 0x980d60: b.eq            #0x980dbc
    // 0x980d64: r1 = Function '<anonymous closure>':.
    //     0x980d64: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbd8] AnonymousClosure: (0x980dc0), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getOrganizationAccount (0x980bc0)
    //     0x980d68: ldr             x1, [x1, #0xbd8]
    // 0x980d6c: r2 = Null
    //     0x980d6c: mov             x2, NULL
    // 0x980d70: r0 = AllocateClosure()
    //     0x980d70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x980d74: r16 = <ProfileModel>
    //     0x980d74: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x980d78: ldr             x16, [x16, #0x688]
    // 0x980d7c: ldur            lr, [fp, #-0xa8]
    // 0x980d80: stp             lr, x16, [SP, #8]
    // 0x980d84: str             x0, [SP]
    // 0x980d88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x980d88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x980d8c: r0 = _$ResponseModelFromJson()
    //     0x980d8c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x980d90: r0 = ReturnAsyncNotFuture()
    //     0x980d90: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x980d94: sub             SP, fp, #0xd0
    // 0x980d98: r0 = ReThrow()
    //     0x980d98: bl              #0xd45738  ; ReThrowStub
    // 0x980d9c: brk             #0
    // 0x980da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980da4: b               #0x980be4
    // 0x980da8: r9 = options
    //     0x980da8: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x980dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x980dac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x980db0: r9 = _baseUrl
    //     0x980db0: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x980db4: ldr             x9, [x9, #0x7a0]
    // 0x980db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x980db8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x980dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x980dbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ProfileModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x980dc0, size: 0x4c
    // 0x980dc0: EnterFrame
    //     0x980dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x980dc4: mov             fp, SP
    // 0x980dc8: CheckStackOverflow
    //     0x980dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980dcc: cmp             SP, x16
    //     0x980dd0: b.ls            #0x980e04
    // 0x980dd4: ldr             x0, [fp, #0x10]
    // 0x980dd8: r2 = Null
    //     0x980dd8: mov             x2, NULL
    // 0x980ddc: r1 = Null
    //     0x980ddc: mov             x1, NULL
    // 0x980de0: r8 = Map<String, dynamic>
    //     0x980de0: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x980de4: r3 = Null
    //     0x980de4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbe0] Null
    //     0x980de8: ldr             x3, [x3, #0xbe0]
    // 0x980dec: r0 = Map<String, dynamic>()
    //     0x980dec: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x980df0: ldr             x1, [fp, #0x10]
    // 0x980df4: r0 = _$ProfileModelFromJson()
    //     0x980df4: bl              #0x97ebcc  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelFromJson
    // 0x980df8: LeaveFrame
    //     0x980df8: mov             SP, fp
    //     0x980dfc: ldp             fp, lr, [SP], #0x10
    // 0x980e00: ret
    //     0x980e00: ret             
    // 0x980e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980e04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980e08: b               #0x980dd4
  }
  _ getPersonalAccount(/* No info */) async {
    // ** addr: 0x981024, size: 0x200
    // 0x981024: EnterFrame
    //     0x981024: stp             fp, lr, [SP, #-0x10]!
    //     0x981028: mov             fp, SP
    // 0x98102c: AllocStack(0xd0)
    //     0x98102c: sub             SP, SP, #0xd0
    // 0x981030: SetupParameters(_ProfileApiService this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x981030: stur            NULL, [fp, #-8]
    //     0x981034: stur            x1, [fp, #-0xa0]
    //     0x981038: stur            x2, [fp, #-0xa8]
    // 0x98103c: CheckStackOverflow
    //     0x98103c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981040: cmp             SP, x16
    //     0x981044: b.ls            #0x981204
    // 0x981048: InitAsync() -> Future<ResponseModel<ProfileModel>>
    //     0x981048: add             x0, PP, #0xc, lsl #12  ; [pp+0xc698] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x98104c: ldr             x0, [x0, #0x698]
    //     0x981050: bl              #0x582584  ; InitAsyncStub
    // 0x981054: r16 = <String, dynamic>
    //     0x981054: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x981058: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x98105c: stp             lr, x16, [SP]
    // 0x981060: r0 = Map._fromLiteral()
    //     0x981060: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x981064: stur            x0, [fp, #-0xb0]
    // 0x981068: r16 = <String, dynamic>
    //     0x981068: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98106c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x981070: stp             lr, x16, [SP]
    // 0x981074: r0 = Map._fromLiteral()
    //     0x981074: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x981078: r1 = Null
    //     0x981078: mov             x1, NULL
    // 0x98107c: r2 = 4
    //     0x98107c: movz            x2, #0x4
    // 0x981080: stur            x0, [fp, #-0xb8]
    // 0x981084: r0 = AllocateArray()
    //     0x981084: bl              #0xd474a0  ; AllocateArrayStub
    // 0x981088: r16 = "Authorization"
    //     0x981088: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x98108c: ldr             x16, [x16, #0x778]
    // 0x981090: StoreField: r0->field_f = r16
    //     0x981090: stur            w16, [x0, #0xf]
    // 0x981094: ldur            x1, [fp, #-0xa8]
    // 0x981098: StoreField: r0->field_13 = r1
    //     0x981098: stur            w1, [x0, #0x13]
    // 0x98109c: r16 = <String, dynamic>
    //     0x98109c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9810a0: stp             x0, x16, [SP]
    // 0x9810a4: r0 = Map._fromLiteral()
    //     0x9810a4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9810a8: r1 = Function '<anonymous closure>':.
    //     0x9810a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbf0] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9810ac: ldr             x1, [x1, #0xbf0]
    // 0x9810b0: r2 = Null
    //     0x9810b0: mov             x2, NULL
    // 0x9810b4: stur            x0, [fp, #-0xa8]
    // 0x9810b8: r0 = AllocateClosure()
    //     0x9810b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9810bc: ldur            x1, [fp, #-0xa8]
    // 0x9810c0: mov             x2, x0
    // 0x9810c4: r0 = removeWhere()
    //     0x9810c4: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9810c8: r0 = Options()
    //     0x9810c8: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9810cc: mov             x1, x0
    // 0x9810d0: r0 = "POST"
    //     0x9810d0: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9810d4: ldr             x0, [x0, #0x788]
    // 0x9810d8: StoreField: r1->field_7 = r0
    //     0x9810d8: stur            w0, [x1, #7]
    // 0x9810dc: ldur            x0, [fp, #-0xb0]
    // 0x9810e0: StoreField: r1->field_2b = r0
    //     0x9810e0: stur            w0, [x1, #0x2b]
    // 0x9810e4: ldur            x0, [fp, #-0xa8]
    // 0x9810e8: StoreField: r1->field_b = r0
    //     0x9810e8: stur            w0, [x1, #0xb]
    // 0x9810ec: ldur            x0, [fp, #-0xa0]
    // 0x9810f0: LoadField: r4 = r0->field_7
    //     0x9810f0: ldur            w4, [x0, #7]
    // 0x9810f4: DecompressPointer r4
    //     0x9810f4: add             x4, x4, HEAP, lsl #32
    // 0x9810f8: stur            x4, [fp, #-0xa8]
    // 0x9810fc: LoadField: r2 = r4->field_7
    //     0x9810fc: ldur            w2, [x4, #7]
    // 0x981100: DecompressPointer r2
    //     0x981100: add             x2, x2, HEAP, lsl #32
    // 0x981104: r16 = Sentinel
    //     0x981104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x981108: cmp             w2, w16
    // 0x98110c: b.eq            #0x98120c
    // 0x981110: ldur            x6, [fp, #-0xb8]
    // 0x981114: r3 = "PersonalAccount/get"
    //     0x981114: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbf8] "PersonalAccount/get"
    //     0x981118: ldr             x3, [x3, #0xbf8]
    // 0x98111c: r5 = Null
    //     0x98111c: mov             x5, NULL
    // 0x981120: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x981120: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x981124: r0 = compose()
    //     0x981124: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x981128: mov             x4, x0
    // 0x98112c: ldur            x0, [fp, #-0xa8]
    // 0x981130: stur            x4, [fp, #-0xb0]
    // 0x981134: LoadField: r1 = r0->field_7
    //     0x981134: ldur            w1, [x0, #7]
    // 0x981138: DecompressPointer r1
    //     0x981138: add             x1, x1, HEAP, lsl #32
    // 0x98113c: LoadField: r2 = r1->field_47
    //     0x98113c: ldur            w2, [x1, #0x47]
    // 0x981140: DecompressPointer r2
    //     0x981140: add             x2, x2, HEAP, lsl #32
    // 0x981144: r16 = Sentinel
    //     0x981144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x981148: cmp             w2, w16
    // 0x98114c: b.eq            #0x981214
    // 0x981150: ldur            x5, [fp, #-0xa0]
    // 0x981154: LoadField: r3 = r5->field_b
    //     0x981154: ldur            w3, [x5, #0xb]
    // 0x981158: DecompressPointer r3
    //     0x981158: add             x3, x3, HEAP, lsl #32
    // 0x98115c: mov             x1, x5
    // 0x981160: r0 = _combineBaseUrls()
    //     0x981160: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x981164: ldur            x1, [fp, #-0xb0]
    // 0x981168: mov             x2, x0
    // 0x98116c: r0 = copyWith()
    //     0x98116c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x981170: r16 = <ResponseModel<ProfileModel>>
    //     0x981170: add             x16, PP, #0xc, lsl #12  ; [pp+0xc698] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x981174: ldr             x16, [x16, #0x698]
    // 0x981178: ldur            lr, [fp, #-0xa0]
    // 0x98117c: stp             lr, x16, [SP, #8]
    // 0x981180: str             x0, [SP]
    // 0x981184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x981184: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x981188: r0 = _setStreamType()
    //     0x981188: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x98118c: r16 = <Map<String, dynamic>>
    //     0x98118c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x981190: ldur            lr, [fp, #-0xa8]
    // 0x981194: stp             lr, x16, [SP, #8]
    // 0x981198: str             x0, [SP]
    // 0x98119c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98119c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9811a0: r0 = fetch()
    //     0x9811a0: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9811a4: mov             x1, x0
    // 0x9811a8: stur            x1, [fp, #-0xa8]
    // 0x9811ac: r0 = Await()
    //     0x9811ac: bl              #0x582344  ; AwaitStub
    // 0x9811b0: stur            x0, [fp, #-0xb0]
    // 0x9811b4: LoadField: r3 = r0->field_b
    //     0x9811b4: ldur            w3, [x0, #0xb]
    // 0x9811b8: DecompressPointer r3
    //     0x9811b8: add             x3, x3, HEAP, lsl #32
    // 0x9811bc: stur            x3, [fp, #-0xa8]
    // 0x9811c0: cmp             w3, NULL
    // 0x9811c4: b.eq            #0x981220
    // 0x9811c8: r1 = Function '<anonymous closure>':.
    //     0x9811c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc00] AnonymousClosure: (0x981224), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getPersonalAccount (0x981024)
    //     0x9811cc: ldr             x1, [x1, #0xc00]
    // 0x9811d0: r2 = Null
    //     0x9811d0: mov             x2, NULL
    // 0x9811d4: r0 = AllocateClosure()
    //     0x9811d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9811d8: r16 = <ProfileModel>
    //     0x9811d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x9811dc: ldr             x16, [x16, #0x688]
    // 0x9811e0: ldur            lr, [fp, #-0xa8]
    // 0x9811e4: stp             lr, x16, [SP, #8]
    // 0x9811e8: str             x0, [SP]
    // 0x9811ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9811ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9811f0: r0 = _$ResponseModelFromJson()
    //     0x9811f0: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9811f4: r0 = ReturnAsyncNotFuture()
    //     0x9811f4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9811f8: sub             SP, fp, #0xd0
    // 0x9811fc: r0 = ReThrow()
    //     0x9811fc: bl              #0xd45738  ; ReThrowStub
    // 0x981200: brk             #0
    // 0x981204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981208: b               #0x981048
    // 0x98120c: r9 = options
    //     0x98120c: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x981210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x981210: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x981214: r9 = _baseUrl
    //     0x981214: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x981218: ldr             x9, [x9, #0x7a0]
    // 0x98121c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98121c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x981220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x981220: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ProfileModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x981224, size: 0x4c
    // 0x981224: EnterFrame
    //     0x981224: stp             fp, lr, [SP, #-0x10]!
    //     0x981228: mov             fp, SP
    // 0x98122c: CheckStackOverflow
    //     0x98122c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981230: cmp             SP, x16
    //     0x981234: b.ls            #0x981268
    // 0x981238: ldr             x0, [fp, #0x10]
    // 0x98123c: r2 = Null
    //     0x98123c: mov             x2, NULL
    // 0x981240: r1 = Null
    //     0x981240: mov             x1, NULL
    // 0x981244: r8 = Map<String, dynamic>
    //     0x981244: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x981248: r3 = Null
    //     0x981248: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc08] Null
    //     0x98124c: ldr             x3, [x3, #0xc08]
    // 0x981250: r0 = Map<String, dynamic>()
    //     0x981250: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x981254: ldr             x1, [fp, #0x10]
    // 0x981258: r0 = _$ProfileModelFromJson()
    //     0x981258: bl              #0x97ebcc  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelFromJson
    // 0x98125c: LeaveFrame
    //     0x98125c: mov             SP, fp
    //     0x981260: ldp             fp, lr, [SP], #0x10
    // 0x981264: ret
    //     0x981264: ret             
    // 0x981268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981268: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98126c: b               #0x981238
  }
  _ updateSecurityCode(/* No info */) async {
    // ** addr: 0x9b0b90, size: 0x230
    // 0x9b0b90: EnterFrame
    //     0x9b0b90: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0b94: mov             fp, SP
    // 0x9b0b98: AllocStack(0xe8)
    //     0x9b0b98: sub             SP, SP, #0xe8
    // 0x9b0b9c: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x9b0b9c: stur            NULL, [fp, #-8]
    //     0x9b0ba0: stur            x1, [fp, #-0xb0]
    //     0x9b0ba4: mov             x16, x2
    //     0x9b0ba8: mov             x2, x1
    //     0x9b0bac: mov             x1, x16
    //     0x9b0bb0: stur            x1, [fp, #-0xb8]
    //     0x9b0bb4: stur            x3, [fp, #-0xc0]
    // 0x9b0bb8: CheckStackOverflow
    //     0x9b0bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0bbc: cmp             SP, x16
    //     0x9b0bc0: b.ls            #0x9b0da0
    // 0x9b0bc4: InitAsync() -> Future<ResponseModel>
    //     0x9b0bc4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9b0bc8: ldr             x0, [x0, #0x4a8]
    //     0x9b0bcc: bl              #0x582584  ; InitAsyncStub
    // 0x9b0bd0: r16 = <String, dynamic>
    //     0x9b0bd0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b0bd4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9b0bd8: stp             lr, x16, [SP]
    // 0x9b0bdc: r0 = Map._fromLiteral()
    //     0x9b0bdc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b0be0: stur            x0, [fp, #-0xc8]
    // 0x9b0be4: r16 = <String, dynamic>
    //     0x9b0be4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b0be8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9b0bec: stp             lr, x16, [SP]
    // 0x9b0bf0: r0 = Map._fromLiteral()
    //     0x9b0bf0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b0bf4: r1 = Null
    //     0x9b0bf4: mov             x1, NULL
    // 0x9b0bf8: r2 = 4
    //     0x9b0bf8: movz            x2, #0x4
    // 0x9b0bfc: stur            x0, [fp, #-0xd0]
    // 0x9b0c00: r0 = AllocateArray()
    //     0x9b0c00: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b0c04: r16 = "Authorization"
    //     0x9b0c04: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9b0c08: ldr             x16, [x16, #0x778]
    // 0x9b0c0c: StoreField: r0->field_f = r16
    //     0x9b0c0c: stur            w16, [x0, #0xf]
    // 0x9b0c10: ldur            x1, [fp, #-0xc0]
    // 0x9b0c14: StoreField: r0->field_13 = r1
    //     0x9b0c14: stur            w1, [x0, #0x13]
    // 0x9b0c18: r16 = <String, dynamic>
    //     0x9b0c18: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b0c1c: stp             x0, x16, [SP]
    // 0x9b0c20: r0 = Map._fromLiteral()
    //     0x9b0c20: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b0c24: r1 = Function '<anonymous closure>':.
    //     0x9b0c24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc18] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9b0c28: ldr             x1, [x1, #0xc18]
    // 0x9b0c2c: r2 = Null
    //     0x9b0c2c: mov             x2, NULL
    // 0x9b0c30: stur            x0, [fp, #-0xc0]
    // 0x9b0c34: r0 = AllocateClosure()
    //     0x9b0c34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b0c38: ldur            x1, [fp, #-0xc0]
    // 0x9b0c3c: mov             x2, x0
    // 0x9b0c40: r0 = removeWhere()
    //     0x9b0c40: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9b0c44: r16 = <String, dynamic>
    //     0x9b0c44: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b0c48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9b0c4c: stp             lr, x16, [SP]
    // 0x9b0c50: r0 = Map._fromLiteral()
    //     0x9b0c50: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b0c54: ldur            x1, [fp, #-0xb8]
    // 0x9b0c58: stur            x0, [fp, #-0xb8]
    // 0x9b0c5c: r0 = _$UpdateSecurityCodeModelToJson()
    //     0x9b0c5c: bl              #0x9b0e08  ; [package:sham_cash/features/porfile/data/models/update_security_code_model.dart] ::_$UpdateSecurityCodeModelToJson
    // 0x9b0c60: ldur            x1, [fp, #-0xb8]
    // 0x9b0c64: mov             x2, x0
    // 0x9b0c68: r0 = addAll()
    //     0x9b0c68: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9b0c6c: r0 = Options()
    //     0x9b0c6c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9b0c70: mov             x1, x0
    // 0x9b0c74: r0 = "POST"
    //     0x9b0c74: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9b0c78: ldr             x0, [x0, #0x788]
    // 0x9b0c7c: StoreField: r1->field_7 = r0
    //     0x9b0c7c: stur            w0, [x1, #7]
    // 0x9b0c80: ldur            x0, [fp, #-0xc8]
    // 0x9b0c84: StoreField: r1->field_2b = r0
    //     0x9b0c84: stur            w0, [x1, #0x2b]
    // 0x9b0c88: ldur            x0, [fp, #-0xc0]
    // 0x9b0c8c: StoreField: r1->field_b = r0
    //     0x9b0c8c: stur            w0, [x1, #0xb]
    // 0x9b0c90: ldur            x0, [fp, #-0xb0]
    // 0x9b0c94: LoadField: r4 = r0->field_7
    //     0x9b0c94: ldur            w4, [x0, #7]
    // 0x9b0c98: DecompressPointer r4
    //     0x9b0c98: add             x4, x4, HEAP, lsl #32
    // 0x9b0c9c: stur            x4, [fp, #-0xc0]
    // 0x9b0ca0: LoadField: r2 = r4->field_7
    //     0x9b0ca0: ldur            w2, [x4, #7]
    // 0x9b0ca4: DecompressPointer r2
    //     0x9b0ca4: add             x2, x2, HEAP, lsl #32
    // 0x9b0ca8: r16 = Sentinel
    //     0x9b0ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b0cac: cmp             w2, w16
    // 0x9b0cb0: b.eq            #0x9b0da8
    // 0x9b0cb4: ldur            x5, [fp, #-0xb8]
    // 0x9b0cb8: ldur            x6, [fp, #-0xd0]
    // 0x9b0cbc: r3 = "Authentication/changeSecurityCode"
    //     0x9b0cbc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fc20] "Authentication/changeSecurityCode"
    //     0x9b0cc0: ldr             x3, [x3, #0xc20]
    // 0x9b0cc4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9b0cc4: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9b0cc8: r0 = compose()
    //     0x9b0cc8: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9b0ccc: mov             x4, x0
    // 0x9b0cd0: ldur            x0, [fp, #-0xc0]
    // 0x9b0cd4: stur            x4, [fp, #-0xb8]
    // 0x9b0cd8: LoadField: r1 = r0->field_7
    //     0x9b0cd8: ldur            w1, [x0, #7]
    // 0x9b0cdc: DecompressPointer r1
    //     0x9b0cdc: add             x1, x1, HEAP, lsl #32
    // 0x9b0ce0: LoadField: r2 = r1->field_47
    //     0x9b0ce0: ldur            w2, [x1, #0x47]
    // 0x9b0ce4: DecompressPointer r2
    //     0x9b0ce4: add             x2, x2, HEAP, lsl #32
    // 0x9b0ce8: r16 = Sentinel
    //     0x9b0ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b0cec: cmp             w2, w16
    // 0x9b0cf0: b.eq            #0x9b0db0
    // 0x9b0cf4: ldur            x5, [fp, #-0xb0]
    // 0x9b0cf8: LoadField: r3 = r5->field_b
    //     0x9b0cf8: ldur            w3, [x5, #0xb]
    // 0x9b0cfc: DecompressPointer r3
    //     0x9b0cfc: add             x3, x3, HEAP, lsl #32
    // 0x9b0d00: mov             x1, x5
    // 0x9b0d04: r0 = _combineBaseUrls()
    //     0x9b0d04: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9b0d08: ldur            x1, [fp, #-0xb8]
    // 0x9b0d0c: mov             x2, x0
    // 0x9b0d10: r0 = copyWith()
    //     0x9b0d10: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9b0d14: r16 = <ResponseModel>
    //     0x9b0d14: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9b0d18: ldr             x16, [x16, #0x4a8]
    // 0x9b0d1c: ldur            lr, [fp, #-0xb0]
    // 0x9b0d20: stp             lr, x16, [SP, #8]
    // 0x9b0d24: str             x0, [SP]
    // 0x9b0d28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b0d28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b0d2c: r0 = _setStreamType()
    //     0x9b0d2c: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x9b0d30: r16 = <Map<String, dynamic>>
    //     0x9b0d30: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9b0d34: ldur            lr, [fp, #-0xc0]
    // 0x9b0d38: stp             lr, x16, [SP, #8]
    // 0x9b0d3c: str             x0, [SP]
    // 0x9b0d40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b0d40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b0d44: r0 = fetch()
    //     0x9b0d44: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9b0d48: mov             x1, x0
    // 0x9b0d4c: stur            x1, [fp, #-0xb8]
    // 0x9b0d50: r0 = Await()
    //     0x9b0d50: bl              #0x582344  ; AwaitStub
    // 0x9b0d54: stur            x0, [fp, #-0xc0]
    // 0x9b0d58: LoadField: r3 = r0->field_b
    //     0x9b0d58: ldur            w3, [x0, #0xb]
    // 0x9b0d5c: DecompressPointer r3
    //     0x9b0d5c: add             x3, x3, HEAP, lsl #32
    // 0x9b0d60: stur            x3, [fp, #-0xb8]
    // 0x9b0d64: cmp             w3, NULL
    // 0x9b0d68: b.eq            #0x9b0dbc
    // 0x9b0d6c: r1 = Function '<anonymous closure>':.
    //     0x9b0d6c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc28] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9b0d70: ldr             x1, [x1, #0xc28]
    // 0x9b0d74: r2 = Null
    //     0x9b0d74: mov             x2, NULL
    // 0x9b0d78: r0 = AllocateClosure()
    //     0x9b0d78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b0d7c: ldur            x16, [fp, #-0xb8]
    // 0x9b0d80: stp             x16, NULL, [SP, #8]
    // 0x9b0d84: str             x0, [SP]
    // 0x9b0d88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b0d88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b0d8c: r0 = _$ResponseModelFromJson()
    //     0x9b0d8c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9b0d90: r0 = ReturnAsyncNotFuture()
    //     0x9b0d90: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b0d94: sub             SP, fp, #0xe8
    // 0x9b0d98: r0 = ReThrow()
    //     0x9b0d98: bl              #0xd45738  ; ReThrowStub
    // 0x9b0d9c: brk             #0
    // 0x9b0da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0da4: b               #0x9b0bc4
    // 0x9b0da8: r9 = options
    //     0x9b0da8: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9b0dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0dac: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0db0: r9 = _baseUrl
    //     0x9b0db0: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9b0db4: ldr             x9, [x9, #0x7a0]
    // 0x9b0db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0db8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0dbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePassword(/* No info */) async {
    // ** addr: 0x9b1530, size: 0x230
    // 0x9b1530: EnterFrame
    //     0x9b1530: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1534: mov             fp, SP
    // 0x9b1538: AllocStack(0xe8)
    //     0x9b1538: sub             SP, SP, #0xe8
    // 0x9b153c: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x9b153c: stur            NULL, [fp, #-8]
    //     0x9b1540: stur            x1, [fp, #-0xb0]
    //     0x9b1544: mov             x16, x2
    //     0x9b1548: mov             x2, x1
    //     0x9b154c: mov             x1, x16
    //     0x9b1550: stur            x1, [fp, #-0xb8]
    //     0x9b1554: stur            x3, [fp, #-0xc0]
    // 0x9b1558: CheckStackOverflow
    //     0x9b1558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b155c: cmp             SP, x16
    //     0x9b1560: b.ls            #0x9b1740
    // 0x9b1564: InitAsync() -> Future<ResponseModel>
    //     0x9b1564: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9b1568: ldr             x0, [x0, #0x4a8]
    //     0x9b156c: bl              #0x582584  ; InitAsyncStub
    // 0x9b1570: r16 = <String, dynamic>
    //     0x9b1570: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b1574: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9b1578: stp             lr, x16, [SP]
    // 0x9b157c: r0 = Map._fromLiteral()
    //     0x9b157c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b1580: stur            x0, [fp, #-0xc8]
    // 0x9b1584: r16 = <String, dynamic>
    //     0x9b1584: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b1588: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9b158c: stp             lr, x16, [SP]
    // 0x9b1590: r0 = Map._fromLiteral()
    //     0x9b1590: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b1594: r1 = Null
    //     0x9b1594: mov             x1, NULL
    // 0x9b1598: r2 = 4
    //     0x9b1598: movz            x2, #0x4
    // 0x9b159c: stur            x0, [fp, #-0xd0]
    // 0x9b15a0: r0 = AllocateArray()
    //     0x9b15a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b15a4: r16 = "Authorization"
    //     0x9b15a4: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9b15a8: ldr             x16, [x16, #0x778]
    // 0x9b15ac: StoreField: r0->field_f = r16
    //     0x9b15ac: stur            w16, [x0, #0xf]
    // 0x9b15b0: ldur            x1, [fp, #-0xc0]
    // 0x9b15b4: StoreField: r0->field_13 = r1
    //     0x9b15b4: stur            w1, [x0, #0x13]
    // 0x9b15b8: r16 = <String, dynamic>
    //     0x9b15b8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b15bc: stp             x0, x16, [SP]
    // 0x9b15c0: r0 = Map._fromLiteral()
    //     0x9b15c0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b15c4: r1 = Function '<anonymous closure>':.
    //     0x9b15c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc98] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9b15c8: ldr             x1, [x1, #0xc98]
    // 0x9b15cc: r2 = Null
    //     0x9b15cc: mov             x2, NULL
    // 0x9b15d0: stur            x0, [fp, #-0xc0]
    // 0x9b15d4: r0 = AllocateClosure()
    //     0x9b15d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b15d8: ldur            x1, [fp, #-0xc0]
    // 0x9b15dc: mov             x2, x0
    // 0x9b15e0: r0 = removeWhere()
    //     0x9b15e0: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9b15e4: r16 = <String, dynamic>
    //     0x9b15e4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b15e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9b15ec: stp             lr, x16, [SP]
    // 0x9b15f0: r0 = Map._fromLiteral()
    //     0x9b15f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b15f4: ldur            x1, [fp, #-0xb8]
    // 0x9b15f8: stur            x0, [fp, #-0xb8]
    // 0x9b15fc: r0 = _$UpdatePasswordModelToJson()
    //     0x9b15fc: bl              #0x9b17a8  ; [package:sham_cash/features/porfile/data/models/update_password_model.dart] ::_$UpdatePasswordModelToJson
    // 0x9b1600: ldur            x1, [fp, #-0xb8]
    // 0x9b1604: mov             x2, x0
    // 0x9b1608: r0 = addAll()
    //     0x9b1608: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9b160c: r0 = Options()
    //     0x9b160c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9b1610: mov             x1, x0
    // 0x9b1614: r0 = "POST"
    //     0x9b1614: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9b1618: ldr             x0, [x0, #0x788]
    // 0x9b161c: StoreField: r1->field_7 = r0
    //     0x9b161c: stur            w0, [x1, #7]
    // 0x9b1620: ldur            x0, [fp, #-0xc8]
    // 0x9b1624: StoreField: r1->field_2b = r0
    //     0x9b1624: stur            w0, [x1, #0x2b]
    // 0x9b1628: ldur            x0, [fp, #-0xc0]
    // 0x9b162c: StoreField: r1->field_b = r0
    //     0x9b162c: stur            w0, [x1, #0xb]
    // 0x9b1630: ldur            x0, [fp, #-0xb0]
    // 0x9b1634: LoadField: r4 = r0->field_7
    //     0x9b1634: ldur            w4, [x0, #7]
    // 0x9b1638: DecompressPointer r4
    //     0x9b1638: add             x4, x4, HEAP, lsl #32
    // 0x9b163c: stur            x4, [fp, #-0xc0]
    // 0x9b1640: LoadField: r2 = r4->field_7
    //     0x9b1640: ldur            w2, [x4, #7]
    // 0x9b1644: DecompressPointer r2
    //     0x9b1644: add             x2, x2, HEAP, lsl #32
    // 0x9b1648: r16 = Sentinel
    //     0x9b1648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b164c: cmp             w2, w16
    // 0x9b1650: b.eq            #0x9b1748
    // 0x9b1654: ldur            x5, [fp, #-0xb8]
    // 0x9b1658: ldur            x6, [fp, #-0xd0]
    // 0x9b165c: r3 = "Account/changePassword"
    //     0x9b165c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fca0] "Account/changePassword"
    //     0x9b1660: ldr             x3, [x3, #0xca0]
    // 0x9b1664: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9b1664: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9b1668: r0 = compose()
    //     0x9b1668: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9b166c: mov             x4, x0
    // 0x9b1670: ldur            x0, [fp, #-0xc0]
    // 0x9b1674: stur            x4, [fp, #-0xb8]
    // 0x9b1678: LoadField: r1 = r0->field_7
    //     0x9b1678: ldur            w1, [x0, #7]
    // 0x9b167c: DecompressPointer r1
    //     0x9b167c: add             x1, x1, HEAP, lsl #32
    // 0x9b1680: LoadField: r2 = r1->field_47
    //     0x9b1680: ldur            w2, [x1, #0x47]
    // 0x9b1684: DecompressPointer r2
    //     0x9b1684: add             x2, x2, HEAP, lsl #32
    // 0x9b1688: r16 = Sentinel
    //     0x9b1688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b168c: cmp             w2, w16
    // 0x9b1690: b.eq            #0x9b1750
    // 0x9b1694: ldur            x5, [fp, #-0xb0]
    // 0x9b1698: LoadField: r3 = r5->field_b
    //     0x9b1698: ldur            w3, [x5, #0xb]
    // 0x9b169c: DecompressPointer r3
    //     0x9b169c: add             x3, x3, HEAP, lsl #32
    // 0x9b16a0: mov             x1, x5
    // 0x9b16a4: r0 = _combineBaseUrls()
    //     0x9b16a4: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9b16a8: ldur            x1, [fp, #-0xb8]
    // 0x9b16ac: mov             x2, x0
    // 0x9b16b0: r0 = copyWith()
    //     0x9b16b0: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9b16b4: r16 = <ResponseModel>
    //     0x9b16b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9b16b8: ldr             x16, [x16, #0x4a8]
    // 0x9b16bc: ldur            lr, [fp, #-0xb0]
    // 0x9b16c0: stp             lr, x16, [SP, #8]
    // 0x9b16c4: str             x0, [SP]
    // 0x9b16c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b16c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b16cc: r0 = _setStreamType()
    //     0x9b16cc: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x9b16d0: r16 = <Map<String, dynamic>>
    //     0x9b16d0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9b16d4: ldur            lr, [fp, #-0xc0]
    // 0x9b16d8: stp             lr, x16, [SP, #8]
    // 0x9b16dc: str             x0, [SP]
    // 0x9b16e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b16e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b16e4: r0 = fetch()
    //     0x9b16e4: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9b16e8: mov             x1, x0
    // 0x9b16ec: stur            x1, [fp, #-0xb8]
    // 0x9b16f0: r0 = Await()
    //     0x9b16f0: bl              #0x582344  ; AwaitStub
    // 0x9b16f4: stur            x0, [fp, #-0xc0]
    // 0x9b16f8: LoadField: r3 = r0->field_b
    //     0x9b16f8: ldur            w3, [x0, #0xb]
    // 0x9b16fc: DecompressPointer r3
    //     0x9b16fc: add             x3, x3, HEAP, lsl #32
    // 0x9b1700: stur            x3, [fp, #-0xb8]
    // 0x9b1704: cmp             w3, NULL
    // 0x9b1708: b.eq            #0x9b175c
    // 0x9b170c: r1 = Function '<anonymous closure>':.
    //     0x9b170c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fca8] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9b1710: ldr             x1, [x1, #0xca8]
    // 0x9b1714: r2 = Null
    //     0x9b1714: mov             x2, NULL
    // 0x9b1718: r0 = AllocateClosure()
    //     0x9b1718: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b171c: ldur            x16, [fp, #-0xb8]
    // 0x9b1720: stp             x16, NULL, [SP, #8]
    // 0x9b1724: str             x0, [SP]
    // 0x9b1728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b1728: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b172c: r0 = _$ResponseModelFromJson()
    //     0x9b172c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9b1730: r0 = ReturnAsyncNotFuture()
    //     0x9b1730: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b1734: sub             SP, fp, #0xe8
    // 0x9b1738: r0 = ReThrow()
    //     0x9b1738: bl              #0xd45738  ; ReThrowStub
    // 0x9b173c: brk             #0
    // 0x9b1740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1744: b               #0x9b1564
    // 0x9b1748: r9 = options
    //     0x9b1748: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9b174c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b174c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b1750: r9 = _baseUrl
    //     0x9b1750: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9b1754: ldr             x9, [x9, #0x7a0]
    // 0x9b1758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b1758: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b175c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b175c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCurrencySettings(/* No info */) async {
    // ** addr: 0x9b9f68, size: 0x230
    // 0x9b9f68: EnterFrame
    //     0x9b9f68: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9f6c: mov             fp, SP
    // 0x9b9f70: AllocStack(0xe8)
    //     0x9b9f70: sub             SP, SP, #0xe8
    // 0x9b9f74: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x9b9f74: stur            NULL, [fp, #-8]
    //     0x9b9f78: stur            x1, [fp, #-0xb0]
    //     0x9b9f7c: mov             x16, x2
    //     0x9b9f80: mov             x2, x1
    //     0x9b9f84: mov             x1, x16
    //     0x9b9f88: stur            x1, [fp, #-0xb8]
    //     0x9b9f8c: stur            x3, [fp, #-0xc0]
    // 0x9b9f90: CheckStackOverflow
    //     0x9b9f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9f94: cmp             SP, x16
    //     0x9b9f98: b.ls            #0x9ba178
    // 0x9b9f9c: InitAsync() -> Future<ResponseModel>
    //     0x9b9f9c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9b9fa0: ldr             x0, [x0, #0x4a8]
    //     0x9b9fa4: bl              #0x582584  ; InitAsyncStub
    // 0x9b9fa8: r16 = <String, dynamic>
    //     0x9b9fa8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b9fac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9b9fb0: stp             lr, x16, [SP]
    // 0x9b9fb4: r0 = Map._fromLiteral()
    //     0x9b9fb4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b9fb8: stur            x0, [fp, #-0xc8]
    // 0x9b9fbc: r16 = <String, dynamic>
    //     0x9b9fbc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b9fc0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9b9fc4: stp             lr, x16, [SP]
    // 0x9b9fc8: r0 = Map._fromLiteral()
    //     0x9b9fc8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b9fcc: r1 = Null
    //     0x9b9fcc: mov             x1, NULL
    // 0x9b9fd0: r2 = 4
    //     0x9b9fd0: movz            x2, #0x4
    // 0x9b9fd4: stur            x0, [fp, #-0xd0]
    // 0x9b9fd8: r0 = AllocateArray()
    //     0x9b9fd8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b9fdc: r16 = "Authorization"
    //     0x9b9fdc: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9b9fe0: ldr             x16, [x16, #0x778]
    // 0x9b9fe4: StoreField: r0->field_f = r16
    //     0x9b9fe4: stur            w16, [x0, #0xf]
    // 0x9b9fe8: ldur            x1, [fp, #-0xc0]
    // 0x9b9fec: StoreField: r0->field_13 = r1
    //     0x9b9fec: stur            w1, [x0, #0x13]
    // 0x9b9ff0: r16 = <String, dynamic>
    //     0x9b9ff0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b9ff4: stp             x0, x16, [SP]
    // 0x9b9ff8: r0 = Map._fromLiteral()
    //     0x9b9ff8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b9ffc: r1 = Function '<anonymous closure>':.
    //     0x9b9ffc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f848] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9ba000: ldr             x1, [x1, #0x848]
    // 0x9ba004: r2 = Null
    //     0x9ba004: mov             x2, NULL
    // 0x9ba008: stur            x0, [fp, #-0xc0]
    // 0x9ba00c: r0 = AllocateClosure()
    //     0x9ba00c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ba010: ldur            x1, [fp, #-0xc0]
    // 0x9ba014: mov             x2, x0
    // 0x9ba018: r0 = removeWhere()
    //     0x9ba018: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9ba01c: r16 = <String, dynamic>
    //     0x9ba01c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9ba020: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9ba024: stp             lr, x16, [SP]
    // 0x9ba028: r0 = Map._fromLiteral()
    //     0x9ba028: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9ba02c: ldur            x1, [fp, #-0xb8]
    // 0x9ba030: stur            x0, [fp, #-0xb8]
    // 0x9ba034: r0 = _$AccountCurrSettingsModelToJson()
    //     0x9ba034: bl              #0x884ca8  ; [package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/account_curr_settings_model.dart] ::_$AccountCurrSettingsModelToJson
    // 0x9ba038: ldur            x1, [fp, #-0xb8]
    // 0x9ba03c: mov             x2, x0
    // 0x9ba040: r0 = addAll()
    //     0x9ba040: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9ba044: r0 = Options()
    //     0x9ba044: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9ba048: mov             x1, x0
    // 0x9ba04c: r0 = "POST"
    //     0x9ba04c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9ba050: ldr             x0, [x0, #0x788]
    // 0x9ba054: StoreField: r1->field_7 = r0
    //     0x9ba054: stur            w0, [x1, #7]
    // 0x9ba058: ldur            x0, [fp, #-0xc8]
    // 0x9ba05c: StoreField: r1->field_2b = r0
    //     0x9ba05c: stur            w0, [x1, #0x2b]
    // 0x9ba060: ldur            x0, [fp, #-0xc0]
    // 0x9ba064: StoreField: r1->field_b = r0
    //     0x9ba064: stur            w0, [x1, #0xb]
    // 0x9ba068: ldur            x0, [fp, #-0xb0]
    // 0x9ba06c: LoadField: r4 = r0->field_7
    //     0x9ba06c: ldur            w4, [x0, #7]
    // 0x9ba070: DecompressPointer r4
    //     0x9ba070: add             x4, x4, HEAP, lsl #32
    // 0x9ba074: stur            x4, [fp, #-0xc0]
    // 0x9ba078: LoadField: r2 = r4->field_7
    //     0x9ba078: ldur            w2, [x4, #7]
    // 0x9ba07c: DecompressPointer r2
    //     0x9ba07c: add             x2, x2, HEAP, lsl #32
    // 0x9ba080: r16 = Sentinel
    //     0x9ba080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ba084: cmp             w2, w16
    // 0x9ba088: b.eq            #0x9ba180
    // 0x9ba08c: ldur            x5, [fp, #-0xb8]
    // 0x9ba090: ldur            x6, [fp, #-0xd0]
    // 0x9ba094: r3 = "Account/updateCurrencySetting"
    //     0x9ba094: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f850] "Account/updateCurrencySetting"
    //     0x9ba098: ldr             x3, [x3, #0x850]
    // 0x9ba09c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9ba09c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9ba0a0: r0 = compose()
    //     0x9ba0a0: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9ba0a4: mov             x4, x0
    // 0x9ba0a8: ldur            x0, [fp, #-0xc0]
    // 0x9ba0ac: stur            x4, [fp, #-0xb8]
    // 0x9ba0b0: LoadField: r1 = r0->field_7
    //     0x9ba0b0: ldur            w1, [x0, #7]
    // 0x9ba0b4: DecompressPointer r1
    //     0x9ba0b4: add             x1, x1, HEAP, lsl #32
    // 0x9ba0b8: LoadField: r2 = r1->field_47
    //     0x9ba0b8: ldur            w2, [x1, #0x47]
    // 0x9ba0bc: DecompressPointer r2
    //     0x9ba0bc: add             x2, x2, HEAP, lsl #32
    // 0x9ba0c0: r16 = Sentinel
    //     0x9ba0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ba0c4: cmp             w2, w16
    // 0x9ba0c8: b.eq            #0x9ba188
    // 0x9ba0cc: ldur            x5, [fp, #-0xb0]
    // 0x9ba0d0: LoadField: r3 = r5->field_b
    //     0x9ba0d0: ldur            w3, [x5, #0xb]
    // 0x9ba0d4: DecompressPointer r3
    //     0x9ba0d4: add             x3, x3, HEAP, lsl #32
    // 0x9ba0d8: mov             x1, x5
    // 0x9ba0dc: r0 = _combineBaseUrls()
    //     0x9ba0dc: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9ba0e0: ldur            x1, [fp, #-0xb8]
    // 0x9ba0e4: mov             x2, x0
    // 0x9ba0e8: r0 = copyWith()
    //     0x9ba0e8: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9ba0ec: r16 = <ResponseModel>
    //     0x9ba0ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9ba0f0: ldr             x16, [x16, #0x4a8]
    // 0x9ba0f4: ldur            lr, [fp, #-0xb0]
    // 0x9ba0f8: stp             lr, x16, [SP, #8]
    // 0x9ba0fc: str             x0, [SP]
    // 0x9ba100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ba100: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ba104: r0 = _setStreamType()
    //     0x9ba104: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x9ba108: r16 = <Map<String, dynamic>>
    //     0x9ba108: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9ba10c: ldur            lr, [fp, #-0xc0]
    // 0x9ba110: stp             lr, x16, [SP, #8]
    // 0x9ba114: str             x0, [SP]
    // 0x9ba118: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ba118: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ba11c: r0 = fetch()
    //     0x9ba11c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9ba120: mov             x1, x0
    // 0x9ba124: stur            x1, [fp, #-0xb8]
    // 0x9ba128: r0 = Await()
    //     0x9ba128: bl              #0x582344  ; AwaitStub
    // 0x9ba12c: stur            x0, [fp, #-0xc0]
    // 0x9ba130: LoadField: r3 = r0->field_b
    //     0x9ba130: ldur            w3, [x0, #0xb]
    // 0x9ba134: DecompressPointer r3
    //     0x9ba134: add             x3, x3, HEAP, lsl #32
    // 0x9ba138: stur            x3, [fp, #-0xb8]
    // 0x9ba13c: cmp             w3, NULL
    // 0x9ba140: b.eq            #0x9ba194
    // 0x9ba144: r1 = Function '<anonymous closure>':.
    //     0x9ba144: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f858] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9ba148: ldr             x1, [x1, #0x858]
    // 0x9ba14c: r2 = Null
    //     0x9ba14c: mov             x2, NULL
    // 0x9ba150: r0 = AllocateClosure()
    //     0x9ba150: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ba154: ldur            x16, [fp, #-0xb8]
    // 0x9ba158: stp             x16, NULL, [SP, #8]
    // 0x9ba15c: str             x0, [SP]
    // 0x9ba160: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ba160: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ba164: r0 = _$ResponseModelFromJson()
    //     0x9ba164: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9ba168: r0 = ReturnAsyncNotFuture()
    //     0x9ba168: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ba16c: sub             SP, fp, #0xe8
    // 0x9ba170: r0 = ReThrow()
    //     0x9ba170: bl              #0xd45738  ; ReThrowStub
    // 0x9ba174: brk             #0
    // 0x9ba178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba17c: b               #0x9b9f9c
    // 0x9ba180: r9 = options
    //     0x9ba180: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9ba184: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ba184: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ba188: r9 = _baseUrl
    //     0x9ba188: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9ba18c: ldr             x9, [x9, #0x7a0]
    // 0x9ba190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ba190: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ba194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba194: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ checkOtp(/* No info */) async {
    // ** addr: 0xa81ea8, size: 0x230
    // 0xa81ea8: EnterFrame
    //     0xa81ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xa81eac: mov             fp, SP
    // 0xa81eb0: AllocStack(0xe8)
    //     0xa81eb0: sub             SP, SP, #0xe8
    // 0xa81eb4: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0xa81eb4: stur            NULL, [fp, #-8]
    //     0xa81eb8: stur            x1, [fp, #-0xb0]
    //     0xa81ebc: mov             x16, x2
    //     0xa81ec0: mov             x2, x1
    //     0xa81ec4: mov             x1, x16
    //     0xa81ec8: stur            x1, [fp, #-0xb8]
    //     0xa81ecc: stur            x3, [fp, #-0xc0]
    // 0xa81ed0: CheckStackOverflow
    //     0xa81ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81ed4: cmp             SP, x16
    //     0xa81ed8: b.ls            #0xa820b8
    // 0xa81edc: InitAsync() -> Future<ResponseModel>
    //     0xa81edc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0xa81ee0: ldr             x0, [x0, #0x4a8]
    //     0xa81ee4: bl              #0x582584  ; InitAsyncStub
    // 0xa81ee8: r16 = <String, dynamic>
    //     0xa81ee8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa81eec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa81ef0: stp             lr, x16, [SP]
    // 0xa81ef4: r0 = Map._fromLiteral()
    //     0xa81ef4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa81ef8: stur            x0, [fp, #-0xc8]
    // 0xa81efc: r16 = <String, dynamic>
    //     0xa81efc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa81f00: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa81f04: stp             lr, x16, [SP]
    // 0xa81f08: r0 = Map._fromLiteral()
    //     0xa81f08: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa81f0c: r1 = Null
    //     0xa81f0c: mov             x1, NULL
    // 0xa81f10: r2 = 4
    //     0xa81f10: movz            x2, #0x4
    // 0xa81f14: stur            x0, [fp, #-0xd0]
    // 0xa81f18: r0 = AllocateArray()
    //     0xa81f18: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa81f1c: r16 = "Authorization"
    //     0xa81f1c: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0xa81f20: ldr             x16, [x16, #0x778]
    // 0xa81f24: StoreField: r0->field_f = r16
    //     0xa81f24: stur            w16, [x0, #0xf]
    // 0xa81f28: ldur            x1, [fp, #-0xc0]
    // 0xa81f2c: StoreField: r0->field_13 = r1
    //     0xa81f2c: stur            w1, [x0, #0x13]
    // 0xa81f30: r16 = <String, dynamic>
    //     0xa81f30: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa81f34: stp             x0, x16, [SP]
    // 0xa81f38: r0 = Map._fromLiteral()
    //     0xa81f38: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa81f3c: r1 = Function '<anonymous closure>':.
    //     0xa81f3c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0xa81f40: ldr             x1, [x1, #0x3a8]
    // 0xa81f44: r2 = Null
    //     0xa81f44: mov             x2, NULL
    // 0xa81f48: stur            x0, [fp, #-0xc0]
    // 0xa81f4c: r0 = AllocateClosure()
    //     0xa81f4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa81f50: ldur            x1, [fp, #-0xc0]
    // 0xa81f54: mov             x2, x0
    // 0xa81f58: r0 = removeWhere()
    //     0xa81f58: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0xa81f5c: r16 = <String, dynamic>
    //     0xa81f5c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa81f60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa81f64: stp             lr, x16, [SP]
    // 0xa81f68: r0 = Map._fromLiteral()
    //     0xa81f68: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa81f6c: ldur            x1, [fp, #-0xb8]
    // 0xa81f70: stur            x0, [fp, #-0xb8]
    // 0xa81f74: r0 = _$VerifyOtpModelToJson()
    //     0xa81f74: bl              #0xa82120  ; [package:sham_cash/features/porfile/data/models/verify_otp_model.dart] ::_$VerifyOtpModelToJson
    // 0xa81f78: ldur            x1, [fp, #-0xb8]
    // 0xa81f7c: mov             x2, x0
    // 0xa81f80: r0 = addAll()
    //     0xa81f80: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0xa81f84: r0 = Options()
    //     0xa81f84: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0xa81f88: mov             x1, x0
    // 0xa81f8c: r0 = "POST"
    //     0xa81f8c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0xa81f90: ldr             x0, [x0, #0x788]
    // 0xa81f94: StoreField: r1->field_7 = r0
    //     0xa81f94: stur            w0, [x1, #7]
    // 0xa81f98: ldur            x0, [fp, #-0xc8]
    // 0xa81f9c: StoreField: r1->field_2b = r0
    //     0xa81f9c: stur            w0, [x1, #0x2b]
    // 0xa81fa0: ldur            x0, [fp, #-0xc0]
    // 0xa81fa4: StoreField: r1->field_b = r0
    //     0xa81fa4: stur            w0, [x1, #0xb]
    // 0xa81fa8: ldur            x0, [fp, #-0xb0]
    // 0xa81fac: LoadField: r4 = r0->field_7
    //     0xa81fac: ldur            w4, [x0, #7]
    // 0xa81fb0: DecompressPointer r4
    //     0xa81fb0: add             x4, x4, HEAP, lsl #32
    // 0xa81fb4: stur            x4, [fp, #-0xc0]
    // 0xa81fb8: LoadField: r2 = r4->field_7
    //     0xa81fb8: ldur            w2, [x4, #7]
    // 0xa81fbc: DecompressPointer r2
    //     0xa81fbc: add             x2, x2, HEAP, lsl #32
    // 0xa81fc0: r16 = Sentinel
    //     0xa81fc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa81fc4: cmp             w2, w16
    // 0xa81fc8: b.eq            #0xa820c0
    // 0xa81fcc: ldur            x5, [fp, #-0xb8]
    // 0xa81fd0: ldur            x6, [fp, #-0xd0]
    // 0xa81fd4: r3 = "Account/verifyEditContact"
    //     0xa81fd4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] "Account/verifyEditContact"
    //     0xa81fd8: ldr             x3, [x3, #0x3b0]
    // 0xa81fdc: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xa81fdc: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xa81fe0: r0 = compose()
    //     0xa81fe0: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0xa81fe4: mov             x4, x0
    // 0xa81fe8: ldur            x0, [fp, #-0xc0]
    // 0xa81fec: stur            x4, [fp, #-0xb8]
    // 0xa81ff0: LoadField: r1 = r0->field_7
    //     0xa81ff0: ldur            w1, [x0, #7]
    // 0xa81ff4: DecompressPointer r1
    //     0xa81ff4: add             x1, x1, HEAP, lsl #32
    // 0xa81ff8: LoadField: r2 = r1->field_47
    //     0xa81ff8: ldur            w2, [x1, #0x47]
    // 0xa81ffc: DecompressPointer r2
    //     0xa81ffc: add             x2, x2, HEAP, lsl #32
    // 0xa82000: r16 = Sentinel
    //     0xa82000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa82004: cmp             w2, w16
    // 0xa82008: b.eq            #0xa820c8
    // 0xa8200c: ldur            x5, [fp, #-0xb0]
    // 0xa82010: LoadField: r3 = r5->field_b
    //     0xa82010: ldur            w3, [x5, #0xb]
    // 0xa82014: DecompressPointer r3
    //     0xa82014: add             x3, x3, HEAP, lsl #32
    // 0xa82018: mov             x1, x5
    // 0xa8201c: r0 = _combineBaseUrls()
    //     0xa8201c: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0xa82020: ldur            x1, [fp, #-0xb8]
    // 0xa82024: mov             x2, x0
    // 0xa82028: r0 = copyWith()
    //     0xa82028: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0xa8202c: r16 = <ResponseModel>
    //     0xa8202c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0xa82030: ldr             x16, [x16, #0x4a8]
    // 0xa82034: ldur            lr, [fp, #-0xb0]
    // 0xa82038: stp             lr, x16, [SP, #8]
    // 0xa8203c: str             x0, [SP]
    // 0xa82040: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa82040: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa82044: r0 = _setStreamType()
    //     0xa82044: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0xa82048: r16 = <Map<String, dynamic>>
    //     0xa82048: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0xa8204c: ldur            lr, [fp, #-0xc0]
    // 0xa82050: stp             lr, x16, [SP, #8]
    // 0xa82054: str             x0, [SP]
    // 0xa82058: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa82058: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8205c: r0 = fetch()
    //     0xa8205c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0xa82060: mov             x1, x0
    // 0xa82064: stur            x1, [fp, #-0xb8]
    // 0xa82068: r0 = Await()
    //     0xa82068: bl              #0x582344  ; AwaitStub
    // 0xa8206c: stur            x0, [fp, #-0xc0]
    // 0xa82070: LoadField: r3 = r0->field_b
    //     0xa82070: ldur            w3, [x0, #0xb]
    // 0xa82074: DecompressPointer r3
    //     0xa82074: add             x3, x3, HEAP, lsl #32
    // 0xa82078: stur            x3, [fp, #-0xb8]
    // 0xa8207c: cmp             w3, NULL
    // 0xa82080: b.eq            #0xa820d4
    // 0xa82084: r1 = Function '<anonymous closure>':.
    //     0xa82084: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0xa82088: ldr             x1, [x1, #0x3b8]
    // 0xa8208c: r2 = Null
    //     0xa8208c: mov             x2, NULL
    // 0xa82090: r0 = AllocateClosure()
    //     0xa82090: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa82094: ldur            x16, [fp, #-0xb8]
    // 0xa82098: stp             x16, NULL, [SP, #8]
    // 0xa8209c: str             x0, [SP]
    // 0xa820a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa820a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa820a4: r0 = _$ResponseModelFromJson()
    //     0xa820a4: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0xa820a8: r0 = ReturnAsyncNotFuture()
    //     0xa820a8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa820ac: sub             SP, fp, #0xe8
    // 0xa820b0: r0 = ReThrow()
    //     0xa820b0: bl              #0xd45738  ; ReThrowStub
    // 0xa820b4: brk             #0
    // 0xa820b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa820b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa820bc: b               #0xa81edc
    // 0xa820c0: r9 = options
    //     0xa820c0: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0xa820c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa820c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa820c8: r9 = _baseUrl
    //     0xa820c8: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0xa820cc: ldr             x9, [x9, #0x7a0]
    // 0xa820d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa820d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa820d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa820d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ logoutSession(/* No info */) async {
    // ** addr: 0xa8ac48, size: 0x1f8
    // 0xa8ac48: EnterFrame
    //     0xa8ac48: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ac4c: mov             fp, SP
    // 0xa8ac50: AllocStack(0xd0)
    //     0xa8ac50: sub             SP, SP, #0xd0
    // 0xa8ac54: SetupParameters(_ProfileApiService this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0xa8ac54: stur            NULL, [fp, #-8]
    //     0xa8ac58: stur            x1, [fp, #-0xa0]
    //     0xa8ac5c: stur            x2, [fp, #-0xa8]
    // 0xa8ac60: CheckStackOverflow
    //     0xa8ac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ac64: cmp             SP, x16
    //     0xa8ac68: b.ls            #0xa8ae20
    // 0xa8ac6c: InitAsync() -> Future<ResponseModel>
    //     0xa8ac6c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0xa8ac70: ldr             x0, [x0, #0x4a8]
    //     0xa8ac74: bl              #0x582584  ; InitAsyncStub
    // 0xa8ac78: r16 = <String, dynamic>
    //     0xa8ac78: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa8ac7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa8ac80: stp             lr, x16, [SP]
    // 0xa8ac84: r0 = Map._fromLiteral()
    //     0xa8ac84: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa8ac88: stur            x0, [fp, #-0xb0]
    // 0xa8ac8c: r16 = <String, dynamic>
    //     0xa8ac8c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa8ac90: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa8ac94: stp             lr, x16, [SP]
    // 0xa8ac98: r0 = Map._fromLiteral()
    //     0xa8ac98: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa8ac9c: r1 = Null
    //     0xa8ac9c: mov             x1, NULL
    // 0xa8aca0: r2 = 4
    //     0xa8aca0: movz            x2, #0x4
    // 0xa8aca4: stur            x0, [fp, #-0xb8]
    // 0xa8aca8: r0 = AllocateArray()
    //     0xa8aca8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8acac: r16 = "Authorization"
    //     0xa8acac: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0xa8acb0: ldr             x16, [x16, #0x778]
    // 0xa8acb4: StoreField: r0->field_f = r16
    //     0xa8acb4: stur            w16, [x0, #0xf]
    // 0xa8acb8: ldur            x1, [fp, #-0xa8]
    // 0xa8acbc: StoreField: r0->field_13 = r1
    //     0xa8acbc: stur            w1, [x0, #0x13]
    // 0xa8acc0: r16 = <String, dynamic>
    //     0xa8acc0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa8acc4: stp             x0, x16, [SP]
    // 0xa8acc8: r0 = Map._fromLiteral()
    //     0xa8acc8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa8accc: r1 = Function '<anonymous closure>':.
    //     0xa8accc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24518] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0xa8acd0: ldr             x1, [x1, #0x518]
    // 0xa8acd4: r2 = Null
    //     0xa8acd4: mov             x2, NULL
    // 0xa8acd8: stur            x0, [fp, #-0xa8]
    // 0xa8acdc: r0 = AllocateClosure()
    //     0xa8acdc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8ace0: ldur            x1, [fp, #-0xa8]
    // 0xa8ace4: mov             x2, x0
    // 0xa8ace8: r0 = removeWhere()
    //     0xa8ace8: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0xa8acec: r0 = Options()
    //     0xa8acec: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0xa8acf0: mov             x1, x0
    // 0xa8acf4: r0 = "POST"
    //     0xa8acf4: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0xa8acf8: ldr             x0, [x0, #0x788]
    // 0xa8acfc: StoreField: r1->field_7 = r0
    //     0xa8acfc: stur            w0, [x1, #7]
    // 0xa8ad00: ldur            x0, [fp, #-0xb0]
    // 0xa8ad04: StoreField: r1->field_2b = r0
    //     0xa8ad04: stur            w0, [x1, #0x2b]
    // 0xa8ad08: ldur            x0, [fp, #-0xa8]
    // 0xa8ad0c: StoreField: r1->field_b = r0
    //     0xa8ad0c: stur            w0, [x1, #0xb]
    // 0xa8ad10: ldur            x0, [fp, #-0xa0]
    // 0xa8ad14: LoadField: r4 = r0->field_7
    //     0xa8ad14: ldur            w4, [x0, #7]
    // 0xa8ad18: DecompressPointer r4
    //     0xa8ad18: add             x4, x4, HEAP, lsl #32
    // 0xa8ad1c: stur            x4, [fp, #-0xa8]
    // 0xa8ad20: LoadField: r2 = r4->field_7
    //     0xa8ad20: ldur            w2, [x4, #7]
    // 0xa8ad24: DecompressPointer r2
    //     0xa8ad24: add             x2, x2, HEAP, lsl #32
    // 0xa8ad28: r16 = Sentinel
    //     0xa8ad28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8ad2c: cmp             w2, w16
    // 0xa8ad30: b.eq            #0xa8ae28
    // 0xa8ad34: ldur            x6, [fp, #-0xb8]
    // 0xa8ad38: r3 = "Session/logout"
    //     0xa8ad38: add             x3, PP, #0x24, lsl #12  ; [pp+0x24520] "Session/logout"
    //     0xa8ad3c: ldr             x3, [x3, #0x520]
    // 0xa8ad40: r5 = Null
    //     0xa8ad40: mov             x5, NULL
    // 0xa8ad44: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xa8ad44: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xa8ad48: r0 = compose()
    //     0xa8ad48: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0xa8ad4c: mov             x4, x0
    // 0xa8ad50: ldur            x0, [fp, #-0xa8]
    // 0xa8ad54: stur            x4, [fp, #-0xb0]
    // 0xa8ad58: LoadField: r1 = r0->field_7
    //     0xa8ad58: ldur            w1, [x0, #7]
    // 0xa8ad5c: DecompressPointer r1
    //     0xa8ad5c: add             x1, x1, HEAP, lsl #32
    // 0xa8ad60: LoadField: r2 = r1->field_47
    //     0xa8ad60: ldur            w2, [x1, #0x47]
    // 0xa8ad64: DecompressPointer r2
    //     0xa8ad64: add             x2, x2, HEAP, lsl #32
    // 0xa8ad68: r16 = Sentinel
    //     0xa8ad68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8ad6c: cmp             w2, w16
    // 0xa8ad70: b.eq            #0xa8ae30
    // 0xa8ad74: ldur            x5, [fp, #-0xa0]
    // 0xa8ad78: LoadField: r3 = r5->field_b
    //     0xa8ad78: ldur            w3, [x5, #0xb]
    // 0xa8ad7c: DecompressPointer r3
    //     0xa8ad7c: add             x3, x3, HEAP, lsl #32
    // 0xa8ad80: mov             x1, x5
    // 0xa8ad84: r0 = _combineBaseUrls()
    //     0xa8ad84: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0xa8ad88: ldur            x1, [fp, #-0xb0]
    // 0xa8ad8c: mov             x2, x0
    // 0xa8ad90: r0 = copyWith()
    //     0xa8ad90: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0xa8ad94: r16 = <ResponseModel>
    //     0xa8ad94: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0xa8ad98: ldr             x16, [x16, #0x4a8]
    // 0xa8ad9c: ldur            lr, [fp, #-0xa0]
    // 0xa8ada0: stp             lr, x16, [SP, #8]
    // 0xa8ada4: str             x0, [SP]
    // 0xa8ada8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8ada8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8adac: r0 = _setStreamType()
    //     0xa8adac: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0xa8adb0: r16 = <Map<String, dynamic>>
    //     0xa8adb0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0xa8adb4: ldur            lr, [fp, #-0xa8]
    // 0xa8adb8: stp             lr, x16, [SP, #8]
    // 0xa8adbc: str             x0, [SP]
    // 0xa8adc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8adc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8adc4: r0 = fetch()
    //     0xa8adc4: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0xa8adc8: mov             x1, x0
    // 0xa8adcc: stur            x1, [fp, #-0xa8]
    // 0xa8add0: r0 = Await()
    //     0xa8add0: bl              #0x582344  ; AwaitStub
    // 0xa8add4: stur            x0, [fp, #-0xb0]
    // 0xa8add8: LoadField: r3 = r0->field_b
    //     0xa8add8: ldur            w3, [x0, #0xb]
    // 0xa8addc: DecompressPointer r3
    //     0xa8addc: add             x3, x3, HEAP, lsl #32
    // 0xa8ade0: stur            x3, [fp, #-0xa8]
    // 0xa8ade4: cmp             w3, NULL
    // 0xa8ade8: b.eq            #0xa8ae3c
    // 0xa8adec: r1 = Function '<anonymous closure>':.
    //     0xa8adec: add             x1, PP, #0x24, lsl #12  ; [pp+0x24528] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0xa8adf0: ldr             x1, [x1, #0x528]
    // 0xa8adf4: r2 = Null
    //     0xa8adf4: mov             x2, NULL
    // 0xa8adf8: r0 = AllocateClosure()
    //     0xa8adf8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8adfc: ldur            x16, [fp, #-0xa8]
    // 0xa8ae00: stp             x16, NULL, [SP, #8]
    // 0xa8ae04: str             x0, [SP]
    // 0xa8ae08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8ae08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8ae0c: r0 = _$ResponseModelFromJson()
    //     0xa8ae0c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0xa8ae10: r0 = ReturnAsyncNotFuture()
    //     0xa8ae10: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa8ae14: sub             SP, fp, #0xd0
    // 0xa8ae18: r0 = ReThrow()
    //     0xa8ae18: bl              #0xd45738  ; ReThrowStub
    // 0xa8ae1c: brk             #0
    // 0xa8ae20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ae20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ae24: b               #0xa8ac6c
    // 0xa8ae28: r9 = options
    //     0xa8ae28: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0xa8ae2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8ae2c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8ae30: r9 = _baseUrl
    //     0xa8ae30: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0xa8ae34: ldr             x9, [x9, #0x7a0]
    // 0xa8ae38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8ae38: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8ae3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8ae3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createSession(/* No info */) async {
    // ** addr: 0xa8c720, size: 0x230
    // 0xa8c720: EnterFrame
    //     0xa8c720: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c724: mov             fp, SP
    // 0xa8c728: AllocStack(0xe8)
    //     0xa8c728: sub             SP, SP, #0xe8
    // 0xa8c72c: SetupParameters(_ProfileApiService this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0xa8c72c: stur            NULL, [fp, #-8]
    //     0xa8c730: stur            x1, [fp, #-0xb0]
    //     0xa8c734: mov             x16, x3
    //     0xa8c738: mov             x3, x1
    //     0xa8c73c: mov             x1, x16
    //     0xa8c740: stur            x2, [fp, #-0xb8]
    //     0xa8c744: stur            x1, [fp, #-0xc0]
    // 0xa8c748: CheckStackOverflow
    //     0xa8c748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c74c: cmp             SP, x16
    //     0xa8c750: b.ls            #0xa8c930
    // 0xa8c754: InitAsync() -> Future<ResponseModel>
    //     0xa8c754: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0xa8c758: ldr             x0, [x0, #0x4a8]
    //     0xa8c75c: bl              #0x582584  ; InitAsyncStub
    // 0xa8c760: r16 = <String, dynamic>
    //     0xa8c760: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa8c764: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa8c768: stp             lr, x16, [SP]
    // 0xa8c76c: r0 = Map._fromLiteral()
    //     0xa8c76c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa8c770: stur            x0, [fp, #-0xc8]
    // 0xa8c774: r16 = <String, dynamic>
    //     0xa8c774: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa8c778: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa8c77c: stp             lr, x16, [SP]
    // 0xa8c780: r0 = Map._fromLiteral()
    //     0xa8c780: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa8c784: r1 = Null
    //     0xa8c784: mov             x1, NULL
    // 0xa8c788: r2 = 4
    //     0xa8c788: movz            x2, #0x4
    // 0xa8c78c: stur            x0, [fp, #-0xd0]
    // 0xa8c790: r0 = AllocateArray()
    //     0xa8c790: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8c794: r16 = "Authorization"
    //     0xa8c794: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0xa8c798: ldr             x16, [x16, #0x778]
    // 0xa8c79c: StoreField: r0->field_f = r16
    //     0xa8c79c: stur            w16, [x0, #0xf]
    // 0xa8c7a0: ldur            x1, [fp, #-0xb8]
    // 0xa8c7a4: StoreField: r0->field_13 = r1
    //     0xa8c7a4: stur            w1, [x0, #0x13]
    // 0xa8c7a8: r16 = <String, dynamic>
    //     0xa8c7a8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa8c7ac: stp             x0, x16, [SP]
    // 0xa8c7b0: r0 = Map._fromLiteral()
    //     0xa8c7b0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa8c7b4: r1 = Function '<anonymous closure>':.
    //     0xa8c7b4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ba8] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0xa8c7b8: ldr             x1, [x1, #0xba8]
    // 0xa8c7bc: r2 = Null
    //     0xa8c7bc: mov             x2, NULL
    // 0xa8c7c0: stur            x0, [fp, #-0xb8]
    // 0xa8c7c4: r0 = AllocateClosure()
    //     0xa8c7c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8c7c8: ldur            x1, [fp, #-0xb8]
    // 0xa8c7cc: mov             x2, x0
    // 0xa8c7d0: r0 = removeWhere()
    //     0xa8c7d0: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0xa8c7d4: r16 = <String, dynamic>
    //     0xa8c7d4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa8c7d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa8c7dc: stp             lr, x16, [SP]
    // 0xa8c7e0: r0 = Map._fromLiteral()
    //     0xa8c7e0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa8c7e4: ldur            x1, [fp, #-0xc0]
    // 0xa8c7e8: stur            x0, [fp, #-0xc0]
    // 0xa8c7ec: r0 = _$SessionRequestModelToJson()
    //     0xa8c7ec: bl              #0x9bf4e0  ; [package:sham_cash/features/porfile/data/models/session_request_model.dart] ::_$SessionRequestModelToJson
    // 0xa8c7f0: ldur            x1, [fp, #-0xc0]
    // 0xa8c7f4: mov             x2, x0
    // 0xa8c7f8: r0 = addAll()
    //     0xa8c7f8: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0xa8c7fc: r0 = Options()
    //     0xa8c7fc: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0xa8c800: mov             x1, x0
    // 0xa8c804: r0 = "POST"
    //     0xa8c804: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0xa8c808: ldr             x0, [x0, #0x788]
    // 0xa8c80c: StoreField: r1->field_7 = r0
    //     0xa8c80c: stur            w0, [x1, #7]
    // 0xa8c810: ldur            x0, [fp, #-0xc8]
    // 0xa8c814: StoreField: r1->field_2b = r0
    //     0xa8c814: stur            w0, [x1, #0x2b]
    // 0xa8c818: ldur            x0, [fp, #-0xb8]
    // 0xa8c81c: StoreField: r1->field_b = r0
    //     0xa8c81c: stur            w0, [x1, #0xb]
    // 0xa8c820: ldur            x0, [fp, #-0xb0]
    // 0xa8c824: LoadField: r4 = r0->field_7
    //     0xa8c824: ldur            w4, [x0, #7]
    // 0xa8c828: DecompressPointer r4
    //     0xa8c828: add             x4, x4, HEAP, lsl #32
    // 0xa8c82c: stur            x4, [fp, #-0xb8]
    // 0xa8c830: LoadField: r2 = r4->field_7
    //     0xa8c830: ldur            w2, [x4, #7]
    // 0xa8c834: DecompressPointer r2
    //     0xa8c834: add             x2, x2, HEAP, lsl #32
    // 0xa8c838: r16 = Sentinel
    //     0xa8c838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8c83c: cmp             w2, w16
    // 0xa8c840: b.eq            #0xa8c938
    // 0xa8c844: ldur            x5, [fp, #-0xc0]
    // 0xa8c848: ldur            x6, [fp, #-0xd0]
    // 0xa8c84c: r3 = "Session/create"
    //     0xa8c84c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bb0] "Session/create"
    //     0xa8c850: ldr             x3, [x3, #0xbb0]
    // 0xa8c854: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xa8c854: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xa8c858: r0 = compose()
    //     0xa8c858: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0xa8c85c: mov             x4, x0
    // 0xa8c860: ldur            x0, [fp, #-0xb8]
    // 0xa8c864: stur            x4, [fp, #-0xc0]
    // 0xa8c868: LoadField: r1 = r0->field_7
    //     0xa8c868: ldur            w1, [x0, #7]
    // 0xa8c86c: DecompressPointer r1
    //     0xa8c86c: add             x1, x1, HEAP, lsl #32
    // 0xa8c870: LoadField: r2 = r1->field_47
    //     0xa8c870: ldur            w2, [x1, #0x47]
    // 0xa8c874: DecompressPointer r2
    //     0xa8c874: add             x2, x2, HEAP, lsl #32
    // 0xa8c878: r16 = Sentinel
    //     0xa8c878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa8c87c: cmp             w2, w16
    // 0xa8c880: b.eq            #0xa8c940
    // 0xa8c884: ldur            x5, [fp, #-0xb0]
    // 0xa8c888: LoadField: r3 = r5->field_b
    //     0xa8c888: ldur            w3, [x5, #0xb]
    // 0xa8c88c: DecompressPointer r3
    //     0xa8c88c: add             x3, x3, HEAP, lsl #32
    // 0xa8c890: mov             x1, x5
    // 0xa8c894: r0 = _combineBaseUrls()
    //     0xa8c894: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0xa8c898: ldur            x1, [fp, #-0xc0]
    // 0xa8c89c: mov             x2, x0
    // 0xa8c8a0: r0 = copyWith()
    //     0xa8c8a0: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0xa8c8a4: r16 = <ResponseModel>
    //     0xa8c8a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0xa8c8a8: ldr             x16, [x16, #0x4a8]
    // 0xa8c8ac: ldur            lr, [fp, #-0xb0]
    // 0xa8c8b0: stp             lr, x16, [SP, #8]
    // 0xa8c8b4: str             x0, [SP]
    // 0xa8c8b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8c8b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8c8bc: r0 = _setStreamType()
    //     0xa8c8bc: bl              #0x6e6398  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0xa8c8c0: r16 = <Map<String, dynamic>>
    //     0xa8c8c0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0xa8c8c4: ldur            lr, [fp, #-0xb8]
    // 0xa8c8c8: stp             lr, x16, [SP, #8]
    // 0xa8c8cc: str             x0, [SP]
    // 0xa8c8d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8c8d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8c8d4: r0 = fetch()
    //     0xa8c8d4: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0xa8c8d8: mov             x1, x0
    // 0xa8c8dc: stur            x1, [fp, #-0xb8]
    // 0xa8c8e0: r0 = Await()
    //     0xa8c8e0: bl              #0x582344  ; AwaitStub
    // 0xa8c8e4: stur            x0, [fp, #-0xc0]
    // 0xa8c8e8: LoadField: r3 = r0->field_b
    //     0xa8c8e8: ldur            w3, [x0, #0xb]
    // 0xa8c8ec: DecompressPointer r3
    //     0xa8c8ec: add             x3, x3, HEAP, lsl #32
    // 0xa8c8f0: stur            x3, [fp, #-0xb8]
    // 0xa8c8f4: cmp             w3, NULL
    // 0xa8c8f8: b.eq            #0xa8c94c
    // 0xa8c8fc: r1 = Function '<anonymous closure>':.
    //     0xa8c8fc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bb8] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0xa8c900: ldr             x1, [x1, #0xbb8]
    // 0xa8c904: r2 = Null
    //     0xa8c904: mov             x2, NULL
    // 0xa8c908: r0 = AllocateClosure()
    //     0xa8c908: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8c90c: ldur            x16, [fp, #-0xb8]
    // 0xa8c910: stp             x16, NULL, [SP, #8]
    // 0xa8c914: str             x0, [SP]
    // 0xa8c918: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8c918: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8c91c: r0 = _$ResponseModelFromJson()
    //     0xa8c91c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0xa8c920: r0 = ReturnAsyncNotFuture()
    //     0xa8c920: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa8c924: sub             SP, fp, #0xe8
    // 0xa8c928: r0 = ReThrow()
    //     0xa8c928: bl              #0xd45738  ; ReThrowStub
    // 0xa8c92c: brk             #0
    // 0xa8c930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c934: b               #0xa8c754
    // 0xa8c938: r9 = options
    //     0xa8c938: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0xa8c93c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8c93c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8c940: r9 = _baseUrl
    //     0xa8c940: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0xa8c944: ldr             x9, [x9, #0x7a0]
    // 0xa8c948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8c948: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8c94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8c94c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 723, size: 0x8, field offset: 0x8
abstract class ProfileApiService extends Object {
}
