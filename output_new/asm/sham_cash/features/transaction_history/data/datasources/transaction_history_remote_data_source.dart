// lib: , url: package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart

// class id: 1050439, size: 0x8
class :: {
}

// class id: 494, size: 0x14, field offset: 0x8
class _TransactionHistoryRemoteDataSource extends Object
    implements TransactionHistoryRemoteDataSource {

  _ getAdvancedTransactionHistory(/* No info */) async {
    // ** addr: 0x82b380, size: 0x238
    // 0x82b380: EnterFrame
    //     0x82b380: stp             fp, lr, [SP, #-0x10]!
    //     0x82b384: mov             fp, SP
    // 0x82b388: AllocStack(0xf0)
    //     0x82b388: sub             SP, SP, #0xf0
    // 0x82b38c: SetupParameters(_TransactionHistoryRemoteDataSource this /* r1 => r3, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r1, fp-0xc8 */)
    //     0x82b38c: stur            NULL, [fp, #-8]
    //     0x82b390: stur            x1, [fp, #-0xb8]
    //     0x82b394: mov             x16, x3
    //     0x82b398: mov             x3, x1
    //     0x82b39c: mov             x1, x16
    //     0x82b3a0: stur            x2, [fp, #-0xc0]
    //     0x82b3a4: stur            x1, [fp, #-0xc8]
    // 0x82b3a8: CheckStackOverflow
    //     0x82b3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b3ac: cmp             SP, x16
    //     0x82b3b0: b.ls            #0x82b598
    // 0x82b3b4: InitAsync() -> Future<ResponseModel<List<AdvancedTransactionData>>>
    //     0x82b3b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d68] TypeArguments: <ResponseModel<List<AdvancedTransactionData>>>
    //     0x82b3b8: ldr             x0, [x0, #0xd68]
    //     0x82b3bc: bl              #0x582584  ; InitAsyncStub
    // 0x82b3c0: r16 = <String, dynamic>
    //     0x82b3c0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x82b3c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x82b3c8: stp             lr, x16, [SP]
    // 0x82b3cc: r0 = Map._fromLiteral()
    //     0x82b3cc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x82b3d0: stur            x0, [fp, #-0xd0]
    // 0x82b3d4: r16 = <String, dynamic>
    //     0x82b3d4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x82b3d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x82b3dc: stp             lr, x16, [SP]
    // 0x82b3e0: r0 = Map._fromLiteral()
    //     0x82b3e0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x82b3e4: r1 = Null
    //     0x82b3e4: mov             x1, NULL
    // 0x82b3e8: r2 = 4
    //     0x82b3e8: movz            x2, #0x4
    // 0x82b3ec: stur            x0, [fp, #-0xd8]
    // 0x82b3f0: r0 = AllocateArray()
    //     0x82b3f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x82b3f4: r16 = "Authorization"
    //     0x82b3f4: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x82b3f8: ldr             x16, [x16, #0x778]
    // 0x82b3fc: StoreField: r0->field_f = r16
    //     0x82b3fc: stur            w16, [x0, #0xf]
    // 0x82b400: ldur            x1, [fp, #-0xc0]
    // 0x82b404: StoreField: r0->field_13 = r1
    //     0x82b404: stur            w1, [x0, #0x13]
    // 0x82b408: r16 = <String, dynamic>
    //     0x82b408: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x82b40c: stp             x0, x16, [SP]
    // 0x82b410: r0 = Map._fromLiteral()
    //     0x82b410: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x82b414: r1 = Function '<anonymous closure>':.
    //     0x82b414: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d70] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x82b418: ldr             x1, [x1, #0xd70]
    // 0x82b41c: r2 = Null
    //     0x82b41c: mov             x2, NULL
    // 0x82b420: stur            x0, [fp, #-0xc0]
    // 0x82b424: r0 = AllocateClosure()
    //     0x82b424: bl              #0xd467d4  ; AllocateClosureStub
    // 0x82b428: ldur            x1, [fp, #-0xc0]
    // 0x82b42c: mov             x2, x0
    // 0x82b430: r0 = removeWhere()
    //     0x82b430: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x82b434: r16 = <String, dynamic>
    //     0x82b434: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x82b438: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x82b43c: stp             lr, x16, [SP]
    // 0x82b440: r0 = Map._fromLiteral()
    //     0x82b440: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x82b444: ldur            x1, [fp, #-0xc8]
    // 0x82b448: stur            x0, [fp, #-0xc8]
    // 0x82b44c: r0 = _$AdvancedHistoryModelToJson()
    //     0x82b44c: bl              #0x82b740  ; [package:sham_cash/features/advanced_transaction_history/data/models/advanced_history_model.dart] ::_$AdvancedHistoryModelToJson
    // 0x82b450: ldur            x1, [fp, #-0xc8]
    // 0x82b454: mov             x2, x0
    // 0x82b458: r0 = addAll()
    //     0x82b458: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x82b45c: r0 = Options()
    //     0x82b45c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x82b460: mov             x1, x0
    // 0x82b464: r0 = "POST"
    //     0x82b464: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x82b468: ldr             x0, [x0, #0x788]
    // 0x82b46c: StoreField: r1->field_7 = r0
    //     0x82b46c: stur            w0, [x1, #7]
    // 0x82b470: ldur            x0, [fp, #-0xd0]
    // 0x82b474: StoreField: r1->field_2b = r0
    //     0x82b474: stur            w0, [x1, #0x2b]
    // 0x82b478: ldur            x0, [fp, #-0xc0]
    // 0x82b47c: StoreField: r1->field_b = r0
    //     0x82b47c: stur            w0, [x1, #0xb]
    // 0x82b480: ldur            x0, [fp, #-0xb8]
    // 0x82b484: LoadField: r4 = r0->field_7
    //     0x82b484: ldur            w4, [x0, #7]
    // 0x82b488: DecompressPointer r4
    //     0x82b488: add             x4, x4, HEAP, lsl #32
    // 0x82b48c: stur            x4, [fp, #-0xc0]
    // 0x82b490: LoadField: r2 = r4->field_7
    //     0x82b490: ldur            w2, [x4, #7]
    // 0x82b494: DecompressPointer r2
    //     0x82b494: add             x2, x2, HEAP, lsl #32
    // 0x82b498: r16 = Sentinel
    //     0x82b498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82b49c: cmp             w2, w16
    // 0x82b4a0: b.eq            #0x82b5a0
    // 0x82b4a4: ldur            x5, [fp, #-0xc8]
    // 0x82b4a8: ldur            x6, [fp, #-0xd8]
    // 0x82b4ac: r3 = "Transaction/logs"
    //     0x82b4ac: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d78] "Transaction/logs"
    //     0x82b4b0: ldr             x3, [x3, #0xd78]
    // 0x82b4b4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x82b4b4: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x82b4b8: r0 = compose()
    //     0x82b4b8: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x82b4bc: mov             x4, x0
    // 0x82b4c0: ldur            x0, [fp, #-0xc0]
    // 0x82b4c4: stur            x4, [fp, #-0xc8]
    // 0x82b4c8: LoadField: r1 = r0->field_7
    //     0x82b4c8: ldur            w1, [x0, #7]
    // 0x82b4cc: DecompressPointer r1
    //     0x82b4cc: add             x1, x1, HEAP, lsl #32
    // 0x82b4d0: LoadField: r2 = r1->field_47
    //     0x82b4d0: ldur            w2, [x1, #0x47]
    // 0x82b4d4: DecompressPointer r2
    //     0x82b4d4: add             x2, x2, HEAP, lsl #32
    // 0x82b4d8: r16 = Sentinel
    //     0x82b4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82b4dc: cmp             w2, w16
    // 0x82b4e0: b.eq            #0x82b5a8
    // 0x82b4e4: ldur            x5, [fp, #-0xb8]
    // 0x82b4e8: LoadField: r3 = r5->field_b
    //     0x82b4e8: ldur            w3, [x5, #0xb]
    // 0x82b4ec: DecompressPointer r3
    //     0x82b4ec: add             x3, x3, HEAP, lsl #32
    // 0x82b4f0: mov             x1, x5
    // 0x82b4f4: r0 = _combineBaseUrls()
    //     0x82b4f4: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x82b4f8: ldur            x1, [fp, #-0xc8]
    // 0x82b4fc: mov             x2, x0
    // 0x82b500: r0 = copyWith()
    //     0x82b500: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x82b504: r16 = <ResponseModel<List<AdvancedTransactionData>>>
    //     0x82b504: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d68] TypeArguments: <ResponseModel<List<AdvancedTransactionData>>>
    //     0x82b508: ldr             x16, [x16, #0xd68]
    // 0x82b50c: ldur            lr, [fp, #-0xb8]
    // 0x82b510: stp             lr, x16, [SP, #8]
    // 0x82b514: str             x0, [SP]
    // 0x82b518: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82b518: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82b51c: r0 = _setStreamType()
    //     0x82b51c: bl              #0x82b600  ; [package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart] _TransactionHistoryRemoteDataSource::_setStreamType
    // 0x82b520: r16 = <Map<String, dynamic>>
    //     0x82b520: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x82b524: ldur            lr, [fp, #-0xc0]
    // 0x82b528: stp             lr, x16, [SP, #8]
    // 0x82b52c: str             x0, [SP]
    // 0x82b530: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82b530: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82b534: r0 = fetch()
    //     0x82b534: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x82b538: mov             x1, x0
    // 0x82b53c: stur            x1, [fp, #-0xc0]
    // 0x82b540: r0 = Await()
    //     0x82b540: bl              #0x582344  ; AwaitStub
    // 0x82b544: stur            x0, [fp, #-0xc8]
    // 0x82b548: LoadField: r3 = r0->field_b
    //     0x82b548: ldur            w3, [x0, #0xb]
    // 0x82b54c: DecompressPointer r3
    //     0x82b54c: add             x3, x3, HEAP, lsl #32
    // 0x82b550: stur            x3, [fp, #-0xc0]
    // 0x82b554: cmp             w3, NULL
    // 0x82b558: b.eq            #0x82b5b4
    // 0x82b55c: r1 = Function '<anonymous closure>':.
    //     0x82b55c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d80] AnonymousClosure: (0x82b868), in [package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart] _TransactionHistoryRemoteDataSource::getAdvancedTransactionHistory (0x82b380)
    //     0x82b560: ldr             x1, [x1, #0xd80]
    // 0x82b564: r2 = Null
    //     0x82b564: mov             x2, NULL
    // 0x82b568: r0 = AllocateClosure()
    //     0x82b568: bl              #0xd467d4  ; AllocateClosureStub
    // 0x82b56c: r16 = <List<AdvancedTransactionData>>
    //     0x82b56c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d60] TypeArguments: <List<AdvancedTransactionData>>
    //     0x82b570: ldr             x16, [x16, #0xd60]
    // 0x82b574: ldur            lr, [fp, #-0xc0]
    // 0x82b578: stp             lr, x16, [SP, #8]
    // 0x82b57c: str             x0, [SP]
    // 0x82b580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82b580: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82b584: r0 = _$ResponseModelFromJson()
    //     0x82b584: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x82b588: r0 = ReturnAsyncNotFuture()
    //     0x82b588: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x82b58c: sub             SP, fp, #0xf0
    // 0x82b590: r0 = ReThrow()
    //     0x82b590: bl              #0xd45738  ; ReThrowStub
    // 0x82b594: brk             #0
    // 0x82b598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b598: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b59c: b               #0x82b3b4
    // 0x82b5a0: r9 = options
    //     0x82b5a0: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x82b5a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82b5a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82b5a8: r9 = _baseUrl
    //     0x82b5a8: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x82b5ac: ldr             x9, [x9, #0x7a0]
    // 0x82b5b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82b5b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82b5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b5b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_TransactionHistoryRemoteDataSource, RequestOptions) {
    // ** addr: 0x82b600, size: 0x140
    // 0x82b600: EnterFrame
    //     0x82b600: stp             fp, lr, [SP, #-0x10]!
    //     0x82b604: mov             fp, SP
    // 0x82b608: AllocStack(0x18)
    //     0x82b608: sub             SP, SP, #0x18
    // 0x82b60c: SetupParameters()
    //     0x82b60c: ldur            w0, [x4, #0xf]
    //     0x82b610: cbnz            w0, #0x82b61c
    //     0x82b614: mov             x0, NULL
    //     0x82b618: b               #0x82b62c
    //     0x82b61c: ldur            w0, [x4, #0x17]
    //     0x82b620: add             x1, fp, w0, sxtw #2
    //     0x82b624: ldr             x1, [x1, #0x10]
    //     0x82b628: mov             x0, x1
    //     0x82b62c: stur            x0, [fp, #-8]
    // 0x82b630: CheckStackOverflow
    //     0x82b630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b634: cmp             SP, x16
    //     0x82b638: b.ls            #0x82b72c
    // 0x82b63c: mov             x1, x0
    // 0x82b640: r2 = Null
    //     0x82b640: mov             x2, NULL
    // 0x82b644: r3 = Y0
    //     0x82b644: add             x3, PP, #0xc, lsl #12  ; [pp+0xc420] TypeParameter: Y0
    //     0x82b648: ldr             x3, [x3, #0x420]
    // 0x82b64c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x82b64c: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x82b650: LoadField: r30 = r30->field_7
    //     0x82b650: ldur            lr, [lr, #7]
    // 0x82b654: blr             lr
    // 0x82b658: r1 = LoadClassIdInstr(r0)
    //     0x82b658: ldur            x1, [x0, #-1]
    //     0x82b65c: ubfx            x1, x1, #0xc, #0x14
    // 0x82b660: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x82b664: stp             x16, x0, [SP]
    // 0x82b668: mov             x0, x1
    // 0x82b66c: mov             lr, x0
    // 0x82b670: ldr             lr, [x21, lr, lsl #3]
    // 0x82b674: blr             lr
    // 0x82b678: tbz             w0, #4, #0x82b71c
    // 0x82b67c: ldr             x0, [fp, #0x10]
    // 0x82b680: LoadField: r1 = r0->field_1f
    //     0x82b680: ldur            w1, [x0, #0x1f]
    // 0x82b684: DecompressPointer r1
    //     0x82b684: add             x1, x1, HEAP, lsl #32
    // 0x82b688: r16 = Sentinel
    //     0x82b688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82b68c: cmp             w1, w16
    // 0x82b690: b.eq            #0x82b734
    // 0x82b694: r16 = Instance_ResponseType
    //     0x82b694: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x82b698: ldr             x16, [x16, #0x8f0]
    // 0x82b69c: cmp             w1, w16
    // 0x82b6a0: b.eq            #0x82b720
    // 0x82b6a4: r16 = Instance_ResponseType
    //     0x82b6a4: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x82b6a8: ldr             x16, [x16, #0x8f8]
    // 0x82b6ac: cmp             w1, w16
    // 0x82b6b0: b.eq            #0x82b720
    // 0x82b6b4: ldur            x1, [fp, #-8]
    // 0x82b6b8: r2 = Null
    //     0x82b6b8: mov             x2, NULL
    // 0x82b6bc: r3 = Y0
    //     0x82b6bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc420] TypeParameter: Y0
    //     0x82b6c0: ldr             x3, [x3, #0x420]
    // 0x82b6c4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x82b6c4: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x82b6c8: LoadField: r30 = r30->field_7
    //     0x82b6c8: ldur            lr, [lr, #7]
    // 0x82b6cc: blr             lr
    // 0x82b6d0: r1 = LoadClassIdInstr(r0)
    //     0x82b6d0: ldur            x1, [x0, #-1]
    //     0x82b6d4: ubfx            x1, x1, #0xc, #0x14
    // 0x82b6d8: r16 = String
    //     0x82b6d8: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x82b6dc: stp             x16, x0, [SP]
    // 0x82b6e0: mov             x0, x1
    // 0x82b6e4: mov             lr, x0
    // 0x82b6e8: ldr             lr, [x21, lr, lsl #3]
    // 0x82b6ec: blr             lr
    // 0x82b6f0: tbnz            w0, #4, #0x82b708
    // 0x82b6f4: ldr             x0, [fp, #0x10]
    // 0x82b6f8: r1 = Instance_ResponseType
    //     0x82b6f8: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x82b6fc: ldr             x1, [x1, #0x900]
    // 0x82b700: StoreField: r0->field_1f = r1
    //     0x82b700: stur            w1, [x0, #0x1f]
    // 0x82b704: b               #0x82b720
    // 0x82b708: ldr             x0, [fp, #0x10]
    // 0x82b70c: r1 = Instance_ResponseType
    //     0x82b70c: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x82b710: ldr             x1, [x1, #0x908]
    // 0x82b714: StoreField: r0->field_1f = r1
    //     0x82b714: stur            w1, [x0, #0x1f]
    // 0x82b718: b               #0x82b720
    // 0x82b71c: ldr             x0, [fp, #0x10]
    // 0x82b720: LeaveFrame
    //     0x82b720: mov             SP, fp
    //     0x82b724: ldp             fp, lr, [SP], #0x10
    // 0x82b728: ret
    //     0x82b728: ret             
    // 0x82b72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b72c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b730: b               #0x82b63c
    // 0x82b734: r9 = responseType
    //     0x82b734: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x82b738: ldr             x9, [x9, #0x968]
    // 0x82b73c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82b73c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<AdvancedTransactionData> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x82b868, size: 0x178
    // 0x82b868: EnterFrame
    //     0x82b868: stp             fp, lr, [SP, #-0x10]!
    //     0x82b86c: mov             fp, SP
    // 0x82b870: AllocStack(0x18)
    //     0x82b870: sub             SP, SP, #0x18
    // 0x82b874: CheckStackOverflow
    //     0x82b874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b878: cmp             SP, x16
    //     0x82b87c: b.ls            #0x82b9d8
    // 0x82b880: ldr             x0, [fp, #0x10]
    // 0x82b884: r2 = Null
    //     0x82b884: mov             x2, NULL
    // 0x82b888: r1 = Null
    //     0x82b888: mov             x1, NULL
    // 0x82b88c: cmp             w0, NULL
    // 0x82b890: b.eq            #0x82b934
    // 0x82b894: branchIfSmi(r0, 0x82b934)
    //     0x82b894: tbz             w0, #0, #0x82b934
    // 0x82b898: r3 = LoadClassIdInstr(r0)
    //     0x82b898: ldur            x3, [x0, #-1]
    //     0x82b89c: ubfx            x3, x3, #0xc, #0x14
    // 0x82b8a0: r17 = 6652
    //     0x82b8a0: movz            x17, #0x19fc
    // 0x82b8a4: cmp             x3, x17
    // 0x82b8a8: b.eq            #0x82b93c
    // 0x82b8ac: sub             x3, x3, #0x5a
    // 0x82b8b0: cmp             x3, #2
    // 0x82b8b4: b.ls            #0x82b93c
    // 0x82b8b8: r4 = LoadClassIdInstr(r0)
    //     0x82b8b8: ldur            x4, [x0, #-1]
    //     0x82b8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x82b8c0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x82b8c4: ldr             x3, [x3, #0x18]
    // 0x82b8c8: ldr             x3, [x3, x4, lsl #3]
    // 0x82b8cc: LoadField: r3 = r3->field_2b
    //     0x82b8cc: ldur            w3, [x3, #0x2b]
    // 0x82b8d0: DecompressPointer r3
    //     0x82b8d0: add             x3, x3, HEAP, lsl #32
    // 0x82b8d4: cmp             w3, NULL
    // 0x82b8d8: b.eq            #0x82b934
    // 0x82b8dc: LoadField: r3 = r3->field_f
    //     0x82b8dc: ldur            w3, [x3, #0xf]
    // 0x82b8e0: lsr             x3, x3, #3
    // 0x82b8e4: r17 = 6652
    //     0x82b8e4: movz            x17, #0x19fc
    // 0x82b8e8: cmp             x3, x17
    // 0x82b8ec: b.eq            #0x82b93c
    // 0x82b8f0: r3 = SubtypeTestCache
    //     0x82b8f0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d88] SubtypeTestCache
    //     0x82b8f4: ldr             x3, [x3, #0xd88]
    // 0x82b8f8: r30 = Subtype1TestCacheStub
    //     0x82b8f8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x82b8fc: LoadField: r30 = r30->field_7
    //     0x82b8fc: ldur            lr, [lr, #7]
    // 0x82b900: blr             lr
    // 0x82b904: cmp             w7, NULL
    // 0x82b908: b.eq            #0x82b914
    // 0x82b90c: tbnz            w7, #4, #0x82b934
    // 0x82b910: b               #0x82b93c
    // 0x82b914: r8 = List
    //     0x82b914: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d90] Type: List
    //     0x82b918: ldr             x8, [x8, #0xd90]
    // 0x82b91c: r3 = SubtypeTestCache
    //     0x82b91c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d98] SubtypeTestCache
    //     0x82b920: ldr             x3, [x3, #0xd98]
    // 0x82b924: r30 = InstanceOfStub
    //     0x82b924: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x82b928: LoadField: r30 = r30->field_7
    //     0x82b928: ldur            lr, [lr, #7]
    // 0x82b92c: blr             lr
    // 0x82b930: b               #0x82b940
    // 0x82b934: r0 = false
    //     0x82b934: add             x0, NULL, #0x30  ; false
    // 0x82b938: b               #0x82b940
    // 0x82b93c: r0 = true
    //     0x82b93c: add             x0, NULL, #0x20  ; true
    // 0x82b940: tbnz            w0, #4, #0x82b9bc
    // 0x82b944: ldr             x0, [fp, #0x10]
    // 0x82b948: r1 = Function '<anonymous closure>':.
    //     0x82b948: add             x1, PP, #0x22, lsl #12  ; [pp+0x22da0] AnonymousClosure: (0x82bbe8), in [package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart] _TransactionHistoryRemoteDataSource::getAdvancedTransactionHistory (0x82b380)
    //     0x82b94c: ldr             x1, [x1, #0xda0]
    // 0x82b950: r2 = Null
    //     0x82b950: mov             x2, NULL
    // 0x82b954: r0 = AllocateClosure()
    //     0x82b954: bl              #0xd467d4  ; AllocateClosureStub
    // 0x82b958: mov             x1, x0
    // 0x82b95c: ldr             x0, [fp, #0x10]
    // 0x82b960: r2 = LoadClassIdInstr(r0)
    //     0x82b960: ldur            x2, [x0, #-1]
    //     0x82b964: ubfx            x2, x2, #0xc, #0x14
    // 0x82b968: r16 = <AdvancedTransactionData>
    //     0x82b968: add             x16, PP, #0x22, lsl #12  ; [pp+0x22da8] TypeArguments: <AdvancedTransactionData>
    //     0x82b96c: ldr             x16, [x16, #0xda8]
    // 0x82b970: stp             x0, x16, [SP, #8]
    // 0x82b974: str             x1, [SP]
    // 0x82b978: mov             x0, x2
    // 0x82b97c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82b97c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82b980: r0 = GDT[cid_x0 + 0xd520]()
    //     0x82b980: movz            x17, #0xd520
    //     0x82b984: add             lr, x0, x17
    //     0x82b988: ldr             lr, [x21, lr, lsl #3]
    //     0x82b98c: blr             lr
    // 0x82b990: r1 = LoadClassIdInstr(r0)
    //     0x82b990: ldur            x1, [x0, #-1]
    //     0x82b994: ubfx            x1, x1, #0xc, #0x14
    // 0x82b998: mov             x16, x0
    // 0x82b99c: mov             x0, x1
    // 0x82b9a0: mov             x1, x16
    // 0x82b9a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82b9a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82b9a8: r0 = GDT[cid_x0 + 0xd234]()
    //     0x82b9a8: movz            x17, #0xd234
    //     0x82b9ac: add             lr, x0, x17
    //     0x82b9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x82b9b4: blr             lr
    // 0x82b9b8: b               #0x82b9cc
    // 0x82b9bc: r1 = <AdvancedTransactionData>
    //     0x82b9bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22da8] TypeArguments: <AdvancedTransactionData>
    //     0x82b9c0: ldr             x1, [x1, #0xda8]
    // 0x82b9c4: r2 = 0
    //     0x82b9c4: movz            x2, #0
    // 0x82b9c8: r0 = AllocateArray()
    //     0x82b9c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x82b9cc: LeaveFrame
    //     0x82b9cc: mov             SP, fp
    //     0x82b9d0: ldp             fp, lr, [SP], #0x10
    // 0x82b9d4: ret
    //     0x82b9d4: ret             
    // 0x82b9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b9d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b9dc: b               #0x82b880
  }
  [closure] AdvancedTransactionData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x82bbe8, size: 0x4c
    // 0x82bbe8: EnterFrame
    //     0x82bbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x82bbec: mov             fp, SP
    // 0x82bbf0: CheckStackOverflow
    //     0x82bbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bbf4: cmp             SP, x16
    //     0x82bbf8: b.ls            #0x82bc2c
    // 0x82bbfc: ldr             x0, [fp, #0x10]
    // 0x82bc00: r2 = Null
    //     0x82bc00: mov             x2, NULL
    // 0x82bc04: r1 = Null
    //     0x82bc04: mov             x1, NULL
    // 0x82bc08: r8 = Map<String, dynamic>
    //     0x82bc08: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x82bc0c: r3 = Null
    //     0x82bc0c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db0] Null
    //     0x82bc10: ldr             x3, [x3, #0xdb0]
    // 0x82bc14: r0 = Map<String, dynamic>()
    //     0x82bc14: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x82bc18: ldr             x1, [fp, #0x10]
    // 0x82bc1c: r0 = _$AdvancedTransactionDataFromJson()
    //     0x82bc1c: bl              #0x82bc34  ; [package:sham_cash/features/advanced_transaction_history/data/models/advanced_transaction_data.dart] ::_$AdvancedTransactionDataFromJson
    // 0x82bc20: LeaveFrame
    //     0x82bc20: mov             SP, fp
    //     0x82bc24: ldp             fp, lr, [SP], #0x10
    // 0x82bc28: ret
    //     0x82bc28: ret             
    // 0x82bc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bc2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bc30: b               #0x82bbfc
  }
  _ getTransactionHistory(/* No info */) async {
    // ** addr: 0x89f3fc, size: 0x23c
    // 0x89f3fc: EnterFrame
    //     0x89f3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x89f400: mov             fp, SP
    // 0x89f404: AllocStack(0xe8)
    //     0x89f404: sub             SP, SP, #0xe8
    // 0x89f408: SetupParameters(_TransactionHistoryRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r2, fp-0xc0 */)
    //     0x89f408: stur            NULL, [fp, #-8]
    //     0x89f40c: stur            x1, [fp, #-0xb0]
    //     0x89f410: mov             x16, x2
    //     0x89f414: mov             x2, x1
    //     0x89f418: mov             x1, x16
    //     0x89f41c: mov             x16, x3
    //     0x89f420: mov             x3, x2
    //     0x89f424: mov             x2, x16
    //     0x89f428: stur            x1, [fp, #-0xb8]
    //     0x89f42c: stur            x2, [fp, #-0xc0]
    // 0x89f430: CheckStackOverflow
    //     0x89f430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f434: cmp             SP, x16
    //     0x89f438: b.ls            #0x89f618
    // 0x89f43c: InitAsync() -> Future<ResponseModel<TransactionHistoryModel>>
    //     0x89f43c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc290] TypeArguments: <ResponseModel<TransactionHistoryModel>>
    //     0x89f440: ldr             x0, [x0, #0x290]
    //     0x89f444: bl              #0x582584  ; InitAsyncStub
    // 0x89f448: r16 = <String, dynamic>
    //     0x89f448: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x89f44c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x89f450: stp             lr, x16, [SP]
    // 0x89f454: r0 = Map._fromLiteral()
    //     0x89f454: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x89f458: stur            x0, [fp, #-0xc8]
    // 0x89f45c: r16 = <String, dynamic>
    //     0x89f45c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x89f460: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x89f464: stp             lr, x16, [SP]
    // 0x89f468: r0 = Map._fromLiteral()
    //     0x89f468: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x89f46c: r1 = Null
    //     0x89f46c: mov             x1, NULL
    // 0x89f470: r2 = 4
    //     0x89f470: movz            x2, #0x4
    // 0x89f474: stur            x0, [fp, #-0xd0]
    // 0x89f478: r0 = AllocateArray()
    //     0x89f478: bl              #0xd474a0  ; AllocateArrayStub
    // 0x89f47c: r16 = "Authorization"
    //     0x89f47c: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x89f480: ldr             x16, [x16, #0x778]
    // 0x89f484: StoreField: r0->field_f = r16
    //     0x89f484: stur            w16, [x0, #0xf]
    // 0x89f488: ldur            x1, [fp, #-0xb8]
    // 0x89f48c: StoreField: r0->field_13 = r1
    //     0x89f48c: stur            w1, [x0, #0x13]
    // 0x89f490: r16 = <String, dynamic>
    //     0x89f490: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x89f494: stp             x0, x16, [SP]
    // 0x89f498: r0 = Map._fromLiteral()
    //     0x89f498: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x89f49c: r1 = Function '<anonymous closure>':.
    //     0x89f49c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc298] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x89f4a0: ldr             x1, [x1, #0x298]
    // 0x89f4a4: r2 = Null
    //     0x89f4a4: mov             x2, NULL
    // 0x89f4a8: stur            x0, [fp, #-0xb8]
    // 0x89f4ac: r0 = AllocateClosure()
    //     0x89f4ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89f4b0: ldur            x1, [fp, #-0xb8]
    // 0x89f4b4: mov             x2, x0
    // 0x89f4b8: r0 = removeWhere()
    //     0x89f4b8: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x89f4bc: r16 = <String, dynamic>
    //     0x89f4bc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x89f4c0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x89f4c4: stp             lr, x16, [SP]
    // 0x89f4c8: r0 = Map._fromLiteral()
    //     0x89f4c8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x89f4cc: mov             x1, x0
    // 0x89f4d0: ldur            x2, [fp, #-0xc0]
    // 0x89f4d4: stur            x0, [fp, #-0xc0]
    // 0x89f4d8: r0 = addAll()
    //     0x89f4d8: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x89f4dc: r0 = Options()
    //     0x89f4dc: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x89f4e0: mov             x1, x0
    // 0x89f4e4: r0 = "POST"
    //     0x89f4e4: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x89f4e8: ldr             x0, [x0, #0x788]
    // 0x89f4ec: StoreField: r1->field_7 = r0
    //     0x89f4ec: stur            w0, [x1, #7]
    // 0x89f4f0: ldur            x0, [fp, #-0xc8]
    // 0x89f4f4: StoreField: r1->field_2b = r0
    //     0x89f4f4: stur            w0, [x1, #0x2b]
    // 0x89f4f8: ldur            x0, [fp, #-0xb8]
    // 0x89f4fc: StoreField: r1->field_b = r0
    //     0x89f4fc: stur            w0, [x1, #0xb]
    // 0x89f500: ldur            x0, [fp, #-0xb0]
    // 0x89f504: LoadField: r4 = r0->field_7
    //     0x89f504: ldur            w4, [x0, #7]
    // 0x89f508: DecompressPointer r4
    //     0x89f508: add             x4, x4, HEAP, lsl #32
    // 0x89f50c: stur            x4, [fp, #-0xb8]
    // 0x89f510: LoadField: r2 = r4->field_7
    //     0x89f510: ldur            w2, [x4, #7]
    // 0x89f514: DecompressPointer r2
    //     0x89f514: add             x2, x2, HEAP, lsl #32
    // 0x89f518: r16 = Sentinel
    //     0x89f518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f51c: cmp             w2, w16
    // 0x89f520: b.eq            #0x89f620
    // 0x89f524: ldur            x5, [fp, #-0xc0]
    // 0x89f528: ldur            x6, [fp, #-0xd0]
    // 0x89f52c: r3 = "Transaction/history-logs"
    //     0x89f52c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2a0] "Transaction/history-logs"
    //     0x89f530: ldr             x3, [x3, #0x2a0]
    // 0x89f534: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x89f534: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x89f538: r0 = compose()
    //     0x89f538: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x89f53c: mov             x4, x0
    // 0x89f540: ldur            x0, [fp, #-0xb8]
    // 0x89f544: stur            x4, [fp, #-0xc0]
    // 0x89f548: LoadField: r1 = r0->field_7
    //     0x89f548: ldur            w1, [x0, #7]
    // 0x89f54c: DecompressPointer r1
    //     0x89f54c: add             x1, x1, HEAP, lsl #32
    // 0x89f550: LoadField: r2 = r1->field_47
    //     0x89f550: ldur            w2, [x1, #0x47]
    // 0x89f554: DecompressPointer r2
    //     0x89f554: add             x2, x2, HEAP, lsl #32
    // 0x89f558: r16 = Sentinel
    //     0x89f558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f55c: cmp             w2, w16
    // 0x89f560: b.eq            #0x89f628
    // 0x89f564: ldur            x5, [fp, #-0xb0]
    // 0x89f568: LoadField: r3 = r5->field_b
    //     0x89f568: ldur            w3, [x5, #0xb]
    // 0x89f56c: DecompressPointer r3
    //     0x89f56c: add             x3, x3, HEAP, lsl #32
    // 0x89f570: mov             x1, x5
    // 0x89f574: r0 = _combineBaseUrls()
    //     0x89f574: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x89f578: ldur            x1, [fp, #-0xc0]
    // 0x89f57c: mov             x2, x0
    // 0x89f580: r0 = copyWith()
    //     0x89f580: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x89f584: r16 = <ResponseModel<TransactionHistoryModel>>
    //     0x89f584: add             x16, PP, #0xc, lsl #12  ; [pp+0xc290] TypeArguments: <ResponseModel<TransactionHistoryModel>>
    //     0x89f588: ldr             x16, [x16, #0x290]
    // 0x89f58c: ldur            lr, [fp, #-0xb0]
    // 0x89f590: stp             lr, x16, [SP, #8]
    // 0x89f594: str             x0, [SP]
    // 0x89f598: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89f598: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89f59c: r0 = _setStreamType()
    //     0x89f59c: bl              #0x82b600  ; [package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart] _TransactionHistoryRemoteDataSource::_setStreamType
    // 0x89f5a0: r16 = <Map<String, dynamic>>
    //     0x89f5a0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x89f5a4: ldur            lr, [fp, #-0xb8]
    // 0x89f5a8: stp             lr, x16, [SP, #8]
    // 0x89f5ac: str             x0, [SP]
    // 0x89f5b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89f5b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89f5b4: r0 = fetch()
    //     0x89f5b4: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x89f5b8: mov             x1, x0
    // 0x89f5bc: stur            x1, [fp, #-0xb8]
    // 0x89f5c0: r0 = Await()
    //     0x89f5c0: bl              #0x582344  ; AwaitStub
    // 0x89f5c4: stur            x0, [fp, #-0xc0]
    // 0x89f5c8: LoadField: r3 = r0->field_b
    //     0x89f5c8: ldur            w3, [x0, #0xb]
    // 0x89f5cc: DecompressPointer r3
    //     0x89f5cc: add             x3, x3, HEAP, lsl #32
    // 0x89f5d0: stur            x3, [fp, #-0xb8]
    // 0x89f5d4: cmp             w3, NULL
    // 0x89f5d8: b.eq            #0x89f634
    // 0x89f5dc: r1 = Function '<anonymous closure>':.
    //     0x89f5dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2a8] AnonymousClosure: (0x89f638), in [package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart] _TransactionHistoryRemoteDataSource::getTransactionHistory (0x89f3fc)
    //     0x89f5e0: ldr             x1, [x1, #0x2a8]
    // 0x89f5e4: r2 = Null
    //     0x89f5e4: mov             x2, NULL
    // 0x89f5e8: r0 = AllocateClosure()
    //     0x89f5e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89f5ec: r16 = <TransactionHistoryModel>
    //     0x89f5ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc278] TypeArguments: <TransactionHistoryModel>
    //     0x89f5f0: ldr             x16, [x16, #0x278]
    // 0x89f5f4: ldur            lr, [fp, #-0xb8]
    // 0x89f5f8: stp             lr, x16, [SP, #8]
    // 0x89f5fc: str             x0, [SP]
    // 0x89f600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89f600: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89f604: r0 = _$ResponseModelFromJson()
    //     0x89f604: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x89f608: r0 = ReturnAsyncNotFuture()
    //     0x89f608: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x89f60c: sub             SP, fp, #0xe8
    // 0x89f610: r0 = ReThrow()
    //     0x89f610: bl              #0xd45738  ; ReThrowStub
    // 0x89f614: brk             #0
    // 0x89f618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f618: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f61c: b               #0x89f43c
    // 0x89f620: r9 = options
    //     0x89f620: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x89f624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89f624: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89f628: r9 = _baseUrl
    //     0x89f628: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x89f62c: ldr             x9, [x9, #0x7a0]
    // 0x89f630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89f630: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89f634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89f634: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TransactionHistoryModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x89f638, size: 0x4c
    // 0x89f638: EnterFrame
    //     0x89f638: stp             fp, lr, [SP, #-0x10]!
    //     0x89f63c: mov             fp, SP
    // 0x89f640: CheckStackOverflow
    //     0x89f640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f644: cmp             SP, x16
    //     0x89f648: b.ls            #0x89f67c
    // 0x89f64c: ldr             x0, [fp, #0x10]
    // 0x89f650: r2 = Null
    //     0x89f650: mov             x2, NULL
    // 0x89f654: r1 = Null
    //     0x89f654: mov             x1, NULL
    // 0x89f658: r8 = Map<String, dynamic>
    //     0x89f658: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x89f65c: r3 = Null
    //     0x89f65c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2b0] Null
    //     0x89f660: ldr             x3, [x3, #0x2b0]
    // 0x89f664: r0 = Map<String, dynamic>()
    //     0x89f664: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x89f668: ldr             x1, [fp, #0x10]
    // 0x89f66c: r0 = _$TransactionHistoryModelFromJson()
    //     0x89f66c: bl              #0x89f684  ; [package:sham_cash/features/transaction_history/data/models/transaction_history_model.dart] ::_$TransactionHistoryModelFromJson
    // 0x89f670: LeaveFrame
    //     0x89f670: mov             SP, fp
    //     0x89f674: ldp             fp, lr, [SP], #0x10
    // 0x89f678: ret
    //     0x89f678: ret             
    // 0x89f67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f67c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f680: b               #0x89f64c
  }
}

// class id: 495, size: 0x8, field offset: 0x8
abstract class TransactionHistoryRemoteDataSource extends Object {
}
