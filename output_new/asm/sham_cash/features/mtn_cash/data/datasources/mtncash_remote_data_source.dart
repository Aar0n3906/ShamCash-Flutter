// lib: , url: package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart

// class id: 1050303, size: 0x8
class :: {
}

// class id: 854, size: 0x14, field offset: 0x8
class _MtncashRemoteDataSource extends Object
    implements MtncashRemoteDataSource {

  _ mtnLog(/* No info */) async {
    // ** addr: 0x84cfa0, size: 0x200
    // 0x84cfa0: EnterFrame
    //     0x84cfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x84cfa4: mov             fp, SP
    // 0x84cfa8: AllocStack(0xd8)
    //     0x84cfa8: sub             SP, SP, #0xd8
    // 0x84cfac: SetupParameters(_MtncashRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x84cfac: stur            NULL, [fp, #-8]
    //     0x84cfb0: stur            x1, [fp, #-0xa8]
    //     0x84cfb4: stur            x2, [fp, #-0xb0]
    // 0x84cfb8: CheckStackOverflow
    //     0x84cfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cfbc: cmp             SP, x16
    //     0x84cfc0: b.ls            #0x84d180
    // 0x84cfc4: InitAsync() -> Future<ResponseModel<List<MtncashLogModel>>>
    //     0x84cfc4: add             x0, PP, #0x21, lsl #12  ; [pp+0x215a8] TypeArguments: <ResponseModel<List<MtncashLogModel>>>
    //     0x84cfc8: ldr             x0, [x0, #0x5a8]
    //     0x84cfcc: bl              #0x582584  ; InitAsyncStub
    // 0x84cfd0: r16 = <String, dynamic>
    //     0x84cfd0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84cfd4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84cfd8: stp             lr, x16, [SP]
    // 0x84cfdc: r0 = Map._fromLiteral()
    //     0x84cfdc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84cfe0: stur            x0, [fp, #-0xb8]
    // 0x84cfe4: r16 = <String, dynamic>
    //     0x84cfe4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84cfe8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84cfec: stp             lr, x16, [SP]
    // 0x84cff0: r0 = Map._fromLiteral()
    //     0x84cff0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84cff4: r1 = Null
    //     0x84cff4: mov             x1, NULL
    // 0x84cff8: r2 = 4
    //     0x84cff8: movz            x2, #0x4
    // 0x84cffc: stur            x0, [fp, #-0xc0]
    // 0x84d000: r0 = AllocateArray()
    //     0x84d000: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84d004: r16 = "Authorization"
    //     0x84d004: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x84d008: ldr             x16, [x16, #0x778]
    // 0x84d00c: StoreField: r0->field_f = r16
    //     0x84d00c: stur            w16, [x0, #0xf]
    // 0x84d010: ldur            x1, [fp, #-0xb0]
    // 0x84d014: StoreField: r0->field_13 = r1
    //     0x84d014: stur            w1, [x0, #0x13]
    // 0x84d018: r16 = <String, dynamic>
    //     0x84d018: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84d01c: stp             x0, x16, [SP]
    // 0x84d020: r0 = Map._fromLiteral()
    //     0x84d020: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84d024: r1 = Function '<anonymous closure>':.
    //     0x84d024: add             x1, PP, #0x21, lsl #12  ; [pp+0x215b0] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x84d028: ldr             x1, [x1, #0x5b0]
    // 0x84d02c: r2 = Null
    //     0x84d02c: mov             x2, NULL
    // 0x84d030: stur            x0, [fp, #-0xb0]
    // 0x84d034: r0 = AllocateClosure()
    //     0x84d034: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84d038: ldur            x1, [fp, #-0xb0]
    // 0x84d03c: mov             x2, x0
    // 0x84d040: r0 = removeWhere()
    //     0x84d040: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x84d044: r0 = Options()
    //     0x84d044: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x84d048: mov             x1, x0
    // 0x84d04c: r0 = "POST"
    //     0x84d04c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x84d050: ldr             x0, [x0, #0x788]
    // 0x84d054: StoreField: r1->field_7 = r0
    //     0x84d054: stur            w0, [x1, #7]
    // 0x84d058: ldur            x0, [fp, #-0xb8]
    // 0x84d05c: StoreField: r1->field_2b = r0
    //     0x84d05c: stur            w0, [x1, #0x2b]
    // 0x84d060: ldur            x0, [fp, #-0xb0]
    // 0x84d064: StoreField: r1->field_b = r0
    //     0x84d064: stur            w0, [x1, #0xb]
    // 0x84d068: ldur            x0, [fp, #-0xa8]
    // 0x84d06c: LoadField: r4 = r0->field_7
    //     0x84d06c: ldur            w4, [x0, #7]
    // 0x84d070: DecompressPointer r4
    //     0x84d070: add             x4, x4, HEAP, lsl #32
    // 0x84d074: stur            x4, [fp, #-0xb0]
    // 0x84d078: LoadField: r2 = r4->field_7
    //     0x84d078: ldur            w2, [x4, #7]
    // 0x84d07c: DecompressPointer r2
    //     0x84d07c: add             x2, x2, HEAP, lsl #32
    // 0x84d080: r16 = Sentinel
    //     0x84d080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84d084: cmp             w2, w16
    // 0x84d088: b.eq            #0x84d188
    // 0x84d08c: ldur            x6, [fp, #-0xc0]
    // 0x84d090: r3 = "MtnWallet/log"
    //     0x84d090: add             x3, PP, #0x21, lsl #12  ; [pp+0x215b8] "MtnWallet/log"
    //     0x84d094: ldr             x3, [x3, #0x5b8]
    // 0x84d098: r5 = Null
    //     0x84d098: mov             x5, NULL
    // 0x84d09c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x84d09c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x84d0a0: r0 = compose()
    //     0x84d0a0: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x84d0a4: mov             x4, x0
    // 0x84d0a8: ldur            x0, [fp, #-0xb0]
    // 0x84d0ac: stur            x4, [fp, #-0xb8]
    // 0x84d0b0: LoadField: r1 = r0->field_7
    //     0x84d0b0: ldur            w1, [x0, #7]
    // 0x84d0b4: DecompressPointer r1
    //     0x84d0b4: add             x1, x1, HEAP, lsl #32
    // 0x84d0b8: LoadField: r2 = r1->field_47
    //     0x84d0b8: ldur            w2, [x1, #0x47]
    // 0x84d0bc: DecompressPointer r2
    //     0x84d0bc: add             x2, x2, HEAP, lsl #32
    // 0x84d0c0: r16 = Sentinel
    //     0x84d0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84d0c4: cmp             w2, w16
    // 0x84d0c8: b.eq            #0x84d190
    // 0x84d0cc: ldur            x5, [fp, #-0xa8]
    // 0x84d0d0: LoadField: r3 = r5->field_b
    //     0x84d0d0: ldur            w3, [x5, #0xb]
    // 0x84d0d4: DecompressPointer r3
    //     0x84d0d4: add             x3, x3, HEAP, lsl #32
    // 0x84d0d8: mov             x1, x5
    // 0x84d0dc: r0 = _combineBaseUrls()
    //     0x84d0dc: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x84d0e0: ldur            x1, [fp, #-0xb8]
    // 0x84d0e4: mov             x2, x0
    // 0x84d0e8: r0 = copyWith()
    //     0x84d0e8: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x84d0ec: r16 = <ResponseModel<List<MtncashLogModel>>>
    //     0x84d0ec: add             x16, PP, #0x21, lsl #12  ; [pp+0x215a8] TypeArguments: <ResponseModel<List<MtncashLogModel>>>
    //     0x84d0f0: ldr             x16, [x16, #0x5a8]
    // 0x84d0f4: ldur            lr, [fp, #-0xa8]
    // 0x84d0f8: stp             lr, x16, [SP, #8]
    // 0x84d0fc: str             x0, [SP]
    // 0x84d100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84d100: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84d104: r0 = _setStreamType()
    //     0x84d104: bl              #0x84d1a0  ; [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::_setStreamType
    // 0x84d108: r16 = <Map<String, dynamic>>
    //     0x84d108: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x84d10c: ldur            lr, [fp, #-0xb0]
    // 0x84d110: stp             lr, x16, [SP, #8]
    // 0x84d114: str             x0, [SP]
    // 0x84d118: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84d118: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84d11c: r0 = fetch()
    //     0x84d11c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x84d120: mov             x1, x0
    // 0x84d124: stur            x1, [fp, #-0xb0]
    // 0x84d128: r0 = Await()
    //     0x84d128: bl              #0x582344  ; AwaitStub
    // 0x84d12c: stur            x0, [fp, #-0xb8]
    // 0x84d130: LoadField: r3 = r0->field_b
    //     0x84d130: ldur            w3, [x0, #0xb]
    // 0x84d134: DecompressPointer r3
    //     0x84d134: add             x3, x3, HEAP, lsl #32
    // 0x84d138: stur            x3, [fp, #-0xb0]
    // 0x84d13c: cmp             w3, NULL
    // 0x84d140: b.eq            #0x84d19c
    // 0x84d144: r1 = Function '<anonymous closure>':.
    //     0x84d144: add             x1, PP, #0x21, lsl #12  ; [pp+0x215c0] AnonymousClosure: (0x84d2e0), in [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::mtnLog (0x84cfa0)
    //     0x84d148: ldr             x1, [x1, #0x5c0]
    // 0x84d14c: r2 = Null
    //     0x84d14c: mov             x2, NULL
    // 0x84d150: r0 = AllocateClosure()
    //     0x84d150: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84d154: r16 = <List<MtncashLogModel>>
    //     0x84d154: add             x16, PP, #0x21, lsl #12  ; [pp+0x215a0] TypeArguments: <List<MtncashLogModel>>
    //     0x84d158: ldr             x16, [x16, #0x5a0]
    // 0x84d15c: ldur            lr, [fp, #-0xb0]
    // 0x84d160: stp             lr, x16, [SP, #8]
    // 0x84d164: str             x0, [SP]
    // 0x84d168: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84d168: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84d16c: r0 = _$ResponseModelFromJson()
    //     0x84d16c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x84d170: r0 = ReturnAsyncNotFuture()
    //     0x84d170: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84d174: sub             SP, fp, #0xd8
    // 0x84d178: r0 = ReThrow()
    //     0x84d178: bl              #0xd45738  ; ReThrowStub
    // 0x84d17c: brk             #0
    // 0x84d180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d184: b               #0x84cfc4
    // 0x84d188: r9 = options
    //     0x84d188: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x84d18c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84d18c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84d190: r9 = _baseUrl
    //     0x84d190: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x84d194: ldr             x9, [x9, #0x7a0]
    // 0x84d198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84d198: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84d19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84d19c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_MtncashRemoteDataSource, RequestOptions) {
    // ** addr: 0x84d1a0, size: 0x140
    // 0x84d1a0: EnterFrame
    //     0x84d1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x84d1a4: mov             fp, SP
    // 0x84d1a8: AllocStack(0x18)
    //     0x84d1a8: sub             SP, SP, #0x18
    // 0x84d1ac: SetupParameters()
    //     0x84d1ac: ldur            w0, [x4, #0xf]
    //     0x84d1b0: cbnz            w0, #0x84d1bc
    //     0x84d1b4: mov             x0, NULL
    //     0x84d1b8: b               #0x84d1cc
    //     0x84d1bc: ldur            w0, [x4, #0x17]
    //     0x84d1c0: add             x1, fp, w0, sxtw #2
    //     0x84d1c4: ldr             x1, [x1, #0x10]
    //     0x84d1c8: mov             x0, x1
    //     0x84d1cc: stur            x0, [fp, #-8]
    // 0x84d1d0: CheckStackOverflow
    //     0x84d1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d1d4: cmp             SP, x16
    //     0x84d1d8: b.ls            #0x84d2cc
    // 0x84d1dc: mov             x1, x0
    // 0x84d1e0: r2 = Null
    //     0x84d1e0: mov             x2, NULL
    // 0x84d1e4: r3 = Y0
    //     0x84d1e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xace0] TypeParameter: Y0
    //     0x84d1e8: ldr             x3, [x3, #0xce0]
    // 0x84d1ec: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x84d1ec: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x84d1f0: LoadField: r30 = r30->field_7
    //     0x84d1f0: ldur            lr, [lr, #7]
    // 0x84d1f4: blr             lr
    // 0x84d1f8: r1 = LoadClassIdInstr(r0)
    //     0x84d1f8: ldur            x1, [x0, #-1]
    //     0x84d1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x84d200: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x84d204: stp             x16, x0, [SP]
    // 0x84d208: mov             x0, x1
    // 0x84d20c: mov             lr, x0
    // 0x84d210: ldr             lr, [x21, lr, lsl #3]
    // 0x84d214: blr             lr
    // 0x84d218: tbz             w0, #4, #0x84d2bc
    // 0x84d21c: ldr             x0, [fp, #0x10]
    // 0x84d220: LoadField: r1 = r0->field_1f
    //     0x84d220: ldur            w1, [x0, #0x1f]
    // 0x84d224: DecompressPointer r1
    //     0x84d224: add             x1, x1, HEAP, lsl #32
    // 0x84d228: r16 = Sentinel
    //     0x84d228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84d22c: cmp             w1, w16
    // 0x84d230: b.eq            #0x84d2d4
    // 0x84d234: r16 = Instance_ResponseType
    //     0x84d234: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x84d238: ldr             x16, [x16, #0x8f0]
    // 0x84d23c: cmp             w1, w16
    // 0x84d240: b.eq            #0x84d2c0
    // 0x84d244: r16 = Instance_ResponseType
    //     0x84d244: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x84d248: ldr             x16, [x16, #0x8f8]
    // 0x84d24c: cmp             w1, w16
    // 0x84d250: b.eq            #0x84d2c0
    // 0x84d254: ldur            x1, [fp, #-8]
    // 0x84d258: r2 = Null
    //     0x84d258: mov             x2, NULL
    // 0x84d25c: r3 = Y0
    //     0x84d25c: add             x3, PP, #0xa, lsl #12  ; [pp+0xace0] TypeParameter: Y0
    //     0x84d260: ldr             x3, [x3, #0xce0]
    // 0x84d264: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x84d264: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x84d268: LoadField: r30 = r30->field_7
    //     0x84d268: ldur            lr, [lr, #7]
    // 0x84d26c: blr             lr
    // 0x84d270: r1 = LoadClassIdInstr(r0)
    //     0x84d270: ldur            x1, [x0, #-1]
    //     0x84d274: ubfx            x1, x1, #0xc, #0x14
    // 0x84d278: r16 = String
    //     0x84d278: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x84d27c: stp             x16, x0, [SP]
    // 0x84d280: mov             x0, x1
    // 0x84d284: mov             lr, x0
    // 0x84d288: ldr             lr, [x21, lr, lsl #3]
    // 0x84d28c: blr             lr
    // 0x84d290: tbnz            w0, #4, #0x84d2a8
    // 0x84d294: ldr             x0, [fp, #0x10]
    // 0x84d298: r1 = Instance_ResponseType
    //     0x84d298: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x84d29c: ldr             x1, [x1, #0x900]
    // 0x84d2a0: StoreField: r0->field_1f = r1
    //     0x84d2a0: stur            w1, [x0, #0x1f]
    // 0x84d2a4: b               #0x84d2c0
    // 0x84d2a8: ldr             x0, [fp, #0x10]
    // 0x84d2ac: r1 = Instance_ResponseType
    //     0x84d2ac: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x84d2b0: ldr             x1, [x1, #0x908]
    // 0x84d2b4: StoreField: r0->field_1f = r1
    //     0x84d2b4: stur            w1, [x0, #0x1f]
    // 0x84d2b8: b               #0x84d2c0
    // 0x84d2bc: ldr             x0, [fp, #0x10]
    // 0x84d2c0: LeaveFrame
    //     0x84d2c0: mov             SP, fp
    //     0x84d2c4: ldp             fp, lr, [SP], #0x10
    // 0x84d2c8: ret
    //     0x84d2c8: ret             
    // 0x84d2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d2cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d2d0: b               #0x84d1dc
    // 0x84d2d4: r9 = responseType
    //     0x84d2d4: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x84d2d8: ldr             x9, [x9, #0x968]
    // 0x84d2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84d2dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<MtncashLogModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x84d2e0, size: 0x178
    // 0x84d2e0: EnterFrame
    //     0x84d2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x84d2e4: mov             fp, SP
    // 0x84d2e8: AllocStack(0x18)
    //     0x84d2e8: sub             SP, SP, #0x18
    // 0x84d2ec: CheckStackOverflow
    //     0x84d2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d2f0: cmp             SP, x16
    //     0x84d2f4: b.ls            #0x84d450
    // 0x84d2f8: ldr             x0, [fp, #0x10]
    // 0x84d2fc: r2 = Null
    //     0x84d2fc: mov             x2, NULL
    // 0x84d300: r1 = Null
    //     0x84d300: mov             x1, NULL
    // 0x84d304: cmp             w0, NULL
    // 0x84d308: b.eq            #0x84d3ac
    // 0x84d30c: branchIfSmi(r0, 0x84d3ac)
    //     0x84d30c: tbz             w0, #0, #0x84d3ac
    // 0x84d310: r3 = LoadClassIdInstr(r0)
    //     0x84d310: ldur            x3, [x0, #-1]
    //     0x84d314: ubfx            x3, x3, #0xc, #0x14
    // 0x84d318: r17 = 6652
    //     0x84d318: movz            x17, #0x19fc
    // 0x84d31c: cmp             x3, x17
    // 0x84d320: b.eq            #0x84d3b4
    // 0x84d324: sub             x3, x3, #0x5a
    // 0x84d328: cmp             x3, #2
    // 0x84d32c: b.ls            #0x84d3b4
    // 0x84d330: r4 = LoadClassIdInstr(r0)
    //     0x84d330: ldur            x4, [x0, #-1]
    //     0x84d334: ubfx            x4, x4, #0xc, #0x14
    // 0x84d338: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x84d33c: ldr             x3, [x3, #0x18]
    // 0x84d340: ldr             x3, [x3, x4, lsl #3]
    // 0x84d344: LoadField: r3 = r3->field_2b
    //     0x84d344: ldur            w3, [x3, #0x2b]
    // 0x84d348: DecompressPointer r3
    //     0x84d348: add             x3, x3, HEAP, lsl #32
    // 0x84d34c: cmp             w3, NULL
    // 0x84d350: b.eq            #0x84d3ac
    // 0x84d354: LoadField: r3 = r3->field_f
    //     0x84d354: ldur            w3, [x3, #0xf]
    // 0x84d358: lsr             x3, x3, #3
    // 0x84d35c: r17 = 6652
    //     0x84d35c: movz            x17, #0x19fc
    // 0x84d360: cmp             x3, x17
    // 0x84d364: b.eq            #0x84d3b4
    // 0x84d368: r3 = SubtypeTestCache
    //     0x84d368: add             x3, PP, #0x21, lsl #12  ; [pp+0x215c8] SubtypeTestCache
    //     0x84d36c: ldr             x3, [x3, #0x5c8]
    // 0x84d370: r30 = Subtype1TestCacheStub
    //     0x84d370: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x84d374: LoadField: r30 = r30->field_7
    //     0x84d374: ldur            lr, [lr, #7]
    // 0x84d378: blr             lr
    // 0x84d37c: cmp             w7, NULL
    // 0x84d380: b.eq            #0x84d38c
    // 0x84d384: tbnz            w7, #4, #0x84d3ac
    // 0x84d388: b               #0x84d3b4
    // 0x84d38c: r8 = List
    //     0x84d38c: add             x8, PP, #0x21, lsl #12  ; [pp+0x215d0] Type: List
    //     0x84d390: ldr             x8, [x8, #0x5d0]
    // 0x84d394: r3 = SubtypeTestCache
    //     0x84d394: add             x3, PP, #0x21, lsl #12  ; [pp+0x215d8] SubtypeTestCache
    //     0x84d398: ldr             x3, [x3, #0x5d8]
    // 0x84d39c: r30 = InstanceOfStub
    //     0x84d39c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x84d3a0: LoadField: r30 = r30->field_7
    //     0x84d3a0: ldur            lr, [lr, #7]
    // 0x84d3a4: blr             lr
    // 0x84d3a8: b               #0x84d3b8
    // 0x84d3ac: r0 = false
    //     0x84d3ac: add             x0, NULL, #0x30  ; false
    // 0x84d3b0: b               #0x84d3b8
    // 0x84d3b4: r0 = true
    //     0x84d3b4: add             x0, NULL, #0x20  ; true
    // 0x84d3b8: tbnz            w0, #4, #0x84d434
    // 0x84d3bc: ldr             x0, [fp, #0x10]
    // 0x84d3c0: r1 = Function '<anonymous closure>':.
    //     0x84d3c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x215e0] AnonymousClosure: (0x84d724), in [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::mtnLog (0x84cfa0)
    //     0x84d3c4: ldr             x1, [x1, #0x5e0]
    // 0x84d3c8: r2 = Null
    //     0x84d3c8: mov             x2, NULL
    // 0x84d3cc: r0 = AllocateClosure()
    //     0x84d3cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84d3d0: mov             x1, x0
    // 0x84d3d4: ldr             x0, [fp, #0x10]
    // 0x84d3d8: r2 = LoadClassIdInstr(r0)
    //     0x84d3d8: ldur            x2, [x0, #-1]
    //     0x84d3dc: ubfx            x2, x2, #0xc, #0x14
    // 0x84d3e0: r16 = <MtncashLogModel>
    //     0x84d3e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x215e8] TypeArguments: <MtncashLogModel>
    //     0x84d3e4: ldr             x16, [x16, #0x5e8]
    // 0x84d3e8: stp             x0, x16, [SP, #8]
    // 0x84d3ec: str             x1, [SP]
    // 0x84d3f0: mov             x0, x2
    // 0x84d3f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84d3f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84d3f8: r0 = GDT[cid_x0 + 0xd520]()
    //     0x84d3f8: movz            x17, #0xd520
    //     0x84d3fc: add             lr, x0, x17
    //     0x84d400: ldr             lr, [x21, lr, lsl #3]
    //     0x84d404: blr             lr
    // 0x84d408: r1 = LoadClassIdInstr(r0)
    //     0x84d408: ldur            x1, [x0, #-1]
    //     0x84d40c: ubfx            x1, x1, #0xc, #0x14
    // 0x84d410: mov             x16, x0
    // 0x84d414: mov             x0, x1
    // 0x84d418: mov             x1, x16
    // 0x84d41c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84d41c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84d420: r0 = GDT[cid_x0 + 0xd234]()
    //     0x84d420: movz            x17, #0xd234
    //     0x84d424: add             lr, x0, x17
    //     0x84d428: ldr             lr, [x21, lr, lsl #3]
    //     0x84d42c: blr             lr
    // 0x84d430: b               #0x84d444
    // 0x84d434: r1 = <MtncashLogModel>
    //     0x84d434: add             x1, PP, #0x21, lsl #12  ; [pp+0x215e8] TypeArguments: <MtncashLogModel>
    //     0x84d438: ldr             x1, [x1, #0x5e8]
    // 0x84d43c: r2 = 0
    //     0x84d43c: movz            x2, #0
    // 0x84d440: r0 = AllocateArray()
    //     0x84d440: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84d444: LeaveFrame
    //     0x84d444: mov             SP, fp
    //     0x84d448: ldp             fp, lr, [SP], #0x10
    // 0x84d44c: ret
    //     0x84d44c: ret             
    // 0x84d450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d454: b               #0x84d2f8
  }
  [closure] MtncashLogModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x84d724, size: 0x4c
    // 0x84d724: EnterFrame
    //     0x84d724: stp             fp, lr, [SP, #-0x10]!
    //     0x84d728: mov             fp, SP
    // 0x84d72c: CheckStackOverflow
    //     0x84d72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84d730: cmp             SP, x16
    //     0x84d734: b.ls            #0x84d768
    // 0x84d738: ldr             x0, [fp, #0x10]
    // 0x84d73c: r2 = Null
    //     0x84d73c: mov             x2, NULL
    // 0x84d740: r1 = Null
    //     0x84d740: mov             x1, NULL
    // 0x84d744: r8 = Map<String, dynamic>
    //     0x84d744: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x84d748: r3 = Null
    //     0x84d748: add             x3, PP, #0x21, lsl #12  ; [pp+0x215f0] Null
    //     0x84d74c: ldr             x3, [x3, #0x5f0]
    // 0x84d750: r0 = Map<String, dynamic>()
    //     0x84d750: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x84d754: ldr             x1, [fp, #0x10]
    // 0x84d758: r0 = _$MtncashLogModelFromJson()
    //     0x84d758: bl              #0x84d770  ; [package:sham_cash/features/mtn_cash/data/models/mtncash_log_model.dart] ::_$MtncashLogModelFromJson
    // 0x84d75c: LeaveFrame
    //     0x84d75c: mov             SP, fp
    //     0x84d760: ldp             fp, lr, [SP], #0x10
    // 0x84d764: ret
    //     0x84d764: ret             
    // 0x84d768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d768: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d76c: b               #0x84d738
  }
  _ mtnCashIn(/* No info */) async {
    // ** addr: 0x84df68, size: 0x238
    // 0x84df68: EnterFrame
    //     0x84df68: stp             fp, lr, [SP, #-0x10]!
    //     0x84df6c: mov             fp, SP
    // 0x84df70: AllocStack(0xe8)
    //     0x84df70: sub             SP, SP, #0xe8
    // 0x84df74: SetupParameters(_MtncashRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x84df74: stur            NULL, [fp, #-8]
    //     0x84df78: stur            x1, [fp, #-0xb0]
    //     0x84df7c: mov             x16, x3
    //     0x84df80: mov             x3, x1
    //     0x84df84: mov             x1, x16
    //     0x84df88: stur            x2, [fp, #-0xb8]
    //     0x84df8c: stur            x1, [fp, #-0xc0]
    // 0x84df90: CheckStackOverflow
    //     0x84df90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84df94: cmp             SP, x16
    //     0x84df98: b.ls            #0x84e180
    // 0x84df9c: InitAsync() -> Future<ResponseModel<MtncashCashInResponseModel>>
    //     0x84df9c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21508] TypeArguments: <ResponseModel<MtncashCashInResponseModel>>
    //     0x84dfa0: ldr             x0, [x0, #0x508]
    //     0x84dfa4: bl              #0x582584  ; InitAsyncStub
    // 0x84dfa8: r16 = <String, dynamic>
    //     0x84dfa8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84dfac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84dfb0: stp             lr, x16, [SP]
    // 0x84dfb4: r0 = Map._fromLiteral()
    //     0x84dfb4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84dfb8: stur            x0, [fp, #-0xc8]
    // 0x84dfbc: r16 = <String, dynamic>
    //     0x84dfbc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84dfc0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84dfc4: stp             lr, x16, [SP]
    // 0x84dfc8: r0 = Map._fromLiteral()
    //     0x84dfc8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84dfcc: r1 = Null
    //     0x84dfcc: mov             x1, NULL
    // 0x84dfd0: r2 = 4
    //     0x84dfd0: movz            x2, #0x4
    // 0x84dfd4: stur            x0, [fp, #-0xd0]
    // 0x84dfd8: r0 = AllocateArray()
    //     0x84dfd8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84dfdc: r16 = "Authorization"
    //     0x84dfdc: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x84dfe0: ldr             x16, [x16, #0x778]
    // 0x84dfe4: StoreField: r0->field_f = r16
    //     0x84dfe4: stur            w16, [x0, #0xf]
    // 0x84dfe8: ldur            x1, [fp, #-0xb8]
    // 0x84dfec: StoreField: r0->field_13 = r1
    //     0x84dfec: stur            w1, [x0, #0x13]
    // 0x84dff0: r16 = <String, dynamic>
    //     0x84dff0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84dff4: stp             x0, x16, [SP]
    // 0x84dff8: r0 = Map._fromLiteral()
    //     0x84dff8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84dffc: r1 = Function '<anonymous closure>':.
    //     0x84dffc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21510] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x84e000: ldr             x1, [x1, #0x510]
    // 0x84e004: r2 = Null
    //     0x84e004: mov             x2, NULL
    // 0x84e008: stur            x0, [fp, #-0xb8]
    // 0x84e00c: r0 = AllocateClosure()
    //     0x84e00c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84e010: ldur            x1, [fp, #-0xb8]
    // 0x84e014: mov             x2, x0
    // 0x84e018: r0 = removeWhere()
    //     0x84e018: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x84e01c: r16 = <String, dynamic>
    //     0x84e01c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x84e020: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x84e024: stp             lr, x16, [SP]
    // 0x84e028: r0 = Map._fromLiteral()
    //     0x84e028: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x84e02c: ldur            x1, [fp, #-0xc0]
    // 0x84e030: stur            x0, [fp, #-0xc0]
    // 0x84e034: r0 = _$MtncashCashInRequestModelToJson()
    //     0x84e034: bl              #0x84e1e8  ; [package:sham_cash/features/mtn_cash/data/models/mtncash_cash_in_request_model.dart] ::_$MtncashCashInRequestModelToJson
    // 0x84e038: ldur            x1, [fp, #-0xc0]
    // 0x84e03c: mov             x2, x0
    // 0x84e040: r0 = addAll()
    //     0x84e040: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x84e044: r0 = Options()
    //     0x84e044: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x84e048: mov             x1, x0
    // 0x84e04c: r0 = "POST"
    //     0x84e04c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x84e050: ldr             x0, [x0, #0x788]
    // 0x84e054: StoreField: r1->field_7 = r0
    //     0x84e054: stur            w0, [x1, #7]
    // 0x84e058: ldur            x0, [fp, #-0xc8]
    // 0x84e05c: StoreField: r1->field_2b = r0
    //     0x84e05c: stur            w0, [x1, #0x2b]
    // 0x84e060: ldur            x0, [fp, #-0xb8]
    // 0x84e064: StoreField: r1->field_b = r0
    //     0x84e064: stur            w0, [x1, #0xb]
    // 0x84e068: ldur            x0, [fp, #-0xb0]
    // 0x84e06c: LoadField: r4 = r0->field_7
    //     0x84e06c: ldur            w4, [x0, #7]
    // 0x84e070: DecompressPointer r4
    //     0x84e070: add             x4, x4, HEAP, lsl #32
    // 0x84e074: stur            x4, [fp, #-0xb8]
    // 0x84e078: LoadField: r2 = r4->field_7
    //     0x84e078: ldur            w2, [x4, #7]
    // 0x84e07c: DecompressPointer r2
    //     0x84e07c: add             x2, x2, HEAP, lsl #32
    // 0x84e080: r16 = Sentinel
    //     0x84e080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84e084: cmp             w2, w16
    // 0x84e088: b.eq            #0x84e188
    // 0x84e08c: ldur            x5, [fp, #-0xc0]
    // 0x84e090: ldur            x6, [fp, #-0xd0]
    // 0x84e094: r3 = "MtnWallet/cashIn"
    //     0x84e094: add             x3, PP, #0x21, lsl #12  ; [pp+0x21518] "MtnWallet/cashIn"
    //     0x84e098: ldr             x3, [x3, #0x518]
    // 0x84e09c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x84e09c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x84e0a0: r0 = compose()
    //     0x84e0a0: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x84e0a4: mov             x4, x0
    // 0x84e0a8: ldur            x0, [fp, #-0xb8]
    // 0x84e0ac: stur            x4, [fp, #-0xc0]
    // 0x84e0b0: LoadField: r1 = r0->field_7
    //     0x84e0b0: ldur            w1, [x0, #7]
    // 0x84e0b4: DecompressPointer r1
    //     0x84e0b4: add             x1, x1, HEAP, lsl #32
    // 0x84e0b8: LoadField: r2 = r1->field_47
    //     0x84e0b8: ldur            w2, [x1, #0x47]
    // 0x84e0bc: DecompressPointer r2
    //     0x84e0bc: add             x2, x2, HEAP, lsl #32
    // 0x84e0c0: r16 = Sentinel
    //     0x84e0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84e0c4: cmp             w2, w16
    // 0x84e0c8: b.eq            #0x84e190
    // 0x84e0cc: ldur            x5, [fp, #-0xb0]
    // 0x84e0d0: LoadField: r3 = r5->field_b
    //     0x84e0d0: ldur            w3, [x5, #0xb]
    // 0x84e0d4: DecompressPointer r3
    //     0x84e0d4: add             x3, x3, HEAP, lsl #32
    // 0x84e0d8: mov             x1, x5
    // 0x84e0dc: r0 = _combineBaseUrls()
    //     0x84e0dc: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x84e0e0: ldur            x1, [fp, #-0xc0]
    // 0x84e0e4: mov             x2, x0
    // 0x84e0e8: r0 = copyWith()
    //     0x84e0e8: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x84e0ec: r16 = <ResponseModel<MtncashCashInResponseModel>>
    //     0x84e0ec: add             x16, PP, #0x21, lsl #12  ; [pp+0x21508] TypeArguments: <ResponseModel<MtncashCashInResponseModel>>
    //     0x84e0f0: ldr             x16, [x16, #0x508]
    // 0x84e0f4: ldur            lr, [fp, #-0xb0]
    // 0x84e0f8: stp             lr, x16, [SP, #8]
    // 0x84e0fc: str             x0, [SP]
    // 0x84e100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84e100: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84e104: r0 = _setStreamType()
    //     0x84e104: bl              #0x84d1a0  ; [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::_setStreamType
    // 0x84e108: r16 = <Map<String, dynamic>>
    //     0x84e108: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x84e10c: ldur            lr, [fp, #-0xb8]
    // 0x84e110: stp             lr, x16, [SP, #8]
    // 0x84e114: str             x0, [SP]
    // 0x84e118: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84e118: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84e11c: r0 = fetch()
    //     0x84e11c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x84e120: mov             x1, x0
    // 0x84e124: stur            x1, [fp, #-0xb8]
    // 0x84e128: r0 = Await()
    //     0x84e128: bl              #0x582344  ; AwaitStub
    // 0x84e12c: stur            x0, [fp, #-0xc0]
    // 0x84e130: LoadField: r3 = r0->field_b
    //     0x84e130: ldur            w3, [x0, #0xb]
    // 0x84e134: DecompressPointer r3
    //     0x84e134: add             x3, x3, HEAP, lsl #32
    // 0x84e138: stur            x3, [fp, #-0xb8]
    // 0x84e13c: cmp             w3, NULL
    // 0x84e140: b.eq            #0x84e19c
    // 0x84e144: r1 = Function '<anonymous closure>':.
    //     0x84e144: add             x1, PP, #0x21, lsl #12  ; [pp+0x21520] AnonymousClosure: (0x84e268), in [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::mtnCashIn (0x84df68)
    //     0x84e148: ldr             x1, [x1, #0x520]
    // 0x84e14c: r2 = Null
    //     0x84e14c: mov             x2, NULL
    // 0x84e150: r0 = AllocateClosure()
    //     0x84e150: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84e154: r16 = <MtncashCashInResponseModel>
    //     0x84e154: add             x16, PP, #0x21, lsl #12  ; [pp+0x21500] TypeArguments: <MtncashCashInResponseModel>
    //     0x84e158: ldr             x16, [x16, #0x500]
    // 0x84e15c: ldur            lr, [fp, #-0xb8]
    // 0x84e160: stp             lr, x16, [SP, #8]
    // 0x84e164: str             x0, [SP]
    // 0x84e168: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84e168: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84e16c: r0 = _$ResponseModelFromJson()
    //     0x84e16c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x84e170: r0 = ReturnAsyncNotFuture()
    //     0x84e170: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84e174: sub             SP, fp, #0xe8
    // 0x84e178: r0 = ReThrow()
    //     0x84e178: bl              #0xd45738  ; ReThrowStub
    // 0x84e17c: brk             #0
    // 0x84e180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e184: b               #0x84df9c
    // 0x84e188: r9 = options
    //     0x84e188: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x84e18c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84e18c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84e190: r9 = _baseUrl
    //     0x84e190: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x84e194: ldr             x9, [x9, #0x7a0]
    // 0x84e198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84e198: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84e19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e19c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MtncashCashInResponseModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x84e268, size: 0x4c
    // 0x84e268: EnterFrame
    //     0x84e268: stp             fp, lr, [SP, #-0x10]!
    //     0x84e26c: mov             fp, SP
    // 0x84e270: CheckStackOverflow
    //     0x84e270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e274: cmp             SP, x16
    //     0x84e278: b.ls            #0x84e2ac
    // 0x84e27c: ldr             x0, [fp, #0x10]
    // 0x84e280: r2 = Null
    //     0x84e280: mov             x2, NULL
    // 0x84e284: r1 = Null
    //     0x84e284: mov             x1, NULL
    // 0x84e288: r8 = Map<String, dynamic>
    //     0x84e288: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x84e28c: r3 = Null
    //     0x84e28c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21528] Null
    //     0x84e290: ldr             x3, [x3, #0x528]
    // 0x84e294: r0 = Map<String, dynamic>()
    //     0x84e294: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x84e298: ldr             x1, [fp, #0x10]
    // 0x84e29c: r0 = _$MtncashCashInResponseModelFromJson()
    //     0x84e29c: bl              #0x84e398  ; [package:sham_cash/features/mtn_cash/data/models/mtncash_cash_in_response_model.dart] ::_$MtncashCashInResponseModelFromJson
    // 0x84e2a0: LeaveFrame
    //     0x84e2a0: mov             SP, fp
    //     0x84e2a4: ldp             fp, lr, [SP], #0x10
    // 0x84e2a8: ret
    //     0x84e2a8: ret             
    // 0x84e2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e2ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e2b0: b               #0x84e27c
  }
  _ mtnCreateWallet(/* No info */) async {
    // ** addr: 0x9926d0, size: 0x234
    // 0x9926d0: EnterFrame
    //     0x9926d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9926d4: mov             fp, SP
    // 0x9926d8: AllocStack(0xe8)
    //     0x9926d8: sub             SP, SP, #0xe8
    // 0x9926dc: SetupParameters(_MtncashRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r2, fp-0xc0 */)
    //     0x9926dc: stur            NULL, [fp, #-8]
    //     0x9926e0: stur            x1, [fp, #-0xb0]
    //     0x9926e4: mov             x16, x2
    //     0x9926e8: mov             x2, x1
    //     0x9926ec: mov             x1, x16
    //     0x9926f0: mov             x16, x3
    //     0x9926f4: mov             x3, x2
    //     0x9926f8: mov             x2, x16
    //     0x9926fc: stur            x1, [fp, #-0xb8]
    //     0x992700: stur            x2, [fp, #-0xc0]
    // 0x992704: CheckStackOverflow
    //     0x992704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992708: cmp             SP, x16
    //     0x99270c: b.ls            #0x9928e4
    // 0x992710: InitAsync() -> Future<ResponseModel>
    //     0x992710: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x992714: ldr             x0, [x0, #0x4a8]
    //     0x992718: bl              #0x582584  ; InitAsyncStub
    // 0x99271c: r16 = <String, dynamic>
    //     0x99271c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x992720: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x992724: stp             lr, x16, [SP]
    // 0x992728: r0 = Map._fromLiteral()
    //     0x992728: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99272c: stur            x0, [fp, #-0xc8]
    // 0x992730: r16 = <String, dynamic>
    //     0x992730: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x992734: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x992738: stp             lr, x16, [SP]
    // 0x99273c: r0 = Map._fromLiteral()
    //     0x99273c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x992740: r1 = Null
    //     0x992740: mov             x1, NULL
    // 0x992744: r2 = 4
    //     0x992744: movz            x2, #0x4
    // 0x992748: stur            x0, [fp, #-0xd0]
    // 0x99274c: r0 = AllocateArray()
    //     0x99274c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x992750: r16 = "Authorization"
    //     0x992750: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x992754: ldr             x16, [x16, #0x778]
    // 0x992758: StoreField: r0->field_f = r16
    //     0x992758: stur            w16, [x0, #0xf]
    // 0x99275c: ldur            x1, [fp, #-0xb8]
    // 0x992760: StoreField: r0->field_13 = r1
    //     0x992760: stur            w1, [x0, #0x13]
    // 0x992764: r16 = <String, dynamic>
    //     0x992764: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x992768: stp             x0, x16, [SP]
    // 0x99276c: r0 = Map._fromLiteral()
    //     0x99276c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x992770: r1 = Function '<anonymous closure>':.
    //     0x992770: add             x1, PP, #0x21, lsl #12  ; [pp+0x21738] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x992774: ldr             x1, [x1, #0x738]
    // 0x992778: r2 = Null
    //     0x992778: mov             x2, NULL
    // 0x99277c: stur            x0, [fp, #-0xb8]
    // 0x992780: r0 = AllocateClosure()
    //     0x992780: bl              #0xd467d4  ; AllocateClosureStub
    // 0x992784: ldur            x1, [fp, #-0xb8]
    // 0x992788: mov             x2, x0
    // 0x99278c: r0 = removeWhere()
    //     0x99278c: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x992790: r16 = <String, dynamic>
    //     0x992790: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x992794: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x992798: stp             lr, x16, [SP]
    // 0x99279c: r0 = Map._fromLiteral()
    //     0x99279c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9927a0: mov             x1, x0
    // 0x9927a4: ldur            x2, [fp, #-0xc0]
    // 0x9927a8: stur            x0, [fp, #-0xc0]
    // 0x9927ac: r0 = addAll()
    //     0x9927ac: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9927b0: r0 = Options()
    //     0x9927b0: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9927b4: mov             x1, x0
    // 0x9927b8: r0 = "POST"
    //     0x9927b8: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9927bc: ldr             x0, [x0, #0x788]
    // 0x9927c0: StoreField: r1->field_7 = r0
    //     0x9927c0: stur            w0, [x1, #7]
    // 0x9927c4: ldur            x0, [fp, #-0xc8]
    // 0x9927c8: StoreField: r1->field_2b = r0
    //     0x9927c8: stur            w0, [x1, #0x2b]
    // 0x9927cc: ldur            x0, [fp, #-0xb8]
    // 0x9927d0: StoreField: r1->field_b = r0
    //     0x9927d0: stur            w0, [x1, #0xb]
    // 0x9927d4: ldur            x0, [fp, #-0xb0]
    // 0x9927d8: LoadField: r4 = r0->field_7
    //     0x9927d8: ldur            w4, [x0, #7]
    // 0x9927dc: DecompressPointer r4
    //     0x9927dc: add             x4, x4, HEAP, lsl #32
    // 0x9927e0: stur            x4, [fp, #-0xb8]
    // 0x9927e4: LoadField: r2 = r4->field_7
    //     0x9927e4: ldur            w2, [x4, #7]
    // 0x9927e8: DecompressPointer r2
    //     0x9927e8: add             x2, x2, HEAP, lsl #32
    // 0x9927ec: r16 = Sentinel
    //     0x9927ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9927f0: cmp             w2, w16
    // 0x9927f4: b.eq            #0x9928ec
    // 0x9927f8: ldur            x5, [fp, #-0xc0]
    // 0x9927fc: ldur            x6, [fp, #-0xd0]
    // 0x992800: r3 = "MtnWallet/create"
    //     0x992800: add             x3, PP, #0x21, lsl #12  ; [pp+0x21740] "MtnWallet/create"
    //     0x992804: ldr             x3, [x3, #0x740]
    // 0x992808: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x992808: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x99280c: r0 = compose()
    //     0x99280c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x992810: mov             x4, x0
    // 0x992814: ldur            x0, [fp, #-0xb8]
    // 0x992818: stur            x4, [fp, #-0xc0]
    // 0x99281c: LoadField: r1 = r0->field_7
    //     0x99281c: ldur            w1, [x0, #7]
    // 0x992820: DecompressPointer r1
    //     0x992820: add             x1, x1, HEAP, lsl #32
    // 0x992824: LoadField: r2 = r1->field_47
    //     0x992824: ldur            w2, [x1, #0x47]
    // 0x992828: DecompressPointer r2
    //     0x992828: add             x2, x2, HEAP, lsl #32
    // 0x99282c: r16 = Sentinel
    //     0x99282c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x992830: cmp             w2, w16
    // 0x992834: b.eq            #0x9928f4
    // 0x992838: ldur            x5, [fp, #-0xb0]
    // 0x99283c: LoadField: r3 = r5->field_b
    //     0x99283c: ldur            w3, [x5, #0xb]
    // 0x992840: DecompressPointer r3
    //     0x992840: add             x3, x3, HEAP, lsl #32
    // 0x992844: mov             x1, x5
    // 0x992848: r0 = _combineBaseUrls()
    //     0x992848: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x99284c: ldur            x1, [fp, #-0xc0]
    // 0x992850: mov             x2, x0
    // 0x992854: r0 = copyWith()
    //     0x992854: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x992858: r16 = <ResponseModel>
    //     0x992858: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x99285c: ldr             x16, [x16, #0x4a8]
    // 0x992860: ldur            lr, [fp, #-0xb0]
    // 0x992864: stp             lr, x16, [SP, #8]
    // 0x992868: str             x0, [SP]
    // 0x99286c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99286c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x992870: r0 = _setStreamType()
    //     0x992870: bl              #0x84d1a0  ; [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::_setStreamType
    // 0x992874: r16 = <Map<String, dynamic>>
    //     0x992874: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x992878: ldur            lr, [fp, #-0xb8]
    // 0x99287c: stp             lr, x16, [SP, #8]
    // 0x992880: str             x0, [SP]
    // 0x992884: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x992884: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x992888: r0 = fetch()
    //     0x992888: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x99288c: mov             x1, x0
    // 0x992890: stur            x1, [fp, #-0xb8]
    // 0x992894: r0 = Await()
    //     0x992894: bl              #0x582344  ; AwaitStub
    // 0x992898: stur            x0, [fp, #-0xc0]
    // 0x99289c: LoadField: r3 = r0->field_b
    //     0x99289c: ldur            w3, [x0, #0xb]
    // 0x9928a0: DecompressPointer r3
    //     0x9928a0: add             x3, x3, HEAP, lsl #32
    // 0x9928a4: stur            x3, [fp, #-0xb8]
    // 0x9928a8: cmp             w3, NULL
    // 0x9928ac: b.eq            #0x992900
    // 0x9928b0: r1 = Function '<anonymous closure>':.
    //     0x9928b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21748] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9928b4: ldr             x1, [x1, #0x748]
    // 0x9928b8: r2 = Null
    //     0x9928b8: mov             x2, NULL
    // 0x9928bc: r0 = AllocateClosure()
    //     0x9928bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9928c0: ldur            x16, [fp, #-0xb8]
    // 0x9928c4: stp             x16, NULL, [SP, #8]
    // 0x9928c8: str             x0, [SP]
    // 0x9928cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9928cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9928d0: r0 = _$ResponseModelFromJson()
    //     0x9928d0: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9928d4: r0 = ReturnAsyncNotFuture()
    //     0x9928d4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9928d8: sub             SP, fp, #0xe8
    // 0x9928dc: r0 = ReThrow()
    //     0x9928dc: bl              #0xd45738  ; ReThrowStub
    // 0x9928e0: brk             #0
    // 0x9928e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9928e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9928e8: b               #0x992710
    // 0x9928ec: r9 = options
    //     0x9928ec: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9928f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9928f0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9928f4: r9 = _baseUrl
    //     0x9928f4: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9928f8: ldr             x9, [x9, #0x7a0]
    // 0x9928fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9928fc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x992900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x992900: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mtnGetAllWallet(/* No info */) async {
    // ** addr: 0x993178, size: 0x200
    // 0x993178: EnterFrame
    //     0x993178: stp             fp, lr, [SP, #-0x10]!
    //     0x99317c: mov             fp, SP
    // 0x993180: AllocStack(0xd8)
    //     0x993180: sub             SP, SP, #0xd8
    // 0x993184: SetupParameters(_MtncashRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x993184: stur            NULL, [fp, #-8]
    //     0x993188: stur            x1, [fp, #-0xa8]
    //     0x99318c: stur            x2, [fp, #-0xb0]
    // 0x993190: CheckStackOverflow
    //     0x993190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993194: cmp             SP, x16
    //     0x993198: b.ls            #0x993358
    // 0x99319c: InitAsync() -> Future<ResponseModel<List<MtncashWalletModel>>>
    //     0x99319c: add             x0, PP, #0xa, lsl #12  ; [pp+0xac18] TypeArguments: <ResponseModel<List<MtncashWalletModel>>>
    //     0x9931a0: ldr             x0, [x0, #0xc18]
    //     0x9931a4: bl              #0x582584  ; InitAsyncStub
    // 0x9931a8: r16 = <String, dynamic>
    //     0x9931a8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9931ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9931b0: stp             lr, x16, [SP]
    // 0x9931b4: r0 = Map._fromLiteral()
    //     0x9931b4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9931b8: stur            x0, [fp, #-0xb8]
    // 0x9931bc: r16 = <String, dynamic>
    //     0x9931bc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9931c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9931c4: stp             lr, x16, [SP]
    // 0x9931c8: r0 = Map._fromLiteral()
    //     0x9931c8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9931cc: r1 = Null
    //     0x9931cc: mov             x1, NULL
    // 0x9931d0: r2 = 4
    //     0x9931d0: movz            x2, #0x4
    // 0x9931d4: stur            x0, [fp, #-0xc0]
    // 0x9931d8: r0 = AllocateArray()
    //     0x9931d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9931dc: r16 = "Authorization"
    //     0x9931dc: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9931e0: ldr             x16, [x16, #0x778]
    // 0x9931e4: StoreField: r0->field_f = r16
    //     0x9931e4: stur            w16, [x0, #0xf]
    // 0x9931e8: ldur            x1, [fp, #-0xb0]
    // 0x9931ec: StoreField: r0->field_13 = r1
    //     0x9931ec: stur            w1, [x0, #0x13]
    // 0x9931f0: r16 = <String, dynamic>
    //     0x9931f0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9931f4: stp             x0, x16, [SP]
    // 0x9931f8: r0 = Map._fromLiteral()
    //     0x9931f8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9931fc: r1 = Function '<anonymous closure>':.
    //     0x9931fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xac20] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x993200: ldr             x1, [x1, #0xc20]
    // 0x993204: r2 = Null
    //     0x993204: mov             x2, NULL
    // 0x993208: stur            x0, [fp, #-0xb0]
    // 0x99320c: r0 = AllocateClosure()
    //     0x99320c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x993210: ldur            x1, [fp, #-0xb0]
    // 0x993214: mov             x2, x0
    // 0x993218: r0 = removeWhere()
    //     0x993218: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x99321c: r0 = Options()
    //     0x99321c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x993220: mov             x1, x0
    // 0x993224: r0 = "POST"
    //     0x993224: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x993228: ldr             x0, [x0, #0x788]
    // 0x99322c: StoreField: r1->field_7 = r0
    //     0x99322c: stur            w0, [x1, #7]
    // 0x993230: ldur            x0, [fp, #-0xb8]
    // 0x993234: StoreField: r1->field_2b = r0
    //     0x993234: stur            w0, [x1, #0x2b]
    // 0x993238: ldur            x0, [fp, #-0xb0]
    // 0x99323c: StoreField: r1->field_b = r0
    //     0x99323c: stur            w0, [x1, #0xb]
    // 0x993240: ldur            x0, [fp, #-0xa8]
    // 0x993244: LoadField: r4 = r0->field_7
    //     0x993244: ldur            w4, [x0, #7]
    // 0x993248: DecompressPointer r4
    //     0x993248: add             x4, x4, HEAP, lsl #32
    // 0x99324c: stur            x4, [fp, #-0xb0]
    // 0x993250: LoadField: r2 = r4->field_7
    //     0x993250: ldur            w2, [x4, #7]
    // 0x993254: DecompressPointer r2
    //     0x993254: add             x2, x2, HEAP, lsl #32
    // 0x993258: r16 = Sentinel
    //     0x993258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99325c: cmp             w2, w16
    // 0x993260: b.eq            #0x993360
    // 0x993264: ldur            x6, [fp, #-0xc0]
    // 0x993268: r3 = "MtnWallet/all"
    //     0x993268: add             x3, PP, #0xa, lsl #12  ; [pp+0xac28] "MtnWallet/all"
    //     0x99326c: ldr             x3, [x3, #0xc28]
    // 0x993270: r5 = Null
    //     0x993270: mov             x5, NULL
    // 0x993274: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x993274: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x993278: r0 = compose()
    //     0x993278: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x99327c: mov             x4, x0
    // 0x993280: ldur            x0, [fp, #-0xb0]
    // 0x993284: stur            x4, [fp, #-0xb8]
    // 0x993288: LoadField: r1 = r0->field_7
    //     0x993288: ldur            w1, [x0, #7]
    // 0x99328c: DecompressPointer r1
    //     0x99328c: add             x1, x1, HEAP, lsl #32
    // 0x993290: LoadField: r2 = r1->field_47
    //     0x993290: ldur            w2, [x1, #0x47]
    // 0x993294: DecompressPointer r2
    //     0x993294: add             x2, x2, HEAP, lsl #32
    // 0x993298: r16 = Sentinel
    //     0x993298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99329c: cmp             w2, w16
    // 0x9932a0: b.eq            #0x993368
    // 0x9932a4: ldur            x5, [fp, #-0xa8]
    // 0x9932a8: LoadField: r3 = r5->field_b
    //     0x9932a8: ldur            w3, [x5, #0xb]
    // 0x9932ac: DecompressPointer r3
    //     0x9932ac: add             x3, x3, HEAP, lsl #32
    // 0x9932b0: mov             x1, x5
    // 0x9932b4: r0 = _combineBaseUrls()
    //     0x9932b4: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9932b8: ldur            x1, [fp, #-0xb8]
    // 0x9932bc: mov             x2, x0
    // 0x9932c0: r0 = copyWith()
    //     0x9932c0: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9932c4: r16 = <ResponseModel<List<MtncashWalletModel>>>
    //     0x9932c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xac18] TypeArguments: <ResponseModel<List<MtncashWalletModel>>>
    //     0x9932c8: ldr             x16, [x16, #0xc18]
    // 0x9932cc: ldur            lr, [fp, #-0xa8]
    // 0x9932d0: stp             lr, x16, [SP, #8]
    // 0x9932d4: str             x0, [SP]
    // 0x9932d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9932d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9932dc: r0 = _setStreamType()
    //     0x9932dc: bl              #0x84d1a0  ; [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::_setStreamType
    // 0x9932e0: r16 = <Map<String, dynamic>>
    //     0x9932e0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9932e4: ldur            lr, [fp, #-0xb0]
    // 0x9932e8: stp             lr, x16, [SP, #8]
    // 0x9932ec: str             x0, [SP]
    // 0x9932f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9932f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9932f4: r0 = fetch()
    //     0x9932f4: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9932f8: mov             x1, x0
    // 0x9932fc: stur            x1, [fp, #-0xb0]
    // 0x993300: r0 = Await()
    //     0x993300: bl              #0x582344  ; AwaitStub
    // 0x993304: stur            x0, [fp, #-0xb8]
    // 0x993308: LoadField: r3 = r0->field_b
    //     0x993308: ldur            w3, [x0, #0xb]
    // 0x99330c: DecompressPointer r3
    //     0x99330c: add             x3, x3, HEAP, lsl #32
    // 0x993310: stur            x3, [fp, #-0xb0]
    // 0x993314: cmp             w3, NULL
    // 0x993318: b.eq            #0x993374
    // 0x99331c: r1 = Function '<anonymous closure>':.
    //     0x99331c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac30] AnonymousClosure: (0x993378), in [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::mtnGetAllWallet (0x993178)
    //     0x993320: ldr             x1, [x1, #0xc30]
    // 0x993324: r2 = Null
    //     0x993324: mov             x2, NULL
    // 0x993328: r0 = AllocateClosure()
    //     0x993328: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99332c: r16 = <List<MtncashWalletModel>>
    //     0x99332c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac10] TypeArguments: <List<MtncashWalletModel>>
    //     0x993330: ldr             x16, [x16, #0xc10]
    // 0x993334: ldur            lr, [fp, #-0xb0]
    // 0x993338: stp             lr, x16, [SP, #8]
    // 0x99333c: str             x0, [SP]
    // 0x993340: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x993340: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x993344: r0 = _$ResponseModelFromJson()
    //     0x993344: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x993348: r0 = ReturnAsyncNotFuture()
    //     0x993348: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99334c: sub             SP, fp, #0xd8
    // 0x993350: r0 = ReThrow()
    //     0x993350: bl              #0xd45738  ; ReThrowStub
    // 0x993354: brk             #0
    // 0x993358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99335c: b               #0x99319c
    // 0x993360: r9 = options
    //     0x993360: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x993364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x993364: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x993368: r9 = _baseUrl
    //     0x993368: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x99336c: ldr             x9, [x9, #0x7a0]
    // 0x993370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x993370: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x993374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x993374: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<MtncashWalletModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x993378, size: 0x178
    // 0x993378: EnterFrame
    //     0x993378: stp             fp, lr, [SP, #-0x10]!
    //     0x99337c: mov             fp, SP
    // 0x993380: AllocStack(0x18)
    //     0x993380: sub             SP, SP, #0x18
    // 0x993384: CheckStackOverflow
    //     0x993384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993388: cmp             SP, x16
    //     0x99338c: b.ls            #0x9934e8
    // 0x993390: ldr             x0, [fp, #0x10]
    // 0x993394: r2 = Null
    //     0x993394: mov             x2, NULL
    // 0x993398: r1 = Null
    //     0x993398: mov             x1, NULL
    // 0x99339c: cmp             w0, NULL
    // 0x9933a0: b.eq            #0x993444
    // 0x9933a4: branchIfSmi(r0, 0x993444)
    //     0x9933a4: tbz             w0, #0, #0x993444
    // 0x9933a8: r3 = LoadClassIdInstr(r0)
    //     0x9933a8: ldur            x3, [x0, #-1]
    //     0x9933ac: ubfx            x3, x3, #0xc, #0x14
    // 0x9933b0: r17 = 6652
    //     0x9933b0: movz            x17, #0x19fc
    // 0x9933b4: cmp             x3, x17
    // 0x9933b8: b.eq            #0x99344c
    // 0x9933bc: sub             x3, x3, #0x5a
    // 0x9933c0: cmp             x3, #2
    // 0x9933c4: b.ls            #0x99344c
    // 0x9933c8: r4 = LoadClassIdInstr(r0)
    //     0x9933c8: ldur            x4, [x0, #-1]
    //     0x9933cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9933d0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x9933d4: ldr             x3, [x3, #0x18]
    // 0x9933d8: ldr             x3, [x3, x4, lsl #3]
    // 0x9933dc: LoadField: r3 = r3->field_2b
    //     0x9933dc: ldur            w3, [x3, #0x2b]
    // 0x9933e0: DecompressPointer r3
    //     0x9933e0: add             x3, x3, HEAP, lsl #32
    // 0x9933e4: cmp             w3, NULL
    // 0x9933e8: b.eq            #0x993444
    // 0x9933ec: LoadField: r3 = r3->field_f
    //     0x9933ec: ldur            w3, [x3, #0xf]
    // 0x9933f0: lsr             x3, x3, #3
    // 0x9933f4: r17 = 6652
    //     0x9933f4: movz            x17, #0x19fc
    // 0x9933f8: cmp             x3, x17
    // 0x9933fc: b.eq            #0x99344c
    // 0x993400: r3 = SubtypeTestCache
    //     0x993400: add             x3, PP, #0xa, lsl #12  ; [pp+0xac38] SubtypeTestCache
    //     0x993404: ldr             x3, [x3, #0xc38]
    // 0x993408: r30 = Subtype1TestCacheStub
    //     0x993408: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x99340c: LoadField: r30 = r30->field_7
    //     0x99340c: ldur            lr, [lr, #7]
    // 0x993410: blr             lr
    // 0x993414: cmp             w7, NULL
    // 0x993418: b.eq            #0x993424
    // 0x99341c: tbnz            w7, #4, #0x993444
    // 0x993420: b               #0x99344c
    // 0x993424: r8 = List
    //     0x993424: add             x8, PP, #0xa, lsl #12  ; [pp+0xac40] Type: List
    //     0x993428: ldr             x8, [x8, #0xc40]
    // 0x99342c: r3 = SubtypeTestCache
    //     0x99342c: add             x3, PP, #0xa, lsl #12  ; [pp+0xac48] SubtypeTestCache
    //     0x993430: ldr             x3, [x3, #0xc48]
    // 0x993434: r30 = InstanceOfStub
    //     0x993434: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x993438: LoadField: r30 = r30->field_7
    //     0x993438: ldur            lr, [lr, #7]
    // 0x99343c: blr             lr
    // 0x993440: b               #0x993450
    // 0x993444: r0 = false
    //     0x993444: add             x0, NULL, #0x30  ; false
    // 0x993448: b               #0x993450
    // 0x99344c: r0 = true
    //     0x99344c: add             x0, NULL, #0x20  ; true
    // 0x993450: tbnz            w0, #4, #0x9934cc
    // 0x993454: ldr             x0, [fp, #0x10]
    // 0x993458: r1 = Function '<anonymous closure>':.
    //     0x993458: add             x1, PP, #0xa, lsl #12  ; [pp+0xac50] AnonymousClosure: (0x9936e4), in [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::mtnGetAllWallet (0x993178)
    //     0x99345c: ldr             x1, [x1, #0xc50]
    // 0x993460: r2 = Null
    //     0x993460: mov             x2, NULL
    // 0x993464: r0 = AllocateClosure()
    //     0x993464: bl              #0xd467d4  ; AllocateClosureStub
    // 0x993468: mov             x1, x0
    // 0x99346c: ldr             x0, [fp, #0x10]
    // 0x993470: r2 = LoadClassIdInstr(r0)
    //     0x993470: ldur            x2, [x0, #-1]
    //     0x993474: ubfx            x2, x2, #0xc, #0x14
    // 0x993478: r16 = <MtncashWalletModel>
    //     0x993478: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <MtncashWalletModel>
    //     0x99347c: ldr             x16, [x16, #0xc58]
    // 0x993480: stp             x0, x16, [SP, #8]
    // 0x993484: str             x1, [SP]
    // 0x993488: mov             x0, x2
    // 0x99348c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99348c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x993490: r0 = GDT[cid_x0 + 0xd520]()
    //     0x993490: movz            x17, #0xd520
    //     0x993494: add             lr, x0, x17
    //     0x993498: ldr             lr, [x21, lr, lsl #3]
    //     0x99349c: blr             lr
    // 0x9934a0: r1 = LoadClassIdInstr(r0)
    //     0x9934a0: ldur            x1, [x0, #-1]
    //     0x9934a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9934a8: mov             x16, x0
    // 0x9934ac: mov             x0, x1
    // 0x9934b0: mov             x1, x16
    // 0x9934b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9934b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9934b8: r0 = GDT[cid_x0 + 0xd234]()
    //     0x9934b8: movz            x17, #0xd234
    //     0x9934bc: add             lr, x0, x17
    //     0x9934c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9934c4: blr             lr
    // 0x9934c8: b               #0x9934dc
    // 0x9934cc: r1 = <MtncashWalletModel>
    //     0x9934cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <MtncashWalletModel>
    //     0x9934d0: ldr             x1, [x1, #0xc58]
    // 0x9934d4: r2 = 0
    //     0x9934d4: movz            x2, #0
    // 0x9934d8: r0 = AllocateArray()
    //     0x9934d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9934dc: LeaveFrame
    //     0x9934dc: mov             SP, fp
    //     0x9934e0: ldp             fp, lr, [SP], #0x10
    // 0x9934e4: ret
    //     0x9934e4: ret             
    // 0x9934e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9934e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9934ec: b               #0x993390
  }
  [closure] MtncashWalletModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9936e4, size: 0x4c
    // 0x9936e4: EnterFrame
    //     0x9936e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9936e8: mov             fp, SP
    // 0x9936ec: CheckStackOverflow
    //     0x9936ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9936f0: cmp             SP, x16
    //     0x9936f4: b.ls            #0x993728
    // 0x9936f8: ldr             x0, [fp, #0x10]
    // 0x9936fc: r2 = Null
    //     0x9936fc: mov             x2, NULL
    // 0x993700: r1 = Null
    //     0x993700: mov             x1, NULL
    // 0x993704: r8 = Map<String, dynamic>
    //     0x993704: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x993708: r3 = Null
    //     0x993708: add             x3, PP, #0xa, lsl #12  ; [pp+0xac60] Null
    //     0x99370c: ldr             x3, [x3, #0xc60]
    // 0x993710: r0 = Map<String, dynamic>()
    //     0x993710: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x993714: ldr             x1, [fp, #0x10]
    // 0x993718: r0 = _$MtncashWalletModelFromJson()
    //     0x993718: bl              #0x993730  ; [package:sham_cash/features/mtn_cash/data/models/mtncash_wallet_model.dart] ::_$MtncashWalletModelFromJson
    // 0x99371c: LeaveFrame
    //     0x99371c: mov             SP, fp
    //     0x993720: ldp             fp, lr, [SP], #0x10
    // 0x993724: ret
    //     0x993724: ret             
    // 0x993728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99372c: b               #0x9936f8
  }
  _ mtnCheckWallet(/* No info */) async {
    // ** addr: 0x994428, size: 0x230
    // 0x994428: EnterFrame
    //     0x994428: stp             fp, lr, [SP, #-0x10]!
    //     0x99442c: mov             fp, SP
    // 0x994430: AllocStack(0xe8)
    //     0x994430: sub             SP, SP, #0xe8
    // 0x994434: SetupParameters(_MtncashRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x994434: stur            NULL, [fp, #-8]
    //     0x994438: stur            x1, [fp, #-0xb0]
    //     0x99443c: mov             x16, x3
    //     0x994440: mov             x3, x1
    //     0x994444: mov             x1, x16
    //     0x994448: stur            x2, [fp, #-0xb8]
    //     0x99444c: stur            x1, [fp, #-0xc0]
    // 0x994450: CheckStackOverflow
    //     0x994450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994454: cmp             SP, x16
    //     0x994458: b.ls            #0x994638
    // 0x99445c: InitAsync() -> Future<ResponseModel>
    //     0x99445c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x994460: ldr             x0, [x0, #0x4a8]
    //     0x994464: bl              #0x582584  ; InitAsyncStub
    // 0x994468: r16 = <String, dynamic>
    //     0x994468: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x99446c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x994470: stp             lr, x16, [SP]
    // 0x994474: r0 = Map._fromLiteral()
    //     0x994474: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x994478: stur            x0, [fp, #-0xc8]
    // 0x99447c: r16 = <String, dynamic>
    //     0x99447c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x994480: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x994484: stp             lr, x16, [SP]
    // 0x994488: r0 = Map._fromLiteral()
    //     0x994488: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99448c: r1 = Null
    //     0x99448c: mov             x1, NULL
    // 0x994490: r2 = 4
    //     0x994490: movz            x2, #0x4
    // 0x994494: stur            x0, [fp, #-0xd0]
    // 0x994498: r0 = AllocateArray()
    //     0x994498: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99449c: r16 = "Authorization"
    //     0x99449c: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9944a0: ldr             x16, [x16, #0x778]
    // 0x9944a4: StoreField: r0->field_f = r16
    //     0x9944a4: stur            w16, [x0, #0xf]
    // 0x9944a8: ldur            x1, [fp, #-0xb8]
    // 0x9944ac: StoreField: r0->field_13 = r1
    //     0x9944ac: stur            w1, [x0, #0x13]
    // 0x9944b0: r16 = <String, dynamic>
    //     0x9944b0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9944b4: stp             x0, x16, [SP]
    // 0x9944b8: r0 = Map._fromLiteral()
    //     0x9944b8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9944bc: r1 = Function '<anonymous closure>':.
    //     0x9944bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x216d0] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9944c0: ldr             x1, [x1, #0x6d0]
    // 0x9944c4: r2 = Null
    //     0x9944c4: mov             x2, NULL
    // 0x9944c8: stur            x0, [fp, #-0xb8]
    // 0x9944cc: r0 = AllocateClosure()
    //     0x9944cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9944d0: ldur            x1, [fp, #-0xb8]
    // 0x9944d4: mov             x2, x0
    // 0x9944d8: r0 = removeWhere()
    //     0x9944d8: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9944dc: r16 = <String, dynamic>
    //     0x9944dc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9944e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9944e4: stp             lr, x16, [SP]
    // 0x9944e8: r0 = Map._fromLiteral()
    //     0x9944e8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9944ec: ldur            x1, [fp, #-0xc0]
    // 0x9944f0: stur            x0, [fp, #-0xc0]
    // 0x9944f4: r0 = _$MtncashCheckWalletRequestModelToJson()
    //     0x9944f4: bl              #0x9946a0  ; [package:sham_cash/features/mtn_cash/data/models/mtncash_check_wallet_request_model.dart] ::_$MtncashCheckWalletRequestModelToJson
    // 0x9944f8: ldur            x1, [fp, #-0xc0]
    // 0x9944fc: mov             x2, x0
    // 0x994500: r0 = addAll()
    //     0x994500: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x994504: r0 = Options()
    //     0x994504: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x994508: mov             x1, x0
    // 0x99450c: r0 = "POST"
    //     0x99450c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x994510: ldr             x0, [x0, #0x788]
    // 0x994514: StoreField: r1->field_7 = r0
    //     0x994514: stur            w0, [x1, #7]
    // 0x994518: ldur            x0, [fp, #-0xc8]
    // 0x99451c: StoreField: r1->field_2b = r0
    //     0x99451c: stur            w0, [x1, #0x2b]
    // 0x994520: ldur            x0, [fp, #-0xb8]
    // 0x994524: StoreField: r1->field_b = r0
    //     0x994524: stur            w0, [x1, #0xb]
    // 0x994528: ldur            x0, [fp, #-0xb0]
    // 0x99452c: LoadField: r4 = r0->field_7
    //     0x99452c: ldur            w4, [x0, #7]
    // 0x994530: DecompressPointer r4
    //     0x994530: add             x4, x4, HEAP, lsl #32
    // 0x994534: stur            x4, [fp, #-0xb8]
    // 0x994538: LoadField: r2 = r4->field_7
    //     0x994538: ldur            w2, [x4, #7]
    // 0x99453c: DecompressPointer r2
    //     0x99453c: add             x2, x2, HEAP, lsl #32
    // 0x994540: r16 = Sentinel
    //     0x994540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x994544: cmp             w2, w16
    // 0x994548: b.eq            #0x994640
    // 0x99454c: ldur            x5, [fp, #-0xc0]
    // 0x994550: ldur            x6, [fp, #-0xd0]
    // 0x994554: r3 = "MtnWallet/check"
    //     0x994554: add             x3, PP, #0x21, lsl #12  ; [pp+0x216d8] "MtnWallet/check"
    //     0x994558: ldr             x3, [x3, #0x6d8]
    // 0x99455c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x99455c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x994560: r0 = compose()
    //     0x994560: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x994564: mov             x4, x0
    // 0x994568: ldur            x0, [fp, #-0xb8]
    // 0x99456c: stur            x4, [fp, #-0xc0]
    // 0x994570: LoadField: r1 = r0->field_7
    //     0x994570: ldur            w1, [x0, #7]
    // 0x994574: DecompressPointer r1
    //     0x994574: add             x1, x1, HEAP, lsl #32
    // 0x994578: LoadField: r2 = r1->field_47
    //     0x994578: ldur            w2, [x1, #0x47]
    // 0x99457c: DecompressPointer r2
    //     0x99457c: add             x2, x2, HEAP, lsl #32
    // 0x994580: r16 = Sentinel
    //     0x994580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x994584: cmp             w2, w16
    // 0x994588: b.eq            #0x994648
    // 0x99458c: ldur            x5, [fp, #-0xb0]
    // 0x994590: LoadField: r3 = r5->field_b
    //     0x994590: ldur            w3, [x5, #0xb]
    // 0x994594: DecompressPointer r3
    //     0x994594: add             x3, x3, HEAP, lsl #32
    // 0x994598: mov             x1, x5
    // 0x99459c: r0 = _combineBaseUrls()
    //     0x99459c: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9945a0: ldur            x1, [fp, #-0xc0]
    // 0x9945a4: mov             x2, x0
    // 0x9945a8: r0 = copyWith()
    //     0x9945a8: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9945ac: r16 = <ResponseModel>
    //     0x9945ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9945b0: ldr             x16, [x16, #0x4a8]
    // 0x9945b4: ldur            lr, [fp, #-0xb0]
    // 0x9945b8: stp             lr, x16, [SP, #8]
    // 0x9945bc: str             x0, [SP]
    // 0x9945c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9945c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9945c4: r0 = _setStreamType()
    //     0x9945c4: bl              #0x84d1a0  ; [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::_setStreamType
    // 0x9945c8: r16 = <Map<String, dynamic>>
    //     0x9945c8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9945cc: ldur            lr, [fp, #-0xb8]
    // 0x9945d0: stp             lr, x16, [SP, #8]
    // 0x9945d4: str             x0, [SP]
    // 0x9945d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9945d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9945dc: r0 = fetch()
    //     0x9945dc: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9945e0: mov             x1, x0
    // 0x9945e4: stur            x1, [fp, #-0xb8]
    // 0x9945e8: r0 = Await()
    //     0x9945e8: bl              #0x582344  ; AwaitStub
    // 0x9945ec: stur            x0, [fp, #-0xc0]
    // 0x9945f0: LoadField: r3 = r0->field_b
    //     0x9945f0: ldur            w3, [x0, #0xb]
    // 0x9945f4: DecompressPointer r3
    //     0x9945f4: add             x3, x3, HEAP, lsl #32
    // 0x9945f8: stur            x3, [fp, #-0xb8]
    // 0x9945fc: cmp             w3, NULL
    // 0x994600: b.eq            #0x994654
    // 0x994604: r1 = Function '<anonymous closure>':.
    //     0x994604: add             x1, PP, #0x21, lsl #12  ; [pp+0x216e0] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x994608: ldr             x1, [x1, #0x6e0]
    // 0x99460c: r2 = Null
    //     0x99460c: mov             x2, NULL
    // 0x994610: r0 = AllocateClosure()
    //     0x994610: bl              #0xd467d4  ; AllocateClosureStub
    // 0x994614: ldur            x16, [fp, #-0xb8]
    // 0x994618: stp             x16, NULL, [SP, #8]
    // 0x99461c: str             x0, [SP]
    // 0x994620: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x994620: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x994624: r0 = _$ResponseModelFromJson()
    //     0x994624: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x994628: r0 = ReturnAsyncNotFuture()
    //     0x994628: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99462c: sub             SP, fp, #0xe8
    // 0x994630: r0 = ReThrow()
    //     0x994630: bl              #0xd45738  ; ReThrowStub
    // 0x994634: brk             #0
    // 0x994638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99463c: b               #0x99445c
    // 0x994640: r9 = options
    //     0x994640: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x994644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x994644: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x994648: r9 = _baseUrl
    //     0x994648: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x99464c: ldr             x9, [x9, #0x7a0]
    // 0x994650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x994650: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x994654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x994654: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mtnDeleteWallet(/* No info */) async {
    // ** addr: 0x997a4c, size: 0x248
    // 0x997a4c: EnterFrame
    //     0x997a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x997a50: mov             fp, SP
    // 0x997a54: AllocStack(0xe8)
    //     0x997a54: sub             SP, SP, #0xe8
    // 0x997a58: SetupParameters(_MtncashRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */, dynamic _ /* r3 => r3, fp-0xb8 */)
    //     0x997a58: stur            NULL, [fp, #-8]
    //     0x997a5c: stur            x1, [fp, #-0xa8]
    //     0x997a60: stur            x2, [fp, #-0xb0]
    //     0x997a64: stur            x3, [fp, #-0xb8]
    // 0x997a68: CheckStackOverflow
    //     0x997a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997a6c: cmp             SP, x16
    //     0x997a70: b.ls            #0x997c74
    // 0x997a74: InitAsync() -> Future<ResponseModel>
    //     0x997a74: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x997a78: ldr             x0, [x0, #0x4a8]
    //     0x997a7c: bl              #0x582584  ; InitAsyncStub
    // 0x997a80: r16 = <String, dynamic>
    //     0x997a80: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x997a84: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x997a88: stp             lr, x16, [SP]
    // 0x997a8c: r0 = Map._fromLiteral()
    //     0x997a8c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x997a90: stur            x0, [fp, #-0xc0]
    // 0x997a94: r16 = <String, dynamic>
    //     0x997a94: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x997a98: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x997a9c: stp             lr, x16, [SP]
    // 0x997aa0: r0 = Map._fromLiteral()
    //     0x997aa0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x997aa4: r1 = Null
    //     0x997aa4: mov             x1, NULL
    // 0x997aa8: r2 = 4
    //     0x997aa8: movz            x2, #0x4
    // 0x997aac: stur            x0, [fp, #-0xc8]
    // 0x997ab0: r0 = AllocateArray()
    //     0x997ab0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x997ab4: r16 = "Authorization"
    //     0x997ab4: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x997ab8: ldr             x16, [x16, #0x778]
    // 0x997abc: StoreField: r0->field_f = r16
    //     0x997abc: stur            w16, [x0, #0xf]
    // 0x997ac0: ldur            x1, [fp, #-0xb0]
    // 0x997ac4: StoreField: r0->field_13 = r1
    //     0x997ac4: stur            w1, [x0, #0x13]
    // 0x997ac8: r16 = <String, dynamic>
    //     0x997ac8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x997acc: stp             x0, x16, [SP]
    // 0x997ad0: r0 = Map._fromLiteral()
    //     0x997ad0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x997ad4: r1 = Function '<anonymous closure>':.
    //     0x997ad4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1b8] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x997ad8: ldr             x1, [x1, #0x1b8]
    // 0x997adc: r2 = Null
    //     0x997adc: mov             x2, NULL
    // 0x997ae0: stur            x0, [fp, #-0xb0]
    // 0x997ae4: r0 = AllocateClosure()
    //     0x997ae4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x997ae8: ldur            x1, [fp, #-0xb0]
    // 0x997aec: mov             x2, x0
    // 0x997af0: r0 = removeWhere()
    //     0x997af0: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x997af4: r0 = Options()
    //     0x997af4: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x997af8: mov             x3, x0
    // 0x997afc: r0 = "POST"
    //     0x997afc: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x997b00: ldr             x0, [x0, #0x788]
    // 0x997b04: stur            x3, [fp, #-0xd0]
    // 0x997b08: StoreField: r3->field_7 = r0
    //     0x997b08: stur            w0, [x3, #7]
    // 0x997b0c: ldur            x0, [fp, #-0xc0]
    // 0x997b10: StoreField: r3->field_2b = r0
    //     0x997b10: stur            w0, [x3, #0x2b]
    // 0x997b14: ldur            x0, [fp, #-0xb0]
    // 0x997b18: StoreField: r3->field_b = r0
    //     0x997b18: stur            w0, [x3, #0xb]
    // 0x997b1c: ldur            x0, [fp, #-0xa8]
    // 0x997b20: LoadField: r4 = r0->field_7
    //     0x997b20: ldur            w4, [x0, #7]
    // 0x997b24: DecompressPointer r4
    //     0x997b24: add             x4, x4, HEAP, lsl #32
    // 0x997b28: stur            x4, [fp, #-0xc0]
    // 0x997b2c: LoadField: r5 = r4->field_7
    //     0x997b2c: ldur            w5, [x4, #7]
    // 0x997b30: DecompressPointer r5
    //     0x997b30: add             x5, x5, HEAP, lsl #32
    // 0x997b34: r16 = Sentinel
    //     0x997b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x997b38: cmp             w5, w16
    // 0x997b3c: b.eq            #0x997c7c
    // 0x997b40: stur            x5, [fp, #-0xb0]
    // 0x997b44: r1 = Null
    //     0x997b44: mov             x1, NULL
    // 0x997b48: r2 = 4
    //     0x997b48: movz            x2, #0x4
    // 0x997b4c: r0 = AllocateArray()
    //     0x997b4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x997b50: mov             x2, x0
    // 0x997b54: r16 = "ServiceNumber/delete/"
    //     0x997b54: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2be80] "ServiceNumber/delete/"
    //     0x997b58: ldr             x16, [x16, #0xe80]
    // 0x997b5c: StoreField: r2->field_f = r16
    //     0x997b5c: stur            w16, [x2, #0xf]
    // 0x997b60: ldur            x3, [fp, #-0xb8]
    // 0x997b64: r0 = BoxInt64Instr(r3)
    //     0x997b64: sbfiz           x0, x3, #1, #0x1f
    //     0x997b68: cmp             x3, x0, asr #1
    //     0x997b6c: b.eq            #0x997b78
    //     0x997b70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997b74: stur            x3, [x0, #7]
    // 0x997b78: StoreField: r2->field_13 = r0
    //     0x997b78: stur            w0, [x2, #0x13]
    // 0x997b7c: str             x2, [SP]
    // 0x997b80: r0 = _interpolate()
    //     0x997b80: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x997b84: ldur            x1, [fp, #-0xd0]
    // 0x997b88: ldur            x2, [fp, #-0xb0]
    // 0x997b8c: mov             x3, x0
    // 0x997b90: ldur            x6, [fp, #-0xc8]
    // 0x997b94: r5 = Null
    //     0x997b94: mov             x5, NULL
    // 0x997b98: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x997b98: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x997b9c: r0 = compose()
    //     0x997b9c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x997ba0: mov             x4, x0
    // 0x997ba4: ldur            x0, [fp, #-0xc0]
    // 0x997ba8: stur            x4, [fp, #-0xb0]
    // 0x997bac: LoadField: r1 = r0->field_7
    //     0x997bac: ldur            w1, [x0, #7]
    // 0x997bb0: DecompressPointer r1
    //     0x997bb0: add             x1, x1, HEAP, lsl #32
    // 0x997bb4: LoadField: r2 = r1->field_47
    //     0x997bb4: ldur            w2, [x1, #0x47]
    // 0x997bb8: DecompressPointer r2
    //     0x997bb8: add             x2, x2, HEAP, lsl #32
    // 0x997bbc: r16 = Sentinel
    //     0x997bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x997bc0: cmp             w2, w16
    // 0x997bc4: b.eq            #0x997c84
    // 0x997bc8: ldur            x5, [fp, #-0xa8]
    // 0x997bcc: LoadField: r3 = r5->field_b
    //     0x997bcc: ldur            w3, [x5, #0xb]
    // 0x997bd0: DecompressPointer r3
    //     0x997bd0: add             x3, x3, HEAP, lsl #32
    // 0x997bd4: mov             x1, x5
    // 0x997bd8: r0 = _combineBaseUrls()
    //     0x997bd8: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x997bdc: ldur            x1, [fp, #-0xb0]
    // 0x997be0: mov             x2, x0
    // 0x997be4: r0 = copyWith()
    //     0x997be4: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x997be8: r16 = <ResponseModel>
    //     0x997be8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x997bec: ldr             x16, [x16, #0x4a8]
    // 0x997bf0: ldur            lr, [fp, #-0xa8]
    // 0x997bf4: stp             lr, x16, [SP, #8]
    // 0x997bf8: str             x0, [SP]
    // 0x997bfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x997bfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x997c00: r0 = _setStreamType()
    //     0x997c00: bl              #0x84d1a0  ; [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::_setStreamType
    // 0x997c04: r16 = <Map<String, dynamic>>
    //     0x997c04: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x997c08: ldur            lr, [fp, #-0xc0]
    // 0x997c0c: stp             lr, x16, [SP, #8]
    // 0x997c10: str             x0, [SP]
    // 0x997c14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x997c14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x997c18: r0 = fetch()
    //     0x997c18: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x997c1c: mov             x1, x0
    // 0x997c20: stur            x1, [fp, #-0xb0]
    // 0x997c24: r0 = Await()
    //     0x997c24: bl              #0x582344  ; AwaitStub
    // 0x997c28: stur            x0, [fp, #-0xc0]
    // 0x997c2c: LoadField: r3 = r0->field_b
    //     0x997c2c: ldur            w3, [x0, #0xb]
    // 0x997c30: DecompressPointer r3
    //     0x997c30: add             x3, x3, HEAP, lsl #32
    // 0x997c34: stur            x3, [fp, #-0xb0]
    // 0x997c38: cmp             w3, NULL
    // 0x997c3c: b.eq            #0x997c90
    // 0x997c40: r1 = Function '<anonymous closure>':.
    //     0x997c40: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1c0] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x997c44: ldr             x1, [x1, #0x1c0]
    // 0x997c48: r2 = Null
    //     0x997c48: mov             x2, NULL
    // 0x997c4c: r0 = AllocateClosure()
    //     0x997c4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x997c50: ldur            x16, [fp, #-0xb0]
    // 0x997c54: stp             x16, NULL, [SP, #8]
    // 0x997c58: str             x0, [SP]
    // 0x997c5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x997c5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x997c60: r0 = _$ResponseModelFromJson()
    //     0x997c60: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x997c64: r0 = ReturnAsyncNotFuture()
    //     0x997c64: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x997c68: sub             SP, fp, #0xe8
    // 0x997c6c: r0 = ReThrow()
    //     0x997c6c: bl              #0xd45738  ; ReThrowStub
    // 0x997c70: brk             #0
    // 0x997c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997c78: b               #0x997a74
    // 0x997c7c: r9 = options
    //     0x997c7c: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x997c80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x997c80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x997c84: r9 = _baseUrl
    //     0x997c84: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x997c88: ldr             x9, [x9, #0x7a0]
    // 0x997c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x997c8c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x997c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x997c90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 855, size: 0x8, field offset: 0x8
abstract class MtncashRemoteDataSource extends Object {
}
