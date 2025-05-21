// lib: , url: package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart

// class id: 1050427, size: 0x8
class :: {
}

// class id: 540, size: 0x14, field offset: 0x8
class _ThirdpartyRemoteDataSource extends Object
    implements ThirdpartyRemoteDataSource {

  _ _combineBaseUrls(/* No info */) {
    // ** addr: 0x6e7244, size: 0x118
    // 0x6e7244: EnterFrame
    //     0x6e7244: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7248: mov             fp, SP
    // 0x6e724c: AllocStack(0x18)
    //     0x6e724c: sub             SP, SP, #0x18
    // 0x6e7250: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x6e7250: mov             x0, x3
    //     0x6e7254: stur            x2, [fp, #-8]
    //     0x6e7258: stur            x3, [fp, #-0x10]
    // 0x6e725c: CheckStackOverflow
    //     0x6e725c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e7260: cmp             SP, x16
    //     0x6e7264: b.ls            #0x6e7354
    // 0x6e7268: cmp             w0, NULL
    // 0x6e726c: b.eq            #0x6e7280
    // 0x6e7270: mov             x1, x0
    // 0x6e7274: r0 = trim()
    //     0x6e7274: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x6e7278: LoadField: r1 = r0->field_7
    //     0x6e7278: ldur            w1, [x0, #7]
    // 0x6e727c: cbnz            w1, #0x6e7290
    // 0x6e7280: ldur            x0, [fp, #-8]
    // 0x6e7284: LeaveFrame
    //     0x6e7284: mov             SP, fp
    //     0x6e7288: ldp             fp, lr, [SP], #0x10
    // 0x6e728c: ret
    //     0x6e728c: ret             
    // 0x6e7290: ldur            x1, [fp, #-0x10]
    // 0x6e7294: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e7294: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e7298: r0 = parse()
    //     0x6e7298: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x6e729c: mov             x2, x0
    // 0x6e72a0: stur            x2, [fp, #-0x10]
    // 0x6e72a4: r0 = LoadClassIdInstr(r2)
    //     0x6e72a4: ldur            x0, [x2, #-1]
    //     0x6e72a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e72ac: mov             x1, x2
    // 0x6e72b0: r0 = GDT[cid_x0 + -0xf54]()
    //     0x6e72b0: sub             lr, x0, #0xf54
    //     0x6e72b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e72b8: blr             lr
    // 0x6e72bc: tbnz            w0, #4, #0x6e72f0
    // 0x6e72c0: ldur            x2, [fp, #-0x10]
    // 0x6e72c4: r0 = LoadClassIdInstr(r2)
    //     0x6e72c4: ldur            x0, [x2, #-1]
    //     0x6e72c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6e72cc: str             x2, [SP]
    // 0x6e72d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e72d0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e72d4: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6e72d4: movz            x17, #0x29d4
    //     0x6e72d8: add             lr, x0, x17
    //     0x6e72dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6e72e0: blr             lr
    // 0x6e72e4: LeaveFrame
    //     0x6e72e4: mov             SP, fp
    //     0x6e72e8: ldp             fp, lr, [SP], #0x10
    // 0x6e72ec: ret
    //     0x6e72ec: ret             
    // 0x6e72f0: ldur            x2, [fp, #-0x10]
    // 0x6e72f4: ldur            x1, [fp, #-8]
    // 0x6e72f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e72f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e72fc: r0 = parse()
    //     0x6e72fc: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x6e7300: r1 = LoadClassIdInstr(r0)
    //     0x6e7300: ldur            x1, [x0, #-1]
    //     0x6e7304: ubfx            x1, x1, #0xc, #0x14
    // 0x6e7308: mov             x16, x0
    // 0x6e730c: mov             x0, x1
    // 0x6e7310: mov             x1, x16
    // 0x6e7314: ldur            x2, [fp, #-0x10]
    // 0x6e7318: r0 = GDT[cid_x0 + -0xf61]()
    //     0x6e7318: sub             lr, x0, #0xf61
    //     0x6e731c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7320: blr             lr
    // 0x6e7324: r1 = LoadClassIdInstr(r0)
    //     0x6e7324: ldur            x1, [x0, #-1]
    //     0x6e7328: ubfx            x1, x1, #0xc, #0x14
    // 0x6e732c: str             x0, [SP]
    // 0x6e7330: mov             x0, x1
    // 0x6e7334: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e7334: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e7338: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6e7338: movz            x17, #0x29d4
    //     0x6e733c: add             lr, x0, x17
    //     0x6e7340: ldr             lr, [x21, lr, lsl #3]
    //     0x6e7344: blr             lr
    // 0x6e7348: LeaveFrame
    //     0x6e7348: mov             SP, fp
    //     0x6e734c: ldp             fp, lr, [SP], #0x10
    // 0x6e7350: ret
    //     0x6e7350: ret             
    // 0x6e7354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7358: b               #0x6e7268
  }
  _ pendingTransactionByThirdParty(/* No info */) async {
    // ** addr: 0x853224, size: 0x23c
    // 0x853224: EnterFrame
    //     0x853224: stp             fp, lr, [SP, #-0x10]!
    //     0x853228: mov             fp, SP
    // 0x85322c: AllocStack(0xf0)
    //     0x85322c: sub             SP, SP, #0xf0
    // 0x853230: SetupParameters(_ThirdpartyRemoteDataSource this /* r1 => r3, fp-0xb8 */, dynamic _ /* r2 => r1, fp-0xc0 */, dynamic _ /* r3 => r2, fp-0xc8 */)
    //     0x853230: stur            NULL, [fp, #-8]
    //     0x853234: stur            x1, [fp, #-0xb8]
    //     0x853238: mov             x16, x2
    //     0x85323c: mov             x2, x1
    //     0x853240: mov             x1, x16
    //     0x853244: mov             x16, x3
    //     0x853248: mov             x3, x2
    //     0x85324c: mov             x2, x16
    //     0x853250: stur            x1, [fp, #-0xc0]
    //     0x853254: stur            x2, [fp, #-0xc8]
    // 0x853258: CheckStackOverflow
    //     0x853258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85325c: cmp             SP, x16
    //     0x853260: b.ls            #0x853440
    // 0x853264: InitAsync() -> Future<ResponseModel<List<PendingTransactionModel>>>
    //     0x853264: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dce0] TypeArguments: <ResponseModel<List<PendingTransactionModel>>>
    //     0x853268: ldr             x0, [x0, #0xce0]
    //     0x85326c: bl              #0x582584  ; InitAsyncStub
    // 0x853270: r16 = <String, dynamic>
    //     0x853270: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x853274: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x853278: stp             lr, x16, [SP]
    // 0x85327c: r0 = Map._fromLiteral()
    //     0x85327c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x853280: stur            x0, [fp, #-0xd0]
    // 0x853284: r16 = <String, dynamic>
    //     0x853284: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x853288: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x85328c: stp             lr, x16, [SP]
    // 0x853290: r0 = Map._fromLiteral()
    //     0x853290: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x853294: r1 = Null
    //     0x853294: mov             x1, NULL
    // 0x853298: r2 = 4
    //     0x853298: movz            x2, #0x4
    // 0x85329c: stur            x0, [fp, #-0xd8]
    // 0x8532a0: r0 = AllocateArray()
    //     0x8532a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8532a4: r16 = "Authorization"
    //     0x8532a4: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x8532a8: ldr             x16, [x16, #0x778]
    // 0x8532ac: StoreField: r0->field_f = r16
    //     0x8532ac: stur            w16, [x0, #0xf]
    // 0x8532b0: ldur            x1, [fp, #-0xc0]
    // 0x8532b4: StoreField: r0->field_13 = r1
    //     0x8532b4: stur            w1, [x0, #0x13]
    // 0x8532b8: r16 = <String, dynamic>
    //     0x8532b8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x8532bc: stp             x0, x16, [SP]
    // 0x8532c0: r0 = Map._fromLiteral()
    //     0x8532c0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8532c4: r1 = Function '<anonymous closure>':.
    //     0x8532c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dce8] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x8532c8: ldr             x1, [x1, #0xce8]
    // 0x8532cc: r2 = Null
    //     0x8532cc: mov             x2, NULL
    // 0x8532d0: stur            x0, [fp, #-0xc0]
    // 0x8532d4: r0 = AllocateClosure()
    //     0x8532d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8532d8: ldur            x1, [fp, #-0xc0]
    // 0x8532dc: mov             x2, x0
    // 0x8532e0: r0 = removeWhere()
    //     0x8532e0: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x8532e4: r16 = <String, dynamic>
    //     0x8532e4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x8532e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8532ec: stp             lr, x16, [SP]
    // 0x8532f0: r0 = Map._fromLiteral()
    //     0x8532f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8532f4: mov             x1, x0
    // 0x8532f8: ldur            x2, [fp, #-0xc8]
    // 0x8532fc: stur            x0, [fp, #-0xc8]
    // 0x853300: r0 = addAll()
    //     0x853300: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x853304: r0 = Options()
    //     0x853304: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x853308: mov             x1, x0
    // 0x85330c: r0 = "POST"
    //     0x85330c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x853310: ldr             x0, [x0, #0x788]
    // 0x853314: StoreField: r1->field_7 = r0
    //     0x853314: stur            w0, [x1, #7]
    // 0x853318: ldur            x0, [fp, #-0xd0]
    // 0x85331c: StoreField: r1->field_2b = r0
    //     0x85331c: stur            w0, [x1, #0x2b]
    // 0x853320: ldur            x0, [fp, #-0xc0]
    // 0x853324: StoreField: r1->field_b = r0
    //     0x853324: stur            w0, [x1, #0xb]
    // 0x853328: ldur            x0, [fp, #-0xb8]
    // 0x85332c: LoadField: r4 = r0->field_7
    //     0x85332c: ldur            w4, [x0, #7]
    // 0x853330: DecompressPointer r4
    //     0x853330: add             x4, x4, HEAP, lsl #32
    // 0x853334: stur            x4, [fp, #-0xc0]
    // 0x853338: LoadField: r2 = r4->field_7
    //     0x853338: ldur            w2, [x4, #7]
    // 0x85333c: DecompressPointer r2
    //     0x85333c: add             x2, x2, HEAP, lsl #32
    // 0x853340: r16 = Sentinel
    //     0x853340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x853344: cmp             w2, w16
    // 0x853348: b.eq            #0x853448
    // 0x85334c: ldur            x5, [fp, #-0xc8]
    // 0x853350: ldur            x6, [fp, #-0xd8]
    // 0x853354: r3 = "ThirdParty/pendingTransactionByThirdParty"
    //     0x853354: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] "ThirdParty/pendingTransactionByThirdParty"
    //     0x853358: ldr             x3, [x3, #0xcf0]
    // 0x85335c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x85335c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x853360: r0 = compose()
    //     0x853360: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x853364: mov             x4, x0
    // 0x853368: ldur            x0, [fp, #-0xc0]
    // 0x85336c: stur            x4, [fp, #-0xc8]
    // 0x853370: LoadField: r1 = r0->field_7
    //     0x853370: ldur            w1, [x0, #7]
    // 0x853374: DecompressPointer r1
    //     0x853374: add             x1, x1, HEAP, lsl #32
    // 0x853378: LoadField: r2 = r1->field_47
    //     0x853378: ldur            w2, [x1, #0x47]
    // 0x85337c: DecompressPointer r2
    //     0x85337c: add             x2, x2, HEAP, lsl #32
    // 0x853380: r16 = Sentinel
    //     0x853380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x853384: cmp             w2, w16
    // 0x853388: b.eq            #0x853450
    // 0x85338c: ldur            x5, [fp, #-0xb8]
    // 0x853390: LoadField: r3 = r5->field_b
    //     0x853390: ldur            w3, [x5, #0xb]
    // 0x853394: DecompressPointer r3
    //     0x853394: add             x3, x3, HEAP, lsl #32
    // 0x853398: mov             x1, x5
    // 0x85339c: r0 = _combineBaseUrls()
    //     0x85339c: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x8533a0: ldur            x1, [fp, #-0xc8]
    // 0x8533a4: mov             x2, x0
    // 0x8533a8: r0 = copyWith()
    //     0x8533a8: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x8533ac: r16 = <ResponseModel<List<PendingTransactionModel>>>
    //     0x8533ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dce0] TypeArguments: <ResponseModel<List<PendingTransactionModel>>>
    //     0x8533b0: ldr             x16, [x16, #0xce0]
    // 0x8533b4: ldur            lr, [fp, #-0xb8]
    // 0x8533b8: stp             lr, x16, [SP, #8]
    // 0x8533bc: str             x0, [SP]
    // 0x8533c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8533c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8533c4: r0 = _setStreamType()
    //     0x8533c4: bl              #0x853460  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_setStreamType
    // 0x8533c8: r16 = <Map<String, dynamic>>
    //     0x8533c8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x8533cc: ldur            lr, [fp, #-0xc0]
    // 0x8533d0: stp             lr, x16, [SP, #8]
    // 0x8533d4: str             x0, [SP]
    // 0x8533d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8533d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8533dc: r0 = fetch()
    //     0x8533dc: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x8533e0: mov             x1, x0
    // 0x8533e4: stur            x1, [fp, #-0xc0]
    // 0x8533e8: r0 = Await()
    //     0x8533e8: bl              #0x582344  ; AwaitStub
    // 0x8533ec: stur            x0, [fp, #-0xc8]
    // 0x8533f0: LoadField: r3 = r0->field_b
    //     0x8533f0: ldur            w3, [x0, #0xb]
    // 0x8533f4: DecompressPointer r3
    //     0x8533f4: add             x3, x3, HEAP, lsl #32
    // 0x8533f8: stur            x3, [fp, #-0xc0]
    // 0x8533fc: cmp             w3, NULL
    // 0x853400: b.eq            #0x85345c
    // 0x853404: r1 = Function '<anonymous closure>':.
    //     0x853404: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] AnonymousClosure: (0x8535a0), in [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::pendingTransactionByThirdParty (0x853224)
    //     0x853408: ldr             x1, [x1, #0xcf8]
    // 0x85340c: r2 = Null
    //     0x85340c: mov             x2, NULL
    // 0x853410: r0 = AllocateClosure()
    //     0x853410: bl              #0xd467d4  ; AllocateClosureStub
    // 0x853414: r16 = <List<PendingTransactionModel>>
    //     0x853414: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] TypeArguments: <List<PendingTransactionModel>>
    //     0x853418: ldr             x16, [x16, #0xcd8]
    // 0x85341c: ldur            lr, [fp, #-0xc0]
    // 0x853420: stp             lr, x16, [SP, #8]
    // 0x853424: str             x0, [SP]
    // 0x853428: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x853428: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85342c: r0 = _$ResponseModelFromJson()
    //     0x85342c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x853430: r0 = ReturnAsyncNotFuture()
    //     0x853430: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x853434: sub             SP, fp, #0xf0
    // 0x853438: r0 = ReThrow()
    //     0x853438: bl              #0xd45738  ; ReThrowStub
    // 0x85343c: brk             #0
    // 0x853440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853444: b               #0x853264
    // 0x853448: r9 = options
    //     0x853448: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x85344c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85344c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x853450: r9 = _baseUrl
    //     0x853450: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x853454: ldr             x9, [x9, #0x7a0]
    // 0x853458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x853458: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85345c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85345c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_ThirdpartyRemoteDataSource, RequestOptions) {
    // ** addr: 0x853460, size: 0x140
    // 0x853460: EnterFrame
    //     0x853460: stp             fp, lr, [SP, #-0x10]!
    //     0x853464: mov             fp, SP
    // 0x853468: AllocStack(0x18)
    //     0x853468: sub             SP, SP, #0x18
    // 0x85346c: SetupParameters()
    //     0x85346c: ldur            w0, [x4, #0xf]
    //     0x853470: cbnz            w0, #0x85347c
    //     0x853474: mov             x0, NULL
    //     0x853478: b               #0x85348c
    //     0x85347c: ldur            w0, [x4, #0x17]
    //     0x853480: add             x1, fp, w0, sxtw #2
    //     0x853484: ldr             x1, [x1, #0x10]
    //     0x853488: mov             x0, x1
    //     0x85348c: stur            x0, [fp, #-8]
    // 0x853490: CheckStackOverflow
    //     0x853490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853494: cmp             SP, x16
    //     0x853498: b.ls            #0x85358c
    // 0x85349c: mov             x1, x0
    // 0x8534a0: r2 = Null
    //     0x8534a0: mov             x2, NULL
    // 0x8534a4: r3 = Y0
    //     0x8534a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb008] TypeParameter: Y0
    //     0x8534a8: ldr             x3, [x3, #8]
    // 0x8534ac: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x8534ac: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x8534b0: LoadField: r30 = r30->field_7
    //     0x8534b0: ldur            lr, [lr, #7]
    // 0x8534b4: blr             lr
    // 0x8534b8: r1 = LoadClassIdInstr(r0)
    //     0x8534b8: ldur            x1, [x0, #-1]
    //     0x8534bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8534c0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x8534c4: stp             x16, x0, [SP]
    // 0x8534c8: mov             x0, x1
    // 0x8534cc: mov             lr, x0
    // 0x8534d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8534d4: blr             lr
    // 0x8534d8: tbz             w0, #4, #0x85357c
    // 0x8534dc: ldr             x0, [fp, #0x10]
    // 0x8534e0: LoadField: r1 = r0->field_1f
    //     0x8534e0: ldur            w1, [x0, #0x1f]
    // 0x8534e4: DecompressPointer r1
    //     0x8534e4: add             x1, x1, HEAP, lsl #32
    // 0x8534e8: r16 = Sentinel
    //     0x8534e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8534ec: cmp             w1, w16
    // 0x8534f0: b.eq            #0x853594
    // 0x8534f4: r16 = Instance_ResponseType
    //     0x8534f4: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x8534f8: ldr             x16, [x16, #0x8f0]
    // 0x8534fc: cmp             w1, w16
    // 0x853500: b.eq            #0x853580
    // 0x853504: r16 = Instance_ResponseType
    //     0x853504: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x853508: ldr             x16, [x16, #0x8f8]
    // 0x85350c: cmp             w1, w16
    // 0x853510: b.eq            #0x853580
    // 0x853514: ldur            x1, [fp, #-8]
    // 0x853518: r2 = Null
    //     0x853518: mov             x2, NULL
    // 0x85351c: r3 = Y0
    //     0x85351c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb008] TypeParameter: Y0
    //     0x853520: ldr             x3, [x3, #8]
    // 0x853524: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x853524: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x853528: LoadField: r30 = r30->field_7
    //     0x853528: ldur            lr, [lr, #7]
    // 0x85352c: blr             lr
    // 0x853530: r1 = LoadClassIdInstr(r0)
    //     0x853530: ldur            x1, [x0, #-1]
    //     0x853534: ubfx            x1, x1, #0xc, #0x14
    // 0x853538: r16 = String
    //     0x853538: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x85353c: stp             x16, x0, [SP]
    // 0x853540: mov             x0, x1
    // 0x853544: mov             lr, x0
    // 0x853548: ldr             lr, [x21, lr, lsl #3]
    // 0x85354c: blr             lr
    // 0x853550: tbnz            w0, #4, #0x853568
    // 0x853554: ldr             x0, [fp, #0x10]
    // 0x853558: r1 = Instance_ResponseType
    //     0x853558: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x85355c: ldr             x1, [x1, #0x900]
    // 0x853560: StoreField: r0->field_1f = r1
    //     0x853560: stur            w1, [x0, #0x1f]
    // 0x853564: b               #0x853580
    // 0x853568: ldr             x0, [fp, #0x10]
    // 0x85356c: r1 = Instance_ResponseType
    //     0x85356c: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x853570: ldr             x1, [x1, #0x908]
    // 0x853574: StoreField: r0->field_1f = r1
    //     0x853574: stur            w1, [x0, #0x1f]
    // 0x853578: b               #0x853580
    // 0x85357c: ldr             x0, [fp, #0x10]
    // 0x853580: LeaveFrame
    //     0x853580: mov             SP, fp
    //     0x853584: ldp             fp, lr, [SP], #0x10
    // 0x853588: ret
    //     0x853588: ret             
    // 0x85358c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85358c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853590: b               #0x85349c
    // 0x853594: r9 = responseType
    //     0x853594: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x853598: ldr             x9, [x9, #0x968]
    // 0x85359c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85359c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<PendingTransactionModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x8535a0, size: 0x178
    // 0x8535a0: EnterFrame
    //     0x8535a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8535a4: mov             fp, SP
    // 0x8535a8: AllocStack(0x18)
    //     0x8535a8: sub             SP, SP, #0x18
    // 0x8535ac: CheckStackOverflow
    //     0x8535ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8535b0: cmp             SP, x16
    //     0x8535b4: b.ls            #0x853710
    // 0x8535b8: ldr             x0, [fp, #0x10]
    // 0x8535bc: r2 = Null
    //     0x8535bc: mov             x2, NULL
    // 0x8535c0: r1 = Null
    //     0x8535c0: mov             x1, NULL
    // 0x8535c4: cmp             w0, NULL
    // 0x8535c8: b.eq            #0x85366c
    // 0x8535cc: branchIfSmi(r0, 0x85366c)
    //     0x8535cc: tbz             w0, #0, #0x85366c
    // 0x8535d0: r3 = LoadClassIdInstr(r0)
    //     0x8535d0: ldur            x3, [x0, #-1]
    //     0x8535d4: ubfx            x3, x3, #0xc, #0x14
    // 0x8535d8: r17 = 6652
    //     0x8535d8: movz            x17, #0x19fc
    // 0x8535dc: cmp             x3, x17
    // 0x8535e0: b.eq            #0x853674
    // 0x8535e4: sub             x3, x3, #0x5a
    // 0x8535e8: cmp             x3, #2
    // 0x8535ec: b.ls            #0x853674
    // 0x8535f0: r4 = LoadClassIdInstr(r0)
    //     0x8535f0: ldur            x4, [x0, #-1]
    //     0x8535f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8535f8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x8535fc: ldr             x3, [x3, #0x18]
    // 0x853600: ldr             x3, [x3, x4, lsl #3]
    // 0x853604: LoadField: r3 = r3->field_2b
    //     0x853604: ldur            w3, [x3, #0x2b]
    // 0x853608: DecompressPointer r3
    //     0x853608: add             x3, x3, HEAP, lsl #32
    // 0x85360c: cmp             w3, NULL
    // 0x853610: b.eq            #0x85366c
    // 0x853614: LoadField: r3 = r3->field_f
    //     0x853614: ldur            w3, [x3, #0xf]
    // 0x853618: lsr             x3, x3, #3
    // 0x85361c: r17 = 6652
    //     0x85361c: movz            x17, #0x19fc
    // 0x853620: cmp             x3, x17
    // 0x853624: b.eq            #0x853674
    // 0x853628: r3 = SubtypeTestCache
    //     0x853628: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd00] SubtypeTestCache
    //     0x85362c: ldr             x3, [x3, #0xd00]
    // 0x853630: r30 = Subtype1TestCacheStub
    //     0x853630: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x853634: LoadField: r30 = r30->field_7
    //     0x853634: ldur            lr, [lr, #7]
    // 0x853638: blr             lr
    // 0x85363c: cmp             w7, NULL
    // 0x853640: b.eq            #0x85364c
    // 0x853644: tbnz            w7, #4, #0x85366c
    // 0x853648: b               #0x853674
    // 0x85364c: r8 = List
    //     0x85364c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dd08] Type: List
    //     0x853650: ldr             x8, [x8, #0xd08]
    // 0x853654: r3 = SubtypeTestCache
    //     0x853654: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd10] SubtypeTestCache
    //     0x853658: ldr             x3, [x3, #0xd10]
    // 0x85365c: r30 = InstanceOfStub
    //     0x85365c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x853660: LoadField: r30 = r30->field_7
    //     0x853660: ldur            lr, [lr, #7]
    // 0x853664: blr             lr
    // 0x853668: b               #0x853678
    // 0x85366c: r0 = false
    //     0x85366c: add             x0, NULL, #0x30  ; false
    // 0x853670: b               #0x853678
    // 0x853674: r0 = true
    //     0x853674: add             x0, NULL, #0x20  ; true
    // 0x853678: tbnz            w0, #4, #0x8536f4
    // 0x85367c: ldr             x0, [fp, #0x10]
    // 0x853680: r1 = Function '<anonymous closure>':.
    //     0x853680: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd18] AnonymousClosure: (0x853980), in [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::pendingTransactionByThirdParty (0x853224)
    //     0x853684: ldr             x1, [x1, #0xd18]
    // 0x853688: r2 = Null
    //     0x853688: mov             x2, NULL
    // 0x85368c: r0 = AllocateClosure()
    //     0x85368c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x853690: mov             x1, x0
    // 0x853694: ldr             x0, [fp, #0x10]
    // 0x853698: r2 = LoadClassIdInstr(r0)
    //     0x853698: ldur            x2, [x0, #-1]
    //     0x85369c: ubfx            x2, x2, #0xc, #0x14
    // 0x8536a0: r16 = <PendingTransactionModel>
    //     0x8536a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd20] TypeArguments: <PendingTransactionModel>
    //     0x8536a4: ldr             x16, [x16, #0xd20]
    // 0x8536a8: stp             x0, x16, [SP, #8]
    // 0x8536ac: str             x1, [SP]
    // 0x8536b0: mov             x0, x2
    // 0x8536b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8536b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8536b8: r0 = GDT[cid_x0 + 0xd520]()
    //     0x8536b8: movz            x17, #0xd520
    //     0x8536bc: add             lr, x0, x17
    //     0x8536c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8536c4: blr             lr
    // 0x8536c8: r1 = LoadClassIdInstr(r0)
    //     0x8536c8: ldur            x1, [x0, #-1]
    //     0x8536cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8536d0: mov             x16, x0
    // 0x8536d4: mov             x0, x1
    // 0x8536d8: mov             x1, x16
    // 0x8536dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8536dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8536e0: r0 = GDT[cid_x0 + 0xd234]()
    //     0x8536e0: movz            x17, #0xd234
    //     0x8536e4: add             lr, x0, x17
    //     0x8536e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8536ec: blr             lr
    // 0x8536f0: b               #0x853704
    // 0x8536f4: r1 = <PendingTransactionModel>
    //     0x8536f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd20] TypeArguments: <PendingTransactionModel>
    //     0x8536f8: ldr             x1, [x1, #0xd20]
    // 0x8536fc: r2 = 0
    //     0x8536fc: movz            x2, #0
    // 0x853700: r0 = AllocateArray()
    //     0x853700: bl              #0xd474a0  ; AllocateArrayStub
    // 0x853704: LeaveFrame
    //     0x853704: mov             SP, fp
    //     0x853708: ldp             fp, lr, [SP], #0x10
    // 0x85370c: ret
    //     0x85370c: ret             
    // 0x853710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853714: b               #0x8535b8
  }
  [closure] PendingTransactionModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x853980, size: 0x4c
    // 0x853980: EnterFrame
    //     0x853980: stp             fp, lr, [SP, #-0x10]!
    //     0x853984: mov             fp, SP
    // 0x853988: CheckStackOverflow
    //     0x853988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85398c: cmp             SP, x16
    //     0x853990: b.ls            #0x8539c4
    // 0x853994: ldr             x0, [fp, #0x10]
    // 0x853998: r2 = Null
    //     0x853998: mov             x2, NULL
    // 0x85399c: r1 = Null
    //     0x85399c: mov             x1, NULL
    // 0x8539a0: r8 = Map<String, dynamic>
    //     0x8539a0: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x8539a4: r3 = Null
    //     0x8539a4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd28] Null
    //     0x8539a8: ldr             x3, [x3, #0xd28]
    // 0x8539ac: r0 = Map<String, dynamic>()
    //     0x8539ac: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x8539b0: ldr             x1, [fp, #0x10]
    // 0x8539b4: r0 = _$PendingTransactionModelFromJson()
    //     0x8539b4: bl              #0x8539cc  ; [package:sham_cash/features/third_party/data/models/pending_transaction_model/pending_transaction_model.dart] ::_$PendingTransactionModelFromJson
    // 0x8539b8: LeaveFrame
    //     0x8539b8: mov             SP, fp
    //     0x8539bc: ldp             fp, lr, [SP], #0x10
    // 0x8539c0: ret
    //     0x8539c0: ret             
    // 0x8539c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8539c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8539c8: b               #0x853994
  }
  _ pendingTransaction(/* No info */) async {
    // ** addr: 0x8546a0, size: 0x200
    // 0x8546a0: EnterFrame
    //     0x8546a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8546a4: mov             fp, SP
    // 0x8546a8: AllocStack(0xd8)
    //     0x8546a8: sub             SP, SP, #0xd8
    // 0x8546ac: SetupParameters(_ThirdpartyRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x8546ac: stur            NULL, [fp, #-8]
    //     0x8546b0: stur            x1, [fp, #-0xa8]
    //     0x8546b4: stur            x2, [fp, #-0xb0]
    // 0x8546b8: CheckStackOverflow
    //     0x8546b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8546bc: cmp             SP, x16
    //     0x8546c0: b.ls            #0x854880
    // 0x8546c4: InitAsync() -> Future<ResponseModel<List<PendingTransactionModel>>>
    //     0x8546c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dce0] TypeArguments: <ResponseModel<List<PendingTransactionModel>>>
    //     0x8546c8: ldr             x0, [x0, #0xce0]
    //     0x8546cc: bl              #0x582584  ; InitAsyncStub
    // 0x8546d0: r16 = <String, dynamic>
    //     0x8546d0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x8546d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8546d8: stp             lr, x16, [SP]
    // 0x8546dc: r0 = Map._fromLiteral()
    //     0x8546dc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8546e0: stur            x0, [fp, #-0xb8]
    // 0x8546e4: r16 = <String, dynamic>
    //     0x8546e4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x8546e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8546ec: stp             lr, x16, [SP]
    // 0x8546f0: r0 = Map._fromLiteral()
    //     0x8546f0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8546f4: r1 = Null
    //     0x8546f4: mov             x1, NULL
    // 0x8546f8: r2 = 4
    //     0x8546f8: movz            x2, #0x4
    // 0x8546fc: stur            x0, [fp, #-0xc0]
    // 0x854700: r0 = AllocateArray()
    //     0x854700: bl              #0xd474a0  ; AllocateArrayStub
    // 0x854704: r16 = "Authorization"
    //     0x854704: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x854708: ldr             x16, [x16, #0x778]
    // 0x85470c: StoreField: r0->field_f = r16
    //     0x85470c: stur            w16, [x0, #0xf]
    // 0x854710: ldur            x1, [fp, #-0xb0]
    // 0x854714: StoreField: r0->field_13 = r1
    //     0x854714: stur            w1, [x0, #0x13]
    // 0x854718: r16 = <String, dynamic>
    //     0x854718: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x85471c: stp             x0, x16, [SP]
    // 0x854720: r0 = Map._fromLiteral()
    //     0x854720: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x854724: r1 = Function '<anonymous closure>':.
    //     0x854724: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de98] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x854728: ldr             x1, [x1, #0xe98]
    // 0x85472c: r2 = Null
    //     0x85472c: mov             x2, NULL
    // 0x854730: stur            x0, [fp, #-0xb0]
    // 0x854734: r0 = AllocateClosure()
    //     0x854734: bl              #0xd467d4  ; AllocateClosureStub
    // 0x854738: ldur            x1, [fp, #-0xb0]
    // 0x85473c: mov             x2, x0
    // 0x854740: r0 = removeWhere()
    //     0x854740: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x854744: r0 = Options()
    //     0x854744: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x854748: mov             x1, x0
    // 0x85474c: r0 = "POST"
    //     0x85474c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x854750: ldr             x0, [x0, #0x788]
    // 0x854754: StoreField: r1->field_7 = r0
    //     0x854754: stur            w0, [x1, #7]
    // 0x854758: ldur            x0, [fp, #-0xb8]
    // 0x85475c: StoreField: r1->field_2b = r0
    //     0x85475c: stur            w0, [x1, #0x2b]
    // 0x854760: ldur            x0, [fp, #-0xb0]
    // 0x854764: StoreField: r1->field_b = r0
    //     0x854764: stur            w0, [x1, #0xb]
    // 0x854768: ldur            x0, [fp, #-0xa8]
    // 0x85476c: LoadField: r4 = r0->field_7
    //     0x85476c: ldur            w4, [x0, #7]
    // 0x854770: DecompressPointer r4
    //     0x854770: add             x4, x4, HEAP, lsl #32
    // 0x854774: stur            x4, [fp, #-0xb0]
    // 0x854778: LoadField: r2 = r4->field_7
    //     0x854778: ldur            w2, [x4, #7]
    // 0x85477c: DecompressPointer r2
    //     0x85477c: add             x2, x2, HEAP, lsl #32
    // 0x854780: r16 = Sentinel
    //     0x854780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x854784: cmp             w2, w16
    // 0x854788: b.eq            #0x854888
    // 0x85478c: ldur            x6, [fp, #-0xc0]
    // 0x854790: r3 = "ThirdParty/pendingTransaction"
    //     0x854790: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dea0] "ThirdParty/pendingTransaction"
    //     0x854794: ldr             x3, [x3, #0xea0]
    // 0x854798: r5 = Null
    //     0x854798: mov             x5, NULL
    // 0x85479c: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x85479c: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x8547a0: r0 = compose()
    //     0x8547a0: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x8547a4: mov             x4, x0
    // 0x8547a8: ldur            x0, [fp, #-0xb0]
    // 0x8547ac: stur            x4, [fp, #-0xb8]
    // 0x8547b0: LoadField: r1 = r0->field_7
    //     0x8547b0: ldur            w1, [x0, #7]
    // 0x8547b4: DecompressPointer r1
    //     0x8547b4: add             x1, x1, HEAP, lsl #32
    // 0x8547b8: LoadField: r2 = r1->field_47
    //     0x8547b8: ldur            w2, [x1, #0x47]
    // 0x8547bc: DecompressPointer r2
    //     0x8547bc: add             x2, x2, HEAP, lsl #32
    // 0x8547c0: r16 = Sentinel
    //     0x8547c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8547c4: cmp             w2, w16
    // 0x8547c8: b.eq            #0x854890
    // 0x8547cc: ldur            x5, [fp, #-0xa8]
    // 0x8547d0: LoadField: r3 = r5->field_b
    //     0x8547d0: ldur            w3, [x5, #0xb]
    // 0x8547d4: DecompressPointer r3
    //     0x8547d4: add             x3, x3, HEAP, lsl #32
    // 0x8547d8: mov             x1, x5
    // 0x8547dc: r0 = _combineBaseUrls()
    //     0x8547dc: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x8547e0: ldur            x1, [fp, #-0xb8]
    // 0x8547e4: mov             x2, x0
    // 0x8547e8: r0 = copyWith()
    //     0x8547e8: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x8547ec: r16 = <ResponseModel<List<PendingTransactionModel>>>
    //     0x8547ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dce0] TypeArguments: <ResponseModel<List<PendingTransactionModel>>>
    //     0x8547f0: ldr             x16, [x16, #0xce0]
    // 0x8547f4: ldur            lr, [fp, #-0xa8]
    // 0x8547f8: stp             lr, x16, [SP, #8]
    // 0x8547fc: str             x0, [SP]
    // 0x854800: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x854800: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x854804: r0 = _setStreamType()
    //     0x854804: bl              #0x853460  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_setStreamType
    // 0x854808: r16 = <Map<String, dynamic>>
    //     0x854808: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x85480c: ldur            lr, [fp, #-0xb0]
    // 0x854810: stp             lr, x16, [SP, #8]
    // 0x854814: str             x0, [SP]
    // 0x854818: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x854818: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85481c: r0 = fetch()
    //     0x85481c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x854820: mov             x1, x0
    // 0x854824: stur            x1, [fp, #-0xb0]
    // 0x854828: r0 = Await()
    //     0x854828: bl              #0x582344  ; AwaitStub
    // 0x85482c: stur            x0, [fp, #-0xb8]
    // 0x854830: LoadField: r3 = r0->field_b
    //     0x854830: ldur            w3, [x0, #0xb]
    // 0x854834: DecompressPointer r3
    //     0x854834: add             x3, x3, HEAP, lsl #32
    // 0x854838: stur            x3, [fp, #-0xb0]
    // 0x85483c: cmp             w3, NULL
    // 0x854840: b.eq            #0x85489c
    // 0x854844: r1 = Function '<anonymous closure>':.
    //     0x854844: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dea8] AnonymousClosure: (0x8548a0), in [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::pendingTransaction (0x8546a0)
    //     0x854848: ldr             x1, [x1, #0xea8]
    // 0x85484c: r2 = Null
    //     0x85484c: mov             x2, NULL
    // 0x854850: r0 = AllocateClosure()
    //     0x854850: bl              #0xd467d4  ; AllocateClosureStub
    // 0x854854: r16 = <List<PendingTransactionModel>>
    //     0x854854: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] TypeArguments: <List<PendingTransactionModel>>
    //     0x854858: ldr             x16, [x16, #0xcd8]
    // 0x85485c: ldur            lr, [fp, #-0xb0]
    // 0x854860: stp             lr, x16, [SP, #8]
    // 0x854864: str             x0, [SP]
    // 0x854868: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x854868: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85486c: r0 = _$ResponseModelFromJson()
    //     0x85486c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x854870: r0 = ReturnAsyncNotFuture()
    //     0x854870: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x854874: sub             SP, fp, #0xd8
    // 0x854878: r0 = ReThrow()
    //     0x854878: bl              #0xd45738  ; ReThrowStub
    // 0x85487c: brk             #0
    // 0x854880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854884: b               #0x8546c4
    // 0x854888: r9 = options
    //     0x854888: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x85488c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85488c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x854890: r9 = _baseUrl
    //     0x854890: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x854894: ldr             x9, [x9, #0x7a0]
    // 0x854898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x854898: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85489c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85489c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<PendingTransactionModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x8548a0, size: 0x178
    // 0x8548a0: EnterFrame
    //     0x8548a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8548a4: mov             fp, SP
    // 0x8548a8: AllocStack(0x18)
    //     0x8548a8: sub             SP, SP, #0x18
    // 0x8548ac: CheckStackOverflow
    //     0x8548ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8548b0: cmp             SP, x16
    //     0x8548b4: b.ls            #0x854a10
    // 0x8548b8: ldr             x0, [fp, #0x10]
    // 0x8548bc: r2 = Null
    //     0x8548bc: mov             x2, NULL
    // 0x8548c0: r1 = Null
    //     0x8548c0: mov             x1, NULL
    // 0x8548c4: cmp             w0, NULL
    // 0x8548c8: b.eq            #0x85496c
    // 0x8548cc: branchIfSmi(r0, 0x85496c)
    //     0x8548cc: tbz             w0, #0, #0x85496c
    // 0x8548d0: r3 = LoadClassIdInstr(r0)
    //     0x8548d0: ldur            x3, [x0, #-1]
    //     0x8548d4: ubfx            x3, x3, #0xc, #0x14
    // 0x8548d8: r17 = 6652
    //     0x8548d8: movz            x17, #0x19fc
    // 0x8548dc: cmp             x3, x17
    // 0x8548e0: b.eq            #0x854974
    // 0x8548e4: sub             x3, x3, #0x5a
    // 0x8548e8: cmp             x3, #2
    // 0x8548ec: b.ls            #0x854974
    // 0x8548f0: r4 = LoadClassIdInstr(r0)
    //     0x8548f0: ldur            x4, [x0, #-1]
    //     0x8548f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8548f8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x8548fc: ldr             x3, [x3, #0x18]
    // 0x854900: ldr             x3, [x3, x4, lsl #3]
    // 0x854904: LoadField: r3 = r3->field_2b
    //     0x854904: ldur            w3, [x3, #0x2b]
    // 0x854908: DecompressPointer r3
    //     0x854908: add             x3, x3, HEAP, lsl #32
    // 0x85490c: cmp             w3, NULL
    // 0x854910: b.eq            #0x85496c
    // 0x854914: LoadField: r3 = r3->field_f
    //     0x854914: ldur            w3, [x3, #0xf]
    // 0x854918: lsr             x3, x3, #3
    // 0x85491c: r17 = 6652
    //     0x85491c: movz            x17, #0x19fc
    // 0x854920: cmp             x3, x17
    // 0x854924: b.eq            #0x854974
    // 0x854928: r3 = SubtypeTestCache
    //     0x854928: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1deb0] SubtypeTestCache
    //     0x85492c: ldr             x3, [x3, #0xeb0]
    // 0x854930: r30 = Subtype1TestCacheStub
    //     0x854930: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x854934: LoadField: r30 = r30->field_7
    //     0x854934: ldur            lr, [lr, #7]
    // 0x854938: blr             lr
    // 0x85493c: cmp             w7, NULL
    // 0x854940: b.eq            #0x85494c
    // 0x854944: tbnz            w7, #4, #0x85496c
    // 0x854948: b               #0x854974
    // 0x85494c: r8 = List
    //     0x85494c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1deb8] Type: List
    //     0x854950: ldr             x8, [x8, #0xeb8]
    // 0x854954: r3 = SubtypeTestCache
    //     0x854954: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dec0] SubtypeTestCache
    //     0x854958: ldr             x3, [x3, #0xec0]
    // 0x85495c: r30 = InstanceOfStub
    //     0x85495c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x854960: LoadField: r30 = r30->field_7
    //     0x854960: ldur            lr, [lr, #7]
    // 0x854964: blr             lr
    // 0x854968: b               #0x854978
    // 0x85496c: r0 = false
    //     0x85496c: add             x0, NULL, #0x30  ; false
    // 0x854970: b               #0x854978
    // 0x854974: r0 = true
    //     0x854974: add             x0, NULL, #0x20  ; true
    // 0x854978: tbnz            w0, #4, #0x8549f4
    // 0x85497c: ldr             x0, [fp, #0x10]
    // 0x854980: r1 = Function '<anonymous closure>':.
    //     0x854980: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dec8] AnonymousClosure: (0x854a18), in [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::pendingTransaction (0x8546a0)
    //     0x854984: ldr             x1, [x1, #0xec8]
    // 0x854988: r2 = Null
    //     0x854988: mov             x2, NULL
    // 0x85498c: r0 = AllocateClosure()
    //     0x85498c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x854990: mov             x1, x0
    // 0x854994: ldr             x0, [fp, #0x10]
    // 0x854998: r2 = LoadClassIdInstr(r0)
    //     0x854998: ldur            x2, [x0, #-1]
    //     0x85499c: ubfx            x2, x2, #0xc, #0x14
    // 0x8549a0: r16 = <PendingTransactionModel>
    //     0x8549a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd20] TypeArguments: <PendingTransactionModel>
    //     0x8549a4: ldr             x16, [x16, #0xd20]
    // 0x8549a8: stp             x0, x16, [SP, #8]
    // 0x8549ac: str             x1, [SP]
    // 0x8549b0: mov             x0, x2
    // 0x8549b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8549b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8549b8: r0 = GDT[cid_x0 + 0xd520]()
    //     0x8549b8: movz            x17, #0xd520
    //     0x8549bc: add             lr, x0, x17
    //     0x8549c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8549c4: blr             lr
    // 0x8549c8: r1 = LoadClassIdInstr(r0)
    //     0x8549c8: ldur            x1, [x0, #-1]
    //     0x8549cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8549d0: mov             x16, x0
    // 0x8549d4: mov             x0, x1
    // 0x8549d8: mov             x1, x16
    // 0x8549dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8549dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8549e0: r0 = GDT[cid_x0 + 0xd234]()
    //     0x8549e0: movz            x17, #0xd234
    //     0x8549e4: add             lr, x0, x17
    //     0x8549e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8549ec: blr             lr
    // 0x8549f0: b               #0x854a04
    // 0x8549f4: r1 = <PendingTransactionModel>
    //     0x8549f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd20] TypeArguments: <PendingTransactionModel>
    //     0x8549f8: ldr             x1, [x1, #0xd20]
    // 0x8549fc: r2 = 0
    //     0x8549fc: movz            x2, #0
    // 0x854a00: r0 = AllocateArray()
    //     0x854a00: bl              #0xd474a0  ; AllocateArrayStub
    // 0x854a04: LeaveFrame
    //     0x854a04: mov             SP, fp
    //     0x854a08: ldp             fp, lr, [SP], #0x10
    // 0x854a0c: ret
    //     0x854a0c: ret             
    // 0x854a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854a14: b               #0x8548b8
  }
  [closure] PendingTransactionModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x854a18, size: 0x4c
    // 0x854a18: EnterFrame
    //     0x854a18: stp             fp, lr, [SP, #-0x10]!
    //     0x854a1c: mov             fp, SP
    // 0x854a20: CheckStackOverflow
    //     0x854a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854a24: cmp             SP, x16
    //     0x854a28: b.ls            #0x854a5c
    // 0x854a2c: ldr             x0, [fp, #0x10]
    // 0x854a30: r2 = Null
    //     0x854a30: mov             x2, NULL
    // 0x854a34: r1 = Null
    //     0x854a34: mov             x1, NULL
    // 0x854a38: r8 = Map<String, dynamic>
    //     0x854a38: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x854a3c: r3 = Null
    //     0x854a3c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ded0] Null
    //     0x854a40: ldr             x3, [x3, #0xed0]
    // 0x854a44: r0 = Map<String, dynamic>()
    //     0x854a44: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x854a48: ldr             x1, [fp, #0x10]
    // 0x854a4c: r0 = _$PendingTransactionModelFromJson()
    //     0x854a4c: bl              #0x8539cc  ; [package:sham_cash/features/third_party/data/models/pending_transaction_model/pending_transaction_model.dart] ::_$PendingTransactionModelFromJson
    // 0x854a50: LeaveFrame
    //     0x854a50: mov             SP, fp
    //     0x854a54: ldp             fp, lr, [SP], #0x10
    // 0x854a58: ret
    //     0x854a58: ret             
    // 0x854a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854a60: b               #0x854a2c
  }
  _ getapprovedRequestsThirdParty(/* No info */) async {
    // ** addr: 0x9476c4, size: 0x200
    // 0x9476c4: EnterFrame
    //     0x9476c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9476c8: mov             fp, SP
    // 0x9476cc: AllocStack(0xd8)
    //     0x9476cc: sub             SP, SP, #0xd8
    // 0x9476d0: SetupParameters(_ThirdpartyRemoteDataSource this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x9476d0: stur            NULL, [fp, #-8]
    //     0x9476d4: stur            x1, [fp, #-0xa8]
    //     0x9476d8: stur            x2, [fp, #-0xb0]
    // 0x9476dc: CheckStackOverflow
    //     0x9476dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9476e0: cmp             SP, x16
    //     0x9476e4: b.ls            #0x9478a4
    // 0x9476e8: InitAsync() -> Future<ResponseModel<List<ApprovedRequestsModel>>>
    //     0x9476e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaef0] TypeArguments: <ResponseModel<List<ApprovedRequestsModel>>>
    //     0x9476ec: ldr             x0, [x0, #0xef0]
    //     0x9476f0: bl              #0x582584  ; InitAsyncStub
    // 0x9476f4: r16 = <String, dynamic>
    //     0x9476f4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9476f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9476fc: stp             lr, x16, [SP]
    // 0x947700: r0 = Map._fromLiteral()
    //     0x947700: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x947704: stur            x0, [fp, #-0xb8]
    // 0x947708: r16 = <String, dynamic>
    //     0x947708: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x94770c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x947710: stp             lr, x16, [SP]
    // 0x947714: r0 = Map._fromLiteral()
    //     0x947714: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x947718: r1 = Null
    //     0x947718: mov             x1, NULL
    // 0x94771c: r2 = 4
    //     0x94771c: movz            x2, #0x4
    // 0x947720: stur            x0, [fp, #-0xc0]
    // 0x947724: r0 = AllocateArray()
    //     0x947724: bl              #0xd474a0  ; AllocateArrayStub
    // 0x947728: r16 = "Authorization"
    //     0x947728: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x94772c: ldr             x16, [x16, #0x778]
    // 0x947730: StoreField: r0->field_f = r16
    //     0x947730: stur            w16, [x0, #0xf]
    // 0x947734: ldur            x1, [fp, #-0xb0]
    // 0x947738: StoreField: r0->field_13 = r1
    //     0x947738: stur            w1, [x0, #0x13]
    // 0x94773c: r16 = <String, dynamic>
    //     0x94773c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x947740: stp             x0, x16, [SP]
    // 0x947744: r0 = Map._fromLiteral()
    //     0x947744: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x947748: r1 = Function '<anonymous closure>':.
    //     0x947748: add             x1, PP, #0xa, lsl #12  ; [pp+0xaef8] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x94774c: ldr             x1, [x1, #0xef8]
    // 0x947750: r2 = Null
    //     0x947750: mov             x2, NULL
    // 0x947754: stur            x0, [fp, #-0xb0]
    // 0x947758: r0 = AllocateClosure()
    //     0x947758: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94775c: ldur            x1, [fp, #-0xb0]
    // 0x947760: mov             x2, x0
    // 0x947764: r0 = removeWhere()
    //     0x947764: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x947768: r0 = Options()
    //     0x947768: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x94776c: mov             x1, x0
    // 0x947770: r0 = "POST"
    //     0x947770: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x947774: ldr             x0, [x0, #0x788]
    // 0x947778: StoreField: r1->field_7 = r0
    //     0x947778: stur            w0, [x1, #7]
    // 0x94777c: ldur            x0, [fp, #-0xb8]
    // 0x947780: StoreField: r1->field_2b = r0
    //     0x947780: stur            w0, [x1, #0x2b]
    // 0x947784: ldur            x0, [fp, #-0xb0]
    // 0x947788: StoreField: r1->field_b = r0
    //     0x947788: stur            w0, [x1, #0xb]
    // 0x94778c: ldur            x0, [fp, #-0xa8]
    // 0x947790: LoadField: r4 = r0->field_7
    //     0x947790: ldur            w4, [x0, #7]
    // 0x947794: DecompressPointer r4
    //     0x947794: add             x4, x4, HEAP, lsl #32
    // 0x947798: stur            x4, [fp, #-0xb0]
    // 0x94779c: LoadField: r2 = r4->field_7
    //     0x94779c: ldur            w2, [x4, #7]
    // 0x9477a0: DecompressPointer r2
    //     0x9477a0: add             x2, x2, HEAP, lsl #32
    // 0x9477a4: r16 = Sentinel
    //     0x9477a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9477a8: cmp             w2, w16
    // 0x9477ac: b.eq            #0x9478ac
    // 0x9477b0: ldur            x6, [fp, #-0xc0]
    // 0x9477b4: r3 = "ThirdParty/approvedRequests"
    //     0x9477b4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf00] "ThirdParty/approvedRequests"
    //     0x9477b8: ldr             x3, [x3, #0xf00]
    // 0x9477bc: r5 = Null
    //     0x9477bc: mov             x5, NULL
    // 0x9477c0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9477c0: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9477c4: r0 = compose()
    //     0x9477c4: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9477c8: mov             x4, x0
    // 0x9477cc: ldur            x0, [fp, #-0xb0]
    // 0x9477d0: stur            x4, [fp, #-0xb8]
    // 0x9477d4: LoadField: r1 = r0->field_7
    //     0x9477d4: ldur            w1, [x0, #7]
    // 0x9477d8: DecompressPointer r1
    //     0x9477d8: add             x1, x1, HEAP, lsl #32
    // 0x9477dc: LoadField: r2 = r1->field_47
    //     0x9477dc: ldur            w2, [x1, #0x47]
    // 0x9477e0: DecompressPointer r2
    //     0x9477e0: add             x2, x2, HEAP, lsl #32
    // 0x9477e4: r16 = Sentinel
    //     0x9477e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9477e8: cmp             w2, w16
    // 0x9477ec: b.eq            #0x9478b4
    // 0x9477f0: ldur            x5, [fp, #-0xa8]
    // 0x9477f4: LoadField: r3 = r5->field_b
    //     0x9477f4: ldur            w3, [x5, #0xb]
    // 0x9477f8: DecompressPointer r3
    //     0x9477f8: add             x3, x3, HEAP, lsl #32
    // 0x9477fc: mov             x1, x5
    // 0x947800: r0 = _combineBaseUrls()
    //     0x947800: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x947804: ldur            x1, [fp, #-0xb8]
    // 0x947808: mov             x2, x0
    // 0x94780c: r0 = copyWith()
    //     0x94780c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x947810: r16 = <ResponseModel<List<ApprovedRequestsModel>>>
    //     0x947810: add             x16, PP, #0xa, lsl #12  ; [pp+0xaef0] TypeArguments: <ResponseModel<List<ApprovedRequestsModel>>>
    //     0x947814: ldr             x16, [x16, #0xef0]
    // 0x947818: ldur            lr, [fp, #-0xa8]
    // 0x94781c: stp             lr, x16, [SP, #8]
    // 0x947820: str             x0, [SP]
    // 0x947824: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x947824: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x947828: r0 = _setStreamType()
    //     0x947828: bl              #0x853460  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_setStreamType
    // 0x94782c: r16 = <Map<String, dynamic>>
    //     0x94782c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x947830: ldur            lr, [fp, #-0xb0]
    // 0x947834: stp             lr, x16, [SP, #8]
    // 0x947838: str             x0, [SP]
    // 0x94783c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94783c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x947840: r0 = fetch()
    //     0x947840: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x947844: mov             x1, x0
    // 0x947848: stur            x1, [fp, #-0xb0]
    // 0x94784c: r0 = Await()
    //     0x94784c: bl              #0x582344  ; AwaitStub
    // 0x947850: stur            x0, [fp, #-0xb8]
    // 0x947854: LoadField: r3 = r0->field_b
    //     0x947854: ldur            w3, [x0, #0xb]
    // 0x947858: DecompressPointer r3
    //     0x947858: add             x3, x3, HEAP, lsl #32
    // 0x94785c: stur            x3, [fp, #-0xb0]
    // 0x947860: cmp             w3, NULL
    // 0x947864: b.eq            #0x9478c0
    // 0x947868: r1 = Function '<anonymous closure>':.
    //     0x947868: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf08] AnonymousClosure: (0x9478c4), in [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::getapprovedRequestsThirdParty (0x9476c4)
    //     0x94786c: ldr             x1, [x1, #0xf08]
    // 0x947870: r2 = Null
    //     0x947870: mov             x2, NULL
    // 0x947874: r0 = AllocateClosure()
    //     0x947874: bl              #0xd467d4  ; AllocateClosureStub
    // 0x947878: r16 = <List<ApprovedRequestsModel>>
    //     0x947878: add             x16, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <List<ApprovedRequestsModel>>
    //     0x94787c: ldr             x16, [x16, #0xee8]
    // 0x947880: ldur            lr, [fp, #-0xb0]
    // 0x947884: stp             lr, x16, [SP, #8]
    // 0x947888: str             x0, [SP]
    // 0x94788c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x94788c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x947890: r0 = _$ResponseModelFromJson()
    //     0x947890: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x947894: r0 = ReturnAsyncNotFuture()
    //     0x947894: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x947898: sub             SP, fp, #0xd8
    // 0x94789c: r0 = ReThrow()
    //     0x94789c: bl              #0xd45738  ; ReThrowStub
    // 0x9478a0: brk             #0
    // 0x9478a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9478a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9478a8: b               #0x9476e8
    // 0x9478ac: r9 = options
    //     0x9478ac: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9478b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9478b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9478b4: r9 = _baseUrl
    //     0x9478b4: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9478b8: ldr             x9, [x9, #0x7a0]
    // 0x9478bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9478bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9478c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9478c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<ApprovedRequestsModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x9478c4, size: 0x178
    // 0x9478c4: EnterFrame
    //     0x9478c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9478c8: mov             fp, SP
    // 0x9478cc: AllocStack(0x18)
    //     0x9478cc: sub             SP, SP, #0x18
    // 0x9478d0: CheckStackOverflow
    //     0x9478d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9478d4: cmp             SP, x16
    //     0x9478d8: b.ls            #0x947a34
    // 0x9478dc: ldr             x0, [fp, #0x10]
    // 0x9478e0: r2 = Null
    //     0x9478e0: mov             x2, NULL
    // 0x9478e4: r1 = Null
    //     0x9478e4: mov             x1, NULL
    // 0x9478e8: cmp             w0, NULL
    // 0x9478ec: b.eq            #0x947990
    // 0x9478f0: branchIfSmi(r0, 0x947990)
    //     0x9478f0: tbz             w0, #0, #0x947990
    // 0x9478f4: r3 = LoadClassIdInstr(r0)
    //     0x9478f4: ldur            x3, [x0, #-1]
    //     0x9478f8: ubfx            x3, x3, #0xc, #0x14
    // 0x9478fc: r17 = 6652
    //     0x9478fc: movz            x17, #0x19fc
    // 0x947900: cmp             x3, x17
    // 0x947904: b.eq            #0x947998
    // 0x947908: sub             x3, x3, #0x5a
    // 0x94790c: cmp             x3, #2
    // 0x947910: b.ls            #0x947998
    // 0x947914: r4 = LoadClassIdInstr(r0)
    //     0x947914: ldur            x4, [x0, #-1]
    //     0x947918: ubfx            x4, x4, #0xc, #0x14
    // 0x94791c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x947920: ldr             x3, [x3, #0x18]
    // 0x947924: ldr             x3, [x3, x4, lsl #3]
    // 0x947928: LoadField: r3 = r3->field_2b
    //     0x947928: ldur            w3, [x3, #0x2b]
    // 0x94792c: DecompressPointer r3
    //     0x94792c: add             x3, x3, HEAP, lsl #32
    // 0x947930: cmp             w3, NULL
    // 0x947934: b.eq            #0x947990
    // 0x947938: LoadField: r3 = r3->field_f
    //     0x947938: ldur            w3, [x3, #0xf]
    // 0x94793c: lsr             x3, x3, #3
    // 0x947940: r17 = 6652
    //     0x947940: movz            x17, #0x19fc
    // 0x947944: cmp             x3, x17
    // 0x947948: b.eq            #0x947998
    // 0x94794c: r3 = SubtypeTestCache
    //     0x94794c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf10] SubtypeTestCache
    //     0x947950: ldr             x3, [x3, #0xf10]
    // 0x947954: r30 = Subtype1TestCacheStub
    //     0x947954: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x947958: LoadField: r30 = r30->field_7
    //     0x947958: ldur            lr, [lr, #7]
    // 0x94795c: blr             lr
    // 0x947960: cmp             w7, NULL
    // 0x947964: b.eq            #0x947970
    // 0x947968: tbnz            w7, #4, #0x947990
    // 0x94796c: b               #0x947998
    // 0x947970: r8 = List
    //     0x947970: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf18] Type: List
    //     0x947974: ldr             x8, [x8, #0xf18]
    // 0x947978: r3 = SubtypeTestCache
    //     0x947978: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf20] SubtypeTestCache
    //     0x94797c: ldr             x3, [x3, #0xf20]
    // 0x947980: r30 = InstanceOfStub
    //     0x947980: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x947984: LoadField: r30 = r30->field_7
    //     0x947984: ldur            lr, [lr, #7]
    // 0x947988: blr             lr
    // 0x94798c: b               #0x94799c
    // 0x947990: r0 = false
    //     0x947990: add             x0, NULL, #0x30  ; false
    // 0x947994: b               #0x94799c
    // 0x947998: r0 = true
    //     0x947998: add             x0, NULL, #0x20  ; true
    // 0x94799c: tbnz            w0, #4, #0x947a18
    // 0x9479a0: ldr             x0, [fp, #0x10]
    // 0x9479a4: r1 = Function '<anonymous closure>':.
    //     0x9479a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf28] AnonymousClosure: (0x947a3c), in [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::getapprovedRequestsThirdParty (0x9476c4)
    //     0x9479a8: ldr             x1, [x1, #0xf28]
    // 0x9479ac: r2 = Null
    //     0x9479ac: mov             x2, NULL
    // 0x9479b0: r0 = AllocateClosure()
    //     0x9479b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9479b4: mov             x1, x0
    // 0x9479b8: ldr             x0, [fp, #0x10]
    // 0x9479bc: r2 = LoadClassIdInstr(r0)
    //     0x9479bc: ldur            x2, [x0, #-1]
    //     0x9479c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9479c4: r16 = <ApprovedRequestsModel>
    //     0x9479c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaed8] TypeArguments: <ApprovedRequestsModel>
    //     0x9479c8: ldr             x16, [x16, #0xed8]
    // 0x9479cc: stp             x0, x16, [SP, #8]
    // 0x9479d0: str             x1, [SP]
    // 0x9479d4: mov             x0, x2
    // 0x9479d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9479d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9479dc: r0 = GDT[cid_x0 + 0xd520]()
    //     0x9479dc: movz            x17, #0xd520
    //     0x9479e0: add             lr, x0, x17
    //     0x9479e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9479e8: blr             lr
    // 0x9479ec: r1 = LoadClassIdInstr(r0)
    //     0x9479ec: ldur            x1, [x0, #-1]
    //     0x9479f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9479f4: mov             x16, x0
    // 0x9479f8: mov             x0, x1
    // 0x9479fc: mov             x1, x16
    // 0x947a00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x947a00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x947a04: r0 = GDT[cid_x0 + 0xd234]()
    //     0x947a04: movz            x17, #0xd234
    //     0x947a08: add             lr, x0, x17
    //     0x947a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x947a10: blr             lr
    // 0x947a14: b               #0x947a28
    // 0x947a18: r1 = <ApprovedRequestsModel>
    //     0x947a18: add             x1, PP, #0xa, lsl #12  ; [pp+0xaed8] TypeArguments: <ApprovedRequestsModel>
    //     0x947a1c: ldr             x1, [x1, #0xed8]
    // 0x947a20: r2 = 0
    //     0x947a20: movz            x2, #0
    // 0x947a24: r0 = AllocateArray()
    //     0x947a24: bl              #0xd474a0  ; AllocateArrayStub
    // 0x947a28: LeaveFrame
    //     0x947a28: mov             SP, fp
    //     0x947a2c: ldp             fp, lr, [SP], #0x10
    // 0x947a30: ret
    //     0x947a30: ret             
    // 0x947a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947a34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947a38: b               #0x9478dc
  }
  [closure] ApprovedRequestsModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x947a3c, size: 0x4c
    // 0x947a3c: EnterFrame
    //     0x947a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x947a40: mov             fp, SP
    // 0x947a44: CheckStackOverflow
    //     0x947a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947a48: cmp             SP, x16
    //     0x947a4c: b.ls            #0x947a80
    // 0x947a50: ldr             x0, [fp, #0x10]
    // 0x947a54: r2 = Null
    //     0x947a54: mov             x2, NULL
    // 0x947a58: r1 = Null
    //     0x947a58: mov             x1, NULL
    // 0x947a5c: r8 = Map<String, dynamic>
    //     0x947a5c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x947a60: r3 = Null
    //     0x947a60: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf30] Null
    //     0x947a64: ldr             x3, [x3, #0xf30]
    // 0x947a68: r0 = Map<String, dynamic>()
    //     0x947a68: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x947a6c: ldr             x1, [fp, #0x10]
    // 0x947a70: r0 = _$ApprovedRequestsModelFromJson()
    //     0x947a70: bl              #0x947a88  ; [package:sham_cash/features/third_party/data/models/approvedRequestsModel/approved_requests_model.dart] ::_$ApprovedRequestsModelFromJson
    // 0x947a74: LeaveFrame
    //     0x947a74: mov             SP, fp
    //     0x947a78: ldp             fp, lr, [SP], #0x10
    // 0x947a7c: ret
    //     0x947a7c: ret             
    // 0x947a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947a80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947a84: b               #0x947a50
  }
  _ addThirdParty(/* No info */) async {
    // ** addr: 0x9b8488, size: 0x230
    // 0x9b8488: EnterFrame
    //     0x9b8488: stp             fp, lr, [SP, #-0x10]!
    //     0x9b848c: mov             fp, SP
    // 0x9b8490: AllocStack(0xe8)
    //     0x9b8490: sub             SP, SP, #0xe8
    // 0x9b8494: SetupParameters(_ThirdpartyRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r1, fp-0xc0 */)
    //     0x9b8494: stur            NULL, [fp, #-8]
    //     0x9b8498: stur            x1, [fp, #-0xb0]
    //     0x9b849c: mov             x16, x3
    //     0x9b84a0: mov             x3, x1
    //     0x9b84a4: mov             x1, x16
    //     0x9b84a8: stur            x2, [fp, #-0xb8]
    //     0x9b84ac: stur            x1, [fp, #-0xc0]
    // 0x9b84b0: CheckStackOverflow
    //     0x9b84b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b84b4: cmp             SP, x16
    //     0x9b84b8: b.ls            #0x9b8698
    // 0x9b84bc: InitAsync() -> Future<ResponseModel>
    //     0x9b84bc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9b84c0: ldr             x0, [x0, #0x4a8]
    //     0x9b84c4: bl              #0x582584  ; InitAsyncStub
    // 0x9b84c8: r16 = <String, dynamic>
    //     0x9b84c8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b84cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9b84d0: stp             lr, x16, [SP]
    // 0x9b84d4: r0 = Map._fromLiteral()
    //     0x9b84d4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b84d8: stur            x0, [fp, #-0xc8]
    // 0x9b84dc: r16 = <String, dynamic>
    //     0x9b84dc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b84e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9b84e4: stp             lr, x16, [SP]
    // 0x9b84e8: r0 = Map._fromLiteral()
    //     0x9b84e8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b84ec: r1 = Null
    //     0x9b84ec: mov             x1, NULL
    // 0x9b84f0: r2 = 4
    //     0x9b84f0: movz            x2, #0x4
    // 0x9b84f4: stur            x0, [fp, #-0xd0]
    // 0x9b84f8: r0 = AllocateArray()
    //     0x9b84f8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b84fc: r16 = "Authorization"
    //     0x9b84fc: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9b8500: ldr             x16, [x16, #0x778]
    // 0x9b8504: StoreField: r0->field_f = r16
    //     0x9b8504: stur            w16, [x0, #0xf]
    // 0x9b8508: ldur            x1, [fp, #-0xb8]
    // 0x9b850c: StoreField: r0->field_13 = r1
    //     0x9b850c: stur            w1, [x0, #0x13]
    // 0x9b8510: r16 = <String, dynamic>
    //     0x9b8510: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b8514: stp             x0, x16, [SP]
    // 0x9b8518: r0 = Map._fromLiteral()
    //     0x9b8518: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b851c: r1 = Function '<anonymous closure>':.
    //     0x9b851c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f570] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9b8520: ldr             x1, [x1, #0x570]
    // 0x9b8524: r2 = Null
    //     0x9b8524: mov             x2, NULL
    // 0x9b8528: stur            x0, [fp, #-0xb8]
    // 0x9b852c: r0 = AllocateClosure()
    //     0x9b852c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b8530: ldur            x1, [fp, #-0xb8]
    // 0x9b8534: mov             x2, x0
    // 0x9b8538: r0 = removeWhere()
    //     0x9b8538: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9b853c: r16 = <String, dynamic>
    //     0x9b853c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9b8540: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9b8544: stp             lr, x16, [SP]
    // 0x9b8548: r0 = Map._fromLiteral()
    //     0x9b8548: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9b854c: ldur            x1, [fp, #-0xc0]
    // 0x9b8550: stur            x0, [fp, #-0xc0]
    // 0x9b8554: r0 = _$CreateOfflineTransactoinBodyModelToJson()
    //     0x9b8554: bl              #0x93d370  ; [package:sham_cash/features/home/data/models/transaction_model/create_offline_transaction_body_model.dart] ::_$CreateOfflineTransactoinBodyModelToJson
    // 0x9b8558: ldur            x1, [fp, #-0xc0]
    // 0x9b855c: mov             x2, x0
    // 0x9b8560: r0 = addAll()
    //     0x9b8560: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9b8564: r0 = Options()
    //     0x9b8564: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9b8568: mov             x1, x0
    // 0x9b856c: r0 = "POST"
    //     0x9b856c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9b8570: ldr             x0, [x0, #0x788]
    // 0x9b8574: StoreField: r1->field_7 = r0
    //     0x9b8574: stur            w0, [x1, #7]
    // 0x9b8578: ldur            x0, [fp, #-0xc8]
    // 0x9b857c: StoreField: r1->field_2b = r0
    //     0x9b857c: stur            w0, [x1, #0x2b]
    // 0x9b8580: ldur            x0, [fp, #-0xb8]
    // 0x9b8584: StoreField: r1->field_b = r0
    //     0x9b8584: stur            w0, [x1, #0xb]
    // 0x9b8588: ldur            x0, [fp, #-0xb0]
    // 0x9b858c: LoadField: r4 = r0->field_7
    //     0x9b858c: ldur            w4, [x0, #7]
    // 0x9b8590: DecompressPointer r4
    //     0x9b8590: add             x4, x4, HEAP, lsl #32
    // 0x9b8594: stur            x4, [fp, #-0xb8]
    // 0x9b8598: LoadField: r2 = r4->field_7
    //     0x9b8598: ldur            w2, [x4, #7]
    // 0x9b859c: DecompressPointer r2
    //     0x9b859c: add             x2, x2, HEAP, lsl #32
    // 0x9b85a0: r16 = Sentinel
    //     0x9b85a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b85a4: cmp             w2, w16
    // 0x9b85a8: b.eq            #0x9b86a0
    // 0x9b85ac: ldur            x5, [fp, #-0xc0]
    // 0x9b85b0: ldur            x6, [fp, #-0xd0]
    // 0x9b85b4: r3 = "ThirdParty/new"
    //     0x9b85b4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f578] "ThirdParty/new"
    //     0x9b85b8: ldr             x3, [x3, #0x578]
    // 0x9b85bc: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9b85bc: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9b85c0: r0 = compose()
    //     0x9b85c0: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9b85c4: mov             x4, x0
    // 0x9b85c8: ldur            x0, [fp, #-0xb8]
    // 0x9b85cc: stur            x4, [fp, #-0xc0]
    // 0x9b85d0: LoadField: r1 = r0->field_7
    //     0x9b85d0: ldur            w1, [x0, #7]
    // 0x9b85d4: DecompressPointer r1
    //     0x9b85d4: add             x1, x1, HEAP, lsl #32
    // 0x9b85d8: LoadField: r2 = r1->field_47
    //     0x9b85d8: ldur            w2, [x1, #0x47]
    // 0x9b85dc: DecompressPointer r2
    //     0x9b85dc: add             x2, x2, HEAP, lsl #32
    // 0x9b85e0: r16 = Sentinel
    //     0x9b85e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b85e4: cmp             w2, w16
    // 0x9b85e8: b.eq            #0x9b86a8
    // 0x9b85ec: ldur            x5, [fp, #-0xb0]
    // 0x9b85f0: LoadField: r3 = r5->field_b
    //     0x9b85f0: ldur            w3, [x5, #0xb]
    // 0x9b85f4: DecompressPointer r3
    //     0x9b85f4: add             x3, x3, HEAP, lsl #32
    // 0x9b85f8: mov             x1, x5
    // 0x9b85fc: r0 = _combineBaseUrls()
    //     0x9b85fc: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9b8600: ldur            x1, [fp, #-0xc0]
    // 0x9b8604: mov             x2, x0
    // 0x9b8608: r0 = copyWith()
    //     0x9b8608: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9b860c: r16 = <ResponseModel>
    //     0x9b860c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9b8610: ldr             x16, [x16, #0x4a8]
    // 0x9b8614: ldur            lr, [fp, #-0xb0]
    // 0x9b8618: stp             lr, x16, [SP, #8]
    // 0x9b861c: str             x0, [SP]
    // 0x9b8620: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b8620: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b8624: r0 = _setStreamType()
    //     0x9b8624: bl              #0x853460  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_setStreamType
    // 0x9b8628: r16 = <Map<String, dynamic>>
    //     0x9b8628: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9b862c: ldur            lr, [fp, #-0xb8]
    // 0x9b8630: stp             lr, x16, [SP, #8]
    // 0x9b8634: str             x0, [SP]
    // 0x9b8638: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b8638: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b863c: r0 = fetch()
    //     0x9b863c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9b8640: mov             x1, x0
    // 0x9b8644: stur            x1, [fp, #-0xb8]
    // 0x9b8648: r0 = Await()
    //     0x9b8648: bl              #0x582344  ; AwaitStub
    // 0x9b864c: stur            x0, [fp, #-0xc0]
    // 0x9b8650: LoadField: r3 = r0->field_b
    //     0x9b8650: ldur            w3, [x0, #0xb]
    // 0x9b8654: DecompressPointer r3
    //     0x9b8654: add             x3, x3, HEAP, lsl #32
    // 0x9b8658: stur            x3, [fp, #-0xb8]
    // 0x9b865c: cmp             w3, NULL
    // 0x9b8660: b.eq            #0x9b86b4
    // 0x9b8664: r1 = Function '<anonymous closure>':.
    //     0x9b8664: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f580] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9b8668: ldr             x1, [x1, #0x580]
    // 0x9b866c: r2 = Null
    //     0x9b866c: mov             x2, NULL
    // 0x9b8670: r0 = AllocateClosure()
    //     0x9b8670: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b8674: ldur            x16, [fp, #-0xb8]
    // 0x9b8678: stp             x16, NULL, [SP, #8]
    // 0x9b867c: str             x0, [SP]
    // 0x9b8680: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b8680: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b8684: r0 = _$ResponseModelFromJson()
    //     0x9b8684: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9b8688: r0 = ReturnAsyncNotFuture()
    //     0x9b8688: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b868c: sub             SP, fp, #0xe8
    // 0x9b8690: r0 = ReThrow()
    //     0x9b8690: bl              #0xd45738  ; ReThrowStub
    // 0x9b8694: brk             #0
    // 0x9b8698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b869c: b               #0x9b84bc
    // 0x9b86a0: r9 = options
    //     0x9b86a0: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9b86a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b86a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b86a8: r9 = _baseUrl
    //     0x9b86a8: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9b86ac: ldr             x9, [x9, #0x7a0]
    // 0x9b86b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b86b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b86b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b86b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changeTransactionStatus(/* No info */) async {
    // ** addr: 0x9cb1a4, size: 0x234
    // 0x9cb1a4: EnterFrame
    //     0x9cb1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb1a8: mov             fp, SP
    // 0x9cb1ac: AllocStack(0xe8)
    //     0x9cb1ac: sub             SP, SP, #0xe8
    // 0x9cb1b0: SetupParameters(_ThirdpartyRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r2, fp-0xc0 */)
    //     0x9cb1b0: stur            NULL, [fp, #-8]
    //     0x9cb1b4: stur            x1, [fp, #-0xb0]
    //     0x9cb1b8: mov             x16, x2
    //     0x9cb1bc: mov             x2, x1
    //     0x9cb1c0: mov             x1, x16
    //     0x9cb1c4: mov             x16, x3
    //     0x9cb1c8: mov             x3, x2
    //     0x9cb1cc: mov             x2, x16
    //     0x9cb1d0: stur            x1, [fp, #-0xb8]
    //     0x9cb1d4: stur            x2, [fp, #-0xc0]
    // 0x9cb1d8: CheckStackOverflow
    //     0x9cb1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb1dc: cmp             SP, x16
    //     0x9cb1e0: b.ls            #0x9cb3b8
    // 0x9cb1e4: InitAsync() -> Future<ResponseModel>
    //     0x9cb1e4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9cb1e8: ldr             x0, [x0, #0x4a8]
    //     0x9cb1ec: bl              #0x582584  ; InitAsyncStub
    // 0x9cb1f0: r16 = <String, dynamic>
    //     0x9cb1f0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9cb1f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cb1f8: stp             lr, x16, [SP]
    // 0x9cb1fc: r0 = Map._fromLiteral()
    //     0x9cb1fc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9cb200: stur            x0, [fp, #-0xc8]
    // 0x9cb204: r16 = <String, dynamic>
    //     0x9cb204: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9cb208: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cb20c: stp             lr, x16, [SP]
    // 0x9cb210: r0 = Map._fromLiteral()
    //     0x9cb210: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9cb214: r1 = Null
    //     0x9cb214: mov             x1, NULL
    // 0x9cb218: r2 = 4
    //     0x9cb218: movz            x2, #0x4
    // 0x9cb21c: stur            x0, [fp, #-0xd0]
    // 0x9cb220: r0 = AllocateArray()
    //     0x9cb220: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cb224: r16 = "Authorization"
    //     0x9cb224: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x9cb228: ldr             x16, [x16, #0x778]
    // 0x9cb22c: StoreField: r0->field_f = r16
    //     0x9cb22c: stur            w16, [x0, #0xf]
    // 0x9cb230: ldur            x1, [fp, #-0xb8]
    // 0x9cb234: StoreField: r0->field_13 = r1
    //     0x9cb234: stur            w1, [x0, #0x13]
    // 0x9cb238: r16 = <String, dynamic>
    //     0x9cb238: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9cb23c: stp             x0, x16, [SP]
    // 0x9cb240: r0 = Map._fromLiteral()
    //     0x9cb240: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9cb244: r1 = Function '<anonymous closure>':.
    //     0x9cb244: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df30] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9cb248: ldr             x1, [x1, #0xf30]
    // 0x9cb24c: r2 = Null
    //     0x9cb24c: mov             x2, NULL
    // 0x9cb250: stur            x0, [fp, #-0xb8]
    // 0x9cb254: r0 = AllocateClosure()
    //     0x9cb254: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cb258: ldur            x1, [fp, #-0xb8]
    // 0x9cb25c: mov             x2, x0
    // 0x9cb260: r0 = removeWhere()
    //     0x9cb260: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9cb264: r16 = <String, dynamic>
    //     0x9cb264: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9cb268: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9cb26c: stp             lr, x16, [SP]
    // 0x9cb270: r0 = Map._fromLiteral()
    //     0x9cb270: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9cb274: mov             x1, x0
    // 0x9cb278: ldur            x2, [fp, #-0xc0]
    // 0x9cb27c: stur            x0, [fp, #-0xc0]
    // 0x9cb280: r0 = addAll()
    //     0x9cb280: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9cb284: r0 = Options()
    //     0x9cb284: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9cb288: mov             x1, x0
    // 0x9cb28c: r0 = "POST"
    //     0x9cb28c: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9cb290: ldr             x0, [x0, #0x788]
    // 0x9cb294: StoreField: r1->field_7 = r0
    //     0x9cb294: stur            w0, [x1, #7]
    // 0x9cb298: ldur            x0, [fp, #-0xc8]
    // 0x9cb29c: StoreField: r1->field_2b = r0
    //     0x9cb29c: stur            w0, [x1, #0x2b]
    // 0x9cb2a0: ldur            x0, [fp, #-0xb8]
    // 0x9cb2a4: StoreField: r1->field_b = r0
    //     0x9cb2a4: stur            w0, [x1, #0xb]
    // 0x9cb2a8: ldur            x0, [fp, #-0xb0]
    // 0x9cb2ac: LoadField: r4 = r0->field_7
    //     0x9cb2ac: ldur            w4, [x0, #7]
    // 0x9cb2b0: DecompressPointer r4
    //     0x9cb2b0: add             x4, x4, HEAP, lsl #32
    // 0x9cb2b4: stur            x4, [fp, #-0xb8]
    // 0x9cb2b8: LoadField: r2 = r4->field_7
    //     0x9cb2b8: ldur            w2, [x4, #7]
    // 0x9cb2bc: DecompressPointer r2
    //     0x9cb2bc: add             x2, x2, HEAP, lsl #32
    // 0x9cb2c0: r16 = Sentinel
    //     0x9cb2c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb2c4: cmp             w2, w16
    // 0x9cb2c8: b.eq            #0x9cb3c0
    // 0x9cb2cc: ldur            x5, [fp, #-0xc0]
    // 0x9cb2d0: ldur            x6, [fp, #-0xd0]
    // 0x9cb2d4: r3 = "ThirdParty/changeTransactionStatus"
    //     0x9cb2d4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df38] "ThirdParty/changeTransactionStatus"
    //     0x9cb2d8: ldr             x3, [x3, #0xf38]
    // 0x9cb2dc: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9cb2dc: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9cb2e0: r0 = compose()
    //     0x9cb2e0: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x9cb2e4: mov             x4, x0
    // 0x9cb2e8: ldur            x0, [fp, #-0xb8]
    // 0x9cb2ec: stur            x4, [fp, #-0xc0]
    // 0x9cb2f0: LoadField: r1 = r0->field_7
    //     0x9cb2f0: ldur            w1, [x0, #7]
    // 0x9cb2f4: DecompressPointer r1
    //     0x9cb2f4: add             x1, x1, HEAP, lsl #32
    // 0x9cb2f8: LoadField: r2 = r1->field_47
    //     0x9cb2f8: ldur            w2, [x1, #0x47]
    // 0x9cb2fc: DecompressPointer r2
    //     0x9cb2fc: add             x2, x2, HEAP, lsl #32
    // 0x9cb300: r16 = Sentinel
    //     0x9cb300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb304: cmp             w2, w16
    // 0x9cb308: b.eq            #0x9cb3c8
    // 0x9cb30c: ldur            x5, [fp, #-0xb0]
    // 0x9cb310: LoadField: r3 = r5->field_b
    //     0x9cb310: ldur            w3, [x5, #0xb]
    // 0x9cb314: DecompressPointer r3
    //     0x9cb314: add             x3, x3, HEAP, lsl #32
    // 0x9cb318: mov             x1, x5
    // 0x9cb31c: r0 = _combineBaseUrls()
    //     0x9cb31c: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x9cb320: ldur            x1, [fp, #-0xc0]
    // 0x9cb324: mov             x2, x0
    // 0x9cb328: r0 = copyWith()
    //     0x9cb328: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x9cb32c: r16 = <ResponseModel>
    //     0x9cb32c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9cb330: ldr             x16, [x16, #0x4a8]
    // 0x9cb334: ldur            lr, [fp, #-0xb0]
    // 0x9cb338: stp             lr, x16, [SP, #8]
    // 0x9cb33c: str             x0, [SP]
    // 0x9cb340: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9cb340: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9cb344: r0 = _setStreamType()
    //     0x9cb344: bl              #0x853460  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_setStreamType
    // 0x9cb348: r16 = <Map<String, dynamic>>
    //     0x9cb348: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x9cb34c: ldur            lr, [fp, #-0xb8]
    // 0x9cb350: stp             lr, x16, [SP, #8]
    // 0x9cb354: str             x0, [SP]
    // 0x9cb358: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9cb358: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9cb35c: r0 = fetch()
    //     0x9cb35c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9cb360: mov             x1, x0
    // 0x9cb364: stur            x1, [fp, #-0xb8]
    // 0x9cb368: r0 = Await()
    //     0x9cb368: bl              #0x582344  ; AwaitStub
    // 0x9cb36c: stur            x0, [fp, #-0xc0]
    // 0x9cb370: LoadField: r3 = r0->field_b
    //     0x9cb370: ldur            w3, [x0, #0xb]
    // 0x9cb374: DecompressPointer r3
    //     0x9cb374: add             x3, x3, HEAP, lsl #32
    // 0x9cb378: stur            x3, [fp, #-0xb8]
    // 0x9cb37c: cmp             w3, NULL
    // 0x9cb380: b.eq            #0x9cb3d4
    // 0x9cb384: r1 = Function '<anonymous closure>':.
    //     0x9cb384: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df40] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9cb388: ldr             x1, [x1, #0xf40]
    // 0x9cb38c: r2 = Null
    //     0x9cb38c: mov             x2, NULL
    // 0x9cb390: r0 = AllocateClosure()
    //     0x9cb390: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cb394: ldur            x16, [fp, #-0xb8]
    // 0x9cb398: stp             x16, NULL, [SP, #8]
    // 0x9cb39c: str             x0, [SP]
    // 0x9cb3a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9cb3a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9cb3a4: r0 = _$ResponseModelFromJson()
    //     0x9cb3a4: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9cb3a8: r0 = ReturnAsyncNotFuture()
    //     0x9cb3a8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9cb3ac: sub             SP, fp, #0xe8
    // 0x9cb3b0: r0 = ReThrow()
    //     0x9cb3b0: bl              #0xd45738  ; ReThrowStub
    // 0x9cb3b4: brk             #0
    // 0x9cb3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb3b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb3bc: b               #0x9cb1e4
    // 0x9cb3c0: r9 = options
    //     0x9cb3c0: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9cb3c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cb3c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cb3c8: r9 = _baseUrl
    //     0x9cb3c8: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9cb3cc: ldr             x9, [x9, #0x7a0]
    // 0x9cb3d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cb3d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9cb3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cb3d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cancelThirdParty(/* No info */) async {
    // ** addr: 0xa923e8, size: 0x234
    // 0xa923e8: EnterFrame
    //     0xa923e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa923ec: mov             fp, SP
    // 0xa923f0: AllocStack(0xe8)
    //     0xa923f0: sub             SP, SP, #0xe8
    // 0xa923f4: SetupParameters(_ThirdpartyRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r2, fp-0xc0 */)
    //     0xa923f4: stur            NULL, [fp, #-8]
    //     0xa923f8: stur            x1, [fp, #-0xb0]
    //     0xa923fc: mov             x16, x2
    //     0xa92400: mov             x2, x1
    //     0xa92404: mov             x1, x16
    //     0xa92408: mov             x16, x3
    //     0xa9240c: mov             x3, x2
    //     0xa92410: mov             x2, x16
    //     0xa92414: stur            x1, [fp, #-0xb8]
    //     0xa92418: stur            x2, [fp, #-0xc0]
    // 0xa9241c: CheckStackOverflow
    //     0xa9241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92420: cmp             SP, x16
    //     0xa92424: b.ls            #0xa925fc
    // 0xa92428: InitAsync() -> Future<ResponseModel>
    //     0xa92428: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0xa9242c: ldr             x0, [x0, #0x4a8]
    //     0xa92430: bl              #0x582584  ; InitAsyncStub
    // 0xa92434: r16 = <String, dynamic>
    //     0xa92434: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa92438: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa9243c: stp             lr, x16, [SP]
    // 0xa92440: r0 = Map._fromLiteral()
    //     0xa92440: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa92444: stur            x0, [fp, #-0xc8]
    // 0xa92448: r16 = <String, dynamic>
    //     0xa92448: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa9244c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa92450: stp             lr, x16, [SP]
    // 0xa92454: r0 = Map._fromLiteral()
    //     0xa92454: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa92458: r1 = Null
    //     0xa92458: mov             x1, NULL
    // 0xa9245c: r2 = 4
    //     0xa9245c: movz            x2, #0x4
    // 0xa92460: stur            x0, [fp, #-0xd0]
    // 0xa92464: r0 = AllocateArray()
    //     0xa92464: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa92468: r16 = "Authorization"
    //     0xa92468: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0xa9246c: ldr             x16, [x16, #0x778]
    // 0xa92470: StoreField: r0->field_f = r16
    //     0xa92470: stur            w16, [x0, #0xf]
    // 0xa92474: ldur            x1, [fp, #-0xb8]
    // 0xa92478: StoreField: r0->field_13 = r1
    //     0xa92478: stur            w1, [x0, #0x13]
    // 0xa9247c: r16 = <String, dynamic>
    //     0xa9247c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa92480: stp             x0, x16, [SP]
    // 0xa92484: r0 = Map._fromLiteral()
    //     0xa92484: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa92488: r1 = Function '<anonymous closure>':.
    //     0xa92488: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db90] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0xa9248c: ldr             x1, [x1, #0xb90]
    // 0xa92490: r2 = Null
    //     0xa92490: mov             x2, NULL
    // 0xa92494: stur            x0, [fp, #-0xb8]
    // 0xa92498: r0 = AllocateClosure()
    //     0xa92498: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa9249c: ldur            x1, [fp, #-0xb8]
    // 0xa924a0: mov             x2, x0
    // 0xa924a4: r0 = removeWhere()
    //     0xa924a4: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0xa924a8: r16 = <String, dynamic>
    //     0xa924a8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa924ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa924b0: stp             lr, x16, [SP]
    // 0xa924b4: r0 = Map._fromLiteral()
    //     0xa924b4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa924b8: mov             x1, x0
    // 0xa924bc: ldur            x2, [fp, #-0xc0]
    // 0xa924c0: stur            x0, [fp, #-0xc0]
    // 0xa924c4: r0 = addAll()
    //     0xa924c4: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0xa924c8: r0 = Options()
    //     0xa924c8: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0xa924cc: mov             x1, x0
    // 0xa924d0: r0 = "POST"
    //     0xa924d0: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0xa924d4: ldr             x0, [x0, #0x788]
    // 0xa924d8: StoreField: r1->field_7 = r0
    //     0xa924d8: stur            w0, [x1, #7]
    // 0xa924dc: ldur            x0, [fp, #-0xc8]
    // 0xa924e0: StoreField: r1->field_2b = r0
    //     0xa924e0: stur            w0, [x1, #0x2b]
    // 0xa924e4: ldur            x0, [fp, #-0xb8]
    // 0xa924e8: StoreField: r1->field_b = r0
    //     0xa924e8: stur            w0, [x1, #0xb]
    // 0xa924ec: ldur            x0, [fp, #-0xb0]
    // 0xa924f0: LoadField: r4 = r0->field_7
    //     0xa924f0: ldur            w4, [x0, #7]
    // 0xa924f4: DecompressPointer r4
    //     0xa924f4: add             x4, x4, HEAP, lsl #32
    // 0xa924f8: stur            x4, [fp, #-0xb8]
    // 0xa924fc: LoadField: r2 = r4->field_7
    //     0xa924fc: ldur            w2, [x4, #7]
    // 0xa92500: DecompressPointer r2
    //     0xa92500: add             x2, x2, HEAP, lsl #32
    // 0xa92504: r16 = Sentinel
    //     0xa92504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa92508: cmp             w2, w16
    // 0xa9250c: b.eq            #0xa92604
    // 0xa92510: ldur            x5, [fp, #-0xc0]
    // 0xa92514: ldur            x6, [fp, #-0xd0]
    // 0xa92518: r3 = "ThirdParty/cancelThirdParty"
    //     0xa92518: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1db98] "ThirdParty/cancelThirdParty"
    //     0xa9251c: ldr             x3, [x3, #0xb98]
    // 0xa92520: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xa92520: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xa92524: r0 = compose()
    //     0xa92524: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0xa92528: mov             x4, x0
    // 0xa9252c: ldur            x0, [fp, #-0xb8]
    // 0xa92530: stur            x4, [fp, #-0xc0]
    // 0xa92534: LoadField: r1 = r0->field_7
    //     0xa92534: ldur            w1, [x0, #7]
    // 0xa92538: DecompressPointer r1
    //     0xa92538: add             x1, x1, HEAP, lsl #32
    // 0xa9253c: LoadField: r2 = r1->field_47
    //     0xa9253c: ldur            w2, [x1, #0x47]
    // 0xa92540: DecompressPointer r2
    //     0xa92540: add             x2, x2, HEAP, lsl #32
    // 0xa92544: r16 = Sentinel
    //     0xa92544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa92548: cmp             w2, w16
    // 0xa9254c: b.eq            #0xa9260c
    // 0xa92550: ldur            x5, [fp, #-0xb0]
    // 0xa92554: LoadField: r3 = r5->field_b
    //     0xa92554: ldur            w3, [x5, #0xb]
    // 0xa92558: DecompressPointer r3
    //     0xa92558: add             x3, x3, HEAP, lsl #32
    // 0xa9255c: mov             x1, x5
    // 0xa92560: r0 = _combineBaseUrls()
    //     0xa92560: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0xa92564: ldur            x1, [fp, #-0xc0]
    // 0xa92568: mov             x2, x0
    // 0xa9256c: r0 = copyWith()
    //     0xa9256c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0xa92570: r16 = <ResponseModel>
    //     0xa92570: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0xa92574: ldr             x16, [x16, #0x4a8]
    // 0xa92578: ldur            lr, [fp, #-0xb0]
    // 0xa9257c: stp             lr, x16, [SP, #8]
    // 0xa92580: str             x0, [SP]
    // 0xa92584: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa92584: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa92588: r0 = _setStreamType()
    //     0xa92588: bl              #0x853460  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_setStreamType
    // 0xa9258c: r16 = <Map<String, dynamic>>
    //     0xa9258c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0xa92590: ldur            lr, [fp, #-0xb8]
    // 0xa92594: stp             lr, x16, [SP, #8]
    // 0xa92598: str             x0, [SP]
    // 0xa9259c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9259c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa925a0: r0 = fetch()
    //     0xa925a0: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0xa925a4: mov             x1, x0
    // 0xa925a8: stur            x1, [fp, #-0xb8]
    // 0xa925ac: r0 = Await()
    //     0xa925ac: bl              #0x582344  ; AwaitStub
    // 0xa925b0: stur            x0, [fp, #-0xc0]
    // 0xa925b4: LoadField: r3 = r0->field_b
    //     0xa925b4: ldur            w3, [x0, #0xb]
    // 0xa925b8: DecompressPointer r3
    //     0xa925b8: add             x3, x3, HEAP, lsl #32
    // 0xa925bc: stur            x3, [fp, #-0xb8]
    // 0xa925c0: cmp             w3, NULL
    // 0xa925c4: b.eq            #0xa92618
    // 0xa925c8: r1 = Function '<anonymous closure>':.
    //     0xa925c8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba0] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0xa925cc: ldr             x1, [x1, #0xba0]
    // 0xa925d0: r2 = Null
    //     0xa925d0: mov             x2, NULL
    // 0xa925d4: r0 = AllocateClosure()
    //     0xa925d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa925d8: ldur            x16, [fp, #-0xb8]
    // 0xa925dc: stp             x16, NULL, [SP, #8]
    // 0xa925e0: str             x0, [SP]
    // 0xa925e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa925e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa925e8: r0 = _$ResponseModelFromJson()
    //     0xa925e8: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0xa925ec: r0 = ReturnAsyncNotFuture()
    //     0xa925ec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa925f0: sub             SP, fp, #0xe8
    // 0xa925f4: r0 = ReThrow()
    //     0xa925f4: bl              #0xd45738  ; ReThrowStub
    // 0xa925f8: brk             #0
    // 0xa925fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa925fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92600: b               #0xa92428
    // 0xa92604: r9 = options
    //     0xa92604: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0xa92608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92608: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9260c: r9 = _baseUrl
    //     0xa9260c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0xa92610: ldr             x9, [x9, #0x7a0]
    // 0xa92614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa92614: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa92618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92618: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 541, size: 0x8, field offset: 0x8
abstract class ThirdpartyRemoteDataSource extends Object {
}
