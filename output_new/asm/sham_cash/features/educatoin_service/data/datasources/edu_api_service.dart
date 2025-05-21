// lib: , url: package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart

// class id: 1050223, size: 0x8
class :: {
}

// class id: 1023, size: 0x14, field offset: 0x8
class _EduApiService extends Object
    implements EduApiService {

  _ getLogEdu(/* No info */) async {
    // ** addr: 0x96cd9c, size: 0x200
    // 0x96cd9c: EnterFrame
    //     0x96cd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x96cda0: mov             fp, SP
    // 0x96cda4: AllocStack(0xd8)
    //     0x96cda4: sub             SP, SP, #0xd8
    // 0x96cda8: SetupParameters(_EduApiService this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x96cda8: stur            NULL, [fp, #-8]
    //     0x96cdac: stur            x1, [fp, #-0xa8]
    //     0x96cdb0: stur            x2, [fp, #-0xb0]
    // 0x96cdb4: CheckStackOverflow
    //     0x96cdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cdb8: cmp             SP, x16
    //     0x96cdbc: b.ls            #0x96cf7c
    // 0x96cdc0: InitAsync() -> Future<ResponseModel<List<EduLogModel>>>
    //     0x96cdc0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22458] TypeArguments: <ResponseModel<List<EduLogModel>>>
    //     0x96cdc4: ldr             x0, [x0, #0x458]
    //     0x96cdc8: bl              #0x582584  ; InitAsyncStub
    // 0x96cdcc: r16 = <String, dynamic>
    //     0x96cdcc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x96cdd0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x96cdd4: stp             lr, x16, [SP]
    // 0x96cdd8: r0 = Map._fromLiteral()
    //     0x96cdd8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x96cddc: stur            x0, [fp, #-0xb8]
    // 0x96cde0: r16 = <String, dynamic>
    //     0x96cde0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x96cde4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x96cde8: stp             lr, x16, [SP]
    // 0x96cdec: r0 = Map._fromLiteral()
    //     0x96cdec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x96cdf0: r1 = Null
    //     0x96cdf0: mov             x1, NULL
    // 0x96cdf4: r2 = 4
    //     0x96cdf4: movz            x2, #0x4
    // 0x96cdf8: stur            x0, [fp, #-0xc0]
    // 0x96cdfc: r0 = AllocateArray()
    //     0x96cdfc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96ce00: r16 = "Authorization"
    //     0x96ce00: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x96ce04: ldr             x16, [x16, #0x778]
    // 0x96ce08: StoreField: r0->field_f = r16
    //     0x96ce08: stur            w16, [x0, #0xf]
    // 0x96ce0c: ldur            x1, [fp, #-0xb0]
    // 0x96ce10: StoreField: r0->field_13 = r1
    //     0x96ce10: stur            w1, [x0, #0x13]
    // 0x96ce14: r16 = <String, dynamic>
    //     0x96ce14: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x96ce18: stp             x0, x16, [SP]
    // 0x96ce1c: r0 = Map._fromLiteral()
    //     0x96ce1c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x96ce20: r1 = Function '<anonymous closure>':.
    //     0x96ce20: add             x1, PP, #0x22, lsl #12  ; [pp+0x22460] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x96ce24: ldr             x1, [x1, #0x460]
    // 0x96ce28: r2 = Null
    //     0x96ce28: mov             x2, NULL
    // 0x96ce2c: stur            x0, [fp, #-0xb0]
    // 0x96ce30: r0 = AllocateClosure()
    //     0x96ce30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96ce34: ldur            x1, [fp, #-0xb0]
    // 0x96ce38: mov             x2, x0
    // 0x96ce3c: r0 = removeWhere()
    //     0x96ce3c: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x96ce40: r0 = Options()
    //     0x96ce40: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x96ce44: mov             x1, x0
    // 0x96ce48: r0 = "POST"
    //     0x96ce48: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x96ce4c: ldr             x0, [x0, #0x788]
    // 0x96ce50: StoreField: r1->field_7 = r0
    //     0x96ce50: stur            w0, [x1, #7]
    // 0x96ce54: ldur            x0, [fp, #-0xb8]
    // 0x96ce58: StoreField: r1->field_2b = r0
    //     0x96ce58: stur            w0, [x1, #0x2b]
    // 0x96ce5c: ldur            x0, [fp, #-0xb0]
    // 0x96ce60: StoreField: r1->field_b = r0
    //     0x96ce60: stur            w0, [x1, #0xb]
    // 0x96ce64: ldur            x0, [fp, #-0xa8]
    // 0x96ce68: LoadField: r4 = r0->field_7
    //     0x96ce68: ldur            w4, [x0, #7]
    // 0x96ce6c: DecompressPointer r4
    //     0x96ce6c: add             x4, x4, HEAP, lsl #32
    // 0x96ce70: stur            x4, [fp, #-0xb0]
    // 0x96ce74: LoadField: r2 = r4->field_7
    //     0x96ce74: ldur            w2, [x4, #7]
    // 0x96ce78: DecompressPointer r2
    //     0x96ce78: add             x2, x2, HEAP, lsl #32
    // 0x96ce7c: r16 = Sentinel
    //     0x96ce7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ce80: cmp             w2, w16
    // 0x96ce84: b.eq            #0x96cf84
    // 0x96ce88: ldur            x6, [fp, #-0xc0]
    // 0x96ce8c: r3 = "EducationService/all"
    //     0x96ce8c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22468] "EducationService/all"
    //     0x96ce90: ldr             x3, [x3, #0x468]
    // 0x96ce94: r5 = Null
    //     0x96ce94: mov             x5, NULL
    // 0x96ce98: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x96ce98: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x96ce9c: r0 = compose()
    //     0x96ce9c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x96cea0: mov             x4, x0
    // 0x96cea4: ldur            x0, [fp, #-0xb0]
    // 0x96cea8: stur            x4, [fp, #-0xb8]
    // 0x96ceac: LoadField: r1 = r0->field_7
    //     0x96ceac: ldur            w1, [x0, #7]
    // 0x96ceb0: DecompressPointer r1
    //     0x96ceb0: add             x1, x1, HEAP, lsl #32
    // 0x96ceb4: LoadField: r2 = r1->field_47
    //     0x96ceb4: ldur            w2, [x1, #0x47]
    // 0x96ceb8: DecompressPointer r2
    //     0x96ceb8: add             x2, x2, HEAP, lsl #32
    // 0x96cebc: r16 = Sentinel
    //     0x96cebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96cec0: cmp             w2, w16
    // 0x96cec4: b.eq            #0x96cf8c
    // 0x96cec8: ldur            x5, [fp, #-0xa8]
    // 0x96cecc: LoadField: r3 = r5->field_b
    //     0x96cecc: ldur            w3, [x5, #0xb]
    // 0x96ced0: DecompressPointer r3
    //     0x96ced0: add             x3, x3, HEAP, lsl #32
    // 0x96ced4: mov             x1, x5
    // 0x96ced8: r0 = _combineBaseUrls()
    //     0x96ced8: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x96cedc: ldur            x1, [fp, #-0xb8]
    // 0x96cee0: mov             x2, x0
    // 0x96cee4: r0 = copyWith()
    //     0x96cee4: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x96cee8: r16 = <ResponseModel<List<EduLogModel>>>
    //     0x96cee8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22458] TypeArguments: <ResponseModel<List<EduLogModel>>>
    //     0x96ceec: ldr             x16, [x16, #0x458]
    // 0x96cef0: ldur            lr, [fp, #-0xa8]
    // 0x96cef4: stp             lr, x16, [SP, #8]
    // 0x96cef8: str             x0, [SP]
    // 0x96cefc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96cefc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96cf00: r0 = _setStreamType()
    //     0x96cf00: bl              #0x96cf9c  ; [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::_setStreamType
    // 0x96cf04: r16 = <Map<String, dynamic>>
    //     0x96cf04: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x96cf08: ldur            lr, [fp, #-0xb0]
    // 0x96cf0c: stp             lr, x16, [SP, #8]
    // 0x96cf10: str             x0, [SP]
    // 0x96cf14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96cf14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96cf18: r0 = fetch()
    //     0x96cf18: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x96cf1c: mov             x1, x0
    // 0x96cf20: stur            x1, [fp, #-0xb0]
    // 0x96cf24: r0 = Await()
    //     0x96cf24: bl              #0x582344  ; AwaitStub
    // 0x96cf28: stur            x0, [fp, #-0xb8]
    // 0x96cf2c: LoadField: r3 = r0->field_b
    //     0x96cf2c: ldur            w3, [x0, #0xb]
    // 0x96cf30: DecompressPointer r3
    //     0x96cf30: add             x3, x3, HEAP, lsl #32
    // 0x96cf34: stur            x3, [fp, #-0xb0]
    // 0x96cf38: cmp             w3, NULL
    // 0x96cf3c: b.eq            #0x96cf98
    // 0x96cf40: r1 = Function '<anonymous closure>':.
    //     0x96cf40: add             x1, PP, #0x22, lsl #12  ; [pp+0x22470] AnonymousClosure: (0x96d0dc), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getLogEdu (0x96cd9c)
    //     0x96cf44: ldr             x1, [x1, #0x470]
    // 0x96cf48: r2 = Null
    //     0x96cf48: mov             x2, NULL
    // 0x96cf4c: r0 = AllocateClosure()
    //     0x96cf4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96cf50: r16 = <List<EduLogModel>>
    //     0x96cf50: add             x16, PP, #0x22, lsl #12  ; [pp+0x22450] TypeArguments: <List<EduLogModel>>
    //     0x96cf54: ldr             x16, [x16, #0x450]
    // 0x96cf58: ldur            lr, [fp, #-0xb0]
    // 0x96cf5c: stp             lr, x16, [SP, #8]
    // 0x96cf60: str             x0, [SP]
    // 0x96cf64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96cf64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96cf68: r0 = _$ResponseModelFromJson()
    //     0x96cf68: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x96cf6c: r0 = ReturnAsyncNotFuture()
    //     0x96cf6c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x96cf70: sub             SP, fp, #0xd8
    // 0x96cf74: r0 = ReThrow()
    //     0x96cf74: bl              #0xd45738  ; ReThrowStub
    // 0x96cf78: brk             #0
    // 0x96cf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cf7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cf80: b               #0x96cdc0
    // 0x96cf84: r9 = options
    //     0x96cf84: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x96cf88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96cf88: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96cf8c: r9 = _baseUrl
    //     0x96cf8c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x96cf90: ldr             x9, [x9, #0x7a0]
    // 0x96cf94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96cf94: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96cf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96cf98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_EduApiService, RequestOptions) {
    // ** addr: 0x96cf9c, size: 0x140
    // 0x96cf9c: EnterFrame
    //     0x96cf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x96cfa0: mov             fp, SP
    // 0x96cfa4: AllocStack(0x18)
    //     0x96cfa4: sub             SP, SP, #0x18
    // 0x96cfa8: SetupParameters()
    //     0x96cfa8: ldur            w0, [x4, #0xf]
    //     0x96cfac: cbnz            w0, #0x96cfb8
    //     0x96cfb0: mov             x0, NULL
    //     0x96cfb4: b               #0x96cfc8
    //     0x96cfb8: ldur            w0, [x4, #0x17]
    //     0x96cfbc: add             x1, fp, w0, sxtw #2
    //     0x96cfc0: ldr             x1, [x1, #0x10]
    //     0x96cfc4: mov             x0, x1
    //     0x96cfc8: stur            x0, [fp, #-8]
    // 0x96cfcc: CheckStackOverflow
    //     0x96cfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cfd0: cmp             SP, x16
    //     0x96cfd4: b.ls            #0x96d0c8
    // 0x96cfd8: mov             x1, x0
    // 0x96cfdc: r2 = Null
    //     0x96cfdc: mov             x2, NULL
    // 0x96cfe0: r3 = Y0
    //     0x96cfe0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1e8] TypeParameter: Y0
    //     0x96cfe4: ldr             x3, [x3, #0x1e8]
    // 0x96cfe8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x96cfe8: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x96cfec: LoadField: r30 = r30->field_7
    //     0x96cfec: ldur            lr, [lr, #7]
    // 0x96cff0: blr             lr
    // 0x96cff4: r1 = LoadClassIdInstr(r0)
    //     0x96cff4: ldur            x1, [x0, #-1]
    //     0x96cff8: ubfx            x1, x1, #0xc, #0x14
    // 0x96cffc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x96d000: stp             x16, x0, [SP]
    // 0x96d004: mov             x0, x1
    // 0x96d008: mov             lr, x0
    // 0x96d00c: ldr             lr, [x21, lr, lsl #3]
    // 0x96d010: blr             lr
    // 0x96d014: tbz             w0, #4, #0x96d0b8
    // 0x96d018: ldr             x0, [fp, #0x10]
    // 0x96d01c: LoadField: r1 = r0->field_1f
    //     0x96d01c: ldur            w1, [x0, #0x1f]
    // 0x96d020: DecompressPointer r1
    //     0x96d020: add             x1, x1, HEAP, lsl #32
    // 0x96d024: r16 = Sentinel
    //     0x96d024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96d028: cmp             w1, w16
    // 0x96d02c: b.eq            #0x96d0d0
    // 0x96d030: r16 = Instance_ResponseType
    //     0x96d030: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x96d034: ldr             x16, [x16, #0x8f0]
    // 0x96d038: cmp             w1, w16
    // 0x96d03c: b.eq            #0x96d0bc
    // 0x96d040: r16 = Instance_ResponseType
    //     0x96d040: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x96d044: ldr             x16, [x16, #0x8f8]
    // 0x96d048: cmp             w1, w16
    // 0x96d04c: b.eq            #0x96d0bc
    // 0x96d050: ldur            x1, [fp, #-8]
    // 0x96d054: r2 = Null
    //     0x96d054: mov             x2, NULL
    // 0x96d058: r3 = Y0
    //     0x96d058: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1e8] TypeParameter: Y0
    //     0x96d05c: ldr             x3, [x3, #0x1e8]
    // 0x96d060: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x96d060: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x96d064: LoadField: r30 = r30->field_7
    //     0x96d064: ldur            lr, [lr, #7]
    // 0x96d068: blr             lr
    // 0x96d06c: r1 = LoadClassIdInstr(r0)
    //     0x96d06c: ldur            x1, [x0, #-1]
    //     0x96d070: ubfx            x1, x1, #0xc, #0x14
    // 0x96d074: r16 = String
    //     0x96d074: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x96d078: stp             x16, x0, [SP]
    // 0x96d07c: mov             x0, x1
    // 0x96d080: mov             lr, x0
    // 0x96d084: ldr             lr, [x21, lr, lsl #3]
    // 0x96d088: blr             lr
    // 0x96d08c: tbnz            w0, #4, #0x96d0a4
    // 0x96d090: ldr             x0, [fp, #0x10]
    // 0x96d094: r1 = Instance_ResponseType
    //     0x96d094: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x96d098: ldr             x1, [x1, #0x900]
    // 0x96d09c: StoreField: r0->field_1f = r1
    //     0x96d09c: stur            w1, [x0, #0x1f]
    // 0x96d0a0: b               #0x96d0bc
    // 0x96d0a4: ldr             x0, [fp, #0x10]
    // 0x96d0a8: r1 = Instance_ResponseType
    //     0x96d0a8: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x96d0ac: ldr             x1, [x1, #0x908]
    // 0x96d0b0: StoreField: r0->field_1f = r1
    //     0x96d0b0: stur            w1, [x0, #0x1f]
    // 0x96d0b4: b               #0x96d0bc
    // 0x96d0b8: ldr             x0, [fp, #0x10]
    // 0x96d0bc: LeaveFrame
    //     0x96d0bc: mov             SP, fp
    //     0x96d0c0: ldp             fp, lr, [SP], #0x10
    // 0x96d0c4: ret
    //     0x96d0c4: ret             
    // 0x96d0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d0c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d0cc: b               #0x96cfd8
    // 0x96d0d0: r9 = responseType
    //     0x96d0d0: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x96d0d4: ldr             x9, [x9, #0x968]
    // 0x96d0d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96d0d8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<EduLogModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x96d0dc, size: 0x178
    // 0x96d0dc: EnterFrame
    //     0x96d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x96d0e0: mov             fp, SP
    // 0x96d0e4: AllocStack(0x18)
    //     0x96d0e4: sub             SP, SP, #0x18
    // 0x96d0e8: CheckStackOverflow
    //     0x96d0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d0ec: cmp             SP, x16
    //     0x96d0f0: b.ls            #0x96d24c
    // 0x96d0f4: ldr             x0, [fp, #0x10]
    // 0x96d0f8: r2 = Null
    //     0x96d0f8: mov             x2, NULL
    // 0x96d0fc: r1 = Null
    //     0x96d0fc: mov             x1, NULL
    // 0x96d100: cmp             w0, NULL
    // 0x96d104: b.eq            #0x96d1a8
    // 0x96d108: branchIfSmi(r0, 0x96d1a8)
    //     0x96d108: tbz             w0, #0, #0x96d1a8
    // 0x96d10c: r3 = LoadClassIdInstr(r0)
    //     0x96d10c: ldur            x3, [x0, #-1]
    //     0x96d110: ubfx            x3, x3, #0xc, #0x14
    // 0x96d114: r17 = 6652
    //     0x96d114: movz            x17, #0x19fc
    // 0x96d118: cmp             x3, x17
    // 0x96d11c: b.eq            #0x96d1b0
    // 0x96d120: sub             x3, x3, #0x5a
    // 0x96d124: cmp             x3, #2
    // 0x96d128: b.ls            #0x96d1b0
    // 0x96d12c: r4 = LoadClassIdInstr(r0)
    //     0x96d12c: ldur            x4, [x0, #-1]
    //     0x96d130: ubfx            x4, x4, #0xc, #0x14
    // 0x96d134: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x96d138: ldr             x3, [x3, #0x18]
    // 0x96d13c: ldr             x3, [x3, x4, lsl #3]
    // 0x96d140: LoadField: r3 = r3->field_2b
    //     0x96d140: ldur            w3, [x3, #0x2b]
    // 0x96d144: DecompressPointer r3
    //     0x96d144: add             x3, x3, HEAP, lsl #32
    // 0x96d148: cmp             w3, NULL
    // 0x96d14c: b.eq            #0x96d1a8
    // 0x96d150: LoadField: r3 = r3->field_f
    //     0x96d150: ldur            w3, [x3, #0xf]
    // 0x96d154: lsr             x3, x3, #3
    // 0x96d158: r17 = 6652
    //     0x96d158: movz            x17, #0x19fc
    // 0x96d15c: cmp             x3, x17
    // 0x96d160: b.eq            #0x96d1b0
    // 0x96d164: r3 = SubtypeTestCache
    //     0x96d164: add             x3, PP, #0x22, lsl #12  ; [pp+0x22478] SubtypeTestCache
    //     0x96d168: ldr             x3, [x3, #0x478]
    // 0x96d16c: r30 = Subtype1TestCacheStub
    //     0x96d16c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x96d170: LoadField: r30 = r30->field_7
    //     0x96d170: ldur            lr, [lr, #7]
    // 0x96d174: blr             lr
    // 0x96d178: cmp             w7, NULL
    // 0x96d17c: b.eq            #0x96d188
    // 0x96d180: tbnz            w7, #4, #0x96d1a8
    // 0x96d184: b               #0x96d1b0
    // 0x96d188: r8 = List
    //     0x96d188: add             x8, PP, #0x22, lsl #12  ; [pp+0x22480] Type: List
    //     0x96d18c: ldr             x8, [x8, #0x480]
    // 0x96d190: r3 = SubtypeTestCache
    //     0x96d190: add             x3, PP, #0x22, lsl #12  ; [pp+0x22488] SubtypeTestCache
    //     0x96d194: ldr             x3, [x3, #0x488]
    // 0x96d198: r30 = InstanceOfStub
    //     0x96d198: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x96d19c: LoadField: r30 = r30->field_7
    //     0x96d19c: ldur            lr, [lr, #7]
    // 0x96d1a0: blr             lr
    // 0x96d1a4: b               #0x96d1b4
    // 0x96d1a8: r0 = false
    //     0x96d1a8: add             x0, NULL, #0x30  ; false
    // 0x96d1ac: b               #0x96d1b4
    // 0x96d1b0: r0 = true
    //     0x96d1b0: add             x0, NULL, #0x20  ; true
    // 0x96d1b4: tbnz            w0, #4, #0x96d230
    // 0x96d1b8: ldr             x0, [fp, #0x10]
    // 0x96d1bc: r1 = Function '<anonymous closure>':.
    //     0x96d1bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22490] AnonymousClosure: (0x96d460), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getLogEdu (0x96cd9c)
    //     0x96d1c0: ldr             x1, [x1, #0x490]
    // 0x96d1c4: r2 = Null
    //     0x96d1c4: mov             x2, NULL
    // 0x96d1c8: r0 = AllocateClosure()
    //     0x96d1c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96d1cc: mov             x1, x0
    // 0x96d1d0: ldr             x0, [fp, #0x10]
    // 0x96d1d4: r2 = LoadClassIdInstr(r0)
    //     0x96d1d4: ldur            x2, [x0, #-1]
    //     0x96d1d8: ubfx            x2, x2, #0xc, #0x14
    // 0x96d1dc: r16 = <EduLogModel>
    //     0x96d1dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22498] TypeArguments: <EduLogModel>
    //     0x96d1e0: ldr             x16, [x16, #0x498]
    // 0x96d1e4: stp             x0, x16, [SP, #8]
    // 0x96d1e8: str             x1, [SP]
    // 0x96d1ec: mov             x0, x2
    // 0x96d1f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96d1f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96d1f4: r0 = GDT[cid_x0 + 0xd520]()
    //     0x96d1f4: movz            x17, #0xd520
    //     0x96d1f8: add             lr, x0, x17
    //     0x96d1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x96d200: blr             lr
    // 0x96d204: r1 = LoadClassIdInstr(r0)
    //     0x96d204: ldur            x1, [x0, #-1]
    //     0x96d208: ubfx            x1, x1, #0xc, #0x14
    // 0x96d20c: mov             x16, x0
    // 0x96d210: mov             x0, x1
    // 0x96d214: mov             x1, x16
    // 0x96d218: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x96d218: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x96d21c: r0 = GDT[cid_x0 + 0xd234]()
    //     0x96d21c: movz            x17, #0xd234
    //     0x96d220: add             lr, x0, x17
    //     0x96d224: ldr             lr, [x21, lr, lsl #3]
    //     0x96d228: blr             lr
    // 0x96d22c: b               #0x96d240
    // 0x96d230: r1 = <EduLogModel>
    //     0x96d230: add             x1, PP, #0x22, lsl #12  ; [pp+0x22498] TypeArguments: <EduLogModel>
    //     0x96d234: ldr             x1, [x1, #0x498]
    // 0x96d238: r2 = 0
    //     0x96d238: movz            x2, #0
    // 0x96d23c: r0 = AllocateArray()
    //     0x96d23c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96d240: LeaveFrame
    //     0x96d240: mov             SP, fp
    //     0x96d244: ldp             fp, lr, [SP], #0x10
    // 0x96d248: ret
    //     0x96d248: ret             
    // 0x96d24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d24c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d250: b               #0x96d0f4
  }
  [closure] EduLogModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x96d460, size: 0x4c
    // 0x96d460: EnterFrame
    //     0x96d460: stp             fp, lr, [SP, #-0x10]!
    //     0x96d464: mov             fp, SP
    // 0x96d468: CheckStackOverflow
    //     0x96d468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96d46c: cmp             SP, x16
    //     0x96d470: b.ls            #0x96d4a4
    // 0x96d474: ldr             x0, [fp, #0x10]
    // 0x96d478: r2 = Null
    //     0x96d478: mov             x2, NULL
    // 0x96d47c: r1 = Null
    //     0x96d47c: mov             x1, NULL
    // 0x96d480: r8 = Map<String, dynamic>
    //     0x96d480: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x96d484: r3 = Null
    //     0x96d484: add             x3, PP, #0x22, lsl #12  ; [pp+0x224a0] Null
    //     0x96d488: ldr             x3, [x3, #0x4a0]
    // 0x96d48c: r0 = Map<String, dynamic>()
    //     0x96d48c: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x96d490: ldr             x1, [fp, #0x10]
    // 0x96d494: r0 = _$EduLogModelFromJson()
    //     0x96d494: bl              #0x96d4ac  ; [package:sham_cash/features/educatoin_service/data/models/edu_log_model.dart] ::_$EduLogModelFromJson
    // 0x96d498: LeaveFrame
    //     0x96d498: mov             SP, fp
    //     0x96d49c: ldp             fp, lr, [SP], #0x10
    // 0x96d4a0: ret
    //     0x96d4a0: ret             
    // 0x96d4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96d4a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96d4a8: b               #0x96d474
  }
  _ paymentEDU(/* No info */) async {
    // ** addr: 0x96ddd8, size: 0x230
    // 0x96ddd8: EnterFrame
    //     0x96ddd8: stp             fp, lr, [SP, #-0x10]!
    //     0x96dddc: mov             fp, SP
    // 0x96dde0: AllocStack(0xe8)
    //     0x96dde0: sub             SP, SP, #0xe8
    // 0x96dde4: SetupParameters(_EduApiService this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x96dde4: stur            NULL, [fp, #-8]
    //     0x96dde8: stur            x1, [fp, #-0xb0]
    //     0x96ddec: mov             x16, x3
    //     0x96ddf0: mov             x3, x1
    //     0x96ddf4: mov             x1, x16
    //     0x96ddf8: stur            x2, [fp, #-0xb8]
    //     0x96ddfc: stur            x1, [fp, #-0xc0]
    // 0x96de00: CheckStackOverflow
    //     0x96de00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96de04: cmp             SP, x16
    //     0x96de08: b.ls            #0x96dfe8
    // 0x96de0c: InitAsync() -> Future<ResponseModel>
    //     0x96de0c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x96de10: ldr             x0, [x0, #0x4a8]
    //     0x96de14: bl              #0x582584  ; InitAsyncStub
    // 0x96de18: r16 = <String, dynamic>
    //     0x96de18: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x96de1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x96de20: stp             lr, x16, [SP]
    // 0x96de24: r0 = Map._fromLiteral()
    //     0x96de24: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x96de28: stur            x0, [fp, #-0xc8]
    // 0x96de2c: r16 = <String, dynamic>
    //     0x96de2c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x96de30: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x96de34: stp             lr, x16, [SP]
    // 0x96de38: r0 = Map._fromLiteral()
    //     0x96de38: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x96de3c: r1 = Null
    //     0x96de3c: mov             x1, NULL
    // 0x96de40: r2 = 4
    //     0x96de40: movz            x2, #0x4
    // 0x96de44: stur            x0, [fp, #-0xd0]
    // 0x96de48: r0 = AllocateArray()
    //     0x96de48: bl              #0xd474a0  ; AllocateArrayStub
    // 0x96de4c: r16 = "Authorization"
    //     0x96de4c: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x96de50: ldr             x16, [x16, #0x778]
    // 0x96de54: StoreField: r0->field_f = r16
    //     0x96de54: stur            w16, [x0, #0xf]
    // 0x96de58: ldur            x1, [fp, #-0xb8]
    // 0x96de5c: StoreField: r0->field_13 = r1
    //     0x96de5c: stur            w1, [x0, #0x13]
    // 0x96de60: r16 = <String, dynamic>
    //     0x96de60: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x96de64: stp             x0, x16, [SP]
    // 0x96de68: r0 = Map._fromLiteral()
    //     0x96de68: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x96de6c: r1 = Function '<anonymous closure>':.
    //     0x96de6c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22528] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x96de70: ldr             x1, [x1, #0x528]
    // 0x96de74: r2 = Null
    //     0x96de74: mov             x2, NULL
    // 0x96de78: stur            x0, [fp, #-0xb8]
    // 0x96de7c: r0 = AllocateClosure()
    //     0x96de7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96de80: ldur            x1, [fp, #-0xb8]
    // 0x96de84: mov             x2, x0
    // 0x96de88: r0 = removeWhere()
    //     0x96de88: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x96de8c: r16 = <String, dynamic>
    //     0x96de8c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x96de90: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x96de94: stp             lr, x16, [SP]
    // 0x96de98: r0 = Map._fromLiteral()
    //     0x96de98: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x96de9c: ldur            x1, [fp, #-0xc0]
    // 0x96dea0: stur            x0, [fp, #-0xc0]
    // 0x96dea4: r0 = _$EduPaymentRequestToJson()
    //     0x96dea4: bl              #0x96e050  ; [package:sham_cash/features/educatoin_service/data/models/edu_payment_request.dart] ::_$EduPaymentRequestToJson
    // 0x96dea8: ldur            x1, [fp, #-0xc0]
    // 0x96deac: mov             x2, x0
    // 0x96deb0: r0 = addAll()
    //     0x96deb0: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x96deb4: r0 = Options()
    //     0x96deb4: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x96deb8: mov             x1, x0
    // 0x96debc: r0 = "POST"
    //     0x96debc: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x96dec0: ldr             x0, [x0, #0x788]
    // 0x96dec4: StoreField: r1->field_7 = r0
    //     0x96dec4: stur            w0, [x1, #7]
    // 0x96dec8: ldur            x0, [fp, #-0xc8]
    // 0x96decc: StoreField: r1->field_2b = r0
    //     0x96decc: stur            w0, [x1, #0x2b]
    // 0x96ded0: ldur            x0, [fp, #-0xb8]
    // 0x96ded4: StoreField: r1->field_b = r0
    //     0x96ded4: stur            w0, [x1, #0xb]
    // 0x96ded8: ldur            x0, [fp, #-0xb0]
    // 0x96dedc: LoadField: r4 = r0->field_7
    //     0x96dedc: ldur            w4, [x0, #7]
    // 0x96dee0: DecompressPointer r4
    //     0x96dee0: add             x4, x4, HEAP, lsl #32
    // 0x96dee4: stur            x4, [fp, #-0xb8]
    // 0x96dee8: LoadField: r2 = r4->field_7
    //     0x96dee8: ldur            w2, [x4, #7]
    // 0x96deec: DecompressPointer r2
    //     0x96deec: add             x2, x2, HEAP, lsl #32
    // 0x96def0: r16 = Sentinel
    //     0x96def0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96def4: cmp             w2, w16
    // 0x96def8: b.eq            #0x96dff0
    // 0x96defc: ldur            x5, [fp, #-0xc0]
    // 0x96df00: ldur            x6, [fp, #-0xd0]
    // 0x96df04: r3 = "EducationService/Payment"
    //     0x96df04: add             x3, PP, #0x22, lsl #12  ; [pp+0x22530] "EducationService/Payment"
    //     0x96df08: ldr             x3, [x3, #0x530]
    // 0x96df0c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x96df0c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x96df10: r0 = compose()
    //     0x96df10: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x96df14: mov             x4, x0
    // 0x96df18: ldur            x0, [fp, #-0xb8]
    // 0x96df1c: stur            x4, [fp, #-0xc0]
    // 0x96df20: LoadField: r1 = r0->field_7
    //     0x96df20: ldur            w1, [x0, #7]
    // 0x96df24: DecompressPointer r1
    //     0x96df24: add             x1, x1, HEAP, lsl #32
    // 0x96df28: LoadField: r2 = r1->field_47
    //     0x96df28: ldur            w2, [x1, #0x47]
    // 0x96df2c: DecompressPointer r2
    //     0x96df2c: add             x2, x2, HEAP, lsl #32
    // 0x96df30: r16 = Sentinel
    //     0x96df30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96df34: cmp             w2, w16
    // 0x96df38: b.eq            #0x96dff8
    // 0x96df3c: ldur            x5, [fp, #-0xb0]
    // 0x96df40: LoadField: r3 = r5->field_b
    //     0x96df40: ldur            w3, [x5, #0xb]
    // 0x96df44: DecompressPointer r3
    //     0x96df44: add             x3, x3, HEAP, lsl #32
    // 0x96df48: mov             x1, x5
    // 0x96df4c: r0 = _combineBaseUrls()
    //     0x96df4c: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x96df50: ldur            x1, [fp, #-0xc0]
    // 0x96df54: mov             x2, x0
    // 0x96df58: r0 = copyWith()
    //     0x96df58: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x96df5c: r16 = <ResponseModel>
    //     0x96df5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x96df60: ldr             x16, [x16, #0x4a8]
    // 0x96df64: ldur            lr, [fp, #-0xb0]
    // 0x96df68: stp             lr, x16, [SP, #8]
    // 0x96df6c: str             x0, [SP]
    // 0x96df70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96df70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96df74: r0 = _setStreamType()
    //     0x96df74: bl              #0x96cf9c  ; [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::_setStreamType
    // 0x96df78: r16 = <Map<String, dynamic>>
    //     0x96df78: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x96df7c: ldur            lr, [fp, #-0xb8]
    // 0x96df80: stp             lr, x16, [SP, #8]
    // 0x96df84: str             x0, [SP]
    // 0x96df88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96df88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96df8c: r0 = fetch()
    //     0x96df8c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x96df90: mov             x1, x0
    // 0x96df94: stur            x1, [fp, #-0xb8]
    // 0x96df98: r0 = Await()
    //     0x96df98: bl              #0x582344  ; AwaitStub
    // 0x96df9c: stur            x0, [fp, #-0xc0]
    // 0x96dfa0: LoadField: r3 = r0->field_b
    //     0x96dfa0: ldur            w3, [x0, #0xb]
    // 0x96dfa4: DecompressPointer r3
    //     0x96dfa4: add             x3, x3, HEAP, lsl #32
    // 0x96dfa8: stur            x3, [fp, #-0xb8]
    // 0x96dfac: cmp             w3, NULL
    // 0x96dfb0: b.eq            #0x96e004
    // 0x96dfb4: r1 = Function '<anonymous closure>':.
    //     0x96dfb4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22538] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x96dfb8: ldr             x1, [x1, #0x538]
    // 0x96dfbc: r2 = Null
    //     0x96dfbc: mov             x2, NULL
    // 0x96dfc0: r0 = AllocateClosure()
    //     0x96dfc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x96dfc4: ldur            x16, [fp, #-0xb8]
    // 0x96dfc8: stp             x16, NULL, [SP, #8]
    // 0x96dfcc: str             x0, [SP]
    // 0x96dfd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96dfd0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96dfd4: r0 = _$ResponseModelFromJson()
    //     0x96dfd4: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x96dfd8: r0 = ReturnAsyncNotFuture()
    //     0x96dfd8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x96dfdc: sub             SP, fp, #0xe8
    // 0x96dfe0: r0 = ReThrow()
    //     0x96dfe0: bl              #0xd45738  ; ReThrowStub
    // 0x96dfe4: brk             #0
    // 0x96dfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96dfe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96dfec: b               #0x96de0c
    // 0x96dff0: r9 = options
    //     0x96dff0: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x96dff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96dff4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96dff8: r9 = _baseUrl
    //     0x96dff8: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x96dffc: ldr             x9, [x9, #0x7a0]
    // 0x96e000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96e000: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96e004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96e004: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getServicesEDU(/* No info */) async {
    // ** addr: 0xd501c8, size: 0x200
    // 0xd501c8: EnterFrame
    //     0xd501c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd501cc: mov             fp, SP
    // 0xd501d0: AllocStack(0xd8)
    //     0xd501d0: sub             SP, SP, #0xd8
    // 0xd501d4: SetupParameters(_EduApiService this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0xd501d4: stur            NULL, [fp, #-8]
    //     0xd501d8: stur            x1, [fp, #-0xa8]
    //     0xd501dc: stur            x2, [fp, #-0xb0]
    // 0xd501e0: CheckStackOverflow
    //     0xd501e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd501e4: cmp             SP, x16
    //     0xd501e8: b.ls            #0xd503a8
    // 0xd501ec: InitAsync() -> Future<ResponseModel<List<EduServiceModel>>>
    //     0xd501ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb118] TypeArguments: <ResponseModel<List<EduServiceModel>>>
    //     0xd501f0: ldr             x0, [x0, #0x118]
    //     0xd501f4: bl              #0x582584  ; InitAsyncStub
    // 0xd501f8: r16 = <String, dynamic>
    //     0xd501f8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xd501fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd50200: stp             lr, x16, [SP]
    // 0xd50204: r0 = Map._fromLiteral()
    //     0xd50204: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd50208: stur            x0, [fp, #-0xb8]
    // 0xd5020c: r16 = <String, dynamic>
    //     0xd5020c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xd50210: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd50214: stp             lr, x16, [SP]
    // 0xd50218: r0 = Map._fromLiteral()
    //     0xd50218: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd5021c: r1 = Null
    //     0xd5021c: mov             x1, NULL
    // 0xd50220: r2 = 4
    //     0xd50220: movz            x2, #0x4
    // 0xd50224: stur            x0, [fp, #-0xc0]
    // 0xd50228: r0 = AllocateArray()
    //     0xd50228: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd5022c: r16 = "Authorization"
    //     0xd5022c: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0xd50230: ldr             x16, [x16, #0x778]
    // 0xd50234: StoreField: r0->field_f = r16
    //     0xd50234: stur            w16, [x0, #0xf]
    // 0xd50238: ldur            x1, [fp, #-0xb0]
    // 0xd5023c: StoreField: r0->field_13 = r1
    //     0xd5023c: stur            w1, [x0, #0x13]
    // 0xd50240: r16 = <String, dynamic>
    //     0xd50240: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xd50244: stp             x0, x16, [SP]
    // 0xd50248: r0 = Map._fromLiteral()
    //     0xd50248: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd5024c: r1 = Function '<anonymous closure>':.
    //     0xd5024c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb120] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0xd50250: ldr             x1, [x1, #0x120]
    // 0xd50254: r2 = Null
    //     0xd50254: mov             x2, NULL
    // 0xd50258: stur            x0, [fp, #-0xb0]
    // 0xd5025c: r0 = AllocateClosure()
    //     0xd5025c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd50260: ldur            x1, [fp, #-0xb0]
    // 0xd50264: mov             x2, x0
    // 0xd50268: r0 = removeWhere()
    //     0xd50268: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0xd5026c: r0 = Options()
    //     0xd5026c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0xd50270: mov             x1, x0
    // 0xd50274: r0 = "POST"
    //     0xd50274: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0xd50278: ldr             x0, [x0, #0x788]
    // 0xd5027c: StoreField: r1->field_7 = r0
    //     0xd5027c: stur            w0, [x1, #7]
    // 0xd50280: ldur            x0, [fp, #-0xb8]
    // 0xd50284: StoreField: r1->field_2b = r0
    //     0xd50284: stur            w0, [x1, #0x2b]
    // 0xd50288: ldur            x0, [fp, #-0xb0]
    // 0xd5028c: StoreField: r1->field_b = r0
    //     0xd5028c: stur            w0, [x1, #0xb]
    // 0xd50290: ldur            x0, [fp, #-0xa8]
    // 0xd50294: LoadField: r4 = r0->field_7
    //     0xd50294: ldur            w4, [x0, #7]
    // 0xd50298: DecompressPointer r4
    //     0xd50298: add             x4, x4, HEAP, lsl #32
    // 0xd5029c: stur            x4, [fp, #-0xb0]
    // 0xd502a0: LoadField: r2 = r4->field_7
    //     0xd502a0: ldur            w2, [x4, #7]
    // 0xd502a4: DecompressPointer r2
    //     0xd502a4: add             x2, x2, HEAP, lsl #32
    // 0xd502a8: r16 = Sentinel
    //     0xd502a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd502ac: cmp             w2, w16
    // 0xd502b0: b.eq            #0xd503b0
    // 0xd502b4: ldur            x6, [fp, #-0xc0]
    // 0xd502b8: r3 = "EducationService/GetServices"
    //     0xd502b8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb128] "EducationService/GetServices"
    //     0xd502bc: ldr             x3, [x3, #0x128]
    // 0xd502c0: r5 = Null
    //     0xd502c0: mov             x5, NULL
    // 0xd502c4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xd502c4: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xd502c8: r0 = compose()
    //     0xd502c8: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0xd502cc: mov             x4, x0
    // 0xd502d0: ldur            x0, [fp, #-0xb0]
    // 0xd502d4: stur            x4, [fp, #-0xb8]
    // 0xd502d8: LoadField: r1 = r0->field_7
    //     0xd502d8: ldur            w1, [x0, #7]
    // 0xd502dc: DecompressPointer r1
    //     0xd502dc: add             x1, x1, HEAP, lsl #32
    // 0xd502e0: LoadField: r2 = r1->field_47
    //     0xd502e0: ldur            w2, [x1, #0x47]
    // 0xd502e4: DecompressPointer r2
    //     0xd502e4: add             x2, x2, HEAP, lsl #32
    // 0xd502e8: r16 = Sentinel
    //     0xd502e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd502ec: cmp             w2, w16
    // 0xd502f0: b.eq            #0xd503b8
    // 0xd502f4: ldur            x5, [fp, #-0xa8]
    // 0xd502f8: LoadField: r3 = r5->field_b
    //     0xd502f8: ldur            w3, [x5, #0xb]
    // 0xd502fc: DecompressPointer r3
    //     0xd502fc: add             x3, x3, HEAP, lsl #32
    // 0xd50300: mov             x1, x5
    // 0xd50304: r0 = _combineBaseUrls()
    //     0xd50304: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0xd50308: ldur            x1, [fp, #-0xb8]
    // 0xd5030c: mov             x2, x0
    // 0xd50310: r0 = copyWith()
    //     0xd50310: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0xd50314: r16 = <ResponseModel<List<EduServiceModel>>>
    //     0xd50314: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] TypeArguments: <ResponseModel<List<EduServiceModel>>>
    //     0xd50318: ldr             x16, [x16, #0x118]
    // 0xd5031c: ldur            lr, [fp, #-0xa8]
    // 0xd50320: stp             lr, x16, [SP, #8]
    // 0xd50324: str             x0, [SP]
    // 0xd50328: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd50328: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd5032c: r0 = _setStreamType()
    //     0xd5032c: bl              #0x96cf9c  ; [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::_setStreamType
    // 0xd50330: r16 = <Map<String, dynamic>>
    //     0xd50330: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0xd50334: ldur            lr, [fp, #-0xb0]
    // 0xd50338: stp             lr, x16, [SP, #8]
    // 0xd5033c: str             x0, [SP]
    // 0xd50340: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd50340: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd50344: r0 = fetch()
    //     0xd50344: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0xd50348: mov             x1, x0
    // 0xd5034c: stur            x1, [fp, #-0xb0]
    // 0xd50350: r0 = Await()
    //     0xd50350: bl              #0x582344  ; AwaitStub
    // 0xd50354: stur            x0, [fp, #-0xb8]
    // 0xd50358: LoadField: r3 = r0->field_b
    //     0xd50358: ldur            w3, [x0, #0xb]
    // 0xd5035c: DecompressPointer r3
    //     0xd5035c: add             x3, x3, HEAP, lsl #32
    // 0xd50360: stur            x3, [fp, #-0xb0]
    // 0xd50364: cmp             w3, NULL
    // 0xd50368: b.eq            #0xd503c4
    // 0xd5036c: r1 = Function '<anonymous closure>':.
    //     0xd5036c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb130] AnonymousClosure: (0xd503c8), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0xd501c8)
    //     0xd50370: ldr             x1, [x1, #0x130]
    // 0xd50374: r2 = Null
    //     0xd50374: mov             x2, NULL
    // 0xd50378: r0 = AllocateClosure()
    //     0xd50378: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd5037c: r16 = <List<EduServiceModel>>
    //     0xd5037c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] TypeArguments: <List<EduServiceModel>>
    //     0xd50380: ldr             x16, [x16, #0x110]
    // 0xd50384: ldur            lr, [fp, #-0xb0]
    // 0xd50388: stp             lr, x16, [SP, #8]
    // 0xd5038c: str             x0, [SP]
    // 0xd50390: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd50390: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd50394: r0 = _$ResponseModelFromJson()
    //     0xd50394: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0xd50398: r0 = ReturnAsyncNotFuture()
    //     0xd50398: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5039c: sub             SP, fp, #0xd8
    // 0xd503a0: r0 = ReThrow()
    //     0xd503a0: bl              #0xd45738  ; ReThrowStub
    // 0xd503a4: brk             #0
    // 0xd503a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd503a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd503ac: b               #0xd501ec
    // 0xd503b0: r9 = options
    //     0xd503b0: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0xd503b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd503b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd503b8: r9 = _baseUrl
    //     0xd503b8: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0xd503bc: ldr             x9, [x9, #0x7a0]
    // 0xd503c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd503c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd503c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd503c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<EduServiceModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0xd503c8, size: 0x178
    // 0xd503c8: EnterFrame
    //     0xd503c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd503cc: mov             fp, SP
    // 0xd503d0: AllocStack(0x18)
    //     0xd503d0: sub             SP, SP, #0x18
    // 0xd503d4: CheckStackOverflow
    //     0xd503d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd503d8: cmp             SP, x16
    //     0xd503dc: b.ls            #0xd50538
    // 0xd503e0: ldr             x0, [fp, #0x10]
    // 0xd503e4: r2 = Null
    //     0xd503e4: mov             x2, NULL
    // 0xd503e8: r1 = Null
    //     0xd503e8: mov             x1, NULL
    // 0xd503ec: cmp             w0, NULL
    // 0xd503f0: b.eq            #0xd50494
    // 0xd503f4: branchIfSmi(r0, 0xd50494)
    //     0xd503f4: tbz             w0, #0, #0xd50494
    // 0xd503f8: r3 = LoadClassIdInstr(r0)
    //     0xd503f8: ldur            x3, [x0, #-1]
    //     0xd503fc: ubfx            x3, x3, #0xc, #0x14
    // 0xd50400: r17 = 6652
    //     0xd50400: movz            x17, #0x19fc
    // 0xd50404: cmp             x3, x17
    // 0xd50408: b.eq            #0xd5049c
    // 0xd5040c: sub             x3, x3, #0x5a
    // 0xd50410: cmp             x3, #2
    // 0xd50414: b.ls            #0xd5049c
    // 0xd50418: r4 = LoadClassIdInstr(r0)
    //     0xd50418: ldur            x4, [x0, #-1]
    //     0xd5041c: ubfx            x4, x4, #0xc, #0x14
    // 0xd50420: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xd50424: ldr             x3, [x3, #0x18]
    // 0xd50428: ldr             x3, [x3, x4, lsl #3]
    // 0xd5042c: LoadField: r3 = r3->field_2b
    //     0xd5042c: ldur            w3, [x3, #0x2b]
    // 0xd50430: DecompressPointer r3
    //     0xd50430: add             x3, x3, HEAP, lsl #32
    // 0xd50434: cmp             w3, NULL
    // 0xd50438: b.eq            #0xd50494
    // 0xd5043c: LoadField: r3 = r3->field_f
    //     0xd5043c: ldur            w3, [x3, #0xf]
    // 0xd50440: lsr             x3, x3, #3
    // 0xd50444: r17 = 6652
    //     0xd50444: movz            x17, #0x19fc
    // 0xd50448: cmp             x3, x17
    // 0xd5044c: b.eq            #0xd5049c
    // 0xd50450: r3 = SubtypeTestCache
    //     0xd50450: add             x3, PP, #0xb, lsl #12  ; [pp+0xb138] SubtypeTestCache
    //     0xd50454: ldr             x3, [x3, #0x138]
    // 0xd50458: r30 = Subtype1TestCacheStub
    //     0xd50458: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xd5045c: LoadField: r30 = r30->field_7
    //     0xd5045c: ldur            lr, [lr, #7]
    // 0xd50460: blr             lr
    // 0xd50464: cmp             w7, NULL
    // 0xd50468: b.eq            #0xd50474
    // 0xd5046c: tbnz            w7, #4, #0xd50494
    // 0xd50470: b               #0xd5049c
    // 0xd50474: r8 = List
    //     0xd50474: add             x8, PP, #0xb, lsl #12  ; [pp+0xb140] Type: List
    //     0xd50478: ldr             x8, [x8, #0x140]
    // 0xd5047c: r3 = SubtypeTestCache
    //     0xd5047c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb148] SubtypeTestCache
    //     0xd50480: ldr             x3, [x3, #0x148]
    // 0xd50484: r30 = InstanceOfStub
    //     0xd50484: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xd50488: LoadField: r30 = r30->field_7
    //     0xd50488: ldur            lr, [lr, #7]
    // 0xd5048c: blr             lr
    // 0xd50490: b               #0xd504a0
    // 0xd50494: r0 = false
    //     0xd50494: add             x0, NULL, #0x30  ; false
    // 0xd50498: b               #0xd504a0
    // 0xd5049c: r0 = true
    //     0xd5049c: add             x0, NULL, #0x20  ; true
    // 0xd504a0: tbnz            w0, #4, #0xd5051c
    // 0xd504a4: ldr             x0, [fp, #0x10]
    // 0xd504a8: r1 = Function '<anonymous closure>':.
    //     0xd504a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb150] AnonymousClosure: (0xd50540), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0xd501c8)
    //     0xd504ac: ldr             x1, [x1, #0x150]
    // 0xd504b0: r2 = Null
    //     0xd504b0: mov             x2, NULL
    // 0xd504b4: r0 = AllocateClosure()
    //     0xd504b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd504b8: mov             x1, x0
    // 0xd504bc: ldr             x0, [fp, #0x10]
    // 0xd504c0: r2 = LoadClassIdInstr(r0)
    //     0xd504c0: ldur            x2, [x0, #-1]
    //     0xd504c4: ubfx            x2, x2, #0xc, #0x14
    // 0xd504c8: r16 = <EduServiceModel>
    //     0xd504c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb158] TypeArguments: <EduServiceModel>
    //     0xd504cc: ldr             x16, [x16, #0x158]
    // 0xd504d0: stp             x0, x16, [SP, #8]
    // 0xd504d4: str             x1, [SP]
    // 0xd504d8: mov             x0, x2
    // 0xd504dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd504dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd504e0: r0 = GDT[cid_x0 + 0xd520]()
    //     0xd504e0: movz            x17, #0xd520
    //     0xd504e4: add             lr, x0, x17
    //     0xd504e8: ldr             lr, [x21, lr, lsl #3]
    //     0xd504ec: blr             lr
    // 0xd504f0: r1 = LoadClassIdInstr(r0)
    //     0xd504f0: ldur            x1, [x0, #-1]
    //     0xd504f4: ubfx            x1, x1, #0xc, #0x14
    // 0xd504f8: mov             x16, x0
    // 0xd504fc: mov             x0, x1
    // 0xd50500: mov             x1, x16
    // 0xd50504: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd50504: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd50508: r0 = GDT[cid_x0 + 0xd234]()
    //     0xd50508: movz            x17, #0xd234
    //     0xd5050c: add             lr, x0, x17
    //     0xd50510: ldr             lr, [x21, lr, lsl #3]
    //     0xd50514: blr             lr
    // 0xd50518: b               #0xd5052c
    // 0xd5051c: r1 = <EduServiceModel>
    //     0xd5051c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb158] TypeArguments: <EduServiceModel>
    //     0xd50520: ldr             x1, [x1, #0x158]
    // 0xd50524: r2 = 0
    //     0xd50524: movz            x2, #0
    // 0xd50528: r0 = AllocateArray()
    //     0xd50528: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd5052c: LeaveFrame
    //     0xd5052c: mov             SP, fp
    //     0xd50530: ldp             fp, lr, [SP], #0x10
    // 0xd50534: ret
    //     0xd50534: ret             
    // 0xd50538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd50538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5053c: b               #0xd503e0
  }
  [closure] EduServiceModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xd50540, size: 0x4c
    // 0xd50540: EnterFrame
    //     0xd50540: stp             fp, lr, [SP, #-0x10]!
    //     0xd50544: mov             fp, SP
    // 0xd50548: CheckStackOverflow
    //     0xd50548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5054c: cmp             SP, x16
    //     0xd50550: b.ls            #0xd50584
    // 0xd50554: ldr             x0, [fp, #0x10]
    // 0xd50558: r2 = Null
    //     0xd50558: mov             x2, NULL
    // 0xd5055c: r1 = Null
    //     0xd5055c: mov             x1, NULL
    // 0xd50560: r8 = Map<String, dynamic>
    //     0xd50560: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xd50564: r3 = Null
    //     0xd50564: add             x3, PP, #0xb, lsl #12  ; [pp+0xb160] Null
    //     0xd50568: ldr             x3, [x3, #0x160]
    // 0xd5056c: r0 = Map<String, dynamic>()
    //     0xd5056c: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xd50570: ldr             x1, [fp, #0x10]
    // 0xd50574: r0 = _$EduServiceModelFromJson()
    //     0xd50574: bl              #0xd5058c  ; [package:sham_cash/features/educatoin_service/data/models/edu_service_model.dart] ::_$EduServiceModelFromJson
    // 0xd50578: LeaveFrame
    //     0xd50578: mov             SP, fp
    //     0xd5057c: ldp             fp, lr, [SP], #0x10
    // 0xd50580: ret
    //     0xd50580: ret             
    // 0xd50584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd50584: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd50588: b               #0xd50554
  }
}

// class id: 1024, size: 0x8, field offset: 0x8
abstract class EduApiService extends Object {
}
