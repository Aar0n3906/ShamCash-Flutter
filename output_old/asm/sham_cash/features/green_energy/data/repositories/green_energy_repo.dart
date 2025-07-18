// lib: , url: package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart

// class id: 1050077, size: 0x8
class :: {
}

// class id: 770, size: 0xc, field offset: 0x8
class GreenEnergyRepo extends Object {

  _ addMeterGreenEnergy(/* No info */) async {
    // ** addr: 0x7d8158, size: 0x114
    // 0x7d8158: EnterFrame
    //     0x7d8158: stp             fp, lr, [SP, #-0x10]!
    //     0x7d815c: mov             fp, SP
    // 0x7d8160: AllocStack(0x80)
    //     0x7d8160: sub             SP, SP, #0x80
    // 0x7d8164: SetupParameters(GreenEnergyRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x7d8164: stur            NULL, [fp, #-8]
    //     0x7d8168: stur            x1, [fp, #-0x68]
    //     0x7d816c: stur            x2, [fp, #-0x70]
    //     0x7d8170: stur            x3, [fp, #-0x78]
    // 0x7d8174: CheckStackOverflow
    //     0x7d8174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8178: cmp             SP, x16
    //     0x7d817c: b.ls            #0x7d8264
    // 0x7d8180: InitAsync() -> Future<ApiResult>
    //     0x7d8180: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x7d8184: ldr             x0, [x0, #0x350]
    //     0x7d8188: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d818c: ldur            x0, [fp, #-0x68]
    // 0x7d8190: LoadField: r1 = r0->field_7
    //     0x7d8190: ldur            w1, [x0, #7]
    // 0x7d8194: DecompressPointer r1
    //     0x7d8194: add             x1, x1, HEAP, lsl #32
    // 0x7d8198: ldur            x2, [fp, #-0x70]
    // 0x7d819c: ldur            x3, [fp, #-0x78]
    // 0x7d81a0: r0 = addMeterGreenEnergy()
    //     0x7d81a0: bl              #0x7d826c  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::addMeterGreenEnergy
    // 0x7d81a4: mov             x1, x0
    // 0x7d81a8: stur            x1, [fp, #-0x80]
    // 0x7d81ac: r0 = Await()
    //     0x7d81ac: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d81b0: stur            x0, [fp, #-0x68]
    // 0x7d81b4: LoadField: r1 = r0->field_13
    //     0x7d81b4: ldur            w1, [x0, #0x13]
    // 0x7d81b8: DecompressPointer r1
    //     0x7d81b8: add             x1, x1, HEAP, lsl #32
    // 0x7d81bc: tbnz            w1, #4, #0x7d81e4
    // 0x7d81c0: r1 = Null
    //     0x7d81c0: mov             x1, NULL
    // 0x7d81c4: r0 = _$SuccessImpl()
    //     0x7d81c4: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7d81c8: mov             x1, x0
    // 0x7d81cc: ldur            x0, [fp, #-0x68]
    // 0x7d81d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d81d0: ldur            w2, [x0, #0x17]
    // 0x7d81d4: DecompressPointer r2
    //     0x7d81d4: add             x2, x2, HEAP, lsl #32
    // 0x7d81d8: StoreField: r1->field_b = r2
    //     0x7d81d8: stur            w2, [x1, #0xb]
    // 0x7d81dc: mov             x0, x1
    // 0x7d81e0: r0 = ReturnAsyncNotFuture()
    //     0x7d81e0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d81e4: r1 = Null
    //     0x7d81e4: mov             x1, NULL
    // 0x7d81e8: r0 = _$FailureImpl()
    //     0x7d81e8: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7d81ec: mov             x3, x0
    // 0x7d81f0: ldur            x2, [fp, #-0x68]
    // 0x7d81f4: stur            x3, [fp, #-0x70]
    // 0x7d81f8: LoadField: r4 = r2->field_b
    //     0x7d81f8: ldur            x4, [x2, #0xb]
    // 0x7d81fc: r0 = BoxInt64Instr(r4)
    //     0x7d81fc: sbfiz           x0, x4, #1, #0x1f
    //     0x7d8200: cmp             x4, x0, asr #1
    //     0x7d8204: b.eq            #0x7d8210
    //     0x7d8208: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d820c: stur            x4, [x0, #7]
    // 0x7d8210: mov             x1, x0
    // 0x7d8214: r0 = handle()
    //     0x7d8214: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7d8218: ldur            x1, [fp, #-0x70]
    // 0x7d821c: StoreField: r1->field_b = r0
    //     0x7d821c: stur            w0, [x1, #0xb]
    //     0x7d8220: ldurb           w16, [x1, #-1]
    //     0x7d8224: ldurb           w17, [x0, #-1]
    //     0x7d8228: and             x16, x17, x16, lsr #2
    //     0x7d822c: tst             x16, HEAP, lsr #32
    //     0x7d8230: b.eq            #0x7d8238
    //     0x7d8234: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7d8238: mov             x0, x1
    // 0x7d823c: r0 = ReturnAsyncNotFuture()
    //     0x7d823c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d8240: sub             SP, fp, #0x80
    // 0x7d8244: mov             x1, x0
    // 0x7d8248: r0 = handle()
    //     0x7d8248: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7d824c: r1 = Null
    //     0x7d824c: mov             x1, NULL
    // 0x7d8250: stur            x0, [fp, #-0x68]
    // 0x7d8254: r0 = _$FailureImpl()
    //     0x7d8254: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7d8258: ldur            x1, [fp, #-0x68]
    // 0x7d825c: StoreField: r0->field_b = r1
    //     0x7d825c: stur            w1, [x0, #0xb]
    // 0x7d8260: r0 = ReturnAsyncNotFuture()
    //     0x7d8260: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d8264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8268: b               #0x7d8180
  }
  _ updateMeterGreenEnergy(/* No info */) async {
    // ** addr: 0x7d87fc, size: 0x114
    // 0x7d87fc: EnterFrame
    //     0x7d87fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8800: mov             fp, SP
    // 0x7d8804: AllocStack(0x80)
    //     0x7d8804: sub             SP, SP, #0x80
    // 0x7d8808: SetupParameters(GreenEnergyRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x7d8808: stur            NULL, [fp, #-8]
    //     0x7d880c: stur            x1, [fp, #-0x68]
    //     0x7d8810: stur            x2, [fp, #-0x70]
    //     0x7d8814: stur            x3, [fp, #-0x78]
    // 0x7d8818: CheckStackOverflow
    //     0x7d8818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d881c: cmp             SP, x16
    //     0x7d8820: b.ls            #0x7d8908
    // 0x7d8824: InitAsync() -> Future<ApiResult>
    //     0x7d8824: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x7d8828: ldr             x0, [x0, #0x350]
    //     0x7d882c: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d8830: ldur            x0, [fp, #-0x68]
    // 0x7d8834: LoadField: r1 = r0->field_7
    //     0x7d8834: ldur            w1, [x0, #7]
    // 0x7d8838: DecompressPointer r1
    //     0x7d8838: add             x1, x1, HEAP, lsl #32
    // 0x7d883c: ldur            x2, [fp, #-0x70]
    // 0x7d8840: ldur            x3, [fp, #-0x78]
    // 0x7d8844: r0 = updateMeterGreenEnergy()
    //     0x7d8844: bl              #0x7d8910  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::updateMeterGreenEnergy
    // 0x7d8848: mov             x1, x0
    // 0x7d884c: stur            x1, [fp, #-0x80]
    // 0x7d8850: r0 = Await()
    //     0x7d8850: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d8854: stur            x0, [fp, #-0x68]
    // 0x7d8858: LoadField: r1 = r0->field_13
    //     0x7d8858: ldur            w1, [x0, #0x13]
    // 0x7d885c: DecompressPointer r1
    //     0x7d885c: add             x1, x1, HEAP, lsl #32
    // 0x7d8860: tbnz            w1, #4, #0x7d8888
    // 0x7d8864: r1 = Null
    //     0x7d8864: mov             x1, NULL
    // 0x7d8868: r0 = _$SuccessImpl()
    //     0x7d8868: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7d886c: mov             x1, x0
    // 0x7d8870: ldur            x0, [fp, #-0x68]
    // 0x7d8874: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d8874: ldur            w2, [x0, #0x17]
    // 0x7d8878: DecompressPointer r2
    //     0x7d8878: add             x2, x2, HEAP, lsl #32
    // 0x7d887c: StoreField: r1->field_b = r2
    //     0x7d887c: stur            w2, [x1, #0xb]
    // 0x7d8880: mov             x0, x1
    // 0x7d8884: r0 = ReturnAsyncNotFuture()
    //     0x7d8884: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d8888: r1 = Null
    //     0x7d8888: mov             x1, NULL
    // 0x7d888c: r0 = _$FailureImpl()
    //     0x7d888c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7d8890: mov             x3, x0
    // 0x7d8894: ldur            x2, [fp, #-0x68]
    // 0x7d8898: stur            x3, [fp, #-0x70]
    // 0x7d889c: LoadField: r4 = r2->field_b
    //     0x7d889c: ldur            x4, [x2, #0xb]
    // 0x7d88a0: r0 = BoxInt64Instr(r4)
    //     0x7d88a0: sbfiz           x0, x4, #1, #0x1f
    //     0x7d88a4: cmp             x4, x0, asr #1
    //     0x7d88a8: b.eq            #0x7d88b4
    //     0x7d88ac: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d88b0: stur            x4, [x0, #7]
    // 0x7d88b4: mov             x1, x0
    // 0x7d88b8: r0 = handle()
    //     0x7d88b8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7d88bc: ldur            x1, [fp, #-0x70]
    // 0x7d88c0: StoreField: r1->field_b = r0
    //     0x7d88c0: stur            w0, [x1, #0xb]
    //     0x7d88c4: ldurb           w16, [x1, #-1]
    //     0x7d88c8: ldurb           w17, [x0, #-1]
    //     0x7d88cc: and             x16, x17, x16, lsr #2
    //     0x7d88d0: tst             x16, HEAP, lsr #32
    //     0x7d88d4: b.eq            #0x7d88dc
    //     0x7d88d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7d88dc: mov             x0, x1
    // 0x7d88e0: r0 = ReturnAsyncNotFuture()
    //     0x7d88e0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d88e4: sub             SP, fp, #0x80
    // 0x7d88e8: mov             x1, x0
    // 0x7d88ec: r0 = handle()
    //     0x7d88ec: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7d88f0: r1 = Null
    //     0x7d88f0: mov             x1, NULL
    // 0x7d88f4: stur            x0, [fp, #-0x68]
    // 0x7d88f8: r0 = _$FailureImpl()
    //     0x7d88f8: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7d88fc: ldur            x1, [fp, #-0x68]
    // 0x7d8900: StoreField: r0->field_b = r1
    //     0x7d8900: stur            w1, [x0, #0xb]
    // 0x7d8904: r0 = ReturnAsyncNotFuture()
    //     0x7d8904: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d8908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8908: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d890c: b               #0x7d8824
  }
  _ getMetersGreenEnergy(/* No info */) async {
    // ** addr: 0x7d8d7c, size: 0x118
    // 0x7d8d7c: EnterFrame
    //     0x7d8d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8d80: mov             fp, SP
    // 0x7d8d84: AllocStack(0x70)
    //     0x7d8d84: sub             SP, SP, #0x70
    // 0x7d8d88: SetupParameters(GreenEnergyRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x7d8d88: stur            NULL, [fp, #-8]
    //     0x7d8d8c: stur            x1, [fp, #-0x60]
    //     0x7d8d90: stur            x2, [fp, #-0x68]
    // 0x7d8d94: CheckStackOverflow
    //     0x7d8d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8d98: cmp             SP, x16
    //     0x7d8d9c: b.ls            #0x7d8e8c
    // 0x7d8da0: InitAsync() -> Future<ApiResult<List<GetAllMetersModel>>>
    //     0x7d8da0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa00] TypeArguments: <ApiResult<List<GetAllMetersModel>>>
    //     0x7d8da4: ldr             x0, [x0, #0xa00]
    //     0x7d8da8: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d8dac: ldur            x0, [fp, #-0x60]
    // 0x7d8db0: LoadField: r1 = r0->field_7
    //     0x7d8db0: ldur            w1, [x0, #7]
    // 0x7d8db4: DecompressPointer r1
    //     0x7d8db4: add             x1, x1, HEAP, lsl #32
    // 0x7d8db8: ldur            x2, [fp, #-0x68]
    // 0x7d8dbc: r0 = getMetersGreenEnergy()
    //     0x7d8dbc: bl              #0x7d8e94  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getMetersGreenEnergy
    // 0x7d8dc0: mov             x1, x0
    // 0x7d8dc4: stur            x1, [fp, #-0x70]
    // 0x7d8dc8: r0 = Await()
    //     0x7d8dc8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d8dcc: stur            x0, [fp, #-0x60]
    // 0x7d8dd0: LoadField: r1 = r0->field_13
    //     0x7d8dd0: ldur            w1, [x0, #0x13]
    // 0x7d8dd4: DecompressPointer r1
    //     0x7d8dd4: add             x1, x1, HEAP, lsl #32
    // 0x7d8dd8: tbnz            w1, #4, #0x7d8e04
    // 0x7d8ddc: r1 = <List<GetAllMetersModel>>
    //     0x7d8ddc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa08] TypeArguments: <List<GetAllMetersModel>>
    //     0x7d8de0: ldr             x1, [x1, #0xa08]
    // 0x7d8de4: r0 = _$SuccessImpl()
    //     0x7d8de4: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7d8de8: mov             x1, x0
    // 0x7d8dec: ldur            x0, [fp, #-0x60]
    // 0x7d8df0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d8df0: ldur            w2, [x0, #0x17]
    // 0x7d8df4: DecompressPointer r2
    //     0x7d8df4: add             x2, x2, HEAP, lsl #32
    // 0x7d8df8: StoreField: r1->field_b = r2
    //     0x7d8df8: stur            w2, [x1, #0xb]
    // 0x7d8dfc: mov             x0, x1
    // 0x7d8e00: r0 = ReturnAsyncNotFuture()
    //     0x7d8e00: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d8e04: r1 = <List<GetAllMetersModel>>
    //     0x7d8e04: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa08] TypeArguments: <List<GetAllMetersModel>>
    //     0x7d8e08: ldr             x1, [x1, #0xa08]
    // 0x7d8e0c: r0 = _$FailureImpl()
    //     0x7d8e0c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7d8e10: mov             x3, x0
    // 0x7d8e14: ldur            x2, [fp, #-0x60]
    // 0x7d8e18: stur            x3, [fp, #-0x68]
    // 0x7d8e1c: LoadField: r4 = r2->field_b
    //     0x7d8e1c: ldur            x4, [x2, #0xb]
    // 0x7d8e20: r0 = BoxInt64Instr(r4)
    //     0x7d8e20: sbfiz           x0, x4, #1, #0x1f
    //     0x7d8e24: cmp             x4, x0, asr #1
    //     0x7d8e28: b.eq            #0x7d8e34
    //     0x7d8e2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d8e30: stur            x4, [x0, #7]
    // 0x7d8e34: mov             x1, x0
    // 0x7d8e38: r0 = handle()
    //     0x7d8e38: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7d8e3c: ldur            x1, [fp, #-0x68]
    // 0x7d8e40: StoreField: r1->field_b = r0
    //     0x7d8e40: stur            w0, [x1, #0xb]
    //     0x7d8e44: ldurb           w16, [x1, #-1]
    //     0x7d8e48: ldurb           w17, [x0, #-1]
    //     0x7d8e4c: and             x16, x17, x16, lsr #2
    //     0x7d8e50: tst             x16, HEAP, lsr #32
    //     0x7d8e54: b.eq            #0x7d8e5c
    //     0x7d8e58: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7d8e5c: mov             x0, x1
    // 0x7d8e60: r0 = ReturnAsyncNotFuture()
    //     0x7d8e60: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d8e64: sub             SP, fp, #0x70
    // 0x7d8e68: mov             x1, x0
    // 0x7d8e6c: r0 = handle()
    //     0x7d8e6c: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7d8e70: r1 = <List<GetAllMetersModel>>
    //     0x7d8e70: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa08] TypeArguments: <List<GetAllMetersModel>>
    //     0x7d8e74: ldr             x1, [x1, #0xa08]
    // 0x7d8e78: stur            x0, [fp, #-0x60]
    // 0x7d8e7c: r0 = _$FailureImpl()
    //     0x7d8e7c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7d8e80: ldur            x1, [fp, #-0x60]
    // 0x7d8e84: StoreField: r0->field_b = r1
    //     0x7d8e84: stur            w1, [x0, #0xb]
    // 0x7d8e88: r0 = ReturnAsyncNotFuture()
    //     0x7d8e88: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d8e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8e8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8e90: b               #0x7d8da0
  }
  _ getLogGreenEnergy(/* No info */) async {
    // ** addr: 0x7d9928, size: 0x118
    // 0x7d9928: EnterFrame
    //     0x7d9928: stp             fp, lr, [SP, #-0x10]!
    //     0x7d992c: mov             fp, SP
    // 0x7d9930: AllocStack(0x70)
    //     0x7d9930: sub             SP, SP, #0x70
    // 0x7d9934: SetupParameters(GreenEnergyRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x7d9934: stur            NULL, [fp, #-8]
    //     0x7d9938: stur            x1, [fp, #-0x60]
    //     0x7d993c: stur            x2, [fp, #-0x68]
    // 0x7d9940: CheckStackOverflow
    //     0x7d9940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9944: cmp             SP, x16
    //     0x7d9948: b.ls            #0x7d9a38
    // 0x7d994c: InitAsync() -> Future<ApiResult<List<GetLogModel>>>
    //     0x7d994c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <ApiResult<List<GetLogModel>>>
    //     0x7d9950: ldr             x0, [x0, #0xaf8]
    //     0x7d9954: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d9958: ldur            x0, [fp, #-0x60]
    // 0x7d995c: LoadField: r1 = r0->field_7
    //     0x7d995c: ldur            w1, [x0, #7]
    // 0x7d9960: DecompressPointer r1
    //     0x7d9960: add             x1, x1, HEAP, lsl #32
    // 0x7d9964: ldur            x2, [fp, #-0x68]
    // 0x7d9968: r0 = getLogGreenEnergy()
    //     0x7d9968: bl              #0x7d9a40  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getLogGreenEnergy
    // 0x7d996c: mov             x1, x0
    // 0x7d9970: stur            x1, [fp, #-0x70]
    // 0x7d9974: r0 = Await()
    //     0x7d9974: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d9978: stur            x0, [fp, #-0x60]
    // 0x7d997c: LoadField: r1 = r0->field_13
    //     0x7d997c: ldur            w1, [x0, #0x13]
    // 0x7d9980: DecompressPointer r1
    //     0x7d9980: add             x1, x1, HEAP, lsl #32
    // 0x7d9984: tbnz            w1, #4, #0x7d99b0
    // 0x7d9988: r1 = <List<GetLogModel>>
    //     0x7d9988: add             x1, PP, #0xa, lsl #12  ; [pp+0xab00] TypeArguments: <List<GetLogModel>>
    //     0x7d998c: ldr             x1, [x1, #0xb00]
    // 0x7d9990: r0 = _$SuccessImpl()
    //     0x7d9990: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7d9994: mov             x1, x0
    // 0x7d9998: ldur            x0, [fp, #-0x60]
    // 0x7d999c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d999c: ldur            w2, [x0, #0x17]
    // 0x7d99a0: DecompressPointer r2
    //     0x7d99a0: add             x2, x2, HEAP, lsl #32
    // 0x7d99a4: StoreField: r1->field_b = r2
    //     0x7d99a4: stur            w2, [x1, #0xb]
    // 0x7d99a8: mov             x0, x1
    // 0x7d99ac: r0 = ReturnAsyncNotFuture()
    //     0x7d99ac: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d99b0: r1 = <List<GetLogModel>>
    //     0x7d99b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab00] TypeArguments: <List<GetLogModel>>
    //     0x7d99b4: ldr             x1, [x1, #0xb00]
    // 0x7d99b8: r0 = _$FailureImpl()
    //     0x7d99b8: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7d99bc: mov             x3, x0
    // 0x7d99c0: ldur            x2, [fp, #-0x60]
    // 0x7d99c4: stur            x3, [fp, #-0x68]
    // 0x7d99c8: LoadField: r4 = r2->field_b
    //     0x7d99c8: ldur            x4, [x2, #0xb]
    // 0x7d99cc: r0 = BoxInt64Instr(r4)
    //     0x7d99cc: sbfiz           x0, x4, #1, #0x1f
    //     0x7d99d0: cmp             x4, x0, asr #1
    //     0x7d99d4: b.eq            #0x7d99e0
    //     0x7d99d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d99dc: stur            x4, [x0, #7]
    // 0x7d99e0: mov             x1, x0
    // 0x7d99e4: r0 = handle()
    //     0x7d99e4: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7d99e8: ldur            x1, [fp, #-0x68]
    // 0x7d99ec: StoreField: r1->field_b = r0
    //     0x7d99ec: stur            w0, [x1, #0xb]
    //     0x7d99f0: ldurb           w16, [x1, #-1]
    //     0x7d99f4: ldurb           w17, [x0, #-1]
    //     0x7d99f8: and             x16, x17, x16, lsr #2
    //     0x7d99fc: tst             x16, HEAP, lsr #32
    //     0x7d9a00: b.eq            #0x7d9a08
    //     0x7d9a04: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7d9a08: mov             x0, x1
    // 0x7d9a0c: r0 = ReturnAsyncNotFuture()
    //     0x7d9a0c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d9a10: sub             SP, fp, #0x70
    // 0x7d9a14: mov             x1, x0
    // 0x7d9a18: r0 = handle()
    //     0x7d9a18: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7d9a1c: r1 = <List<GetLogModel>>
    //     0x7d9a1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab00] TypeArguments: <List<GetLogModel>>
    //     0x7d9a20: ldr             x1, [x1, #0xb00]
    // 0x7d9a24: stur            x0, [fp, #-0x60]
    // 0x7d9a28: r0 = _$FailureImpl()
    //     0x7d9a28: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7d9a2c: ldur            x1, [fp, #-0x60]
    // 0x7d9a30: StoreField: r0->field_b = r1
    //     0x7d9a30: stur            w1, [x0, #0xb]
    // 0x7d9a34: r0 = ReturnAsyncNotFuture()
    //     0x7d9a34: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d9a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9a38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9a3c: b               #0x7d994c
  }
  _ createTransactionECleanGreenEnergy(/* No info */) async {
    // ** addr: 0x7de2b8, size: 0x114
    // 0x7de2b8: EnterFrame
    //     0x7de2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7de2bc: mov             fp, SP
    // 0x7de2c0: AllocStack(0x80)
    //     0x7de2c0: sub             SP, SP, #0x80
    // 0x7de2c4: SetupParameters(GreenEnergyRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x7de2c4: stur            NULL, [fp, #-8]
    //     0x7de2c8: stur            x1, [fp, #-0x68]
    //     0x7de2cc: stur            x2, [fp, #-0x70]
    //     0x7de2d0: stur            x3, [fp, #-0x78]
    // 0x7de2d4: CheckStackOverflow
    //     0x7de2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de2d8: cmp             SP, x16
    //     0x7de2dc: b.ls            #0x7de3c4
    // 0x7de2e0: InitAsync() -> Future<ApiResult>
    //     0x7de2e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17350] TypeArguments: <ApiResult>
    //     0x7de2e4: ldr             x0, [x0, #0x350]
    //     0x7de2e8: bl              #0x4d2210  ; InitAsyncStub
    // 0x7de2ec: ldur            x0, [fp, #-0x68]
    // 0x7de2f0: LoadField: r1 = r0->field_7
    //     0x7de2f0: ldur            w1, [x0, #7]
    // 0x7de2f4: DecompressPointer r1
    //     0x7de2f4: add             x1, x1, HEAP, lsl #32
    // 0x7de2f8: ldur            x2, [fp, #-0x70]
    // 0x7de2fc: ldur            x3, [fp, #-0x78]
    // 0x7de300: r0 = createTransactionECleanGreenEnergy()
    //     0x7de300: bl              #0x7de3cc  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::createTransactionECleanGreenEnergy
    // 0x7de304: mov             x1, x0
    // 0x7de308: stur            x1, [fp, #-0x80]
    // 0x7de30c: r0 = Await()
    //     0x7de30c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7de310: stur            x0, [fp, #-0x68]
    // 0x7de314: LoadField: r1 = r0->field_13
    //     0x7de314: ldur            w1, [x0, #0x13]
    // 0x7de318: DecompressPointer r1
    //     0x7de318: add             x1, x1, HEAP, lsl #32
    // 0x7de31c: tbnz            w1, #4, #0x7de344
    // 0x7de320: r1 = Null
    //     0x7de320: mov             x1, NULL
    // 0x7de324: r0 = _$SuccessImpl()
    //     0x7de324: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7de328: mov             x1, x0
    // 0x7de32c: ldur            x0, [fp, #-0x68]
    // 0x7de330: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7de330: ldur            w2, [x0, #0x17]
    // 0x7de334: DecompressPointer r2
    //     0x7de334: add             x2, x2, HEAP, lsl #32
    // 0x7de338: StoreField: r1->field_b = r2
    //     0x7de338: stur            w2, [x1, #0xb]
    // 0x7de33c: mov             x0, x1
    // 0x7de340: r0 = ReturnAsyncNotFuture()
    //     0x7de340: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7de344: r1 = Null
    //     0x7de344: mov             x1, NULL
    // 0x7de348: r0 = _$FailureImpl()
    //     0x7de348: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7de34c: mov             x3, x0
    // 0x7de350: ldur            x2, [fp, #-0x68]
    // 0x7de354: stur            x3, [fp, #-0x70]
    // 0x7de358: LoadField: r4 = r2->field_b
    //     0x7de358: ldur            x4, [x2, #0xb]
    // 0x7de35c: r0 = BoxInt64Instr(r4)
    //     0x7de35c: sbfiz           x0, x4, #1, #0x1f
    //     0x7de360: cmp             x4, x0, asr #1
    //     0x7de364: b.eq            #0x7de370
    //     0x7de368: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7de36c: stur            x4, [x0, #7]
    // 0x7de370: mov             x1, x0
    // 0x7de374: r0 = handle()
    //     0x7de374: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7de378: ldur            x1, [fp, #-0x70]
    // 0x7de37c: StoreField: r1->field_b = r0
    //     0x7de37c: stur            w0, [x1, #0xb]
    //     0x7de380: ldurb           w16, [x1, #-1]
    //     0x7de384: ldurb           w17, [x0, #-1]
    //     0x7de388: and             x16, x17, x16, lsr #2
    //     0x7de38c: tst             x16, HEAP, lsr #32
    //     0x7de390: b.eq            #0x7de398
    //     0x7de394: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7de398: mov             x0, x1
    // 0x7de39c: r0 = ReturnAsyncNotFuture()
    //     0x7de39c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7de3a0: sub             SP, fp, #0x80
    // 0x7de3a4: mov             x1, x0
    // 0x7de3a8: r0 = handle()
    //     0x7de3a8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7de3ac: r1 = Null
    //     0x7de3ac: mov             x1, NULL
    // 0x7de3b0: stur            x0, [fp, #-0x68]
    // 0x7de3b4: r0 = _$FailureImpl()
    //     0x7de3b4: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7de3b8: ldur            x1, [fp, #-0x68]
    // 0x7de3bc: StoreField: r0->field_b = r1
    //     0x7de3bc: stur            w1, [x0, #0xb]
    // 0x7de3c0: r0 = ReturnAsyncNotFuture()
    //     0x7de3c0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7de3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de3c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de3c8: b               #0x7de2e0
  }
  _ getECleanGreenEnergy(/* No info */) async {
    // ** addr: 0x7de9cc, size: 0x158
    // 0x7de9cc: EnterFrame
    //     0x7de9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7de9d0: mov             fp, SP
    // 0x7de9d4: AllocStack(0x90)
    //     0x7de9d4: sub             SP, SP, #0x90
    // 0x7de9d8: SetupParameters(GreenEnergyRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x7de9d8: stur            NULL, [fp, #-8]
    //     0x7de9dc: stur            x1, [fp, #-0x68]
    //     0x7de9e0: stur            x2, [fp, #-0x70]
    //     0x7de9e4: stur            x3, [fp, #-0x78]
    // 0x7de9e8: CheckStackOverflow
    //     0x7de9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de9ec: cmp             SP, x16
    //     0x7de9f0: b.ls            #0x7deb1c
    // 0x7de9f4: InitAsync() -> Future<ApiResult<List<GetAllECleanModel>>>
    //     0x7de9f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da28] TypeArguments: <ApiResult<List<GetAllECleanModel>>>
    //     0x7de9f8: ldr             x0, [x0, #0xa28]
    //     0x7de9fc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7dea00: ldur            x3, [fp, #-0x68]
    // 0x7dea04: ldur            x0, [fp, #-0x70]
    // 0x7dea08: LoadField: r4 = r3->field_7
    //     0x7dea08: ldur            w4, [x3, #7]
    // 0x7dea0c: DecompressPointer r4
    //     0x7dea0c: add             x4, x4, HEAP, lsl #32
    // 0x7dea10: stur            x4, [fp, #-0x80]
    // 0x7dea14: r1 = Null
    //     0x7dea14: mov             x1, NULL
    // 0x7dea18: r2 = 4
    //     0x7dea18: movz            x2, #0x4
    // 0x7dea1c: r0 = AllocateArray()
    //     0x7dea1c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7dea20: r16 = "meterId"
    //     0x7dea20: add             x16, PP, #0xd, lsl #12  ; [pp+0xdce8] "meterId"
    //     0x7dea24: ldr             x16, [x16, #0xce8]
    // 0x7dea28: StoreField: r0->field_f = r16
    //     0x7dea28: stur            w16, [x0, #0xf]
    // 0x7dea2c: ldur            x1, [fp, #-0x70]
    // 0x7dea30: StoreField: r0->field_13 = r1
    //     0x7dea30: stur            w1, [x0, #0x13]
    // 0x7dea34: r16 = <String, String>
    //     0x7dea34: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x7dea38: stp             x0, x16, [SP]
    // 0x7dea3c: r0 = Map._fromLiteral()
    //     0x7dea3c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7dea40: ldur            x1, [fp, #-0x80]
    // 0x7dea44: mov             x2, x0
    // 0x7dea48: ldur            x3, [fp, #-0x78]
    // 0x7dea4c: r0 = getECleanGreenEnergy()
    //     0x7dea4c: bl              #0x7deb24  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getECleanGreenEnergy
    // 0x7dea50: mov             x1, x0
    // 0x7dea54: stur            x1, [fp, #-0x80]
    // 0x7dea58: r0 = Await()
    //     0x7dea58: bl              #0x4d1fd0  ; AwaitStub
    // 0x7dea5c: stur            x0, [fp, #-0x68]
    // 0x7dea60: LoadField: r1 = r0->field_13
    //     0x7dea60: ldur            w1, [x0, #0x13]
    // 0x7dea64: DecompressPointer r1
    //     0x7dea64: add             x1, x1, HEAP, lsl #32
    // 0x7dea68: tbnz            w1, #4, #0x7dea94
    // 0x7dea6c: r1 = <List<GetAllECleanModel>>
    //     0x7dea6c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da30] TypeArguments: <List<GetAllECleanModel>>
    //     0x7dea70: ldr             x1, [x1, #0xa30]
    // 0x7dea74: r0 = _$SuccessImpl()
    //     0x7dea74: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x7dea78: mov             x1, x0
    // 0x7dea7c: ldur            x0, [fp, #-0x68]
    // 0x7dea80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7dea80: ldur            w2, [x0, #0x17]
    // 0x7dea84: DecompressPointer r2
    //     0x7dea84: add             x2, x2, HEAP, lsl #32
    // 0x7dea88: StoreField: r1->field_b = r2
    //     0x7dea88: stur            w2, [x1, #0xb]
    // 0x7dea8c: mov             x0, x1
    // 0x7dea90: r0 = ReturnAsyncNotFuture()
    //     0x7dea90: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7dea94: r1 = <List<GetAllECleanModel>>
    //     0x7dea94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da30] TypeArguments: <List<GetAllECleanModel>>
    //     0x7dea98: ldr             x1, [x1, #0xa30]
    // 0x7dea9c: r0 = _$FailureImpl()
    //     0x7dea9c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7deaa0: mov             x3, x0
    // 0x7deaa4: ldur            x2, [fp, #-0x68]
    // 0x7deaa8: stur            x3, [fp, #-0x70]
    // 0x7deaac: LoadField: r4 = r2->field_b
    //     0x7deaac: ldur            x4, [x2, #0xb]
    // 0x7deab0: r0 = BoxInt64Instr(r4)
    //     0x7deab0: sbfiz           x0, x4, #1, #0x1f
    //     0x7deab4: cmp             x4, x0, asr #1
    //     0x7deab8: b.eq            #0x7deac4
    //     0x7deabc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7deac0: stur            x4, [x0, #7]
    // 0x7deac4: mov             x1, x0
    // 0x7deac8: r0 = handle()
    //     0x7deac8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7deacc: ldur            x1, [fp, #-0x70]
    // 0x7dead0: StoreField: r1->field_b = r0
    //     0x7dead0: stur            w0, [x1, #0xb]
    //     0x7dead4: ldurb           w16, [x1, #-1]
    //     0x7dead8: ldurb           w17, [x0, #-1]
    //     0x7deadc: and             x16, x17, x16, lsr #2
    //     0x7deae0: tst             x16, HEAP, lsr #32
    //     0x7deae4: b.eq            #0x7deaec
    //     0x7deae8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7deaec: mov             x0, x1
    // 0x7deaf0: r0 = ReturnAsyncNotFuture()
    //     0x7deaf0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7deaf4: sub             SP, fp, #0x90
    // 0x7deaf8: mov             x1, x0
    // 0x7deafc: r0 = handle()
    //     0x7deafc: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x7deb00: r1 = <List<GetAllECleanModel>>
    //     0x7deb00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da30] TypeArguments: <List<GetAllECleanModel>>
    //     0x7deb04: ldr             x1, [x1, #0xa30]
    // 0x7deb08: stur            x0, [fp, #-0x68]
    // 0x7deb0c: r0 = _$FailureImpl()
    //     0x7deb0c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x7deb10: ldur            x1, [fp, #-0x68]
    // 0x7deb14: StoreField: r0->field_b = r1
    //     0x7deb14: stur            w1, [x0, #0xb]
    // 0x7deb18: r0 = ReturnAsyncNotFuture()
    //     0x7deb18: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7deb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7deb1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7deb20: b               #0x7de9f4
  }
  _ createTransactionGreenEnergy(/* No info */) async {
    // ** addr: 0x8ee2e4, size: 0x120
    // 0x8ee2e4: EnterFrame
    //     0x8ee2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee2e8: mov             fp, SP
    // 0x8ee2ec: AllocStack(0x80)
    //     0x8ee2ec: sub             SP, SP, #0x80
    // 0x8ee2f0: SetupParameters(GreenEnergyRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x8ee2f0: stur            NULL, [fp, #-8]
    //     0x8ee2f4: stur            x1, [fp, #-0x68]
    //     0x8ee2f8: stur            x2, [fp, #-0x70]
    //     0x8ee2fc: stur            x3, [fp, #-0x78]
    // 0x8ee300: CheckStackOverflow
    //     0x8ee300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee304: cmp             SP, x16
    //     0x8ee308: b.ls            #0x8ee3fc
    // 0x8ee30c: InitAsync() -> Future<ApiResult<GetLogModel>>
    //     0x8ee30c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbb8] TypeArguments: <ApiResult<GetLogModel>>
    //     0x8ee310: ldr             x0, [x0, #0xbb8]
    //     0x8ee314: bl              #0x4d2210  ; InitAsyncStub
    // 0x8ee318: ldur            x0, [fp, #-0x68]
    // 0x8ee31c: LoadField: r1 = r0->field_7
    //     0x8ee31c: ldur            w1, [x0, #7]
    // 0x8ee320: DecompressPointer r1
    //     0x8ee320: add             x1, x1, HEAP, lsl #32
    // 0x8ee324: ldur            x2, [fp, #-0x70]
    // 0x8ee328: ldur            x3, [fp, #-0x78]
    // 0x8ee32c: r0 = createTransactionGreenEnergy()
    //     0x8ee32c: bl              #0x8ee404  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::createTransactionGreenEnergy
    // 0x8ee330: mov             x1, x0
    // 0x8ee334: stur            x1, [fp, #-0x80]
    // 0x8ee338: r0 = Await()
    //     0x8ee338: bl              #0x4d1fd0  ; AwaitStub
    // 0x8ee33c: stur            x0, [fp, #-0x68]
    // 0x8ee340: LoadField: r1 = r0->field_13
    //     0x8ee340: ldur            w1, [x0, #0x13]
    // 0x8ee344: DecompressPointer r1
    //     0x8ee344: add             x1, x1, HEAP, lsl #32
    // 0x8ee348: tbnz            w1, #4, #0x8ee374
    // 0x8ee34c: r1 = <GetLogModel>
    //     0x8ee34c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab48] TypeArguments: <GetLogModel>
    //     0x8ee350: ldr             x1, [x1, #0xb48]
    // 0x8ee354: r0 = _$SuccessImpl()
    //     0x8ee354: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x8ee358: mov             x1, x0
    // 0x8ee35c: ldur            x0, [fp, #-0x68]
    // 0x8ee360: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ee360: ldur            w2, [x0, #0x17]
    // 0x8ee364: DecompressPointer r2
    //     0x8ee364: add             x2, x2, HEAP, lsl #32
    // 0x8ee368: StoreField: r1->field_b = r2
    //     0x8ee368: stur            w2, [x1, #0xb]
    // 0x8ee36c: mov             x0, x1
    // 0x8ee370: r0 = ReturnAsyncNotFuture()
    //     0x8ee370: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8ee374: r1 = <GetLogModel>
    //     0x8ee374: add             x1, PP, #0xa, lsl #12  ; [pp+0xab48] TypeArguments: <GetLogModel>
    //     0x8ee378: ldr             x1, [x1, #0xb48]
    // 0x8ee37c: r0 = _$FailureImpl()
    //     0x8ee37c: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x8ee380: mov             x3, x0
    // 0x8ee384: ldur            x2, [fp, #-0x68]
    // 0x8ee388: stur            x3, [fp, #-0x70]
    // 0x8ee38c: LoadField: r4 = r2->field_b
    //     0x8ee38c: ldur            x4, [x2, #0xb]
    // 0x8ee390: r0 = BoxInt64Instr(r4)
    //     0x8ee390: sbfiz           x0, x4, #1, #0x1f
    //     0x8ee394: cmp             x4, x0, asr #1
    //     0x8ee398: b.eq            #0x8ee3a4
    //     0x8ee39c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ee3a0: stur            x4, [x0, #7]
    // 0x8ee3a4: mov             x1, x0
    // 0x8ee3a8: r0 = handle()
    //     0x8ee3a8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x8ee3ac: ldur            x1, [fp, #-0x70]
    // 0x8ee3b0: StoreField: r1->field_b = r0
    //     0x8ee3b0: stur            w0, [x1, #0xb]
    //     0x8ee3b4: ldurb           w16, [x1, #-1]
    //     0x8ee3b8: ldurb           w17, [x0, #-1]
    //     0x8ee3bc: and             x16, x17, x16, lsr #2
    //     0x8ee3c0: tst             x16, HEAP, lsr #32
    //     0x8ee3c4: b.eq            #0x8ee3cc
    //     0x8ee3c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8ee3cc: mov             x0, x1
    // 0x8ee3d0: r0 = ReturnAsyncNotFuture()
    //     0x8ee3d0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8ee3d4: sub             SP, fp, #0x80
    // 0x8ee3d8: mov             x1, x0
    // 0x8ee3dc: r0 = handle()
    //     0x8ee3dc: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x8ee3e0: r1 = <GetLogModel>
    //     0x8ee3e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab48] TypeArguments: <GetLogModel>
    //     0x8ee3e4: ldr             x1, [x1, #0xb48]
    // 0x8ee3e8: stur            x0, [fp, #-0x68]
    // 0x8ee3ec: r0 = _$FailureImpl()
    //     0x8ee3ec: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x8ee3f0: ldur            x1, [fp, #-0x68]
    // 0x8ee3f4: StoreField: r0->field_b = r1
    //     0x8ee3f4: stur            w1, [x0, #0xb]
    // 0x8ee3f8: r0 = ReturnAsyncNotFuture()
    //     0x8ee3f8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8ee3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee3fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee400: b               #0x8ee30c
  }
}
