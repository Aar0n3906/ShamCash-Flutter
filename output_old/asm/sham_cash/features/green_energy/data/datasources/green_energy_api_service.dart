// lib: , url: package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart

// class id: 1050069, size: 0x8
class :: {
}

// class id: 778, size: 0x14, field offset: 0x8
class _GreenEnergyApiService extends Object
    implements GreenEnergyApiService {

  _ _combineBaseUrls(/* No info */) {
    // ** addr: 0x6265f0, size: 0x118
    // 0x6265f0: EnterFrame
    //     0x6265f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6265f4: mov             fp, SP
    // 0x6265f8: AllocStack(0x18)
    //     0x6265f8: sub             SP, SP, #0x18
    // 0x6265fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x6265fc: mov             x0, x3
    //     0x626600: stur            x2, [fp, #-8]
    //     0x626604: stur            x3, [fp, #-0x10]
    // 0x626608: CheckStackOverflow
    //     0x626608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62660c: cmp             SP, x16
    //     0x626610: b.ls            #0x626700
    // 0x626614: cmp             w0, NULL
    // 0x626618: b.eq            #0x62662c
    // 0x62661c: mov             x1, x0
    // 0x626620: r0 = trim()
    //     0x626620: bl              #0x4ee224  ; [dart:core] _StringBase::trim
    // 0x626624: LoadField: r1 = r0->field_7
    //     0x626624: ldur            w1, [x0, #7]
    // 0x626628: cbnz            w1, #0x62663c
    // 0x62662c: ldur            x0, [fp, #-8]
    // 0x626630: LeaveFrame
    //     0x626630: mov             SP, fp
    //     0x626634: ldp             fp, lr, [SP], #0x10
    // 0x626638: ret
    //     0x626638: ret             
    // 0x62663c: ldur            x1, [fp, #-0x10]
    // 0x626640: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x626640: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x626644: r0 = parse()
    //     0x626644: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x626648: mov             x2, x0
    // 0x62664c: stur            x2, [fp, #-0x10]
    // 0x626650: r0 = LoadClassIdInstr(r2)
    //     0x626650: ldur            x0, [x2, #-1]
    //     0x626654: ubfx            x0, x0, #0xc, #0x14
    // 0x626658: mov             x1, x2
    // 0x62665c: r0 = GDT[cid_x0 + -0xde4]()
    //     0x62665c: sub             lr, x0, #0xde4
    //     0x626660: ldr             lr, [x21, lr, lsl #3]
    //     0x626664: blr             lr
    // 0x626668: tbnz            w0, #4, #0x62669c
    // 0x62666c: ldur            x2, [fp, #-0x10]
    // 0x626670: r0 = LoadClassIdInstr(r2)
    //     0x626670: ldur            x0, [x2, #-1]
    //     0x626674: ubfx            x0, x0, #0xc, #0x14
    // 0x626678: str             x2, [SP]
    // 0x62667c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62667c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x626680: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x626680: movz            x17, #0x8b58
    //     0x626684: add             lr, x0, x17
    //     0x626688: ldr             lr, [x21, lr, lsl #3]
    //     0x62668c: blr             lr
    // 0x626690: LeaveFrame
    //     0x626690: mov             SP, fp
    //     0x626694: ldp             fp, lr, [SP], #0x10
    // 0x626698: ret
    //     0x626698: ret             
    // 0x62669c: ldur            x2, [fp, #-0x10]
    // 0x6266a0: ldur            x1, [fp, #-8]
    // 0x6266a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6266a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6266a8: r0 = parse()
    //     0x6266a8: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x6266ac: r1 = LoadClassIdInstr(r0)
    //     0x6266ac: ldur            x1, [x0, #-1]
    //     0x6266b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6266b4: mov             x16, x0
    // 0x6266b8: mov             x0, x1
    // 0x6266bc: mov             x1, x16
    // 0x6266c0: ldur            x2, [fp, #-0x10]
    // 0x6266c4: r0 = GDT[cid_x0 + -0xe01]()
    //     0x6266c4: sub             lr, x0, #0xe01
    //     0x6266c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6266cc: blr             lr
    // 0x6266d0: r1 = LoadClassIdInstr(r0)
    //     0x6266d0: ldur            x1, [x0, #-1]
    //     0x6266d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6266d8: str             x0, [SP]
    // 0x6266dc: mov             x0, x1
    // 0x6266e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6266e0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6266e4: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x6266e4: movz            x17, #0x8b58
    //     0x6266e8: add             lr, x0, x17
    //     0x6266ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6266f0: blr             lr
    // 0x6266f4: LeaveFrame
    //     0x6266f4: mov             SP, fp
    //     0x6266f8: ldp             fp, lr, [SP], #0x10
    // 0x6266fc: ret
    //     0x6266fc: ret             
    // 0x626700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626700: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626704: b               #0x626614
  }
  _ addMeterGreenEnergy(/* No info */) async {
    // ** addr: 0x7d826c, size: 0x224
    // 0x7d826c: EnterFrame
    //     0x7d826c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8270: mov             fp, SP
    // 0x7d8274: AllocStack(0xe8)
    //     0x7d8274: sub             SP, SP, #0xe8
    // 0x7d8278: SetupParameters(_GreenEnergyApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x7d8278: stur            NULL, [fp, #-8]
    //     0x7d827c: stur            x1, [fp, #-0xb0]
    //     0x7d8280: mov             x16, x2
    //     0x7d8284: mov             x2, x1
    //     0x7d8288: mov             x1, x16
    //     0x7d828c: stur            x1, [fp, #-0xb8]
    //     0x7d8290: stur            x3, [fp, #-0xc0]
    // 0x7d8294: CheckStackOverflow
    //     0x7d8294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8298: cmp             SP, x16
    //     0x7d829c: b.ls            #0x7d8474
    // 0x7d82a0: InitAsync() -> Future<ResponseModel>
    //     0x7d82a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7d82a4: ldr             x0, [x0, #0x358]
    //     0x7d82a8: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d82ac: r16 = <String, dynamic>
    //     0x7d82ac: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d82b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d82b4: stp             lr, x16, [SP]
    // 0x7d82b8: r0 = Map._fromLiteral()
    //     0x7d82b8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d82bc: stur            x0, [fp, #-0xc8]
    // 0x7d82c0: r16 = <String, dynamic>
    //     0x7d82c0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d82c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d82c8: stp             lr, x16, [SP]
    // 0x7d82cc: r0 = Map._fromLiteral()
    //     0x7d82cc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d82d0: r1 = Null
    //     0x7d82d0: mov             x1, NULL
    // 0x7d82d4: r2 = 4
    //     0x7d82d4: movz            x2, #0x4
    // 0x7d82d8: stur            x0, [fp, #-0xd0]
    // 0x7d82dc: r0 = AllocateArray()
    //     0x7d82dc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d82e0: r16 = "Authorization"
    //     0x7d82e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7d82e4: ldr             x16, [x16, #0x7d0]
    // 0x7d82e8: StoreField: r0->field_f = r16
    //     0x7d82e8: stur            w16, [x0, #0xf]
    // 0x7d82ec: ldur            x1, [fp, #-0xc0]
    // 0x7d82f0: StoreField: r0->field_13 = r1
    //     0x7d82f0: stur            w1, [x0, #0x13]
    // 0x7d82f4: r16 = <String, dynamic>
    //     0x7d82f4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d82f8: stp             x0, x16, [SP]
    // 0x7d82fc: r0 = Map._fromLiteral()
    //     0x7d82fc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d8300: r1 = Function '<anonymous closure>':.
    //     0x7d8300: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dca8] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7d8304: ldr             x1, [x1, #0xca8]
    // 0x7d8308: r2 = Null
    //     0x7d8308: mov             x2, NULL
    // 0x7d830c: stur            x0, [fp, #-0xc0]
    // 0x7d8310: r0 = AllocateClosure()
    //     0x7d8310: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d8314: ldur            x1, [fp, #-0xc0]
    // 0x7d8318: mov             x2, x0
    // 0x7d831c: r0 = removeWhere()
    //     0x7d831c: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7d8320: r16 = <String, dynamic>
    //     0x7d8320: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d8324: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d8328: stp             lr, x16, [SP]
    // 0x7d832c: r0 = Map._fromLiteral()
    //     0x7d832c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d8330: ldur            x1, [fp, #-0xb8]
    // 0x7d8334: stur            x0, [fp, #-0xb8]
    // 0x7d8338: r0 = _$AddMeterModelToJson()
    //     0x7d8338: bl              #0x7d8604  ; [package:sham_cash/features/green_energy/data/models/add_meter_model.dart] ::_$AddMeterModelToJson
    // 0x7d833c: ldur            x1, [fp, #-0xb8]
    // 0x7d8340: mov             x2, x0
    // 0x7d8344: r0 = addAll()
    //     0x7d8344: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7d8348: r0 = Options()
    //     0x7d8348: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7d834c: mov             x1, x0
    // 0x7d8350: r0 = "POST"
    //     0x7d8350: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7d8354: StoreField: r1->field_7 = r0
    //     0x7d8354: stur            w0, [x1, #7]
    // 0x7d8358: ldur            x0, [fp, #-0xc8]
    // 0x7d835c: StoreField: r1->field_2b = r0
    //     0x7d835c: stur            w0, [x1, #0x2b]
    // 0x7d8360: ldur            x0, [fp, #-0xc0]
    // 0x7d8364: StoreField: r1->field_b = r0
    //     0x7d8364: stur            w0, [x1, #0xb]
    // 0x7d8368: ldur            x0, [fp, #-0xb0]
    // 0x7d836c: LoadField: r4 = r0->field_7
    //     0x7d836c: ldur            w4, [x0, #7]
    // 0x7d8370: DecompressPointer r4
    //     0x7d8370: add             x4, x4, HEAP, lsl #32
    // 0x7d8374: stur            x4, [fp, #-0xc0]
    // 0x7d8378: LoadField: r2 = r4->field_7
    //     0x7d8378: ldur            w2, [x4, #7]
    // 0x7d837c: DecompressPointer r2
    //     0x7d837c: add             x2, x2, HEAP, lsl #32
    // 0x7d8380: r16 = Sentinel
    //     0x7d8380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8384: cmp             w2, w16
    // 0x7d8388: b.eq            #0x7d847c
    // 0x7d838c: ldur            x5, [fp, #-0xb8]
    // 0x7d8390: ldur            x6, [fp, #-0xd0]
    // 0x7d8394: r3 = "ServiceNumber/create"
    //     0x7d8394: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] "ServiceNumber/create"
    //     0x7d8398: ldr             x3, [x3, #0xcb0]
    // 0x7d839c: r0 = compose()
    //     0x7d839c: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7d83a0: mov             x4, x0
    // 0x7d83a4: ldur            x0, [fp, #-0xc0]
    // 0x7d83a8: stur            x4, [fp, #-0xb8]
    // 0x7d83ac: LoadField: r1 = r0->field_7
    //     0x7d83ac: ldur            w1, [x0, #7]
    // 0x7d83b0: DecompressPointer r1
    //     0x7d83b0: add             x1, x1, HEAP, lsl #32
    // 0x7d83b4: LoadField: r2 = r1->field_47
    //     0x7d83b4: ldur            w2, [x1, #0x47]
    // 0x7d83b8: DecompressPointer r2
    //     0x7d83b8: add             x2, x2, HEAP, lsl #32
    // 0x7d83bc: r16 = Sentinel
    //     0x7d83bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d83c0: cmp             w2, w16
    // 0x7d83c4: b.eq            #0x7d8484
    // 0x7d83c8: ldur            x5, [fp, #-0xb0]
    // 0x7d83cc: LoadField: r3 = r5->field_b
    //     0x7d83cc: ldur            w3, [x5, #0xb]
    // 0x7d83d0: DecompressPointer r3
    //     0x7d83d0: add             x3, x3, HEAP, lsl #32
    // 0x7d83d4: mov             x1, x5
    // 0x7d83d8: r0 = _combineBaseUrls()
    //     0x7d83d8: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7d83dc: ldur            x1, [fp, #-0xb8]
    // 0x7d83e0: mov             x2, x0
    // 0x7d83e4: r0 = copyWith()
    //     0x7d83e4: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7d83e8: r16 = <ResponseModel>
    //     0x7d83e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7d83ec: ldr             x16, [x16, #0x358]
    // 0x7d83f0: ldur            lr, [fp, #-0xb0]
    // 0x7d83f4: stp             lr, x16, [SP, #8]
    // 0x7d83f8: str             x0, [SP]
    // 0x7d83fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d83fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8400: r0 = _setStreamType()
    //     0x7d8400: bl              #0x7d84d8  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_setStreamType
    // 0x7d8404: r16 = <Map<String, dynamic>>
    //     0x7d8404: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7d8408: ldur            lr, [fp, #-0xc0]
    // 0x7d840c: stp             lr, x16, [SP, #8]
    // 0x7d8410: str             x0, [SP]
    // 0x7d8414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d8414: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8418: r0 = fetch()
    //     0x7d8418: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7d841c: mov             x1, x0
    // 0x7d8420: stur            x1, [fp, #-0xb8]
    // 0x7d8424: r0 = Await()
    //     0x7d8424: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d8428: stur            x0, [fp, #-0xc0]
    // 0x7d842c: LoadField: r3 = r0->field_b
    //     0x7d842c: ldur            w3, [x0, #0xb]
    // 0x7d8430: DecompressPointer r3
    //     0x7d8430: add             x3, x3, HEAP, lsl #32
    // 0x7d8434: stur            x3, [fp, #-0xb8]
    // 0x7d8438: cmp             w3, NULL
    // 0x7d843c: b.eq            #0x7d848c
    // 0x7d8440: r1 = Function '<anonymous closure>':.
    //     0x7d8440: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7d8444: ldr             x1, [x1, #0xcb8]
    // 0x7d8448: r2 = Null
    //     0x7d8448: mov             x2, NULL
    // 0x7d844c: r0 = AllocateClosure()
    //     0x7d844c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d8450: ldur            x16, [fp, #-0xb8]
    // 0x7d8454: stp             x16, NULL, [SP, #8]
    // 0x7d8458: str             x0, [SP]
    // 0x7d845c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d845c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8460: r0 = _$ResponseModelFromJson()
    //     0x7d8460: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7d8464: r0 = ReturnAsyncNotFuture()
    //     0x7d8464: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d8468: sub             SP, fp, #0xe8
    // 0x7d846c: r0 = ReThrow()
    //     0x7d846c: bl              #0xb8b784  ; ReThrowStub
    // 0x7d8470: brk             #0
    // 0x7d8474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8478: b               #0x7d82a0
    // 0x7d847c: r9 = options
    //     0x7d847c: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7d8480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d8480: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d8484: r9 = _baseUrl
    //     0x7d8484: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7d8488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d8488: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d848c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d848c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_GreenEnergyApiService, RequestOptions) {
    // ** addr: 0x7d84d8, size: 0x12c
    // 0x7d84d8: EnterFrame
    //     0x7d84d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d84dc: mov             fp, SP
    // 0x7d84e0: AllocStack(0x18)
    //     0x7d84e0: sub             SP, SP, #0x18
    // 0x7d84e4: SetupParameters()
    //     0x7d84e4: ldur            w0, [x4, #0xf]
    //     0x7d84e8: cbnz            w0, #0x7d84f4
    //     0x7d84ec: mov             x0, NULL
    //     0x7d84f0: b               #0x7d8504
    //     0x7d84f4: ldur            w0, [x4, #0x17]
    //     0x7d84f8: add             x1, fp, w0, sxtw #2
    //     0x7d84fc: ldr             x1, [x1, #0x10]
    //     0x7d8500: mov             x0, x1
    //     0x7d8504: stur            x0, [fp, #-8]
    // 0x7d8508: CheckStackOverflow
    //     0x7d8508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d850c: cmp             SP, x16
    //     0x7d8510: b.ls            #0x7d85f4
    // 0x7d8514: mov             x1, x0
    // 0x7d8518: r2 = Null
    //     0x7d8518: mov             x2, NULL
    // 0x7d851c: r3 = Y0
    //     0x7d851c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaae0] TypeParameter: Y0
    //     0x7d8520: ldr             x3, [x3, #0xae0]
    // 0x7d8524: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7d8524: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x7d8528: LoadField: r30 = r30->field_7
    //     0x7d8528: ldur            lr, [lr, #7]
    // 0x7d852c: blr             lr
    // 0x7d8530: r1 = LoadClassIdInstr(r0)
    //     0x7d8530: ldur            x1, [x0, #-1]
    //     0x7d8534: ubfx            x1, x1, #0xc, #0x14
    // 0x7d8538: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x7d853c: stp             x16, x0, [SP]
    // 0x7d8540: mov             x0, x1
    // 0x7d8544: mov             lr, x0
    // 0x7d8548: ldr             lr, [x21, lr, lsl #3]
    // 0x7d854c: blr             lr
    // 0x7d8550: tbz             w0, #4, #0x7d85e4
    // 0x7d8554: ldr             x0, [fp, #0x10]
    // 0x7d8558: LoadField: r1 = r0->field_1f
    //     0x7d8558: ldur            w1, [x0, #0x1f]
    // 0x7d855c: DecompressPointer r1
    //     0x7d855c: add             x1, x1, HEAP, lsl #32
    // 0x7d8560: r16 = Sentinel
    //     0x7d8560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8564: cmp             w1, w16
    // 0x7d8568: b.eq            #0x7d85fc
    // 0x7d856c: r16 = Instance_ResponseType
    //     0x7d856c: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!ResponseType@b60001
    // 0x7d8570: cmp             w1, w16
    // 0x7d8574: b.eq            #0x7d85e8
    // 0x7d8578: r16 = Instance_ResponseType
    //     0x7d8578: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] Obj!ResponseType@b5ffe1
    // 0x7d857c: cmp             w1, w16
    // 0x7d8580: b.eq            #0x7d85e8
    // 0x7d8584: ldur            x1, [fp, #-8]
    // 0x7d8588: r2 = Null
    //     0x7d8588: mov             x2, NULL
    // 0x7d858c: r3 = Y0
    //     0x7d858c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaae0] TypeParameter: Y0
    //     0x7d8590: ldr             x3, [x3, #0xae0]
    // 0x7d8594: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7d8594: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x7d8598: LoadField: r30 = r30->field_7
    //     0x7d8598: ldur            lr, [lr, #7]
    // 0x7d859c: blr             lr
    // 0x7d85a0: r1 = LoadClassIdInstr(r0)
    //     0x7d85a0: ldur            x1, [x0, #-1]
    //     0x7d85a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7d85a8: r16 = String
    //     0x7d85a8: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x7d85ac: stp             x16, x0, [SP]
    // 0x7d85b0: mov             x0, x1
    // 0x7d85b4: mov             lr, x0
    // 0x7d85b8: ldr             lr, [x21, lr, lsl #3]
    // 0x7d85bc: blr             lr
    // 0x7d85c0: tbnz            w0, #4, #0x7d85d4
    // 0x7d85c4: ldr             x0, [fp, #0x10]
    // 0x7d85c8: r1 = Instance_ResponseType
    //     0x7d85c8: ldr             x1, [PP, #0x7e98]  ; [pp+0x7e98] Obj!ResponseType@b5ffc1
    // 0x7d85cc: StoreField: r0->field_1f = r1
    //     0x7d85cc: stur            w1, [x0, #0x1f]
    // 0x7d85d0: b               #0x7d85e8
    // 0x7d85d4: ldr             x0, [fp, #0x10]
    // 0x7d85d8: r1 = Instance_ResponseType
    //     0x7d85d8: ldr             x1, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x7d85dc: StoreField: r0->field_1f = r1
    //     0x7d85dc: stur            w1, [x0, #0x1f]
    // 0x7d85e0: b               #0x7d85e8
    // 0x7d85e4: ldr             x0, [fp, #0x10]
    // 0x7d85e8: LeaveFrame
    //     0x7d85e8: mov             SP, fp
    //     0x7d85ec: ldp             fp, lr, [SP], #0x10
    // 0x7d85f0: ret
    //     0x7d85f0: ret             
    // 0x7d85f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d85f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d85f8: b               #0x7d8514
    // 0x7d85fc: r9 = responseType
    //     0x7d85fc: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x7d8600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d8600: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMeterGreenEnergy(/* No info */) async {
    // ** addr: 0x7d8910, size: 0x224
    // 0x7d8910: EnterFrame
    //     0x7d8910: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8914: mov             fp, SP
    // 0x7d8918: AllocStack(0xe8)
    //     0x7d8918: sub             SP, SP, #0xe8
    // 0x7d891c: SetupParameters(_GreenEnergyApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x7d891c: stur            NULL, [fp, #-8]
    //     0x7d8920: stur            x1, [fp, #-0xb0]
    //     0x7d8924: mov             x16, x2
    //     0x7d8928: mov             x2, x1
    //     0x7d892c: mov             x1, x16
    //     0x7d8930: stur            x1, [fp, #-0xb8]
    //     0x7d8934: stur            x3, [fp, #-0xc0]
    // 0x7d8938: CheckStackOverflow
    //     0x7d8938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d893c: cmp             SP, x16
    //     0x7d8940: b.ls            #0x7d8b18
    // 0x7d8944: InitAsync() -> Future<ResponseModel>
    //     0x7d8944: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7d8948: ldr             x0, [x0, #0x358]
    //     0x7d894c: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d8950: r16 = <String, dynamic>
    //     0x7d8950: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d8954: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d8958: stp             lr, x16, [SP]
    // 0x7d895c: r0 = Map._fromLiteral()
    //     0x7d895c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d8960: stur            x0, [fp, #-0xc8]
    // 0x7d8964: r16 = <String, dynamic>
    //     0x7d8964: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d8968: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d896c: stp             lr, x16, [SP]
    // 0x7d8970: r0 = Map._fromLiteral()
    //     0x7d8970: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d8974: r1 = Null
    //     0x7d8974: mov             x1, NULL
    // 0x7d8978: r2 = 4
    //     0x7d8978: movz            x2, #0x4
    // 0x7d897c: stur            x0, [fp, #-0xd0]
    // 0x7d8980: r0 = AllocateArray()
    //     0x7d8980: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d8984: r16 = "Authorization"
    //     0x7d8984: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7d8988: ldr             x16, [x16, #0x7d0]
    // 0x7d898c: StoreField: r0->field_f = r16
    //     0x7d898c: stur            w16, [x0, #0xf]
    // 0x7d8990: ldur            x1, [fp, #-0xc0]
    // 0x7d8994: StoreField: r0->field_13 = r1
    //     0x7d8994: stur            w1, [x0, #0x13]
    // 0x7d8998: r16 = <String, dynamic>
    //     0x7d8998: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d899c: stp             x0, x16, [SP]
    // 0x7d89a0: r0 = Map._fromLiteral()
    //     0x7d89a0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d89a4: r1 = Function '<anonymous closure>':.
    //     0x7d89a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7d89a8: ldr             x1, [x1, #0x7b0]
    // 0x7d89ac: r2 = Null
    //     0x7d89ac: mov             x2, NULL
    // 0x7d89b0: stur            x0, [fp, #-0xc0]
    // 0x7d89b4: r0 = AllocateClosure()
    //     0x7d89b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d89b8: ldur            x1, [fp, #-0xc0]
    // 0x7d89bc: mov             x2, x0
    // 0x7d89c0: r0 = removeWhere()
    //     0x7d89c0: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7d89c4: r16 = <String, dynamic>
    //     0x7d89c4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d89c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d89cc: stp             lr, x16, [SP]
    // 0x7d89d0: r0 = Map._fromLiteral()
    //     0x7d89d0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d89d4: ldur            x1, [fp, #-0xb8]
    // 0x7d89d8: stur            x0, [fp, #-0xb8]
    // 0x7d89dc: r0 = _$UpdateMeterModelToJson()
    //     0x7d89dc: bl              #0x7d8b7c  ; [package:sham_cash/features/green_energy/data/models/update_meter_model.dart] ::_$UpdateMeterModelToJson
    // 0x7d89e0: ldur            x1, [fp, #-0xb8]
    // 0x7d89e4: mov             x2, x0
    // 0x7d89e8: r0 = addAll()
    //     0x7d89e8: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7d89ec: r0 = Options()
    //     0x7d89ec: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7d89f0: mov             x1, x0
    // 0x7d89f4: r0 = "POST"
    //     0x7d89f4: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7d89f8: StoreField: r1->field_7 = r0
    //     0x7d89f8: stur            w0, [x1, #7]
    // 0x7d89fc: ldur            x0, [fp, #-0xc8]
    // 0x7d8a00: StoreField: r1->field_2b = r0
    //     0x7d8a00: stur            w0, [x1, #0x2b]
    // 0x7d8a04: ldur            x0, [fp, #-0xc0]
    // 0x7d8a08: StoreField: r1->field_b = r0
    //     0x7d8a08: stur            w0, [x1, #0xb]
    // 0x7d8a0c: ldur            x0, [fp, #-0xb0]
    // 0x7d8a10: LoadField: r4 = r0->field_7
    //     0x7d8a10: ldur            w4, [x0, #7]
    // 0x7d8a14: DecompressPointer r4
    //     0x7d8a14: add             x4, x4, HEAP, lsl #32
    // 0x7d8a18: stur            x4, [fp, #-0xc0]
    // 0x7d8a1c: LoadField: r2 = r4->field_7
    //     0x7d8a1c: ldur            w2, [x4, #7]
    // 0x7d8a20: DecompressPointer r2
    //     0x7d8a20: add             x2, x2, HEAP, lsl #32
    // 0x7d8a24: r16 = Sentinel
    //     0x7d8a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8a28: cmp             w2, w16
    // 0x7d8a2c: b.eq            #0x7d8b20
    // 0x7d8a30: ldur            x5, [fp, #-0xb8]
    // 0x7d8a34: ldur            x6, [fp, #-0xd0]
    // 0x7d8a38: r3 = "ServiceNumber/update"
    //     0x7d8a38: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] "ServiceNumber/update"
    //     0x7d8a3c: ldr             x3, [x3, #0x7b8]
    // 0x7d8a40: r0 = compose()
    //     0x7d8a40: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7d8a44: mov             x4, x0
    // 0x7d8a48: ldur            x0, [fp, #-0xc0]
    // 0x7d8a4c: stur            x4, [fp, #-0xb8]
    // 0x7d8a50: LoadField: r1 = r0->field_7
    //     0x7d8a50: ldur            w1, [x0, #7]
    // 0x7d8a54: DecompressPointer r1
    //     0x7d8a54: add             x1, x1, HEAP, lsl #32
    // 0x7d8a58: LoadField: r2 = r1->field_47
    //     0x7d8a58: ldur            w2, [x1, #0x47]
    // 0x7d8a5c: DecompressPointer r2
    //     0x7d8a5c: add             x2, x2, HEAP, lsl #32
    // 0x7d8a60: r16 = Sentinel
    //     0x7d8a60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8a64: cmp             w2, w16
    // 0x7d8a68: b.eq            #0x7d8b28
    // 0x7d8a6c: ldur            x5, [fp, #-0xb0]
    // 0x7d8a70: LoadField: r3 = r5->field_b
    //     0x7d8a70: ldur            w3, [x5, #0xb]
    // 0x7d8a74: DecompressPointer r3
    //     0x7d8a74: add             x3, x3, HEAP, lsl #32
    // 0x7d8a78: mov             x1, x5
    // 0x7d8a7c: r0 = _combineBaseUrls()
    //     0x7d8a7c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7d8a80: ldur            x1, [fp, #-0xb8]
    // 0x7d8a84: mov             x2, x0
    // 0x7d8a88: r0 = copyWith()
    //     0x7d8a88: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7d8a8c: r16 = <ResponseModel>
    //     0x7d8a8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7d8a90: ldr             x16, [x16, #0x358]
    // 0x7d8a94: ldur            lr, [fp, #-0xb0]
    // 0x7d8a98: stp             lr, x16, [SP, #8]
    // 0x7d8a9c: str             x0, [SP]
    // 0x7d8aa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d8aa0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8aa4: r0 = _setStreamType()
    //     0x7d8aa4: bl              #0x7d84d8  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_setStreamType
    // 0x7d8aa8: r16 = <Map<String, dynamic>>
    //     0x7d8aa8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7d8aac: ldur            lr, [fp, #-0xc0]
    // 0x7d8ab0: stp             lr, x16, [SP, #8]
    // 0x7d8ab4: str             x0, [SP]
    // 0x7d8ab8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d8ab8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8abc: r0 = fetch()
    //     0x7d8abc: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7d8ac0: mov             x1, x0
    // 0x7d8ac4: stur            x1, [fp, #-0xb8]
    // 0x7d8ac8: r0 = Await()
    //     0x7d8ac8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d8acc: stur            x0, [fp, #-0xc0]
    // 0x7d8ad0: LoadField: r3 = r0->field_b
    //     0x7d8ad0: ldur            w3, [x0, #0xb]
    // 0x7d8ad4: DecompressPointer r3
    //     0x7d8ad4: add             x3, x3, HEAP, lsl #32
    // 0x7d8ad8: stur            x3, [fp, #-0xb8]
    // 0x7d8adc: cmp             w3, NULL
    // 0x7d8ae0: b.eq            #0x7d8b30
    // 0x7d8ae4: r1 = Function '<anonymous closure>':.
    //     0x7d8ae4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7c0] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7d8ae8: ldr             x1, [x1, #0x7c0]
    // 0x7d8aec: r2 = Null
    //     0x7d8aec: mov             x2, NULL
    // 0x7d8af0: r0 = AllocateClosure()
    //     0x7d8af0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d8af4: ldur            x16, [fp, #-0xb8]
    // 0x7d8af8: stp             x16, NULL, [SP, #8]
    // 0x7d8afc: str             x0, [SP]
    // 0x7d8b00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d8b00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8b04: r0 = _$ResponseModelFromJson()
    //     0x7d8b04: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7d8b08: r0 = ReturnAsyncNotFuture()
    //     0x7d8b08: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d8b0c: sub             SP, fp, #0xe8
    // 0x7d8b10: r0 = ReThrow()
    //     0x7d8b10: bl              #0xb8b784  ; ReThrowStub
    // 0x7d8b14: brk             #0
    // 0x7d8b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8b18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8b1c: b               #0x7d8944
    // 0x7d8b20: r9 = options
    //     0x7d8b20: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7d8b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d8b24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d8b28: r9 = _baseUrl
    //     0x7d8b28: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7d8b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d8b2c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d8b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d8b30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMetersGreenEnergy(/* No info */) async {
    // ** addr: 0x7d8e94, size: 0x1f4
    // 0x7d8e94: EnterFrame
    //     0x7d8e94: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8e98: mov             fp, SP
    // 0x7d8e9c: AllocStack(0xd8)
    //     0x7d8e9c: sub             SP, SP, #0xd8
    // 0x7d8ea0: SetupParameters(_GreenEnergyApiService this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x7d8ea0: stur            NULL, [fp, #-8]
    //     0x7d8ea4: stur            x1, [fp, #-0xa8]
    //     0x7d8ea8: stur            x2, [fp, #-0xb0]
    // 0x7d8eac: CheckStackOverflow
    //     0x7d8eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8eb0: cmp             SP, x16
    //     0x7d8eb4: b.ls            #0x7d906c
    // 0x7d8eb8: InitAsync() -> Future<ResponseModel<List<GetAllMetersModel>>>
    //     0x7d8eb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa10] TypeArguments: <ResponseModel<List<GetAllMetersModel>>>
    //     0x7d8ebc: ldr             x0, [x0, #0xa10]
    //     0x7d8ec0: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d8ec4: r16 = <String, dynamic>
    //     0x7d8ec4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d8ec8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d8ecc: stp             lr, x16, [SP]
    // 0x7d8ed0: r0 = Map._fromLiteral()
    //     0x7d8ed0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d8ed4: stur            x0, [fp, #-0xb8]
    // 0x7d8ed8: r16 = <String, dynamic>
    //     0x7d8ed8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d8edc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d8ee0: stp             lr, x16, [SP]
    // 0x7d8ee4: r0 = Map._fromLiteral()
    //     0x7d8ee4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d8ee8: r1 = Null
    //     0x7d8ee8: mov             x1, NULL
    // 0x7d8eec: r2 = 4
    //     0x7d8eec: movz            x2, #0x4
    // 0x7d8ef0: stur            x0, [fp, #-0xc0]
    // 0x7d8ef4: r0 = AllocateArray()
    //     0x7d8ef4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d8ef8: r16 = "Authorization"
    //     0x7d8ef8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7d8efc: ldr             x16, [x16, #0x7d0]
    // 0x7d8f00: StoreField: r0->field_f = r16
    //     0x7d8f00: stur            w16, [x0, #0xf]
    // 0x7d8f04: ldur            x1, [fp, #-0xb0]
    // 0x7d8f08: StoreField: r0->field_13 = r1
    //     0x7d8f08: stur            w1, [x0, #0x13]
    // 0x7d8f0c: r16 = <String, dynamic>
    //     0x7d8f0c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d8f10: stp             x0, x16, [SP]
    // 0x7d8f14: r0 = Map._fromLiteral()
    //     0x7d8f14: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d8f18: r1 = Function '<anonymous closure>':.
    //     0x7d8f18: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa18] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7d8f1c: ldr             x1, [x1, #0xa18]
    // 0x7d8f20: r2 = Null
    //     0x7d8f20: mov             x2, NULL
    // 0x7d8f24: stur            x0, [fp, #-0xb0]
    // 0x7d8f28: r0 = AllocateClosure()
    //     0x7d8f28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d8f2c: ldur            x1, [fp, #-0xb0]
    // 0x7d8f30: mov             x2, x0
    // 0x7d8f34: r0 = removeWhere()
    //     0x7d8f34: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7d8f38: r0 = Options()
    //     0x7d8f38: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7d8f3c: mov             x1, x0
    // 0x7d8f40: r0 = "POST"
    //     0x7d8f40: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7d8f44: StoreField: r1->field_7 = r0
    //     0x7d8f44: stur            w0, [x1, #7]
    // 0x7d8f48: ldur            x0, [fp, #-0xb8]
    // 0x7d8f4c: StoreField: r1->field_2b = r0
    //     0x7d8f4c: stur            w0, [x1, #0x2b]
    // 0x7d8f50: ldur            x0, [fp, #-0xb0]
    // 0x7d8f54: StoreField: r1->field_b = r0
    //     0x7d8f54: stur            w0, [x1, #0xb]
    // 0x7d8f58: ldur            x0, [fp, #-0xa8]
    // 0x7d8f5c: LoadField: r4 = r0->field_7
    //     0x7d8f5c: ldur            w4, [x0, #7]
    // 0x7d8f60: DecompressPointer r4
    //     0x7d8f60: add             x4, x4, HEAP, lsl #32
    // 0x7d8f64: stur            x4, [fp, #-0xb0]
    // 0x7d8f68: LoadField: r2 = r4->field_7
    //     0x7d8f68: ldur            w2, [x4, #7]
    // 0x7d8f6c: DecompressPointer r2
    //     0x7d8f6c: add             x2, x2, HEAP, lsl #32
    // 0x7d8f70: r16 = Sentinel
    //     0x7d8f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8f74: cmp             w2, w16
    // 0x7d8f78: b.eq            #0x7d9074
    // 0x7d8f7c: ldur            x6, [fp, #-0xc0]
    // 0x7d8f80: r3 = "ServiceNumber/all"
    //     0x7d8f80: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa20] "ServiceNumber/all"
    //     0x7d8f84: ldr             x3, [x3, #0xa20]
    // 0x7d8f88: r5 = Null
    //     0x7d8f88: mov             x5, NULL
    // 0x7d8f8c: r0 = compose()
    //     0x7d8f8c: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7d8f90: mov             x4, x0
    // 0x7d8f94: ldur            x0, [fp, #-0xb0]
    // 0x7d8f98: stur            x4, [fp, #-0xb8]
    // 0x7d8f9c: LoadField: r1 = r0->field_7
    //     0x7d8f9c: ldur            w1, [x0, #7]
    // 0x7d8fa0: DecompressPointer r1
    //     0x7d8fa0: add             x1, x1, HEAP, lsl #32
    // 0x7d8fa4: LoadField: r2 = r1->field_47
    //     0x7d8fa4: ldur            w2, [x1, #0x47]
    // 0x7d8fa8: DecompressPointer r2
    //     0x7d8fa8: add             x2, x2, HEAP, lsl #32
    // 0x7d8fac: r16 = Sentinel
    //     0x7d8fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d8fb0: cmp             w2, w16
    // 0x7d8fb4: b.eq            #0x7d907c
    // 0x7d8fb8: ldur            x5, [fp, #-0xa8]
    // 0x7d8fbc: LoadField: r3 = r5->field_b
    //     0x7d8fbc: ldur            w3, [x5, #0xb]
    // 0x7d8fc0: DecompressPointer r3
    //     0x7d8fc0: add             x3, x3, HEAP, lsl #32
    // 0x7d8fc4: mov             x1, x5
    // 0x7d8fc8: r0 = _combineBaseUrls()
    //     0x7d8fc8: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7d8fcc: ldur            x1, [fp, #-0xb8]
    // 0x7d8fd0: mov             x2, x0
    // 0x7d8fd4: r0 = copyWith()
    //     0x7d8fd4: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7d8fd8: r16 = <ResponseModel<List<GetAllMetersModel>>>
    //     0x7d8fd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa10] TypeArguments: <ResponseModel<List<GetAllMetersModel>>>
    //     0x7d8fdc: ldr             x16, [x16, #0xa10]
    // 0x7d8fe0: ldur            lr, [fp, #-0xa8]
    // 0x7d8fe4: stp             lr, x16, [SP, #8]
    // 0x7d8fe8: str             x0, [SP]
    // 0x7d8fec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d8fec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d8ff0: r0 = _setStreamType()
    //     0x7d8ff0: bl              #0x7d84d8  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_setStreamType
    // 0x7d8ff4: r16 = <Map<String, dynamic>>
    //     0x7d8ff4: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7d8ff8: ldur            lr, [fp, #-0xb0]
    // 0x7d8ffc: stp             lr, x16, [SP, #8]
    // 0x7d9000: str             x0, [SP]
    // 0x7d9004: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d9004: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d9008: r0 = fetch()
    //     0x7d9008: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7d900c: mov             x1, x0
    // 0x7d9010: stur            x1, [fp, #-0xb0]
    // 0x7d9014: r0 = Await()
    //     0x7d9014: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d9018: stur            x0, [fp, #-0xb8]
    // 0x7d901c: LoadField: r3 = r0->field_b
    //     0x7d901c: ldur            w3, [x0, #0xb]
    // 0x7d9020: DecompressPointer r3
    //     0x7d9020: add             x3, x3, HEAP, lsl #32
    // 0x7d9024: stur            x3, [fp, #-0xb0]
    // 0x7d9028: cmp             w3, NULL
    // 0x7d902c: b.eq            #0x7d9084
    // 0x7d9030: r1 = Function '<anonymous closure>':.
    //     0x7d9030: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa28] AnonymousClosure: (0x7d9088), in [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getMetersGreenEnergy (0x7d8e94)
    //     0x7d9034: ldr             x1, [x1, #0xa28]
    // 0x7d9038: r2 = Null
    //     0x7d9038: mov             x2, NULL
    // 0x7d903c: r0 = AllocateClosure()
    //     0x7d903c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d9040: r16 = <List<GetAllMetersModel>>
    //     0x7d9040: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa08] TypeArguments: <List<GetAllMetersModel>>
    //     0x7d9044: ldr             x16, [x16, #0xa08]
    // 0x7d9048: ldur            lr, [fp, #-0xb0]
    // 0x7d904c: stp             lr, x16, [SP, #8]
    // 0x7d9050: str             x0, [SP]
    // 0x7d9054: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d9054: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d9058: r0 = _$ResponseModelFromJson()
    //     0x7d9058: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7d905c: r0 = ReturnAsyncNotFuture()
    //     0x7d905c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d9060: sub             SP, fp, #0xd8
    // 0x7d9064: r0 = ReThrow()
    //     0x7d9064: bl              #0xb8b784  ; ReThrowStub
    // 0x7d9068: brk             #0
    // 0x7d906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d906c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9070: b               #0x7d8eb8
    // 0x7d9074: r9 = options
    //     0x7d9074: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7d9078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d9078: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d907c: r9 = _baseUrl
    //     0x7d907c: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7d9080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d9080: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d9084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9084: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<GetAllMetersModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7d9088, size: 0x178
    // 0x7d9088: EnterFrame
    //     0x7d9088: stp             fp, lr, [SP, #-0x10]!
    //     0x7d908c: mov             fp, SP
    // 0x7d9090: AllocStack(0x18)
    //     0x7d9090: sub             SP, SP, #0x18
    // 0x7d9094: CheckStackOverflow
    //     0x7d9094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9098: cmp             SP, x16
    //     0x7d909c: b.ls            #0x7d91f8
    // 0x7d90a0: ldr             x0, [fp, #0x10]
    // 0x7d90a4: r2 = Null
    //     0x7d90a4: mov             x2, NULL
    // 0x7d90a8: r1 = Null
    //     0x7d90a8: mov             x1, NULL
    // 0x7d90ac: cmp             w0, NULL
    // 0x7d90b0: b.eq            #0x7d9154
    // 0x7d90b4: branchIfSmi(r0, 0x7d9154)
    //     0x7d90b4: tbz             w0, #0, #0x7d9154
    // 0x7d90b8: r3 = LoadClassIdInstr(r0)
    //     0x7d90b8: ldur            x3, [x0, #-1]
    //     0x7d90bc: ubfx            x3, x3, #0xc, #0x14
    // 0x7d90c0: r17 = 5855
    //     0x7d90c0: movz            x17, #0x16df
    // 0x7d90c4: cmp             x3, x17
    // 0x7d90c8: b.eq            #0x7d915c
    // 0x7d90cc: sub             x3, x3, #0x5a
    // 0x7d90d0: cmp             x3, #2
    // 0x7d90d4: b.ls            #0x7d915c
    // 0x7d90d8: r4 = LoadClassIdInstr(r0)
    //     0x7d90d8: ldur            x4, [x0, #-1]
    //     0x7d90dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d90e0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x7d90e4: ldr             x3, [x3, #0x18]
    // 0x7d90e8: ldr             x3, [x3, x4, lsl #3]
    // 0x7d90ec: LoadField: r3 = r3->field_2b
    //     0x7d90ec: ldur            w3, [x3, #0x2b]
    // 0x7d90f0: DecompressPointer r3
    //     0x7d90f0: add             x3, x3, HEAP, lsl #32
    // 0x7d90f4: cmp             w3, NULL
    // 0x7d90f8: b.eq            #0x7d9154
    // 0x7d90fc: LoadField: r3 = r3->field_f
    //     0x7d90fc: ldur            w3, [x3, #0xf]
    // 0x7d9100: lsr             x3, x3, #3
    // 0x7d9104: r17 = 5855
    //     0x7d9104: movz            x17, #0x16df
    // 0x7d9108: cmp             x3, x17
    // 0x7d910c: b.eq            #0x7d915c
    // 0x7d9110: r3 = SubtypeTestCache
    //     0x7d9110: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa30] SubtypeTestCache
    //     0x7d9114: ldr             x3, [x3, #0xa30]
    // 0x7d9118: r30 = Subtype1TestCacheStub
    //     0x7d9118: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x7d911c: LoadField: r30 = r30->field_7
    //     0x7d911c: ldur            lr, [lr, #7]
    // 0x7d9120: blr             lr
    // 0x7d9124: cmp             w7, NULL
    // 0x7d9128: b.eq            #0x7d9134
    // 0x7d912c: tbnz            w7, #4, #0x7d9154
    // 0x7d9130: b               #0x7d915c
    // 0x7d9134: r8 = List
    //     0x7d9134: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa38] Type: List
    //     0x7d9138: ldr             x8, [x8, #0xa38]
    // 0x7d913c: r3 = SubtypeTestCache
    //     0x7d913c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa40] SubtypeTestCache
    //     0x7d9140: ldr             x3, [x3, #0xa40]
    // 0x7d9144: r30 = InstanceOfStub
    //     0x7d9144: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x7d9148: LoadField: r30 = r30->field_7
    //     0x7d9148: ldur            lr, [lr, #7]
    // 0x7d914c: blr             lr
    // 0x7d9150: b               #0x7d9160
    // 0x7d9154: r0 = false
    //     0x7d9154: add             x0, NULL, #0x30  ; false
    // 0x7d9158: b               #0x7d9160
    // 0x7d915c: r0 = true
    //     0x7d915c: add             x0, NULL, #0x20  ; true
    // 0x7d9160: tbnz            w0, #4, #0x7d91dc
    // 0x7d9164: ldr             x0, [fp, #0x10]
    // 0x7d9168: r1 = Function '<anonymous closure>':.
    //     0x7d9168: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] AnonymousClosure: (0x7d932c), in [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getMetersGreenEnergy (0x7d8e94)
    //     0x7d916c: ldr             x1, [x1, #0xa48]
    // 0x7d9170: r2 = Null
    //     0x7d9170: mov             x2, NULL
    // 0x7d9174: r0 = AllocateClosure()
    //     0x7d9174: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d9178: mov             x1, x0
    // 0x7d917c: ldr             x0, [fp, #0x10]
    // 0x7d9180: r2 = LoadClassIdInstr(r0)
    //     0x7d9180: ldur            x2, [x0, #-1]
    //     0x7d9184: ubfx            x2, x2, #0xc, #0x14
    // 0x7d9188: r16 = <GetAllMetersModel>
    //     0x7d9188: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <GetAllMetersModel>
    //     0x7d918c: ldr             x16, [x16, #0xa50]
    // 0x7d9190: stp             x0, x16, [SP, #8]
    // 0x7d9194: str             x1, [SP]
    // 0x7d9198: mov             x0, x2
    // 0x7d919c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d919c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d91a0: r0 = GDT[cid_x0 + 0xac32]()
    //     0x7d91a0: movz            x17, #0xac32
    //     0x7d91a4: add             lr, x0, x17
    //     0x7d91a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d91ac: blr             lr
    // 0x7d91b0: r1 = LoadClassIdInstr(r0)
    //     0x7d91b0: ldur            x1, [x0, #-1]
    //     0x7d91b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7d91b8: mov             x16, x0
    // 0x7d91bc: mov             x0, x1
    // 0x7d91c0: mov             x1, x16
    // 0x7d91c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d91c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d91c8: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x7d91c8: movz            x17, #0xbb19
    //     0x7d91cc: add             lr, x0, x17
    //     0x7d91d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d91d4: blr             lr
    // 0x7d91d8: b               #0x7d91ec
    // 0x7d91dc: r1 = <GetAllMetersModel>
    //     0x7d91dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <GetAllMetersModel>
    //     0x7d91e0: ldr             x1, [x1, #0xa50]
    // 0x7d91e4: r2 = 0
    //     0x7d91e4: movz            x2, #0
    // 0x7d91e8: r0 = AllocateArray()
    //     0x7d91e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d91ec: LeaveFrame
    //     0x7d91ec: mov             SP, fp
    //     0x7d91f0: ldp             fp, lr, [SP], #0x10
    // 0x7d91f4: ret
    //     0x7d91f4: ret             
    // 0x7d91f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d91f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d91fc: b               #0x7d90a0
  }
  [closure] GetAllMetersModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d932c, size: 0x4c
    // 0x7d932c: EnterFrame
    //     0x7d932c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9330: mov             fp, SP
    // 0x7d9334: CheckStackOverflow
    //     0x7d9334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9338: cmp             SP, x16
    //     0x7d933c: b.ls            #0x7d9370
    // 0x7d9340: ldr             x0, [fp, #0x10]
    // 0x7d9344: r2 = Null
    //     0x7d9344: mov             x2, NULL
    // 0x7d9348: r1 = Null
    //     0x7d9348: mov             x1, NULL
    // 0x7d934c: r8 = Map<String, dynamic>
    //     0x7d934c: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x7d9350: r3 = Null
    //     0x7d9350: add             x3, PP, #0xa, lsl #12  ; [pp+0xaa58] Null
    //     0x7d9354: ldr             x3, [x3, #0xa58]
    // 0x7d9358: r0 = Map<String, dynamic>()
    //     0x7d9358: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x7d935c: ldr             x1, [fp, #0x10]
    // 0x7d9360: r0 = _$GetAllMetersModelFromJson()
    //     0x7d9360: bl              #0x7d9378  ; [package:sham_cash/features/green_energy/data/models/get_all_meters_model.dart] ::_$GetAllMetersModelFromJson
    // 0x7d9364: LeaveFrame
    //     0x7d9364: mov             SP, fp
    //     0x7d9368: ldp             fp, lr, [SP], #0x10
    // 0x7d936c: ret
    //     0x7d936c: ret             
    // 0x7d9370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9374: b               #0x7d9340
  }
  _ getLogGreenEnergy(/* No info */) async {
    // ** addr: 0x7d9a40, size: 0x1f4
    // 0x7d9a40: EnterFrame
    //     0x7d9a40: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9a44: mov             fp, SP
    // 0x7d9a48: AllocStack(0xd8)
    //     0x7d9a48: sub             SP, SP, #0xd8
    // 0x7d9a4c: SetupParameters(_GreenEnergyApiService this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x7d9a4c: stur            NULL, [fp, #-8]
    //     0x7d9a50: stur            x1, [fp, #-0xa8]
    //     0x7d9a54: stur            x2, [fp, #-0xb0]
    // 0x7d9a58: CheckStackOverflow
    //     0x7d9a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9a5c: cmp             SP, x16
    //     0x7d9a60: b.ls            #0x7d9c18
    // 0x7d9a64: InitAsync() -> Future<ResponseModel<List<GetLogModel>>>
    //     0x7d9a64: add             x0, PP, #0xa, lsl #12  ; [pp+0xab08] TypeArguments: <ResponseModel<List<GetLogModel>>>
    //     0x7d9a68: ldr             x0, [x0, #0xb08]
    //     0x7d9a6c: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d9a70: r16 = <String, dynamic>
    //     0x7d9a70: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d9a74: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d9a78: stp             lr, x16, [SP]
    // 0x7d9a7c: r0 = Map._fromLiteral()
    //     0x7d9a7c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d9a80: stur            x0, [fp, #-0xb8]
    // 0x7d9a84: r16 = <String, dynamic>
    //     0x7d9a84: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d9a88: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7d9a8c: stp             lr, x16, [SP]
    // 0x7d9a90: r0 = Map._fromLiteral()
    //     0x7d9a90: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d9a94: r1 = Null
    //     0x7d9a94: mov             x1, NULL
    // 0x7d9a98: r2 = 4
    //     0x7d9a98: movz            x2, #0x4
    // 0x7d9a9c: stur            x0, [fp, #-0xc0]
    // 0x7d9aa0: r0 = AllocateArray()
    //     0x7d9aa0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d9aa4: r16 = "Authorization"
    //     0x7d9aa4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7d9aa8: ldr             x16, [x16, #0x7d0]
    // 0x7d9aac: StoreField: r0->field_f = r16
    //     0x7d9aac: stur            w16, [x0, #0xf]
    // 0x7d9ab0: ldur            x1, [fp, #-0xb0]
    // 0x7d9ab4: StoreField: r0->field_13 = r1
    //     0x7d9ab4: stur            w1, [x0, #0x13]
    // 0x7d9ab8: r16 = <String, dynamic>
    //     0x7d9ab8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7d9abc: stp             x0, x16, [SP]
    // 0x7d9ac0: r0 = Map._fromLiteral()
    //     0x7d9ac0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7d9ac4: r1 = Function '<anonymous closure>':.
    //     0x7d9ac4: add             x1, PP, #0xa, lsl #12  ; [pp+0xab10] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7d9ac8: ldr             x1, [x1, #0xb10]
    // 0x7d9acc: r2 = Null
    //     0x7d9acc: mov             x2, NULL
    // 0x7d9ad0: stur            x0, [fp, #-0xb0]
    // 0x7d9ad4: r0 = AllocateClosure()
    //     0x7d9ad4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d9ad8: ldur            x1, [fp, #-0xb0]
    // 0x7d9adc: mov             x2, x0
    // 0x7d9ae0: r0 = removeWhere()
    //     0x7d9ae0: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7d9ae4: r0 = Options()
    //     0x7d9ae4: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7d9ae8: mov             x1, x0
    // 0x7d9aec: r0 = "POST"
    //     0x7d9aec: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7d9af0: StoreField: r1->field_7 = r0
    //     0x7d9af0: stur            w0, [x1, #7]
    // 0x7d9af4: ldur            x0, [fp, #-0xb8]
    // 0x7d9af8: StoreField: r1->field_2b = r0
    //     0x7d9af8: stur            w0, [x1, #0x2b]
    // 0x7d9afc: ldur            x0, [fp, #-0xb0]
    // 0x7d9b00: StoreField: r1->field_b = r0
    //     0x7d9b00: stur            w0, [x1, #0xb]
    // 0x7d9b04: ldur            x0, [fp, #-0xa8]
    // 0x7d9b08: LoadField: r4 = r0->field_7
    //     0x7d9b08: ldur            w4, [x0, #7]
    // 0x7d9b0c: DecompressPointer r4
    //     0x7d9b0c: add             x4, x4, HEAP, lsl #32
    // 0x7d9b10: stur            x4, [fp, #-0xb0]
    // 0x7d9b14: LoadField: r2 = r4->field_7
    //     0x7d9b14: ldur            w2, [x4, #7]
    // 0x7d9b18: DecompressPointer r2
    //     0x7d9b18: add             x2, x2, HEAP, lsl #32
    // 0x7d9b1c: r16 = Sentinel
    //     0x7d9b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d9b20: cmp             w2, w16
    // 0x7d9b24: b.eq            #0x7d9c20
    // 0x7d9b28: ldur            x6, [fp, #-0xc0]
    // 0x7d9b2c: r3 = "Service/GreenEnergy/All"
    //     0x7d9b2c: add             x3, PP, #0xa, lsl #12  ; [pp+0xab18] "Service/GreenEnergy/All"
    //     0x7d9b30: ldr             x3, [x3, #0xb18]
    // 0x7d9b34: r5 = Null
    //     0x7d9b34: mov             x5, NULL
    // 0x7d9b38: r0 = compose()
    //     0x7d9b38: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7d9b3c: mov             x4, x0
    // 0x7d9b40: ldur            x0, [fp, #-0xb0]
    // 0x7d9b44: stur            x4, [fp, #-0xb8]
    // 0x7d9b48: LoadField: r1 = r0->field_7
    //     0x7d9b48: ldur            w1, [x0, #7]
    // 0x7d9b4c: DecompressPointer r1
    //     0x7d9b4c: add             x1, x1, HEAP, lsl #32
    // 0x7d9b50: LoadField: r2 = r1->field_47
    //     0x7d9b50: ldur            w2, [x1, #0x47]
    // 0x7d9b54: DecompressPointer r2
    //     0x7d9b54: add             x2, x2, HEAP, lsl #32
    // 0x7d9b58: r16 = Sentinel
    //     0x7d9b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d9b5c: cmp             w2, w16
    // 0x7d9b60: b.eq            #0x7d9c28
    // 0x7d9b64: ldur            x5, [fp, #-0xa8]
    // 0x7d9b68: LoadField: r3 = r5->field_b
    //     0x7d9b68: ldur            w3, [x5, #0xb]
    // 0x7d9b6c: DecompressPointer r3
    //     0x7d9b6c: add             x3, x3, HEAP, lsl #32
    // 0x7d9b70: mov             x1, x5
    // 0x7d9b74: r0 = _combineBaseUrls()
    //     0x7d9b74: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7d9b78: ldur            x1, [fp, #-0xb8]
    // 0x7d9b7c: mov             x2, x0
    // 0x7d9b80: r0 = copyWith()
    //     0x7d9b80: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7d9b84: r16 = <ResponseModel<List<GetLogModel>>>
    //     0x7d9b84: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] TypeArguments: <ResponseModel<List<GetLogModel>>>
    //     0x7d9b88: ldr             x16, [x16, #0xb08]
    // 0x7d9b8c: ldur            lr, [fp, #-0xa8]
    // 0x7d9b90: stp             lr, x16, [SP, #8]
    // 0x7d9b94: str             x0, [SP]
    // 0x7d9b98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d9b98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d9b9c: r0 = _setStreamType()
    //     0x7d9b9c: bl              #0x7d84d8  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_setStreamType
    // 0x7d9ba0: r16 = <Map<String, dynamic>>
    //     0x7d9ba0: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7d9ba4: ldur            lr, [fp, #-0xb0]
    // 0x7d9ba8: stp             lr, x16, [SP, #8]
    // 0x7d9bac: str             x0, [SP]
    // 0x7d9bb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d9bb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d9bb4: r0 = fetch()
    //     0x7d9bb4: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7d9bb8: mov             x1, x0
    // 0x7d9bbc: stur            x1, [fp, #-0xb0]
    // 0x7d9bc0: r0 = Await()
    //     0x7d9bc0: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d9bc4: stur            x0, [fp, #-0xb8]
    // 0x7d9bc8: LoadField: r3 = r0->field_b
    //     0x7d9bc8: ldur            w3, [x0, #0xb]
    // 0x7d9bcc: DecompressPointer r3
    //     0x7d9bcc: add             x3, x3, HEAP, lsl #32
    // 0x7d9bd0: stur            x3, [fp, #-0xb0]
    // 0x7d9bd4: cmp             w3, NULL
    // 0x7d9bd8: b.eq            #0x7d9c30
    // 0x7d9bdc: r1 = Function '<anonymous closure>':.
    //     0x7d9bdc: add             x1, PP, #0xa, lsl #12  ; [pp+0xab20] AnonymousClosure: (0x7d9c34), in [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getLogGreenEnergy (0x7d9a40)
    //     0x7d9be0: ldr             x1, [x1, #0xb20]
    // 0x7d9be4: r2 = Null
    //     0x7d9be4: mov             x2, NULL
    // 0x7d9be8: r0 = AllocateClosure()
    //     0x7d9be8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d9bec: r16 = <List<GetLogModel>>
    //     0x7d9bec: add             x16, PP, #0xa, lsl #12  ; [pp+0xab00] TypeArguments: <List<GetLogModel>>
    //     0x7d9bf0: ldr             x16, [x16, #0xb00]
    // 0x7d9bf4: ldur            lr, [fp, #-0xb0]
    // 0x7d9bf8: stp             lr, x16, [SP, #8]
    // 0x7d9bfc: str             x0, [SP]
    // 0x7d9c00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d9c00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d9c04: r0 = _$ResponseModelFromJson()
    //     0x7d9c04: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7d9c08: r0 = ReturnAsyncNotFuture()
    //     0x7d9c08: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d9c0c: sub             SP, fp, #0xd8
    // 0x7d9c10: r0 = ReThrow()
    //     0x7d9c10: bl              #0xb8b784  ; ReThrowStub
    // 0x7d9c14: brk             #0
    // 0x7d9c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9c18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9c1c: b               #0x7d9a64
    // 0x7d9c20: r9 = options
    //     0x7d9c20: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7d9c24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d9c24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d9c28: r9 = _baseUrl
    //     0x7d9c28: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7d9c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7d9c2c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7d9c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9c30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<GetLogModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7d9c34, size: 0x178
    // 0x7d9c34: EnterFrame
    //     0x7d9c34: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9c38: mov             fp, SP
    // 0x7d9c3c: AllocStack(0x18)
    //     0x7d9c3c: sub             SP, SP, #0x18
    // 0x7d9c40: CheckStackOverflow
    //     0x7d9c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9c44: cmp             SP, x16
    //     0x7d9c48: b.ls            #0x7d9da4
    // 0x7d9c4c: ldr             x0, [fp, #0x10]
    // 0x7d9c50: r2 = Null
    //     0x7d9c50: mov             x2, NULL
    // 0x7d9c54: r1 = Null
    //     0x7d9c54: mov             x1, NULL
    // 0x7d9c58: cmp             w0, NULL
    // 0x7d9c5c: b.eq            #0x7d9d00
    // 0x7d9c60: branchIfSmi(r0, 0x7d9d00)
    //     0x7d9c60: tbz             w0, #0, #0x7d9d00
    // 0x7d9c64: r3 = LoadClassIdInstr(r0)
    //     0x7d9c64: ldur            x3, [x0, #-1]
    //     0x7d9c68: ubfx            x3, x3, #0xc, #0x14
    // 0x7d9c6c: r17 = 5855
    //     0x7d9c6c: movz            x17, #0x16df
    // 0x7d9c70: cmp             x3, x17
    // 0x7d9c74: b.eq            #0x7d9d08
    // 0x7d9c78: sub             x3, x3, #0x5a
    // 0x7d9c7c: cmp             x3, #2
    // 0x7d9c80: b.ls            #0x7d9d08
    // 0x7d9c84: r4 = LoadClassIdInstr(r0)
    //     0x7d9c84: ldur            x4, [x0, #-1]
    //     0x7d9c88: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9c8c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x7d9c90: ldr             x3, [x3, #0x18]
    // 0x7d9c94: ldr             x3, [x3, x4, lsl #3]
    // 0x7d9c98: LoadField: r3 = r3->field_2b
    //     0x7d9c98: ldur            w3, [x3, #0x2b]
    // 0x7d9c9c: DecompressPointer r3
    //     0x7d9c9c: add             x3, x3, HEAP, lsl #32
    // 0x7d9ca0: cmp             w3, NULL
    // 0x7d9ca4: b.eq            #0x7d9d00
    // 0x7d9ca8: LoadField: r3 = r3->field_f
    //     0x7d9ca8: ldur            w3, [x3, #0xf]
    // 0x7d9cac: lsr             x3, x3, #3
    // 0x7d9cb0: r17 = 5855
    //     0x7d9cb0: movz            x17, #0x16df
    // 0x7d9cb4: cmp             x3, x17
    // 0x7d9cb8: b.eq            #0x7d9d08
    // 0x7d9cbc: r3 = SubtypeTestCache
    //     0x7d9cbc: add             x3, PP, #0xa, lsl #12  ; [pp+0xab28] SubtypeTestCache
    //     0x7d9cc0: ldr             x3, [x3, #0xb28]
    // 0x7d9cc4: r30 = Subtype1TestCacheStub
    //     0x7d9cc4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x7d9cc8: LoadField: r30 = r30->field_7
    //     0x7d9cc8: ldur            lr, [lr, #7]
    // 0x7d9ccc: blr             lr
    // 0x7d9cd0: cmp             w7, NULL
    // 0x7d9cd4: b.eq            #0x7d9ce0
    // 0x7d9cd8: tbnz            w7, #4, #0x7d9d00
    // 0x7d9cdc: b               #0x7d9d08
    // 0x7d9ce0: r8 = List
    //     0x7d9ce0: add             x8, PP, #0xa, lsl #12  ; [pp+0xab30] Type: List
    //     0x7d9ce4: ldr             x8, [x8, #0xb30]
    // 0x7d9ce8: r3 = SubtypeTestCache
    //     0x7d9ce8: add             x3, PP, #0xa, lsl #12  ; [pp+0xab38] SubtypeTestCache
    //     0x7d9cec: ldr             x3, [x3, #0xb38]
    // 0x7d9cf0: r30 = InstanceOfStub
    //     0x7d9cf0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x7d9cf4: LoadField: r30 = r30->field_7
    //     0x7d9cf4: ldur            lr, [lr, #7]
    // 0x7d9cf8: blr             lr
    // 0x7d9cfc: b               #0x7d9d0c
    // 0x7d9d00: r0 = false
    //     0x7d9d00: add             x0, NULL, #0x30  ; false
    // 0x7d9d04: b               #0x7d9d0c
    // 0x7d9d08: r0 = true
    //     0x7d9d08: add             x0, NULL, #0x20  ; true
    // 0x7d9d0c: tbnz            w0, #4, #0x7d9d88
    // 0x7d9d10: ldr             x0, [fp, #0x10]
    // 0x7d9d14: r1 = Function '<anonymous closure>':.
    //     0x7d9d14: add             x1, PP, #0xa, lsl #12  ; [pp+0xab40] AnonymousClosure: (0x7d9e14), in [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getLogGreenEnergy (0x7d9a40)
    //     0x7d9d18: ldr             x1, [x1, #0xb40]
    // 0x7d9d1c: r2 = Null
    //     0x7d9d1c: mov             x2, NULL
    // 0x7d9d20: r0 = AllocateClosure()
    //     0x7d9d20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d9d24: mov             x1, x0
    // 0x7d9d28: ldr             x0, [fp, #0x10]
    // 0x7d9d2c: r2 = LoadClassIdInstr(r0)
    //     0x7d9d2c: ldur            x2, [x0, #-1]
    //     0x7d9d30: ubfx            x2, x2, #0xc, #0x14
    // 0x7d9d34: r16 = <GetLogModel>
    //     0x7d9d34: add             x16, PP, #0xa, lsl #12  ; [pp+0xab48] TypeArguments: <GetLogModel>
    //     0x7d9d38: ldr             x16, [x16, #0xb48]
    // 0x7d9d3c: stp             x0, x16, [SP, #8]
    // 0x7d9d40: str             x1, [SP]
    // 0x7d9d44: mov             x0, x2
    // 0x7d9d48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d9d48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d9d4c: r0 = GDT[cid_x0 + 0xac32]()
    //     0x7d9d4c: movz            x17, #0xac32
    //     0x7d9d50: add             lr, x0, x17
    //     0x7d9d54: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9d58: blr             lr
    // 0x7d9d5c: r1 = LoadClassIdInstr(r0)
    //     0x7d9d5c: ldur            x1, [x0, #-1]
    //     0x7d9d60: ubfx            x1, x1, #0xc, #0x14
    // 0x7d9d64: mov             x16, x0
    // 0x7d9d68: mov             x0, x1
    // 0x7d9d6c: mov             x1, x16
    // 0x7d9d70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d9d70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d9d74: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x7d9d74: movz            x17, #0xbb19
    //     0x7d9d78: add             lr, x0, x17
    //     0x7d9d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9d80: blr             lr
    // 0x7d9d84: b               #0x7d9d98
    // 0x7d9d88: r1 = <GetLogModel>
    //     0x7d9d88: add             x1, PP, #0xa, lsl #12  ; [pp+0xab48] TypeArguments: <GetLogModel>
    //     0x7d9d8c: ldr             x1, [x1, #0xb48]
    // 0x7d9d90: r2 = 0
    //     0x7d9d90: movz            x2, #0
    // 0x7d9d94: r0 = AllocateArray()
    //     0x7d9d94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7d9d98: LeaveFrame
    //     0x7d9d98: mov             SP, fp
    //     0x7d9d9c: ldp             fp, lr, [SP], #0x10
    // 0x7d9da0: ret
    //     0x7d9da0: ret             
    // 0x7d9da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9da4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9da8: b               #0x7d9c4c
  }
  [closure] GetLogModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d9e14, size: 0x4c
    // 0x7d9e14: EnterFrame
    //     0x7d9e14: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9e18: mov             fp, SP
    // 0x7d9e1c: CheckStackOverflow
    //     0x7d9e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9e20: cmp             SP, x16
    //     0x7d9e24: b.ls            #0x7d9e58
    // 0x7d9e28: ldr             x0, [fp, #0x10]
    // 0x7d9e2c: r2 = Null
    //     0x7d9e2c: mov             x2, NULL
    // 0x7d9e30: r1 = Null
    //     0x7d9e30: mov             x1, NULL
    // 0x7d9e34: r8 = Map<String, dynamic>
    //     0x7d9e34: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x7d9e38: r3 = Null
    //     0x7d9e38: add             x3, PP, #0xa, lsl #12  ; [pp+0xab50] Null
    //     0x7d9e3c: ldr             x3, [x3, #0xb50]
    // 0x7d9e40: r0 = Map<String, dynamic>()
    //     0x7d9e40: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x7d9e44: ldr             x1, [fp, #0x10]
    // 0x7d9e48: r0 = _$GetLogModelFromJson()
    //     0x7d9e48: bl              #0x7d9e60  ; [package:sham_cash/features/green_energy/data/models/get_log_model.dart] ::_$GetLogModelFromJson
    // 0x7d9e4c: LeaveFrame
    //     0x7d9e4c: mov             SP, fp
    //     0x7d9e50: ldp             fp, lr, [SP], #0x10
    // 0x7d9e54: ret
    //     0x7d9e54: ret             
    // 0x7d9e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9e58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9e5c: b               #0x7d9e28
  }
  _ createTransactionECleanGreenEnergy(/* No info */) async {
    // ** addr: 0x7de3cc, size: 0x224
    // 0x7de3cc: EnterFrame
    //     0x7de3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7de3d0: mov             fp, SP
    // 0x7de3d4: AllocStack(0xe8)
    //     0x7de3d4: sub             SP, SP, #0xe8
    // 0x7de3d8: SetupParameters(_GreenEnergyApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x7de3d8: stur            NULL, [fp, #-8]
    //     0x7de3dc: stur            x1, [fp, #-0xb0]
    //     0x7de3e0: mov             x16, x2
    //     0x7de3e4: mov             x2, x1
    //     0x7de3e8: mov             x1, x16
    //     0x7de3ec: stur            x1, [fp, #-0xb8]
    //     0x7de3f0: stur            x3, [fp, #-0xc0]
    // 0x7de3f4: CheckStackOverflow
    //     0x7de3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de3f8: cmp             SP, x16
    //     0x7de3fc: b.ls            #0x7de5d4
    // 0x7de400: InitAsync() -> Future<ResponseModel>
    //     0x7de400: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7de404: ldr             x0, [x0, #0x358]
    //     0x7de408: bl              #0x4d2210  ; InitAsyncStub
    // 0x7de40c: r16 = <String, dynamic>
    //     0x7de40c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7de410: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7de414: stp             lr, x16, [SP]
    // 0x7de418: r0 = Map._fromLiteral()
    //     0x7de418: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7de41c: stur            x0, [fp, #-0xc8]
    // 0x7de420: r16 = <String, dynamic>
    //     0x7de420: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7de424: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7de428: stp             lr, x16, [SP]
    // 0x7de42c: r0 = Map._fromLiteral()
    //     0x7de42c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7de430: r1 = Null
    //     0x7de430: mov             x1, NULL
    // 0x7de434: r2 = 4
    //     0x7de434: movz            x2, #0x4
    // 0x7de438: stur            x0, [fp, #-0xd0]
    // 0x7de43c: r0 = AllocateArray()
    //     0x7de43c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7de440: r16 = "Authorization"
    //     0x7de440: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7de444: ldr             x16, [x16, #0x7d0]
    // 0x7de448: StoreField: r0->field_f = r16
    //     0x7de448: stur            w16, [x0, #0xf]
    // 0x7de44c: ldur            x1, [fp, #-0xc0]
    // 0x7de450: StoreField: r0->field_13 = r1
    //     0x7de450: stur            w1, [x0, #0x13]
    // 0x7de454: r16 = <String, dynamic>
    //     0x7de454: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7de458: stp             x0, x16, [SP]
    // 0x7de45c: r0 = Map._fromLiteral()
    //     0x7de45c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7de460: r1 = Function '<anonymous closure>':.
    //     0x7de460: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9e8] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7de464: ldr             x1, [x1, #0x9e8]
    // 0x7de468: r2 = Null
    //     0x7de468: mov             x2, NULL
    // 0x7de46c: stur            x0, [fp, #-0xc0]
    // 0x7de470: r0 = AllocateClosure()
    //     0x7de470: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7de474: ldur            x1, [fp, #-0xc0]
    // 0x7de478: mov             x2, x0
    // 0x7de47c: r0 = removeWhere()
    //     0x7de47c: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7de480: r16 = <String, dynamic>
    //     0x7de480: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7de484: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7de488: stp             lr, x16, [SP]
    // 0x7de48c: r0 = Map._fromLiteral()
    //     0x7de48c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7de490: ldur            x1, [fp, #-0xb8]
    // 0x7de494: stur            x0, [fp, #-0xb8]
    // 0x7de498: r0 = _$CreateECleanTransactionModelToJson()
    //     0x7de498: bl              #0x7de638  ; [package:sham_cash/features/green_energy/data/models/create_e_clean_transaction_model.dart] ::_$CreateECleanTransactionModelToJson
    // 0x7de49c: ldur            x1, [fp, #-0xb8]
    // 0x7de4a0: mov             x2, x0
    // 0x7de4a4: r0 = addAll()
    //     0x7de4a4: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7de4a8: r0 = Options()
    //     0x7de4a8: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7de4ac: mov             x1, x0
    // 0x7de4b0: r0 = "POST"
    //     0x7de4b0: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7de4b4: StoreField: r1->field_7 = r0
    //     0x7de4b4: stur            w0, [x1, #7]
    // 0x7de4b8: ldur            x0, [fp, #-0xc8]
    // 0x7de4bc: StoreField: r1->field_2b = r0
    //     0x7de4bc: stur            w0, [x1, #0x2b]
    // 0x7de4c0: ldur            x0, [fp, #-0xc0]
    // 0x7de4c4: StoreField: r1->field_b = r0
    //     0x7de4c4: stur            w0, [x1, #0xb]
    // 0x7de4c8: ldur            x0, [fp, #-0xb0]
    // 0x7de4cc: LoadField: r4 = r0->field_7
    //     0x7de4cc: ldur            w4, [x0, #7]
    // 0x7de4d0: DecompressPointer r4
    //     0x7de4d0: add             x4, x4, HEAP, lsl #32
    // 0x7de4d4: stur            x4, [fp, #-0xc0]
    // 0x7de4d8: LoadField: r2 = r4->field_7
    //     0x7de4d8: ldur            w2, [x4, #7]
    // 0x7de4dc: DecompressPointer r2
    //     0x7de4dc: add             x2, x2, HEAP, lsl #32
    // 0x7de4e0: r16 = Sentinel
    //     0x7de4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7de4e4: cmp             w2, w16
    // 0x7de4e8: b.eq            #0x7de5dc
    // 0x7de4ec: ldur            x5, [fp, #-0xb8]
    // 0x7de4f0: ldur            x6, [fp, #-0xd0]
    // 0x7de4f4: r3 = "Service/EClean/Pay"
    //     0x7de4f4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9f0] "Service/EClean/Pay"
    //     0x7de4f8: ldr             x3, [x3, #0x9f0]
    // 0x7de4fc: r0 = compose()
    //     0x7de4fc: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7de500: mov             x4, x0
    // 0x7de504: ldur            x0, [fp, #-0xc0]
    // 0x7de508: stur            x4, [fp, #-0xb8]
    // 0x7de50c: LoadField: r1 = r0->field_7
    //     0x7de50c: ldur            w1, [x0, #7]
    // 0x7de510: DecompressPointer r1
    //     0x7de510: add             x1, x1, HEAP, lsl #32
    // 0x7de514: LoadField: r2 = r1->field_47
    //     0x7de514: ldur            w2, [x1, #0x47]
    // 0x7de518: DecompressPointer r2
    //     0x7de518: add             x2, x2, HEAP, lsl #32
    // 0x7de51c: r16 = Sentinel
    //     0x7de51c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7de520: cmp             w2, w16
    // 0x7de524: b.eq            #0x7de5e4
    // 0x7de528: ldur            x5, [fp, #-0xb0]
    // 0x7de52c: LoadField: r3 = r5->field_b
    //     0x7de52c: ldur            w3, [x5, #0xb]
    // 0x7de530: DecompressPointer r3
    //     0x7de530: add             x3, x3, HEAP, lsl #32
    // 0x7de534: mov             x1, x5
    // 0x7de538: r0 = _combineBaseUrls()
    //     0x7de538: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7de53c: ldur            x1, [fp, #-0xb8]
    // 0x7de540: mov             x2, x0
    // 0x7de544: r0 = copyWith()
    //     0x7de544: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7de548: r16 = <ResponseModel>
    //     0x7de548: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x7de54c: ldr             x16, [x16, #0x358]
    // 0x7de550: ldur            lr, [fp, #-0xb0]
    // 0x7de554: stp             lr, x16, [SP, #8]
    // 0x7de558: str             x0, [SP]
    // 0x7de55c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7de55c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7de560: r0 = _setStreamType()
    //     0x7de560: bl              #0x7d84d8  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_setStreamType
    // 0x7de564: r16 = <Map<String, dynamic>>
    //     0x7de564: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7de568: ldur            lr, [fp, #-0xc0]
    // 0x7de56c: stp             lr, x16, [SP, #8]
    // 0x7de570: str             x0, [SP]
    // 0x7de574: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7de574: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7de578: r0 = fetch()
    //     0x7de578: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7de57c: mov             x1, x0
    // 0x7de580: stur            x1, [fp, #-0xb8]
    // 0x7de584: r0 = Await()
    //     0x7de584: bl              #0x4d1fd0  ; AwaitStub
    // 0x7de588: stur            x0, [fp, #-0xc0]
    // 0x7de58c: LoadField: r3 = r0->field_b
    //     0x7de58c: ldur            w3, [x0, #0xb]
    // 0x7de590: DecompressPointer r3
    //     0x7de590: add             x3, x3, HEAP, lsl #32
    // 0x7de594: stur            x3, [fp, #-0xb8]
    // 0x7de598: cmp             w3, NULL
    // 0x7de59c: b.eq            #0x7de5ec
    // 0x7de5a0: r1 = Function '<anonymous closure>':.
    //     0x7de5a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9f8] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x7de5a4: ldr             x1, [x1, #0x9f8]
    // 0x7de5a8: r2 = Null
    //     0x7de5a8: mov             x2, NULL
    // 0x7de5ac: r0 = AllocateClosure()
    //     0x7de5ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7de5b0: ldur            x16, [fp, #-0xb8]
    // 0x7de5b4: stp             x16, NULL, [SP, #8]
    // 0x7de5b8: str             x0, [SP]
    // 0x7de5bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7de5bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7de5c0: r0 = _$ResponseModelFromJson()
    //     0x7de5c0: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7de5c4: r0 = ReturnAsyncNotFuture()
    //     0x7de5c4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7de5c8: sub             SP, fp, #0xe8
    // 0x7de5cc: r0 = ReThrow()
    //     0x7de5cc: bl              #0xb8b784  ; ReThrowStub
    // 0x7de5d0: brk             #0
    // 0x7de5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de5d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de5d8: b               #0x7de400
    // 0x7de5dc: r9 = options
    //     0x7de5dc: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7de5e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7de5e0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7de5e4: r9 = _baseUrl
    //     0x7de5e4: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7de5e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7de5e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7de5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de5ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getECleanGreenEnergy(/* No info */) async {
    // ** addr: 0x7deb24, size: 0x218
    // 0x7deb24: EnterFrame
    //     0x7deb24: stp             fp, lr, [SP, #-0x10]!
    //     0x7deb28: mov             fp, SP
    // 0x7deb2c: AllocStack(0xf0)
    //     0x7deb2c: sub             SP, SP, #0xf0
    // 0x7deb30: SetupParameters(_GreenEnergyApiService this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */)
    //     0x7deb30: stur            NULL, [fp, #-8]
    //     0x7deb34: stur            x1, [fp, #-0xb8]
    //     0x7deb38: stur            x2, [fp, #-0xc0]
    //     0x7deb3c: stur            x3, [fp, #-0xc8]
    // 0x7deb40: CheckStackOverflow
    //     0x7deb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deb44: cmp             SP, x16
    //     0x7deb48: b.ls            #0x7ded20
    // 0x7deb4c: InitAsync() -> Future<ResponseModel<List<GetAllECleanModel>>>
    //     0x7deb4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <ResponseModel<List<GetAllECleanModel>>>
    //     0x7deb50: ldr             x0, [x0, #0xa38]
    //     0x7deb54: bl              #0x4d2210  ; InitAsyncStub
    // 0x7deb58: r16 = <String, dynamic>
    //     0x7deb58: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7deb5c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7deb60: stp             lr, x16, [SP]
    // 0x7deb64: r0 = Map._fromLiteral()
    //     0x7deb64: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7deb68: stur            x0, [fp, #-0xd0]
    // 0x7deb6c: r16 = <String, dynamic>
    //     0x7deb6c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7deb70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7deb74: stp             lr, x16, [SP]
    // 0x7deb78: r0 = Map._fromLiteral()
    //     0x7deb78: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7deb7c: r1 = Null
    //     0x7deb7c: mov             x1, NULL
    // 0x7deb80: r2 = 4
    //     0x7deb80: movz            x2, #0x4
    // 0x7deb84: stur            x0, [fp, #-0xd8]
    // 0x7deb88: r0 = AllocateArray()
    //     0x7deb88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7deb8c: r16 = "Authorization"
    //     0x7deb8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x7deb90: ldr             x16, [x16, #0x7d0]
    // 0x7deb94: StoreField: r0->field_f = r16
    //     0x7deb94: stur            w16, [x0, #0xf]
    // 0x7deb98: ldur            x1, [fp, #-0xc8]
    // 0x7deb9c: StoreField: r0->field_13 = r1
    //     0x7deb9c: stur            w1, [x0, #0x13]
    // 0x7deba0: r16 = <String, dynamic>
    //     0x7deba0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7deba4: stp             x0, x16, [SP]
    // 0x7deba8: r0 = Map._fromLiteral()
    //     0x7deba8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7debac: r1 = Function '<anonymous closure>':.
    //     0x7debac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da40] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x7debb0: ldr             x1, [x1, #0xa40]
    // 0x7debb4: r2 = Null
    //     0x7debb4: mov             x2, NULL
    // 0x7debb8: stur            x0, [fp, #-0xc8]
    // 0x7debbc: r0 = AllocateClosure()
    //     0x7debbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7debc0: ldur            x1, [fp, #-0xc8]
    // 0x7debc4: mov             x2, x0
    // 0x7debc8: r0 = removeWhere()
    //     0x7debc8: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x7debcc: r16 = <String, dynamic>
    //     0x7debcc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7debd0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7debd4: stp             lr, x16, [SP]
    // 0x7debd8: r0 = Map._fromLiteral()
    //     0x7debd8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7debdc: mov             x1, x0
    // 0x7debe0: ldur            x2, [fp, #-0xc0]
    // 0x7debe4: stur            x0, [fp, #-0xc0]
    // 0x7debe8: r0 = addAll()
    //     0x7debe8: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x7debec: r0 = Options()
    //     0x7debec: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7debf0: mov             x1, x0
    // 0x7debf4: r0 = "POST"
    //     0x7debf4: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7debf8: StoreField: r1->field_7 = r0
    //     0x7debf8: stur            w0, [x1, #7]
    // 0x7debfc: ldur            x0, [fp, #-0xd0]
    // 0x7dec00: StoreField: r1->field_2b = r0
    //     0x7dec00: stur            w0, [x1, #0x2b]
    // 0x7dec04: ldur            x0, [fp, #-0xc8]
    // 0x7dec08: StoreField: r1->field_b = r0
    //     0x7dec08: stur            w0, [x1, #0xb]
    // 0x7dec0c: ldur            x0, [fp, #-0xb8]
    // 0x7dec10: LoadField: r4 = r0->field_7
    //     0x7dec10: ldur            w4, [x0, #7]
    // 0x7dec14: DecompressPointer r4
    //     0x7dec14: add             x4, x4, HEAP, lsl #32
    // 0x7dec18: stur            x4, [fp, #-0xc8]
    // 0x7dec1c: LoadField: r2 = r4->field_7
    //     0x7dec1c: ldur            w2, [x4, #7]
    // 0x7dec20: DecompressPointer r2
    //     0x7dec20: add             x2, x2, HEAP, lsl #32
    // 0x7dec24: r16 = Sentinel
    //     0x7dec24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dec28: cmp             w2, w16
    // 0x7dec2c: b.eq            #0x7ded28
    // 0x7dec30: ldur            x5, [fp, #-0xc0]
    // 0x7dec34: ldur            x6, [fp, #-0xd8]
    // 0x7dec38: r3 = "Service/EClean/All"
    //     0x7dec38: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da48] "Service/EClean/All"
    //     0x7dec3c: ldr             x3, [x3, #0xa48]
    // 0x7dec40: r0 = compose()
    //     0x7dec40: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7dec44: mov             x4, x0
    // 0x7dec48: ldur            x0, [fp, #-0xc8]
    // 0x7dec4c: stur            x4, [fp, #-0xc0]
    // 0x7dec50: LoadField: r1 = r0->field_7
    //     0x7dec50: ldur            w1, [x0, #7]
    // 0x7dec54: DecompressPointer r1
    //     0x7dec54: add             x1, x1, HEAP, lsl #32
    // 0x7dec58: LoadField: r2 = r1->field_47
    //     0x7dec58: ldur            w2, [x1, #0x47]
    // 0x7dec5c: DecompressPointer r2
    //     0x7dec5c: add             x2, x2, HEAP, lsl #32
    // 0x7dec60: r16 = Sentinel
    //     0x7dec60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7dec64: cmp             w2, w16
    // 0x7dec68: b.eq            #0x7ded30
    // 0x7dec6c: ldur            x5, [fp, #-0xb8]
    // 0x7dec70: LoadField: r3 = r5->field_b
    //     0x7dec70: ldur            w3, [x5, #0xb]
    // 0x7dec74: DecompressPointer r3
    //     0x7dec74: add             x3, x3, HEAP, lsl #32
    // 0x7dec78: mov             x1, x5
    // 0x7dec7c: r0 = _combineBaseUrls()
    //     0x7dec7c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7dec80: ldur            x1, [fp, #-0xc0]
    // 0x7dec84: mov             x2, x0
    // 0x7dec88: r0 = copyWith()
    //     0x7dec88: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x7dec8c: r16 = <ResponseModel<List<GetAllECleanModel>>>
    //     0x7dec8c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <ResponseModel<List<GetAllECleanModel>>>
    //     0x7dec90: ldr             x16, [x16, #0xa38]
    // 0x7dec94: ldur            lr, [fp, #-0xb8]
    // 0x7dec98: stp             lr, x16, [SP, #8]
    // 0x7dec9c: str             x0, [SP]
    // 0x7deca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7deca0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7deca4: r0 = _setStreamType()
    //     0x7deca4: bl              #0x7d84d8  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_setStreamType
    // 0x7deca8: r16 = <Map<String, dynamic>>
    //     0x7deca8: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x7decac: ldur            lr, [fp, #-0xc8]
    // 0x7decb0: stp             lr, x16, [SP, #8]
    // 0x7decb4: str             x0, [SP]
    // 0x7decb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7decb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7decbc: r0 = fetch()
    //     0x7decbc: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7decc0: mov             x1, x0
    // 0x7decc4: stur            x1, [fp, #-0xc0]
    // 0x7decc8: r0 = Await()
    //     0x7decc8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7deccc: stur            x0, [fp, #-0xc8]
    // 0x7decd0: LoadField: r3 = r0->field_b
    //     0x7decd0: ldur            w3, [x0, #0xb]
    // 0x7decd4: DecompressPointer r3
    //     0x7decd4: add             x3, x3, HEAP, lsl #32
    // 0x7decd8: stur            x3, [fp, #-0xc0]
    // 0x7decdc: cmp             w3, NULL
    // 0x7dece0: b.eq            #0x7ded38
    // 0x7dece4: r1 = Function '<anonymous closure>':.
    //     0x7dece4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da50] AnonymousClosure: (0x7ded3c), in [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getECleanGreenEnergy (0x7deb24)
    //     0x7dece8: ldr             x1, [x1, #0xa50]
    // 0x7decec: r2 = Null
    //     0x7decec: mov             x2, NULL
    // 0x7decf0: r0 = AllocateClosure()
    //     0x7decf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7decf4: r16 = <List<GetAllECleanModel>>
    //     0x7decf4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da30] TypeArguments: <List<GetAllECleanModel>>
    //     0x7decf8: ldr             x16, [x16, #0xa30]
    // 0x7decfc: ldur            lr, [fp, #-0xc0]
    // 0x7ded00: stp             lr, x16, [SP, #8]
    // 0x7ded04: str             x0, [SP]
    // 0x7ded08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ded08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ded0c: r0 = _$ResponseModelFromJson()
    //     0x7ded0c: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7ded10: r0 = ReturnAsyncNotFuture()
    //     0x7ded10: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ded14: sub             SP, fp, #0xf0
    // 0x7ded18: r0 = ReThrow()
    //     0x7ded18: bl              #0xb8b784  ; ReThrowStub
    // 0x7ded1c: brk             #0
    // 0x7ded20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ded20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ded24: b               #0x7deb4c
    // 0x7ded28: r9 = options
    //     0x7ded28: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7ded2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ded2c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ded30: r9 = _baseUrl
    //     0x7ded30: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7ded34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ded34: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7ded38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ded38: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<GetAllECleanModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7ded3c, size: 0x178
    // 0x7ded3c: EnterFrame
    //     0x7ded3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ded40: mov             fp, SP
    // 0x7ded44: AllocStack(0x18)
    //     0x7ded44: sub             SP, SP, #0x18
    // 0x7ded48: CheckStackOverflow
    //     0x7ded48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ded4c: cmp             SP, x16
    //     0x7ded50: b.ls            #0x7deeac
    // 0x7ded54: ldr             x0, [fp, #0x10]
    // 0x7ded58: r2 = Null
    //     0x7ded58: mov             x2, NULL
    // 0x7ded5c: r1 = Null
    //     0x7ded5c: mov             x1, NULL
    // 0x7ded60: cmp             w0, NULL
    // 0x7ded64: b.eq            #0x7dee08
    // 0x7ded68: branchIfSmi(r0, 0x7dee08)
    //     0x7ded68: tbz             w0, #0, #0x7dee08
    // 0x7ded6c: r3 = LoadClassIdInstr(r0)
    //     0x7ded6c: ldur            x3, [x0, #-1]
    //     0x7ded70: ubfx            x3, x3, #0xc, #0x14
    // 0x7ded74: r17 = 5855
    //     0x7ded74: movz            x17, #0x16df
    // 0x7ded78: cmp             x3, x17
    // 0x7ded7c: b.eq            #0x7dee10
    // 0x7ded80: sub             x3, x3, #0x5a
    // 0x7ded84: cmp             x3, #2
    // 0x7ded88: b.ls            #0x7dee10
    // 0x7ded8c: r4 = LoadClassIdInstr(r0)
    //     0x7ded8c: ldur            x4, [x0, #-1]
    //     0x7ded90: ubfx            x4, x4, #0xc, #0x14
    // 0x7ded94: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x7ded98: ldr             x3, [x3, #0x18]
    // 0x7ded9c: ldr             x3, [x3, x4, lsl #3]
    // 0x7deda0: LoadField: r3 = r3->field_2b
    //     0x7deda0: ldur            w3, [x3, #0x2b]
    // 0x7deda4: DecompressPointer r3
    //     0x7deda4: add             x3, x3, HEAP, lsl #32
    // 0x7deda8: cmp             w3, NULL
    // 0x7dedac: b.eq            #0x7dee08
    // 0x7dedb0: LoadField: r3 = r3->field_f
    //     0x7dedb0: ldur            w3, [x3, #0xf]
    // 0x7dedb4: lsr             x3, x3, #3
    // 0x7dedb8: r17 = 5855
    //     0x7dedb8: movz            x17, #0x16df
    // 0x7dedbc: cmp             x3, x17
    // 0x7dedc0: b.eq            #0x7dee10
    // 0x7dedc4: r3 = SubtypeTestCache
    //     0x7dedc4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da58] SubtypeTestCache
    //     0x7dedc8: ldr             x3, [x3, #0xa58]
    // 0x7dedcc: r30 = Subtype1TestCacheStub
    //     0x7dedcc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x7dedd0: LoadField: r30 = r30->field_7
    //     0x7dedd0: ldur            lr, [lr, #7]
    // 0x7dedd4: blr             lr
    // 0x7dedd8: cmp             w7, NULL
    // 0x7deddc: b.eq            #0x7dede8
    // 0x7dede0: tbnz            w7, #4, #0x7dee08
    // 0x7dede4: b               #0x7dee10
    // 0x7dede8: r8 = List
    //     0x7dede8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1da60] Type: List
    //     0x7dedec: ldr             x8, [x8, #0xa60]
    // 0x7dedf0: r3 = SubtypeTestCache
    //     0x7dedf0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da68] SubtypeTestCache
    //     0x7dedf4: ldr             x3, [x3, #0xa68]
    // 0x7dedf8: r30 = InstanceOfStub
    //     0x7dedf8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x7dedfc: LoadField: r30 = r30->field_7
    //     0x7dedfc: ldur            lr, [lr, #7]
    // 0x7dee00: blr             lr
    // 0x7dee04: b               #0x7dee14
    // 0x7dee08: r0 = false
    //     0x7dee08: add             x0, NULL, #0x30  ; false
    // 0x7dee0c: b               #0x7dee14
    // 0x7dee10: r0 = true
    //     0x7dee10: add             x0, NULL, #0x20  ; true
    // 0x7dee14: tbnz            w0, #4, #0x7dee90
    // 0x7dee18: ldr             x0, [fp, #0x10]
    // 0x7dee1c: r1 = Function '<anonymous closure>':.
    //     0x7dee1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da70] AnonymousClosure: (0x7deeb4), in [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getECleanGreenEnergy (0x7deb24)
    //     0x7dee20: ldr             x1, [x1, #0xa70]
    // 0x7dee24: r2 = Null
    //     0x7dee24: mov             x2, NULL
    // 0x7dee28: r0 = AllocateClosure()
    //     0x7dee28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7dee2c: mov             x1, x0
    // 0x7dee30: ldr             x0, [fp, #0x10]
    // 0x7dee34: r2 = LoadClassIdInstr(r0)
    //     0x7dee34: ldur            x2, [x0, #-1]
    //     0x7dee38: ubfx            x2, x2, #0xc, #0x14
    // 0x7dee3c: r16 = <GetAllECleanModel>
    //     0x7dee3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da78] TypeArguments: <GetAllECleanModel>
    //     0x7dee40: ldr             x16, [x16, #0xa78]
    // 0x7dee44: stp             x0, x16, [SP, #8]
    // 0x7dee48: str             x1, [SP]
    // 0x7dee4c: mov             x0, x2
    // 0x7dee50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dee50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dee54: r0 = GDT[cid_x0 + 0xac32]()
    //     0x7dee54: movz            x17, #0xac32
    //     0x7dee58: add             lr, x0, x17
    //     0x7dee5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dee60: blr             lr
    // 0x7dee64: r1 = LoadClassIdInstr(r0)
    //     0x7dee64: ldur            x1, [x0, #-1]
    //     0x7dee68: ubfx            x1, x1, #0xc, #0x14
    // 0x7dee6c: mov             x16, x0
    // 0x7dee70: mov             x0, x1
    // 0x7dee74: mov             x1, x16
    // 0x7dee78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7dee78: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7dee7c: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x7dee7c: movz            x17, #0xbb19
    //     0x7dee80: add             lr, x0, x17
    //     0x7dee84: ldr             lr, [x21, lr, lsl #3]
    //     0x7dee88: blr             lr
    // 0x7dee8c: b               #0x7deea0
    // 0x7dee90: r1 = <GetAllECleanModel>
    //     0x7dee90: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da78] TypeArguments: <GetAllECleanModel>
    //     0x7dee94: ldr             x1, [x1, #0xa78]
    // 0x7dee98: r2 = 0
    //     0x7dee98: movz            x2, #0
    // 0x7dee9c: r0 = AllocateArray()
    //     0x7dee9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7deea0: LeaveFrame
    //     0x7deea0: mov             SP, fp
    //     0x7deea4: ldp             fp, lr, [SP], #0x10
    // 0x7deea8: ret
    //     0x7deea8: ret             
    // 0x7deeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deeac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deeb0: b               #0x7ded54
  }
  [closure] GetAllECleanModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7deeb4, size: 0x4c
    // 0x7deeb4: EnterFrame
    //     0x7deeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7deeb8: mov             fp, SP
    // 0x7deebc: CheckStackOverflow
    //     0x7deebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deec0: cmp             SP, x16
    //     0x7deec4: b.ls            #0x7deef8
    // 0x7deec8: ldr             x0, [fp, #0x10]
    // 0x7deecc: r2 = Null
    //     0x7deecc: mov             x2, NULL
    // 0x7deed0: r1 = Null
    //     0x7deed0: mov             x1, NULL
    // 0x7deed4: r8 = Map<String, dynamic>
    //     0x7deed4: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x7deed8: r3 = Null
    //     0x7deed8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da80] Null
    //     0x7deedc: ldr             x3, [x3, #0xa80]
    // 0x7deee0: r0 = Map<String, dynamic>()
    //     0x7deee0: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x7deee4: ldr             x1, [fp, #0x10]
    // 0x7deee8: r0 = _$GetAllECleanModelFromJson()
    //     0x7deee8: bl              #0x7def00  ; [package:sham_cash/features/green_energy/data/models/get_all_e_clean_model.dart] ::_$GetAllECleanModelFromJson
    // 0x7deeec: LeaveFrame
    //     0x7deeec: mov             SP, fp
    //     0x7deef0: ldp             fp, lr, [SP], #0x10
    // 0x7deef4: ret
    //     0x7deef4: ret             
    // 0x7deef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deef8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deefc: b               #0x7deec8
  }
  _ createTransactionGreenEnergy(/* No info */) async {
    // ** addr: 0x8ee404, size: 0x22c
    // 0x8ee404: EnterFrame
    //     0x8ee404: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee408: mov             fp, SP
    // 0x8ee40c: AllocStack(0xe8)
    //     0x8ee40c: sub             SP, SP, #0xe8
    // 0x8ee410: SetupParameters(_GreenEnergyApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x8ee410: stur            NULL, [fp, #-8]
    //     0x8ee414: stur            x1, [fp, #-0xb0]
    //     0x8ee418: mov             x16, x2
    //     0x8ee41c: mov             x2, x1
    //     0x8ee420: mov             x1, x16
    //     0x8ee424: stur            x1, [fp, #-0xb8]
    //     0x8ee428: stur            x3, [fp, #-0xc0]
    // 0x8ee42c: CheckStackOverflow
    //     0x8ee42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee430: cmp             SP, x16
    //     0x8ee434: b.ls            #0x8ee614
    // 0x8ee438: InitAsync() -> Future<ResponseModel<GetLogModel>>
    //     0x8ee438: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] TypeArguments: <ResponseModel<GetLogModel>>
    //     0x8ee43c: ldr             x0, [x0, #0xbc0]
    //     0x8ee440: bl              #0x4d2210  ; InitAsyncStub
    // 0x8ee444: r16 = <String, dynamic>
    //     0x8ee444: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8ee448: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8ee44c: stp             lr, x16, [SP]
    // 0x8ee450: r0 = Map._fromLiteral()
    //     0x8ee450: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8ee454: stur            x0, [fp, #-0xc8]
    // 0x8ee458: r16 = <String, dynamic>
    //     0x8ee458: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8ee45c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8ee460: stp             lr, x16, [SP]
    // 0x8ee464: r0 = Map._fromLiteral()
    //     0x8ee464: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8ee468: r1 = Null
    //     0x8ee468: mov             x1, NULL
    // 0x8ee46c: r2 = 4
    //     0x8ee46c: movz            x2, #0x4
    // 0x8ee470: stur            x0, [fp, #-0xd0]
    // 0x8ee474: r0 = AllocateArray()
    //     0x8ee474: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8ee478: r16 = "Authorization"
    //     0x8ee478: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x8ee47c: ldr             x16, [x16, #0x7d0]
    // 0x8ee480: StoreField: r0->field_f = r16
    //     0x8ee480: stur            w16, [x0, #0xf]
    // 0x8ee484: ldur            x1, [fp, #-0xc0]
    // 0x8ee488: StoreField: r0->field_13 = r1
    //     0x8ee488: stur            w1, [x0, #0x13]
    // 0x8ee48c: r16 = <String, dynamic>
    //     0x8ee48c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8ee490: stp             x0, x16, [SP]
    // 0x8ee494: r0 = Map._fromLiteral()
    //     0x8ee494: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8ee498: r1 = Function '<anonymous closure>':.
    //     0x8ee498: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbc8] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x8ee49c: ldr             x1, [x1, #0xbc8]
    // 0x8ee4a0: r2 = Null
    //     0x8ee4a0: mov             x2, NULL
    // 0x8ee4a4: stur            x0, [fp, #-0xc0]
    // 0x8ee4a8: r0 = AllocateClosure()
    //     0x8ee4a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ee4ac: ldur            x1, [fp, #-0xc0]
    // 0x8ee4b0: mov             x2, x0
    // 0x8ee4b4: r0 = removeWhere()
    //     0x8ee4b4: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x8ee4b8: r16 = <String, dynamic>
    //     0x8ee4b8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x8ee4bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8ee4c0: stp             lr, x16, [SP]
    // 0x8ee4c4: r0 = Map._fromLiteral()
    //     0x8ee4c4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8ee4c8: ldur            x1, [fp, #-0xb8]
    // 0x8ee4cc: stur            x0, [fp, #-0xb8]
    // 0x8ee4d0: r0 = _$CreateGreenEnergyTransactionModelToJson()
    //     0x8ee4d0: bl              #0x8ee678  ; [package:sham_cash/features/green_energy/data/models/create_green_energy_transaction_model.dart] ::_$CreateGreenEnergyTransactionModelToJson
    // 0x8ee4d4: ldur            x1, [fp, #-0xb8]
    // 0x8ee4d8: mov             x2, x0
    // 0x8ee4dc: r0 = addAll()
    //     0x8ee4dc: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x8ee4e0: r0 = Options()
    //     0x8ee4e0: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x8ee4e4: mov             x1, x0
    // 0x8ee4e8: r0 = "POST"
    //     0x8ee4e8: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x8ee4ec: StoreField: r1->field_7 = r0
    //     0x8ee4ec: stur            w0, [x1, #7]
    // 0x8ee4f0: ldur            x0, [fp, #-0xc8]
    // 0x8ee4f4: StoreField: r1->field_2b = r0
    //     0x8ee4f4: stur            w0, [x1, #0x2b]
    // 0x8ee4f8: ldur            x0, [fp, #-0xc0]
    // 0x8ee4fc: StoreField: r1->field_b = r0
    //     0x8ee4fc: stur            w0, [x1, #0xb]
    // 0x8ee500: ldur            x0, [fp, #-0xb0]
    // 0x8ee504: LoadField: r4 = r0->field_7
    //     0x8ee504: ldur            w4, [x0, #7]
    // 0x8ee508: DecompressPointer r4
    //     0x8ee508: add             x4, x4, HEAP, lsl #32
    // 0x8ee50c: stur            x4, [fp, #-0xc0]
    // 0x8ee510: LoadField: r2 = r4->field_7
    //     0x8ee510: ldur            w2, [x4, #7]
    // 0x8ee514: DecompressPointer r2
    //     0x8ee514: add             x2, x2, HEAP, lsl #32
    // 0x8ee518: r16 = Sentinel
    //     0x8ee518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee51c: cmp             w2, w16
    // 0x8ee520: b.eq            #0x8ee61c
    // 0x8ee524: ldur            x5, [fp, #-0xb8]
    // 0x8ee528: ldur            x6, [fp, #-0xd0]
    // 0x8ee52c: r3 = "Service/GreenEnergy/Pay"
    //     0x8ee52c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dbd0] "Service/GreenEnergy/Pay"
    //     0x8ee530: ldr             x3, [x3, #0xbd0]
    // 0x8ee534: r0 = compose()
    //     0x8ee534: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x8ee538: mov             x4, x0
    // 0x8ee53c: ldur            x0, [fp, #-0xc0]
    // 0x8ee540: stur            x4, [fp, #-0xb8]
    // 0x8ee544: LoadField: r1 = r0->field_7
    //     0x8ee544: ldur            w1, [x0, #7]
    // 0x8ee548: DecompressPointer r1
    //     0x8ee548: add             x1, x1, HEAP, lsl #32
    // 0x8ee54c: LoadField: r2 = r1->field_47
    //     0x8ee54c: ldur            w2, [x1, #0x47]
    // 0x8ee550: DecompressPointer r2
    //     0x8ee550: add             x2, x2, HEAP, lsl #32
    // 0x8ee554: r16 = Sentinel
    //     0x8ee554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee558: cmp             w2, w16
    // 0x8ee55c: b.eq            #0x8ee624
    // 0x8ee560: ldur            x5, [fp, #-0xb0]
    // 0x8ee564: LoadField: r3 = r5->field_b
    //     0x8ee564: ldur            w3, [x5, #0xb]
    // 0x8ee568: DecompressPointer r3
    //     0x8ee568: add             x3, x3, HEAP, lsl #32
    // 0x8ee56c: mov             x1, x5
    // 0x8ee570: r0 = _combineBaseUrls()
    //     0x8ee570: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x8ee574: ldur            x1, [fp, #-0xb8]
    // 0x8ee578: mov             x2, x0
    // 0x8ee57c: r0 = copyWith()
    //     0x8ee57c: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x8ee580: r16 = <ResponseModel<GetLogModel>>
    //     0x8ee580: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dbc0] TypeArguments: <ResponseModel<GetLogModel>>
    //     0x8ee584: ldr             x16, [x16, #0xbc0]
    // 0x8ee588: ldur            lr, [fp, #-0xb0]
    // 0x8ee58c: stp             lr, x16, [SP, #8]
    // 0x8ee590: str             x0, [SP]
    // 0x8ee594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ee594: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ee598: r0 = _setStreamType()
    //     0x8ee598: bl              #0x7d84d8  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_setStreamType
    // 0x8ee59c: r16 = <Map<String, dynamic>>
    //     0x8ee59c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x8ee5a0: ldur            lr, [fp, #-0xc0]
    // 0x8ee5a4: stp             lr, x16, [SP, #8]
    // 0x8ee5a8: str             x0, [SP]
    // 0x8ee5ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ee5ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ee5b0: r0 = fetch()
    //     0x8ee5b0: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x8ee5b4: mov             x1, x0
    // 0x8ee5b8: stur            x1, [fp, #-0xb8]
    // 0x8ee5bc: r0 = Await()
    //     0x8ee5bc: bl              #0x4d1fd0  ; AwaitStub
    // 0x8ee5c0: stur            x0, [fp, #-0xc0]
    // 0x8ee5c4: LoadField: r3 = r0->field_b
    //     0x8ee5c4: ldur            w3, [x0, #0xb]
    // 0x8ee5c8: DecompressPointer r3
    //     0x8ee5c8: add             x3, x3, HEAP, lsl #32
    // 0x8ee5cc: stur            x3, [fp, #-0xb8]
    // 0x8ee5d0: cmp             w3, NULL
    // 0x8ee5d4: b.eq            #0x8ee62c
    // 0x8ee5d8: r1 = Function '<anonymous closure>':.
    //     0x8ee5d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] AnonymousClosure: (0x8ee710), in [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::createTransactionGreenEnergy (0x8ee404)
    //     0x8ee5dc: ldr             x1, [x1, #0xbd8]
    // 0x8ee5e0: r2 = Null
    //     0x8ee5e0: mov             x2, NULL
    // 0x8ee5e4: r0 = AllocateClosure()
    //     0x8ee5e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ee5e8: r16 = <GetLogModel>
    //     0x8ee5e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab48] TypeArguments: <GetLogModel>
    //     0x8ee5ec: ldr             x16, [x16, #0xb48]
    // 0x8ee5f0: ldur            lr, [fp, #-0xb8]
    // 0x8ee5f4: stp             lr, x16, [SP, #8]
    // 0x8ee5f8: str             x0, [SP]
    // 0x8ee5fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ee5fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ee600: r0 = _$ResponseModelFromJson()
    //     0x8ee600: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x8ee604: r0 = ReturnAsyncNotFuture()
    //     0x8ee604: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8ee608: sub             SP, fp, #0xe8
    // 0x8ee60c: r0 = ReThrow()
    //     0x8ee60c: bl              #0xb8b784  ; ReThrowStub
    // 0x8ee610: brk             #0
    // 0x8ee614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee618: b               #0x8ee438
    // 0x8ee61c: r9 = options
    //     0x8ee61c: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x8ee620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ee620: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ee624: r9 = _baseUrl
    //     0x8ee624: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x8ee628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ee628: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ee62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee62c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GetLogModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x8ee710, size: 0x4c
    // 0x8ee710: EnterFrame
    //     0x8ee710: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee714: mov             fp, SP
    // 0x8ee718: CheckStackOverflow
    //     0x8ee718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee71c: cmp             SP, x16
    //     0x8ee720: b.ls            #0x8ee754
    // 0x8ee724: ldr             x0, [fp, #0x10]
    // 0x8ee728: r2 = Null
    //     0x8ee728: mov             x2, NULL
    // 0x8ee72c: r1 = Null
    //     0x8ee72c: mov             x1, NULL
    // 0x8ee730: r8 = Map<String, dynamic>
    //     0x8ee730: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x8ee734: r3 = Null
    //     0x8ee734: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dbe0] Null
    //     0x8ee738: ldr             x3, [x3, #0xbe0]
    // 0x8ee73c: r0 = Map<String, dynamic>()
    //     0x8ee73c: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x8ee740: ldr             x1, [fp, #0x10]
    // 0x8ee744: r0 = _$GetLogModelFromJson()
    //     0x8ee744: bl              #0x7d9e60  ; [package:sham_cash/features/green_energy/data/models/get_log_model.dart] ::_$GetLogModelFromJson
    // 0x8ee748: LeaveFrame
    //     0x8ee748: mov             SP, fp
    //     0x8ee74c: ldp             fp, lr, [SP], #0x10
    // 0x8ee750: ret
    //     0x8ee750: ret             
    // 0x8ee754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee758: b               #0x8ee724
  }
}

// class id: 779, size: 0x8, field offset: 0x8
abstract class GreenEnergyApiService extends Object {
}
