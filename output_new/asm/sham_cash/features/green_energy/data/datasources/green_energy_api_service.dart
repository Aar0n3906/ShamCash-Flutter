// lib: , url: package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart

// class id: 1050231, size: 0x8
class :: {
}

// class id: 994, size: 0x14, field offset: 0x8
class _GreenEnergyApiService extends Object
    implements GreenEnergyApiService {

  _ addMeterGreenEnergy(/* No info */) async {
    // ** addr: 0x9716dc, size: 0x230
    // 0x9716dc: EnterFrame
    //     0x9716dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9716e0: mov             fp, SP
    // 0x9716e4: AllocStack(0xe8)
    //     0x9716e4: sub             SP, SP, #0xe8
    // 0x9716e8: SetupParameters(_GreenEnergyApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x9716e8: stur            NULL, [fp, #-8]
    //     0x9716ec: stur            x1, [fp, #-0xb0]
    //     0x9716f0: mov             x16, x2
    //     0x9716f4: mov             x2, x1
    //     0x9716f8: mov             x1, x16
    //     0x9716fc: stur            x1, [fp, #-0xb8]
    //     0x971700: stur            x3, [fp, #-0xc0]
    // 0x971704: CheckStackOverflow
    //     0x971704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971708: cmp             SP, x16
    //     0x97170c: b.ls            #0x9718ec
    // 0x971710: InitAsync() -> Future<ResponseModel>
    //     0x971710: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x971714: ldr             x0, [x0, #0x4a8]
    //     0x971718: bl              #0x582584  ; InitAsyncStub
    // 0x97171c: r16 = <String, dynamic>
    //     0x97171c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x971720: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x971724: stp             lr, x16, [SP]
    // 0x971728: r0 = Map._fromLiteral()
    //     0x971728: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x97172c: stur            x0, [fp, #-0xc8]
    // 0x971730: r16 = <String, dynamic>
    //     0x971730: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x971734: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x971738: stp             lr, x16, [SP]
    // 0x97173c: r0 = Map._fromLiteral()
    //     0x97173c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x971740: r1 = Null
    //     0x971740: mov             x1, NULL
    // 0x971744: r2 = 4
    //     0x971744: movz            x2, #0x4
    // 0x971748: stur            x0, [fp, #-0xd0]
    // 0x97174c: r0 = AllocateArray()
    //     0x97174c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x971750: r16 = "Authorization"
    //     0x971750: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x971754: ldr             x16, [x16, #0x778]
    // 0x971758: StoreField: r0->field_f = r16
    //     0x971758: stur            w16, [x0, #0xf]
    // 0x97175c: ldur            x1, [fp, #-0xc0]
    // 0x971760: StoreField: r0->field_13 = r1
    //     0x971760: stur            w1, [x0, #0x13]
    // 0x971764: r16 = <String, dynamic>
    //     0x971764: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x971768: stp             x0, x16, [SP]
    // 0x97176c: r0 = Map._fromLiteral()
    //     0x97176c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x971770: r1 = Function '<anonymous closure>':.
    //     0x971770: add             x1, PP, #0x22, lsl #12  ; [pp+0x22288] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x971774: ldr             x1, [x1, #0x288]
    // 0x971778: r2 = Null
    //     0x971778: mov             x2, NULL
    // 0x97177c: stur            x0, [fp, #-0xc0]
    // 0x971780: r0 = AllocateClosure()
    //     0x971780: bl              #0xd467d4  ; AllocateClosureStub
    // 0x971784: ldur            x1, [fp, #-0xc0]
    // 0x971788: mov             x2, x0
    // 0x97178c: r0 = removeWhere()
    //     0x97178c: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x971790: r16 = <String, dynamic>
    //     0x971790: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x971794: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x971798: stp             lr, x16, [SP]
    // 0x97179c: r0 = Map._fromLiteral()
    //     0x97179c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9717a0: ldur            x1, [fp, #-0xb8]
    // 0x9717a4: stur            x0, [fp, #-0xb8]
    // 0x9717a8: r0 = _$AddMeterModelToJson()
    //     0x9717a8: bl              #0x971a94  ; [package:sham_cash/features/green_energy/data/models/add_meter_model.dart] ::_$AddMeterModelToJson
    // 0x9717ac: ldur            x1, [fp, #-0xb8]
    // 0x9717b0: mov             x2, x0
    // 0x9717b4: r0 = addAll()
    //     0x9717b4: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9717b8: r0 = Options()
    //     0x9717b8: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9717bc: mov             x1, x0
    // 0x9717c0: r0 = "POST"
    //     0x9717c0: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9717c4: ldr             x0, [x0, #0x788]
    // 0x9717c8: StoreField: r1->field_7 = r0
    //     0x9717c8: stur            w0, [x1, #7]
    // 0x9717cc: ldur            x0, [fp, #-0xc8]
    // 0x9717d0: StoreField: r1->field_2b = r0
    //     0x9717d0: stur            w0, [x1, #0x2b]
    // 0x9717d4: ldur            x0, [fp, #-0xc0]
    // 0x9717d8: StoreField: r1->field_b = r0
    //     0x9717d8: stur            w0, [x1, #0xb]
    // 0x9717dc: ldur            x0, [fp, #-0xb0]
    // 0x9717e0: LoadField: r4 = r0->field_7
    //     0x9717e0: ldur            w4, [x0, #7]
    // 0x9717e4: DecompressPointer r4
    //     0x9717e4: add             x4, x4, HEAP, lsl #32
    // 0x9717e8: stur            x4, [fp, #-0xc0]
    // 0x9717ec: LoadField: r2 = r4->field_7
    //     0x9717ec: ldur            w2, [x4, #7]
    // 0x9717f0: DecompressPointer r2
    //     0x9717f0: add             x2, x2, HEAP, lsl #32
    // 0x9717f4: r16 = Sentinel
    //     0x9717f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9717f8: cmp             w2, w16
    // 0x9717fc: b.eq            #0x9718f4
    // 0x971800: ldur            x5, [fp, #-0xb8]
    // 0x971804: ldur            x6, [fp, #-0xd0]
    // 0x971808: r3 = "ServiceNumber/create"
    //     0x971808: add             x3, PP, #0x22, lsl #12  ; [pp+0x22290] "ServiceNumber/create"
    //     0x97180c: ldr             x3, [x3, #0x290]
    // 0x971810: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x971810: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x971814: r0 = compose()
    //     0x971814: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x971818: mov             x4, x0
    // 0x97181c: ldur            x0, [fp, #-0xc0]
    // 0x971820: stur            x4, [fp, #-0xb8]
    // 0x971824: LoadField: r1 = r0->field_7
    //     0x971824: ldur            w1, [x0, #7]
    // 0x971828: DecompressPointer r1
    //     0x971828: add             x1, x1, HEAP, lsl #32
    // 0x97182c: LoadField: r2 = r1->field_47
    //     0x97182c: ldur            w2, [x1, #0x47]
    // 0x971830: DecompressPointer r2
    //     0x971830: add             x2, x2, HEAP, lsl #32
    // 0x971834: r16 = Sentinel
    //     0x971834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x971838: cmp             w2, w16
    // 0x97183c: b.eq            #0x9718fc
    // 0x971840: ldur            x5, [fp, #-0xb0]
    // 0x971844: LoadField: r3 = r5->field_b
    //     0x971844: ldur            w3, [x5, #0xb]
    // 0x971848: DecompressPointer r3
    //     0x971848: add             x3, x3, HEAP, lsl #32
    // 0x97184c: mov             x1, x5
    // 0x971850: r0 = _combineBaseUrls()
    //     0x971850: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x971854: ldur            x1, [fp, #-0xb8]
    // 0x971858: mov             x2, x0
    // 0x97185c: r0 = copyWith()
    //     0x97185c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x971860: r16 = <ResponseModel>
    //     0x971860: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x971864: ldr             x16, [x16, #0x4a8]
    // 0x971868: ldur            lr, [fp, #-0xb0]
    // 0x97186c: stp             lr, x16, [SP, #8]
    // 0x971870: str             x0, [SP]
    // 0x971874: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x971874: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x971878: r0 = _setStreamType()
    //     0x971878: bl              #0x971954  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_setStreamType
    // 0x97187c: r16 = <Map<String, dynamic>>
    //     0x97187c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x971880: ldur            lr, [fp, #-0xc0]
    // 0x971884: stp             lr, x16, [SP, #8]
    // 0x971888: str             x0, [SP]
    // 0x97188c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97188c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x971890: r0 = fetch()
    //     0x971890: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x971894: mov             x1, x0
    // 0x971898: stur            x1, [fp, #-0xb8]
    // 0x97189c: r0 = Await()
    //     0x97189c: bl              #0x582344  ; AwaitStub
    // 0x9718a0: stur            x0, [fp, #-0xc0]
    // 0x9718a4: LoadField: r3 = r0->field_b
    //     0x9718a4: ldur            w3, [x0, #0xb]
    // 0x9718a8: DecompressPointer r3
    //     0x9718a8: add             x3, x3, HEAP, lsl #32
    // 0x9718ac: stur            x3, [fp, #-0xb8]
    // 0x9718b0: cmp             w3, NULL
    // 0x9718b4: b.eq            #0x971908
    // 0x9718b8: r1 = Function '<anonymous closure>':.
    //     0x9718b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22298] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x9718bc: ldr             x1, [x1, #0x298]
    // 0x9718c0: r2 = Null
    //     0x9718c0: mov             x2, NULL
    // 0x9718c4: r0 = AllocateClosure()
    //     0x9718c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9718c8: ldur            x16, [fp, #-0xb8]
    // 0x9718cc: stp             x16, NULL, [SP, #8]
    // 0x9718d0: str             x0, [SP]
    // 0x9718d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9718d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9718d8: r0 = _$ResponseModelFromJson()
    //     0x9718d8: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9718dc: r0 = ReturnAsyncNotFuture()
    //     0x9718dc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9718e0: sub             SP, fp, #0xe8
    // 0x9718e4: r0 = ReThrow()
    //     0x9718e4: bl              #0xd45738  ; ReThrowStub
    // 0x9718e8: brk             #0
    // 0x9718ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9718ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9718f0: b               #0x971710
    // 0x9718f4: r9 = options
    //     0x9718f4: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9718f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9718f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9718fc: r9 = _baseUrl
    //     0x9718fc: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x971900: ldr             x9, [x9, #0x7a0]
    // 0x971904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x971904: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x971908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x971908: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_GreenEnergyApiService, RequestOptions) {
    // ** addr: 0x971954, size: 0x140
    // 0x971954: EnterFrame
    //     0x971954: stp             fp, lr, [SP, #-0x10]!
    //     0x971958: mov             fp, SP
    // 0x97195c: AllocStack(0x18)
    //     0x97195c: sub             SP, SP, #0x18
    // 0x971960: SetupParameters()
    //     0x971960: ldur            w0, [x4, #0xf]
    //     0x971964: cbnz            w0, #0x971970
    //     0x971968: mov             x0, NULL
    //     0x97196c: b               #0x971980
    //     0x971970: ldur            w0, [x4, #0x17]
    //     0x971974: add             x1, fp, w0, sxtw #2
    //     0x971978: ldr             x1, [x1, #0x10]
    //     0x97197c: mov             x0, x1
    //     0x971980: stur            x0, [fp, #-8]
    // 0x971984: CheckStackOverflow
    //     0x971984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971988: cmp             SP, x16
    //     0x97198c: b.ls            #0x971a80
    // 0x971990: mov             x1, x0
    // 0x971994: r2 = Null
    //     0x971994: mov             x2, NULL
    // 0x971998: r3 = Y0
    //     0x971998: add             x3, PP, #0xb, lsl #12  ; [pp+0xb408] TypeParameter: Y0
    //     0x97199c: ldr             x3, [x3, #0x408]
    // 0x9719a0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x9719a0: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x9719a4: LoadField: r30 = r30->field_7
    //     0x9719a4: ldur            lr, [lr, #7]
    // 0x9719a8: blr             lr
    // 0x9719ac: r1 = LoadClassIdInstr(r0)
    //     0x9719ac: ldur            x1, [x0, #-1]
    //     0x9719b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9719b4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x9719b8: stp             x16, x0, [SP]
    // 0x9719bc: mov             x0, x1
    // 0x9719c0: mov             lr, x0
    // 0x9719c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9719c8: blr             lr
    // 0x9719cc: tbz             w0, #4, #0x971a70
    // 0x9719d0: ldr             x0, [fp, #0x10]
    // 0x9719d4: LoadField: r1 = r0->field_1f
    //     0x9719d4: ldur            w1, [x0, #0x1f]
    // 0x9719d8: DecompressPointer r1
    //     0x9719d8: add             x1, x1, HEAP, lsl #32
    // 0x9719dc: r16 = Sentinel
    //     0x9719dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9719e0: cmp             w1, w16
    // 0x9719e4: b.eq            #0x971a88
    // 0x9719e8: r16 = Instance_ResponseType
    //     0x9719e8: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x9719ec: ldr             x16, [x16, #0x8f0]
    // 0x9719f0: cmp             w1, w16
    // 0x9719f4: b.eq            #0x971a74
    // 0x9719f8: r16 = Instance_ResponseType
    //     0x9719f8: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x9719fc: ldr             x16, [x16, #0x8f8]
    // 0x971a00: cmp             w1, w16
    // 0x971a04: b.eq            #0x971a74
    // 0x971a08: ldur            x1, [fp, #-8]
    // 0x971a0c: r2 = Null
    //     0x971a0c: mov             x2, NULL
    // 0x971a10: r3 = Y0
    //     0x971a10: add             x3, PP, #0xb, lsl #12  ; [pp+0xb408] TypeParameter: Y0
    //     0x971a14: ldr             x3, [x3, #0x408]
    // 0x971a18: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x971a18: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x971a1c: LoadField: r30 = r30->field_7
    //     0x971a1c: ldur            lr, [lr, #7]
    // 0x971a20: blr             lr
    // 0x971a24: r1 = LoadClassIdInstr(r0)
    //     0x971a24: ldur            x1, [x0, #-1]
    //     0x971a28: ubfx            x1, x1, #0xc, #0x14
    // 0x971a2c: r16 = String
    //     0x971a2c: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x971a30: stp             x16, x0, [SP]
    // 0x971a34: mov             x0, x1
    // 0x971a38: mov             lr, x0
    // 0x971a3c: ldr             lr, [x21, lr, lsl #3]
    // 0x971a40: blr             lr
    // 0x971a44: tbnz            w0, #4, #0x971a5c
    // 0x971a48: ldr             x0, [fp, #0x10]
    // 0x971a4c: r1 = Instance_ResponseType
    //     0x971a4c: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x971a50: ldr             x1, [x1, #0x900]
    // 0x971a54: StoreField: r0->field_1f = r1
    //     0x971a54: stur            w1, [x0, #0x1f]
    // 0x971a58: b               #0x971a74
    // 0x971a5c: ldr             x0, [fp, #0x10]
    // 0x971a60: r1 = Instance_ResponseType
    //     0x971a60: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x971a64: ldr             x1, [x1, #0x908]
    // 0x971a68: StoreField: r0->field_1f = r1
    //     0x971a68: stur            w1, [x0, #0x1f]
    // 0x971a6c: b               #0x971a74
    // 0x971a70: ldr             x0, [fp, #0x10]
    // 0x971a74: LeaveFrame
    //     0x971a74: mov             SP, fp
    //     0x971a78: ldp             fp, lr, [SP], #0x10
    // 0x971a7c: ret
    //     0x971a7c: ret             
    // 0x971a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971a80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971a84: b               #0x971990
    // 0x971a88: r9 = responseType
    //     0x971a88: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x971a8c: ldr             x9, [x9, #0x968]
    // 0x971a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x971a90: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMeterGreenEnergy(/* No info */) async {
    // ** addr: 0x971da0, size: 0x230
    // 0x971da0: EnterFrame
    //     0x971da0: stp             fp, lr, [SP, #-0x10]!
    //     0x971da4: mov             fp, SP
    // 0x971da8: AllocStack(0xe8)
    //     0x971da8: sub             SP, SP, #0xe8
    // 0x971dac: SetupParameters(_GreenEnergyApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x971dac: stur            NULL, [fp, #-8]
    //     0x971db0: stur            x1, [fp, #-0xb0]
    //     0x971db4: mov             x16, x2
    //     0x971db8: mov             x2, x1
    //     0x971dbc: mov             x1, x16
    //     0x971dc0: stur            x1, [fp, #-0xb8]
    //     0x971dc4: stur            x3, [fp, #-0xc0]
    // 0x971dc8: CheckStackOverflow
    //     0x971dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971dcc: cmp             SP, x16
    //     0x971dd0: b.ls            #0x971fb0
    // 0x971dd4: InitAsync() -> Future<ResponseModel>
    //     0x971dd4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x971dd8: ldr             x0, [x0, #0x4a8]
    //     0x971ddc: bl              #0x582584  ; InitAsyncStub
    // 0x971de0: r16 = <String, dynamic>
    //     0x971de0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x971de4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x971de8: stp             lr, x16, [SP]
    // 0x971dec: r0 = Map._fromLiteral()
    //     0x971dec: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x971df0: stur            x0, [fp, #-0xc8]
    // 0x971df4: r16 = <String, dynamic>
    //     0x971df4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x971df8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x971dfc: stp             lr, x16, [SP]
    // 0x971e00: r0 = Map._fromLiteral()
    //     0x971e00: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x971e04: r1 = Null
    //     0x971e04: mov             x1, NULL
    // 0x971e08: r2 = 4
    //     0x971e08: movz            x2, #0x4
    // 0x971e0c: stur            x0, [fp, #-0xd0]
    // 0x971e10: r0 = AllocateArray()
    //     0x971e10: bl              #0xd474a0  ; AllocateArrayStub
    // 0x971e14: r16 = "Authorization"
    //     0x971e14: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x971e18: ldr             x16, [x16, #0x778]
    // 0x971e1c: StoreField: r0->field_f = r16
    //     0x971e1c: stur            w16, [x0, #0xf]
    // 0x971e20: ldur            x1, [fp, #-0xc0]
    // 0x971e24: StoreField: r0->field_13 = r1
    //     0x971e24: stur            w1, [x0, #0x13]
    // 0x971e28: r16 = <String, dynamic>
    //     0x971e28: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x971e2c: stp             x0, x16, [SP]
    // 0x971e30: r0 = Map._fromLiteral()
    //     0x971e30: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x971e34: r1 = Function '<anonymous closure>':.
    //     0x971e34: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e00] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x971e38: ldr             x1, [x1, #0xe00]
    // 0x971e3c: r2 = Null
    //     0x971e3c: mov             x2, NULL
    // 0x971e40: stur            x0, [fp, #-0xc0]
    // 0x971e44: r0 = AllocateClosure()
    //     0x971e44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x971e48: ldur            x1, [fp, #-0xc0]
    // 0x971e4c: mov             x2, x0
    // 0x971e50: r0 = removeWhere()
    //     0x971e50: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x971e54: r16 = <String, dynamic>
    //     0x971e54: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x971e58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x971e5c: stp             lr, x16, [SP]
    // 0x971e60: r0 = Map._fromLiteral()
    //     0x971e60: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x971e64: ldur            x1, [fp, #-0xb8]
    // 0x971e68: stur            x0, [fp, #-0xb8]
    // 0x971e6c: r0 = _$UpdateMeterModelToJson()
    //     0x971e6c: bl              #0x972018  ; [package:sham_cash/features/green_energy/data/models/update_meter_model.dart] ::_$UpdateMeterModelToJson
    // 0x971e70: ldur            x1, [fp, #-0xb8]
    // 0x971e74: mov             x2, x0
    // 0x971e78: r0 = addAll()
    //     0x971e78: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x971e7c: r0 = Options()
    //     0x971e7c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x971e80: mov             x1, x0
    // 0x971e84: r0 = "POST"
    //     0x971e84: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x971e88: ldr             x0, [x0, #0x788]
    // 0x971e8c: StoreField: r1->field_7 = r0
    //     0x971e8c: stur            w0, [x1, #7]
    // 0x971e90: ldur            x0, [fp, #-0xc8]
    // 0x971e94: StoreField: r1->field_2b = r0
    //     0x971e94: stur            w0, [x1, #0x2b]
    // 0x971e98: ldur            x0, [fp, #-0xc0]
    // 0x971e9c: StoreField: r1->field_b = r0
    //     0x971e9c: stur            w0, [x1, #0xb]
    // 0x971ea0: ldur            x0, [fp, #-0xb0]
    // 0x971ea4: LoadField: r4 = r0->field_7
    //     0x971ea4: ldur            w4, [x0, #7]
    // 0x971ea8: DecompressPointer r4
    //     0x971ea8: add             x4, x4, HEAP, lsl #32
    // 0x971eac: stur            x4, [fp, #-0xc0]
    // 0x971eb0: LoadField: r2 = r4->field_7
    //     0x971eb0: ldur            w2, [x4, #7]
    // 0x971eb4: DecompressPointer r2
    //     0x971eb4: add             x2, x2, HEAP, lsl #32
    // 0x971eb8: r16 = Sentinel
    //     0x971eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x971ebc: cmp             w2, w16
    // 0x971ec0: b.eq            #0x971fb8
    // 0x971ec4: ldur            x5, [fp, #-0xb8]
    // 0x971ec8: ldur            x6, [fp, #-0xd0]
    // 0x971ecc: r3 = "ServiceNumber/update"
    //     0x971ecc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e08] "ServiceNumber/update"
    //     0x971ed0: ldr             x3, [x3, #0xe08]
    // 0x971ed4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x971ed4: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x971ed8: r0 = compose()
    //     0x971ed8: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x971edc: mov             x4, x0
    // 0x971ee0: ldur            x0, [fp, #-0xc0]
    // 0x971ee4: stur            x4, [fp, #-0xb8]
    // 0x971ee8: LoadField: r1 = r0->field_7
    //     0x971ee8: ldur            w1, [x0, #7]
    // 0x971eec: DecompressPointer r1
    //     0x971eec: add             x1, x1, HEAP, lsl #32
    // 0x971ef0: LoadField: r2 = r1->field_47
    //     0x971ef0: ldur            w2, [x1, #0x47]
    // 0x971ef4: DecompressPointer r2
    //     0x971ef4: add             x2, x2, HEAP, lsl #32
    // 0x971ef8: r16 = Sentinel
    //     0x971ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x971efc: cmp             w2, w16
    // 0x971f00: b.eq            #0x971fc0
    // 0x971f04: ldur            x5, [fp, #-0xb0]
    // 0x971f08: LoadField: r3 = r5->field_b
    //     0x971f08: ldur            w3, [x5, #0xb]
    // 0x971f0c: DecompressPointer r3
    //     0x971f0c: add             x3, x3, HEAP, lsl #32
    // 0x971f10: mov             x1, x5
    // 0x971f14: r0 = _combineBaseUrls()
    //     0x971f14: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x971f18: ldur            x1, [fp, #-0xb8]
    // 0x971f1c: mov             x2, x0
    // 0x971f20: r0 = copyWith()
    //     0x971f20: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x971f24: r16 = <ResponseModel>
    //     0x971f24: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x971f28: ldr             x16, [x16, #0x4a8]
    // 0x971f2c: ldur            lr, [fp, #-0xb0]
    // 0x971f30: stp             lr, x16, [SP, #8]
    // 0x971f34: str             x0, [SP]
    // 0x971f38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x971f38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x971f3c: r0 = _setStreamType()
    //     0x971f3c: bl              #0x971954  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_setStreamType
    // 0x971f40: r16 = <Map<String, dynamic>>
    //     0x971f40: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x971f44: ldur            lr, [fp, #-0xc0]
    // 0x971f48: stp             lr, x16, [SP, #8]
    // 0x971f4c: str             x0, [SP]
    // 0x971f50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x971f50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x971f54: r0 = fetch()
    //     0x971f54: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x971f58: mov             x1, x0
    // 0x971f5c: stur            x1, [fp, #-0xb8]
    // 0x971f60: r0 = Await()
    //     0x971f60: bl              #0x582344  ; AwaitStub
    // 0x971f64: stur            x0, [fp, #-0xc0]
    // 0x971f68: LoadField: r3 = r0->field_b
    //     0x971f68: ldur            w3, [x0, #0xb]
    // 0x971f6c: DecompressPointer r3
    //     0x971f6c: add             x3, x3, HEAP, lsl #32
    // 0x971f70: stur            x3, [fp, #-0xb8]
    // 0x971f74: cmp             w3, NULL
    // 0x971f78: b.eq            #0x971fcc
    // 0x971f7c: r1 = Function '<anonymous closure>':.
    //     0x971f7c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e10] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x971f80: ldr             x1, [x1, #0xe10]
    // 0x971f84: r2 = Null
    //     0x971f84: mov             x2, NULL
    // 0x971f88: r0 = AllocateClosure()
    //     0x971f88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x971f8c: ldur            x16, [fp, #-0xb8]
    // 0x971f90: stp             x16, NULL, [SP, #8]
    // 0x971f94: str             x0, [SP]
    // 0x971f98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x971f98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x971f9c: r0 = _$ResponseModelFromJson()
    //     0x971f9c: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x971fa0: r0 = ReturnAsyncNotFuture()
    //     0x971fa0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x971fa4: sub             SP, fp, #0xe8
    // 0x971fa8: r0 = ReThrow()
    //     0x971fa8: bl              #0xd45738  ; ReThrowStub
    // 0x971fac: brk             #0
    // 0x971fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971fb4: b               #0x971dd4
    // 0x971fb8: r9 = options
    //     0x971fb8: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x971fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x971fbc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x971fc0: r9 = _baseUrl
    //     0x971fc0: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x971fc4: ldr             x9, [x9, #0x7a0]
    // 0x971fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x971fc8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x971fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x971fcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMetersGreenEnergy(/* No info */) async {
    // ** addr: 0x97232c, size: 0x200
    // 0x97232c: EnterFrame
    //     0x97232c: stp             fp, lr, [SP, #-0x10]!
    //     0x972330: mov             fp, SP
    // 0x972334: AllocStack(0xd8)
    //     0x972334: sub             SP, SP, #0xd8
    // 0x972338: SetupParameters(_GreenEnergyApiService this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x972338: stur            NULL, [fp, #-8]
    //     0x97233c: stur            x1, [fp, #-0xa8]
    //     0x972340: stur            x2, [fp, #-0xb0]
    // 0x972344: CheckStackOverflow
    //     0x972344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972348: cmp             SP, x16
    //     0x97234c: b.ls            #0x97250c
    // 0x972350: InitAsync() -> Future<ResponseModel<List<GetAllMetersModel>>>
    //     0x972350: add             x0, PP, #0xb, lsl #12  ; [pp+0xb360] TypeArguments: <ResponseModel<List<GetAllMetersModel>>>
    //     0x972354: ldr             x0, [x0, #0x360]
    //     0x972358: bl              #0x582584  ; InitAsyncStub
    // 0x97235c: r16 = <String, dynamic>
    //     0x97235c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x972360: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x972364: stp             lr, x16, [SP]
    // 0x972368: r0 = Map._fromLiteral()
    //     0x972368: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x97236c: stur            x0, [fp, #-0xb8]
    // 0x972370: r16 = <String, dynamic>
    //     0x972370: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x972374: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x972378: stp             lr, x16, [SP]
    // 0x97237c: r0 = Map._fromLiteral()
    //     0x97237c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x972380: r1 = Null
    //     0x972380: mov             x1, NULL
    // 0x972384: r2 = 4
    //     0x972384: movz            x2, #0x4
    // 0x972388: stur            x0, [fp, #-0xc0]
    // 0x97238c: r0 = AllocateArray()
    //     0x97238c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x972390: r16 = "Authorization"
    //     0x972390: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x972394: ldr             x16, [x16, #0x778]
    // 0x972398: StoreField: r0->field_f = r16
    //     0x972398: stur            w16, [x0, #0xf]
    // 0x97239c: ldur            x1, [fp, #-0xb0]
    // 0x9723a0: StoreField: r0->field_13 = r1
    //     0x9723a0: stur            w1, [x0, #0x13]
    // 0x9723a4: r16 = <String, dynamic>
    //     0x9723a4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9723a8: stp             x0, x16, [SP]
    // 0x9723ac: r0 = Map._fromLiteral()
    //     0x9723ac: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9723b0: r1 = Function '<anonymous closure>':.
    //     0x9723b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb368] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x9723b4: ldr             x1, [x1, #0x368]
    // 0x9723b8: r2 = Null
    //     0x9723b8: mov             x2, NULL
    // 0x9723bc: stur            x0, [fp, #-0xb0]
    // 0x9723c0: r0 = AllocateClosure()
    //     0x9723c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9723c4: ldur            x1, [fp, #-0xb0]
    // 0x9723c8: mov             x2, x0
    // 0x9723cc: r0 = removeWhere()
    //     0x9723cc: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9723d0: r0 = Options()
    //     0x9723d0: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9723d4: mov             x1, x0
    // 0x9723d8: r0 = "POST"
    //     0x9723d8: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9723dc: ldr             x0, [x0, #0x788]
    // 0x9723e0: StoreField: r1->field_7 = r0
    //     0x9723e0: stur            w0, [x1, #7]
    // 0x9723e4: ldur            x0, [fp, #-0xb8]
    // 0x9723e8: StoreField: r1->field_2b = r0
    //     0x9723e8: stur            w0, [x1, #0x2b]
    // 0x9723ec: ldur            x0, [fp, #-0xb0]
    // 0x9723f0: StoreField: r1->field_b = r0
    //     0x9723f0: stur            w0, [x1, #0xb]
    // 0x9723f4: ldur            x0, [fp, #-0xa8]
    // 0x9723f8: LoadField: r4 = r0->field_7
    //     0x9723f8: ldur            w4, [x0, #7]
    // 0x9723fc: DecompressPointer r4
    //     0x9723fc: add             x4, x4, HEAP, lsl #32
    // 0x972400: stur            x4, [fp, #-0xb0]
    // 0x972404: LoadField: r2 = r4->field_7
    //     0x972404: ldur            w2, [x4, #7]
    // 0x972408: DecompressPointer r2
    //     0x972408: add             x2, x2, HEAP, lsl #32
    // 0x97240c: r16 = Sentinel
    //     0x97240c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x972410: cmp             w2, w16
    // 0x972414: b.eq            #0x972514
    // 0x972418: ldur            x6, [fp, #-0xc0]
    // 0x97241c: r3 = "ServiceNumber/all"
    //     0x97241c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb370] "ServiceNumber/all"
    //     0x972420: ldr             x3, [x3, #0x370]
    // 0x972424: r5 = Null
    //     0x972424: mov             x5, NULL
    // 0x972428: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x972428: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x97242c: r0 = compose()
    //     0x97242c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x972430: mov             x4, x0
    // 0x972434: ldur            x0, [fp, #-0xb0]
    // 0x972438: stur            x4, [fp, #-0xb8]
    // 0x97243c: LoadField: r1 = r0->field_7
    //     0x97243c: ldur            w1, [x0, #7]
    // 0x972440: DecompressPointer r1
    //     0x972440: add             x1, x1, HEAP, lsl #32
    // 0x972444: LoadField: r2 = r1->field_47
    //     0x972444: ldur            w2, [x1, #0x47]
    // 0x972448: DecompressPointer r2
    //     0x972448: add             x2, x2, HEAP, lsl #32
    // 0x97244c: r16 = Sentinel
    //     0x97244c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x972450: cmp             w2, w16
    // 0x972454: b.eq            #0x97251c
    // 0x972458: ldur            x5, [fp, #-0xa8]
    // 0x97245c: LoadField: r3 = r5->field_b
    //     0x97245c: ldur            w3, [x5, #0xb]
    // 0x972460: DecompressPointer r3
    //     0x972460: add             x3, x3, HEAP, lsl #32
    // 0x972464: mov             x1, x5
    // 0x972468: r0 = _combineBaseUrls()
    //     0x972468: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x97246c: ldur            x1, [fp, #-0xb8]
    // 0x972470: mov             x2, x0
    // 0x972474: r0 = copyWith()
    //     0x972474: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x972478: r16 = <ResponseModel<List<GetAllMetersModel>>>
    //     0x972478: add             x16, PP, #0xb, lsl #12  ; [pp+0xb360] TypeArguments: <ResponseModel<List<GetAllMetersModel>>>
    //     0x97247c: ldr             x16, [x16, #0x360]
    // 0x972480: ldur            lr, [fp, #-0xa8]
    // 0x972484: stp             lr, x16, [SP, #8]
    // 0x972488: str             x0, [SP]
    // 0x97248c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97248c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x972490: r0 = _setStreamType()
    //     0x972490: bl              #0x971954  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_setStreamType
    // 0x972494: r16 = <Map<String, dynamic>>
    //     0x972494: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x972498: ldur            lr, [fp, #-0xb0]
    // 0x97249c: stp             lr, x16, [SP, #8]
    // 0x9724a0: str             x0, [SP]
    // 0x9724a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9724a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9724a8: r0 = fetch()
    //     0x9724a8: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9724ac: mov             x1, x0
    // 0x9724b0: stur            x1, [fp, #-0xb0]
    // 0x9724b4: r0 = Await()
    //     0x9724b4: bl              #0x582344  ; AwaitStub
    // 0x9724b8: stur            x0, [fp, #-0xb8]
    // 0x9724bc: LoadField: r3 = r0->field_b
    //     0x9724bc: ldur            w3, [x0, #0xb]
    // 0x9724c0: DecompressPointer r3
    //     0x9724c0: add             x3, x3, HEAP, lsl #32
    // 0x9724c4: stur            x3, [fp, #-0xb0]
    // 0x9724c8: cmp             w3, NULL
    // 0x9724cc: b.eq            #0x972528
    // 0x9724d0: r1 = Function '<anonymous closure>':.
    //     0x9724d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb378] AnonymousClosure: (0x97252c), in [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getMetersGreenEnergy (0x97232c)
    //     0x9724d4: ldr             x1, [x1, #0x378]
    // 0x9724d8: r2 = Null
    //     0x9724d8: mov             x2, NULL
    // 0x9724dc: r0 = AllocateClosure()
    //     0x9724dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9724e0: r16 = <List<GetAllMetersModel>>
    //     0x9724e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb358] TypeArguments: <List<GetAllMetersModel>>
    //     0x9724e4: ldr             x16, [x16, #0x358]
    // 0x9724e8: ldur            lr, [fp, #-0xb0]
    // 0x9724ec: stp             lr, x16, [SP, #8]
    // 0x9724f0: str             x0, [SP]
    // 0x9724f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9724f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9724f8: r0 = _$ResponseModelFromJson()
    //     0x9724f8: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9724fc: r0 = ReturnAsyncNotFuture()
    //     0x9724fc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x972500: sub             SP, fp, #0xd8
    // 0x972504: r0 = ReThrow()
    //     0x972504: bl              #0xd45738  ; ReThrowStub
    // 0x972508: brk             #0
    // 0x97250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97250c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972510: b               #0x972350
    // 0x972514: r9 = options
    //     0x972514: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x972518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x972518: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97251c: r9 = _baseUrl
    //     0x97251c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x972520: ldr             x9, [x9, #0x7a0]
    // 0x972524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x972524: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x972528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x972528: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<GetAllMetersModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x97252c, size: 0x178
    // 0x97252c: EnterFrame
    //     0x97252c: stp             fp, lr, [SP, #-0x10]!
    //     0x972530: mov             fp, SP
    // 0x972534: AllocStack(0x18)
    //     0x972534: sub             SP, SP, #0x18
    // 0x972538: CheckStackOverflow
    //     0x972538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97253c: cmp             SP, x16
    //     0x972540: b.ls            #0x97269c
    // 0x972544: ldr             x0, [fp, #0x10]
    // 0x972548: r2 = Null
    //     0x972548: mov             x2, NULL
    // 0x97254c: r1 = Null
    //     0x97254c: mov             x1, NULL
    // 0x972550: cmp             w0, NULL
    // 0x972554: b.eq            #0x9725f8
    // 0x972558: branchIfSmi(r0, 0x9725f8)
    //     0x972558: tbz             w0, #0, #0x9725f8
    // 0x97255c: r3 = LoadClassIdInstr(r0)
    //     0x97255c: ldur            x3, [x0, #-1]
    //     0x972560: ubfx            x3, x3, #0xc, #0x14
    // 0x972564: r17 = 6652
    //     0x972564: movz            x17, #0x19fc
    // 0x972568: cmp             x3, x17
    // 0x97256c: b.eq            #0x972600
    // 0x972570: sub             x3, x3, #0x5a
    // 0x972574: cmp             x3, #2
    // 0x972578: b.ls            #0x972600
    // 0x97257c: r4 = LoadClassIdInstr(r0)
    //     0x97257c: ldur            x4, [x0, #-1]
    //     0x972580: ubfx            x4, x4, #0xc, #0x14
    // 0x972584: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x972588: ldr             x3, [x3, #0x18]
    // 0x97258c: ldr             x3, [x3, x4, lsl #3]
    // 0x972590: LoadField: r3 = r3->field_2b
    //     0x972590: ldur            w3, [x3, #0x2b]
    // 0x972594: DecompressPointer r3
    //     0x972594: add             x3, x3, HEAP, lsl #32
    // 0x972598: cmp             w3, NULL
    // 0x97259c: b.eq            #0x9725f8
    // 0x9725a0: LoadField: r3 = r3->field_f
    //     0x9725a0: ldur            w3, [x3, #0xf]
    // 0x9725a4: lsr             x3, x3, #3
    // 0x9725a8: r17 = 6652
    //     0x9725a8: movz            x17, #0x19fc
    // 0x9725ac: cmp             x3, x17
    // 0x9725b0: b.eq            #0x972600
    // 0x9725b4: r3 = SubtypeTestCache
    //     0x9725b4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb380] SubtypeTestCache
    //     0x9725b8: ldr             x3, [x3, #0x380]
    // 0x9725bc: r30 = Subtype1TestCacheStub
    //     0x9725bc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x9725c0: LoadField: r30 = r30->field_7
    //     0x9725c0: ldur            lr, [lr, #7]
    // 0x9725c4: blr             lr
    // 0x9725c8: cmp             w7, NULL
    // 0x9725cc: b.eq            #0x9725d8
    // 0x9725d0: tbnz            w7, #4, #0x9725f8
    // 0x9725d4: b               #0x972600
    // 0x9725d8: r8 = List
    //     0x9725d8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb388] Type: List
    //     0x9725dc: ldr             x8, [x8, #0x388]
    // 0x9725e0: r3 = SubtypeTestCache
    //     0x9725e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb390] SubtypeTestCache
    //     0x9725e4: ldr             x3, [x3, #0x390]
    // 0x9725e8: r30 = InstanceOfStub
    //     0x9725e8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x9725ec: LoadField: r30 = r30->field_7
    //     0x9725ec: ldur            lr, [lr, #7]
    // 0x9725f0: blr             lr
    // 0x9725f4: b               #0x972604
    // 0x9725f8: r0 = false
    //     0x9725f8: add             x0, NULL, #0x30  ; false
    // 0x9725fc: b               #0x972604
    // 0x972600: r0 = true
    //     0x972600: add             x0, NULL, #0x20  ; true
    // 0x972604: tbnz            w0, #4, #0x972680
    // 0x972608: ldr             x0, [fp, #0x10]
    // 0x97260c: r1 = Function '<anonymous closure>':.
    //     0x97260c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb398] AnonymousClosure: (0x9727d0), in [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getMetersGreenEnergy (0x97232c)
    //     0x972610: ldr             x1, [x1, #0x398]
    // 0x972614: r2 = Null
    //     0x972614: mov             x2, NULL
    // 0x972618: r0 = AllocateClosure()
    //     0x972618: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97261c: mov             x1, x0
    // 0x972620: ldr             x0, [fp, #0x10]
    // 0x972624: r2 = LoadClassIdInstr(r0)
    //     0x972624: ldur            x2, [x0, #-1]
    //     0x972628: ubfx            x2, x2, #0xc, #0x14
    // 0x97262c: r16 = <GetAllMetersModel>
    //     0x97262c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a0] TypeArguments: <GetAllMetersModel>
    //     0x972630: ldr             x16, [x16, #0x3a0]
    // 0x972634: stp             x0, x16, [SP, #8]
    // 0x972638: str             x1, [SP]
    // 0x97263c: mov             x0, x2
    // 0x972640: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x972640: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x972644: r0 = GDT[cid_x0 + 0xd520]()
    //     0x972644: movz            x17, #0xd520
    //     0x972648: add             lr, x0, x17
    //     0x97264c: ldr             lr, [x21, lr, lsl #3]
    //     0x972650: blr             lr
    // 0x972654: r1 = LoadClassIdInstr(r0)
    //     0x972654: ldur            x1, [x0, #-1]
    //     0x972658: ubfx            x1, x1, #0xc, #0x14
    // 0x97265c: mov             x16, x0
    // 0x972660: mov             x0, x1
    // 0x972664: mov             x1, x16
    // 0x972668: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x972668: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x97266c: r0 = GDT[cid_x0 + 0xd234]()
    //     0x97266c: movz            x17, #0xd234
    //     0x972670: add             lr, x0, x17
    //     0x972674: ldr             lr, [x21, lr, lsl #3]
    //     0x972678: blr             lr
    // 0x97267c: b               #0x972690
    // 0x972680: r1 = <GetAllMetersModel>
    //     0x972680: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3a0] TypeArguments: <GetAllMetersModel>
    //     0x972684: ldr             x1, [x1, #0x3a0]
    // 0x972688: r2 = 0
    //     0x972688: movz            x2, #0
    // 0x97268c: r0 = AllocateArray()
    //     0x97268c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x972690: LeaveFrame
    //     0x972690: mov             SP, fp
    //     0x972694: ldp             fp, lr, [SP], #0x10
    // 0x972698: ret
    //     0x972698: ret             
    // 0x97269c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97269c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9726a0: b               #0x972544
  }
  [closure] GetAllMetersModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9727d0, size: 0x4c
    // 0x9727d0: EnterFrame
    //     0x9727d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9727d4: mov             fp, SP
    // 0x9727d8: CheckStackOverflow
    //     0x9727d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9727dc: cmp             SP, x16
    //     0x9727e0: b.ls            #0x972814
    // 0x9727e4: ldr             x0, [fp, #0x10]
    // 0x9727e8: r2 = Null
    //     0x9727e8: mov             x2, NULL
    // 0x9727ec: r1 = Null
    //     0x9727ec: mov             x1, NULL
    // 0x9727f0: r8 = Map<String, dynamic>
    //     0x9727f0: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x9727f4: r3 = Null
    //     0x9727f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3a8] Null
    //     0x9727f8: ldr             x3, [x3, #0x3a8]
    // 0x9727fc: r0 = Map<String, dynamic>()
    //     0x9727fc: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x972800: ldr             x1, [fp, #0x10]
    // 0x972804: r0 = _$GetAllMetersModelFromJson()
    //     0x972804: bl              #0x97281c  ; [package:sham_cash/features/green_energy/data/models/get_all_meters_model.dart] ::_$GetAllMetersModelFromJson
    // 0x972808: LeaveFrame
    //     0x972808: mov             SP, fp
    //     0x97280c: ldp             fp, lr, [SP], #0x10
    // 0x972810: ret
    //     0x972810: ret             
    // 0x972814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972818: b               #0x9727e4
  }
  _ getLogGreenEnergy(/* No info */) async {
    // ** addr: 0x972ee4, size: 0x200
    // 0x972ee4: EnterFrame
    //     0x972ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x972ee8: mov             fp, SP
    // 0x972eec: AllocStack(0xd8)
    //     0x972eec: sub             SP, SP, #0xd8
    // 0x972ef0: SetupParameters(_GreenEnergyApiService this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */)
    //     0x972ef0: stur            NULL, [fp, #-8]
    //     0x972ef4: stur            x1, [fp, #-0xa8]
    //     0x972ef8: stur            x2, [fp, #-0xb0]
    // 0x972efc: CheckStackOverflow
    //     0x972efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972f00: cmp             SP, x16
    //     0x972f04: b.ls            #0x9730c4
    // 0x972f08: InitAsync() -> Future<ResponseModel<List<GetLogModel>>>
    //     0x972f08: add             x0, PP, #0xb, lsl #12  ; [pp+0xb430] TypeArguments: <ResponseModel<List<GetLogModel>>>
    //     0x972f0c: ldr             x0, [x0, #0x430]
    //     0x972f10: bl              #0x582584  ; InitAsyncStub
    // 0x972f14: r16 = <String, dynamic>
    //     0x972f14: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x972f18: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x972f1c: stp             lr, x16, [SP]
    // 0x972f20: r0 = Map._fromLiteral()
    //     0x972f20: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x972f24: stur            x0, [fp, #-0xb8]
    // 0x972f28: r16 = <String, dynamic>
    //     0x972f28: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x972f2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x972f30: stp             lr, x16, [SP]
    // 0x972f34: r0 = Map._fromLiteral()
    //     0x972f34: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x972f38: r1 = Null
    //     0x972f38: mov             x1, NULL
    // 0x972f3c: r2 = 4
    //     0x972f3c: movz            x2, #0x4
    // 0x972f40: stur            x0, [fp, #-0xc0]
    // 0x972f44: r0 = AllocateArray()
    //     0x972f44: bl              #0xd474a0  ; AllocateArrayStub
    // 0x972f48: r16 = "Authorization"
    //     0x972f48: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x972f4c: ldr             x16, [x16, #0x778]
    // 0x972f50: StoreField: r0->field_f = r16
    //     0x972f50: stur            w16, [x0, #0xf]
    // 0x972f54: ldur            x1, [fp, #-0xb0]
    // 0x972f58: StoreField: r0->field_13 = r1
    //     0x972f58: stur            w1, [x0, #0x13]
    // 0x972f5c: r16 = <String, dynamic>
    //     0x972f5c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x972f60: stp             x0, x16, [SP]
    // 0x972f64: r0 = Map._fromLiteral()
    //     0x972f64: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x972f68: r1 = Function '<anonymous closure>':.
    //     0x972f68: add             x1, PP, #0xb, lsl #12  ; [pp+0xb438] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x972f6c: ldr             x1, [x1, #0x438]
    // 0x972f70: r2 = Null
    //     0x972f70: mov             x2, NULL
    // 0x972f74: stur            x0, [fp, #-0xb0]
    // 0x972f78: r0 = AllocateClosure()
    //     0x972f78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x972f7c: ldur            x1, [fp, #-0xb0]
    // 0x972f80: mov             x2, x0
    // 0x972f84: r0 = removeWhere()
    //     0x972f84: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x972f88: r0 = Options()
    //     0x972f88: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x972f8c: mov             x1, x0
    // 0x972f90: r0 = "POST"
    //     0x972f90: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x972f94: ldr             x0, [x0, #0x788]
    // 0x972f98: StoreField: r1->field_7 = r0
    //     0x972f98: stur            w0, [x1, #7]
    // 0x972f9c: ldur            x0, [fp, #-0xb8]
    // 0x972fa0: StoreField: r1->field_2b = r0
    //     0x972fa0: stur            w0, [x1, #0x2b]
    // 0x972fa4: ldur            x0, [fp, #-0xb0]
    // 0x972fa8: StoreField: r1->field_b = r0
    //     0x972fa8: stur            w0, [x1, #0xb]
    // 0x972fac: ldur            x0, [fp, #-0xa8]
    // 0x972fb0: LoadField: r4 = r0->field_7
    //     0x972fb0: ldur            w4, [x0, #7]
    // 0x972fb4: DecompressPointer r4
    //     0x972fb4: add             x4, x4, HEAP, lsl #32
    // 0x972fb8: stur            x4, [fp, #-0xb0]
    // 0x972fbc: LoadField: r2 = r4->field_7
    //     0x972fbc: ldur            w2, [x4, #7]
    // 0x972fc0: DecompressPointer r2
    //     0x972fc0: add             x2, x2, HEAP, lsl #32
    // 0x972fc4: r16 = Sentinel
    //     0x972fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x972fc8: cmp             w2, w16
    // 0x972fcc: b.eq            #0x9730cc
    // 0x972fd0: ldur            x6, [fp, #-0xc0]
    // 0x972fd4: r3 = "Service/GreenEnergy/All"
    //     0x972fd4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb440] "Service/GreenEnergy/All"
    //     0x972fd8: ldr             x3, [x3, #0x440]
    // 0x972fdc: r5 = Null
    //     0x972fdc: mov             x5, NULL
    // 0x972fe0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x972fe0: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x972fe4: r0 = compose()
    //     0x972fe4: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x972fe8: mov             x4, x0
    // 0x972fec: ldur            x0, [fp, #-0xb0]
    // 0x972ff0: stur            x4, [fp, #-0xb8]
    // 0x972ff4: LoadField: r1 = r0->field_7
    //     0x972ff4: ldur            w1, [x0, #7]
    // 0x972ff8: DecompressPointer r1
    //     0x972ff8: add             x1, x1, HEAP, lsl #32
    // 0x972ffc: LoadField: r2 = r1->field_47
    //     0x972ffc: ldur            w2, [x1, #0x47]
    // 0x973000: DecompressPointer r2
    //     0x973000: add             x2, x2, HEAP, lsl #32
    // 0x973004: r16 = Sentinel
    //     0x973004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x973008: cmp             w2, w16
    // 0x97300c: b.eq            #0x9730d4
    // 0x973010: ldur            x5, [fp, #-0xa8]
    // 0x973014: LoadField: r3 = r5->field_b
    //     0x973014: ldur            w3, [x5, #0xb]
    // 0x973018: DecompressPointer r3
    //     0x973018: add             x3, x3, HEAP, lsl #32
    // 0x97301c: mov             x1, x5
    // 0x973020: r0 = _combineBaseUrls()
    //     0x973020: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x973024: ldur            x1, [fp, #-0xb8]
    // 0x973028: mov             x2, x0
    // 0x97302c: r0 = copyWith()
    //     0x97302c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x973030: r16 = <ResponseModel<List<GetLogModel>>>
    //     0x973030: add             x16, PP, #0xb, lsl #12  ; [pp+0xb430] TypeArguments: <ResponseModel<List<GetLogModel>>>
    //     0x973034: ldr             x16, [x16, #0x430]
    // 0x973038: ldur            lr, [fp, #-0xa8]
    // 0x97303c: stp             lr, x16, [SP, #8]
    // 0x973040: str             x0, [SP]
    // 0x973044: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x973044: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x973048: r0 = _setStreamType()
    //     0x973048: bl              #0x971954  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_setStreamType
    // 0x97304c: r16 = <Map<String, dynamic>>
    //     0x97304c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x973050: ldur            lr, [fp, #-0xb0]
    // 0x973054: stp             lr, x16, [SP, #8]
    // 0x973058: str             x0, [SP]
    // 0x97305c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97305c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x973060: r0 = fetch()
    //     0x973060: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x973064: mov             x1, x0
    // 0x973068: stur            x1, [fp, #-0xb0]
    // 0x97306c: r0 = Await()
    //     0x97306c: bl              #0x582344  ; AwaitStub
    // 0x973070: stur            x0, [fp, #-0xb8]
    // 0x973074: LoadField: r3 = r0->field_b
    //     0x973074: ldur            w3, [x0, #0xb]
    // 0x973078: DecompressPointer r3
    //     0x973078: add             x3, x3, HEAP, lsl #32
    // 0x97307c: stur            x3, [fp, #-0xb0]
    // 0x973080: cmp             w3, NULL
    // 0x973084: b.eq            #0x9730e0
    // 0x973088: r1 = Function '<anonymous closure>':.
    //     0x973088: add             x1, PP, #0xb, lsl #12  ; [pp+0xb448] AnonymousClosure: (0x9730e4), in [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getLogGreenEnergy (0x972ee4)
    //     0x97308c: ldr             x1, [x1, #0x448]
    // 0x973090: r2 = Null
    //     0x973090: mov             x2, NULL
    // 0x973094: r0 = AllocateClosure()
    //     0x973094: bl              #0xd467d4  ; AllocateClosureStub
    // 0x973098: r16 = <List<GetLogModel>>
    //     0x973098: add             x16, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <List<GetLogModel>>
    //     0x97309c: ldr             x16, [x16, #0x428]
    // 0x9730a0: ldur            lr, [fp, #-0xb0]
    // 0x9730a4: stp             lr, x16, [SP, #8]
    // 0x9730a8: str             x0, [SP]
    // 0x9730ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9730ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9730b0: r0 = _$ResponseModelFromJson()
    //     0x9730b0: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9730b4: r0 = ReturnAsyncNotFuture()
    //     0x9730b4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9730b8: sub             SP, fp, #0xd8
    // 0x9730bc: r0 = ReThrow()
    //     0x9730bc: bl              #0xd45738  ; ReThrowStub
    // 0x9730c0: brk             #0
    // 0x9730c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9730c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9730c8: b               #0x972f08
    // 0x9730cc: r9 = options
    //     0x9730cc: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x9730d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9730d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9730d4: r9 = _baseUrl
    //     0x9730d4: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x9730d8: ldr             x9, [x9, #0x7a0]
    // 0x9730dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9730dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9730e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9730e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<GetLogModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x9730e4, size: 0x178
    // 0x9730e4: EnterFrame
    //     0x9730e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9730e8: mov             fp, SP
    // 0x9730ec: AllocStack(0x18)
    //     0x9730ec: sub             SP, SP, #0x18
    // 0x9730f0: CheckStackOverflow
    //     0x9730f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9730f4: cmp             SP, x16
    //     0x9730f8: b.ls            #0x973254
    // 0x9730fc: ldr             x0, [fp, #0x10]
    // 0x973100: r2 = Null
    //     0x973100: mov             x2, NULL
    // 0x973104: r1 = Null
    //     0x973104: mov             x1, NULL
    // 0x973108: cmp             w0, NULL
    // 0x97310c: b.eq            #0x9731b0
    // 0x973110: branchIfSmi(r0, 0x9731b0)
    //     0x973110: tbz             w0, #0, #0x9731b0
    // 0x973114: r3 = LoadClassIdInstr(r0)
    //     0x973114: ldur            x3, [x0, #-1]
    //     0x973118: ubfx            x3, x3, #0xc, #0x14
    // 0x97311c: r17 = 6652
    //     0x97311c: movz            x17, #0x19fc
    // 0x973120: cmp             x3, x17
    // 0x973124: b.eq            #0x9731b8
    // 0x973128: sub             x3, x3, #0x5a
    // 0x97312c: cmp             x3, #2
    // 0x973130: b.ls            #0x9731b8
    // 0x973134: r4 = LoadClassIdInstr(r0)
    //     0x973134: ldur            x4, [x0, #-1]
    //     0x973138: ubfx            x4, x4, #0xc, #0x14
    // 0x97313c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x973140: ldr             x3, [x3, #0x18]
    // 0x973144: ldr             x3, [x3, x4, lsl #3]
    // 0x973148: LoadField: r3 = r3->field_2b
    //     0x973148: ldur            w3, [x3, #0x2b]
    // 0x97314c: DecompressPointer r3
    //     0x97314c: add             x3, x3, HEAP, lsl #32
    // 0x973150: cmp             w3, NULL
    // 0x973154: b.eq            #0x9731b0
    // 0x973158: LoadField: r3 = r3->field_f
    //     0x973158: ldur            w3, [x3, #0xf]
    // 0x97315c: lsr             x3, x3, #3
    // 0x973160: r17 = 6652
    //     0x973160: movz            x17, #0x19fc
    // 0x973164: cmp             x3, x17
    // 0x973168: b.eq            #0x9731b8
    // 0x97316c: r3 = SubtypeTestCache
    //     0x97316c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb450] SubtypeTestCache
    //     0x973170: ldr             x3, [x3, #0x450]
    // 0x973174: r30 = Subtype1TestCacheStub
    //     0x973174: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x973178: LoadField: r30 = r30->field_7
    //     0x973178: ldur            lr, [lr, #7]
    // 0x97317c: blr             lr
    // 0x973180: cmp             w7, NULL
    // 0x973184: b.eq            #0x973190
    // 0x973188: tbnz            w7, #4, #0x9731b0
    // 0x97318c: b               #0x9731b8
    // 0x973190: r8 = List
    //     0x973190: add             x8, PP, #0xb, lsl #12  ; [pp+0xb458] Type: List
    //     0x973194: ldr             x8, [x8, #0x458]
    // 0x973198: r3 = SubtypeTestCache
    //     0x973198: add             x3, PP, #0xb, lsl #12  ; [pp+0xb460] SubtypeTestCache
    //     0x97319c: ldr             x3, [x3, #0x460]
    // 0x9731a0: r30 = InstanceOfStub
    //     0x9731a0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x9731a4: LoadField: r30 = r30->field_7
    //     0x9731a4: ldur            lr, [lr, #7]
    // 0x9731a8: blr             lr
    // 0x9731ac: b               #0x9731bc
    // 0x9731b0: r0 = false
    //     0x9731b0: add             x0, NULL, #0x30  ; false
    // 0x9731b4: b               #0x9731bc
    // 0x9731b8: r0 = true
    //     0x9731b8: add             x0, NULL, #0x20  ; true
    // 0x9731bc: tbnz            w0, #4, #0x973238
    // 0x9731c0: ldr             x0, [fp, #0x10]
    // 0x9731c4: r1 = Function '<anonymous closure>':.
    //     0x9731c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb468] AnonymousClosure: (0x9732c4), in [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getLogGreenEnergy (0x972ee4)
    //     0x9731c8: ldr             x1, [x1, #0x468]
    // 0x9731cc: r2 = Null
    //     0x9731cc: mov             x2, NULL
    // 0x9731d0: r0 = AllocateClosure()
    //     0x9731d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9731d4: mov             x1, x0
    // 0x9731d8: ldr             x0, [fp, #0x10]
    // 0x9731dc: r2 = LoadClassIdInstr(r0)
    //     0x9731dc: ldur            x2, [x0, #-1]
    //     0x9731e0: ubfx            x2, x2, #0xc, #0x14
    // 0x9731e4: r16 = <GetLogModel>
    //     0x9731e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb470] TypeArguments: <GetLogModel>
    //     0x9731e8: ldr             x16, [x16, #0x470]
    // 0x9731ec: stp             x0, x16, [SP, #8]
    // 0x9731f0: str             x1, [SP]
    // 0x9731f4: mov             x0, x2
    // 0x9731f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9731f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9731fc: r0 = GDT[cid_x0 + 0xd520]()
    //     0x9731fc: movz            x17, #0xd520
    //     0x973200: add             lr, x0, x17
    //     0x973204: ldr             lr, [x21, lr, lsl #3]
    //     0x973208: blr             lr
    // 0x97320c: r1 = LoadClassIdInstr(r0)
    //     0x97320c: ldur            x1, [x0, #-1]
    //     0x973210: ubfx            x1, x1, #0xc, #0x14
    // 0x973214: mov             x16, x0
    // 0x973218: mov             x0, x1
    // 0x97321c: mov             x1, x16
    // 0x973220: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x973220: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x973224: r0 = GDT[cid_x0 + 0xd234]()
    //     0x973224: movz            x17, #0xd234
    //     0x973228: add             lr, x0, x17
    //     0x97322c: ldr             lr, [x21, lr, lsl #3]
    //     0x973230: blr             lr
    // 0x973234: b               #0x973248
    // 0x973238: r1 = <GetLogModel>
    //     0x973238: add             x1, PP, #0xb, lsl #12  ; [pp+0xb470] TypeArguments: <GetLogModel>
    //     0x97323c: ldr             x1, [x1, #0x470]
    // 0x973240: r2 = 0
    //     0x973240: movz            x2, #0
    // 0x973244: r0 = AllocateArray()
    //     0x973244: bl              #0xd474a0  ; AllocateArrayStub
    // 0x973248: LeaveFrame
    //     0x973248: mov             SP, fp
    //     0x97324c: ldp             fp, lr, [SP], #0x10
    // 0x973250: ret
    //     0x973250: ret             
    // 0x973254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973258: b               #0x9730fc
  }
  [closure] GetLogModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9732c4, size: 0x4c
    // 0x9732c4: EnterFrame
    //     0x9732c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9732c8: mov             fp, SP
    // 0x9732cc: CheckStackOverflow
    //     0x9732cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9732d0: cmp             SP, x16
    //     0x9732d4: b.ls            #0x973308
    // 0x9732d8: ldr             x0, [fp, #0x10]
    // 0x9732dc: r2 = Null
    //     0x9732dc: mov             x2, NULL
    // 0x9732e0: r1 = Null
    //     0x9732e0: mov             x1, NULL
    // 0x9732e4: r8 = Map<String, dynamic>
    //     0x9732e4: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x9732e8: r3 = Null
    //     0x9732e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb478] Null
    //     0x9732ec: ldr             x3, [x3, #0x478]
    // 0x9732f0: r0 = Map<String, dynamic>()
    //     0x9732f0: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x9732f4: ldr             x1, [fp, #0x10]
    // 0x9732f8: r0 = _$GetLogModelFromJson()
    //     0x9732f8: bl              #0x973310  ; [package:sham_cash/features/green_energy/data/models/get_log_model.dart] ::_$GetLogModelFromJson
    // 0x9732fc: LeaveFrame
    //     0x9732fc: mov             SP, fp
    //     0x973300: ldp             fp, lr, [SP], #0x10
    // 0x973304: ret
    //     0x973304: ret             
    // 0x973308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97330c: b               #0x9732d8
  }
  _ createTransactionECleanGreenEnergy(/* No info */) async {
    // ** addr: 0x97799c, size: 0x230
    // 0x97799c: EnterFrame
    //     0x97799c: stp             fp, lr, [SP, #-0x10]!
    //     0x9779a0: mov             fp, SP
    // 0x9779a4: AllocStack(0xe8)
    //     0x9779a4: sub             SP, SP, #0xe8
    // 0x9779a8: SetupParameters(_GreenEnergyApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0x9779a8: stur            NULL, [fp, #-8]
    //     0x9779ac: stur            x1, [fp, #-0xb0]
    //     0x9779b0: mov             x16, x2
    //     0x9779b4: mov             x2, x1
    //     0x9779b8: mov             x1, x16
    //     0x9779bc: stur            x1, [fp, #-0xb8]
    //     0x9779c0: stur            x3, [fp, #-0xc0]
    // 0x9779c4: CheckStackOverflow
    //     0x9779c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9779c8: cmp             SP, x16
    //     0x9779cc: b.ls            #0x977bac
    // 0x9779d0: InitAsync() -> Future<ResponseModel>
    //     0x9779d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x9779d4: ldr             x0, [x0, #0x4a8]
    //     0x9779d8: bl              #0x582584  ; InitAsyncStub
    // 0x9779dc: r16 = <String, dynamic>
    //     0x9779dc: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9779e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9779e4: stp             lr, x16, [SP]
    // 0x9779e8: r0 = Map._fromLiteral()
    //     0x9779e8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9779ec: stur            x0, [fp, #-0xc8]
    // 0x9779f0: r16 = <String, dynamic>
    //     0x9779f0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9779f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9779f8: stp             lr, x16, [SP]
    // 0x9779fc: r0 = Map._fromLiteral()
    //     0x9779fc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x977a00: r1 = Null
    //     0x977a00: mov             x1, NULL
    // 0x977a04: r2 = 4
    //     0x977a04: movz            x2, #0x4
    // 0x977a08: stur            x0, [fp, #-0xd0]
    // 0x977a0c: r0 = AllocateArray()
    //     0x977a0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x977a10: r16 = "Authorization"
    //     0x977a10: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x977a14: ldr             x16, [x16, #0x778]
    // 0x977a18: StoreField: r0->field_f = r16
    //     0x977a18: stur            w16, [x0, #0xf]
    // 0x977a1c: ldur            x1, [fp, #-0xc0]
    // 0x977a20: StoreField: r0->field_13 = r1
    //     0x977a20: stur            w1, [x0, #0x13]
    // 0x977a24: r16 = <String, dynamic>
    //     0x977a24: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x977a28: stp             x0, x16, [SP]
    // 0x977a2c: r0 = Map._fromLiteral()
    //     0x977a2c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x977a30: r1 = Function '<anonymous closure>':.
    //     0x977a30: add             x1, PP, #0x22, lsl #12  ; [pp+0x22030] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x977a34: ldr             x1, [x1, #0x30]
    // 0x977a38: r2 = Null
    //     0x977a38: mov             x2, NULL
    // 0x977a3c: stur            x0, [fp, #-0xc0]
    // 0x977a40: r0 = AllocateClosure()
    //     0x977a40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x977a44: ldur            x1, [fp, #-0xc0]
    // 0x977a48: mov             x2, x0
    // 0x977a4c: r0 = removeWhere()
    //     0x977a4c: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x977a50: r16 = <String, dynamic>
    //     0x977a50: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x977a54: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x977a58: stp             lr, x16, [SP]
    // 0x977a5c: r0 = Map._fromLiteral()
    //     0x977a5c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x977a60: ldur            x1, [fp, #-0xb8]
    // 0x977a64: stur            x0, [fp, #-0xb8]
    // 0x977a68: r0 = _$CreateECleanTransactionModelToJson()
    //     0x977a68: bl              #0x977c14  ; [package:sham_cash/features/green_energy/data/models/create_e_clean_transaction_model.dart] ::_$CreateECleanTransactionModelToJson
    // 0x977a6c: ldur            x1, [fp, #-0xb8]
    // 0x977a70: mov             x2, x0
    // 0x977a74: r0 = addAll()
    //     0x977a74: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x977a78: r0 = Options()
    //     0x977a78: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x977a7c: mov             x1, x0
    // 0x977a80: r0 = "POST"
    //     0x977a80: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x977a84: ldr             x0, [x0, #0x788]
    // 0x977a88: StoreField: r1->field_7 = r0
    //     0x977a88: stur            w0, [x1, #7]
    // 0x977a8c: ldur            x0, [fp, #-0xc8]
    // 0x977a90: StoreField: r1->field_2b = r0
    //     0x977a90: stur            w0, [x1, #0x2b]
    // 0x977a94: ldur            x0, [fp, #-0xc0]
    // 0x977a98: StoreField: r1->field_b = r0
    //     0x977a98: stur            w0, [x1, #0xb]
    // 0x977a9c: ldur            x0, [fp, #-0xb0]
    // 0x977aa0: LoadField: r4 = r0->field_7
    //     0x977aa0: ldur            w4, [x0, #7]
    // 0x977aa4: DecompressPointer r4
    //     0x977aa4: add             x4, x4, HEAP, lsl #32
    // 0x977aa8: stur            x4, [fp, #-0xc0]
    // 0x977aac: LoadField: r2 = r4->field_7
    //     0x977aac: ldur            w2, [x4, #7]
    // 0x977ab0: DecompressPointer r2
    //     0x977ab0: add             x2, x2, HEAP, lsl #32
    // 0x977ab4: r16 = Sentinel
    //     0x977ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x977ab8: cmp             w2, w16
    // 0x977abc: b.eq            #0x977bb4
    // 0x977ac0: ldur            x5, [fp, #-0xb8]
    // 0x977ac4: ldur            x6, [fp, #-0xd0]
    // 0x977ac8: r3 = "Service/EClean/Pay"
    //     0x977ac8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22038] "Service/EClean/Pay"
    //     0x977acc: ldr             x3, [x3, #0x38]
    // 0x977ad0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x977ad0: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x977ad4: r0 = compose()
    //     0x977ad4: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x977ad8: mov             x4, x0
    // 0x977adc: ldur            x0, [fp, #-0xc0]
    // 0x977ae0: stur            x4, [fp, #-0xb8]
    // 0x977ae4: LoadField: r1 = r0->field_7
    //     0x977ae4: ldur            w1, [x0, #7]
    // 0x977ae8: DecompressPointer r1
    //     0x977ae8: add             x1, x1, HEAP, lsl #32
    // 0x977aec: LoadField: r2 = r1->field_47
    //     0x977aec: ldur            w2, [x1, #0x47]
    // 0x977af0: DecompressPointer r2
    //     0x977af0: add             x2, x2, HEAP, lsl #32
    // 0x977af4: r16 = Sentinel
    //     0x977af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x977af8: cmp             w2, w16
    // 0x977afc: b.eq            #0x977bbc
    // 0x977b00: ldur            x5, [fp, #-0xb0]
    // 0x977b04: LoadField: r3 = r5->field_b
    //     0x977b04: ldur            w3, [x5, #0xb]
    // 0x977b08: DecompressPointer r3
    //     0x977b08: add             x3, x3, HEAP, lsl #32
    // 0x977b0c: mov             x1, x5
    // 0x977b10: r0 = _combineBaseUrls()
    //     0x977b10: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x977b14: ldur            x1, [fp, #-0xb8]
    // 0x977b18: mov             x2, x0
    // 0x977b1c: r0 = copyWith()
    //     0x977b1c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x977b20: r16 = <ResponseModel>
    //     0x977b20: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] TypeArguments: <ResponseModel>
    //     0x977b24: ldr             x16, [x16, #0x4a8]
    // 0x977b28: ldur            lr, [fp, #-0xb0]
    // 0x977b2c: stp             lr, x16, [SP, #8]
    // 0x977b30: str             x0, [SP]
    // 0x977b34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x977b34: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x977b38: r0 = _setStreamType()
    //     0x977b38: bl              #0x971954  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_setStreamType
    // 0x977b3c: r16 = <Map<String, dynamic>>
    //     0x977b3c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x977b40: ldur            lr, [fp, #-0xc0]
    // 0x977b44: stp             lr, x16, [SP, #8]
    // 0x977b48: str             x0, [SP]
    // 0x977b4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x977b4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x977b50: r0 = fetch()
    //     0x977b50: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x977b54: mov             x1, x0
    // 0x977b58: stur            x1, [fp, #-0xb8]
    // 0x977b5c: r0 = Await()
    //     0x977b5c: bl              #0x582344  ; AwaitStub
    // 0x977b60: stur            x0, [fp, #-0xc0]
    // 0x977b64: LoadField: r3 = r0->field_b
    //     0x977b64: ldur            w3, [x0, #0xb]
    // 0x977b68: DecompressPointer r3
    //     0x977b68: add             x3, x3, HEAP, lsl #32
    // 0x977b6c: stur            x3, [fp, #-0xb8]
    // 0x977b70: cmp             w3, NULL
    // 0x977b74: b.eq            #0x977bc8
    // 0x977b78: r1 = Function '<anonymous closure>':.
    //     0x977b78: add             x1, PP, #0x22, lsl #12  ; [pp+0x22040] AnonymousClosure: (0xd42f7c), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7602ec)
    //     0x977b7c: ldr             x1, [x1, #0x40]
    // 0x977b80: r2 = Null
    //     0x977b80: mov             x2, NULL
    // 0x977b84: r0 = AllocateClosure()
    //     0x977b84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x977b88: ldur            x16, [fp, #-0xb8]
    // 0x977b8c: stp             x16, NULL, [SP, #8]
    // 0x977b90: str             x0, [SP]
    // 0x977b94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x977b94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x977b98: r0 = _$ResponseModelFromJson()
    //     0x977b98: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x977b9c: r0 = ReturnAsyncNotFuture()
    //     0x977b9c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x977ba0: sub             SP, fp, #0xe8
    // 0x977ba4: r0 = ReThrow()
    //     0x977ba4: bl              #0xd45738  ; ReThrowStub
    // 0x977ba8: brk             #0
    // 0x977bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977bac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977bb0: b               #0x9779d0
    // 0x977bb4: r9 = options
    //     0x977bb4: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x977bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x977bb8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x977bbc: r9 = _baseUrl
    //     0x977bbc: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x977bc0: ldr             x9, [x9, #0x7a0]
    // 0x977bc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x977bc4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x977bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977bc8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getECleanGreenEnergy(/* No info */) async {
    // ** addr: 0x978100, size: 0x224
    // 0x978100: EnterFrame
    //     0x978100: stp             fp, lr, [SP, #-0x10]!
    //     0x978104: mov             fp, SP
    // 0x978108: AllocStack(0xf0)
    //     0x978108: sub             SP, SP, #0xf0
    // 0x97810c: SetupParameters(_GreenEnergyApiService this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */)
    //     0x97810c: stur            NULL, [fp, #-8]
    //     0x978110: stur            x1, [fp, #-0xb8]
    //     0x978114: stur            x2, [fp, #-0xc0]
    //     0x978118: stur            x3, [fp, #-0xc8]
    // 0x97811c: CheckStackOverflow
    //     0x97811c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978120: cmp             SP, x16
    //     0x978124: b.ls            #0x978304
    // 0x978128: InitAsync() -> Future<ResponseModel<List<GetAllECleanModel>>>
    //     0x978128: add             x0, PP, #0x22, lsl #12  ; [pp+0x22080] TypeArguments: <ResponseModel<List<GetAllECleanModel>>>
    //     0x97812c: ldr             x0, [x0, #0x80]
    //     0x978130: bl              #0x582584  ; InitAsyncStub
    // 0x978134: r16 = <String, dynamic>
    //     0x978134: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x978138: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x97813c: stp             lr, x16, [SP]
    // 0x978140: r0 = Map._fromLiteral()
    //     0x978140: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x978144: stur            x0, [fp, #-0xd0]
    // 0x978148: r16 = <String, dynamic>
    //     0x978148: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x97814c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x978150: stp             lr, x16, [SP]
    // 0x978154: r0 = Map._fromLiteral()
    //     0x978154: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x978158: r1 = Null
    //     0x978158: mov             x1, NULL
    // 0x97815c: r2 = 4
    //     0x97815c: movz            x2, #0x4
    // 0x978160: stur            x0, [fp, #-0xd8]
    // 0x978164: r0 = AllocateArray()
    //     0x978164: bl              #0xd474a0  ; AllocateArrayStub
    // 0x978168: r16 = "Authorization"
    //     0x978168: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0x97816c: ldr             x16, [x16, #0x778]
    // 0x978170: StoreField: r0->field_f = r16
    //     0x978170: stur            w16, [x0, #0xf]
    // 0x978174: ldur            x1, [fp, #-0xc8]
    // 0x978178: StoreField: r0->field_13 = r1
    //     0x978178: stur            w1, [x0, #0x13]
    // 0x97817c: r16 = <String, dynamic>
    //     0x97817c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x978180: stp             x0, x16, [SP]
    // 0x978184: r0 = Map._fromLiteral()
    //     0x978184: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x978188: r1 = Function '<anonymous closure>':.
    //     0x978188: add             x1, PP, #0x22, lsl #12  ; [pp+0x22088] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0x97818c: ldr             x1, [x1, #0x88]
    // 0x978190: r2 = Null
    //     0x978190: mov             x2, NULL
    // 0x978194: stur            x0, [fp, #-0xc8]
    // 0x978198: r0 = AllocateClosure()
    //     0x978198: bl              #0xd467d4  ; AllocateClosureStub
    // 0x97819c: ldur            x1, [fp, #-0xc8]
    // 0x9781a0: mov             x2, x0
    // 0x9781a4: r0 = removeWhere()
    //     0x9781a4: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x9781a8: r16 = <String, dynamic>
    //     0x9781a8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9781ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9781b0: stp             lr, x16, [SP]
    // 0x9781b4: r0 = Map._fromLiteral()
    //     0x9781b4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9781b8: mov             x1, x0
    // 0x9781bc: ldur            x2, [fp, #-0xc0]
    // 0x9781c0: stur            x0, [fp, #-0xc0]
    // 0x9781c4: r0 = addAll()
    //     0x9781c4: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x9781c8: r0 = Options()
    //     0x9781c8: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x9781cc: mov             x1, x0
    // 0x9781d0: r0 = "POST"
    //     0x9781d0: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x9781d4: ldr             x0, [x0, #0x788]
    // 0x9781d8: StoreField: r1->field_7 = r0
    //     0x9781d8: stur            w0, [x1, #7]
    // 0x9781dc: ldur            x0, [fp, #-0xd0]
    // 0x9781e0: StoreField: r1->field_2b = r0
    //     0x9781e0: stur            w0, [x1, #0x2b]
    // 0x9781e4: ldur            x0, [fp, #-0xc8]
    // 0x9781e8: StoreField: r1->field_b = r0
    //     0x9781e8: stur            w0, [x1, #0xb]
    // 0x9781ec: ldur            x0, [fp, #-0xb8]
    // 0x9781f0: LoadField: r4 = r0->field_7
    //     0x9781f0: ldur            w4, [x0, #7]
    // 0x9781f4: DecompressPointer r4
    //     0x9781f4: add             x4, x4, HEAP, lsl #32
    // 0x9781f8: stur            x4, [fp, #-0xc8]
    // 0x9781fc: LoadField: r2 = r4->field_7
    //     0x9781fc: ldur            w2, [x4, #7]
    // 0x978200: DecompressPointer r2
    //     0x978200: add             x2, x2, HEAP, lsl #32
    // 0x978204: r16 = Sentinel
    //     0x978204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x978208: cmp             w2, w16
    // 0x97820c: b.eq            #0x97830c
    // 0x978210: ldur            x5, [fp, #-0xc0]
    // 0x978214: ldur            x6, [fp, #-0xd8]
    // 0x978218: r3 = "Service/EClean/All"
    //     0x978218: add             x3, PP, #0x22, lsl #12  ; [pp+0x22090] "Service/EClean/All"
    //     0x97821c: ldr             x3, [x3, #0x90]
    // 0x978220: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x978220: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x978224: r0 = compose()
    //     0x978224: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x978228: mov             x4, x0
    // 0x97822c: ldur            x0, [fp, #-0xc8]
    // 0x978230: stur            x4, [fp, #-0xc0]
    // 0x978234: LoadField: r1 = r0->field_7
    //     0x978234: ldur            w1, [x0, #7]
    // 0x978238: DecompressPointer r1
    //     0x978238: add             x1, x1, HEAP, lsl #32
    // 0x97823c: LoadField: r2 = r1->field_47
    //     0x97823c: ldur            w2, [x1, #0x47]
    // 0x978240: DecompressPointer r2
    //     0x978240: add             x2, x2, HEAP, lsl #32
    // 0x978244: r16 = Sentinel
    //     0x978244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x978248: cmp             w2, w16
    // 0x97824c: b.eq            #0x978314
    // 0x978250: ldur            x5, [fp, #-0xb8]
    // 0x978254: LoadField: r3 = r5->field_b
    //     0x978254: ldur            w3, [x5, #0xb]
    // 0x978258: DecompressPointer r3
    //     0x978258: add             x3, x3, HEAP, lsl #32
    // 0x97825c: mov             x1, x5
    // 0x978260: r0 = _combineBaseUrls()
    //     0x978260: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0x978264: ldur            x1, [fp, #-0xc0]
    // 0x978268: mov             x2, x0
    // 0x97826c: r0 = copyWith()
    //     0x97826c: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x978270: r16 = <ResponseModel<List<GetAllECleanModel>>>
    //     0x978270: add             x16, PP, #0x22, lsl #12  ; [pp+0x22080] TypeArguments: <ResponseModel<List<GetAllECleanModel>>>
    //     0x978274: ldr             x16, [x16, #0x80]
    // 0x978278: ldur            lr, [fp, #-0xb8]
    // 0x97827c: stp             lr, x16, [SP, #8]
    // 0x978280: str             x0, [SP]
    // 0x978284: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x978284: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x978288: r0 = _setStreamType()
    //     0x978288: bl              #0x971954  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_setStreamType
    // 0x97828c: r16 = <Map<String, dynamic>>
    //     0x97828c: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x978290: ldur            lr, [fp, #-0xc8]
    // 0x978294: stp             lr, x16, [SP, #8]
    // 0x978298: str             x0, [SP]
    // 0x97829c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97829c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9782a0: r0 = fetch()
    //     0x9782a0: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x9782a4: mov             x1, x0
    // 0x9782a8: stur            x1, [fp, #-0xc0]
    // 0x9782ac: r0 = Await()
    //     0x9782ac: bl              #0x582344  ; AwaitStub
    // 0x9782b0: stur            x0, [fp, #-0xc8]
    // 0x9782b4: LoadField: r3 = r0->field_b
    //     0x9782b4: ldur            w3, [x0, #0xb]
    // 0x9782b8: DecompressPointer r3
    //     0x9782b8: add             x3, x3, HEAP, lsl #32
    // 0x9782bc: stur            x3, [fp, #-0xc0]
    // 0x9782c0: cmp             w3, NULL
    // 0x9782c4: b.eq            #0x978320
    // 0x9782c8: r1 = Function '<anonymous closure>':.
    //     0x9782c8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22098] AnonymousClosure: (0x978324), in [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getECleanGreenEnergy (0x978100)
    //     0x9782cc: ldr             x1, [x1, #0x98]
    // 0x9782d0: r2 = Null
    //     0x9782d0: mov             x2, NULL
    // 0x9782d4: r0 = AllocateClosure()
    //     0x9782d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9782d8: r16 = <List<GetAllECleanModel>>
    //     0x9782d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22078] TypeArguments: <List<GetAllECleanModel>>
    //     0x9782dc: ldr             x16, [x16, #0x78]
    // 0x9782e0: ldur            lr, [fp, #-0xc0]
    // 0x9782e4: stp             lr, x16, [SP, #8]
    // 0x9782e8: str             x0, [SP]
    // 0x9782ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9782ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9782f0: r0 = _$ResponseModelFromJson()
    //     0x9782f0: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x9782f4: r0 = ReturnAsyncNotFuture()
    //     0x9782f4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9782f8: sub             SP, fp, #0xf0
    // 0x9782fc: r0 = ReThrow()
    //     0x9782fc: bl              #0xd45738  ; ReThrowStub
    // 0x978300: brk             #0
    // 0x978304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978308: b               #0x978128
    // 0x97830c: r9 = options
    //     0x97830c: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x978310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978310: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x978314: r9 = _baseUrl
    //     0x978314: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0x978318: ldr             x9, [x9, #0x7a0]
    // 0x97831c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97831c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x978320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978320: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<GetAllECleanModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x978324, size: 0x178
    // 0x978324: EnterFrame
    //     0x978324: stp             fp, lr, [SP, #-0x10]!
    //     0x978328: mov             fp, SP
    // 0x97832c: AllocStack(0x18)
    //     0x97832c: sub             SP, SP, #0x18
    // 0x978330: CheckStackOverflow
    //     0x978330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978334: cmp             SP, x16
    //     0x978338: b.ls            #0x978494
    // 0x97833c: ldr             x0, [fp, #0x10]
    // 0x978340: r2 = Null
    //     0x978340: mov             x2, NULL
    // 0x978344: r1 = Null
    //     0x978344: mov             x1, NULL
    // 0x978348: cmp             w0, NULL
    // 0x97834c: b.eq            #0x9783f0
    // 0x978350: branchIfSmi(r0, 0x9783f0)
    //     0x978350: tbz             w0, #0, #0x9783f0
    // 0x978354: r3 = LoadClassIdInstr(r0)
    //     0x978354: ldur            x3, [x0, #-1]
    //     0x978358: ubfx            x3, x3, #0xc, #0x14
    // 0x97835c: r17 = 6652
    //     0x97835c: movz            x17, #0x19fc
    // 0x978360: cmp             x3, x17
    // 0x978364: b.eq            #0x9783f8
    // 0x978368: sub             x3, x3, #0x5a
    // 0x97836c: cmp             x3, #2
    // 0x978370: b.ls            #0x9783f8
    // 0x978374: r4 = LoadClassIdInstr(r0)
    //     0x978374: ldur            x4, [x0, #-1]
    //     0x978378: ubfx            x4, x4, #0xc, #0x14
    // 0x97837c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x978380: ldr             x3, [x3, #0x18]
    // 0x978384: ldr             x3, [x3, x4, lsl #3]
    // 0x978388: LoadField: r3 = r3->field_2b
    //     0x978388: ldur            w3, [x3, #0x2b]
    // 0x97838c: DecompressPointer r3
    //     0x97838c: add             x3, x3, HEAP, lsl #32
    // 0x978390: cmp             w3, NULL
    // 0x978394: b.eq            #0x9783f0
    // 0x978398: LoadField: r3 = r3->field_f
    //     0x978398: ldur            w3, [x3, #0xf]
    // 0x97839c: lsr             x3, x3, #3
    // 0x9783a0: r17 = 6652
    //     0x9783a0: movz            x17, #0x19fc
    // 0x9783a4: cmp             x3, x17
    // 0x9783a8: b.eq            #0x9783f8
    // 0x9783ac: r3 = SubtypeTestCache
    //     0x9783ac: add             x3, PP, #0x22, lsl #12  ; [pp+0x220a0] SubtypeTestCache
    //     0x9783b0: ldr             x3, [x3, #0xa0]
    // 0x9783b4: r30 = Subtype1TestCacheStub
    //     0x9783b4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x9783b8: LoadField: r30 = r30->field_7
    //     0x9783b8: ldur            lr, [lr, #7]
    // 0x9783bc: blr             lr
    // 0x9783c0: cmp             w7, NULL
    // 0x9783c4: b.eq            #0x9783d0
    // 0x9783c8: tbnz            w7, #4, #0x9783f0
    // 0x9783cc: b               #0x9783f8
    // 0x9783d0: r8 = List
    //     0x9783d0: add             x8, PP, #0x22, lsl #12  ; [pp+0x220a8] Type: List
    //     0x9783d4: ldr             x8, [x8, #0xa8]
    // 0x9783d8: r3 = SubtypeTestCache
    //     0x9783d8: add             x3, PP, #0x22, lsl #12  ; [pp+0x220b0] SubtypeTestCache
    //     0x9783dc: ldr             x3, [x3, #0xb0]
    // 0x9783e0: r30 = InstanceOfStub
    //     0x9783e0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x9783e4: LoadField: r30 = r30->field_7
    //     0x9783e4: ldur            lr, [lr, #7]
    // 0x9783e8: blr             lr
    // 0x9783ec: b               #0x9783fc
    // 0x9783f0: r0 = false
    //     0x9783f0: add             x0, NULL, #0x30  ; false
    // 0x9783f4: b               #0x9783fc
    // 0x9783f8: r0 = true
    //     0x9783f8: add             x0, NULL, #0x20  ; true
    // 0x9783fc: tbnz            w0, #4, #0x978478
    // 0x978400: ldr             x0, [fp, #0x10]
    // 0x978404: r1 = Function '<anonymous closure>':.
    //     0x978404: add             x1, PP, #0x22, lsl #12  ; [pp+0x220b8] AnonymousClosure: (0x97849c), in [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getECleanGreenEnergy (0x978100)
    //     0x978408: ldr             x1, [x1, #0xb8]
    // 0x97840c: r2 = Null
    //     0x97840c: mov             x2, NULL
    // 0x978410: r0 = AllocateClosure()
    //     0x978410: bl              #0xd467d4  ; AllocateClosureStub
    // 0x978414: mov             x1, x0
    // 0x978418: ldr             x0, [fp, #0x10]
    // 0x97841c: r2 = LoadClassIdInstr(r0)
    //     0x97841c: ldur            x2, [x0, #-1]
    //     0x978420: ubfx            x2, x2, #0xc, #0x14
    // 0x978424: r16 = <GetAllECleanModel>
    //     0x978424: add             x16, PP, #0x22, lsl #12  ; [pp+0x220c0] TypeArguments: <GetAllECleanModel>
    //     0x978428: ldr             x16, [x16, #0xc0]
    // 0x97842c: stp             x0, x16, [SP, #8]
    // 0x978430: str             x1, [SP]
    // 0x978434: mov             x0, x2
    // 0x978438: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x978438: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97843c: r0 = GDT[cid_x0 + 0xd520]()
    //     0x97843c: movz            x17, #0xd520
    //     0x978440: add             lr, x0, x17
    //     0x978444: ldr             lr, [x21, lr, lsl #3]
    //     0x978448: blr             lr
    // 0x97844c: r1 = LoadClassIdInstr(r0)
    //     0x97844c: ldur            x1, [x0, #-1]
    //     0x978450: ubfx            x1, x1, #0xc, #0x14
    // 0x978454: mov             x16, x0
    // 0x978458: mov             x0, x1
    // 0x97845c: mov             x1, x16
    // 0x978460: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x978460: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x978464: r0 = GDT[cid_x0 + 0xd234]()
    //     0x978464: movz            x17, #0xd234
    //     0x978468: add             lr, x0, x17
    //     0x97846c: ldr             lr, [x21, lr, lsl #3]
    //     0x978470: blr             lr
    // 0x978474: b               #0x978488
    // 0x978478: r1 = <GetAllECleanModel>
    //     0x978478: add             x1, PP, #0x22, lsl #12  ; [pp+0x220c0] TypeArguments: <GetAllECleanModel>
    //     0x97847c: ldr             x1, [x1, #0xc0]
    // 0x978480: r2 = 0
    //     0x978480: movz            x2, #0
    // 0x978484: r0 = AllocateArray()
    //     0x978484: bl              #0xd474a0  ; AllocateArrayStub
    // 0x978488: LeaveFrame
    //     0x978488: mov             SP, fp
    //     0x97848c: ldp             fp, lr, [SP], #0x10
    // 0x978490: ret
    //     0x978490: ret             
    // 0x978494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978498: b               #0x97833c
  }
  [closure] GetAllECleanModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x97849c, size: 0x4c
    // 0x97849c: EnterFrame
    //     0x97849c: stp             fp, lr, [SP, #-0x10]!
    //     0x9784a0: mov             fp, SP
    // 0x9784a4: CheckStackOverflow
    //     0x9784a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9784a8: cmp             SP, x16
    //     0x9784ac: b.ls            #0x9784e0
    // 0x9784b0: ldr             x0, [fp, #0x10]
    // 0x9784b4: r2 = Null
    //     0x9784b4: mov             x2, NULL
    // 0x9784b8: r1 = Null
    //     0x9784b8: mov             x1, NULL
    // 0x9784bc: r8 = Map<String, dynamic>
    //     0x9784bc: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0x9784c0: r3 = Null
    //     0x9784c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x220c8] Null
    //     0x9784c4: ldr             x3, [x3, #0xc8]
    // 0x9784c8: r0 = Map<String, dynamic>()
    //     0x9784c8: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0x9784cc: ldr             x1, [fp, #0x10]
    // 0x9784d0: r0 = _$GetAllECleanModelFromJson()
    //     0x9784d0: bl              #0x9784e8  ; [package:sham_cash/features/green_energy/data/models/get_all_e_clean_model.dart] ::_$GetAllECleanModelFromJson
    // 0x9784d4: LeaveFrame
    //     0x9784d4: mov             SP, fp
    //     0x9784d8: ldp             fp, lr, [SP], #0x10
    // 0x9784dc: ret
    //     0x9784dc: ret             
    // 0x9784e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9784e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9784e4: b               #0x9784b0
  }
  _ createTransactionGreenEnergy(/* No info */) async {
    // ** addr: 0xa69164, size: 0x238
    // 0xa69164: EnterFrame
    //     0xa69164: stp             fp, lr, [SP, #-0x10]!
    //     0xa69168: mov             fp, SP
    // 0xa6916c: AllocStack(0xe8)
    //     0xa6916c: sub             SP, SP, #0xe8
    // 0xa69170: SetupParameters(_GreenEnergyApiService this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */)
    //     0xa69170: stur            NULL, [fp, #-8]
    //     0xa69174: stur            x1, [fp, #-0xb0]
    //     0xa69178: mov             x16, x2
    //     0xa6917c: mov             x2, x1
    //     0xa69180: mov             x1, x16
    //     0xa69184: stur            x1, [fp, #-0xb8]
    //     0xa69188: stur            x3, [fp, #-0xc0]
    // 0xa6918c: CheckStackOverflow
    //     0xa6918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69190: cmp             SP, x16
    //     0xa69194: b.ls            #0xa6937c
    // 0xa69198: InitAsync() -> Future<ResponseModel<GetLogModel>>
    //     0xa69198: add             x0, PP, #0x22, lsl #12  ; [pp+0x221a8] TypeArguments: <ResponseModel<GetLogModel>>
    //     0xa6919c: ldr             x0, [x0, #0x1a8]
    //     0xa691a0: bl              #0x582584  ; InitAsyncStub
    // 0xa691a4: r16 = <String, dynamic>
    //     0xa691a4: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa691a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa691ac: stp             lr, x16, [SP]
    // 0xa691b0: r0 = Map._fromLiteral()
    //     0xa691b0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa691b4: stur            x0, [fp, #-0xc8]
    // 0xa691b8: r16 = <String, dynamic>
    //     0xa691b8: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa691bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa691c0: stp             lr, x16, [SP]
    // 0xa691c4: r0 = Map._fromLiteral()
    //     0xa691c4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa691c8: r1 = Null
    //     0xa691c8: mov             x1, NULL
    // 0xa691cc: r2 = 4
    //     0xa691cc: movz            x2, #0x4
    // 0xa691d0: stur            x0, [fp, #-0xd0]
    // 0xa691d4: r0 = AllocateArray()
    //     0xa691d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa691d8: r16 = "Authorization"
    //     0xa691d8: add             x16, PP, #8, lsl #12  ; [pp+0x8778] "Authorization"
    //     0xa691dc: ldr             x16, [x16, #0x778]
    // 0xa691e0: StoreField: r0->field_f = r16
    //     0xa691e0: stur            w16, [x0, #0xf]
    // 0xa691e4: ldur            x1, [fp, #-0xc0]
    // 0xa691e8: StoreField: r0->field_13 = r1
    //     0xa691e8: stur            w1, [x0, #0x13]
    // 0xa691ec: r16 = <String, dynamic>
    //     0xa691ec: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa691f0: stp             x0, x16, [SP]
    // 0xa691f4: r0 = Map._fromLiteral()
    //     0xa691f4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa691f8: r1 = Function '<anonymous closure>':.
    //     0xa691f8: add             x1, PP, #0x22, lsl #12  ; [pp+0x221b0] AnonymousClosure: (0x6bf858), in [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions (0x6bf870)
    //     0xa691fc: ldr             x1, [x1, #0x1b0]
    // 0xa69200: r2 = Null
    //     0xa69200: mov             x2, NULL
    // 0xa69204: stur            x0, [fp, #-0xc0]
    // 0xa69208: r0 = AllocateClosure()
    //     0xa69208: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa6920c: ldur            x1, [fp, #-0xc0]
    // 0xa69210: mov             x2, x0
    // 0xa69214: r0 = removeWhere()
    //     0xa69214: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0xa69218: r16 = <String, dynamic>
    //     0xa69218: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa6921c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa69220: stp             lr, x16, [SP]
    // 0xa69224: r0 = Map._fromLiteral()
    //     0xa69224: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa69228: ldur            x1, [fp, #-0xb8]
    // 0xa6922c: stur            x0, [fp, #-0xb8]
    // 0xa69230: r0 = _$CreateGreenEnergyTransactionModelToJson()
    //     0xa69230: bl              #0xa693e4  ; [package:sham_cash/features/green_energy/data/models/create_green_energy_transaction_model.dart] ::_$CreateGreenEnergyTransactionModelToJson
    // 0xa69234: ldur            x1, [fp, #-0xb8]
    // 0xa69238: mov             x2, x0
    // 0xa6923c: r0 = addAll()
    //     0xa6923c: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0xa69240: r0 = Options()
    //     0xa69240: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0xa69244: mov             x1, x0
    // 0xa69248: r0 = "POST"
    //     0xa69248: add             x0, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0xa6924c: ldr             x0, [x0, #0x788]
    // 0xa69250: StoreField: r1->field_7 = r0
    //     0xa69250: stur            w0, [x1, #7]
    // 0xa69254: ldur            x0, [fp, #-0xc8]
    // 0xa69258: StoreField: r1->field_2b = r0
    //     0xa69258: stur            w0, [x1, #0x2b]
    // 0xa6925c: ldur            x0, [fp, #-0xc0]
    // 0xa69260: StoreField: r1->field_b = r0
    //     0xa69260: stur            w0, [x1, #0xb]
    // 0xa69264: ldur            x0, [fp, #-0xb0]
    // 0xa69268: LoadField: r4 = r0->field_7
    //     0xa69268: ldur            w4, [x0, #7]
    // 0xa6926c: DecompressPointer r4
    //     0xa6926c: add             x4, x4, HEAP, lsl #32
    // 0xa69270: stur            x4, [fp, #-0xc0]
    // 0xa69274: LoadField: r2 = r4->field_7
    //     0xa69274: ldur            w2, [x4, #7]
    // 0xa69278: DecompressPointer r2
    //     0xa69278: add             x2, x2, HEAP, lsl #32
    // 0xa6927c: r16 = Sentinel
    //     0xa6927c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa69280: cmp             w2, w16
    // 0xa69284: b.eq            #0xa69384
    // 0xa69288: ldur            x5, [fp, #-0xb8]
    // 0xa6928c: ldur            x6, [fp, #-0xd0]
    // 0xa69290: r3 = "Service/GreenEnergy/Pay"
    //     0xa69290: add             x3, PP, #0x22, lsl #12  ; [pp+0x221b8] "Service/GreenEnergy/Pay"
    //     0xa69294: ldr             x3, [x3, #0x1b8]
    // 0xa69298: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xa69298: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xa6929c: r0 = compose()
    //     0xa6929c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0xa692a0: mov             x4, x0
    // 0xa692a4: ldur            x0, [fp, #-0xc0]
    // 0xa692a8: stur            x4, [fp, #-0xb8]
    // 0xa692ac: LoadField: r1 = r0->field_7
    //     0xa692ac: ldur            w1, [x0, #7]
    // 0xa692b0: DecompressPointer r1
    //     0xa692b0: add             x1, x1, HEAP, lsl #32
    // 0xa692b4: LoadField: r2 = r1->field_47
    //     0xa692b4: ldur            w2, [x1, #0x47]
    // 0xa692b8: DecompressPointer r2
    //     0xa692b8: add             x2, x2, HEAP, lsl #32
    // 0xa692bc: r16 = Sentinel
    //     0xa692bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa692c0: cmp             w2, w16
    // 0xa692c4: b.eq            #0xa6938c
    // 0xa692c8: ldur            x5, [fp, #-0xb0]
    // 0xa692cc: LoadField: r3 = r5->field_b
    //     0xa692cc: ldur            w3, [x5, #0xb]
    // 0xa692d0: DecompressPointer r3
    //     0xa692d0: add             x3, x3, HEAP, lsl #32
    // 0xa692d4: mov             x1, x5
    // 0xa692d8: r0 = _combineBaseUrls()
    //     0xa692d8: bl              #0x6e7244  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::_combineBaseUrls
    // 0xa692dc: ldur            x1, [fp, #-0xb8]
    // 0xa692e0: mov             x2, x0
    // 0xa692e4: r0 = copyWith()
    //     0xa692e4: bl              #0x6e64d8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0xa692e8: r16 = <ResponseModel<GetLogModel>>
    //     0xa692e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x221a8] TypeArguments: <ResponseModel<GetLogModel>>
    //     0xa692ec: ldr             x16, [x16, #0x1a8]
    // 0xa692f0: ldur            lr, [fp, #-0xb0]
    // 0xa692f4: stp             lr, x16, [SP, #8]
    // 0xa692f8: str             x0, [SP]
    // 0xa692fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa692fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa69300: r0 = _setStreamType()
    //     0xa69300: bl              #0x971954  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_setStreamType
    // 0xa69304: r16 = <Map<String, dynamic>>
    //     0xa69304: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0xa69308: ldur            lr, [fp, #-0xc0]
    // 0xa6930c: stp             lr, x16, [SP, #8]
    // 0xa69310: str             x0, [SP]
    // 0xa69314: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa69314: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa69318: r0 = fetch()
    //     0xa69318: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0xa6931c: mov             x1, x0
    // 0xa69320: stur            x1, [fp, #-0xb8]
    // 0xa69324: r0 = Await()
    //     0xa69324: bl              #0x582344  ; AwaitStub
    // 0xa69328: stur            x0, [fp, #-0xc0]
    // 0xa6932c: LoadField: r3 = r0->field_b
    //     0xa6932c: ldur            w3, [x0, #0xb]
    // 0xa69330: DecompressPointer r3
    //     0xa69330: add             x3, x3, HEAP, lsl #32
    // 0xa69334: stur            x3, [fp, #-0xb8]
    // 0xa69338: cmp             w3, NULL
    // 0xa6933c: b.eq            #0xa69398
    // 0xa69340: r1 = Function '<anonymous closure>':.
    //     0xa69340: add             x1, PP, #0x22, lsl #12  ; [pp+0x221c0] AnonymousClosure: (0xa6947c), in [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::createTransactionGreenEnergy (0xa69164)
    //     0xa69344: ldr             x1, [x1, #0x1c0]
    // 0xa69348: r2 = Null
    //     0xa69348: mov             x2, NULL
    // 0xa6934c: r0 = AllocateClosure()
    //     0xa6934c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa69350: r16 = <GetLogModel>
    //     0xa69350: add             x16, PP, #0xb, lsl #12  ; [pp+0xb470] TypeArguments: <GetLogModel>
    //     0xa69354: ldr             x16, [x16, #0x470]
    // 0xa69358: ldur            lr, [fp, #-0xb8]
    // 0xa6935c: stp             lr, x16, [SP, #8]
    // 0xa69360: str             x0, [SP]
    // 0xa69364: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa69364: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa69368: r0 = _$ResponseModelFromJson()
    //     0xa69368: bl              #0x6bfa6c  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0xa6936c: r0 = ReturnAsyncNotFuture()
    //     0xa6936c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa69370: sub             SP, fp, #0xe8
    // 0xa69374: r0 = ReThrow()
    //     0xa69374: bl              #0xd45738  ; ReThrowStub
    // 0xa69378: brk             #0
    // 0xa6937c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6937c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69380: b               #0xa69198
    // 0xa69384: r9 = options
    //     0xa69384: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0xa69388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa69388: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6938c: r9 = _baseUrl
    //     0xa6938c: add             x9, PP, #8, lsl #12  ; [pp+0x87a0] Field <_BaseOptions&_RequestConfig&OptionsMixin@657184022._baseUrl@657184022>: late (offset: 0x48)
    //     0xa69390: ldr             x9, [x9, #0x7a0]
    // 0xa69394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa69394: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa69398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69398: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GetLogModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0xa6947c, size: 0x4c
    // 0xa6947c: EnterFrame
    //     0xa6947c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69480: mov             fp, SP
    // 0xa69484: CheckStackOverflow
    //     0xa69484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69488: cmp             SP, x16
    //     0xa6948c: b.ls            #0xa694c0
    // 0xa69490: ldr             x0, [fp, #0x10]
    // 0xa69494: r2 = Null
    //     0xa69494: mov             x2, NULL
    // 0xa69498: r1 = Null
    //     0xa69498: mov             x1, NULL
    // 0xa6949c: r8 = Map<String, dynamic>
    //     0xa6949c: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Map<String, dynamic>
    // 0xa694a0: r3 = Null
    //     0xa694a0: add             x3, PP, #0x22, lsl #12  ; [pp+0x221c8] Null
    //     0xa694a4: ldr             x3, [x3, #0x1c8]
    // 0xa694a8: r0 = Map<String, dynamic>()
    //     0xa694a8: bl              #0x5c7178  ; IsType_Map<String, dynamic>_Stub
    // 0xa694ac: ldr             x1, [fp, #0x10]
    // 0xa694b0: r0 = _$GetLogModelFromJson()
    //     0xa694b0: bl              #0x973310  ; [package:sham_cash/features/green_energy/data/models/get_log_model.dart] ::_$GetLogModelFromJson
    // 0xa694b4: LeaveFrame
    //     0xa694b4: mov             SP, fp
    //     0xa694b8: ldp             fp, lr, [SP], #0x10
    // 0xa694bc: ret
    //     0xa694bc: ret             
    // 0xa694c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa694c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa694c4: b               #0xa69490
  }
}

// class id: 995, size: 0x8, field offset: 0x8
abstract class GreenEnergyApiService extends Object {
}
