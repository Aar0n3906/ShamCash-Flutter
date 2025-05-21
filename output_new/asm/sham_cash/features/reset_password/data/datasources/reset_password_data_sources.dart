// lib: , url: package:sham_cash/features/reset_password/data/datasources/reset_password_data_sources.dart

// class id: 1050397, size: 0x8
class :: {
}

// class id: 612, size: 0x14, field offset: 0x8
class _ResetPasswordDataSources extends Object
    implements ResetPasswordDataSources {

  _ checkOtp(/* No info */) async {
    // ** addr: 0x989004, size: 0x1f4
    // 0x989004: EnterFrame
    //     0x989004: stp             fp, lr, [SP, #-0x10]!
    //     0x989008: mov             fp, SP
    // 0x98900c: AllocStack(0xe0)
    //     0x98900c: sub             SP, SP, #0xe0
    // 0x989010: SetupParameters(_ResetPasswordDataSources this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x989010: stur            NULL, [fp, #-8]
    //     0x989014: stur            x1, [fp, #-0xa8]
    //     0x989018: mov             x16, x2
    //     0x98901c: mov             x2, x1
    //     0x989020: mov             x1, x16
    //     0x989024: stur            x1, [fp, #-0xb0]
    // 0x989028: CheckStackOverflow
    //     0x989028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98902c: cmp             SP, x16
    //     0x989030: b.ls            #0x9891d8
    // 0x989034: InitAsync() -> Future<ResponseModel>
    //     0x989034: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x989038: ldr             x0, [x0, #0x4a8]
    //     0x98903c: bl              #0x582584  ; InitAsyncStub
    // 0x989040: r16 = <String, dynamic>
    //     0x989040: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x989044: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x989048: stp             lr, x16, [SP]
    // 0x98904c: r0 = Map._fromLiteral()
    //     0x98904c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x989050: stur            x0, [fp, #-0xb8]
    // 0x989054: r16 = <String, dynamic>
    //     0x989054: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x989058: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x98905c: stp             lr, x16, [SP]
    // 0x989060: r0 = Map._fromLiteral()
    //     0x989060: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x989064: stur            x0, [fp, #-0xc0]
    // 0x989068: r16 = <String, dynamic>
    //     0x989068: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98906c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x989070: stp             lr, x16, [SP]
    // 0x989074: r0 = Map._fromLiteral()
    //     0x989074: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x989078: stur            x0, [fp, #-0xc8]
    // 0x98907c: r16 = <String, dynamic>
    //     0x98907c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x989080: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x989084: stp             lr, x16, [SP]
    // 0x989088: r0 = Map._fromLiteral()
    //     0x989088: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98908c: ldur            x1, [fp, #-0xb0]
    // 0x989090: stur            x0, [fp, #-0xb0]
    // 0x989094: r0 = _$ResetPassOtpRequestBodyModelToJson()
    //     0x989094: bl              #0x989380  ; [package:sham_cash/features/reset_password/data/model/reset_pass_otp_request_body_model.dart] ::_$ResetPassOtpRequestBodyModelToJson
    // 0x989098: ldur            x1, [fp, #-0xb0]
    // 0x98909c: mov             x2, x0
    // 0x9890a0: r0 = addAll()
    //     0x9890a0: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9890a4: r0 = Options()
    //     0x9890a4: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9890a8: mov             x1, x0
    // 0x9890ac: r0 = "POST"
    //     0x9890ac: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9890b0: ldr             x0, [x0, #0x788]
    // 0x9890b4: StoreField: r1->field_7 = r0
    //     0x9890b4: stur            w0, [x1, #7]
    // 0x9890b8: ldur            x0, [fp, #-0xb8]
    // 0x9890bc: StoreField: r1->field_2b = r0
    //     0x9890bc: stur            w0, [x1, #0x2b]
    // 0x9890c0: ldur            x0, [fp, #-0xc8]
    // 0x9890c4: StoreField: r1->field_b = r0
    //     0x9890c4: stur            w0, [x1, #0xb]
    // 0x9890c8: ldur            x0, [fp, #-0xa8]
    // 0x9890cc: LoadField: r4 = r0->field_7
    //     0x9890cc: ldur            w4, [x0, #7]
    // 0x9890d0: DecompressPointer r4
    //     0x9890d0: add             x4, x4, HEAP, lsl #32
    // 0x9890d4: stur            x4, [fp, #-0xb8]
    // 0x9890d8: LoadField: r2 = r4->field_7
    //     0x9890d8: ldur            w2, [x4, #7]
    // 0x9890dc: DecompressPointer r2
    //     0x9890dc: add             x2, x2, HEAP, lsl #32
    // 0x9890e0: r16 = Sentinel
    //     0x9890e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9890e4: cmp             w2, w16
    // 0x9890e8: b.eq            #0x9891e0
    // 0x9890ec: ldur            x5, [fp, #-0xb0]
    // 0x9890f0: ldur            x6, [fp, #-0xc0]
    // 0x9890f4: r3 = "ResetPassword/checkOtp"
    //     0x9890f4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f088] "ResetPassword/checkOtp"
    //     0x9890f8: ldr             x3, [x3, #0x88]
    // 0x9890fc: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9890fc: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x989100: r0 = compose()
    //     0x989100: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x989104: mov             x4, x0
    // 0x989108: ldur            x0, [fp, #-0xb8]
    // 0x98910c: stur            x4, [fp, #-0xb0]
    // 0x989110: LoadField: r1 = r0->field_7
    //     0x989110: ldur            w1, [x0, #7]
    // 0x989114: DecompressPointer r1
    //     0x989114: add             x1, x1, HEAP, lsl #32
    // 0x989118: LoadField: r2 = r1->field_47
    //     0x989118: ldur            w2, [x1, #0x47]
    // 0x98911c: DecompressPointer r2
    //     0x98911c: add             x2, x2, HEAP, lsl #32
    // 0x989120: r16 = Sentinel
    //     0x989120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x989124: cmp             w2, w16
    // 0x989128: b.eq            #0x9891e8
    // 0x98912c: ldur            x5, [fp, #-0xa8]
    // 0x989130: LoadField: r3 = r5->field_b
    //     0x989130: ldur            w3, [x5, #0xb]
    // 0x989134: DecompressPointer r3
    //     0x989134: add             x3, x3, HEAP, lsl #32
    // 0x989138: mov             x1, x5
    // 0x98913c: r0 = _combineBaseUrls()
    //     0x98913c: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x989140: ldur            x1, [fp, #-0xb0]
    // 0x989144: mov             x2, x0
    // 0x989148: r0 = copyWith()
    //     0x989148: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x98914c: r16 = <ResponseModel>
    //     0x98914c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x989150: ldr             x16, [x16, #0x4a8]
    // 0x989154: ldur            lr, [fp, #-0xa8]
    // 0x989158: stp             lr, x16, [SP, #8]
    // 0x98915c: str             x0, [SP]
    // 0x989160: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x989160: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x989164: r0 = _setStreamType()
    //     0x989164: bl              #0x989240  ; [package:sham_cash/features/reset_password/data/datasources/reset_password_data_sources.dart] _ResetPasswordDataSources::_setStreamType
    // 0x989168: r16 = <Map<String, dynamic>>
    //     0x989168: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x98916c: ldur            lr, [fp, #-0xb8]
    // 0x989170: stp             lr, x16, [SP, #8]
    // 0x989174: str             x0, [SP]
    // 0x989178: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x989178: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x98917c: r0 = fetch()
    //     0x98917c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x989180: mov             x1, x0
    // 0x989184: stur            x1, [fp, #-0xb0]
    // 0x989188: r0 = Await()
    //     0x989188: bl              #0x582344  ; AwaitStub
    // 0x98918c: stur            x0, [fp, #-0xb8]
    // 0x989190: LoadField: r3 = r0->field_b
    //     0x989190: ldur            w3, [x0, #0xb]
    // 0x989194: DecompressPointer r3
    //     0x989194: add             x3, x3, HEAP, lsl #32
    // 0x989198: stur            x3, [fp, #-0xb0]
    // 0x98919c: cmp             w3, NULL
    // 0x9891a0: b.eq            #0x9891f4
    // 0x9891a4: r1 = Function '<anonymous closure>':.
    //     0x9891a4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f090] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9891a8: ldr             x1, [x1, #0x90]
    // 0x9891ac: r2 = Null
    //     0x9891ac: mov             x2, NULL
    // 0x9891b0: r0 = AllocateClosure()
    //     0x9891b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9891b4: ldur            x16, [fp, #-0xb0]
    // 0x9891b8: stp             x16, NULL, [SP, #8]
    // 0x9891bc: str             x0, [SP]
    // 0x9891c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9891c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9891c4: r0 = _$ResponseModelFromJson()
    //     0x9891c4: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9891c8: r0 = ReturnAsyncNotFuture()
    //     0x9891c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9891cc: sub             SP, fp, #0xe0
    // 0x9891d0: r0 = ReThrow()
    //     0x9891d0: bl              #0xd45738  ; ReThrowStub
    // 0x9891d4: brk             #0
    // 0x9891d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9891d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9891dc: b               #0x989034
    // 0x9891e0: r9 = options
    //     0x9891e0: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9891e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9891e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9891e8: r9 = _baseUrl
    //     0x9891e8: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9891ec: ldr             x9, [x9, #0x7a0]
    // 0x9891f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9891f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9891f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9891f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_ResetPasswordDataSources, RequestOptions) {
    // ** addr: 0x989240, size: 0x140
    // 0x989240: EnterFrame
    //     0x989240: stp             fp, lr, [SP, #-0x10]!
    //     0x989244: mov             fp, SP
    // 0x989248: AllocStack(0x18)
    //     0x989248: sub             SP, SP, #0x18
    // 0x98924c: SetupParameters()
    //     0x98924c: ldur            w0, [x4, #0xf]
    //     0x989250: cbnz            w0, #0x98925c
    //     0x989254: mov             x0, NULL
    //     0x989258: b               #0x98926c
    //     0x98925c: ldur            w0, [x4, #0x17]
    //     0x989260: add             x1, fp, w0, sxtw #2
    //     0x989264: ldr             x1, [x1, #0x10]
    //     0x989268: mov             x0, x1
    //     0x98926c: stur            x0, [fp, #-8]
    // 0x989270: CheckStackOverflow
    //     0x989270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989274: cmp             SP, x16
    //     0x989278: b.ls            #0x98936c
    // 0x98927c: mov             x1, x0
    // 0x989280: r2 = Null
    //     0x989280: mov             x2, NULL
    // 0x989284: r3 = Y0
    //     0x989284: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efb0] TypeParameter: Y0
    //     0x989288: ldr             x3, [x3, #0xfb0]
    // 0x98928c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x98928c: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x989290: LoadField: r30 = r30->field_7
    //     0x989290: ldur            lr, [lr, #7]
    // 0x989294: blr             lr
    // 0x989298: r1 = LoadClassIdInstr(r0)
    //     0x989298: ldur            x1, [x0, #-1]
    //     0x98929c: ubfx            x1, x1, #0xc, #0x14
    // 0x9892a0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x9892a4: stp             x16, x0, [SP]
    // 0x9892a8: mov             x0, x1
    // 0x9892ac: mov             lr, x0
    // 0x9892b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9892b4: blr             lr
    // 0x9892b8: tbz             w0, #4, #0x98935c
    // 0x9892bc: ldr             x0, [fp, #0x10]
    // 0x9892c0: LoadField: r1 = r0->field_1f
    //     0x9892c0: ldur            w1, [x0, #0x1f]
    // 0x9892c4: DecompressPointer r1
    //     0x9892c4: add             x1, x1, HEAP, lsl #32
    // 0x9892c8: r16 = Sentinel
    //     0x9892c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9892cc: cmp             w1, w16
    // 0x9892d0: b.eq            #0x989374
    // 0x9892d4: r16 = Instance_ResponseType
    //     0x9892d4: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x9892d8: ldr             x16, [x16, #0x8f0]
    // 0x9892dc: cmp             w1, w16
    // 0x9892e0: b.eq            #0x989360
    // 0x9892e4: r16 = Instance_ResponseType
    //     0x9892e4: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x9892e8: ldr             x16, [x16, #0x8f8]
    // 0x9892ec: cmp             w1, w16
    // 0x9892f0: b.eq            #0x989360
    // 0x9892f4: ldur            x1, [fp, #-8]
    // 0x9892f8: r2 = Null
    //     0x9892f8: mov             x2, NULL
    // 0x9892fc: r3 = Y0
    //     0x9892fc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efb0] TypeParameter: Y0
    //     0x989300: ldr             x3, [x3, #0xfb0]
    // 0x989304: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x989304: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x989308: LoadField: r30 = r30->field_7
    //     0x989308: ldur            lr, [lr, #7]
    // 0x98930c: blr             lr
    // 0x989310: r1 = LoadClassIdInstr(r0)
    //     0x989310: ldur            x1, [x0, #-1]
    //     0x989314: ubfx            x1, x1, #0xc, #0x14
    // 0x989318: r16 = String
    //     0x989318: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x98931c: stp             x16, x0, [SP]
    // 0x989320: mov             x0, x1
    // 0x989324: mov             lr, x0
    // 0x989328: ldr             lr, [x21, lr, lsl #3]
    // 0x98932c: blr             lr
    // 0x989330: tbnz            w0, #4, #0x989348
    // 0x989334: ldr             x0, [fp, #0x10]
    // 0x989338: r1 = Instance_ResponseType
    //     0x989338: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x98933c: ldr             x1, [x1, #0x900]
    // 0x989340: StoreField: r0->field_1f = r1
    //     0x989340: stur            w1, [x0, #0x1f]
    // 0x989344: b               #0x989360
    // 0x989348: ldr             x0, [fp, #0x10]
    // 0x98934c: r1 = Instance_ResponseType
    //     0x98934c: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x989350: ldr             x1, [x1, #0x908]
    // 0x989354: StoreField: r0->field_1f = r1
    //     0x989354: stur            w1, [x0, #0x1f]
    // 0x989358: b               #0x989360
    // 0x98935c: ldr             x0, [fp, #0x10]
    // 0x989360: LeaveFrame
    //     0x989360: mov             SP, fp
    //     0x989364: ldp             fp, lr, [SP], #0x10
    // 0x989368: ret
    //     0x989368: ret             
    // 0x98936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98936c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989370: b               #0x98927c
    // 0x989374: r9 = responseType
    //     0x989374: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x989378: ldr             x9, [x9, #0x968]
    // 0x98937c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98937c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ forgetPassword(/* No info */) async {
    // ** addr: 0x9896e4, size: 0x1e0
    // 0x9896e4: EnterFrame
    //     0x9896e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9896e8: mov             fp, SP
    // 0x9896ec: AllocStack(0xe0)
    //     0x9896ec: sub             SP, SP, #0xe0
    // 0x9896f0: SetupParameters(_ResetPasswordDataSources this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x9896f0: stur            NULL, [fp, #-8]
    //     0x9896f4: stur            x1, [fp, #-0xa8]
    //     0x9896f8: stur            x2, [fp, #-0xb0]
    // 0x9896fc: CheckStackOverflow
    //     0x9896fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989700: cmp             SP, x16
    //     0x989704: b.ls            #0x9898a4
    // 0x989708: InitAsync() -> Future<ResponseModel>
    //     0x989708: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x98970c: ldr             x0, [x0, #0x4a8]
    //     0x989710: bl              #0x582584  ; InitAsyncStub
    // 0x989714: r16 = <String, dynamic>
    //     0x989714: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x989718: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x98971c: stp             lr, x16, [SP]
    // 0x989720: r0 = Map._fromLiteral()
    //     0x989720: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x989724: stur            x0, [fp, #-0xb8]
    // 0x989728: r16 = <String, dynamic>
    //     0x989728: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x98972c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x989730: stp             lr, x16, [SP]
    // 0x989734: r0 = Map._fromLiteral()
    //     0x989734: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x989738: stur            x0, [fp, #-0xc0]
    // 0x98973c: r16 = <String, dynamic>
    //     0x98973c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x989740: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x989744: stp             lr, x16, [SP]
    // 0x989748: r0 = Map._fromLiteral()
    //     0x989748: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x98974c: stur            x0, [fp, #-0xc8]
    // 0x989750: r16 = <String, dynamic>
    //     0x989750: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x989754: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x989758: stp             lr, x16, [SP]
    // 0x98975c: r0 = Map._fromLiteral()
    //     0x98975c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x989760: mov             x1, x0
    // 0x989764: ldur            x2, [fp, #-0xb0]
    // 0x989768: stur            x0, [fp, #-0xb0]
    // 0x98976c: r0 = addAll()
    //     0x98976c: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x989770: r0 = Options()
    //     0x989770: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x989774: mov             x1, x0
    // 0x989778: r0 = "POST"
    //     0x989778: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x98977c: ldr             x0, [x0, #0x788]
    // 0x989780: StoreField: r1->field_7 = r0
    //     0x989780: stur            w0, [x1, #7]
    // 0x989784: ldur            x0, [fp, #-0xb8]
    // 0x989788: StoreField: r1->field_2b = r0
    //     0x989788: stur            w0, [x1, #0x2b]
    // 0x98978c: ldur            x0, [fp, #-0xc8]
    // 0x989790: StoreField: r1->field_b = r0
    //     0x989790: stur            w0, [x1, #0xb]
    // 0x989794: ldur            x0, [fp, #-0xa8]
    // 0x989798: LoadField: r4 = r0->field_7
    //     0x989798: ldur            w4, [x0, #7]
    // 0x98979c: DecompressPointer r4
    //     0x98979c: add             x4, x4, HEAP, lsl #32
    // 0x9897a0: stur            x4, [fp, #-0xb8]
    // 0x9897a4: LoadField: r2 = r4->field_7
    //     0x9897a4: ldur            w2, [x4, #7]
    // 0x9897a8: DecompressPointer r2
    //     0x9897a8: add             x2, x2, HEAP, lsl #32
    // 0x9897ac: r16 = Sentinel
    //     0x9897ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9897b0: cmp             w2, w16
    // 0x9897b4: b.eq            #0x9898ac
    // 0x9897b8: ldur            x5, [fp, #-0xb0]
    // 0x9897bc: ldur            x6, [fp, #-0xc0]
    // 0x9897c0: r3 = "ResetPassword/checkEmailOrPhone"
    //     0x9897c0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1efa0] "ResetPassword/checkEmailOrPhone"
    //     0x9897c4: ldr             x3, [x3, #0xfa0]
    // 0x9897c8: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9897c8: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9897cc: r0 = compose()
    //     0x9897cc: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9897d0: mov             x4, x0
    // 0x9897d4: ldur            x0, [fp, #-0xb8]
    // 0x9897d8: stur            x4, [fp, #-0xb0]
    // 0x9897dc: LoadField: r1 = r0->field_7
    //     0x9897dc: ldur            w1, [x0, #7]
    // 0x9897e0: DecompressPointer r1
    //     0x9897e0: add             x1, x1, HEAP, lsl #32
    // 0x9897e4: LoadField: r2 = r1->field_47
    //     0x9897e4: ldur            w2, [x1, #0x47]
    // 0x9897e8: DecompressPointer r2
    //     0x9897e8: add             x2, x2, HEAP, lsl #32
    // 0x9897ec: r16 = Sentinel
    //     0x9897ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9897f0: cmp             w2, w16
    // 0x9897f4: b.eq            #0x9898b4
    // 0x9897f8: ldur            x5, [fp, #-0xa8]
    // 0x9897fc: LoadField: r3 = r5->field_b
    //     0x9897fc: ldur            w3, [x5, #0xb]
    // 0x989800: DecompressPointer r3
    //     0x989800: add             x3, x3, HEAP, lsl #32
    // 0x989804: mov             x1, x5
    // 0x989808: r0 = _combineBaseUrls()
    //     0x989808: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x98980c: ldur            x1, [fp, #-0xb0]
    // 0x989810: mov             x2, x0
    // 0x989814: r0 = copyWith()
    //     0x989814: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x989818: r16 = <ResponseModel>
    //     0x989818: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x98981c: ldr             x16, [x16, #0x4a8]
    // 0x989820: ldur            lr, [fp, #-0xa8]
    // 0x989824: stp             lr, x16, [SP, #8]
    // 0x989828: str             x0, [SP]
    // 0x98982c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98982c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x989830: r0 = _setStreamType()
    //     0x989830: bl              #0x989240  ; [package:sham_cash/features/reset_password/data/datasources/reset_password_data_sources.dart] _ResetPasswordDataSources::_setStreamType
    // 0x989834: r16 = <Map<String, dynamic>>
    //     0x989834: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x989838: ldur            lr, [fp, #-0xb8]
    // 0x98983c: stp             lr, x16, [SP, #8]
    // 0x989840: str             x0, [SP]
    // 0x989844: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x989844: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x989848: r0 = fetch()
    //     0x989848: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x98984c: mov             x1, x0
    // 0x989850: stur            x1, [fp, #-0xb0]
    // 0x989854: r0 = Await()
    //     0x989854: bl              #0x582344  ; AwaitStub
    // 0x989858: stur            x0, [fp, #-0xb8]
    // 0x98985c: LoadField: r3 = r0->field_b
    //     0x98985c: ldur            w3, [x0, #0xb]
    // 0x989860: DecompressPointer r3
    //     0x989860: add             x3, x3, HEAP, lsl #32
    // 0x989864: stur            x3, [fp, #-0xb0]
    // 0x989868: cmp             w3, NULL
    // 0x98986c: b.eq            #0x9898c0
    // 0x989870: r1 = Function '<anonymous closure>':.
    //     0x989870: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efa8] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x989874: ldr             x1, [x1, #0xfa8]
    // 0x989878: r2 = Null
    //     0x989878: mov             x2, NULL
    // 0x98987c: r0 = AllocateClosure()
    //     0x98987c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x989880: ldur            x16, [fp, #-0xb0]
    // 0x989884: stp             x16, NULL, [SP, #8]
    // 0x989888: str             x0, [SP]
    // 0x98988c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x98988c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x989890: r0 = _$ResponseModelFromJson()
    //     0x989890: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x989894: r0 = ReturnAsyncNotFuture()
    //     0x989894: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x989898: sub             SP, fp, #0xe0
    // 0x98989c: r0 = ReThrow()
    //     0x98989c: bl              #0xd45738  ; ReThrowStub
    // 0x9898a0: brk             #0
    // 0x9898a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9898a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9898a8: b               #0x989708
    // 0x9898ac: r9 = options
    //     0x9898ac: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9898b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9898b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9898b4: r9 = _baseUrl
    //     0x9898b4: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9898b8: ldr             x9, [x9, #0x7a0]
    // 0x9898bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9898bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9898c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9898c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resetPassword(/* No info */) async {
    // ** addr: 0x9c1810, size: 0x1f4
    // 0x9c1810: EnterFrame
    //     0x9c1810: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1814: mov             fp, SP
    // 0x9c1818: AllocStack(0xe0)
    //     0x9c1818: sub             SP, SP, #0xe0
    // 0x9c181c: SetupParameters(_ResetPasswordDataSources this /* r1 => r2, fp-0xa8 */, dynamic _ /* r2 => r1, fp-0xb0 */)
    //     0x9c181c: stur            NULL, [fp, #-8]
    //     0x9c1820: stur            x1, [fp, #-0xa8]
    //     0x9c1824: mov             x16, x2
    //     0x9c1828: mov             x2, x1
    //     0x9c182c: mov             x1, x16
    //     0x9c1830: stur            x1, [fp, #-0xb0]
    // 0x9c1834: CheckStackOverflow
    //     0x9c1834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1838: cmp             SP, x16
    //     0x9c183c: b.ls            #0x9c19e4
    // 0x9c1840: InitAsync() -> Future<ResponseModel>
    //     0x9c1840: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9c1844: ldr             x0, [x0, #0x4a8]
    //     0x9c1848: bl              #0x582584  ; InitAsyncStub
    // 0x9c184c: r16 = <String, dynamic>
    //     0x9c184c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c1850: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c1854: stp             lr, x16, [SP]
    // 0x9c1858: r0 = Map._fromLiteral()
    //     0x9c1858: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c185c: stur            x0, [fp, #-0xb8]
    // 0x9c1860: r16 = <String, dynamic>
    //     0x9c1860: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c1864: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c1868: stp             lr, x16, [SP]
    // 0x9c186c: r0 = Map._fromLiteral()
    //     0x9c186c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1870: stur            x0, [fp, #-0xc0]
    // 0x9c1874: r16 = <String, dynamic>
    //     0x9c1874: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c1878: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c187c: stp             lr, x16, [SP]
    // 0x9c1880: r0 = Map._fromLiteral()
    //     0x9c1880: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1884: stur            x0, [fp, #-0xc8]
    // 0x9c1888: r16 = <String, dynamic>
    //     0x9c1888: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9c188c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9c1890: stp             lr, x16, [SP]
    // 0x9c1894: r0 = Map._fromLiteral()
    //     0x9c1894: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c1898: ldur            x1, [fp, #-0xb0]
    // 0x9c189c: stur            x0, [fp, #-0xb0]
    // 0x9c18a0: r0 = _$ResetPassRequestBodyModelToJson()
    //     0x9c18a0: bl              #0x9c1a4c  ; [package:sham_cash/features/reset_password/data/model/reset_pass_request_body_model.dart] ::_$ResetPassRequestBodyModelToJson
    // 0x9c18a4: ldur            x1, [fp, #-0xb0]
    // 0x9c18a8: mov             x2, x0
    // 0x9c18ac: r0 = addAll()
    //     0x9c18ac: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9c18b0: r0 = Options()
    //     0x9c18b0: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9c18b4: mov             x1, x0
    // 0x9c18b8: r0 = "POST"
    //     0x9c18b8: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9c18bc: ldr             x0, [x0, #0x788]
    // 0x9c18c0: StoreField: r1->field_7 = r0
    //     0x9c18c0: stur            w0, [x1, #7]
    // 0x9c18c4: ldur            x0, [fp, #-0xb8]
    // 0x9c18c8: StoreField: r1->field_2b = r0
    //     0x9c18c8: stur            w0, [x1, #0x2b]
    // 0x9c18cc: ldur            x0, [fp, #-0xc8]
    // 0x9c18d0: StoreField: r1->field_b = r0
    //     0x9c18d0: stur            w0, [x1, #0xb]
    // 0x9c18d4: ldur            x0, [fp, #-0xa8]
    // 0x9c18d8: LoadField: r4 = r0->field_7
    //     0x9c18d8: ldur            w4, [x0, #7]
    // 0x9c18dc: DecompressPointer r4
    //     0x9c18dc: add             x4, x4, HEAP, lsl #32
    // 0x9c18e0: stur            x4, [fp, #-0xb8]
    // 0x9c18e4: LoadField: r2 = r4->field_7
    //     0x9c18e4: ldur            w2, [x4, #7]
    // 0x9c18e8: DecompressPointer r2
    //     0x9c18e8: add             x2, x2, HEAP, lsl #32
    // 0x9c18ec: r16 = Sentinel
    //     0x9c18ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c18f0: cmp             w2, w16
    // 0x9c18f4: b.eq            #0x9c19ec
    // 0x9c18f8: ldur            x5, [fp, #-0xb0]
    // 0x9c18fc: ldur            x6, [fp, #-0xc0]
    // 0x9c1900: r3 = "ResetPassword/addNewPassword"
    //     0x9c1900: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f170] "ResetPassword/addNewPassword"
    //     0x9c1904: ldr             x3, [x3, #0x170]
    // 0x9c1908: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9c1908: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9c190c: r0 = compose()
    //     0x9c190c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9c1910: mov             x4, x0
    // 0x9c1914: ldur            x0, [fp, #-0xb8]
    // 0x9c1918: stur            x4, [fp, #-0xb0]
    // 0x9c191c: LoadField: r1 = r0->field_7
    //     0x9c191c: ldur            w1, [x0, #7]
    // 0x9c1920: DecompressPointer r1
    //     0x9c1920: add             x1, x1, HEAP, lsl #32
    // 0x9c1924: LoadField: r2 = r1->field_47
    //     0x9c1924: ldur            w2, [x1, #0x47]
    // 0x9c1928: DecompressPointer r2
    //     0x9c1928: add             x2, x2, HEAP, lsl #32
    // 0x9c192c: r16 = Sentinel
    //     0x9c192c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1930: cmp             w2, w16
    // 0x9c1934: b.eq            #0x9c19f4
    // 0x9c1938: ldur            x5, [fp, #-0xa8]
    // 0x9c193c: LoadField: r3 = r5->field_b
    //     0x9c193c: ldur            w3, [x5, #0xb]
    // 0x9c1940: DecompressPointer r3
    //     0x9c1940: add             x3, x3, HEAP, lsl #32
    // 0x9c1944: mov             x1, x5
    // 0x9c1948: r0 = _combineBaseUrls()
    //     0x9c1948: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9c194c: ldur            x1, [fp, #-0xb0]
    // 0x9c1950: mov             x2, x0
    // 0x9c1954: r0 = copyWith()
    //     0x9c1954: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9c1958: r16 = <ResponseModel>
    //     0x9c1958: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9c195c: ldr             x16, [x16, #0x4a8]
    // 0x9c1960: ldur            lr, [fp, #-0xa8]
    // 0x9c1964: stp             lr, x16, [SP, #8]
    // 0x9c1968: str             x0, [SP]
    // 0x9c196c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c196c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c1970: r0 = _setStreamType()
    //     0x9c1970: bl              #0x989240  ; [package:sham_cash/features/reset_password/data/datasources/reset_password_data_sources.dart] _ResetPasswordDataSources::_setStreamType
    // 0x9c1974: r16 = <Map<String, dynamic>>
    //     0x9c1974: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9c1978: ldur            lr, [fp, #-0xb8]
    // 0x9c197c: stp             lr, x16, [SP, #8]
    // 0x9c1980: str             x0, [SP]
    // 0x9c1984: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c1984: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c1988: r0 = fetch()
    //     0x9c1988: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9c198c: mov             x1, x0
    // 0x9c1990: stur            x1, [fp, #-0xb0]
    // 0x9c1994: r0 = Await()
    //     0x9c1994: bl              #0x582344  ; AwaitStub
    // 0x9c1998: stur            x0, [fp, #-0xb8]
    // 0x9c199c: LoadField: r3 = r0->field_b
    //     0x9c199c: ldur            w3, [x0, #0xb]
    // 0x9c19a0: DecompressPointer r3
    //     0x9c19a0: add             x3, x3, HEAP, lsl #32
    // 0x9c19a4: stur            x3, [fp, #-0xb0]
    // 0x9c19a8: cmp             w3, NULL
    // 0x9c19ac: b.eq            #0x9c1a00
    // 0x9c19b0: r1 = Function '<anonymous closure>':.
    //     0x9c19b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f178] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9c19b4: ldr             x1, [x1, #0x178]
    // 0x9c19b8: r2 = Null
    //     0x9c19b8: mov             x2, NULL
    // 0x9c19bc: r0 = AllocateClosure()
    //     0x9c19bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c19c0: ldur            x16, [fp, #-0xb0]
    // 0x9c19c4: stp             x16, NULL, [SP, #8]
    // 0x9c19c8: str             x0, [SP]
    // 0x9c19cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c19cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c19d0: r0 = _$ResponseModelFromJson()
    //     0x9c19d0: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9c19d4: r0 = ReturnAsyncNotFuture()
    //     0x9c19d4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c19d8: sub             SP, fp, #0xe0
    // 0x9c19dc: r0 = ReThrow()
    //     0x9c19dc: bl              #0xd45738  ; ReThrowStub
    // 0x9c19e0: brk             #0
    // 0x9c19e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c19e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c19e8: b               #0x9c1840
    // 0x9c19ec: r9 = options
    //     0x9c19ec: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9c19f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c19f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c19f4: r9 = _baseUrl
    //     0x9c19f4: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9c19f8: ldr             x9, [x9, #0x7a0]
    // 0x9c19fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c19fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c1a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c1a00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 613, size: 0x8, field offset: 0x8
abstract class ResetPasswordDataSources extends Object {
}
