// lib: , url: package:sham_cash/core/networking/api_service.dart

// class id: 1050081, size: 0x8
class :: {
}

// class id: 1197, size: 0x14, field offset: 0x8
class _ApiService extends Object
    implements ApiService {

  _ getSupport(/* No info */) async {
    // ** addr: 0x91da18, size: 0x1c4
    // 0x91da18: EnterFrame
    //     0x91da18: stp             fp, lr, [SP, #-0x10]!
    //     0x91da1c: mov             fp, SP
    // 0x91da20: AllocStack(0xc8)
    //     0x91da20: sub             SP, SP, #0xc8
    // 0x91da24: SetupParameters(_ApiService this /* r1 => r1, fp-0x98 */)
    //     0x91da24: stur            NULL, [fp, #-8]
    //     0x91da28: stur            x1, [fp, #-0x98]
    // 0x91da2c: CheckStackOverflow
    //     0x91da2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91da30: cmp             SP, x16
    //     0x91da34: b.ls            #0x91dbbc
    // 0x91da38: InitAsync() -> Future<ResponseModel<SupportModel>>
    //     0x91da38: add             x0, PP, #0x20, lsl #12  ; [pp+0x20038] TypeArguments: <ResponseModel<SupportModel>>
    //     0x91da3c: ldr             x0, [x0, #0x38]
    //     0x91da40: bl              #0x582584  ; InitAsyncStub
    // 0x91da44: r16 = <String, dynamic>
    //     0x91da44: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x91da48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x91da4c: stp             lr, x16, [SP]
    // 0x91da50: r0 = Map._fromLiteral()
    //     0x91da50: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x91da54: stur            x0, [fp, #-0xa0]
    // 0x91da58: r16 = <String, dynamic>
    //     0x91da58: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x91da5c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x91da60: stp             lr, x16, [SP]
    // 0x91da64: r0 = Map._fromLiteral()
    //     0x91da64: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x91da68: stur            x0, [fp, #-0xa8]
    // 0x91da6c: r16 = <String, dynamic>
    //     0x91da6c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x91da70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x91da74: stp             lr, x16, [SP]
    // 0x91da78: r0 = Map._fromLiteral()
    //     0x91da78: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x91da7c: stur            x0, [fp, #-0xb0]
    // 0x91da80: r0 = Options()
    //     0x91da80: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x91da84: mov             x1, x0
    // 0x91da88: r0 = "POST"
    //     0x91da88: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x91da8c: ldr             x0, [x0, #0x788]
    // 0x91da90: StoreField: r1->field_7 = r0
    //     0x91da90: stur            w0, [x1, #7]
    // 0x91da94: ldur            x0, [fp, #-0xa0]
    // 0x91da98: StoreField: r1->field_2b = r0
    //     0x91da98: stur            w0, [x1, #0x2b]
    // 0x91da9c: ldur            x0, [fp, #-0xb0]
    // 0x91daa0: StoreField: r1->field_b = r0
    //     0x91daa0: stur            w0, [x1, #0xb]
    // 0x91daa4: ldur            x0, [fp, #-0x98]
    // 0x91daa8: LoadField: r4 = r0->field_7
    //     0x91daa8: ldur            w4, [x0, #7]
    // 0x91daac: DecompressPointer r4
    //     0x91daac: add             x4, x4, HEAP, lsl #32
    // 0x91dab0: stur            x4, [fp, #-0xa0]
    // 0x91dab4: LoadField: r2 = r4->field_7
    //     0x91dab4: ldur            w2, [x4, #7]
    // 0x91dab8: DecompressPointer r2
    //     0x91dab8: add             x2, x2, HEAP, lsl #32
    // 0x91dabc: r16 = Sentinel
    //     0x91dabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91dac0: cmp             w2, w16
    // 0x91dac4: b.eq            #0x91dbc4
    // 0x91dac8: ldur            x6, [fp, #-0xa8]
    // 0x91dacc: r3 = "Static/support"
    //     0x91dacc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20040] "Static/support"
    //     0x91dad0: ldr             x3, [x3, #0x40]
    // 0x91dad4: r5 = Null
    //     0x91dad4: mov             x5, NULL
    // 0x91dad8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x91dad8: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x91dadc: r0 = compose()
    //     0x91dadc: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x91dae0: mov             x4, x0
    // 0x91dae4: ldur            x0, [fp, #-0xa0]
    // 0x91dae8: stur            x4, [fp, #-0xa8]
    // 0x91daec: LoadField: r1 = r0->field_7
    //     0x91daec: ldur            w1, [x0, #7]
    // 0x91daf0: DecompressPointer r1
    //     0x91daf0: add             x1, x1, HEAP, lsl #32
    // 0x91daf4: LoadField: r2 = r1->field_47
    //     0x91daf4: ldur            w2, [x1, #0x47]
    // 0x91daf8: DecompressPointer r2
    //     0x91daf8: add             x2, x2, HEAP, lsl #32
    // 0x91dafc: r16 = Sentinel
    //     0x91dafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91db00: cmp             w2, w16
    // 0x91db04: b.eq            #0x91dbcc
    // 0x91db08: ldur            x5, [fp, #-0x98]
    // 0x91db0c: LoadField: r3 = r5->field_b
    //     0x91db0c: ldur            w3, [x5, #0xb]
    // 0x91db10: DecompressPointer r3
    //     0x91db10: add             x3, x3, HEAP, lsl #32
    // 0x91db14: mov             x1, x5
    // 0x91db18: r0 = _combineBaseUrls()
    //     0x91db18: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x91db1c: ldur            x1, [fp, #-0xa8]
    // 0x91db20: mov             x2, x0
    // 0x91db24: r0 = copyWith()
    //     0x91db24: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x91db28: r16 = <ResponseModel<SupportModel>>
    //     0x91db28: add             x16, PP, #0x20, lsl #12  ; [pp+0x20038] TypeArguments: <ResponseModel<SupportModel>>
    //     0x91db2c: ldr             x16, [x16, #0x38]
    // 0x91db30: ldur            lr, [fp, #-0x98]
    // 0x91db34: stp             lr, x16, [SP, #8]
    // 0x91db38: str             x0, [SP]
    // 0x91db3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91db3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91db40: r0 = _setStreamType()
    //     0x91db40: bl              #0x91dbdc  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0x91db44: r16 = <Map<String, dynamic>>
    //     0x91db44: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x91db48: ldur            lr, [fp, #-0xa0]
    // 0x91db4c: stp             lr, x16, [SP, #8]
    // 0x91db50: str             x0, [SP]
    // 0x91db54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91db54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91db58: r0 = fetch()
    //     0x91db58: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x91db5c: mov             x1, x0
    // 0x91db60: stur            x1, [fp, #-0xa0]
    // 0x91db64: r0 = Await()
    //     0x91db64: bl              #0x582344  ; AwaitStub
    // 0x91db68: stur            x0, [fp, #-0xa8]
    // 0x91db6c: LoadField: r3 = r0->field_b
    //     0x91db6c: ldur            w3, [x0, #0xb]
    // 0x91db70: DecompressPointer r3
    //     0x91db70: add             x3, x3, HEAP, lsl #32
    // 0x91db74: stur            x3, [fp, #-0xa0]
    // 0x91db78: cmp             w3, NULL
    // 0x91db7c: b.eq            #0x91dbd8
    // 0x91db80: r1 = Function '<anonymous closure>':.
    //     0x91db80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20048] AnonymousClosure: (0x91dd1c), in [package:sham_cash/core/networking/api_service.dart] _ApiService::getSupport (0x91da18)
    //     0x91db84: ldr             x1, [x1, #0x48]
    // 0x91db88: r2 = Null
    //     0x91db88: mov             x2, NULL
    // 0x91db8c: r0 = AllocateClosure()
    //     0x91db8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91db90: r16 = <SupportModel>
    //     0x91db90: add             x16, PP, #0x20, lsl #12  ; [pp+0x20030] TypeArguments: <SupportModel>
    //     0x91db94: ldr             x16, [x16, #0x30]
    // 0x91db98: ldur            lr, [fp, #-0xa0]
    // 0x91db9c: stp             lr, x16, [SP, #8]
    // 0x91dba0: str             x0, [SP]
    // 0x91dba4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91dba4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91dba8: r0 = _$ResponseModelFromJson()
    //     0x91dba8: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x91dbac: r0 = ReturnAsyncNotFuture()
    //     0x91dbac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91dbb0: sub             SP, fp, #0xc8
    // 0x91dbb4: r0 = ReThrow()
    //     0x91dbb4: bl              #0xd45738  ; ReThrowStub
    // 0x91dbb8: brk             #0
    // 0x91dbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dbbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dbc0: b               #0x91da38
    // 0x91dbc4: r9 = options
    //     0x91dbc4: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x91dbc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91dbc8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91dbcc: r9 = _baseUrl
    //     0x91dbcc: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x91dbd0: ldr             x9, [x9, #0x7a0]
    // 0x91dbd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91dbd4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91dbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91dbd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_ApiService, RequestOptions) {
    // ** addr: 0x91dbdc, size: 0x140
    // 0x91dbdc: EnterFrame
    //     0x91dbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x91dbe0: mov             fp, SP
    // 0x91dbe4: AllocStack(0x18)
    //     0x91dbe4: sub             SP, SP, #0x18
    // 0x91dbe8: SetupParameters()
    //     0x91dbe8: ldur            w0, [x4, #0xf]
    //     0x91dbec: cbnz            w0, #0x91dbf8
    //     0x91dbf0: mov             x0, NULL
    //     0x91dbf4: b               #0x91dc08
    //     0x91dbf8: ldur            w0, [x4, #0x17]
    //     0x91dbfc: add             x1, fp, w0, sxtw #2
    //     0x91dc00: ldr             x1, [x1, #0x10]
    //     0x91dc04: mov             x0, x1
    //     0x91dc08: stur            x0, [fp, #-8]
    // 0x91dc0c: CheckStackOverflow
    //     0x91dc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dc10: cmp             SP, x16
    //     0x91dc14: b.ls            #0x91dd08
    // 0x91dc18: mov             x1, x0
    // 0x91dc1c: r2 = Null
    //     0x91dc1c: mov             x2, NULL
    // 0x91dc20: r3 = Y0
    //     0x91dc20: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2a0] TypeParameter: Y0
    //     0x91dc24: ldr             x3, [x3, #0x2a0]
    // 0x91dc28: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x91dc28: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x91dc2c: LoadField: r30 = r30->field_7
    //     0x91dc2c: ldur            lr, [lr, #7]
    // 0x91dc30: blr             lr
    // 0x91dc34: r1 = LoadClassIdInstr(r0)
    //     0x91dc34: ldur            x1, [x0, #-1]
    //     0x91dc38: ubfx            x1, x1, #0xc, #0x14
    // 0x91dc3c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x91dc40: stp             x16, x0, [SP]
    // 0x91dc44: mov             x0, x1
    // 0x91dc48: mov             lr, x0
    // 0x91dc4c: ldr             lr, [x21, lr, lsl #3]
    // 0x91dc50: blr             lr
    // 0x91dc54: tbz             w0, #4, #0x91dcf8
    // 0x91dc58: ldr             x0, [fp, #0x10]
    // 0x91dc5c: LoadField: r1 = r0->field_1f
    //     0x91dc5c: ldur            w1, [x0, #0x1f]
    // 0x91dc60: DecompressPointer r1
    //     0x91dc60: add             x1, x1, HEAP, lsl #32
    // 0x91dc64: r16 = Sentinel
    //     0x91dc64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91dc68: cmp             w1, w16
    // 0x91dc6c: b.eq            #0x91dd10
    // 0x91dc70: r16 = Instance_ResponseType
    //     0x91dc70: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x91dc74: ldr             x16, [x16, #0x8f0]
    // 0x91dc78: cmp             w1, w16
    // 0x91dc7c: b.eq            #0x91dcfc
    // 0x91dc80: r16 = Instance_ResponseType
    //     0x91dc80: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x91dc84: ldr             x16, [x16, #0x8f8]
    // 0x91dc88: cmp             w1, w16
    // 0x91dc8c: b.eq            #0x91dcfc
    // 0x91dc90: ldur            x1, [fp, #-8]
    // 0x91dc94: r2 = Null
    //     0x91dc94: mov             x2, NULL
    // 0x91dc98: r3 = Y0
    //     0x91dc98: add             x3, PP, #0xb, lsl #12  ; [pp+0xb2a0] TypeParameter: Y0
    //     0x91dc9c: ldr             x3, [x3, #0x2a0]
    // 0x91dca0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x91dca0: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x91dca4: LoadField: r30 = r30->field_7
    //     0x91dca4: ldur            lr, [lr, #7]
    // 0x91dca8: blr             lr
    // 0x91dcac: r1 = LoadClassIdInstr(r0)
    //     0x91dcac: ldur            x1, [x0, #-1]
    //     0x91dcb0: ubfx            x1, x1, #0xc, #0x14
    // 0x91dcb4: r16 = String
    //     0x91dcb4: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x91dcb8: stp             x16, x0, [SP]
    // 0x91dcbc: mov             x0, x1
    // 0x91dcc0: mov             lr, x0
    // 0x91dcc4: ldr             lr, [x21, lr, lsl #3]
    // 0x91dcc8: blr             lr
    // 0x91dccc: tbnz            w0, #4, #0x91dce4
    // 0x91dcd0: ldr             x0, [fp, #0x10]
    // 0x91dcd4: r1 = Instance_ResponseType
    //     0x91dcd4: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x91dcd8: ldr             x1, [x1, #0x900]
    // 0x91dcdc: StoreField: r0->field_1f = r1
    //     0x91dcdc: stur            w1, [x0, #0x1f]
    // 0x91dce0: b               #0x91dcfc
    // 0x91dce4: ldr             x0, [fp, #0x10]
    // 0x91dce8: r1 = Instance_ResponseType
    //     0x91dce8: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x91dcec: ldr             x1, [x1, #0x908]
    // 0x91dcf0: StoreField: r0->field_1f = r1
    //     0x91dcf0: stur            w1, [x0, #0x1f]
    // 0x91dcf4: b               #0x91dcfc
    // 0x91dcf8: ldr             x0, [fp, #0x10]
    // 0x91dcfc: LeaveFrame
    //     0x91dcfc: mov             SP, fp
    //     0x91dd00: ldp             fp, lr, [SP], #0x10
    // 0x91dd04: ret
    //     0x91dd04: ret             
    // 0x91dd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dd08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dd0c: b               #0x91dc18
    // 0x91dd10: r9 = responseType
    //     0x91dd10: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x91dd14: ldr             x9, [x9, #0x968]
    // 0x91dd18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91dd18: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] SupportModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x91dd1c, size: 0x50
    // 0x91dd1c: EnterFrame
    //     0x91dd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x91dd20: mov             fp, SP
    // 0x91dd24: CheckStackOverflow
    //     0x91dd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dd28: cmp             SP, x16
    //     0x91dd2c: b.ls            #0x91dd64
    // 0x91dd30: ldr             x0, [fp, #0x10]
    // 0x91dd34: r2 = Null
    //     0x91dd34: mov             x2, NULL
    // 0x91dd38: r1 = Null
    //     0x91dd38: mov             x1, NULL
    // 0x91dd3c: r8 = Map<String, dynamic>
    //     0x91dd3c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x91dd40: r3 = Null
    //     0x91dd40: add             x3, PP, #0x20, lsl #12  ; [pp+0x20050] Null
    //     0x91dd44: ldr             x3, [x3, #0x50]
    // 0x91dd48: r0 = Map<String, dynamic>()
    //     0x91dd48: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x91dd4c: ldr             x2, [fp, #0x10]
    // 0x91dd50: r1 = Null
    //     0x91dd50: mov             x1, NULL
    // 0x91dd54: r0 = SupportModel.fromJson()
    //     0x91dd54: bl              #0x91dd6c  ; [package:sham_cash/core/models/get_support_model/support_model/support_model.dart] SupportModel::SupportModel.fromJson
    // 0x91dd58: LeaveFrame
    //     0x91dd58: mov             SP, fp
    //     0x91dd5c: ldp             fp, lr, [SP], #0x10
    // 0x91dd60: ret
    //     0x91dd60: ret             
    // 0x91dd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91dd64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91dd68: b               #0x91dd30
  }
  _ getOrganizationAccountOptions(/* No info */) async {
    // ** addr: 0x94209c, size: 0x1c4
    // 0x94209c: EnterFrame
    //     0x94209c: stp             fp, lr, [SP, #-0x10]!
    //     0x9420a0: mov             fp, SP
    // 0x9420a4: AllocStack(0xc8)
    //     0x9420a4: sub             SP, SP, #0xc8
    // 0x9420a8: SetupParameters(_ApiService this /* r1 => r1, fp-0x98 */)
    //     0x9420a8: stur            NULL, [fp, #-8]
    //     0x9420ac: stur            x1, [fp, #-0x98]
    // 0x9420b0: CheckStackOverflow
    //     0x9420b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9420b4: cmp             SP, x16
    //     0x9420b8: b.ls            #0x942240
    // 0x9420bc: InitAsync() -> Future<ResponseModel<OrganizationAccountOptionsModel>>
    //     0x9420bc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0a0] TypeArguments: <ResponseModel<OrganizationAccountOptionsModel>>
    //     0x9420c0: ldr             x0, [x0, #0xa0]
    //     0x9420c4: bl              #0x582584  ; InitAsyncStub
    // 0x9420c8: r16 = <String, dynamic>
    //     0x9420c8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9420cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9420d0: stp             lr, x16, [SP]
    // 0x9420d4: r0 = Map._fromLiteral()
    //     0x9420d4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9420d8: stur            x0, [fp, #-0xa0]
    // 0x9420dc: r16 = <String, dynamic>
    //     0x9420dc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9420e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9420e4: stp             lr, x16, [SP]
    // 0x9420e8: r0 = Map._fromLiteral()
    //     0x9420e8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9420ec: stur            x0, [fp, #-0xa8]
    // 0x9420f0: r16 = <String, dynamic>
    //     0x9420f0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9420f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9420f8: stp             lr, x16, [SP]
    // 0x9420fc: r0 = Map._fromLiteral()
    //     0x9420fc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x942100: stur            x0, [fp, #-0xb0]
    // 0x942104: r0 = Options()
    //     0x942104: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x942108: mov             x1, x0
    // 0x94210c: r0 = "POST"
    //     0x94210c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x942110: ldr             x0, [x0, #0x788]
    // 0x942114: StoreField: r1->field_7 = r0
    //     0x942114: stur            w0, [x1, #7]
    // 0x942118: ldur            x0, [fp, #-0xa0]
    // 0x94211c: StoreField: r1->field_2b = r0
    //     0x94211c: stur            w0, [x1, #0x2b]
    // 0x942120: ldur            x0, [fp, #-0xb0]
    // 0x942124: StoreField: r1->field_b = r0
    //     0x942124: stur            w0, [x1, #0xb]
    // 0x942128: ldur            x0, [fp, #-0x98]
    // 0x94212c: LoadField: r4 = r0->field_7
    //     0x94212c: ldur            w4, [x0, #7]
    // 0x942130: DecompressPointer r4
    //     0x942130: add             x4, x4, HEAP, lsl #32
    // 0x942134: stur            x4, [fp, #-0xa0]
    // 0x942138: LoadField: r2 = r4->field_7
    //     0x942138: ldur            w2, [x4, #7]
    // 0x94213c: DecompressPointer r2
    //     0x94213c: add             x2, x2, HEAP, lsl #32
    // 0x942140: r16 = Sentinel
    //     0x942140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x942144: cmp             w2, w16
    // 0x942148: b.eq            #0x942248
    // 0x94214c: ldur            x6, [fp, #-0xa8]
    // 0x942150: r3 = "OrganizationAccount/GetCodeTable"
    //     0x942150: add             x3, PP, #0xd, lsl #12  ; [pp+0xd0a8] "OrganizationAccount/GetCodeTable"
    //     0x942154: ldr             x3, [x3, #0xa8]
    // 0x942158: r5 = Null
    //     0x942158: mov             x5, NULL
    // 0x94215c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x94215c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x942160: r0 = compose()
    //     0x942160: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x942164: mov             x4, x0
    // 0x942168: ldur            x0, [fp, #-0xa0]
    // 0x94216c: stur            x4, [fp, #-0xa8]
    // 0x942170: LoadField: r1 = r0->field_7
    //     0x942170: ldur            w1, [x0, #7]
    // 0x942174: DecompressPointer r1
    //     0x942174: add             x1, x1, HEAP, lsl #32
    // 0x942178: LoadField: r2 = r1->field_47
    //     0x942178: ldur            w2, [x1, #0x47]
    // 0x94217c: DecompressPointer r2
    //     0x94217c: add             x2, x2, HEAP, lsl #32
    // 0x942180: r16 = Sentinel
    //     0x942180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x942184: cmp             w2, w16
    // 0x942188: b.eq            #0x942250
    // 0x94218c: ldur            x5, [fp, #-0x98]
    // 0x942190: LoadField: r3 = r5->field_b
    //     0x942190: ldur            w3, [x5, #0xb]
    // 0x942194: DecompressPointer r3
    //     0x942194: add             x3, x3, HEAP, lsl #32
    // 0x942198: mov             x1, x5
    // 0x94219c: r0 = _combineBaseUrls()
    //     0x94219c: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9421a0: ldur            x1, [fp, #-0xa8]
    // 0x9421a4: mov             x2, x0
    // 0x9421a8: r0 = copyWith()
    //     0x9421a8: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9421ac: r16 = <ResponseModel<OrganizationAccountOptionsModel>>
    //     0x9421ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a0] TypeArguments: <ResponseModel<OrganizationAccountOptionsModel>>
    //     0x9421b0: ldr             x16, [x16, #0xa0]
    // 0x9421b4: ldur            lr, [fp, #-0x98]
    // 0x9421b8: stp             lr, x16, [SP, #8]
    // 0x9421bc: str             x0, [SP]
    // 0x9421c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9421c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9421c4: r0 = _setStreamType()
    //     0x9421c4: bl              #0x91dbdc  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0x9421c8: r16 = <Map<String, dynamic>>
    //     0x9421c8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9421cc: ldur            lr, [fp, #-0xa0]
    // 0x9421d0: stp             lr, x16, [SP, #8]
    // 0x9421d4: str             x0, [SP]
    // 0x9421d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9421d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9421dc: r0 = fetch()
    //     0x9421dc: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9421e0: mov             x1, x0
    // 0x9421e4: stur            x1, [fp, #-0xa0]
    // 0x9421e8: r0 = Await()
    //     0x9421e8: bl              #0x582344  ; AwaitStub
    // 0x9421ec: stur            x0, [fp, #-0xa8]
    // 0x9421f0: LoadField: r3 = r0->field_b
    //     0x9421f0: ldur            w3, [x0, #0xb]
    // 0x9421f4: DecompressPointer r3
    //     0x9421f4: add             x3, x3, HEAP, lsl #32
    // 0x9421f8: stur            x3, [fp, #-0xa0]
    // 0x9421fc: cmp             w3, NULL
    // 0x942200: b.eq            #0x94225c
    // 0x942204: r1 = Function '<anonymous closure>':.
    //     0x942204: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0b0] AnonymousClosure: (0x942260), in [package:sham_cash/core/networking/api_service.dart] _ApiService::getOrganizationAccountOptions (0x94209c)
    //     0x942208: ldr             x1, [x1, #0xb0]
    // 0x94220c: r2 = Null
    //     0x94220c: mov             x2, NULL
    // 0x942210: r0 = AllocateClosure()
    //     0x942210: bl              #0xd467d4  ; AllocateClosureStub
    // 0x942214: r16 = <OrganizationAccountOptionsModel>
    //     0x942214: add             x16, PP, #0xd, lsl #12  ; [pp+0xd098] TypeArguments: <OrganizationAccountOptionsModel>
    //     0x942218: ldr             x16, [x16, #0x98]
    // 0x94221c: ldur            lr, [fp, #-0xa0]
    // 0x942220: stp             lr, x16, [SP, #8]
    // 0x942224: str             x0, [SP]
    // 0x942228: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x942228: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94222c: r0 = _$ResponseModelFromJson()
    //     0x94222c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x942230: r0 = ReturnAsyncNotFuture()
    //     0x942230: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x942234: sub             SP, fp, #0xc8
    // 0x942238: r0 = ReThrow()
    //     0x942238: bl              #0xd45738  ; ReThrowStub
    // 0x94223c: brk             #0
    // 0x942240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942244: b               #0x9420bc
    // 0x942248: r9 = options
    //     0x942248: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x94224c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94224c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x942250: r9 = _baseUrl
    //     0x942250: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x942254: ldr             x9, [x9, #0x7a0]
    // 0x942258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x942258: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94225c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94225c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] OrganizationAccountOptionsModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x942260, size: 0x4c
    // 0x942260: EnterFrame
    //     0x942260: stp             fp, lr, [SP, #-0x10]!
    //     0x942264: mov             fp, SP
    // 0x942268: CheckStackOverflow
    //     0x942268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94226c: cmp             SP, x16
    //     0x942270: b.ls            #0x9422a4
    // 0x942274: ldr             x0, [fp, #0x10]
    // 0x942278: r2 = Null
    //     0x942278: mov             x2, NULL
    // 0x94227c: r1 = Null
    //     0x94227c: mov             x1, NULL
    // 0x942280: r8 = Map<String, dynamic>
    //     0x942280: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x942284: r3 = Null
    //     0x942284: add             x3, PP, #0xd, lsl #12  ; [pp+0xd0b8] Null
    //     0x942288: ldr             x3, [x3, #0xb8]
    // 0x94228c: r0 = Map<String, dynamic>()
    //     0x94228c: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x942290: ldr             x1, [fp, #0x10]
    // 0x942294: r0 = _$OrganizationAccountOptionsModelFromJson()
    //     0x942294: bl              #0x9422cc  ; [package:sham_cash/features/create_account/data/models/organization_account_model/organization_account_options.dart] ::_$OrganizationAccountOptionsModelFromJson
    // 0x942298: LeaveFrame
    //     0x942298: mov             SP, fp
    //     0x94229c: ldp             fp, lr, [SP], #0x10
    // 0x9422a0: ret
    //     0x9422a0: ret             
    // 0x9422a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9422a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9422a8: b               #0x942274
  }
  _ getCommercialAccountOptions(/* No info */) async {
    // ** addr: 0x9427a8, size: 0x1c4
    // 0x9427a8: EnterFrame
    //     0x9427a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9427ac: mov             fp, SP
    // 0x9427b0: AllocStack(0xc8)
    //     0x9427b0: sub             SP, SP, #0xc8
    // 0x9427b4: SetupParameters(_ApiService this /* r1 => r1, fp-0x98 */)
    //     0x9427b4: stur            NULL, [fp, #-8]
    //     0x9427b8: stur            x1, [fp, #-0x98]
    // 0x9427bc: CheckStackOverflow
    //     0x9427bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9427c0: cmp             SP, x16
    //     0x9427c4: b.ls            #0x94294c
    // 0x9427c8: InitAsync() -> Future<ResponseModel<CommercialAccountOptionsModel>>
    //     0x9427c8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd180] TypeArguments: <ResponseModel<CommercialAccountOptionsModel>>
    //     0x9427cc: ldr             x0, [x0, #0x180]
    //     0x9427d0: bl              #0x582584  ; InitAsyncStub
    // 0x9427d4: r16 = <String, dynamic>
    //     0x9427d4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9427d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9427dc: stp             lr, x16, [SP]
    // 0x9427e0: r0 = Map._fromLiteral()
    //     0x9427e0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9427e4: stur            x0, [fp, #-0xa0]
    // 0x9427e8: r16 = <String, dynamic>
    //     0x9427e8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9427ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9427f0: stp             lr, x16, [SP]
    // 0x9427f4: r0 = Map._fromLiteral()
    //     0x9427f4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9427f8: stur            x0, [fp, #-0xa8]
    // 0x9427fc: r16 = <String, dynamic>
    //     0x9427fc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x942800: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x942804: stp             lr, x16, [SP]
    // 0x942808: r0 = Map._fromLiteral()
    //     0x942808: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x94280c: stur            x0, [fp, #-0xb0]
    // 0x942810: r0 = Options()
    //     0x942810: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x942814: mov             x1, x0
    // 0x942818: r0 = "POST"
    //     0x942818: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x94281c: ldr             x0, [x0, #0x788]
    // 0x942820: StoreField: r1->field_7 = r0
    //     0x942820: stur            w0, [x1, #7]
    // 0x942824: ldur            x0, [fp, #-0xa0]
    // 0x942828: StoreField: r1->field_2b = r0
    //     0x942828: stur            w0, [x1, #0x2b]
    // 0x94282c: ldur            x0, [fp, #-0xb0]
    // 0x942830: StoreField: r1->field_b = r0
    //     0x942830: stur            w0, [x1, #0xb]
    // 0x942834: ldur            x0, [fp, #-0x98]
    // 0x942838: LoadField: r4 = r0->field_7
    //     0x942838: ldur            w4, [x0, #7]
    // 0x94283c: DecompressPointer r4
    //     0x94283c: add             x4, x4, HEAP, lsl #32
    // 0x942840: stur            x4, [fp, #-0xa0]
    // 0x942844: LoadField: r2 = r4->field_7
    //     0x942844: ldur            w2, [x4, #7]
    // 0x942848: DecompressPointer r2
    //     0x942848: add             x2, x2, HEAP, lsl #32
    // 0x94284c: r16 = Sentinel
    //     0x94284c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x942850: cmp             w2, w16
    // 0x942854: b.eq            #0x942954
    // 0x942858: ldur            x6, [fp, #-0xa8]
    // 0x94285c: r3 = "CommercialAccount/GetCodeTable"
    //     0x94285c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd188] "CommercialAccount/GetCodeTable"
    //     0x942860: ldr             x3, [x3, #0x188]
    // 0x942864: r5 = Null
    //     0x942864: mov             x5, NULL
    // 0x942868: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x942868: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x94286c: r0 = compose()
    //     0x94286c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x942870: mov             x4, x0
    // 0x942874: ldur            x0, [fp, #-0xa0]
    // 0x942878: stur            x4, [fp, #-0xa8]
    // 0x94287c: LoadField: r1 = r0->field_7
    //     0x94287c: ldur            w1, [x0, #7]
    // 0x942880: DecompressPointer r1
    //     0x942880: add             x1, x1, HEAP, lsl #32
    // 0x942884: LoadField: r2 = r1->field_47
    //     0x942884: ldur            w2, [x1, #0x47]
    // 0x942888: DecompressPointer r2
    //     0x942888: add             x2, x2, HEAP, lsl #32
    // 0x94288c: r16 = Sentinel
    //     0x94288c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x942890: cmp             w2, w16
    // 0x942894: b.eq            #0x94295c
    // 0x942898: ldur            x5, [fp, #-0x98]
    // 0x94289c: LoadField: r3 = r5->field_b
    //     0x94289c: ldur            w3, [x5, #0xb]
    // 0x9428a0: DecompressPointer r3
    //     0x9428a0: add             x3, x3, HEAP, lsl #32
    // 0x9428a4: mov             x1, x5
    // 0x9428a8: r0 = _combineBaseUrls()
    //     0x9428a8: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9428ac: ldur            x1, [fp, #-0xa8]
    // 0x9428b0: mov             x2, x0
    // 0x9428b4: r0 = copyWith()
    //     0x9428b4: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9428b8: r16 = <ResponseModel<CommercialAccountOptionsModel>>
    //     0x9428b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd180] TypeArguments: <ResponseModel<CommercialAccountOptionsModel>>
    //     0x9428bc: ldr             x16, [x16, #0x180]
    // 0x9428c0: ldur            lr, [fp, #-0x98]
    // 0x9428c4: stp             lr, x16, [SP, #8]
    // 0x9428c8: str             x0, [SP]
    // 0x9428cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9428cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9428d0: r0 = _setStreamType()
    //     0x9428d0: bl              #0x91dbdc  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0x9428d4: r16 = <Map<String, dynamic>>
    //     0x9428d4: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9428d8: ldur            lr, [fp, #-0xa0]
    // 0x9428dc: stp             lr, x16, [SP, #8]
    // 0x9428e0: str             x0, [SP]
    // 0x9428e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9428e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9428e8: r0 = fetch()
    //     0x9428e8: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9428ec: mov             x1, x0
    // 0x9428f0: stur            x1, [fp, #-0xa0]
    // 0x9428f4: r0 = Await()
    //     0x9428f4: bl              #0x582344  ; AwaitStub
    // 0x9428f8: stur            x0, [fp, #-0xa8]
    // 0x9428fc: LoadField: r3 = r0->field_b
    //     0x9428fc: ldur            w3, [x0, #0xb]
    // 0x942900: DecompressPointer r3
    //     0x942900: add             x3, x3, HEAP, lsl #32
    // 0x942904: stur            x3, [fp, #-0xa0]
    // 0x942908: cmp             w3, NULL
    // 0x94290c: b.eq            #0x942968
    // 0x942910: r1 = Function '<anonymous closure>':.
    //     0x942910: add             x1, PP, #0xd, lsl #12  ; [pp+0xd190] AnonymousClosure: (0x94296c), in [package:sham_cash/core/networking/api_service.dart] _ApiService::getCommercialAccountOptions (0x9427a8)
    //     0x942914: ldr             x1, [x1, #0x190]
    // 0x942918: r2 = Null
    //     0x942918: mov             x2, NULL
    // 0x94291c: r0 = AllocateClosure()
    //     0x94291c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x942920: r16 = <CommercialAccountOptionsModel>
    //     0x942920: add             x16, PP, #0xd, lsl #12  ; [pp+0xd178] TypeArguments: <CommercialAccountOptionsModel>
    //     0x942924: ldr             x16, [x16, #0x178]
    // 0x942928: ldur            lr, [fp, #-0xa0]
    // 0x94292c: stp             lr, x16, [SP, #8]
    // 0x942930: str             x0, [SP]
    // 0x942934: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x942934: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x942938: r0 = _$ResponseModelFromJson()
    //     0x942938: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x94293c: r0 = ReturnAsyncNotFuture()
    //     0x94293c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x942940: sub             SP, fp, #0xc8
    // 0x942944: r0 = ReThrow()
    //     0x942944: bl              #0xd45738  ; ReThrowStub
    // 0x942948: brk             #0
    // 0x94294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94294c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942950: b               #0x9427c8
    // 0x942954: r9 = options
    //     0x942954: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x942958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x942958: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94295c: r9 = _baseUrl
    //     0x94295c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x942960: ldr             x9, [x9, #0x7a0]
    // 0x942964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x942964: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x942968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x942968: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CommercialAccountOptionsModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x94296c, size: 0x4c
    // 0x94296c: EnterFrame
    //     0x94296c: stp             fp, lr, [SP, #-0x10]!
    //     0x942970: mov             fp, SP
    // 0x942974: CheckStackOverflow
    //     0x942974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942978: cmp             SP, x16
    //     0x94297c: b.ls            #0x9429b0
    // 0x942980: ldr             x0, [fp, #0x10]
    // 0x942984: r2 = Null
    //     0x942984: mov             x2, NULL
    // 0x942988: r1 = Null
    //     0x942988: mov             x1, NULL
    // 0x94298c: r8 = Map<String, dynamic>
    //     0x94298c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x942990: r3 = Null
    //     0x942990: add             x3, PP, #0xd, lsl #12  ; [pp+0xd198] Null
    //     0x942994: ldr             x3, [x3, #0x198]
    // 0x942998: r0 = Map<String, dynamic>()
    //     0x942998: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x94299c: ldr             x1, [fp, #0x10]
    // 0x9429a0: r0 = _$CommercialAccountOptionsModelFromJson()
    //     0x9429a0: bl              #0x9429d8  ; [package:sham_cash/features/create_account/data/models/commercial_account_model/commercial_account_optinos.dart] ::_$CommercialAccountOptionsModelFromJson
    // 0x9429a4: LeaveFrame
    //     0x9429a4: mov             SP, fp
    //     0x9429a8: ldp             fp, lr, [SP], #0x10
    // 0x9429ac: ret
    //     0x9429ac: ret             
    // 0x9429b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9429b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9429b4: b               #0x942980
  }
  _ getGovernorate(/* No info */) async {
    // ** addr: 0x942fe4, size: 0x1c4
    // 0x942fe4: EnterFrame
    //     0x942fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x942fe8: mov             fp, SP
    // 0x942fec: AllocStack(0xd0)
    //     0x942fec: sub             SP, SP, #0xd0
    // 0x942ff0: SetupParameters(_ApiService this /* r1 => r1, fp-0xa0 */)
    //     0x942ff0: stur            NULL, [fp, #-8]
    //     0x942ff4: stur            x1, [fp, #-0xa0]
    // 0x942ff8: CheckStackOverflow
    //     0x942ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942ffc: cmp             SP, x16
    //     0x943000: b.ls            #0x943188
    // 0x943004: InitAsync() -> Future<ResponseModel<List<Option>>>
    //     0x943004: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfd0] TypeArguments: <ResponseModel<List<Option>>>
    //     0x943008: ldr             x0, [x0, #0xfd0]
    //     0x94300c: bl              #0x582584  ; InitAsyncStub
    // 0x943010: r16 = <String, dynamic>
    //     0x943010: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x943014: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x943018: stp             lr, x16, [SP]
    // 0x94301c: r0 = Map._fromLiteral()
    //     0x94301c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x943020: stur            x0, [fp, #-0xa8]
    // 0x943024: r16 = <String, dynamic>
    //     0x943024: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x943028: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94302c: stp             lr, x16, [SP]
    // 0x943030: r0 = Map._fromLiteral()
    //     0x943030: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x943034: stur            x0, [fp, #-0xb0]
    // 0x943038: r16 = <String, dynamic>
    //     0x943038: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94303c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x943040: stp             lr, x16, [SP]
    // 0x943044: r0 = Map._fromLiteral()
    //     0x943044: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x943048: stur            x0, [fp, #-0xb8]
    // 0x94304c: r0 = Options()
    //     0x94304c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x943050: mov             x1, x0
    // 0x943054: r0 = "POST"
    //     0x943054: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x943058: ldr             x0, [x0, #0x788]
    // 0x94305c: StoreField: r1->field_7 = r0
    //     0x94305c: stur            w0, [x1, #7]
    // 0x943060: ldur            x0, [fp, #-0xa8]
    // 0x943064: StoreField: r1->field_2b = r0
    //     0x943064: stur            w0, [x1, #0x2b]
    // 0x943068: ldur            x0, [fp, #-0xb8]
    // 0x94306c: StoreField: r1->field_b = r0
    //     0x94306c: stur            w0, [x1, #0xb]
    // 0x943070: ldur            x0, [fp, #-0xa0]
    // 0x943074: LoadField: r4 = r0->field_7
    //     0x943074: ldur            w4, [x0, #7]
    // 0x943078: DecompressPointer r4
    //     0x943078: add             x4, x4, HEAP, lsl #32
    // 0x94307c: stur            x4, [fp, #-0xa8]
    // 0x943080: LoadField: r2 = r4->field_7
    //     0x943080: ldur            w2, [x4, #7]
    // 0x943084: DecompressPointer r2
    //     0x943084: add             x2, x2, HEAP, lsl #32
    // 0x943088: r16 = Sentinel
    //     0x943088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94308c: cmp             w2, w16
    // 0x943090: b.eq            #0x943190
    // 0x943094: ldur            x6, [fp, #-0xb0]
    // 0x943098: r3 = "Governorate/all"
    //     0x943098: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfd8] "Governorate/all"
    //     0x94309c: ldr             x3, [x3, #0xfd8]
    // 0x9430a0: r5 = Null
    //     0x9430a0: mov             x5, NULL
    // 0x9430a4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9430a4: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9430a8: r0 = compose()
    //     0x9430a8: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9430ac: mov             x4, x0
    // 0x9430b0: ldur            x0, [fp, #-0xa8]
    // 0x9430b4: stur            x4, [fp, #-0xb0]
    // 0x9430b8: LoadField: r1 = r0->field_7
    //     0x9430b8: ldur            w1, [x0, #7]
    // 0x9430bc: DecompressPointer r1
    //     0x9430bc: add             x1, x1, HEAP, lsl #32
    // 0x9430c0: LoadField: r2 = r1->field_47
    //     0x9430c0: ldur            w2, [x1, #0x47]
    // 0x9430c4: DecompressPointer r2
    //     0x9430c4: add             x2, x2, HEAP, lsl #32
    // 0x9430c8: r16 = Sentinel
    //     0x9430c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9430cc: cmp             w2, w16
    // 0x9430d0: b.eq            #0x943198
    // 0x9430d4: ldur            x5, [fp, #-0xa0]
    // 0x9430d8: LoadField: r3 = r5->field_b
    //     0x9430d8: ldur            w3, [x5, #0xb]
    // 0x9430dc: DecompressPointer r3
    //     0x9430dc: add             x3, x3, HEAP, lsl #32
    // 0x9430e0: mov             x1, x5
    // 0x9430e4: r0 = _combineBaseUrls()
    //     0x9430e4: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9430e8: ldur            x1, [fp, #-0xb0]
    // 0x9430ec: mov             x2, x0
    // 0x9430f0: r0 = copyWith()
    //     0x9430f0: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9430f4: r16 = <ResponseModel<List<Option>>>
    //     0x9430f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfd0] TypeArguments: <ResponseModel<List<Option>>>
    //     0x9430f8: ldr             x16, [x16, #0xfd0]
    // 0x9430fc: ldur            lr, [fp, #-0xa0]
    // 0x943100: stp             lr, x16, [SP, #8]
    // 0x943104: str             x0, [SP]
    // 0x943108: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x943108: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x94310c: r0 = _setStreamType()
    //     0x94310c: bl              #0x91dbdc  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0x943110: r16 = <Map<String, dynamic>>
    //     0x943110: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x943114: ldur            lr, [fp, #-0xa8]
    // 0x943118: stp             lr, x16, [SP, #8]
    // 0x94311c: str             x0, [SP]
    // 0x943120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x943120: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x943124: r0 = fetch()
    //     0x943124: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x943128: mov             x1, x0
    // 0x94312c: stur            x1, [fp, #-0xa8]
    // 0x943130: r0 = Await()
    //     0x943130: bl              #0x582344  ; AwaitStub
    // 0x943134: stur            x0, [fp, #-0xb0]
    // 0x943138: LoadField: r3 = r0->field_b
    //     0x943138: ldur            w3, [x0, #0xb]
    // 0x94313c: DecompressPointer r3
    //     0x94313c: add             x3, x3, HEAP, lsl #32
    // 0x943140: stur            x3, [fp, #-0xa8]
    // 0x943144: cmp             w3, NULL
    // 0x943148: b.eq            #0x9431a4
    // 0x94314c: r1 = Function '<anonymous closure>':.
    //     0x94314c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfe0] AnonymousClosure: (0x9431a8), in [package:sham_cash/core/networking/api_service.dart] _ApiService::getGovernorate (0x942fe4)
    //     0x943150: ldr             x1, [x1, #0xfe0]
    // 0x943154: r2 = Null
    //     0x943154: mov             x2, NULL
    // 0x943158: r0 = AllocateClosure()
    //     0x943158: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94315c: r16 = <List<Option>>
    //     0x94315c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc8] TypeArguments: <List<Option>>
    //     0x943160: ldr             x16, [x16, #0xfc8]
    // 0x943164: ldur            lr, [fp, #-0xa8]
    // 0x943168: stp             lr, x16, [SP, #8]
    // 0x94316c: str             x0, [SP]
    // 0x943170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x943170: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x943174: r0 = _$ResponseModelFromJson()
    //     0x943174: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x943178: r0 = ReturnAsyncNotFuture()
    //     0x943178: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94317c: sub             SP, fp, #0xd0
    // 0x943180: r0 = ReThrow()
    //     0x943180: bl              #0xd45738  ; ReThrowStub
    // 0x943184: brk             #0
    // 0x943188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943188: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94318c: b               #0x943004
    // 0x943190: r9 = options
    //     0x943190: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x943194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x943194: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x943198: r9 = _baseUrl
    //     0x943198: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x94319c: ldr             x9, [x9, #0x7a0]
    // 0x9431a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9431a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9431a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9431a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Option> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x9431a8, size: 0x178
    // 0x9431a8: EnterFrame
    //     0x9431a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9431ac: mov             fp, SP
    // 0x9431b0: AllocStack(0x18)
    //     0x9431b0: sub             SP, SP, #0x18
    // 0x9431b4: CheckStackOverflow
    //     0x9431b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9431b8: cmp             SP, x16
    //     0x9431bc: b.ls            #0x943318
    // 0x9431c0: ldr             x0, [fp, #0x10]
    // 0x9431c4: r2 = Null
    //     0x9431c4: mov             x2, NULL
    // 0x9431c8: r1 = Null
    //     0x9431c8: mov             x1, NULL
    // 0x9431cc: cmp             w0, NULL
    // 0x9431d0: b.eq            #0x943274
    // 0x9431d4: branchIfSmi(r0, 0x943274)
    //     0x9431d4: tbz             w0, #0, #0x943274
    // 0x9431d8: r3 = LoadClassIdInstr(r0)
    //     0x9431d8: ldur            x3, [x0, #-1]
    //     0x9431dc: ubfx            x3, x3, #0xc, #0x14
    // 0x9431e0: r17 = 6652
    //     0x9431e0: movz            x17, #0x19fc
    // 0x9431e4: cmp             x3, x17
    // 0x9431e8: b.eq            #0x94327c
    // 0x9431ec: sub             x3, x3, #0x5a
    // 0x9431f0: cmp             x3, #2
    // 0x9431f4: b.ls            #0x94327c
    // 0x9431f8: r4 = LoadClassIdInstr(r0)
    //     0x9431f8: ldur            x4, [x0, #-1]
    //     0x9431fc: ubfx            x4, x4, #0xc, #0x14
    // 0x943200: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x943204: ldr             x3, [x3, #0x18]
    // 0x943208: ldr             x3, [x3, x4, lsl #3]
    // 0x94320c: LoadField: r3 = r3->field_2b
    //     0x94320c: ldur            w3, [x3, #0x2b]
    // 0x943210: DecompressPointer r3
    //     0x943210: add             x3, x3, HEAP, lsl #32
    // 0x943214: cmp             w3, NULL
    // 0x943218: b.eq            #0x943274
    // 0x94321c: LoadField: r3 = r3->field_f
    //     0x94321c: ldur            w3, [x3, #0xf]
    // 0x943220: lsr             x3, x3, #3
    // 0x943224: r17 = 6652
    //     0x943224: movz            x17, #0x19fc
    // 0x943228: cmp             x3, x17
    // 0x94322c: b.eq            #0x94327c
    // 0x943230: r3 = SubtypeTestCache
    //     0x943230: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfe8] SubtypeTestCache
    //     0x943234: ldr             x3, [x3, #0xfe8]
    // 0x943238: r30 = Subtype1TestCacheStub
    //     0x943238: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x94323c: LoadField: r30 = r30->field_7
    //     0x94323c: ldur            lr, [lr, #7]
    // 0x943240: blr             lr
    // 0x943244: cmp             w7, NULL
    // 0x943248: b.eq            #0x943254
    // 0x94324c: tbnz            w7, #4, #0x943274
    // 0x943250: b               #0x94327c
    // 0x943254: r8 = List
    //     0x943254: add             x8, PP, #0xc, lsl #12  ; [pp+0xcff0] Type: List
    //     0x943258: ldr             x8, [x8, #0xff0]
    // 0x94325c: r3 = SubtypeTestCache
    //     0x94325c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcff8] SubtypeTestCache
    //     0x943260: ldr             x3, [x3, #0xff8]
    // 0x943264: r30 = InstanceOfStub
    //     0x943264: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x943268: LoadField: r30 = r30->field_7
    //     0x943268: ldur            lr, [lr, #7]
    // 0x94326c: blr             lr
    // 0x943270: b               #0x943280
    // 0x943274: r0 = false
    //     0x943274: add             x0, NULL, #0x30  ; false
    // 0x943278: b               #0x943280
    // 0x94327c: r0 = true
    //     0x94327c: add             x0, NULL, #0x20  ; true
    // 0x943280: tbnz            w0, #4, #0x9432fc
    // 0x943284: ldr             x0, [fp, #0x10]
    // 0x943288: r1 = Function '<anonymous closure>':.
    //     0x943288: add             x1, PP, #0xd, lsl #12  ; [pp+0xd000] AnonymousClosure: (0x943320), in [package:sham_cash/core/networking/api_service.dart] _ApiService::getGovernorate (0x942fe4)
    //     0x94328c: ldr             x1, [x1]
    // 0x943290: r2 = Null
    //     0x943290: mov             x2, NULL
    // 0x943294: r0 = AllocateClosure()
    //     0x943294: bl              #0xd467d4  ; AllocateClosureStub
    // 0x943298: mov             x1, x0
    // 0x94329c: ldr             x0, [fp, #0x10]
    // 0x9432a0: r2 = LoadClassIdInstr(r0)
    //     0x9432a0: ldur            x2, [x0, #-1]
    //     0x9432a4: ubfx            x2, x2, #0xc, #0x14
    // 0x9432a8: r16 = <Option>
    //     0x9432a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x9432ac: ldr             x16, [x16, #8]
    // 0x9432b0: stp             x0, x16, [SP, #8]
    // 0x9432b4: str             x1, [SP]
    // 0x9432b8: mov             x0, x2
    // 0x9432bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9432bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9432c0: r0 = GDT[cid_x0 + 0xd520]()
    //     0x9432c0: movz            x17, #0xd520
    //     0x9432c4: add             lr, x0, x17
    //     0x9432c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9432cc: blr             lr
    // 0x9432d0: r1 = LoadClassIdInstr(r0)
    //     0x9432d0: ldur            x1, [x0, #-1]
    //     0x9432d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9432d8: mov             x16, x0
    // 0x9432dc: mov             x0, x1
    // 0x9432e0: mov             x1, x16
    // 0x9432e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9432e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9432e8: r0 = GDT[cid_x0 + 0xd234]()
    //     0x9432e8: movz            x17, #0xd234
    //     0x9432ec: add             lr, x0, x17
    //     0x9432f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9432f4: blr             lr
    // 0x9432f8: b               #0x94330c
    // 0x9432fc: r1 = <Option>
    //     0x9432fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0x943300: ldr             x1, [x1, #8]
    // 0x943304: r2 = 0
    //     0x943304: movz            x2, #0
    // 0x943308: r0 = AllocateArray()
    //     0x943308: bl              #0xd474a0  ; AllocateArrayStub
    // 0x94330c: LeaveFrame
    //     0x94330c: mov             SP, fp
    //     0x943310: ldp             fp, lr, [SP], #0x10
    // 0x943314: ret
    //     0x943314: ret             
    // 0x943318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94331c: b               #0x9431c0
  }
  [closure] Option <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x943320, size: 0x4c
    // 0x943320: EnterFrame
    //     0x943320: stp             fp, lr, [SP, #-0x10]!
    //     0x943324: mov             fp, SP
    // 0x943328: CheckStackOverflow
    //     0x943328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94332c: cmp             SP, x16
    //     0x943330: b.ls            #0x943364
    // 0x943334: ldr             x0, [fp, #0x10]
    // 0x943338: r2 = Null
    //     0x943338: mov             x2, NULL
    // 0x94333c: r1 = Null
    //     0x94333c: mov             x1, NULL
    // 0x943340: r8 = Map<String, dynamic>
    //     0x943340: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x943344: r3 = Null
    //     0x943344: add             x3, PP, #0xd, lsl #12  ; [pp+0xd010] Null
    //     0x943348: ldr             x3, [x3, #0x10]
    // 0x94334c: r0 = Map<String, dynamic>()
    //     0x94334c: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x943350: ldr             x1, [fp, #0x10]
    // 0x943354: r0 = _$OptionFromJson()
    //     0x943354: bl              #0x942510  ; [package:sham_cash/core/networking/models/option_model.dart] ::_$OptionFromJson
    // 0x943358: LeaveFrame
    //     0x943358: mov             SP, fp
    //     0x94335c: ldp             fp, lr, [SP], #0x10
    // 0x943360: ret
    //     0x943360: ret             
    // 0x943364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943368: b               #0x943334
  }
  _ logOut(/* No info */) async {
    // ** addr: 0x9ab754, size: 0x1f8
    // 0x9ab754: EnterFrame
    //     0x9ab754: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab758: mov             fp, SP
    // 0x9ab75c: AllocStack(0xd0)
    //     0x9ab75c: sub             SP, SP, #0xd0
    // 0x9ab760: SetupParameters(_ApiService this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x9ab760: stur            NULL, [fp, #-8]
    //     0x9ab764: stur            x1, [fp, #-0xa0]
    //     0x9ab768: stur            x2, [fp, #-0xa8]
    // 0x9ab76c: CheckStackOverflow
    //     0x9ab76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab770: cmp             SP, x16
    //     0x9ab774: b.ls            #0x9ab92c
    // 0x9ab778: InitAsync() -> Future<ResponseModel>
    //     0x9ab778: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9ab77c: ldr             x0, [x0, #0x4a8]
    //     0x9ab780: bl              #0x582584  ; InitAsyncStub
    // 0x9ab784: r16 = <String, dynamic>
    //     0x9ab784: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9ab788: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9ab78c: stp             lr, x16, [SP]
    // 0x9ab790: r0 = Map._fromLiteral()
    //     0x9ab790: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9ab794: stur            x0, [fp, #-0xb0]
    // 0x9ab798: r16 = <String, dynamic>
    //     0x9ab798: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9ab79c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9ab7a0: stp             lr, x16, [SP]
    // 0x9ab7a4: r0 = Map._fromLiteral()
    //     0x9ab7a4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9ab7a8: r1 = Null
    //     0x9ab7a8: mov             x1, NULL
    // 0x9ab7ac: r2 = 4
    //     0x9ab7ac: movz            x2, #0x4
    // 0x9ab7b0: stur            x0, [fp, #-0xb8]
    // 0x9ab7b4: r0 = AllocateArray()
    //     0x9ab7b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ab7b8: r16 = "Authorization"
    //     0x9ab7b8: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9ab7bc: ldr             x16, [x16, #0x778]
    // 0x9ab7c0: StoreField: r0->field_f = r16
    //     0x9ab7c0: stur            w16, [x0, #0xf]
    // 0x9ab7c4: ldur            x1, [fp, #-0xa8]
    // 0x9ab7c8: StoreField: r0->field_13 = r1
    //     0x9ab7c8: stur            w1, [x0, #0x13]
    // 0x9ab7cc: r16 = <String, dynamic>
    //     0x9ab7cc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9ab7d0: stp             x0, x16, [SP]
    // 0x9ab7d4: r0 = Map._fromLiteral()
    //     0x9ab7d4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9ab7d8: r1 = Function '<anonymous closure>':.
    //     0x9ab7d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fed8] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9ab7dc: ldr             x1, [x1, #0xed8]
    // 0x9ab7e0: r2 = Null
    //     0x9ab7e0: mov             x2, NULL
    // 0x9ab7e4: stur            x0, [fp, #-0xa8]
    // 0x9ab7e8: r0 = AllocateClosure()
    //     0x9ab7e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ab7ec: ldur            x1, [fp, #-0xa8]
    // 0x9ab7f0: mov             x2, x0
    // 0x9ab7f4: r0 = removeWhere()
    //     0x9ab7f4: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9ab7f8: r0 = Options()
    //     0x9ab7f8: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9ab7fc: mov             x1, x0
    // 0x9ab800: r0 = "POST"
    //     0x9ab800: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9ab804: ldr             x0, [x0, #0x788]
    // 0x9ab808: StoreField: r1->field_7 = r0
    //     0x9ab808: stur            w0, [x1, #7]
    // 0x9ab80c: ldur            x0, [fp, #-0xb0]
    // 0x9ab810: StoreField: r1->field_2b = r0
    //     0x9ab810: stur            w0, [x1, #0x2b]
    // 0x9ab814: ldur            x0, [fp, #-0xa8]
    // 0x9ab818: StoreField: r1->field_b = r0
    //     0x9ab818: stur            w0, [x1, #0xb]
    // 0x9ab81c: ldur            x0, [fp, #-0xa0]
    // 0x9ab820: LoadField: r4 = r0->field_7
    //     0x9ab820: ldur            w4, [x0, #7]
    // 0x9ab824: DecompressPointer r4
    //     0x9ab824: add             x4, x4, HEAP, lsl #32
    // 0x9ab828: stur            x4, [fp, #-0xa8]
    // 0x9ab82c: LoadField: r2 = r4->field_7
    //     0x9ab82c: ldur            w2, [x4, #7]
    // 0x9ab830: DecompressPointer r2
    //     0x9ab830: add             x2, x2, HEAP, lsl #32
    // 0x9ab834: r16 = Sentinel
    //     0x9ab834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ab838: cmp             w2, w16
    // 0x9ab83c: b.eq            #0x9ab934
    // 0x9ab840: ldur            x6, [fp, #-0xb8]
    // 0x9ab844: r3 = "Authentication/logout"
    //     0x9ab844: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fee0] "Authentication/logout"
    //     0x9ab848: ldr             x3, [x3, #0xee0]
    // 0x9ab84c: r5 = Null
    //     0x9ab84c: mov             x5, NULL
    // 0x9ab850: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9ab850: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9ab854: r0 = compose()
    //     0x9ab854: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9ab858: mov             x4, x0
    // 0x9ab85c: ldur            x0, [fp, #-0xa8]
    // 0x9ab860: stur            x4, [fp, #-0xb0]
    // 0x9ab864: LoadField: r1 = r0->field_7
    //     0x9ab864: ldur            w1, [x0, #7]
    // 0x9ab868: DecompressPointer r1
    //     0x9ab868: add             x1, x1, HEAP, lsl #32
    // 0x9ab86c: LoadField: r2 = r1->field_47
    //     0x9ab86c: ldur            w2, [x1, #0x47]
    // 0x9ab870: DecompressPointer r2
    //     0x9ab870: add             x2, x2, HEAP, lsl #32
    // 0x9ab874: r16 = Sentinel
    //     0x9ab874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ab878: cmp             w2, w16
    // 0x9ab87c: b.eq            #0x9ab93c
    // 0x9ab880: ldur            x5, [fp, #-0xa0]
    // 0x9ab884: LoadField: r3 = r5->field_b
    //     0x9ab884: ldur            w3, [x5, #0xb]
    // 0x9ab888: DecompressPointer r3
    //     0x9ab888: add             x3, x3, HEAP, lsl #32
    // 0x9ab88c: mov             x1, x5
    // 0x9ab890: r0 = _combineBaseUrls()
    //     0x9ab890: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9ab894: ldur            x1, [fp, #-0xb0]
    // 0x9ab898: mov             x2, x0
    // 0x9ab89c: r0 = copyWith()
    //     0x9ab89c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9ab8a0: r16 = <ResponseModel>
    //     0x9ab8a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9ab8a4: ldr             x16, [x16, #0x4a8]
    // 0x9ab8a8: ldur            lr, [fp, #-0xa0]
    // 0x9ab8ac: stp             lr, x16, [SP, #8]
    // 0x9ab8b0: str             x0, [SP]
    // 0x9ab8b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ab8b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ab8b8: r0 = _setStreamType()
    //     0x9ab8b8: bl              #0x91dbdc  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0x9ab8bc: r16 = <Map<String, dynamic>>
    //     0x9ab8bc: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9ab8c0: ldur            lr, [fp, #-0xa8]
    // 0x9ab8c4: stp             lr, x16, [SP, #8]
    // 0x9ab8c8: str             x0, [SP]
    // 0x9ab8cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ab8cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ab8d0: r0 = fetch()
    //     0x9ab8d0: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9ab8d4: mov             x1, x0
    // 0x9ab8d8: stur            x1, [fp, #-0xa8]
    // 0x9ab8dc: r0 = Await()
    //     0x9ab8dc: bl              #0x582344  ; AwaitStub
    // 0x9ab8e0: stur            x0, [fp, #-0xb0]
    // 0x9ab8e4: LoadField: r3 = r0->field_b
    //     0x9ab8e4: ldur            w3, [x0, #0xb]
    // 0x9ab8e8: DecompressPointer r3
    //     0x9ab8e8: add             x3, x3, HEAP, lsl #32
    // 0x9ab8ec: stur            x3, [fp, #-0xa8]
    // 0x9ab8f0: cmp             w3, NULL
    // 0x9ab8f4: b.eq            #0x9ab948
    // 0x9ab8f8: r1 = Function '<anonymous closure>':.
    //     0x9ab8f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fee8] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9ab8fc: ldr             x1, [x1, #0xee8]
    // 0x9ab900: r2 = Null
    //     0x9ab900: mov             x2, NULL
    // 0x9ab904: r0 = AllocateClosure()
    //     0x9ab904: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ab908: ldur            x16, [fp, #-0xa8]
    // 0x9ab90c: stp             x16, NULL, [SP, #8]
    // 0x9ab910: str             x0, [SP]
    // 0x9ab914: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ab914: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ab918: r0 = _$ResponseModelFromJson()
    //     0x9ab918: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9ab91c: r0 = ReturnAsyncNotFuture()
    //     0x9ab91c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ab920: sub             SP, fp, #0xd0
    // 0x9ab924: r0 = ReThrow()
    //     0x9ab924: bl              #0xd45738  ; ReThrowStub
    // 0x9ab928: brk             #0
    // 0x9ab92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab92c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab930: b               #0x9ab778
    // 0x9ab934: r9 = options
    //     0x9ab934: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9ab938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ab938: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ab93c: r9 = _baseUrl
    //     0x9ab93c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9ab940: ldr             x9, [x9, #0x7a0]
    // 0x9ab944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ab944: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ab948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ab948: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getVersion(/* No info */) async {
    // ** addr: 0x9e023c, size: 0x1f4
    // 0x9e023c: EnterFrame
    //     0x9e023c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0240: mov             fp, SP
    // 0x9e0244: AllocStack(0xe0)
    //     0x9e0244: sub             SP, SP, #0xe0
    // 0x9e0248: SetupParameters(_ApiService this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x9e0248: stur            NULL, [fp, #-8]
    //     0x9e024c: stur            x1, [fp, #-0xa8]
    //     0x9e0250: mov             x16, x2
    //     0x9e0254: mov             x2, x1
    //     0x9e0258: mov             x1, x16
    //     0x9e025c: stur            x1, [fp, #-0xb0]
    // 0x9e0260: CheckStackOverflow
    //     0x9e0260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0264: cmp             SP, x16
    //     0x9e0268: b.ls            #0x9e0410
    // 0x9e026c: InitAsync() -> Future<ResponseModel>
    //     0x9e026c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9e0270: ldr             x0, [x0, #0x4a8]
    //     0x9e0274: bl              #0x582584  ; InitAsyncStub
    // 0x9e0278: r16 = <String, dynamic>
    //     0x9e0278: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9e027c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9e0280: stp             lr, x16, [SP]
    // 0x9e0284: r0 = Map._fromLiteral()
    //     0x9e0284: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9e0288: stur            x0, [fp, #-0xb8]
    // 0x9e028c: r16 = <String, dynamic>
    //     0x9e028c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9e0290: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9e0294: stp             lr, x16, [SP]
    // 0x9e0298: r0 = Map._fromLiteral()
    //     0x9e0298: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9e029c: stur            x0, [fp, #-0xc0]
    // 0x9e02a0: r16 = <String, dynamic>
    //     0x9e02a0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9e02a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9e02a8: stp             lr, x16, [SP]
    // 0x9e02ac: r0 = Map._fromLiteral()
    //     0x9e02ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9e02b0: stur            x0, [fp, #-0xc8]
    // 0x9e02b4: r16 = <String, dynamic>
    //     0x9e02b4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9e02b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9e02bc: stp             lr, x16, [SP]
    // 0x9e02c0: r0 = Map._fromLiteral()
    //     0x9e02c0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9e02c4: ldur            x1, [fp, #-0xb0]
    // 0x9e02c8: stur            x0, [fp, #-0xb0]
    // 0x9e02cc: r0 = _$VersionRequestBodyToJson()
    //     0x9e02cc: bl              #0x9e0478  ; [package:sham_cash/core/models/version_request_body/version_request_body.dart] ::_$VersionRequestBodyToJson
    // 0x9e02d0: ldur            x1, [fp, #-0xb0]
    // 0x9e02d4: mov             x2, x0
    // 0x9e02d8: r0 = addAll()
    //     0x9e02d8: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9e02dc: r0 = Options()
    //     0x9e02dc: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9e02e0: mov             x1, x0
    // 0x9e02e4: r0 = "POST"
    //     0x9e02e4: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9e02e8: ldr             x0, [x0, #0x788]
    // 0x9e02ec: StoreField: r1->field_7 = r0
    //     0x9e02ec: stur            w0, [x1, #7]
    // 0x9e02f0: ldur            x0, [fp, #-0xb8]
    // 0x9e02f4: StoreField: r1->field_2b = r0
    //     0x9e02f4: stur            w0, [x1, #0x2b]
    // 0x9e02f8: ldur            x0, [fp, #-0xc8]
    // 0x9e02fc: StoreField: r1->field_b = r0
    //     0x9e02fc: stur            w0, [x1, #0xb]
    // 0x9e0300: ldur            x0, [fp, #-0xa8]
    // 0x9e0304: LoadField: r4 = r0->field_7
    //     0x9e0304: ldur            w4, [x0, #7]
    // 0x9e0308: DecompressPointer r4
    //     0x9e0308: add             x4, x4, HEAP, lsl #32
    // 0x9e030c: stur            x4, [fp, #-0xb8]
    // 0x9e0310: LoadField: r2 = r4->field_7
    //     0x9e0310: ldur            w2, [x4, #7]
    // 0x9e0314: DecompressPointer r2
    //     0x9e0314: add             x2, x2, HEAP, lsl #32
    // 0x9e0318: r16 = Sentinel
    //     0x9e0318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e031c: cmp             w2, w16
    // 0x9e0320: b.eq            #0x9e0418
    // 0x9e0324: ldur            x5, [fp, #-0xb0]
    // 0x9e0328: ldur            x6, [fp, #-0xc0]
    // 0x9e032c: r3 = "Static/version/new"
    //     0x9e032c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4b0] "Static/version/new"
    //     0x9e0330: ldr             x3, [x3, #0x4b0]
    // 0x9e0334: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9e0334: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9e0338: r0 = compose()
    //     0x9e0338: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9e033c: mov             x4, x0
    // 0x9e0340: ldur            x0, [fp, #-0xb8]
    // 0x9e0344: stur            x4, [fp, #-0xb0]
    // 0x9e0348: LoadField: r1 = r0->field_7
    //     0x9e0348: ldur            w1, [x0, #7]
    // 0x9e034c: DecompressPointer r1
    //     0x9e034c: add             x1, x1, HEAP, lsl #32
    // 0x9e0350: LoadField: r2 = r1->field_47
    //     0x9e0350: ldur            w2, [x1, #0x47]
    // 0x9e0354: DecompressPointer r2
    //     0x9e0354: add             x2, x2, HEAP, lsl #32
    // 0x9e0358: r16 = Sentinel
    //     0x9e0358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e035c: cmp             w2, w16
    // 0x9e0360: b.eq            #0x9e0420
    // 0x9e0364: ldur            x5, [fp, #-0xa8]
    // 0x9e0368: LoadField: r3 = r5->field_b
    //     0x9e0368: ldur            w3, [x5, #0xb]
    // 0x9e036c: DecompressPointer r3
    //     0x9e036c: add             x3, x3, HEAP, lsl #32
    // 0x9e0370: mov             x1, x5
    // 0x9e0374: r0 = _combineBaseUrls()
    //     0x9e0374: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9e0378: ldur            x1, [fp, #-0xb0]
    // 0x9e037c: mov             x2, x0
    // 0x9e0380: r0 = copyWith()
    //     0x9e0380: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9e0384: r16 = <ResponseModel>
    //     0x9e0384: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9e0388: ldr             x16, [x16, #0x4a8]
    // 0x9e038c: ldur            lr, [fp, #-0xa8]
    // 0x9e0390: stp             lr, x16, [SP, #8]
    // 0x9e0394: str             x0, [SP]
    // 0x9e0398: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e0398: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e039c: r0 = _setStreamType()
    //     0x9e039c: bl              #0x91dbdc  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0x9e03a0: r16 = <Map<String, dynamic>>
    //     0x9e03a0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9e03a4: ldur            lr, [fp, #-0xb8]
    // 0x9e03a8: stp             lr, x16, [SP, #8]
    // 0x9e03ac: str             x0, [SP]
    // 0x9e03b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e03b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e03b4: r0 = fetch()
    //     0x9e03b4: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9e03b8: mov             x1, x0
    // 0x9e03bc: stur            x1, [fp, #-0xb0]
    // 0x9e03c0: r0 = Await()
    //     0x9e03c0: bl              #0x582344  ; AwaitStub
    // 0x9e03c4: stur            x0, [fp, #-0xb8]
    // 0x9e03c8: LoadField: r3 = r0->field_b
    //     0x9e03c8: ldur            w3, [x0, #0xb]
    // 0x9e03cc: DecompressPointer r3
    //     0x9e03cc: add             x3, x3, HEAP, lsl #32
    // 0x9e03d0: stur            x3, [fp, #-0xb0]
    // 0x9e03d4: cmp             w3, NULL
    // 0x9e03d8: b.eq            #0x9e042c
    // 0x9e03dc: r1 = Function '<anonymous closure>':.
    //     0x9e03dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4b8] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9e03e0: ldr             x1, [x1, #0x4b8]
    // 0x9e03e4: r2 = Null
    //     0x9e03e4: mov             x2, NULL
    // 0x9e03e8: r0 = AllocateClosure()
    //     0x9e03e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e03ec: ldur            x16, [fp, #-0xb0]
    // 0x9e03f0: stp             x16, NULL, [SP, #8]
    // 0x9e03f4: str             x0, [SP]
    // 0x9e03f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e03f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e03fc: r0 = _$ResponseModelFromJson()
    //     0x9e03fc: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9e0400: r0 = ReturnAsyncNotFuture()
    //     0x9e0400: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9e0404: sub             SP, fp, #0xe0
    // 0x9e0408: r0 = ReThrow()
    //     0x9e0408: bl              #0xd45738  ; ReThrowStub
    // 0x9e040c: brk             #0
    // 0x9e0410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0414: b               #0x9e026c
    // 0x9e0418: r9 = options
    //     0x9e0418: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9e041c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e041c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e0420: r9 = _baseUrl
    //     0x9e0420: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9e0424: ldr             x9, [x9, #0x7a0]
    // 0x9e0428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e0428: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e042c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e042c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPolicyAndTerms(/* No info */) async {
    // ** addr: 0xd510c4, size: 0x1c0
    // 0xd510c4: EnterFrame
    //     0xd510c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd510c8: mov             fp, SP
    // 0xd510cc: AllocStack(0xc8)
    //     0xd510cc: sub             SP, SP, #0xc8
    // 0xd510d0: SetupParameters(_ApiService this /* r1 => r1, fp-0x98 */)
    //     0xd510d0: stur            NULL, [fp, #-8]
    //     0xd510d4: stur            x1, [fp, #-0x98]
    // 0xd510d8: CheckStackOverflow
    //     0xd510d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd510dc: cmp             SP, x16
    //     0xd510e0: b.ls            #0xd51264
    // 0xd510e4: InitAsync() -> Future<ResponseModel<String>>
    //     0xd510e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb278] TypeArguments: <ResponseModel<String>>
    //     0xd510e8: ldr             x0, [x0, #0x278]
    //     0xd510ec: bl              #0x582584  ; InitAsyncStub
    // 0xd510f0: r16 = <String, dynamic>
    //     0xd510f0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xd510f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd510f8: stp             lr, x16, [SP]
    // 0xd510fc: r0 = Map._fromLiteral()
    //     0xd510fc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd51100: stur            x0, [fp, #-0xa0]
    // 0xd51104: r16 = <String, dynamic>
    //     0xd51104: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xd51108: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd5110c: stp             lr, x16, [SP]
    // 0xd51110: r0 = Map._fromLiteral()
    //     0xd51110: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd51114: stur            x0, [fp, #-0xa8]
    // 0xd51118: r16 = <String, dynamic>
    //     0xd51118: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xd5111c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd51120: stp             lr, x16, [SP]
    // 0xd51124: r0 = Map._fromLiteral()
    //     0xd51124: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd51128: stur            x0, [fp, #-0xb0]
    // 0xd5112c: r0 = Options()
    //     0xd5112c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0xd51130: mov             x1, x0
    // 0xd51134: r0 = "POST"
    //     0xd51134: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0xd51138: ldr             x0, [x0, #0x788]
    // 0xd5113c: StoreField: r1->field_7 = r0
    //     0xd5113c: stur            w0, [x1, #7]
    // 0xd51140: ldur            x0, [fp, #-0xa0]
    // 0xd51144: StoreField: r1->field_2b = r0
    //     0xd51144: stur            w0, [x1, #0x2b]
    // 0xd51148: ldur            x0, [fp, #-0xb0]
    // 0xd5114c: StoreField: r1->field_b = r0
    //     0xd5114c: stur            w0, [x1, #0xb]
    // 0xd51150: ldur            x0, [fp, #-0x98]
    // 0xd51154: LoadField: r4 = r0->field_7
    //     0xd51154: ldur            w4, [x0, #7]
    // 0xd51158: DecompressPointer r4
    //     0xd51158: add             x4, x4, HEAP, lsl #32
    // 0xd5115c: stur            x4, [fp, #-0xa0]
    // 0xd51160: LoadField: r2 = r4->field_7
    //     0xd51160: ldur            w2, [x4, #7]
    // 0xd51164: DecompressPointer r2
    //     0xd51164: add             x2, x2, HEAP, lsl #32
    // 0xd51168: r16 = Sentinel
    //     0xd51168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd5116c: cmp             w2, w16
    // 0xd51170: b.eq            #0xd5126c
    // 0xd51174: ldur            x6, [fp, #-0xa8]
    // 0xd51178: r3 = "Static/policy"
    //     0xd51178: add             x3, PP, #0xb, lsl #12  ; [pp+0xb280] "Static/policy"
    //     0xd5117c: ldr             x3, [x3, #0x280]
    // 0xd51180: r5 = Null
    //     0xd51180: mov             x5, NULL
    // 0xd51184: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xd51184: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xd51188: r0 = compose()
    //     0xd51188: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0xd5118c: mov             x4, x0
    // 0xd51190: ldur            x0, [fp, #-0xa0]
    // 0xd51194: stur            x4, [fp, #-0xa8]
    // 0xd51198: LoadField: r1 = r0->field_7
    //     0xd51198: ldur            w1, [x0, #7]
    // 0xd5119c: DecompressPointer r1
    //     0xd5119c: add             x1, x1, HEAP, lsl #32
    // 0xd511a0: LoadField: r2 = r1->field_47
    //     0xd511a0: ldur            w2, [x1, #0x47]
    // 0xd511a4: DecompressPointer r2
    //     0xd511a4: add             x2, x2, HEAP, lsl #32
    // 0xd511a8: r16 = Sentinel
    //     0xd511a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd511ac: cmp             w2, w16
    // 0xd511b0: b.eq            #0xd51274
    // 0xd511b4: ldur            x5, [fp, #-0x98]
    // 0xd511b8: LoadField: r3 = r5->field_b
    //     0xd511b8: ldur            w3, [x5, #0xb]
    // 0xd511bc: DecompressPointer r3
    //     0xd511bc: add             x3, x3, HEAP, lsl #32
    // 0xd511c0: mov             x1, x5
    // 0xd511c4: r0 = _combineBaseUrls()
    //     0xd511c4: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0xd511c8: ldur            x1, [fp, #-0xa8]
    // 0xd511cc: mov             x2, x0
    // 0xd511d0: r0 = copyWith()
    //     0xd511d0: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0xd511d4: r16 = <ResponseModel<String>>
    //     0xd511d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] TypeArguments: <ResponseModel<String>>
    //     0xd511d8: ldr             x16, [x16, #0x278]
    // 0xd511dc: ldur            lr, [fp, #-0x98]
    // 0xd511e0: stp             lr, x16, [SP, #8]
    // 0xd511e4: str             x0, [SP]
    // 0xd511e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd511e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd511ec: r0 = _setStreamType()
    //     0xd511ec: bl              #0x91dbdc  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0xd511f0: r16 = <Map<String, dynamic>>
    //     0xd511f0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0xd511f4: ldur            lr, [fp, #-0xa0]
    // 0xd511f8: stp             lr, x16, [SP, #8]
    // 0xd511fc: str             x0, [SP]
    // 0xd51200: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd51200: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd51204: r0 = fetch()
    //     0xd51204: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0xd51208: mov             x1, x0
    // 0xd5120c: stur            x1, [fp, #-0xa0]
    // 0xd51210: r0 = Await()
    //     0xd51210: bl              #0x582344  ; AwaitStub
    // 0xd51214: stur            x0, [fp, #-0xa8]
    // 0xd51218: LoadField: r3 = r0->field_b
    //     0xd51218: ldur            w3, [x0, #0xb]
    // 0xd5121c: DecompressPointer r3
    //     0xd5121c: add             x3, x3, HEAP, lsl #32
    // 0xd51220: stur            x3, [fp, #-0xa0]
    // 0xd51224: cmp             w3, NULL
    // 0xd51228: b.eq            #0xd51280
    // 0xd5122c: r1 = Function '<anonymous closure>':.
    //     0xd5122c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb288] AnonymousClosure: (0xd51284), in [package:sham_cash/core/networking/api_service.dart] _ApiService::getPolicyAndTerms (0xd510c4)
    //     0xd51230: ldr             x1, [x1, #0x288]
    // 0xd51234: r2 = Null
    //     0xd51234: mov             x2, NULL
    // 0xd51238: r0 = AllocateClosure()
    //     0xd51238: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd5123c: r16 = <String>
    //     0xd5123c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xd51240: ldur            lr, [fp, #-0xa0]
    // 0xd51244: stp             lr, x16, [SP, #8]
    // 0xd51248: str             x0, [SP]
    // 0xd5124c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd5124c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd51250: r0 = _$ResponseModelFromJson()
    //     0xd51250: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0xd51254: r0 = ReturnAsyncNotFuture()
    //     0xd51254: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd51258: sub             SP, fp, #0xc8
    // 0xd5125c: r0 = ReThrow()
    //     0xd5125c: bl              #0xd45738  ; ReThrowStub
    // 0xd51260: brk             #0
    // 0xd51264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd51268: b               #0xd510e4
    // 0xd5126c: r9 = options
    //     0xd5126c: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0xd51270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd51270: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd51274: r9 = _baseUrl
    //     0xd51274: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0xd51278: ldr             x9, [x9, #0x7a0]
    // 0xd5127c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd5127c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd51280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd51280: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, Object?) {
    // ** addr: 0xd51284, size: 0x50
    // 0xd51284: EnterFrame
    //     0xd51284: stp             fp, lr, [SP, #-0x10]!
    //     0xd51288: mov             fp, SP
    // 0xd5128c: ldr             x0, [fp, #0x10]
    // 0xd51290: r2 = Null
    //     0xd51290: mov             x2, NULL
    // 0xd51294: r1 = Null
    //     0xd51294: mov             x1, NULL
    // 0xd51298: r4 = 60
    //     0xd51298: movz            x4, #0x3c
    // 0xd5129c: branchIfSmi(r0, 0xd512a8)
    //     0xd5129c: tbz             w0, #0, #0xd512a8
    // 0xd512a0: r4 = LoadClassIdInstr(r0)
    //     0xd512a0: ldur            x4, [x0, #-1]
    //     0xd512a4: ubfx            x4, x4, #0xc, #0x14
    // 0xd512a8: sub             x4, x4, #0x5e
    // 0xd512ac: cmp             x4, #1
    // 0xd512b0: b.ls            #0xd512c4
    // 0xd512b4: r8 = String
    //     0xd512b4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xd512b8: r3 = Null
    //     0xd512b8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb290] Null
    //     0xd512bc: ldr             x3, [x3, #0x290]
    // 0xd512c0: r0 = String()
    //     0xd512c0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xd512c4: ldr             x0, [fp, #0x10]
    // 0xd512c8: LeaveFrame
    //     0xd512c8: mov             SP, fp
    //     0xd512cc: ldp             fp, lr, [SP], #0x10
    // 0xd512d0: ret
    //     0xd512d0: ret             
  }
  _ updateDeviceName(/* No info */) async {
    // ** addr: 0xd58808, size: 0x21c
    // 0xd58808: EnterFrame
    //     0xd58808: stp             fp, lr, [SP, #-0x10]!
    //     0xd5880c: mov             fp, SP
    // 0xd58810: AllocStack(0xe8)
    //     0xd58810: sub             SP, SP, #0xe8
    // 0xd58814: SetupParameters(_ApiService this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0xd58814: stur            NULL, [fp, #-8]
    //     0xd58818: stur            x1, [fp, #-0xb0]
    //     0xd5881c: stur            x2, [fp, #-0xb8]
    //     0xd58820: stur            x3, [fp, #-0xc0]
    // 0xd58824: CheckStackOverflow
    //     0xd58824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd58828: cmp             SP, x16
    //     0xd5882c: b.ls            #0xd58a04
    // 0xd58830: InitAsync() -> Future<ResponseModel>
    //     0xd58830: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0xd58834: ldr             x0, [x0, #0x4a8]
    //     0xd58838: bl              #0x582584  ; InitAsyncStub
    // 0xd5883c: r16 = <String, dynamic>
    //     0xd5883c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xd58840: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd58844: stp             lr, x16, [SP]
    // 0xd58848: r0 = Map._fromLiteral()
    //     0xd58848: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd5884c: stur            x0, [fp, #-0xc8]
    // 0xd58850: r16 = <String, dynamic>
    //     0xd58850: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xd58854: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd58858: stp             lr, x16, [SP]
    // 0xd5885c: r0 = Map._fromLiteral()
    //     0xd5885c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd58860: r1 = Null
    //     0xd58860: mov             x1, NULL
    // 0xd58864: r2 = 4
    //     0xd58864: movz            x2, #0x4
    // 0xd58868: stur            x0, [fp, #-0xd0]
    // 0xd5886c: r0 = AllocateArray()
    //     0xd5886c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd58870: r16 = "Authorization"
    //     0xd58870: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0xd58874: ldr             x16, [x16, #0x778]
    // 0xd58878: StoreField: r0->field_f = r16
    //     0xd58878: stur            w16, [x0, #0xf]
    // 0xd5887c: ldur            x1, [fp, #-0xc0]
    // 0xd58880: StoreField: r0->field_13 = r1
    //     0xd58880: stur            w1, [x0, #0x13]
    // 0xd58884: r16 = <String, dynamic>
    //     0xd58884: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xd58888: stp             x0, x16, [SP]
    // 0xd5888c: r0 = Map._fromLiteral()
    //     0xd5888c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd58890: r1 = Function '<anonymous closure>':.
    //     0xd58890: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4d8] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0xd58894: ldr             x1, [x1, #0x4d8]
    // 0xd58898: r2 = Null
    //     0xd58898: mov             x2, NULL
    // 0xd5889c: stur            x0, [fp, #-0xc0]
    // 0xd588a0: r0 = AllocateClosure()
    //     0xd588a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd588a4: ldur            x1, [fp, #-0xc0]
    // 0xd588a8: mov             x2, x0
    // 0xd588ac: r0 = removeWhere()
    //     0xd588ac: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0xd588b0: r16 = <String, dynamic>
    //     0xd588b0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xd588b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd588b8: stp             lr, x16, [SP]
    // 0xd588bc: r0 = Map._fromLiteral()
    //     0xd588bc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd588c0: mov             x1, x0
    // 0xd588c4: ldur            x2, [fp, #-0xb8]
    // 0xd588c8: stur            x0, [fp, #-0xb8]
    // 0xd588cc: r0 = addAll()
    //     0xd588cc: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0xd588d0: r0 = Options()
    //     0xd588d0: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0xd588d4: mov             x1, x0
    // 0xd588d8: r0 = "POST"
    //     0xd588d8: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0xd588dc: ldr             x0, [x0, #0x788]
    // 0xd588e0: StoreField: r1->field_7 = r0
    //     0xd588e0: stur            w0, [x1, #7]
    // 0xd588e4: ldur            x0, [fp, #-0xc8]
    // 0xd588e8: StoreField: r1->field_2b = r0
    //     0xd588e8: stur            w0, [x1, #0x2b]
    // 0xd588ec: ldur            x0, [fp, #-0xc0]
    // 0xd588f0: StoreField: r1->field_b = r0
    //     0xd588f0: stur            w0, [x1, #0xb]
    // 0xd588f4: ldur            x0, [fp, #-0xb0]
    // 0xd588f8: LoadField: r4 = r0->field_7
    //     0xd588f8: ldur            w4, [x0, #7]
    // 0xd588fc: DecompressPointer r4
    //     0xd588fc: add             x4, x4, HEAP, lsl #32
    // 0xd58900: stur            x4, [fp, #-0xc0]
    // 0xd58904: LoadField: r2 = r4->field_7
    //     0xd58904: ldur            w2, [x4, #7]
    // 0xd58908: DecompressPointer r2
    //     0xd58908: add             x2, x2, HEAP, lsl #32
    // 0xd5890c: r16 = Sentinel
    //     0xd5890c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd58910: cmp             w2, w16
    // 0xd58914: b.eq            #0xd58a0c
    // 0xd58918: ldur            x5, [fp, #-0xb8]
    // 0xd5891c: ldur            x6, [fp, #-0xd0]
    // 0xd58920: r3 = "Authentication/deviceName"
    //     0xd58920: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4e0] "Authentication/deviceName"
    //     0xd58924: ldr             x3, [x3, #0x4e0]
    // 0xd58928: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xd58928: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xd5892c: r0 = compose()
    //     0xd5892c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0xd58930: mov             x4, x0
    // 0xd58934: ldur            x0, [fp, #-0xc0]
    // 0xd58938: stur            x4, [fp, #-0xb8]
    // 0xd5893c: LoadField: r1 = r0->field_7
    //     0xd5893c: ldur            w1, [x0, #7]
    // 0xd58940: DecompressPointer r1
    //     0xd58940: add             x1, x1, HEAP, lsl #32
    // 0xd58944: LoadField: r2 = r1->field_47
    //     0xd58944: ldur            w2, [x1, #0x47]
    // 0xd58948: DecompressPointer r2
    //     0xd58948: add             x2, x2, HEAP, lsl #32
    // 0xd5894c: r16 = Sentinel
    //     0xd5894c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd58950: cmp             w2, w16
    // 0xd58954: b.eq            #0xd58a14
    // 0xd58958: ldur            x5, [fp, #-0xb0]
    // 0xd5895c: LoadField: r3 = r5->field_b
    //     0xd5895c: ldur            w3, [x5, #0xb]
    // 0xd58960: DecompressPointer r3
    //     0xd58960: add             x3, x3, HEAP, lsl #32
    // 0xd58964: mov             x1, x5
    // 0xd58968: r0 = _combineBaseUrls()
    //     0xd58968: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0xd5896c: ldur            x1, [fp, #-0xb8]
    // 0xd58970: mov             x2, x0
    // 0xd58974: r0 = copyWith()
    //     0xd58974: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0xd58978: r16 = <ResponseModel>
    //     0xd58978: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0xd5897c: ldr             x16, [x16, #0x4a8]
    // 0xd58980: ldur            lr, [fp, #-0xb0]
    // 0xd58984: stp             lr, x16, [SP, #8]
    // 0xd58988: str             x0, [SP]
    // 0xd5898c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd5898c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd58990: r0 = _setStreamType()
    //     0xd58990: bl              #0x91dbdc  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0xd58994: r16 = <Map<String, dynamic>>
    //     0xd58994: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0xd58998: ldur            lr, [fp, #-0xc0]
    // 0xd5899c: stp             lr, x16, [SP, #8]
    // 0xd589a0: str             x0, [SP]
    // 0xd589a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd589a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd589a8: r0 = fetch()
    //     0xd589a8: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0xd589ac: mov             x1, x0
    // 0xd589b0: stur            x1, [fp, #-0xb8]
    // 0xd589b4: r0 = Await()
    //     0xd589b4: bl              #0x582344  ; AwaitStub
    // 0xd589b8: stur            x0, [fp, #-0xc0]
    // 0xd589bc: LoadField: r3 = r0->field_b
    //     0xd589bc: ldur            w3, [x0, #0xb]
    // 0xd589c0: DecompressPointer r3
    //     0xd589c0: add             x3, x3, HEAP, lsl #32
    // 0xd589c4: stur            x3, [fp, #-0xb8]
    // 0xd589c8: cmp             w3, NULL
    // 0xd589cc: b.eq            #0xd58a20
    // 0xd589d0: r1 = Function '<anonymous closure>':.
    //     0xd589d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4e8] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0xd589d4: ldr             x1, [x1, #0x4e8]
    // 0xd589d8: r2 = Null
    //     0xd589d8: mov             x2, NULL
    // 0xd589dc: r0 = AllocateClosure()
    //     0xd589dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd589e0: ldur            x16, [fp, #-0xb8]
    // 0xd589e4: stp             x16, NULL, [SP, #8]
    // 0xd589e8: str             x0, [SP]
    // 0xd589ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd589ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd589f0: r0 = _$ResponseModelFromJson()
    //     0xd589f0: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0xd589f4: r0 = ReturnAsyncNotFuture()
    //     0xd589f4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd589f8: sub             SP, fp, #0xe8
    // 0xd589fc: r0 = ReThrow()
    //     0xd589fc: bl              #0xd45738  ; ReThrowStub
    // 0xd58a00: brk             #0
    // 0xd58a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd58a04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd58a08: b               #0xd58830
    // 0xd58a0c: r9 = options
    //     0xd58a0c: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0xd58a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd58a10: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd58a14: r9 = _baseUrl
    //     0xd58a14: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0xd58a18: ldr             x9, [x9, #0x7a0]
    // 0xd58a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd58a1c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd58a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd58a20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1198, size: 0x8, field offset: 0x8
abstract class ApiService extends Object {
}
