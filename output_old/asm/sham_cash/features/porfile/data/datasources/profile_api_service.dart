// lib: , url: package:sham_cash/features/porfile/data/datasources/profile_api_service.dart

// class id: 1050167, size: 0x8
class :: {
}

// class id: 588, size: 0x14, field offset: 0x8
class _ProfileApiService extends Object
    implements ProfileApiService {

  _ updateContactInfo(/* No info */) async {
    // ** addr: 0x6cc4f8, size: 0x210
    // 0x6cc4f8: EnterFrame
    //     0x6cc4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc4fc: mov             fp, SP
    // 0x6cc500: AllocStack(0xe8)
    //     0x6cc500: sub             SP, SP, #0xe8
    // 0x6cc504: SetupParameters(_ProfileApiService this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x6cc504: stur            NULL, [fp, #-8]
    //     0x6cc508: stur            x1, [fp, #-0xb0]
    //     0x6cc50c: stur            x2, [fp, #-0xb8]
    //     0x6cc510: stur            x3, [fp, #-0xc0]
    // 0x6cc514: CheckStackOverflow
    //     0x6cc514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc518: cmp             SP, x16
    //     0x6cc51c: b.ls            #0x6cc6ec
    // 0x6cc520: InitAsync() -> Future<ResponseModel>
    //     0x6cc520: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x6cc524: ldr             x0, [x0, #0x358]
    //     0x6cc528: bl              #0x4d2210  ; InitAsyncStub
    // 0x6cc52c: r16 = <String, dynamic>
    //     0x6cc52c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6cc530: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6cc534: stp             lr, x16, [SP]
    // 0x6cc538: r0 = Map._fromLiteral()
    //     0x6cc538: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6cc53c: stur            x0, [fp, #-0xc8]
    // 0x6cc540: r16 = <String, dynamic>
    //     0x6cc540: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6cc544: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6cc548: stp             lr, x16, [SP]
    // 0x6cc54c: r0 = Map._fromLiteral()
    //     0x6cc54c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6cc550: r1 = Null
    //     0x6cc550: mov             x1, NULL
    // 0x6cc554: r2 = 4
    //     0x6cc554: movz            x2, #0x4
    // 0x6cc558: stur            x0, [fp, #-0xd0]
    // 0x6cc55c: r0 = AllocateArray()
    //     0x6cc55c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6cc560: r16 = "Authorization"
    //     0x6cc560: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x6cc564: ldr             x16, [x16, #0x7d0]
    // 0x6cc568: StoreField: r0->field_f = r16
    //     0x6cc568: stur            w16, [x0, #0xf]
    // 0x6cc56c: ldur            x1, [fp, #-0xc0]
    // 0x6cc570: StoreField: r0->field_13 = r1
    //     0x6cc570: stur            w1, [x0, #0x13]
    // 0x6cc574: r16 = <String, dynamic>
    //     0x6cc574: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6cc578: stp             x0, x16, [SP]
    // 0x6cc57c: r0 = Map._fromLiteral()
    //     0x6cc57c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6cc580: r1 = Function '<anonymous closure>':.
    //     0x6cc580: add             x1, PP, #0x17, lsl #12  ; [pp+0x17360] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x6cc584: ldr             x1, [x1, #0x360]
    // 0x6cc588: r2 = Null
    //     0x6cc588: mov             x2, NULL
    // 0x6cc58c: stur            x0, [fp, #-0xc0]
    // 0x6cc590: r0 = AllocateClosure()
    //     0x6cc590: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cc594: ldur            x1, [fp, #-0xc0]
    // 0x6cc598: mov             x2, x0
    // 0x6cc59c: r0 = removeWhere()
    //     0x6cc59c: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x6cc5a0: r16 = <String, dynamic>
    //     0x6cc5a0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6cc5a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6cc5a8: stp             lr, x16, [SP]
    // 0x6cc5ac: r0 = Map._fromLiteral()
    //     0x6cc5ac: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6cc5b0: mov             x1, x0
    // 0x6cc5b4: ldur            x2, [fp, #-0xb8]
    // 0x6cc5b8: stur            x0, [fp, #-0xb8]
    // 0x6cc5bc: r0 = addAll()
    //     0x6cc5bc: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x6cc5c0: r0 = Options()
    //     0x6cc5c0: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6cc5c4: mov             x1, x0
    // 0x6cc5c8: r0 = "POST"
    //     0x6cc5c8: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x6cc5cc: StoreField: r1->field_7 = r0
    //     0x6cc5cc: stur            w0, [x1, #7]
    // 0x6cc5d0: ldur            x0, [fp, #-0xc8]
    // 0x6cc5d4: StoreField: r1->field_2b = r0
    //     0x6cc5d4: stur            w0, [x1, #0x2b]
    // 0x6cc5d8: ldur            x0, [fp, #-0xc0]
    // 0x6cc5dc: StoreField: r1->field_b = r0
    //     0x6cc5dc: stur            w0, [x1, #0xb]
    // 0x6cc5e0: ldur            x0, [fp, #-0xb0]
    // 0x6cc5e4: LoadField: r4 = r0->field_7
    //     0x6cc5e4: ldur            w4, [x0, #7]
    // 0x6cc5e8: DecompressPointer r4
    //     0x6cc5e8: add             x4, x4, HEAP, lsl #32
    // 0x6cc5ec: stur            x4, [fp, #-0xc0]
    // 0x6cc5f0: LoadField: r2 = r4->field_7
    //     0x6cc5f0: ldur            w2, [x4, #7]
    // 0x6cc5f4: DecompressPointer r2
    //     0x6cc5f4: add             x2, x2, HEAP, lsl #32
    // 0x6cc5f8: r16 = Sentinel
    //     0x6cc5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc5fc: cmp             w2, w16
    // 0x6cc600: b.eq            #0x6cc6f4
    // 0x6cc604: ldur            x5, [fp, #-0xb8]
    // 0x6cc608: ldur            x6, [fp, #-0xd0]
    // 0x6cc60c: r3 = "Account/editContact"
    //     0x6cc60c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17368] "Account/editContact"
    //     0x6cc610: ldr             x3, [x3, #0x368]
    // 0x6cc614: r0 = compose()
    //     0x6cc614: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x6cc618: mov             x4, x0
    // 0x6cc61c: ldur            x0, [fp, #-0xc0]
    // 0x6cc620: stur            x4, [fp, #-0xb8]
    // 0x6cc624: LoadField: r1 = r0->field_7
    //     0x6cc624: ldur            w1, [x0, #7]
    // 0x6cc628: DecompressPointer r1
    //     0x6cc628: add             x1, x1, HEAP, lsl #32
    // 0x6cc62c: LoadField: r2 = r1->field_47
    //     0x6cc62c: ldur            w2, [x1, #0x47]
    // 0x6cc630: DecompressPointer r2
    //     0x6cc630: add             x2, x2, HEAP, lsl #32
    // 0x6cc634: r16 = Sentinel
    //     0x6cc634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc638: cmp             w2, w16
    // 0x6cc63c: b.eq            #0x6cc6fc
    // 0x6cc640: ldur            x5, [fp, #-0xb0]
    // 0x6cc644: LoadField: r3 = r5->field_b
    //     0x6cc644: ldur            w3, [x5, #0xb]
    // 0x6cc648: DecompressPointer r3
    //     0x6cc648: add             x3, x3, HEAP, lsl #32
    // 0x6cc64c: mov             x1, x5
    // 0x6cc650: r0 = _combineBaseUrls()
    //     0x6cc650: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x6cc654: ldur            x1, [fp, #-0xb8]
    // 0x6cc658: mov             x2, x0
    // 0x6cc65c: r0 = copyWith()
    //     0x6cc65c: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x6cc660: r16 = <ResponseModel>
    //     0x6cc660: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x6cc664: ldr             x16, [x16, #0x358]
    // 0x6cc668: ldur            lr, [fp, #-0xb0]
    // 0x6cc66c: stp             lr, x16, [SP, #8]
    // 0x6cc670: str             x0, [SP]
    // 0x6cc674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cc674: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cc678: r0 = _setStreamType()
    //     0x6cc678: bl              #0x6cc708  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x6cc67c: r16 = <Map<String, dynamic>>
    //     0x6cc67c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x6cc680: ldur            lr, [fp, #-0xc0]
    // 0x6cc684: stp             lr, x16, [SP, #8]
    // 0x6cc688: str             x0, [SP]
    // 0x6cc68c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cc68c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cc690: r0 = fetch()
    //     0x6cc690: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x6cc694: mov             x1, x0
    // 0x6cc698: stur            x1, [fp, #-0xb8]
    // 0x6cc69c: r0 = Await()
    //     0x6cc69c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6cc6a0: stur            x0, [fp, #-0xc0]
    // 0x6cc6a4: LoadField: r3 = r0->field_b
    //     0x6cc6a4: ldur            w3, [x0, #0xb]
    // 0x6cc6a8: DecompressPointer r3
    //     0x6cc6a8: add             x3, x3, HEAP, lsl #32
    // 0x6cc6ac: stur            x3, [fp, #-0xb8]
    // 0x6cc6b0: cmp             w3, NULL
    // 0x6cc6b4: b.eq            #0x6cc704
    // 0x6cc6b8: r1 = Function '<anonymous closure>':.
    //     0x6cc6b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17370] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x6cc6bc: ldr             x1, [x1, #0x370]
    // 0x6cc6c0: r2 = Null
    //     0x6cc6c0: mov             x2, NULL
    // 0x6cc6c4: r0 = AllocateClosure()
    //     0x6cc6c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6cc6c8: ldur            x16, [fp, #-0xb8]
    // 0x6cc6cc: stp             x16, NULL, [SP, #8]
    // 0x6cc6d0: str             x0, [SP]
    // 0x6cc6d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6cc6d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6cc6d8: r0 = _$ResponseModelFromJson()
    //     0x6cc6d8: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x6cc6dc: r0 = ReturnAsyncNotFuture()
    //     0x6cc6dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6cc6e0: sub             SP, fp, #0xe8
    // 0x6cc6e4: r0 = ReThrow()
    //     0x6cc6e4: bl              #0xb8b784  ; ReThrowStub
    // 0x6cc6e8: brk             #0
    // 0x6cc6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc6ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc6f0: b               #0x6cc520
    // 0x6cc6f4: r9 = options
    //     0x6cc6f4: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x6cc6f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc6f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cc6fc: r9 = _baseUrl
    //     0x6cc6fc: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x6cc700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc700: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cc704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cc704: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_ProfileApiService, RequestOptions) {
    // ** addr: 0x6cc708, size: 0x12c
    // 0x6cc708: EnterFrame
    //     0x6cc708: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc70c: mov             fp, SP
    // 0x6cc710: AllocStack(0x18)
    //     0x6cc710: sub             SP, SP, #0x18
    // 0x6cc714: SetupParameters()
    //     0x6cc714: ldur            w0, [x4, #0xf]
    //     0x6cc718: cbnz            w0, #0x6cc724
    //     0x6cc71c: mov             x0, NULL
    //     0x6cc720: b               #0x6cc734
    //     0x6cc724: ldur            w0, [x4, #0x17]
    //     0x6cc728: add             x1, fp, w0, sxtw #2
    //     0x6cc72c: ldr             x1, [x1, #0x10]
    //     0x6cc730: mov             x0, x1
    //     0x6cc734: stur            x0, [fp, #-8]
    // 0x6cc738: CheckStackOverflow
    //     0x6cc738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc73c: cmp             SP, x16
    //     0x6cc740: b.ls            #0x6cc824
    // 0x6cc744: mov             x1, x0
    // 0x6cc748: r2 = Null
    //     0x6cc748: mov             x2, NULL
    // 0x6cc74c: r3 = Y0
    //     0x6cc74c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc018] TypeParameter: Y0
    //     0x6cc750: ldr             x3, [x3, #0x18]
    // 0x6cc754: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6cc754: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x6cc758: LoadField: r30 = r30->field_7
    //     0x6cc758: ldur            lr, [lr, #7]
    // 0x6cc75c: blr             lr
    // 0x6cc760: r1 = LoadClassIdInstr(r0)
    //     0x6cc760: ldur            x1, [x0, #-1]
    //     0x6cc764: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc768: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6cc76c: stp             x16, x0, [SP]
    // 0x6cc770: mov             x0, x1
    // 0x6cc774: mov             lr, x0
    // 0x6cc778: ldr             lr, [x21, lr, lsl #3]
    // 0x6cc77c: blr             lr
    // 0x6cc780: tbz             w0, #4, #0x6cc814
    // 0x6cc784: ldr             x0, [fp, #0x10]
    // 0x6cc788: LoadField: r1 = r0->field_1f
    //     0x6cc788: ldur            w1, [x0, #0x1f]
    // 0x6cc78c: DecompressPointer r1
    //     0x6cc78c: add             x1, x1, HEAP, lsl #32
    // 0x6cc790: r16 = Sentinel
    //     0x6cc790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc794: cmp             w1, w16
    // 0x6cc798: b.eq            #0x6cc82c
    // 0x6cc79c: r16 = Instance_ResponseType
    //     0x6cc79c: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!ResponseType@b60001
    // 0x6cc7a0: cmp             w1, w16
    // 0x6cc7a4: b.eq            #0x6cc818
    // 0x6cc7a8: r16 = Instance_ResponseType
    //     0x6cc7a8: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] Obj!ResponseType@b5ffe1
    // 0x6cc7ac: cmp             w1, w16
    // 0x6cc7b0: b.eq            #0x6cc818
    // 0x6cc7b4: ldur            x1, [fp, #-8]
    // 0x6cc7b8: r2 = Null
    //     0x6cc7b8: mov             x2, NULL
    // 0x6cc7bc: r3 = Y0
    //     0x6cc7bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc018] TypeParameter: Y0
    //     0x6cc7c0: ldr             x3, [x3, #0x18]
    // 0x6cc7c4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6cc7c4: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x6cc7c8: LoadField: r30 = r30->field_7
    //     0x6cc7c8: ldur            lr, [lr, #7]
    // 0x6cc7cc: blr             lr
    // 0x6cc7d0: r1 = LoadClassIdInstr(r0)
    //     0x6cc7d0: ldur            x1, [x0, #-1]
    //     0x6cc7d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6cc7d8: r16 = String
    //     0x6cc7d8: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6cc7dc: stp             x16, x0, [SP]
    // 0x6cc7e0: mov             x0, x1
    // 0x6cc7e4: mov             lr, x0
    // 0x6cc7e8: ldr             lr, [x21, lr, lsl #3]
    // 0x6cc7ec: blr             lr
    // 0x6cc7f0: tbnz            w0, #4, #0x6cc804
    // 0x6cc7f4: ldr             x0, [fp, #0x10]
    // 0x6cc7f8: r1 = Instance_ResponseType
    //     0x6cc7f8: ldr             x1, [PP, #0x7e98]  ; [pp+0x7e98] Obj!ResponseType@b5ffc1
    // 0x6cc7fc: StoreField: r0->field_1f = r1
    //     0x6cc7fc: stur            w1, [x0, #0x1f]
    // 0x6cc800: b               #0x6cc818
    // 0x6cc804: ldr             x0, [fp, #0x10]
    // 0x6cc808: r1 = Instance_ResponseType
    //     0x6cc808: ldr             x1, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x6cc80c: StoreField: r0->field_1f = r1
    //     0x6cc80c: stur            w1, [x0, #0x1f]
    // 0x6cc810: b               #0x6cc818
    // 0x6cc814: ldr             x0, [fp, #0x10]
    // 0x6cc818: LeaveFrame
    //     0x6cc818: mov             SP, fp
    //     0x6cc81c: ldp             fp, lr, [SP], #0x10
    // 0x6cc820: ret
    //     0x6cc820: ret             
    // 0x6cc824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc824: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc828: b               #0x6cc744
    // 0x6cc82c: r9 = responseType
    //     0x6cc82c: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x6cc830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc830: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateCommercialAccount(/* No info */) async {
    // ** addr: 0x78896c, size: 0x224
    // 0x78896c: EnterFrame
    //     0x78896c: stp             fp, lr, [SP, #-0x10]!
    //     0x788970: mov             fp, SP
    // 0x788974: AllocStack(0xe8)
    //     0x788974: sub             SP, SP, #0xe8
    // 0x788978: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x788978: stur            NULL, [fp, #-8]
    //     0x78897c: stur            x1, [fp, #-0xb0]
    //     0x788980: mov             x16, x2
    //     0x788984: mov             x2, x1
    //     0x788988: mov             x1, x16
    //     0x78898c: stur            x1, [fp, #-0xb8]
    //     0x788990: stur            x3, [fp, #-0xc0]
    // 0x788994: CheckStackOverflow
    //     0x788994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788998: cmp             SP, x16
    //     0x78899c: b.ls            #0x788b74
    // 0x7889a0: InitAsync() -> Future<ResponseModel>
    //     0x7889a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7889a4: ldr             x0, [x0, #0x358]
    //     0x7889a8: bl              #0x4d2210  ; InitAsyncStub
    // 0x7889ac: r16 = <String, dynamic>
    //     0x7889ac: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7889b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7889b4: stp             lr, x16, [SP]
    // 0x7889b8: r0 = Map._fromLiteral()
    //     0x7889b8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7889bc: stur            x0, [fp, #-0xc8]
    // 0x7889c0: r16 = <String, dynamic>
    //     0x7889c0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7889c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7889c8: stp             lr, x16, [SP]
    // 0x7889cc: r0 = Map._fromLiteral()
    //     0x7889cc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7889d0: r1 = Null
    //     0x7889d0: mov             x1, NULL
    // 0x7889d4: r2 = 4
    //     0x7889d4: movz            x2, #0x4
    // 0x7889d8: stur            x0, [fp, #-0xd0]
    // 0x7889dc: r0 = AllocateArray()
    //     0x7889dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7889e0: r16 = "Authorization"
    //     0x7889e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7889e4: ldr             x16, [x16, #0x7d0]
    // 0x7889e8: StoreField: r0->field_f = r16
    //     0x7889e8: stur            w16, [x0, #0xf]
    // 0x7889ec: ldur            x1, [fp, #-0xc0]
    // 0x7889f0: StoreField: r0->field_13 = r1
    //     0x7889f0: stur            w1, [x0, #0x13]
    // 0x7889f4: r16 = <String, dynamic>
    //     0x7889f4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7889f8: stp             x0, x16, [SP]
    // 0x7889fc: r0 = Map._fromLiteral()
    //     0x7889fc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x788a00: r1 = Function '<anonymous closure>':.
    //     0x788a00: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b178] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x788a04: ldr             x1, [x1, #0x178]
    // 0x788a08: r2 = Null
    //     0x788a08: mov             x2, NULL
    // 0x788a0c: stur            x0, [fp, #-0xc0]
    // 0x788a10: r0 = AllocateClosure()
    //     0x788a10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x788a14: ldur            x1, [fp, #-0xc0]
    // 0x788a18: mov             x2, x0
    // 0x788a1c: r0 = removeWhere()
    //     0x788a1c: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x788a20: r16 = <String, dynamic>
    //     0x788a20: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x788a24: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x788a28: stp             lr, x16, [SP]
    // 0x788a2c: r0 = Map._fromLiteral()
    //     0x788a2c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x788a30: ldur            x1, [fp, #-0xb8]
    // 0x788a34: stur            x0, [fp, #-0xb8]
    // 0x788a38: r0 = _$ProfileModelToJson()
    //     0x788a38: bl              #0x785f90  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelToJson
    // 0x788a3c: ldur            x1, [fp, #-0xb8]
    // 0x788a40: mov             x2, x0
    // 0x788a44: r0 = addAll()
    //     0x788a44: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x788a48: r0 = Options()
    //     0x788a48: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x788a4c: mov             x1, x0
    // 0x788a50: r0 = "POST"
    //     0x788a50: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x788a54: StoreField: r1->field_7 = r0
    //     0x788a54: stur            w0, [x1, #7]
    // 0x788a58: ldur            x0, [fp, #-0xc8]
    // 0x788a5c: StoreField: r1->field_2b = r0
    //     0x788a5c: stur            w0, [x1, #0x2b]
    // 0x788a60: ldur            x0, [fp, #-0xc0]
    // 0x788a64: StoreField: r1->field_b = r0
    //     0x788a64: stur            w0, [x1, #0xb]
    // 0x788a68: ldur            x0, [fp, #-0xb0]
    // 0x788a6c: LoadField: r4 = r0->field_7
    //     0x788a6c: ldur            w4, [x0, #7]
    // 0x788a70: DecompressPointer r4
    //     0x788a70: add             x4, x4, HEAP, lsl #32
    // 0x788a74: stur            x4, [fp, #-0xc0]
    // 0x788a78: LoadField: r2 = r4->field_7
    //     0x788a78: ldur            w2, [x4, #7]
    // 0x788a7c: DecompressPointer r2
    //     0x788a7c: add             x2, x2, HEAP, lsl #32
    // 0x788a80: r16 = Sentinel
    //     0x788a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x788a84: cmp             w2, w16
    // 0x788a88: b.eq            #0x788b7c
    // 0x788a8c: ldur            x5, [fp, #-0xb8]
    // 0x788a90: ldur            x6, [fp, #-0xd0]
    // 0x788a94: r3 = "CommercialAccounts/update"
    //     0x788a94: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b180] "CommercialAccounts/update"
    //     0x788a98: ldr             x3, [x3, #0x180]
    // 0x788a9c: r0 = compose()
    //     0x788a9c: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x788aa0: mov             x4, x0
    // 0x788aa4: ldur            x0, [fp, #-0xc0]
    // 0x788aa8: stur            x4, [fp, #-0xb8]
    // 0x788aac: LoadField: r1 = r0->field_7
    //     0x788aac: ldur            w1, [x0, #7]
    // 0x788ab0: DecompressPointer r1
    //     0x788ab0: add             x1, x1, HEAP, lsl #32
    // 0x788ab4: LoadField: r2 = r1->field_47
    //     0x788ab4: ldur            w2, [x1, #0x47]
    // 0x788ab8: DecompressPointer r2
    //     0x788ab8: add             x2, x2, HEAP, lsl #32
    // 0x788abc: r16 = Sentinel
    //     0x788abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x788ac0: cmp             w2, w16
    // 0x788ac4: b.eq            #0x788b84
    // 0x788ac8: ldur            x5, [fp, #-0xb0]
    // 0x788acc: LoadField: r3 = r5->field_b
    //     0x788acc: ldur            w3, [x5, #0xb]
    // 0x788ad0: DecompressPointer r3
    //     0x788ad0: add             x3, x3, HEAP, lsl #32
    // 0x788ad4: mov             x1, x5
    // 0x788ad8: r0 = _combineBaseUrls()
    //     0x788ad8: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x788adc: ldur            x1, [fp, #-0xb8]
    // 0x788ae0: mov             x2, x0
    // 0x788ae4: r0 = copyWith()
    //     0x788ae4: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x788ae8: r16 = <ResponseModel>
    //     0x788ae8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x788aec: ldr             x16, [x16, #0x358]
    // 0x788af0: ldur            lr, [fp, #-0xb0]
    // 0x788af4: stp             lr, x16, [SP, #8]
    // 0x788af8: str             x0, [SP]
    // 0x788afc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x788afc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788b00: r0 = _setStreamType()
    //     0x788b00: bl              #0x6cc708  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x788b04: r16 = <Map<String, dynamic>>
    //     0x788b04: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x788b08: ldur            lr, [fp, #-0xc0]
    // 0x788b0c: stp             lr, x16, [SP, #8]
    // 0x788b10: str             x0, [SP]
    // 0x788b14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x788b14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788b18: r0 = fetch()
    //     0x788b18: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x788b1c: mov             x1, x0
    // 0x788b20: stur            x1, [fp, #-0xb8]
    // 0x788b24: r0 = Await()
    //     0x788b24: bl              #0x4d1fd0  ; AwaitStub
    // 0x788b28: stur            x0, [fp, #-0xc0]
    // 0x788b2c: LoadField: r3 = r0->field_b
    //     0x788b2c: ldur            w3, [x0, #0xb]
    // 0x788b30: DecompressPointer r3
    //     0x788b30: add             x3, x3, HEAP, lsl #32
    // 0x788b34: stur            x3, [fp, #-0xb8]
    // 0x788b38: cmp             w3, NULL
    // 0x788b3c: b.eq            #0x788b8c
    // 0x788b40: r1 = Function '<anonymous closure>':.
    //     0x788b40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b188] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x788b44: ldr             x1, [x1, #0x188]
    // 0x788b48: r2 = Null
    //     0x788b48: mov             x2, NULL
    // 0x788b4c: r0 = AllocateClosure()
    //     0x788b4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x788b50: ldur            x16, [fp, #-0xb8]
    // 0x788b54: stp             x16, NULL, [SP, #8]
    // 0x788b58: str             x0, [SP]
    // 0x788b5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x788b5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788b60: r0 = _$ResponseModelFromJson()
    //     0x788b60: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x788b64: r0 = ReturnAsyncNotFuture()
    //     0x788b64: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x788b68: sub             SP, fp, #0xe8
    // 0x788b6c: r0 = ReThrow()
    //     0x788b6c: bl              #0xb8b784  ; ReThrowStub
    // 0x788b70: brk             #0
    // 0x788b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788b74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788b78: b               #0x7889a0
    // 0x788b7c: r9 = options
    //     0x788b7c: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x788b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x788b80: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x788b84: r9 = _baseUrl
    //     0x788b84: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x788b88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x788b88: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x788b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788b8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateGovernmentAccount(/* No info */) async {
    // ** addr: 0x788ca8, size: 0x224
    // 0x788ca8: EnterFrame
    //     0x788ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x788cac: mov             fp, SP
    // 0x788cb0: AllocStack(0xe8)
    //     0x788cb0: sub             SP, SP, #0xe8
    // 0x788cb4: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x788cb4: stur            NULL, [fp, #-8]
    //     0x788cb8: stur            x1, [fp, #-0xb0]
    //     0x788cbc: mov             x16, x2
    //     0x788cc0: mov             x2, x1
    //     0x788cc4: mov             x1, x16
    //     0x788cc8: stur            x1, [fp, #-0xb8]
    //     0x788ccc: stur            x3, [fp, #-0xc0]
    // 0x788cd0: CheckStackOverflow
    //     0x788cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788cd4: cmp             SP, x16
    //     0x788cd8: b.ls            #0x788eb0
    // 0x788cdc: InitAsync() -> Future<ResponseModel>
    //     0x788cdc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x788ce0: ldr             x0, [x0, #0x358]
    //     0x788ce4: bl              #0x4d2210  ; InitAsyncStub
    // 0x788ce8: r16 = <String, dynamic>
    //     0x788ce8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x788cec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x788cf0: stp             lr, x16, [SP]
    // 0x788cf4: r0 = Map._fromLiteral()
    //     0x788cf4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x788cf8: stur            x0, [fp, #-0xc8]
    // 0x788cfc: r16 = <String, dynamic>
    //     0x788cfc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x788d00: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x788d04: stp             lr, x16, [SP]
    // 0x788d08: r0 = Map._fromLiteral()
    //     0x788d08: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x788d0c: r1 = Null
    //     0x788d0c: mov             x1, NULL
    // 0x788d10: r2 = 4
    //     0x788d10: movz            x2, #0x4
    // 0x788d14: stur            x0, [fp, #-0xd0]
    // 0x788d18: r0 = AllocateArray()
    //     0x788d18: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x788d1c: r16 = "Authorization"
    //     0x788d1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x788d20: ldr             x16, [x16, #0x7d0]
    // 0x788d24: StoreField: r0->field_f = r16
    //     0x788d24: stur            w16, [x0, #0xf]
    // 0x788d28: ldur            x1, [fp, #-0xc0]
    // 0x788d2c: StoreField: r0->field_13 = r1
    //     0x788d2c: stur            w1, [x0, #0x13]
    // 0x788d30: r16 = <String, dynamic>
    //     0x788d30: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x788d34: stp             x0, x16, [SP]
    // 0x788d38: r0 = Map._fromLiteral()
    //     0x788d38: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x788d3c: r1 = Function '<anonymous closure>':.
    //     0x788d3c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b190] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x788d40: ldr             x1, [x1, #0x190]
    // 0x788d44: r2 = Null
    //     0x788d44: mov             x2, NULL
    // 0x788d48: stur            x0, [fp, #-0xc0]
    // 0x788d4c: r0 = AllocateClosure()
    //     0x788d4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x788d50: ldur            x1, [fp, #-0xc0]
    // 0x788d54: mov             x2, x0
    // 0x788d58: r0 = removeWhere()
    //     0x788d58: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x788d5c: r16 = <String, dynamic>
    //     0x788d5c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x788d60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x788d64: stp             lr, x16, [SP]
    // 0x788d68: r0 = Map._fromLiteral()
    //     0x788d68: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x788d6c: ldur            x1, [fp, #-0xb8]
    // 0x788d70: stur            x0, [fp, #-0xb8]
    // 0x788d74: r0 = _$ProfileModelToJson()
    //     0x788d74: bl              #0x785f90  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelToJson
    // 0x788d78: ldur            x1, [fp, #-0xb8]
    // 0x788d7c: mov             x2, x0
    // 0x788d80: r0 = addAll()
    //     0x788d80: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x788d84: r0 = Options()
    //     0x788d84: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x788d88: mov             x1, x0
    // 0x788d8c: r0 = "POST"
    //     0x788d8c: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x788d90: StoreField: r1->field_7 = r0
    //     0x788d90: stur            w0, [x1, #7]
    // 0x788d94: ldur            x0, [fp, #-0xc8]
    // 0x788d98: StoreField: r1->field_2b = r0
    //     0x788d98: stur            w0, [x1, #0x2b]
    // 0x788d9c: ldur            x0, [fp, #-0xc0]
    // 0x788da0: StoreField: r1->field_b = r0
    //     0x788da0: stur            w0, [x1, #0xb]
    // 0x788da4: ldur            x0, [fp, #-0xb0]
    // 0x788da8: LoadField: r4 = r0->field_7
    //     0x788da8: ldur            w4, [x0, #7]
    // 0x788dac: DecompressPointer r4
    //     0x788dac: add             x4, x4, HEAP, lsl #32
    // 0x788db0: stur            x4, [fp, #-0xc0]
    // 0x788db4: LoadField: r2 = r4->field_7
    //     0x788db4: ldur            w2, [x4, #7]
    // 0x788db8: DecompressPointer r2
    //     0x788db8: add             x2, x2, HEAP, lsl #32
    // 0x788dbc: r16 = Sentinel
    //     0x788dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x788dc0: cmp             w2, w16
    // 0x788dc4: b.eq            #0x788eb8
    // 0x788dc8: ldur            x5, [fp, #-0xb8]
    // 0x788dcc: ldur            x6, [fp, #-0xd0]
    // 0x788dd0: r3 = "GovernmentAccount/update"
    //     0x788dd0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b198] "GovernmentAccount/update"
    //     0x788dd4: ldr             x3, [x3, #0x198]
    // 0x788dd8: r0 = compose()
    //     0x788dd8: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x788ddc: mov             x4, x0
    // 0x788de0: ldur            x0, [fp, #-0xc0]
    // 0x788de4: stur            x4, [fp, #-0xb8]
    // 0x788de8: LoadField: r1 = r0->field_7
    //     0x788de8: ldur            w1, [x0, #7]
    // 0x788dec: DecompressPointer r1
    //     0x788dec: add             x1, x1, HEAP, lsl #32
    // 0x788df0: LoadField: r2 = r1->field_47
    //     0x788df0: ldur            w2, [x1, #0x47]
    // 0x788df4: DecompressPointer r2
    //     0x788df4: add             x2, x2, HEAP, lsl #32
    // 0x788df8: r16 = Sentinel
    //     0x788df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x788dfc: cmp             w2, w16
    // 0x788e00: b.eq            #0x788ec0
    // 0x788e04: ldur            x5, [fp, #-0xb0]
    // 0x788e08: LoadField: r3 = r5->field_b
    //     0x788e08: ldur            w3, [x5, #0xb]
    // 0x788e0c: DecompressPointer r3
    //     0x788e0c: add             x3, x3, HEAP, lsl #32
    // 0x788e10: mov             x1, x5
    // 0x788e14: r0 = _combineBaseUrls()
    //     0x788e14: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x788e18: ldur            x1, [fp, #-0xb8]
    // 0x788e1c: mov             x2, x0
    // 0x788e20: r0 = copyWith()
    //     0x788e20: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x788e24: r16 = <ResponseModel>
    //     0x788e24: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x788e28: ldr             x16, [x16, #0x358]
    // 0x788e2c: ldur            lr, [fp, #-0xb0]
    // 0x788e30: stp             lr, x16, [SP, #8]
    // 0x788e34: str             x0, [SP]
    // 0x788e38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x788e38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788e3c: r0 = _setStreamType()
    //     0x788e3c: bl              #0x6cc708  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x788e40: r16 = <Map<String, dynamic>>
    //     0x788e40: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x788e44: ldur            lr, [fp, #-0xc0]
    // 0x788e48: stp             lr, x16, [SP, #8]
    // 0x788e4c: str             x0, [SP]
    // 0x788e50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x788e50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788e54: r0 = fetch()
    //     0x788e54: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x788e58: mov             x1, x0
    // 0x788e5c: stur            x1, [fp, #-0xb8]
    // 0x788e60: r0 = Await()
    //     0x788e60: bl              #0x4d1fd0  ; AwaitStub
    // 0x788e64: stur            x0, [fp, #-0xc0]
    // 0x788e68: LoadField: r3 = r0->field_b
    //     0x788e68: ldur            w3, [x0, #0xb]
    // 0x788e6c: DecompressPointer r3
    //     0x788e6c: add             x3, x3, HEAP, lsl #32
    // 0x788e70: stur            x3, [fp, #-0xb8]
    // 0x788e74: cmp             w3, NULL
    // 0x788e78: b.eq            #0x788ec8
    // 0x788e7c: r1 = Function '<anonymous closure>':.
    //     0x788e7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x788e80: ldr             x1, [x1, #0x1a0]
    // 0x788e84: r2 = Null
    //     0x788e84: mov             x2, NULL
    // 0x788e88: r0 = AllocateClosure()
    //     0x788e88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x788e8c: ldur            x16, [fp, #-0xb8]
    // 0x788e90: stp             x16, NULL, [SP, #8]
    // 0x788e94: str             x0, [SP]
    // 0x788e98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x788e98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x788e9c: r0 = _$ResponseModelFromJson()
    //     0x788e9c: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x788ea0: r0 = ReturnAsyncNotFuture()
    //     0x788ea0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x788ea4: sub             SP, fp, #0xe8
    // 0x788ea8: r0 = ReThrow()
    //     0x788ea8: bl              #0xb8b784  ; ReThrowStub
    // 0x788eac: brk             #0
    // 0x788eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788eb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788eb4: b               #0x788cdc
    // 0x788eb8: r9 = options
    //     0x788eb8: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x788ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x788ebc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x788ec0: r9 = _baseUrl
    //     0x788ec0: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x788ec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x788ec4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x788ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788ec8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateOrganizationAccount(/* No info */) async {
    // ** addr: 0x788fe4, size: 0x224
    // 0x788fe4: EnterFrame
    //     0x788fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x788fe8: mov             fp, SP
    // 0x788fec: AllocStack(0xe8)
    //     0x788fec: sub             SP, SP, #0xe8
    // 0x788ff0: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x788ff0: stur            NULL, [fp, #-8]
    //     0x788ff4: stur            x1, [fp, #-0xb0]
    //     0x788ff8: mov             x16, x2
    //     0x788ffc: mov             x2, x1
    //     0x789000: mov             x1, x16
    //     0x789004: stur            x1, [fp, #-0xb8]
    //     0x789008: stur            x3, [fp, #-0xc0]
    // 0x78900c: CheckStackOverflow
    //     0x78900c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789010: cmp             SP, x16
    //     0x789014: b.ls            #0x7891ec
    // 0x789018: InitAsync() -> Future<ResponseModel>
    //     0x789018: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x78901c: ldr             x0, [x0, #0x358]
    //     0x789020: bl              #0x4d2210  ; InitAsyncStub
    // 0x789024: r16 = <String, dynamic>
    //     0x789024: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x789028: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x78902c: stp             lr, x16, [SP]
    // 0x789030: r0 = Map._fromLiteral()
    //     0x789030: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x789034: stur            x0, [fp, #-0xc8]
    // 0x789038: r16 = <String, dynamic>
    //     0x789038: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78903c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x789040: stp             lr, x16, [SP]
    // 0x789044: r0 = Map._fromLiteral()
    //     0x789044: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x789048: r1 = Null
    //     0x789048: mov             x1, NULL
    // 0x78904c: r2 = 4
    //     0x78904c: movz            x2, #0x4
    // 0x789050: stur            x0, [fp, #-0xd0]
    // 0x789054: r0 = AllocateArray()
    //     0x789054: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x789058: r16 = "Authorization"
    //     0x789058: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x78905c: ldr             x16, [x16, #0x7d0]
    // 0x789060: StoreField: r0->field_f = r16
    //     0x789060: stur            w16, [x0, #0xf]
    // 0x789064: ldur            x1, [fp, #-0xc0]
    // 0x789068: StoreField: r0->field_13 = r1
    //     0x789068: stur            w1, [x0, #0x13]
    // 0x78906c: r16 = <String, dynamic>
    //     0x78906c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x789070: stp             x0, x16, [SP]
    // 0x789074: r0 = Map._fromLiteral()
    //     0x789074: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x789078: r1 = Function '<anonymous closure>':.
    //     0x789078: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1a8] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x78907c: ldr             x1, [x1, #0x1a8]
    // 0x789080: r2 = Null
    //     0x789080: mov             x2, NULL
    // 0x789084: stur            x0, [fp, #-0xc0]
    // 0x789088: r0 = AllocateClosure()
    //     0x789088: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78908c: ldur            x1, [fp, #-0xc0]
    // 0x789090: mov             x2, x0
    // 0x789094: r0 = removeWhere()
    //     0x789094: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x789098: r16 = <String, dynamic>
    //     0x789098: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78909c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7890a0: stp             lr, x16, [SP]
    // 0x7890a4: r0 = Map._fromLiteral()
    //     0x7890a4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7890a8: ldur            x1, [fp, #-0xb8]
    // 0x7890ac: stur            x0, [fp, #-0xb8]
    // 0x7890b0: r0 = _$ProfileModelToJson()
    //     0x7890b0: bl              #0x785f90  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelToJson
    // 0x7890b4: ldur            x1, [fp, #-0xb8]
    // 0x7890b8: mov             x2, x0
    // 0x7890bc: r0 = addAll()
    //     0x7890bc: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7890c0: r0 = Options()
    //     0x7890c0: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7890c4: mov             x1, x0
    // 0x7890c8: r0 = "POST"
    //     0x7890c8: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7890cc: StoreField: r1->field_7 = r0
    //     0x7890cc: stur            w0, [x1, #7]
    // 0x7890d0: ldur            x0, [fp, #-0xc8]
    // 0x7890d4: StoreField: r1->field_2b = r0
    //     0x7890d4: stur            w0, [x1, #0x2b]
    // 0x7890d8: ldur            x0, [fp, #-0xc0]
    // 0x7890dc: StoreField: r1->field_b = r0
    //     0x7890dc: stur            w0, [x1, #0xb]
    // 0x7890e0: ldur            x0, [fp, #-0xb0]
    // 0x7890e4: LoadField: r4 = r0->field_7
    //     0x7890e4: ldur            w4, [x0, #7]
    // 0x7890e8: DecompressPointer r4
    //     0x7890e8: add             x4, x4, HEAP, lsl #32
    // 0x7890ec: stur            x4, [fp, #-0xc0]
    // 0x7890f0: LoadField: r2 = r4->field_7
    //     0x7890f0: ldur            w2, [x4, #7]
    // 0x7890f4: DecompressPointer r2
    //     0x7890f4: add             x2, x2, HEAP, lsl #32
    // 0x7890f8: r16 = Sentinel
    //     0x7890f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7890fc: cmp             w2, w16
    // 0x789100: b.eq            #0x7891f4
    // 0x789104: ldur            x5, [fp, #-0xb8]
    // 0x789108: ldur            x6, [fp, #-0xd0]
    // 0x78910c: r3 = "OrganizationAccount/update"
    //     0x78910c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1b0] "OrganizationAccount/update"
    //     0x789110: ldr             x3, [x3, #0x1b0]
    // 0x789114: r0 = compose()
    //     0x789114: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x789118: mov             x4, x0
    // 0x78911c: ldur            x0, [fp, #-0xc0]
    // 0x789120: stur            x4, [fp, #-0xb8]
    // 0x789124: LoadField: r1 = r0->field_7
    //     0x789124: ldur            w1, [x0, #7]
    // 0x789128: DecompressPointer r1
    //     0x789128: add             x1, x1, HEAP, lsl #32
    // 0x78912c: LoadField: r2 = r1->field_47
    //     0x78912c: ldur            w2, [x1, #0x47]
    // 0x789130: DecompressPointer r2
    //     0x789130: add             x2, x2, HEAP, lsl #32
    // 0x789134: r16 = Sentinel
    //     0x789134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x789138: cmp             w2, w16
    // 0x78913c: b.eq            #0x7891fc
    // 0x789140: ldur            x5, [fp, #-0xb0]
    // 0x789144: LoadField: r3 = r5->field_b
    //     0x789144: ldur            w3, [x5, #0xb]
    // 0x789148: DecompressPointer r3
    //     0x789148: add             x3, x3, HEAP, lsl #32
    // 0x78914c: mov             x1, x5
    // 0x789150: r0 = _combineBaseUrls()
    //     0x789150: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x789154: ldur            x1, [fp, #-0xb8]
    // 0x789158: mov             x2, x0
    // 0x78915c: r0 = copyWith()
    //     0x78915c: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x789160: r16 = <ResponseModel>
    //     0x789160: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x789164: ldr             x16, [x16, #0x358]
    // 0x789168: ldur            lr, [fp, #-0xb0]
    // 0x78916c: stp             lr, x16, [SP, #8]
    // 0x789170: str             x0, [SP]
    // 0x789174: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x789174: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x789178: r0 = _setStreamType()
    //     0x789178: bl              #0x6cc708  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x78917c: r16 = <Map<String, dynamic>>
    //     0x78917c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x789180: ldur            lr, [fp, #-0xc0]
    // 0x789184: stp             lr, x16, [SP, #8]
    // 0x789188: str             x0, [SP]
    // 0x78918c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78918c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x789190: r0 = fetch()
    //     0x789190: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x789194: mov             x1, x0
    // 0x789198: stur            x1, [fp, #-0xb8]
    // 0x78919c: r0 = Await()
    //     0x78919c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7891a0: stur            x0, [fp, #-0xc0]
    // 0x7891a4: LoadField: r3 = r0->field_b
    //     0x7891a4: ldur            w3, [x0, #0xb]
    // 0x7891a8: DecompressPointer r3
    //     0x7891a8: add             x3, x3, HEAP, lsl #32
    // 0x7891ac: stur            x3, [fp, #-0xb8]
    // 0x7891b0: cmp             w3, NULL
    // 0x7891b4: b.eq            #0x789204
    // 0x7891b8: r1 = Function '<anonymous closure>':.
    //     0x7891b8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1b8] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7891bc: ldr             x1, [x1, #0x1b8]
    // 0x7891c0: r2 = Null
    //     0x7891c0: mov             x2, NULL
    // 0x7891c4: r0 = AllocateClosure()
    //     0x7891c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7891c8: ldur            x16, [fp, #-0xb8]
    // 0x7891cc: stp             x16, NULL, [SP, #8]
    // 0x7891d0: str             x0, [SP]
    // 0x7891d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7891d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7891d8: r0 = _$ResponseModelFromJson()
    //     0x7891d8: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7891dc: r0 = ReturnAsyncNotFuture()
    //     0x7891dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7891e0: sub             SP, fp, #0xe8
    // 0x7891e4: r0 = ReThrow()
    //     0x7891e4: bl              #0xb8b784  ; ReThrowStub
    // 0x7891e8: brk             #0
    // 0x7891ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7891ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7891f0: b               #0x789018
    // 0x7891f4: r9 = options
    //     0x7891f4: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7891f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7891f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7891fc: r9 = _baseUrl
    //     0x7891fc: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x789200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x789200: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x789204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789204: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePersonalAccount(/* No info */) async {
    // ** addr: 0x789320, size: 0x224
    // 0x789320: EnterFrame
    //     0x789320: stp             fp, lr, [SP, #-0x10]!
    //     0x789324: mov             fp, SP
    // 0x789328: AllocStack(0xe8)
    //     0x789328: sub             SP, SP, #0xe8
    // 0x78932c: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x78932c: stur            NULL, [fp, #-8]
    //     0x789330: stur            x1, [fp, #-0xb0]
    //     0x789334: mov             x16, x2
    //     0x789338: mov             x2, x1
    //     0x78933c: mov             x1, x16
    //     0x789340: stur            x1, [fp, #-0xb8]
    //     0x789344: stur            x3, [fp, #-0xc0]
    // 0x789348: CheckStackOverflow
    //     0x789348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78934c: cmp             SP, x16
    //     0x789350: b.ls            #0x789528
    // 0x789354: InitAsync() -> Future<ResponseModel>
    //     0x789354: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x789358: ldr             x0, [x0, #0x358]
    //     0x78935c: bl              #0x4d2210  ; InitAsyncStub
    // 0x789360: r16 = <String, dynamic>
    //     0x789360: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x789364: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x789368: stp             lr, x16, [SP]
    // 0x78936c: r0 = Map._fromLiteral()
    //     0x78936c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x789370: stur            x0, [fp, #-0xc8]
    // 0x789374: r16 = <String, dynamic>
    //     0x789374: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x789378: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x78937c: stp             lr, x16, [SP]
    // 0x789380: r0 = Map._fromLiteral()
    //     0x789380: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x789384: r1 = Null
    //     0x789384: mov             x1, NULL
    // 0x789388: r2 = 4
    //     0x789388: movz            x2, #0x4
    // 0x78938c: stur            x0, [fp, #-0xd0]
    // 0x789390: r0 = AllocateArray()
    //     0x789390: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x789394: r16 = "Authorization"
    //     0x789394: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x789398: ldr             x16, [x16, #0x7d0]
    // 0x78939c: StoreField: r0->field_f = r16
    //     0x78939c: stur            w16, [x0, #0xf]
    // 0x7893a0: ldur            x1, [fp, #-0xc0]
    // 0x7893a4: StoreField: r0->field_13 = r1
    //     0x7893a4: stur            w1, [x0, #0x13]
    // 0x7893a8: r16 = <String, dynamic>
    //     0x7893a8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7893ac: stp             x0, x16, [SP]
    // 0x7893b0: r0 = Map._fromLiteral()
    //     0x7893b0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7893b4: r1 = Function '<anonymous closure>':.
    //     0x7893b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7893b8: ldr             x1, [x1, #0x1c0]
    // 0x7893bc: r2 = Null
    //     0x7893bc: mov             x2, NULL
    // 0x7893c0: stur            x0, [fp, #-0xc0]
    // 0x7893c4: r0 = AllocateClosure()
    //     0x7893c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7893c8: ldur            x1, [fp, #-0xc0]
    // 0x7893cc: mov             x2, x0
    // 0x7893d0: r0 = removeWhere()
    //     0x7893d0: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7893d4: r16 = <String, dynamic>
    //     0x7893d4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7893d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7893dc: stp             lr, x16, [SP]
    // 0x7893e0: r0 = Map._fromLiteral()
    //     0x7893e0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7893e4: ldur            x1, [fp, #-0xb8]
    // 0x7893e8: stur            x0, [fp, #-0xb8]
    // 0x7893ec: r0 = _$ProfileModelToJson()
    //     0x7893ec: bl              #0x785f90  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelToJson
    // 0x7893f0: ldur            x1, [fp, #-0xb8]
    // 0x7893f4: mov             x2, x0
    // 0x7893f8: r0 = addAll()
    //     0x7893f8: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7893fc: r0 = Options()
    //     0x7893fc: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x789400: mov             x1, x0
    // 0x789404: r0 = "POST"
    //     0x789404: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x789408: StoreField: r1->field_7 = r0
    //     0x789408: stur            w0, [x1, #7]
    // 0x78940c: ldur            x0, [fp, #-0xc8]
    // 0x789410: StoreField: r1->field_2b = r0
    //     0x789410: stur            w0, [x1, #0x2b]
    // 0x789414: ldur            x0, [fp, #-0xc0]
    // 0x789418: StoreField: r1->field_b = r0
    //     0x789418: stur            w0, [x1, #0xb]
    // 0x78941c: ldur            x0, [fp, #-0xb0]
    // 0x789420: LoadField: r4 = r0->field_7
    //     0x789420: ldur            w4, [x0, #7]
    // 0x789424: DecompressPointer r4
    //     0x789424: add             x4, x4, HEAP, lsl #32
    // 0x789428: stur            x4, [fp, #-0xc0]
    // 0x78942c: LoadField: r2 = r4->field_7
    //     0x78942c: ldur            w2, [x4, #7]
    // 0x789430: DecompressPointer r2
    //     0x789430: add             x2, x2, HEAP, lsl #32
    // 0x789434: r16 = Sentinel
    //     0x789434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x789438: cmp             w2, w16
    // 0x78943c: b.eq            #0x789530
    // 0x789440: ldur            x5, [fp, #-0xb8]
    // 0x789444: ldur            x6, [fp, #-0xd0]
    // 0x789448: r3 = "PersonalAccount/update"
    //     0x789448: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] "PersonalAccount/update"
    //     0x78944c: ldr             x3, [x3, #0x1c8]
    // 0x789450: r0 = compose()
    //     0x789450: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x789454: mov             x4, x0
    // 0x789458: ldur            x0, [fp, #-0xc0]
    // 0x78945c: stur            x4, [fp, #-0xb8]
    // 0x789460: LoadField: r1 = r0->field_7
    //     0x789460: ldur            w1, [x0, #7]
    // 0x789464: DecompressPointer r1
    //     0x789464: add             x1, x1, HEAP, lsl #32
    // 0x789468: LoadField: r2 = r1->field_47
    //     0x789468: ldur            w2, [x1, #0x47]
    // 0x78946c: DecompressPointer r2
    //     0x78946c: add             x2, x2, HEAP, lsl #32
    // 0x789470: r16 = Sentinel
    //     0x789470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x789474: cmp             w2, w16
    // 0x789478: b.eq            #0x789538
    // 0x78947c: ldur            x5, [fp, #-0xb0]
    // 0x789480: LoadField: r3 = r5->field_b
    //     0x789480: ldur            w3, [x5, #0xb]
    // 0x789484: DecompressPointer r3
    //     0x789484: add             x3, x3, HEAP, lsl #32
    // 0x789488: mov             x1, x5
    // 0x78948c: r0 = _combineBaseUrls()
    //     0x78948c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x789490: ldur            x1, [fp, #-0xb8]
    // 0x789494: mov             x2, x0
    // 0x789498: r0 = copyWith()
    //     0x789498: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x78949c: r16 = <ResponseModel>
    //     0x78949c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7894a0: ldr             x16, [x16, #0x358]
    // 0x7894a4: ldur            lr, [fp, #-0xb0]
    // 0x7894a8: stp             lr, x16, [SP, #8]
    // 0x7894ac: str             x0, [SP]
    // 0x7894b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7894b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7894b4: r0 = _setStreamType()
    //     0x7894b4: bl              #0x6cc708  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x7894b8: r16 = <Map<String, dynamic>>
    //     0x7894b8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7894bc: ldur            lr, [fp, #-0xc0]
    // 0x7894c0: stp             lr, x16, [SP, #8]
    // 0x7894c4: str             x0, [SP]
    // 0x7894c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7894c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7894cc: r0 = fetch()
    //     0x7894cc: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7894d0: mov             x1, x0
    // 0x7894d4: stur            x1, [fp, #-0xb8]
    // 0x7894d8: r0 = Await()
    //     0x7894d8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7894dc: stur            x0, [fp, #-0xc0]
    // 0x7894e0: LoadField: r3 = r0->field_b
    //     0x7894e0: ldur            w3, [x0, #0xb]
    // 0x7894e4: DecompressPointer r3
    //     0x7894e4: add             x3, x3, HEAP, lsl #32
    // 0x7894e8: stur            x3, [fp, #-0xb8]
    // 0x7894ec: cmp             w3, NULL
    // 0x7894f0: b.eq            #0x789540
    // 0x7894f4: r1 = Function '<anonymous closure>':.
    //     0x7894f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7894f8: ldr             x1, [x1, #0x1d0]
    // 0x7894fc: r2 = Null
    //     0x7894fc: mov             x2, NULL
    // 0x789500: r0 = AllocateClosure()
    //     0x789500: bl              #0xb8c820  ; AllocateClosureStub
    // 0x789504: ldur            x16, [fp, #-0xb8]
    // 0x789508: stp             x16, NULL, [SP, #8]
    // 0x78950c: str             x0, [SP]
    // 0x789510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x789510: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x789514: r0 = _$ResponseModelFromJson()
    //     0x789514: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x789518: r0 = ReturnAsyncNotFuture()
    //     0x789518: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78951c: sub             SP, fp, #0xe8
    // 0x789520: r0 = ReThrow()
    //     0x789520: bl              #0xb8b784  ; ReThrowStub
    // 0x789524: brk             #0
    // 0x789528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78952c: b               #0x789354
    // 0x789530: r9 = options
    //     0x789530: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x789534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x789534: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x789538: r9 = _baseUrl
    //     0x789538: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x78953c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x78953c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x789540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x789540: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSecurityCode(/* No info */) async {
    // ** addr: 0x7ba4ac, size: 0x224
    // 0x7ba4ac: EnterFrame
    //     0x7ba4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba4b0: mov             fp, SP
    // 0x7ba4b4: AllocStack(0xe8)
    //     0x7ba4b4: sub             SP, SP, #0xe8
    // 0x7ba4b8: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x7ba4b8: stur            NULL, [fp, #-8]
    //     0x7ba4bc: stur            x1, [fp, #-0xb0]
    //     0x7ba4c0: mov             x16, x2
    //     0x7ba4c4: mov             x2, x1
    //     0x7ba4c8: mov             x1, x16
    //     0x7ba4cc: stur            x1, [fp, #-0xb8]
    //     0x7ba4d0: stur            x3, [fp, #-0xc0]
    // 0x7ba4d4: CheckStackOverflow
    //     0x7ba4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba4d8: cmp             SP, x16
    //     0x7ba4dc: b.ls            #0x7ba6b4
    // 0x7ba4e0: InitAsync() -> Future<ResponseModel>
    //     0x7ba4e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7ba4e4: ldr             x0, [x0, #0x358]
    //     0x7ba4e8: bl              #0x4d2210  ; InitAsyncStub
    // 0x7ba4ec: r16 = <String, dynamic>
    //     0x7ba4ec: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ba4f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ba4f4: stp             lr, x16, [SP]
    // 0x7ba4f8: r0 = Map._fromLiteral()
    //     0x7ba4f8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ba4fc: stur            x0, [fp, #-0xc8]
    // 0x7ba500: r16 = <String, dynamic>
    //     0x7ba500: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ba504: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ba508: stp             lr, x16, [SP]
    // 0x7ba50c: r0 = Map._fromLiteral()
    //     0x7ba50c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ba510: r1 = Null
    //     0x7ba510: mov             x1, NULL
    // 0x7ba514: r2 = 4
    //     0x7ba514: movz            x2, #0x4
    // 0x7ba518: stur            x0, [fp, #-0xd0]
    // 0x7ba51c: r0 = AllocateArray()
    //     0x7ba51c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ba520: r16 = "Authorization"
    //     0x7ba520: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7ba524: ldr             x16, [x16, #0x7d0]
    // 0x7ba528: StoreField: r0->field_f = r16
    //     0x7ba528: stur            w16, [x0, #0xf]
    // 0x7ba52c: ldur            x1, [fp, #-0xc0]
    // 0x7ba530: StoreField: r0->field_13 = r1
    //     0x7ba530: stur            w1, [x0, #0x13]
    // 0x7ba534: r16 = <String, dynamic>
    //     0x7ba534: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ba538: stp             x0, x16, [SP]
    // 0x7ba53c: r0 = Map._fromLiteral()
    //     0x7ba53c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ba540: r1 = Function '<anonymous closure>':.
    //     0x7ba540: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a338] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7ba544: ldr             x1, [x1, #0x338]
    // 0x7ba548: r2 = Null
    //     0x7ba548: mov             x2, NULL
    // 0x7ba54c: stur            x0, [fp, #-0xc0]
    // 0x7ba550: r0 = AllocateClosure()
    //     0x7ba550: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ba554: ldur            x1, [fp, #-0xc0]
    // 0x7ba558: mov             x2, x0
    // 0x7ba55c: r0 = removeWhere()
    //     0x7ba55c: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7ba560: r16 = <String, dynamic>
    //     0x7ba560: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7ba564: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ba568: stp             lr, x16, [SP]
    // 0x7ba56c: r0 = Map._fromLiteral()
    //     0x7ba56c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ba570: ldur            x1, [fp, #-0xb8]
    // 0x7ba574: stur            x0, [fp, #-0xb8]
    // 0x7ba578: r0 = _$UpdateSecurityCodeModelToJson()
    //     0x7ba578: bl              #0x7ba718  ; [package:sham_cash/features/porfile/data/models/update_security_code_model.dart] ::_$UpdateSecurityCodeModelToJson
    // 0x7ba57c: ldur            x1, [fp, #-0xb8]
    // 0x7ba580: mov             x2, x0
    // 0x7ba584: r0 = addAll()
    //     0x7ba584: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7ba588: r0 = Options()
    //     0x7ba588: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7ba58c: mov             x1, x0
    // 0x7ba590: r0 = "POST"
    //     0x7ba590: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7ba594: StoreField: r1->field_7 = r0
    //     0x7ba594: stur            w0, [x1, #7]
    // 0x7ba598: ldur            x0, [fp, #-0xc8]
    // 0x7ba59c: StoreField: r1->field_2b = r0
    //     0x7ba59c: stur            w0, [x1, #0x2b]
    // 0x7ba5a0: ldur            x0, [fp, #-0xc0]
    // 0x7ba5a4: StoreField: r1->field_b = r0
    //     0x7ba5a4: stur            w0, [x1, #0xb]
    // 0x7ba5a8: ldur            x0, [fp, #-0xb0]
    // 0x7ba5ac: LoadField: r4 = r0->field_7
    //     0x7ba5ac: ldur            w4, [x0, #7]
    // 0x7ba5b0: DecompressPointer r4
    //     0x7ba5b0: add             x4, x4, HEAP, lsl #32
    // 0x7ba5b4: stur            x4, [fp, #-0xc0]
    // 0x7ba5b8: LoadField: r2 = r4->field_7
    //     0x7ba5b8: ldur            w2, [x4, #7]
    // 0x7ba5bc: DecompressPointer r2
    //     0x7ba5bc: add             x2, x2, HEAP, lsl #32
    // 0x7ba5c0: r16 = Sentinel
    //     0x7ba5c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ba5c4: cmp             w2, w16
    // 0x7ba5c8: b.eq            #0x7ba6bc
    // 0x7ba5cc: ldur            x5, [fp, #-0xb8]
    // 0x7ba5d0: ldur            x6, [fp, #-0xd0]
    // 0x7ba5d4: r3 = "Authentication/changeSecurityCode"
    //     0x7ba5d4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a340] "Authentication/changeSecurityCode"
    //     0x7ba5d8: ldr             x3, [x3, #0x340]
    // 0x7ba5dc: r0 = compose()
    //     0x7ba5dc: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7ba5e0: mov             x4, x0
    // 0x7ba5e4: ldur            x0, [fp, #-0xc0]
    // 0x7ba5e8: stur            x4, [fp, #-0xb8]
    // 0x7ba5ec: LoadField: r1 = r0->field_7
    //     0x7ba5ec: ldur            w1, [x0, #7]
    // 0x7ba5f0: DecompressPointer r1
    //     0x7ba5f0: add             x1, x1, HEAP, lsl #32
    // 0x7ba5f4: LoadField: r2 = r1->field_47
    //     0x7ba5f4: ldur            w2, [x1, #0x47]
    // 0x7ba5f8: DecompressPointer r2
    //     0x7ba5f8: add             x2, x2, HEAP, lsl #32
    // 0x7ba5fc: r16 = Sentinel
    //     0x7ba5fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ba600: cmp             w2, w16
    // 0x7ba604: b.eq            #0x7ba6c4
    // 0x7ba608: ldur            x5, [fp, #-0xb0]
    // 0x7ba60c: LoadField: r3 = r5->field_b
    //     0x7ba60c: ldur            w3, [x5, #0xb]
    // 0x7ba610: DecompressPointer r3
    //     0x7ba610: add             x3, x3, HEAP, lsl #32
    // 0x7ba614: mov             x1, x5
    // 0x7ba618: r0 = _combineBaseUrls()
    //     0x7ba618: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7ba61c: ldur            x1, [fp, #-0xb8]
    // 0x7ba620: mov             x2, x0
    // 0x7ba624: r0 = copyWith()
    //     0x7ba624: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7ba628: r16 = <ResponseModel>
    //     0x7ba628: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7ba62c: ldr             x16, [x16, #0x358]
    // 0x7ba630: ldur            lr, [fp, #-0xb0]
    // 0x7ba634: stp             lr, x16, [SP, #8]
    // 0x7ba638: str             x0, [SP]
    // 0x7ba63c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ba63c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ba640: r0 = _setStreamType()
    //     0x7ba640: bl              #0x6cc708  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x7ba644: r16 = <Map<String, dynamic>>
    //     0x7ba644: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7ba648: ldur            lr, [fp, #-0xc0]
    // 0x7ba64c: stp             lr, x16, [SP, #8]
    // 0x7ba650: str             x0, [SP]
    // 0x7ba654: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ba654: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ba658: r0 = fetch()
    //     0x7ba658: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7ba65c: mov             x1, x0
    // 0x7ba660: stur            x1, [fp, #-0xb8]
    // 0x7ba664: r0 = Await()
    //     0x7ba664: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ba668: stur            x0, [fp, #-0xc0]
    // 0x7ba66c: LoadField: r3 = r0->field_b
    //     0x7ba66c: ldur            w3, [x0, #0xb]
    // 0x7ba670: DecompressPointer r3
    //     0x7ba670: add             x3, x3, HEAP, lsl #32
    // 0x7ba674: stur            x3, [fp, #-0xb8]
    // 0x7ba678: cmp             w3, NULL
    // 0x7ba67c: b.eq            #0x7ba6cc
    // 0x7ba680: r1 = Function '<anonymous closure>':.
    //     0x7ba680: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a348] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7ba684: ldr             x1, [x1, #0x348]
    // 0x7ba688: r2 = Null
    //     0x7ba688: mov             x2, NULL
    // 0x7ba68c: r0 = AllocateClosure()
    //     0x7ba68c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ba690: ldur            x16, [fp, #-0xb8]
    // 0x7ba694: stp             x16, NULL, [SP, #8]
    // 0x7ba698: str             x0, [SP]
    // 0x7ba69c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ba69c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ba6a0: r0 = _$ResponseModelFromJson()
    //     0x7ba6a0: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7ba6a4: r0 = ReturnAsyncNotFuture()
    //     0x7ba6a4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ba6a8: sub             SP, fp, #0xe8
    // 0x7ba6ac: r0 = ReThrow()
    //     0x7ba6ac: bl              #0xb8b784  ; ReThrowStub
    // 0x7ba6b0: brk             #0
    // 0x7ba6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba6b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba6b8: b               #0x7ba4e0
    // 0x7ba6bc: r9 = options
    //     0x7ba6bc: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7ba6c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ba6c0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ba6c4: r9 = _baseUrl
    //     0x7ba6c4: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7ba6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ba6c8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ba6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba6cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePassword(/* No info */) async {
    // ** addr: 0x7baed8, size: 0x224
    // 0x7baed8: EnterFrame
    //     0x7baed8: stp             fp, lr, [SP, #-0x10]!
    //     0x7baedc: mov             fp, SP
    // 0x7baee0: AllocStack(0xe8)
    //     0x7baee0: sub             SP, SP, #0xe8
    // 0x7baee4: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x7baee4: stur            NULL, [fp, #-8]
    //     0x7baee8: stur            x1, [fp, #-0xb0]
    //     0x7baeec: mov             x16, x2
    //     0x7baef0: mov             x2, x1
    //     0x7baef4: mov             x1, x16
    //     0x7baef8: stur            x1, [fp, #-0xb8]
    //     0x7baefc: stur            x3, [fp, #-0xc0]
    // 0x7baf00: CheckStackOverflow
    //     0x7baf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baf04: cmp             SP, x16
    //     0x7baf08: b.ls            #0x7bb0e0
    // 0x7baf0c: InitAsync() -> Future<ResponseModel>
    //     0x7baf0c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7baf10: ldr             x0, [x0, #0x358]
    //     0x7baf14: bl              #0x4d2210  ; InitAsyncStub
    // 0x7baf18: r16 = <String, dynamic>
    //     0x7baf18: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7baf1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7baf20: stp             lr, x16, [SP]
    // 0x7baf24: r0 = Map._fromLiteral()
    //     0x7baf24: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7baf28: stur            x0, [fp, #-0xc8]
    // 0x7baf2c: r16 = <String, dynamic>
    //     0x7baf2c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7baf30: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7baf34: stp             lr, x16, [SP]
    // 0x7baf38: r0 = Map._fromLiteral()
    //     0x7baf38: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7baf3c: r1 = Null
    //     0x7baf3c: mov             x1, NULL
    // 0x7baf40: r2 = 4
    //     0x7baf40: movz            x2, #0x4
    // 0x7baf44: stur            x0, [fp, #-0xd0]
    // 0x7baf48: r0 = AllocateArray()
    //     0x7baf48: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7baf4c: r16 = "Authorization"
    //     0x7baf4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7baf50: ldr             x16, [x16, #0x7d0]
    // 0x7baf54: StoreField: r0->field_f = r16
    //     0x7baf54: stur            w16, [x0, #0xf]
    // 0x7baf58: ldur            x1, [fp, #-0xc0]
    // 0x7baf5c: StoreField: r0->field_13 = r1
    //     0x7baf5c: stur            w1, [x0, #0x13]
    // 0x7baf60: r16 = <String, dynamic>
    //     0x7baf60: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7baf64: stp             x0, x16, [SP]
    // 0x7baf68: r0 = Map._fromLiteral()
    //     0x7baf68: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7baf6c: r1 = Function '<anonymous closure>':.
    //     0x7baf6c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7baf70: ldr             x1, [x1, #0x3b0]
    // 0x7baf74: r2 = Null
    //     0x7baf74: mov             x2, NULL
    // 0x7baf78: stur            x0, [fp, #-0xc0]
    // 0x7baf7c: r0 = AllocateClosure()
    //     0x7baf7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7baf80: ldur            x1, [fp, #-0xc0]
    // 0x7baf84: mov             x2, x0
    // 0x7baf88: r0 = removeWhere()
    //     0x7baf88: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7baf8c: r16 = <String, dynamic>
    //     0x7baf8c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7baf90: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7baf94: stp             lr, x16, [SP]
    // 0x7baf98: r0 = Map._fromLiteral()
    //     0x7baf98: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7baf9c: ldur            x1, [fp, #-0xb8]
    // 0x7bafa0: stur            x0, [fp, #-0xb8]
    // 0x7bafa4: r0 = _$UpdatePasswordModelToJson()
    //     0x7bafa4: bl              #0x7bb144  ; [package:sham_cash/features/porfile/data/models/update_password_model.dart] ::_$UpdatePasswordModelToJson
    // 0x7bafa8: ldur            x1, [fp, #-0xb8]
    // 0x7bafac: mov             x2, x0
    // 0x7bafb0: r0 = addAll()
    //     0x7bafb0: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7bafb4: r0 = Options()
    //     0x7bafb4: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7bafb8: mov             x1, x0
    // 0x7bafbc: r0 = "POST"
    //     0x7bafbc: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7bafc0: StoreField: r1->field_7 = r0
    //     0x7bafc0: stur            w0, [x1, #7]
    // 0x7bafc4: ldur            x0, [fp, #-0xc8]
    // 0x7bafc8: StoreField: r1->field_2b = r0
    //     0x7bafc8: stur            w0, [x1, #0x2b]
    // 0x7bafcc: ldur            x0, [fp, #-0xc0]
    // 0x7bafd0: StoreField: r1->field_b = r0
    //     0x7bafd0: stur            w0, [x1, #0xb]
    // 0x7bafd4: ldur            x0, [fp, #-0xb0]
    // 0x7bafd8: LoadField: r4 = r0->field_7
    //     0x7bafd8: ldur            w4, [x0, #7]
    // 0x7bafdc: DecompressPointer r4
    //     0x7bafdc: add             x4, x4, HEAP, lsl #32
    // 0x7bafe0: stur            x4, [fp, #-0xc0]
    // 0x7bafe4: LoadField: r2 = r4->field_7
    //     0x7bafe4: ldur            w2, [x4, #7]
    // 0x7bafe8: DecompressPointer r2
    //     0x7bafe8: add             x2, x2, HEAP, lsl #32
    // 0x7bafec: r16 = Sentinel
    //     0x7bafec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7baff0: cmp             w2, w16
    // 0x7baff4: b.eq            #0x7bb0e8
    // 0x7baff8: ldur            x5, [fp, #-0xb8]
    // 0x7baffc: ldur            x6, [fp, #-0xd0]
    // 0x7bb000: r3 = "Account/changePassword"
    //     0x7bb000: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3b8] "Account/changePassword"
    //     0x7bb004: ldr             x3, [x3, #0x3b8]
    // 0x7bb008: r0 = compose()
    //     0x7bb008: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7bb00c: mov             x4, x0
    // 0x7bb010: ldur            x0, [fp, #-0xc0]
    // 0x7bb014: stur            x4, [fp, #-0xb8]
    // 0x7bb018: LoadField: r1 = r0->field_7
    //     0x7bb018: ldur            w1, [x0, #7]
    // 0x7bb01c: DecompressPointer r1
    //     0x7bb01c: add             x1, x1, HEAP, lsl #32
    // 0x7bb020: LoadField: r2 = r1->field_47
    //     0x7bb020: ldur            w2, [x1, #0x47]
    // 0x7bb024: DecompressPointer r2
    //     0x7bb024: add             x2, x2, HEAP, lsl #32
    // 0x7bb028: r16 = Sentinel
    //     0x7bb028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bb02c: cmp             w2, w16
    // 0x7bb030: b.eq            #0x7bb0f0
    // 0x7bb034: ldur            x5, [fp, #-0xb0]
    // 0x7bb038: LoadField: r3 = r5->field_b
    //     0x7bb038: ldur            w3, [x5, #0xb]
    // 0x7bb03c: DecompressPointer r3
    //     0x7bb03c: add             x3, x3, HEAP, lsl #32
    // 0x7bb040: mov             x1, x5
    // 0x7bb044: r0 = _combineBaseUrls()
    //     0x7bb044: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7bb048: ldur            x1, [fp, #-0xb8]
    // 0x7bb04c: mov             x2, x0
    // 0x7bb050: r0 = copyWith()
    //     0x7bb050: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7bb054: r16 = <ResponseModel>
    //     0x7bb054: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7bb058: ldr             x16, [x16, #0x358]
    // 0x7bb05c: ldur            lr, [fp, #-0xb0]
    // 0x7bb060: stp             lr, x16, [SP, #8]
    // 0x7bb064: str             x0, [SP]
    // 0x7bb068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bb068: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bb06c: r0 = _setStreamType()
    //     0x7bb06c: bl              #0x6cc708  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x7bb070: r16 = <Map<String, dynamic>>
    //     0x7bb070: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7bb074: ldur            lr, [fp, #-0xc0]
    // 0x7bb078: stp             lr, x16, [SP, #8]
    // 0x7bb07c: str             x0, [SP]
    // 0x7bb080: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bb080: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bb084: r0 = fetch()
    //     0x7bb084: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7bb088: mov             x1, x0
    // 0x7bb08c: stur            x1, [fp, #-0xb8]
    // 0x7bb090: r0 = Await()
    //     0x7bb090: bl              #0x4d1fd0  ; AwaitStub
    // 0x7bb094: stur            x0, [fp, #-0xc0]
    // 0x7bb098: LoadField: r3 = r0->field_b
    //     0x7bb098: ldur            w3, [x0, #0xb]
    // 0x7bb09c: DecompressPointer r3
    //     0x7bb09c: add             x3, x3, HEAP, lsl #32
    // 0x7bb0a0: stur            x3, [fp, #-0xb8]
    // 0x7bb0a4: cmp             w3, NULL
    // 0x7bb0a8: b.eq            #0x7bb0f8
    // 0x7bb0ac: r1 = Function '<anonymous closure>':.
    //     0x7bb0ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7bb0b0: ldr             x1, [x1, #0x3c0]
    // 0x7bb0b4: r2 = Null
    //     0x7bb0b4: mov             x2, NULL
    // 0x7bb0b8: r0 = AllocateClosure()
    //     0x7bb0b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bb0bc: ldur            x16, [fp, #-0xb8]
    // 0x7bb0c0: stp             x16, NULL, [SP, #8]
    // 0x7bb0c4: str             x0, [SP]
    // 0x7bb0c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7bb0c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7bb0cc: r0 = _$ResponseModelFromJson()
    //     0x7bb0cc: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7bb0d0: r0 = ReturnAsyncNotFuture()
    //     0x7bb0d0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7bb0d4: sub             SP, fp, #0xe8
    // 0x7bb0d8: r0 = ReThrow()
    //     0x7bb0d8: bl              #0xb8b784  ; ReThrowStub
    // 0x7bb0dc: brk             #0
    // 0x7bb0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb0e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb0e4: b               #0x7baf0c
    // 0x7bb0e8: r9 = options
    //     0x7bb0e8: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7bb0ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bb0ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bb0f0: r9 = _baseUrl
    //     0x7bb0f0: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7bb0f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bb0f4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7bb0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb0f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getCommercialAccount(/* No info */) async {
    // ** addr: 0x816e30, size: 0x1f4
    // 0x816e30: EnterFrame
    //     0x816e30: stp             fp, lr, [SP, #-0x10]!
    //     0x816e34: mov             fp, SP
    // 0x816e38: AllocStack(0xd0)
    //     0x816e38: sub             SP, SP, #0xd0
    // 0x816e3c: SetupParameters(_ProfileApiService this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x816e3c: stur            NULL, [fp, #-8]
    //     0x816e40: stur            x1, [fp, #-0xa0]
    //     0x816e44: stur            x2, [fp, #-0xa8]
    // 0x816e48: CheckStackOverflow
    //     0x816e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816e4c: cmp             SP, x16
    //     0x816e50: b.ls            #0x817008
    // 0x816e54: InitAsync() -> Future<ResponseModel<ProfileModel>>
    //     0x816e54: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb58] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x816e58: ldr             x0, [x0, #0xb58]
    //     0x816e5c: bl              #0x4d2210  ; InitAsyncStub
    // 0x816e60: r16 = <String, dynamic>
    //     0x816e60: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x816e64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x816e68: stp             lr, x16, [SP]
    // 0x816e6c: r0 = Map._fromLiteral()
    //     0x816e6c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x816e70: stur            x0, [fp, #-0xb0]
    // 0x816e74: r16 = <String, dynamic>
    //     0x816e74: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x816e78: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x816e7c: stp             lr, x16, [SP]
    // 0x816e80: r0 = Map._fromLiteral()
    //     0x816e80: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x816e84: r1 = Null
    //     0x816e84: mov             x1, NULL
    // 0x816e88: r2 = 4
    //     0x816e88: movz            x2, #0x4
    // 0x816e8c: stur            x0, [fp, #-0xb8]
    // 0x816e90: r0 = AllocateArray()
    //     0x816e90: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x816e94: r16 = "Authorization"
    //     0x816e94: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x816e98: ldr             x16, [x16, #0x7d0]
    // 0x816e9c: StoreField: r0->field_f = r16
    //     0x816e9c: stur            w16, [x0, #0xf]
    // 0x816ea0: ldur            x1, [fp, #-0xa8]
    // 0x816ea4: StoreField: r0->field_13 = r1
    //     0x816ea4: stur            w1, [x0, #0x13]
    // 0x816ea8: r16 = <String, dynamic>
    //     0x816ea8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x816eac: stp             x0, x16, [SP]
    // 0x816eb0: r0 = Map._fromLiteral()
    //     0x816eb0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x816eb4: r1 = Function '<anonymous closure>':.
    //     0x816eb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb60] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x816eb8: ldr             x1, [x1, #0xb60]
    // 0x816ebc: r2 = Null
    //     0x816ebc: mov             x2, NULL
    // 0x816ec0: stur            x0, [fp, #-0xa8]
    // 0x816ec4: r0 = AllocateClosure()
    //     0x816ec4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x816ec8: ldur            x1, [fp, #-0xa8]
    // 0x816ecc: mov             x2, x0
    // 0x816ed0: r0 = removeWhere()
    //     0x816ed0: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x816ed4: r0 = Options()
    //     0x816ed4: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x816ed8: mov             x1, x0
    // 0x816edc: r0 = "POST"
    //     0x816edc: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x816ee0: StoreField: r1->field_7 = r0
    //     0x816ee0: stur            w0, [x1, #7]
    // 0x816ee4: ldur            x0, [fp, #-0xb0]
    // 0x816ee8: StoreField: r1->field_2b = r0
    //     0x816ee8: stur            w0, [x1, #0x2b]
    // 0x816eec: ldur            x0, [fp, #-0xa8]
    // 0x816ef0: StoreField: r1->field_b = r0
    //     0x816ef0: stur            w0, [x1, #0xb]
    // 0x816ef4: ldur            x0, [fp, #-0xa0]
    // 0x816ef8: LoadField: r4 = r0->field_7
    //     0x816ef8: ldur            w4, [x0, #7]
    // 0x816efc: DecompressPointer r4
    //     0x816efc: add             x4, x4, HEAP, lsl #32
    // 0x816f00: stur            x4, [fp, #-0xa8]
    // 0x816f04: LoadField: r2 = r4->field_7
    //     0x816f04: ldur            w2, [x4, #7]
    // 0x816f08: DecompressPointer r2
    //     0x816f08: add             x2, x2, HEAP, lsl #32
    // 0x816f0c: r16 = Sentinel
    //     0x816f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x816f10: cmp             w2, w16
    // 0x816f14: b.eq            #0x817010
    // 0x816f18: ldur            x6, [fp, #-0xb8]
    // 0x816f1c: r3 = "CommercialAccounts/get"
    //     0x816f1c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb68] "CommercialAccounts/get"
    //     0x816f20: ldr             x3, [x3, #0xb68]
    // 0x816f24: r5 = Null
    //     0x816f24: mov             x5, NULL
    // 0x816f28: r0 = compose()
    //     0x816f28: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x816f2c: mov             x4, x0
    // 0x816f30: ldur            x0, [fp, #-0xa8]
    // 0x816f34: stur            x4, [fp, #-0xb0]
    // 0x816f38: LoadField: r1 = r0->field_7
    //     0x816f38: ldur            w1, [x0, #7]
    // 0x816f3c: DecompressPointer r1
    //     0x816f3c: add             x1, x1, HEAP, lsl #32
    // 0x816f40: LoadField: r2 = r1->field_47
    //     0x816f40: ldur            w2, [x1, #0x47]
    // 0x816f44: DecompressPointer r2
    //     0x816f44: add             x2, x2, HEAP, lsl #32
    // 0x816f48: r16 = Sentinel
    //     0x816f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x816f4c: cmp             w2, w16
    // 0x816f50: b.eq            #0x817018
    // 0x816f54: ldur            x5, [fp, #-0xa0]
    // 0x816f58: LoadField: r3 = r5->field_b
    //     0x816f58: ldur            w3, [x5, #0xb]
    // 0x816f5c: DecompressPointer r3
    //     0x816f5c: add             x3, x3, HEAP, lsl #32
    // 0x816f60: mov             x1, x5
    // 0x816f64: r0 = _combineBaseUrls()
    //     0x816f64: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x816f68: ldur            x1, [fp, #-0xb0]
    // 0x816f6c: mov             x2, x0
    // 0x816f70: r0 = copyWith()
    //     0x816f70: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x816f74: r16 = <ResponseModel<ProfileModel>>
    //     0x816f74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb58] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x816f78: ldr             x16, [x16, #0xb58]
    // 0x816f7c: ldur            lr, [fp, #-0xa0]
    // 0x816f80: stp             lr, x16, [SP, #8]
    // 0x816f84: str             x0, [SP]
    // 0x816f88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x816f88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x816f8c: r0 = _setStreamType()
    //     0x816f8c: bl              #0x6cc708  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x816f90: r16 = <Map<String, dynamic>>
    //     0x816f90: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x816f94: ldur            lr, [fp, #-0xa8]
    // 0x816f98: stp             lr, x16, [SP, #8]
    // 0x816f9c: str             x0, [SP]
    // 0x816fa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x816fa0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x816fa4: r0 = fetch()
    //     0x816fa4: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x816fa8: mov             x1, x0
    // 0x816fac: stur            x1, [fp, #-0xa8]
    // 0x816fb0: r0 = Await()
    //     0x816fb0: bl              #0x4d1fd0  ; AwaitStub
    // 0x816fb4: stur            x0, [fp, #-0xb0]
    // 0x816fb8: LoadField: r3 = r0->field_b
    //     0x816fb8: ldur            w3, [x0, #0xb]
    // 0x816fbc: DecompressPointer r3
    //     0x816fbc: add             x3, x3, HEAP, lsl #32
    // 0x816fc0: stur            x3, [fp, #-0xa8]
    // 0x816fc4: cmp             w3, NULL
    // 0x816fc8: b.eq            #0x817020
    // 0x816fcc: r1 = Function '<anonymous closure>':.
    //     0x816fcc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb70] AnonymousClosure: (0x817024), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getCommercialAccount (0x816e30)
    //     0x816fd0: ldr             x1, [x1, #0xb70]
    // 0x816fd4: r2 = Null
    //     0x816fd4: mov             x2, NULL
    // 0x816fd8: r0 = AllocateClosure()
    //     0x816fd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x816fdc: r16 = <ProfileModel>
    //     0x816fdc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x816fe0: ldr             x16, [x16, #0xb48]
    // 0x816fe4: ldur            lr, [fp, #-0xa8]
    // 0x816fe8: stp             lr, x16, [SP, #8]
    // 0x816fec: str             x0, [SP]
    // 0x816ff0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x816ff0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x816ff4: r0 = _$ResponseModelFromJson()
    //     0x816ff4: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x816ff8: r0 = ReturnAsyncNotFuture()
    //     0x816ff8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x816ffc: sub             SP, fp, #0xd0
    // 0x817000: r0 = ReThrow()
    //     0x817000: bl              #0xb8b784  ; ReThrowStub
    // 0x817004: brk             #0
    // 0x817008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81700c: b               #0x816e54
    // 0x817010: r9 = options
    //     0x817010: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x817014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x817014: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x817018: r9 = _baseUrl
    //     0x817018: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x81701c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81701c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x817020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817020: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ProfileModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x817024, size: 0x4c
    // 0x817024: EnterFrame
    //     0x817024: stp             fp, lr, [SP, #-0x10]!
    //     0x817028: mov             fp, SP
    // 0x81702c: CheckStackOverflow
    //     0x81702c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817030: cmp             SP, x16
    //     0x817034: b.ls            #0x817068
    // 0x817038: ldr             x0, [fp, #0x10]
    // 0x81703c: r2 = Null
    //     0x81703c: mov             x2, NULL
    // 0x817040: r1 = Null
    //     0x817040: mov             x1, NULL
    // 0x817044: r8 = Map<String, dynamic>
    //     0x817044: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x817048: r3 = Null
    //     0x817048: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb78] Null
    //     0x81704c: ldr             x3, [x3, #0xb78]
    // 0x817050: r0 = Map<String, dynamic>()
    //     0x817050: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x817054: ldr             x1, [fp, #0x10]
    // 0x817058: r0 = _$ProfileModelFromJson()
    //     0x817058: bl              #0x817070  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelFromJson
    // 0x81705c: LeaveFrame
    //     0x81705c: mov             SP, fp
    //     0x817060: ldp             fp, lr, [SP], #0x10
    // 0x817064: ret
    //     0x817064: ret             
    // 0x817068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817068: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81706c: b               #0x817038
  }
  _ getGovernmentAccount(/* No info */) async {
    // ** addr: 0x818ae4, size: 0x1f4
    // 0x818ae4: EnterFrame
    //     0x818ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x818ae8: mov             fp, SP
    // 0x818aec: AllocStack(0xd0)
    //     0x818aec: sub             SP, SP, #0xd0
    // 0x818af0: SetupParameters(_ProfileApiService this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x818af0: stur            NULL, [fp, #-8]
    //     0x818af4: stur            x1, [fp, #-0xa0]
    //     0x818af8: stur            x2, [fp, #-0xa8]
    // 0x818afc: CheckStackOverflow
    //     0x818afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818b00: cmp             SP, x16
    //     0x818b04: b.ls            #0x818cbc
    // 0x818b08: InitAsync() -> Future<ResponseModel<ProfileModel>>
    //     0x818b08: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb58] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x818b0c: ldr             x0, [x0, #0xb58]
    //     0x818b10: bl              #0x4d2210  ; InitAsyncStub
    // 0x818b14: r16 = <String, dynamic>
    //     0x818b14: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x818b18: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x818b1c: stp             lr, x16, [SP]
    // 0x818b20: r0 = Map._fromLiteral()
    //     0x818b20: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x818b24: stur            x0, [fp, #-0xb0]
    // 0x818b28: r16 = <String, dynamic>
    //     0x818b28: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x818b2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x818b30: stp             lr, x16, [SP]
    // 0x818b34: r0 = Map._fromLiteral()
    //     0x818b34: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x818b38: r1 = Null
    //     0x818b38: mov             x1, NULL
    // 0x818b3c: r2 = 4
    //     0x818b3c: movz            x2, #0x4
    // 0x818b40: stur            x0, [fp, #-0xb8]
    // 0x818b44: r0 = AllocateArray()
    //     0x818b44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x818b48: r16 = "Authorization"
    //     0x818b48: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x818b4c: ldr             x16, [x16, #0x7d0]
    // 0x818b50: StoreField: r0->field_f = r16
    //     0x818b50: stur            w16, [x0, #0xf]
    // 0x818b54: ldur            x1, [fp, #-0xa8]
    // 0x818b58: StoreField: r0->field_13 = r1
    //     0x818b58: stur            w1, [x0, #0x13]
    // 0x818b5c: r16 = <String, dynamic>
    //     0x818b5c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x818b60: stp             x0, x16, [SP]
    // 0x818b64: r0 = Map._fromLiteral()
    //     0x818b64: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x818b68: r1 = Function '<anonymous closure>':.
    //     0x818b68: add             x1, PP, #0xc, lsl #12  ; [pp+0xc020] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x818b6c: ldr             x1, [x1, #0x20]
    // 0x818b70: r2 = Null
    //     0x818b70: mov             x2, NULL
    // 0x818b74: stur            x0, [fp, #-0xa8]
    // 0x818b78: r0 = AllocateClosure()
    //     0x818b78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x818b7c: ldur            x1, [fp, #-0xa8]
    // 0x818b80: mov             x2, x0
    // 0x818b84: r0 = removeWhere()
    //     0x818b84: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x818b88: r0 = Options()
    //     0x818b88: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x818b8c: mov             x1, x0
    // 0x818b90: r0 = "POST"
    //     0x818b90: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x818b94: StoreField: r1->field_7 = r0
    //     0x818b94: stur            w0, [x1, #7]
    // 0x818b98: ldur            x0, [fp, #-0xb0]
    // 0x818b9c: StoreField: r1->field_2b = r0
    //     0x818b9c: stur            w0, [x1, #0x2b]
    // 0x818ba0: ldur            x0, [fp, #-0xa8]
    // 0x818ba4: StoreField: r1->field_b = r0
    //     0x818ba4: stur            w0, [x1, #0xb]
    // 0x818ba8: ldur            x0, [fp, #-0xa0]
    // 0x818bac: LoadField: r4 = r0->field_7
    //     0x818bac: ldur            w4, [x0, #7]
    // 0x818bb0: DecompressPointer r4
    //     0x818bb0: add             x4, x4, HEAP, lsl #32
    // 0x818bb4: stur            x4, [fp, #-0xa8]
    // 0x818bb8: LoadField: r2 = r4->field_7
    //     0x818bb8: ldur            w2, [x4, #7]
    // 0x818bbc: DecompressPointer r2
    //     0x818bbc: add             x2, x2, HEAP, lsl #32
    // 0x818bc0: r16 = Sentinel
    //     0x818bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x818bc4: cmp             w2, w16
    // 0x818bc8: b.eq            #0x818cc4
    // 0x818bcc: ldur            x6, [fp, #-0xb8]
    // 0x818bd0: r3 = "GovernmentAccount/get"
    //     0x818bd0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc028] "GovernmentAccount/get"
    //     0x818bd4: ldr             x3, [x3, #0x28]
    // 0x818bd8: r5 = Null
    //     0x818bd8: mov             x5, NULL
    // 0x818bdc: r0 = compose()
    //     0x818bdc: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x818be0: mov             x4, x0
    // 0x818be4: ldur            x0, [fp, #-0xa8]
    // 0x818be8: stur            x4, [fp, #-0xb0]
    // 0x818bec: LoadField: r1 = r0->field_7
    //     0x818bec: ldur            w1, [x0, #7]
    // 0x818bf0: DecompressPointer r1
    //     0x818bf0: add             x1, x1, HEAP, lsl #32
    // 0x818bf4: LoadField: r2 = r1->field_47
    //     0x818bf4: ldur            w2, [x1, #0x47]
    // 0x818bf8: DecompressPointer r2
    //     0x818bf8: add             x2, x2, HEAP, lsl #32
    // 0x818bfc: r16 = Sentinel
    //     0x818bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x818c00: cmp             w2, w16
    // 0x818c04: b.eq            #0x818ccc
    // 0x818c08: ldur            x5, [fp, #-0xa0]
    // 0x818c0c: LoadField: r3 = r5->field_b
    //     0x818c0c: ldur            w3, [x5, #0xb]
    // 0x818c10: DecompressPointer r3
    //     0x818c10: add             x3, x3, HEAP, lsl #32
    // 0x818c14: mov             x1, x5
    // 0x818c18: r0 = _combineBaseUrls()
    //     0x818c18: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x818c1c: ldur            x1, [fp, #-0xb0]
    // 0x818c20: mov             x2, x0
    // 0x818c24: r0 = copyWith()
    //     0x818c24: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x818c28: r16 = <ResponseModel<ProfileModel>>
    //     0x818c28: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb58] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x818c2c: ldr             x16, [x16, #0xb58]
    // 0x818c30: ldur            lr, [fp, #-0xa0]
    // 0x818c34: stp             lr, x16, [SP, #8]
    // 0x818c38: str             x0, [SP]
    // 0x818c3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x818c3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x818c40: r0 = _setStreamType()
    //     0x818c40: bl              #0x6cc708  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x818c44: r16 = <Map<String, dynamic>>
    //     0x818c44: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x818c48: ldur            lr, [fp, #-0xa8]
    // 0x818c4c: stp             lr, x16, [SP, #8]
    // 0x818c50: str             x0, [SP]
    // 0x818c54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x818c54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x818c58: r0 = fetch()
    //     0x818c58: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x818c5c: mov             x1, x0
    // 0x818c60: stur            x1, [fp, #-0xa8]
    // 0x818c64: r0 = Await()
    //     0x818c64: bl              #0x4d1fd0  ; AwaitStub
    // 0x818c68: stur            x0, [fp, #-0xb0]
    // 0x818c6c: LoadField: r3 = r0->field_b
    //     0x818c6c: ldur            w3, [x0, #0xb]
    // 0x818c70: DecompressPointer r3
    //     0x818c70: add             x3, x3, HEAP, lsl #32
    // 0x818c74: stur            x3, [fp, #-0xa8]
    // 0x818c78: cmp             w3, NULL
    // 0x818c7c: b.eq            #0x818cd4
    // 0x818c80: r1 = Function '<anonymous closure>':.
    //     0x818c80: add             x1, PP, #0xc, lsl #12  ; [pp+0xc030] AnonymousClosure: (0x818cd8), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getGovernmentAccount (0x818ae4)
    //     0x818c84: ldr             x1, [x1, #0x30]
    // 0x818c88: r2 = Null
    //     0x818c88: mov             x2, NULL
    // 0x818c8c: r0 = AllocateClosure()
    //     0x818c8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x818c90: r16 = <ProfileModel>
    //     0x818c90: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x818c94: ldr             x16, [x16, #0xb48]
    // 0x818c98: ldur            lr, [fp, #-0xa8]
    // 0x818c9c: stp             lr, x16, [SP, #8]
    // 0x818ca0: str             x0, [SP]
    // 0x818ca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x818ca4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x818ca8: r0 = _$ResponseModelFromJson()
    //     0x818ca8: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x818cac: r0 = ReturnAsyncNotFuture()
    //     0x818cac: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x818cb0: sub             SP, fp, #0xd0
    // 0x818cb4: r0 = ReThrow()
    //     0x818cb4: bl              #0xb8b784  ; ReThrowStub
    // 0x818cb8: brk             #0
    // 0x818cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818cbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818cc0: b               #0x818b08
    // 0x818cc4: r9 = options
    //     0x818cc4: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x818cc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x818cc8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x818ccc: r9 = _baseUrl
    //     0x818ccc: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x818cd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x818cd0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x818cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818cd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ProfileModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x818cd8, size: 0x4c
    // 0x818cd8: EnterFrame
    //     0x818cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x818cdc: mov             fp, SP
    // 0x818ce0: CheckStackOverflow
    //     0x818ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818ce4: cmp             SP, x16
    //     0x818ce8: b.ls            #0x818d1c
    // 0x818cec: ldr             x0, [fp, #0x10]
    // 0x818cf0: r2 = Null
    //     0x818cf0: mov             x2, NULL
    // 0x818cf4: r1 = Null
    //     0x818cf4: mov             x1, NULL
    // 0x818cf8: r8 = Map<String, dynamic>
    //     0x818cf8: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x818cfc: r3 = Null
    //     0x818cfc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc038] Null
    //     0x818d00: ldr             x3, [x3, #0x38]
    // 0x818d04: r0 = Map<String, dynamic>()
    //     0x818d04: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x818d08: ldr             x1, [fp, #0x10]
    // 0x818d0c: r0 = _$ProfileModelFromJson()
    //     0x818d0c: bl              #0x817070  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelFromJson
    // 0x818d10: LeaveFrame
    //     0x818d10: mov             SP, fp
    //     0x818d14: ldp             fp, lr, [SP], #0x10
    // 0x818d18: ret
    //     0x818d18: ret             
    // 0x818d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818d1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818d20: b               #0x818cec
  }
  _ getOrganizationAccount(/* No info */) async {
    // ** addr: 0x818ec8, size: 0x1f4
    // 0x818ec8: EnterFrame
    //     0x818ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x818ecc: mov             fp, SP
    // 0x818ed0: AllocStack(0xd0)
    //     0x818ed0: sub             SP, SP, #0xd0
    // 0x818ed4: SetupParameters(_ProfileApiService this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x818ed4: stur            NULL, [fp, #-8]
    //     0x818ed8: stur            x1, [fp, #-0xa0]
    //     0x818edc: stur            x2, [fp, #-0xa8]
    // 0x818ee0: CheckStackOverflow
    //     0x818ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818ee4: cmp             SP, x16
    //     0x818ee8: b.ls            #0x8190a0
    // 0x818eec: InitAsync() -> Future<ResponseModel<ProfileModel>>
    //     0x818eec: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb58] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x818ef0: ldr             x0, [x0, #0xb58]
    //     0x818ef4: bl              #0x4d2210  ; InitAsyncStub
    // 0x818ef8: r16 = <String, dynamic>
    //     0x818ef8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x818efc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x818f00: stp             lr, x16, [SP]
    // 0x818f04: r0 = Map._fromLiteral()
    //     0x818f04: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x818f08: stur            x0, [fp, #-0xb0]
    // 0x818f0c: r16 = <String, dynamic>
    //     0x818f0c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x818f10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x818f14: stp             lr, x16, [SP]
    // 0x818f18: r0 = Map._fromLiteral()
    //     0x818f18: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x818f1c: r1 = Null
    //     0x818f1c: mov             x1, NULL
    // 0x818f20: r2 = 4
    //     0x818f20: movz            x2, #0x4
    // 0x818f24: stur            x0, [fp, #-0xb8]
    // 0x818f28: r0 = AllocateArray()
    //     0x818f28: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x818f2c: r16 = "Authorization"
    //     0x818f2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x818f30: ldr             x16, [x16, #0x7d0]
    // 0x818f34: StoreField: r0->field_f = r16
    //     0x818f34: stur            w16, [x0, #0xf]
    // 0x818f38: ldur            x1, [fp, #-0xa8]
    // 0x818f3c: StoreField: r0->field_13 = r1
    //     0x818f3c: stur            w1, [x0, #0x13]
    // 0x818f40: r16 = <String, dynamic>
    //     0x818f40: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x818f44: stp             x0, x16, [SP]
    // 0x818f48: r0 = Map._fromLiteral()
    //     0x818f48: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x818f4c: r1 = Function '<anonymous closure>':.
    //     0x818f4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc048] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x818f50: ldr             x1, [x1, #0x48]
    // 0x818f54: r2 = Null
    //     0x818f54: mov             x2, NULL
    // 0x818f58: stur            x0, [fp, #-0xa8]
    // 0x818f5c: r0 = AllocateClosure()
    //     0x818f5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x818f60: ldur            x1, [fp, #-0xa8]
    // 0x818f64: mov             x2, x0
    // 0x818f68: r0 = removeWhere()
    //     0x818f68: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x818f6c: r0 = Options()
    //     0x818f6c: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x818f70: mov             x1, x0
    // 0x818f74: r0 = "POST"
    //     0x818f74: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x818f78: StoreField: r1->field_7 = r0
    //     0x818f78: stur            w0, [x1, #7]
    // 0x818f7c: ldur            x0, [fp, #-0xb0]
    // 0x818f80: StoreField: r1->field_2b = r0
    //     0x818f80: stur            w0, [x1, #0x2b]
    // 0x818f84: ldur            x0, [fp, #-0xa8]
    // 0x818f88: StoreField: r1->field_b = r0
    //     0x818f88: stur            w0, [x1, #0xb]
    // 0x818f8c: ldur            x0, [fp, #-0xa0]
    // 0x818f90: LoadField: r4 = r0->field_7
    //     0x818f90: ldur            w4, [x0, #7]
    // 0x818f94: DecompressPointer r4
    //     0x818f94: add             x4, x4, HEAP, lsl #32
    // 0x818f98: stur            x4, [fp, #-0xa8]
    // 0x818f9c: LoadField: r2 = r4->field_7
    //     0x818f9c: ldur            w2, [x4, #7]
    // 0x818fa0: DecompressPointer r2
    //     0x818fa0: add             x2, x2, HEAP, lsl #32
    // 0x818fa4: r16 = Sentinel
    //     0x818fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x818fa8: cmp             w2, w16
    // 0x818fac: b.eq            #0x8190a8
    // 0x818fb0: ldur            x6, [fp, #-0xb8]
    // 0x818fb4: r3 = "OrganizationAccount/get"
    //     0x818fb4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc050] "OrganizationAccount/get"
    //     0x818fb8: ldr             x3, [x3, #0x50]
    // 0x818fbc: r5 = Null
    //     0x818fbc: mov             x5, NULL
    // 0x818fc0: r0 = compose()
    //     0x818fc0: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x818fc4: mov             x4, x0
    // 0x818fc8: ldur            x0, [fp, #-0xa8]
    // 0x818fcc: stur            x4, [fp, #-0xb0]
    // 0x818fd0: LoadField: r1 = r0->field_7
    //     0x818fd0: ldur            w1, [x0, #7]
    // 0x818fd4: DecompressPointer r1
    //     0x818fd4: add             x1, x1, HEAP, lsl #32
    // 0x818fd8: LoadField: r2 = r1->field_47
    //     0x818fd8: ldur            w2, [x1, #0x47]
    // 0x818fdc: DecompressPointer r2
    //     0x818fdc: add             x2, x2, HEAP, lsl #32
    // 0x818fe0: r16 = Sentinel
    //     0x818fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x818fe4: cmp             w2, w16
    // 0x818fe8: b.eq            #0x8190b0
    // 0x818fec: ldur            x5, [fp, #-0xa0]
    // 0x818ff0: LoadField: r3 = r5->field_b
    //     0x818ff0: ldur            w3, [x5, #0xb]
    // 0x818ff4: DecompressPointer r3
    //     0x818ff4: add             x3, x3, HEAP, lsl #32
    // 0x818ff8: mov             x1, x5
    // 0x818ffc: r0 = _combineBaseUrls()
    //     0x818ffc: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x819000: ldur            x1, [fp, #-0xb0]
    // 0x819004: mov             x2, x0
    // 0x819008: r0 = copyWith()
    //     0x819008: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x81900c: r16 = <ResponseModel<ProfileModel>>
    //     0x81900c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb58] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x819010: ldr             x16, [x16, #0xb58]
    // 0x819014: ldur            lr, [fp, #-0xa0]
    // 0x819018: stp             lr, x16, [SP, #8]
    // 0x81901c: str             x0, [SP]
    // 0x819020: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x819020: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x819024: r0 = _setStreamType()
    //     0x819024: bl              #0x6cc708  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x819028: r16 = <Map<String, dynamic>>
    //     0x819028: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x81902c: ldur            lr, [fp, #-0xa8]
    // 0x819030: stp             lr, x16, [SP, #8]
    // 0x819034: str             x0, [SP]
    // 0x819038: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x819038: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81903c: r0 = fetch()
    //     0x81903c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x819040: mov             x1, x0
    // 0x819044: stur            x1, [fp, #-0xa8]
    // 0x819048: r0 = Await()
    //     0x819048: bl              #0x4d1fd0  ; AwaitStub
    // 0x81904c: stur            x0, [fp, #-0xb0]
    // 0x819050: LoadField: r3 = r0->field_b
    //     0x819050: ldur            w3, [x0, #0xb]
    // 0x819054: DecompressPointer r3
    //     0x819054: add             x3, x3, HEAP, lsl #32
    // 0x819058: stur            x3, [fp, #-0xa8]
    // 0x81905c: cmp             w3, NULL
    // 0x819060: b.eq            #0x8190b8
    // 0x819064: r1 = Function '<anonymous closure>':.
    //     0x819064: add             x1, PP, #0xc, lsl #12  ; [pp+0xc058] AnonymousClosure: (0x8190bc), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getOrganizationAccount (0x818ec8)
    //     0x819068: ldr             x1, [x1, #0x58]
    // 0x81906c: r2 = Null
    //     0x81906c: mov             x2, NULL
    // 0x819070: r0 = AllocateClosure()
    //     0x819070: bl              #0xb8c820  ; AllocateClosureStub
    // 0x819074: r16 = <ProfileModel>
    //     0x819074: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x819078: ldr             x16, [x16, #0xb48]
    // 0x81907c: ldur            lr, [fp, #-0xa8]
    // 0x819080: stp             lr, x16, [SP, #8]
    // 0x819084: str             x0, [SP]
    // 0x819088: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x819088: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81908c: r0 = _$ResponseModelFromJson()
    //     0x81908c: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x819090: r0 = ReturnAsyncNotFuture()
    //     0x819090: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x819094: sub             SP, fp, #0xd0
    // 0x819098: r0 = ReThrow()
    //     0x819098: bl              #0xb8b784  ; ReThrowStub
    // 0x81909c: brk             #0
    // 0x8190a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8190a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8190a4: b               #0x818eec
    // 0x8190a8: r9 = options
    //     0x8190a8: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x8190ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8190ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8190b0: r9 = _baseUrl
    //     0x8190b0: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x8190b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8190b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8190b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8190b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ProfileModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x8190bc, size: 0x4c
    // 0x8190bc: EnterFrame
    //     0x8190bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8190c0: mov             fp, SP
    // 0x8190c4: CheckStackOverflow
    //     0x8190c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8190c8: cmp             SP, x16
    //     0x8190cc: b.ls            #0x819100
    // 0x8190d0: ldr             x0, [fp, #0x10]
    // 0x8190d4: r2 = Null
    //     0x8190d4: mov             x2, NULL
    // 0x8190d8: r1 = Null
    //     0x8190d8: mov             x1, NULL
    // 0x8190dc: r8 = Map<String, dynamic>
    //     0x8190dc: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x8190e0: r3 = Null
    //     0x8190e0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc060] Null
    //     0x8190e4: ldr             x3, [x3, #0x60]
    // 0x8190e8: r0 = Map<String, dynamic>()
    //     0x8190e8: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x8190ec: ldr             x1, [fp, #0x10]
    // 0x8190f0: r0 = _$ProfileModelFromJson()
    //     0x8190f0: bl              #0x817070  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelFromJson
    // 0x8190f4: LeaveFrame
    //     0x8190f4: mov             SP, fp
    //     0x8190f8: ldp             fp, lr, [SP], #0x10
    // 0x8190fc: ret
    //     0x8190fc: ret             
    // 0x819100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819104: b               #0x8190d0
  }
  _ getPersonalAccount(/* No info */) async {
    // ** addr: 0x8192ac, size: 0x1f4
    // 0x8192ac: EnterFrame
    //     0x8192ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8192b0: mov             fp, SP
    // 0x8192b4: AllocStack(0xd0)
    //     0x8192b4: sub             SP, SP, #0xd0
    // 0x8192b8: SetupParameters(_ProfileApiService this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x8192b8: stur            NULL, [fp, #-8]
    //     0x8192bc: stur            x1, [fp, #-0xa0]
    //     0x8192c0: stur            x2, [fp, #-0xa8]
    // 0x8192c4: CheckStackOverflow
    //     0x8192c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8192c8: cmp             SP, x16
    //     0x8192cc: b.ls            #0x819484
    // 0x8192d0: InitAsync() -> Future<ResponseModel<ProfileModel>>
    //     0x8192d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb58] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x8192d4: ldr             x0, [x0, #0xb58]
    //     0x8192d8: bl              #0x4d2210  ; InitAsyncStub
    // 0x8192dc: r16 = <String, dynamic>
    //     0x8192dc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8192e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8192e4: stp             lr, x16, [SP]
    // 0x8192e8: r0 = Map._fromLiteral()
    //     0x8192e8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8192ec: stur            x0, [fp, #-0xb0]
    // 0x8192f0: r16 = <String, dynamic>
    //     0x8192f0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8192f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8192f8: stp             lr, x16, [SP]
    // 0x8192fc: r0 = Map._fromLiteral()
    //     0x8192fc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x819300: r1 = Null
    //     0x819300: mov             x1, NULL
    // 0x819304: r2 = 4
    //     0x819304: movz            x2, #0x4
    // 0x819308: stur            x0, [fp, #-0xb8]
    // 0x81930c: r0 = AllocateArray()
    //     0x81930c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x819310: r16 = "Authorization"
    //     0x819310: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x819314: ldr             x16, [x16, #0x7d0]
    // 0x819318: StoreField: r0->field_f = r16
    //     0x819318: stur            w16, [x0, #0xf]
    // 0x81931c: ldur            x1, [fp, #-0xa8]
    // 0x819320: StoreField: r0->field_13 = r1
    //     0x819320: stur            w1, [x0, #0x13]
    // 0x819324: r16 = <String, dynamic>
    //     0x819324: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x819328: stp             x0, x16, [SP]
    // 0x81932c: r0 = Map._fromLiteral()
    //     0x81932c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x819330: r1 = Function '<anonymous closure>':.
    //     0x819330: add             x1, PP, #0xc, lsl #12  ; [pp+0xc070] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x819334: ldr             x1, [x1, #0x70]
    // 0x819338: r2 = Null
    //     0x819338: mov             x2, NULL
    // 0x81933c: stur            x0, [fp, #-0xa8]
    // 0x819340: r0 = AllocateClosure()
    //     0x819340: bl              #0xb8c820  ; AllocateClosureStub
    // 0x819344: ldur            x1, [fp, #-0xa8]
    // 0x819348: mov             x2, x0
    // 0x81934c: r0 = removeWhere()
    //     0x81934c: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x819350: r0 = Options()
    //     0x819350: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x819354: mov             x1, x0
    // 0x819358: r0 = "POST"
    //     0x819358: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x81935c: StoreField: r1->field_7 = r0
    //     0x81935c: stur            w0, [x1, #7]
    // 0x819360: ldur            x0, [fp, #-0xb0]
    // 0x819364: StoreField: r1->field_2b = r0
    //     0x819364: stur            w0, [x1, #0x2b]
    // 0x819368: ldur            x0, [fp, #-0xa8]
    // 0x81936c: StoreField: r1->field_b = r0
    //     0x81936c: stur            w0, [x1, #0xb]
    // 0x819370: ldur            x0, [fp, #-0xa0]
    // 0x819374: LoadField: r4 = r0->field_7
    //     0x819374: ldur            w4, [x0, #7]
    // 0x819378: DecompressPointer r4
    //     0x819378: add             x4, x4, HEAP, lsl #32
    // 0x81937c: stur            x4, [fp, #-0xa8]
    // 0x819380: LoadField: r2 = r4->field_7
    //     0x819380: ldur            w2, [x4, #7]
    // 0x819384: DecompressPointer r2
    //     0x819384: add             x2, x2, HEAP, lsl #32
    // 0x819388: r16 = Sentinel
    //     0x819388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81938c: cmp             w2, w16
    // 0x819390: b.eq            #0x81948c
    // 0x819394: ldur            x6, [fp, #-0xb8]
    // 0x819398: r3 = "PersonalAccount/get"
    //     0x819398: add             x3, PP, #0xc, lsl #12  ; [pp+0xc078] "PersonalAccount/get"
    //     0x81939c: ldr             x3, [x3, #0x78]
    // 0x8193a0: r5 = Null
    //     0x8193a0: mov             x5, NULL
    // 0x8193a4: r0 = compose()
    //     0x8193a4: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x8193a8: mov             x4, x0
    // 0x8193ac: ldur            x0, [fp, #-0xa8]
    // 0x8193b0: stur            x4, [fp, #-0xb0]
    // 0x8193b4: LoadField: r1 = r0->field_7
    //     0x8193b4: ldur            w1, [x0, #7]
    // 0x8193b8: DecompressPointer r1
    //     0x8193b8: add             x1, x1, HEAP, lsl #32
    // 0x8193bc: LoadField: r2 = r1->field_47
    //     0x8193bc: ldur            w2, [x1, #0x47]
    // 0x8193c0: DecompressPointer r2
    //     0x8193c0: add             x2, x2, HEAP, lsl #32
    // 0x8193c4: r16 = Sentinel
    //     0x8193c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8193c8: cmp             w2, w16
    // 0x8193cc: b.eq            #0x819494
    // 0x8193d0: ldur            x5, [fp, #-0xa0]
    // 0x8193d4: LoadField: r3 = r5->field_b
    //     0x8193d4: ldur            w3, [x5, #0xb]
    // 0x8193d8: DecompressPointer r3
    //     0x8193d8: add             x3, x3, HEAP, lsl #32
    // 0x8193dc: mov             x1, x5
    // 0x8193e0: r0 = _combineBaseUrls()
    //     0x8193e0: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x8193e4: ldur            x1, [fp, #-0xb0]
    // 0x8193e8: mov             x2, x0
    // 0x8193ec: r0 = copyWith()
    //     0x8193ec: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x8193f0: r16 = <ResponseModel<ProfileModel>>
    //     0x8193f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb58] TypeArguments: <ResponseModel<ProfileModel>>
    //     0x8193f4: ldr             x16, [x16, #0xb58]
    // 0x8193f8: ldur            lr, [fp, #-0xa0]
    // 0x8193fc: stp             lr, x16, [SP, #8]
    // 0x819400: str             x0, [SP]
    // 0x819404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x819404: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x819408: r0 = _setStreamType()
    //     0x819408: bl              #0x6cc708  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x81940c: r16 = <Map<String, dynamic>>
    //     0x81940c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x819410: ldur            lr, [fp, #-0xa8]
    // 0x819414: stp             lr, x16, [SP, #8]
    // 0x819418: str             x0, [SP]
    // 0x81941c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81941c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x819420: r0 = fetch()
    //     0x819420: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x819424: mov             x1, x0
    // 0x819428: stur            x1, [fp, #-0xa8]
    // 0x81942c: r0 = Await()
    //     0x81942c: bl              #0x4d1fd0  ; AwaitStub
    // 0x819430: stur            x0, [fp, #-0xb0]
    // 0x819434: LoadField: r3 = r0->field_b
    //     0x819434: ldur            w3, [x0, #0xb]
    // 0x819438: DecompressPointer r3
    //     0x819438: add             x3, x3, HEAP, lsl #32
    // 0x81943c: stur            x3, [fp, #-0xa8]
    // 0x819440: cmp             w3, NULL
    // 0x819444: b.eq            #0x81949c
    // 0x819448: r1 = Function '<anonymous closure>':.
    //     0x819448: add             x1, PP, #0xc, lsl #12  ; [pp+0xc080] AnonymousClosure: (0x8194a0), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getPersonalAccount (0x8192ac)
    //     0x81944c: ldr             x1, [x1, #0x80]
    // 0x819450: r2 = Null
    //     0x819450: mov             x2, NULL
    // 0x819454: r0 = AllocateClosure()
    //     0x819454: bl              #0xb8c820  ; AllocateClosureStub
    // 0x819458: r16 = <ProfileModel>
    //     0x819458: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] TypeArguments: <ProfileModel>
    //     0x81945c: ldr             x16, [x16, #0xb48]
    // 0x819460: ldur            lr, [fp, #-0xa8]
    // 0x819464: stp             lr, x16, [SP, #8]
    // 0x819468: str             x0, [SP]
    // 0x81946c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81946c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x819470: r0 = _$ResponseModelFromJson()
    //     0x819470: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x819474: r0 = ReturnAsyncNotFuture()
    //     0x819474: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x819478: sub             SP, fp, #0xd0
    // 0x81947c: r0 = ReThrow()
    //     0x81947c: bl              #0xb8b784  ; ReThrowStub
    // 0x819480: brk             #0
    // 0x819484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819488: b               #0x8192d0
    // 0x81948c: r9 = options
    //     0x81948c: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x819490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x819490: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x819494: r9 = _baseUrl
    //     0x819494: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x819498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x819498: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81949c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81949c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ProfileModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x8194a0, size: 0x4c
    // 0x8194a0: EnterFrame
    //     0x8194a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8194a4: mov             fp, SP
    // 0x8194a8: CheckStackOverflow
    //     0x8194a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8194ac: cmp             SP, x16
    //     0x8194b0: b.ls            #0x8194e4
    // 0x8194b4: ldr             x0, [fp, #0x10]
    // 0x8194b8: r2 = Null
    //     0x8194b8: mov             x2, NULL
    // 0x8194bc: r1 = Null
    //     0x8194bc: mov             x1, NULL
    // 0x8194c0: r8 = Map<String, dynamic>
    //     0x8194c0: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x8194c4: r3 = Null
    //     0x8194c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc088] Null
    //     0x8194c8: ldr             x3, [x3, #0x88]
    // 0x8194cc: r0 = Map<String, dynamic>()
    //     0x8194cc: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x8194d0: ldr             x1, [fp, #0x10]
    // 0x8194d4: r0 = _$ProfileModelFromJson()
    //     0x8194d4: bl              #0x817070  ; [package:sham_cash/features/porfile/data/models/profile_model.dart] ::_$ProfileModelFromJson
    // 0x8194d8: LeaveFrame
    //     0x8194d8: mov             SP, fp
    //     0x8194dc: ldp             fp, lr, [SP], #0x10
    // 0x8194e0: ret
    //     0x8194e0: ret             
    // 0x8194e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8194e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8194e8: b               #0x8194b4
  }
  _ updateCurrencySettings(/* No info */) async {
    // ** addr: 0x8260b0, size: 0x224
    // 0x8260b0: EnterFrame
    //     0x8260b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8260b4: mov             fp, SP
    // 0x8260b8: AllocStack(0xe8)
    //     0x8260b8: sub             SP, SP, #0xe8
    // 0x8260bc: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x8260bc: stur            NULL, [fp, #-8]
    //     0x8260c0: stur            x1, [fp, #-0xb0]
    //     0x8260c4: mov             x16, x2
    //     0x8260c8: mov             x2, x1
    //     0x8260cc: mov             x1, x16
    //     0x8260d0: stur            x1, [fp, #-0xb8]
    //     0x8260d4: stur            x3, [fp, #-0xc0]
    // 0x8260d8: CheckStackOverflow
    //     0x8260d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8260dc: cmp             SP, x16
    //     0x8260e0: b.ls            #0x8262b8
    // 0x8260e4: InitAsync() -> Future<ResponseModel>
    //     0x8260e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x8260e8: ldr             x0, [x0, #0x358]
    //     0x8260ec: bl              #0x4d2210  ; InitAsyncStub
    // 0x8260f0: r16 = <String, dynamic>
    //     0x8260f0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8260f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8260f8: stp             lr, x16, [SP]
    // 0x8260fc: r0 = Map._fromLiteral()
    //     0x8260fc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x826100: stur            x0, [fp, #-0xc8]
    // 0x826104: r16 = <String, dynamic>
    //     0x826104: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x826108: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x82610c: stp             lr, x16, [SP]
    // 0x826110: r0 = Map._fromLiteral()
    //     0x826110: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x826114: r1 = Null
    //     0x826114: mov             x1, NULL
    // 0x826118: r2 = 4
    //     0x826118: movz            x2, #0x4
    // 0x82611c: stur            x0, [fp, #-0xd0]
    // 0x826120: r0 = AllocateArray()
    //     0x826120: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x826124: r16 = "Authorization"
    //     0x826124: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x826128: ldr             x16, [x16, #0x7d0]
    // 0x82612c: StoreField: r0->field_f = r16
    //     0x82612c: stur            w16, [x0, #0xf]
    // 0x826130: ldur            x1, [fp, #-0xc0]
    // 0x826134: StoreField: r0->field_13 = r1
    //     0x826134: stur            w1, [x0, #0x13]
    // 0x826138: r16 = <String, dynamic>
    //     0x826138: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x82613c: stp             x0, x16, [SP]
    // 0x826140: r0 = Map._fromLiteral()
    //     0x826140: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x826144: r1 = Function '<anonymous closure>':.
    //     0x826144: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f670] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x826148: ldr             x1, [x1, #0x670]
    // 0x82614c: r2 = Null
    //     0x82614c: mov             x2, NULL
    // 0x826150: stur            x0, [fp, #-0xc0]
    // 0x826154: r0 = AllocateClosure()
    //     0x826154: bl              #0xb8c820  ; AllocateClosureStub
    // 0x826158: ldur            x1, [fp, #-0xc0]
    // 0x82615c: mov             x2, x0
    // 0x826160: r0 = removeWhere()
    //     0x826160: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x826164: r16 = <String, dynamic>
    //     0x826164: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x826168: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x82616c: stp             lr, x16, [SP]
    // 0x826170: r0 = Map._fromLiteral()
    //     0x826170: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x826174: ldur            x1, [fp, #-0xb8]
    // 0x826178: stur            x0, [fp, #-0xb8]
    // 0x82617c: r0 = _$AccountCurrSettingsModelToJson()
    //     0x82617c: bl              #0x7a64d8  ; [package:sham_cash/features/home/data/models/currency_models/account_curr_settings_model/account_curr_settings_model.dart] ::_$AccountCurrSettingsModelToJson
    // 0x826180: ldur            x1, [fp, #-0xb8]
    // 0x826184: mov             x2, x0
    // 0x826188: r0 = addAll()
    //     0x826188: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x82618c: r0 = Options()
    //     0x82618c: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x826190: mov             x1, x0
    // 0x826194: r0 = "POST"
    //     0x826194: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x826198: StoreField: r1->field_7 = r0
    //     0x826198: stur            w0, [x1, #7]
    // 0x82619c: ldur            x0, [fp, #-0xc8]
    // 0x8261a0: StoreField: r1->field_2b = r0
    //     0x8261a0: stur            w0, [x1, #0x2b]
    // 0x8261a4: ldur            x0, [fp, #-0xc0]
    // 0x8261a8: StoreField: r1->field_b = r0
    //     0x8261a8: stur            w0, [x1, #0xb]
    // 0x8261ac: ldur            x0, [fp, #-0xb0]
    // 0x8261b0: LoadField: r4 = r0->field_7
    //     0x8261b0: ldur            w4, [x0, #7]
    // 0x8261b4: DecompressPointer r4
    //     0x8261b4: add             x4, x4, HEAP, lsl #32
    // 0x8261b8: stur            x4, [fp, #-0xc0]
    // 0x8261bc: LoadField: r2 = r4->field_7
    //     0x8261bc: ldur            w2, [x4, #7]
    // 0x8261c0: DecompressPointer r2
    //     0x8261c0: add             x2, x2, HEAP, lsl #32
    // 0x8261c4: r16 = Sentinel
    //     0x8261c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8261c8: cmp             w2, w16
    // 0x8261cc: b.eq            #0x8262c0
    // 0x8261d0: ldur            x5, [fp, #-0xb8]
    // 0x8261d4: ldur            x6, [fp, #-0xd0]
    // 0x8261d8: r3 = "Account/updateCurrencySetting"
    //     0x8261d8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f678] "Account/updateCurrencySetting"
    //     0x8261dc: ldr             x3, [x3, #0x678]
    // 0x8261e0: r0 = compose()
    //     0x8261e0: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x8261e4: mov             x4, x0
    // 0x8261e8: ldur            x0, [fp, #-0xc0]
    // 0x8261ec: stur            x4, [fp, #-0xb8]
    // 0x8261f0: LoadField: r1 = r0->field_7
    //     0x8261f0: ldur            w1, [x0, #7]
    // 0x8261f4: DecompressPointer r1
    //     0x8261f4: add             x1, x1, HEAP, lsl #32
    // 0x8261f8: LoadField: r2 = r1->field_47
    //     0x8261f8: ldur            w2, [x1, #0x47]
    // 0x8261fc: DecompressPointer r2
    //     0x8261fc: add             x2, x2, HEAP, lsl #32
    // 0x826200: r16 = Sentinel
    //     0x826200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x826204: cmp             w2, w16
    // 0x826208: b.eq            #0x8262c8
    // 0x82620c: ldur            x5, [fp, #-0xb0]
    // 0x826210: LoadField: r3 = r5->field_b
    //     0x826210: ldur            w3, [x5, #0xb]
    // 0x826214: DecompressPointer r3
    //     0x826214: add             x3, x3, HEAP, lsl #32
    // 0x826218: mov             x1, x5
    // 0x82621c: r0 = _combineBaseUrls()
    //     0x82621c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x826220: ldur            x1, [fp, #-0xb8]
    // 0x826224: mov             x2, x0
    // 0x826228: r0 = copyWith()
    //     0x826228: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x82622c: r16 = <ResponseModel>
    //     0x82622c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x826230: ldr             x16, [x16, #0x358]
    // 0x826234: ldur            lr, [fp, #-0xb0]
    // 0x826238: stp             lr, x16, [SP, #8]
    // 0x82623c: str             x0, [SP]
    // 0x826240: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x826240: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x826244: r0 = _setStreamType()
    //     0x826244: bl              #0x6cc708  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x826248: r16 = <Map<String, dynamic>>
    //     0x826248: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x82624c: ldur            lr, [fp, #-0xc0]
    // 0x826250: stp             lr, x16, [SP, #8]
    // 0x826254: str             x0, [SP]
    // 0x826258: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x826258: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82625c: r0 = fetch()
    //     0x82625c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x826260: mov             x1, x0
    // 0x826264: stur            x1, [fp, #-0xb8]
    // 0x826268: r0 = Await()
    //     0x826268: bl              #0x4d1fd0  ; AwaitStub
    // 0x82626c: stur            x0, [fp, #-0xc0]
    // 0x826270: LoadField: r3 = r0->field_b
    //     0x826270: ldur            w3, [x0, #0xb]
    // 0x826274: DecompressPointer r3
    //     0x826274: add             x3, x3, HEAP, lsl #32
    // 0x826278: stur            x3, [fp, #-0xb8]
    // 0x82627c: cmp             w3, NULL
    // 0x826280: b.eq            #0x8262d0
    // 0x826284: r1 = Function '<anonymous closure>':.
    //     0x826284: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f680] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x826288: ldr             x1, [x1, #0x680]
    // 0x82628c: r2 = Null
    //     0x82628c: mov             x2, NULL
    // 0x826290: r0 = AllocateClosure()
    //     0x826290: bl              #0xb8c820  ; AllocateClosureStub
    // 0x826294: ldur            x16, [fp, #-0xb8]
    // 0x826298: stp             x16, NULL, [SP, #8]
    // 0x82629c: str             x0, [SP]
    // 0x8262a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8262a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8262a4: r0 = _$ResponseModelFromJson()
    //     0x8262a4: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x8262a8: r0 = ReturnAsyncNotFuture()
    //     0x8262a8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8262ac: sub             SP, fp, #0xe8
    // 0x8262b0: r0 = ReThrow()
    //     0x8262b0: bl              #0xb8b784  ; ReThrowStub
    // 0x8262b4: brk             #0
    // 0x8262b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8262b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8262bc: b               #0x8260e4
    // 0x8262c0: r9 = options
    //     0x8262c0: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x8262c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8262c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8262c8: r9 = _baseUrl
    //     0x8262c8: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x8262cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8262cc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8262d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8262d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ checkOtp(/* No info */) async {
    // ** addr: 0x900b18, size: 0x224
    // 0x900b18: EnterFrame
    //     0x900b18: stp             fp, lr, [SP, #-0x10]!
    //     0x900b1c: mov             fp, SP
    // 0x900b20: AllocStack(0xe8)
    //     0x900b20: sub             SP, SP, #0xe8
    // 0x900b24: SetupParameters(_ProfileApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x900b24: stur            NULL, [fp, #-8]
    //     0x900b28: stur            x1, [fp, #-0xb0]
    //     0x900b2c: mov             x16, x2
    //     0x900b30: mov             x2, x1
    //     0x900b34: mov             x1, x16
    //     0x900b38: stur            x1, [fp, #-0xb8]
    //     0x900b3c: stur            x3, [fp, #-0xc0]
    // 0x900b40: CheckStackOverflow
    //     0x900b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900b44: cmp             SP, x16
    //     0x900b48: b.ls            #0x900d20
    // 0x900b4c: InitAsync() -> Future<ResponseModel>
    //     0x900b4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x900b50: ldr             x0, [x0, #0x358]
    //     0x900b54: bl              #0x4d2210  ; InitAsyncStub
    // 0x900b58: r16 = <String, dynamic>
    //     0x900b58: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x900b5c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x900b60: stp             lr, x16, [SP]
    // 0x900b64: r0 = Map._fromLiteral()
    //     0x900b64: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x900b68: stur            x0, [fp, #-0xc8]
    // 0x900b6c: r16 = <String, dynamic>
    //     0x900b6c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x900b70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x900b74: stp             lr, x16, [SP]
    // 0x900b78: r0 = Map._fromLiteral()
    //     0x900b78: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x900b7c: r1 = Null
    //     0x900b7c: mov             x1, NULL
    // 0x900b80: r2 = 4
    //     0x900b80: movz            x2, #0x4
    // 0x900b84: stur            x0, [fp, #-0xd0]
    // 0x900b88: r0 = AllocateArray()
    //     0x900b88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x900b8c: r16 = "Authorization"
    //     0x900b8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x900b90: ldr             x16, [x16, #0x7d0]
    // 0x900b94: StoreField: r0->field_f = r16
    //     0x900b94: stur            w16, [x0, #0xf]
    // 0x900b98: ldur            x1, [fp, #-0xc0]
    // 0x900b9c: StoreField: r0->field_13 = r1
    //     0x900b9c: stur            w1, [x0, #0x13]
    // 0x900ba0: r16 = <String, dynamic>
    //     0x900ba0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x900ba4: stp             x0, x16, [SP]
    // 0x900ba8: r0 = Map._fromLiteral()
    //     0x900ba8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x900bac: r1 = Function '<anonymous closure>':.
    //     0x900bac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a130] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x900bb0: ldr             x1, [x1, #0x130]
    // 0x900bb4: r2 = Null
    //     0x900bb4: mov             x2, NULL
    // 0x900bb8: stur            x0, [fp, #-0xc0]
    // 0x900bbc: r0 = AllocateClosure()
    //     0x900bbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x900bc0: ldur            x1, [fp, #-0xc0]
    // 0x900bc4: mov             x2, x0
    // 0x900bc8: r0 = removeWhere()
    //     0x900bc8: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x900bcc: r16 = <String, dynamic>
    //     0x900bcc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x900bd0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x900bd4: stp             lr, x16, [SP]
    // 0x900bd8: r0 = Map._fromLiteral()
    //     0x900bd8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x900bdc: ldur            x1, [fp, #-0xb8]
    // 0x900be0: stur            x0, [fp, #-0xb8]
    // 0x900be4: r0 = _$VerifyOtpModelToJson()
    //     0x900be4: bl              #0x900d84  ; [package:sham_cash/features/porfile/data/models/verify_otp_model.dart] ::_$VerifyOtpModelToJson
    // 0x900be8: ldur            x1, [fp, #-0xb8]
    // 0x900bec: mov             x2, x0
    // 0x900bf0: r0 = addAll()
    //     0x900bf0: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x900bf4: r0 = Options()
    //     0x900bf4: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x900bf8: mov             x1, x0
    // 0x900bfc: r0 = "POST"
    //     0x900bfc: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x900c00: StoreField: r1->field_7 = r0
    //     0x900c00: stur            w0, [x1, #7]
    // 0x900c04: ldur            x0, [fp, #-0xc8]
    // 0x900c08: StoreField: r1->field_2b = r0
    //     0x900c08: stur            w0, [x1, #0x2b]
    // 0x900c0c: ldur            x0, [fp, #-0xc0]
    // 0x900c10: StoreField: r1->field_b = r0
    //     0x900c10: stur            w0, [x1, #0xb]
    // 0x900c14: ldur            x0, [fp, #-0xb0]
    // 0x900c18: LoadField: r4 = r0->field_7
    //     0x900c18: ldur            w4, [x0, #7]
    // 0x900c1c: DecompressPointer r4
    //     0x900c1c: add             x4, x4, HEAP, lsl #32
    // 0x900c20: stur            x4, [fp, #-0xc0]
    // 0x900c24: LoadField: r2 = r4->field_7
    //     0x900c24: ldur            w2, [x4, #7]
    // 0x900c28: DecompressPointer r2
    //     0x900c28: add             x2, x2, HEAP, lsl #32
    // 0x900c2c: r16 = Sentinel
    //     0x900c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x900c30: cmp             w2, w16
    // 0x900c34: b.eq            #0x900d28
    // 0x900c38: ldur            x5, [fp, #-0xb8]
    // 0x900c3c: ldur            x6, [fp, #-0xd0]
    // 0x900c40: r3 = "Account/verifyEditContact"
    //     0x900c40: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a138] "Account/verifyEditContact"
    //     0x900c44: ldr             x3, [x3, #0x138]
    // 0x900c48: r0 = compose()
    //     0x900c48: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x900c4c: mov             x4, x0
    // 0x900c50: ldur            x0, [fp, #-0xc0]
    // 0x900c54: stur            x4, [fp, #-0xb8]
    // 0x900c58: LoadField: r1 = r0->field_7
    //     0x900c58: ldur            w1, [x0, #7]
    // 0x900c5c: DecompressPointer r1
    //     0x900c5c: add             x1, x1, HEAP, lsl #32
    // 0x900c60: LoadField: r2 = r1->field_47
    //     0x900c60: ldur            w2, [x1, #0x47]
    // 0x900c64: DecompressPointer r2
    //     0x900c64: add             x2, x2, HEAP, lsl #32
    // 0x900c68: r16 = Sentinel
    //     0x900c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x900c6c: cmp             w2, w16
    // 0x900c70: b.eq            #0x900d30
    // 0x900c74: ldur            x5, [fp, #-0xb0]
    // 0x900c78: LoadField: r3 = r5->field_b
    //     0x900c78: ldur            w3, [x5, #0xb]
    // 0x900c7c: DecompressPointer r3
    //     0x900c7c: add             x3, x3, HEAP, lsl #32
    // 0x900c80: mov             x1, x5
    // 0x900c84: r0 = _combineBaseUrls()
    //     0x900c84: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x900c88: ldur            x1, [fp, #-0xb8]
    // 0x900c8c: mov             x2, x0
    // 0x900c90: r0 = copyWith()
    //     0x900c90: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x900c94: r16 = <ResponseModel>
    //     0x900c94: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x900c98: ldr             x16, [x16, #0x358]
    // 0x900c9c: ldur            lr, [fp, #-0xb0]
    // 0x900ca0: stp             lr, x16, [SP, #8]
    // 0x900ca4: str             x0, [SP]
    // 0x900ca8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x900ca8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x900cac: r0 = _setStreamType()
    //     0x900cac: bl              #0x6cc708  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::_setStreamType
    // 0x900cb0: r16 = <Map<String, dynamic>>
    //     0x900cb0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x900cb4: ldur            lr, [fp, #-0xc0]
    // 0x900cb8: stp             lr, x16, [SP, #8]
    // 0x900cbc: str             x0, [SP]
    // 0x900cc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x900cc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x900cc4: r0 = fetch()
    //     0x900cc4: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x900cc8: mov             x1, x0
    // 0x900ccc: stur            x1, [fp, #-0xb8]
    // 0x900cd0: r0 = Await()
    //     0x900cd0: bl              #0x4d1fd0  ; AwaitStub
    // 0x900cd4: stur            x0, [fp, #-0xc0]
    // 0x900cd8: LoadField: r3 = r0->field_b
    //     0x900cd8: ldur            w3, [x0, #0xb]
    // 0x900cdc: DecompressPointer r3
    //     0x900cdc: add             x3, x3, HEAP, lsl #32
    // 0x900ce0: stur            x3, [fp, #-0xb8]
    // 0x900ce4: cmp             w3, NULL
    // 0x900ce8: b.eq            #0x900d38
    // 0x900cec: r1 = Function '<anonymous closure>':.
    //     0x900cec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a140] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x900cf0: ldr             x1, [x1, #0x140]
    // 0x900cf4: r2 = Null
    //     0x900cf4: mov             x2, NULL
    // 0x900cf8: r0 = AllocateClosure()
    //     0x900cf8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x900cfc: ldur            x16, [fp, #-0xb8]
    // 0x900d00: stp             x16, NULL, [SP, #8]
    // 0x900d04: str             x0, [SP]
    // 0x900d08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x900d08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x900d0c: r0 = _$ResponseModelFromJson()
    //     0x900d0c: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x900d10: r0 = ReturnAsyncNotFuture()
    //     0x900d10: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x900d14: sub             SP, fp, #0xe8
    // 0x900d18: r0 = ReThrow()
    //     0x900d18: bl              #0xb8b784  ; ReThrowStub
    // 0x900d1c: brk             #0
    // 0x900d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900d24: b               #0x900b4c
    // 0x900d28: r9 = options
    //     0x900d28: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x900d2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x900d2c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x900d30: r9 = _baseUrl
    //     0x900d30: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x900d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x900d34: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x900d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900d38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 589, size: 0x8, field offset: 0x8
abstract class ProfileApiService extends Object {
}
