// lib: , url: package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart

// class id: 1050239, size: 0x8
class :: {
}

// class id: 986, size: 0xc, field offset: 0x8
class GreenEnergyRepo extends Object {

  _ addMeterGreenEnergy(/* No info */) async {
    // ** addr: 0x9715c8, size: 0x114
    // 0x9715c8: EnterFrame
    //     0x9715c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9715cc: mov             fp, SP
    // 0x9715d0: AllocStack(0x80)
    //     0x9715d0: sub             SP, SP, #0x80
    // 0x9715d4: SetupParameters(GreenEnergyRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x9715d4: stur            NULL, [fp, #-8]
    //     0x9715d8: stur            x1, [fp, #-0x68]
    //     0x9715dc: stur            x2, [fp, #-0x70]
    //     0x9715e0: stur            x3, [fp, #-0x78]
    // 0x9715e4: CheckStackOverflow
    //     0x9715e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9715e8: cmp             SP, x16
    //     0x9715ec: b.ls            #0x9716d4
    // 0x9715f0: InitAsync() -> Future<ApiResult>
    //     0x9715f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x9715f4: ldr             x0, [x0, #0x728]
    //     0x9715f8: bl              #0x582584  ; InitAsyncStub
    // 0x9715fc: ldur            x0, [fp, #-0x68]
    // 0x971600: LoadField: r1 = r0->field_7
    //     0x971600: ldur            w1, [x0, #7]
    // 0x971604: DecompressPointer r1
    //     0x971604: add             x1, x1, HEAP, lsl #32
    // 0x971608: ldur            x2, [fp, #-0x70]
    // 0x97160c: ldur            x3, [fp, #-0x78]
    // 0x971610: r0 = addMeterGreenEnergy()
    //     0x971610: bl              #0x9716dc  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::addMeterGreenEnergy
    // 0x971614: mov             x1, x0
    // 0x971618: stur            x1, [fp, #-0x80]
    // 0x97161c: r0 = Await()
    //     0x97161c: bl              #0x582344  ; AwaitStub
    // 0x971620: stur            x0, [fp, #-0x68]
    // 0x971624: LoadField: r1 = r0->field_13
    //     0x971624: ldur            w1, [x0, #0x13]
    // 0x971628: DecompressPointer r1
    //     0x971628: add             x1, x1, HEAP, lsl #32
    // 0x97162c: tbnz            w1, #4, #0x971654
    // 0x971630: r1 = Null
    //     0x971630: mov             x1, NULL
    // 0x971634: r0 = _$SuccessImpl()
    //     0x971634: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x971638: mov             x1, x0
    // 0x97163c: ldur            x0, [fp, #-0x68]
    // 0x971640: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x971640: ldur            w2, [x0, #0x17]
    // 0x971644: DecompressPointer r2
    //     0x971644: add             x2, x2, HEAP, lsl #32
    // 0x971648: StoreField: r1->field_b = r2
    //     0x971648: stur            w2, [x1, #0xb]
    // 0x97164c: mov             x0, x1
    // 0x971650: r0 = ReturnAsyncNotFuture()
    //     0x971650: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x971654: r1 = Null
    //     0x971654: mov             x1, NULL
    // 0x971658: r0 = _$FailureImpl()
    //     0x971658: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x97165c: mov             x3, x0
    // 0x971660: ldur            x2, [fp, #-0x68]
    // 0x971664: stur            x3, [fp, #-0x70]
    // 0x971668: LoadField: r4 = r2->field_b
    //     0x971668: ldur            x4, [x2, #0xb]
    // 0x97166c: r0 = BoxInt64Instr(r4)
    //     0x97166c: sbfiz           x0, x4, #1, #0x1f
    //     0x971670: cmp             x4, x0, asr #1
    //     0x971674: b.eq            #0x971680
    //     0x971678: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97167c: stur            x4, [x0, #7]
    // 0x971680: mov             x1, x0
    // 0x971684: r0 = handle()
    //     0x971684: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x971688: ldur            x1, [fp, #-0x70]
    // 0x97168c: StoreField: r1->field_b = r0
    //     0x97168c: stur            w0, [x1, #0xb]
    //     0x971690: ldurb           w16, [x1, #-1]
    //     0x971694: ldurb           w17, [x0, #-1]
    //     0x971698: and             x16, x17, x16, lsr #2
    //     0x97169c: tst             x16, HEAP, lsr #32
    //     0x9716a0: b.eq            #0x9716a8
    //     0x9716a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9716a8: mov             x0, x1
    // 0x9716ac: r0 = ReturnAsyncNotFuture()
    //     0x9716ac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9716b0: sub             SP, fp, #0x80
    // 0x9716b4: mov             x1, x0
    // 0x9716b8: r0 = handle()
    //     0x9716b8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9716bc: r1 = Null
    //     0x9716bc: mov             x1, NULL
    // 0x9716c0: stur            x0, [fp, #-0x68]
    // 0x9716c4: r0 = _$FailureImpl()
    //     0x9716c4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9716c8: ldur            x1, [fp, #-0x68]
    // 0x9716cc: StoreField: r0->field_b = r1
    //     0x9716cc: stur            w1, [x0, #0xb]
    // 0x9716d0: r0 = ReturnAsyncNotFuture()
    //     0x9716d0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9716d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9716d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9716d8: b               #0x9715f0
  }
  _ updateMeterGreenEnergy(/* No info */) async {
    // ** addr: 0x971c8c, size: 0x114
    // 0x971c8c: EnterFrame
    //     0x971c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x971c90: mov             fp, SP
    // 0x971c94: AllocStack(0x80)
    //     0x971c94: sub             SP, SP, #0x80
    // 0x971c98: SetupParameters(GreenEnergyRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x971c98: stur            NULL, [fp, #-8]
    //     0x971c9c: stur            x1, [fp, #-0x68]
    //     0x971ca0: stur            x2, [fp, #-0x70]
    //     0x971ca4: stur            x3, [fp, #-0x78]
    // 0x971ca8: CheckStackOverflow
    //     0x971ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971cac: cmp             SP, x16
    //     0x971cb0: b.ls            #0x971d98
    // 0x971cb4: InitAsync() -> Future<ApiResult>
    //     0x971cb4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x971cb8: ldr             x0, [x0, #0x728]
    //     0x971cbc: bl              #0x582584  ; InitAsyncStub
    // 0x971cc0: ldur            x0, [fp, #-0x68]
    // 0x971cc4: LoadField: r1 = r0->field_7
    //     0x971cc4: ldur            w1, [x0, #7]
    // 0x971cc8: DecompressPointer r1
    //     0x971cc8: add             x1, x1, HEAP, lsl #32
    // 0x971ccc: ldur            x2, [fp, #-0x70]
    // 0x971cd0: ldur            x3, [fp, #-0x78]
    // 0x971cd4: r0 = updateMeterGreenEnergy()
    //     0x971cd4: bl              #0x971da0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::updateMeterGreenEnergy
    // 0x971cd8: mov             x1, x0
    // 0x971cdc: stur            x1, [fp, #-0x80]
    // 0x971ce0: r0 = Await()
    //     0x971ce0: bl              #0x582344  ; AwaitStub
    // 0x971ce4: stur            x0, [fp, #-0x68]
    // 0x971ce8: LoadField: r1 = r0->field_13
    //     0x971ce8: ldur            w1, [x0, #0x13]
    // 0x971cec: DecompressPointer r1
    //     0x971cec: add             x1, x1, HEAP, lsl #32
    // 0x971cf0: tbnz            w1, #4, #0x971d18
    // 0x971cf4: r1 = Null
    //     0x971cf4: mov             x1, NULL
    // 0x971cf8: r0 = _$SuccessImpl()
    //     0x971cf8: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x971cfc: mov             x1, x0
    // 0x971d00: ldur            x0, [fp, #-0x68]
    // 0x971d04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x971d04: ldur            w2, [x0, #0x17]
    // 0x971d08: DecompressPointer r2
    //     0x971d08: add             x2, x2, HEAP, lsl #32
    // 0x971d0c: StoreField: r1->field_b = r2
    //     0x971d0c: stur            w2, [x1, #0xb]
    // 0x971d10: mov             x0, x1
    // 0x971d14: r0 = ReturnAsyncNotFuture()
    //     0x971d14: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x971d18: r1 = Null
    //     0x971d18: mov             x1, NULL
    // 0x971d1c: r0 = _$FailureImpl()
    //     0x971d1c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x971d20: mov             x3, x0
    // 0x971d24: ldur            x2, [fp, #-0x68]
    // 0x971d28: stur            x3, [fp, #-0x70]
    // 0x971d2c: LoadField: r4 = r2->field_b
    //     0x971d2c: ldur            x4, [x2, #0xb]
    // 0x971d30: r0 = BoxInt64Instr(r4)
    //     0x971d30: sbfiz           x0, x4, #1, #0x1f
    //     0x971d34: cmp             x4, x0, asr #1
    //     0x971d38: b.eq            #0x971d44
    //     0x971d3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x971d40: stur            x4, [x0, #7]
    // 0x971d44: mov             x1, x0
    // 0x971d48: r0 = handle()
    //     0x971d48: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x971d4c: ldur            x1, [fp, #-0x70]
    // 0x971d50: StoreField: r1->field_b = r0
    //     0x971d50: stur            w0, [x1, #0xb]
    //     0x971d54: ldurb           w16, [x1, #-1]
    //     0x971d58: ldurb           w17, [x0, #-1]
    //     0x971d5c: and             x16, x17, x16, lsr #2
    //     0x971d60: tst             x16, HEAP, lsr #32
    //     0x971d64: b.eq            #0x971d6c
    //     0x971d68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x971d6c: mov             x0, x1
    // 0x971d70: r0 = ReturnAsyncNotFuture()
    //     0x971d70: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x971d74: sub             SP, fp, #0x80
    // 0x971d78: mov             x1, x0
    // 0x971d7c: r0 = handle()
    //     0x971d7c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x971d80: r1 = Null
    //     0x971d80: mov             x1, NULL
    // 0x971d84: stur            x0, [fp, #-0x68]
    // 0x971d88: r0 = _$FailureImpl()
    //     0x971d88: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x971d8c: ldur            x1, [fp, #-0x68]
    // 0x971d90: StoreField: r0->field_b = r1
    //     0x971d90: stur            w1, [x0, #0xb]
    // 0x971d94: r0 = ReturnAsyncNotFuture()
    //     0x971d94: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x971d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971d9c: b               #0x971cb4
  }
  _ getMetersGreenEnergy(/* No info */) async {
    // ** addr: 0x972214, size: 0x118
    // 0x972214: EnterFrame
    //     0x972214: stp             fp, lr, [SP, #-0x10]!
    //     0x972218: mov             fp, SP
    // 0x97221c: AllocStack(0x70)
    //     0x97221c: sub             SP, SP, #0x70
    // 0x972220: SetupParameters(GreenEnergyRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x972220: stur            NULL, [fp, #-8]
    //     0x972224: stur            x1, [fp, #-0x60]
    //     0x972228: stur            x2, [fp, #-0x68]
    // 0x97222c: CheckStackOverflow
    //     0x97222c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972230: cmp             SP, x16
    //     0x972234: b.ls            #0x972324
    // 0x972238: InitAsync() -> Future<ApiResult<List<GetAllMetersModel>>>
    //     0x972238: add             x0, PP, #0xb, lsl #12  ; [pp+0xb350] TypeArguments: <ApiResult<List<GetAllMetersModel>>>
    //     0x97223c: ldr             x0, [x0, #0x350]
    //     0x972240: bl              #0x582584  ; InitAsyncStub
    // 0x972244: ldur            x0, [fp, #-0x60]
    // 0x972248: LoadField: r1 = r0->field_7
    //     0x972248: ldur            w1, [x0, #7]
    // 0x97224c: DecompressPointer r1
    //     0x97224c: add             x1, x1, HEAP, lsl #32
    // 0x972250: ldur            x2, [fp, #-0x68]
    // 0x972254: r0 = getMetersGreenEnergy()
    //     0x972254: bl              #0x97232c  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getMetersGreenEnergy
    // 0x972258: mov             x1, x0
    // 0x97225c: stur            x1, [fp, #-0x70]
    // 0x972260: r0 = Await()
    //     0x972260: bl              #0x582344  ; AwaitStub
    // 0x972264: stur            x0, [fp, #-0x60]
    // 0x972268: LoadField: r1 = r0->field_13
    //     0x972268: ldur            w1, [x0, #0x13]
    // 0x97226c: DecompressPointer r1
    //     0x97226c: add             x1, x1, HEAP, lsl #32
    // 0x972270: tbnz            w1, #4, #0x97229c
    // 0x972274: r1 = <List<GetAllMetersModel>>
    //     0x972274: add             x1, PP, #0xb, lsl #12  ; [pp+0xb358] TypeArguments: <List<GetAllMetersModel>>
    //     0x972278: ldr             x1, [x1, #0x358]
    // 0x97227c: r0 = _$SuccessImpl()
    //     0x97227c: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x972280: mov             x1, x0
    // 0x972284: ldur            x0, [fp, #-0x60]
    // 0x972288: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x972288: ldur            w2, [x0, #0x17]
    // 0x97228c: DecompressPointer r2
    //     0x97228c: add             x2, x2, HEAP, lsl #32
    // 0x972290: StoreField: r1->field_b = r2
    //     0x972290: stur            w2, [x1, #0xb]
    // 0x972294: mov             x0, x1
    // 0x972298: r0 = ReturnAsyncNotFuture()
    //     0x972298: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x97229c: r1 = <List<GetAllMetersModel>>
    //     0x97229c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb358] TypeArguments: <List<GetAllMetersModel>>
    //     0x9722a0: ldr             x1, [x1, #0x358]
    // 0x9722a4: r0 = _$FailureImpl()
    //     0x9722a4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9722a8: mov             x3, x0
    // 0x9722ac: ldur            x2, [fp, #-0x60]
    // 0x9722b0: stur            x3, [fp, #-0x68]
    // 0x9722b4: LoadField: r4 = r2->field_b
    //     0x9722b4: ldur            x4, [x2, #0xb]
    // 0x9722b8: r0 = BoxInt64Instr(r4)
    //     0x9722b8: sbfiz           x0, x4, #1, #0x1f
    //     0x9722bc: cmp             x4, x0, asr #1
    //     0x9722c0: b.eq            #0x9722cc
    //     0x9722c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9722c8: stur            x4, [x0, #7]
    // 0x9722cc: mov             x1, x0
    // 0x9722d0: r0 = handle()
    //     0x9722d0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9722d4: ldur            x1, [fp, #-0x68]
    // 0x9722d8: StoreField: r1->field_b = r0
    //     0x9722d8: stur            w0, [x1, #0xb]
    //     0x9722dc: ldurb           w16, [x1, #-1]
    //     0x9722e0: ldurb           w17, [x0, #-1]
    //     0x9722e4: and             x16, x17, x16, lsr #2
    //     0x9722e8: tst             x16, HEAP, lsr #32
    //     0x9722ec: b.eq            #0x9722f4
    //     0x9722f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9722f4: mov             x0, x1
    // 0x9722f8: r0 = ReturnAsyncNotFuture()
    //     0x9722f8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9722fc: sub             SP, fp, #0x70
    // 0x972300: mov             x1, x0
    // 0x972304: r0 = handle()
    //     0x972304: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x972308: r1 = <List<GetAllMetersModel>>
    //     0x972308: add             x1, PP, #0xb, lsl #12  ; [pp+0xb358] TypeArguments: <List<GetAllMetersModel>>
    //     0x97230c: ldr             x1, [x1, #0x358]
    // 0x972310: stur            x0, [fp, #-0x60]
    // 0x972314: r0 = _$FailureImpl()
    //     0x972314: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x972318: ldur            x1, [fp, #-0x60]
    // 0x97231c: StoreField: r0->field_b = r1
    //     0x97231c: stur            w1, [x0, #0xb]
    // 0x972320: r0 = ReturnAsyncNotFuture()
    //     0x972320: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x972324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972328: b               #0x972238
  }
  _ getLogGreenEnergy(/* No info */) async {
    // ** addr: 0x972dcc, size: 0x118
    // 0x972dcc: EnterFrame
    //     0x972dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x972dd0: mov             fp, SP
    // 0x972dd4: AllocStack(0x70)
    //     0x972dd4: sub             SP, SP, #0x70
    // 0x972dd8: SetupParameters(GreenEnergyRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x972dd8: stur            NULL, [fp, #-8]
    //     0x972ddc: stur            x1, [fp, #-0x60]
    //     0x972de0: stur            x2, [fp, #-0x68]
    // 0x972de4: CheckStackOverflow
    //     0x972de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972de8: cmp             SP, x16
    //     0x972dec: b.ls            #0x972edc
    // 0x972df0: InitAsync() -> Future<ApiResult<List<GetLogModel>>>
    //     0x972df0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb420] TypeArguments: <ApiResult<List<GetLogModel>>>
    //     0x972df4: ldr             x0, [x0, #0x420]
    //     0x972df8: bl              #0x582584  ; InitAsyncStub
    // 0x972dfc: ldur            x0, [fp, #-0x60]
    // 0x972e00: LoadField: r1 = r0->field_7
    //     0x972e00: ldur            w1, [x0, #7]
    // 0x972e04: DecompressPointer r1
    //     0x972e04: add             x1, x1, HEAP, lsl #32
    // 0x972e08: ldur            x2, [fp, #-0x68]
    // 0x972e0c: r0 = getLogGreenEnergy()
    //     0x972e0c: bl              #0x972ee4  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getLogGreenEnergy
    // 0x972e10: mov             x1, x0
    // 0x972e14: stur            x1, [fp, #-0x70]
    // 0x972e18: r0 = Await()
    //     0x972e18: bl              #0x582344  ; AwaitStub
    // 0x972e1c: stur            x0, [fp, #-0x60]
    // 0x972e20: LoadField: r1 = r0->field_13
    //     0x972e20: ldur            w1, [x0, #0x13]
    // 0x972e24: DecompressPointer r1
    //     0x972e24: add             x1, x1, HEAP, lsl #32
    // 0x972e28: tbnz            w1, #4, #0x972e54
    // 0x972e2c: r1 = <List<GetLogModel>>
    //     0x972e2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <List<GetLogModel>>
    //     0x972e30: ldr             x1, [x1, #0x428]
    // 0x972e34: r0 = _$SuccessImpl()
    //     0x972e34: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x972e38: mov             x1, x0
    // 0x972e3c: ldur            x0, [fp, #-0x60]
    // 0x972e40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x972e40: ldur            w2, [x0, #0x17]
    // 0x972e44: DecompressPointer r2
    //     0x972e44: add             x2, x2, HEAP, lsl #32
    // 0x972e48: StoreField: r1->field_b = r2
    //     0x972e48: stur            w2, [x1, #0xb]
    // 0x972e4c: mov             x0, x1
    // 0x972e50: r0 = ReturnAsyncNotFuture()
    //     0x972e50: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x972e54: r1 = <List<GetLogModel>>
    //     0x972e54: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <List<GetLogModel>>
    //     0x972e58: ldr             x1, [x1, #0x428]
    // 0x972e5c: r0 = _$FailureImpl()
    //     0x972e5c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x972e60: mov             x3, x0
    // 0x972e64: ldur            x2, [fp, #-0x60]
    // 0x972e68: stur            x3, [fp, #-0x68]
    // 0x972e6c: LoadField: r4 = r2->field_b
    //     0x972e6c: ldur            x4, [x2, #0xb]
    // 0x972e70: r0 = BoxInt64Instr(r4)
    //     0x972e70: sbfiz           x0, x4, #1, #0x1f
    //     0x972e74: cmp             x4, x0, asr #1
    //     0x972e78: b.eq            #0x972e84
    //     0x972e7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x972e80: stur            x4, [x0, #7]
    // 0x972e84: mov             x1, x0
    // 0x972e88: r0 = handle()
    //     0x972e88: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x972e8c: ldur            x1, [fp, #-0x68]
    // 0x972e90: StoreField: r1->field_b = r0
    //     0x972e90: stur            w0, [x1, #0xb]
    //     0x972e94: ldurb           w16, [x1, #-1]
    //     0x972e98: ldurb           w17, [x0, #-1]
    //     0x972e9c: and             x16, x17, x16, lsr #2
    //     0x972ea0: tst             x16, HEAP, lsr #32
    //     0x972ea4: b.eq            #0x972eac
    //     0x972ea8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x972eac: mov             x0, x1
    // 0x972eb0: r0 = ReturnAsyncNotFuture()
    //     0x972eb0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x972eb4: sub             SP, fp, #0x70
    // 0x972eb8: mov             x1, x0
    // 0x972ebc: r0 = handle()
    //     0x972ebc: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x972ec0: r1 = <List<GetLogModel>>
    //     0x972ec0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] TypeArguments: <List<GetLogModel>>
    //     0x972ec4: ldr             x1, [x1, #0x428]
    // 0x972ec8: stur            x0, [fp, #-0x60]
    // 0x972ecc: r0 = _$FailureImpl()
    //     0x972ecc: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x972ed0: ldur            x1, [fp, #-0x60]
    // 0x972ed4: StoreField: r0->field_b = r1
    //     0x972ed4: stur            w1, [x0, #0xb]
    // 0x972ed8: r0 = ReturnAsyncNotFuture()
    //     0x972ed8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x972edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972ee0: b               #0x972df0
  }
  _ createTransactionECleanGreenEnergy(/* No info */) async {
    // ** addr: 0x977888, size: 0x114
    // 0x977888: EnterFrame
    //     0x977888: stp             fp, lr, [SP, #-0x10]!
    //     0x97788c: mov             fp, SP
    // 0x977890: AllocStack(0x80)
    //     0x977890: sub             SP, SP, #0x80
    // 0x977894: SetupParameters(GreenEnergyRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x977894: stur            NULL, [fp, #-8]
    //     0x977898: stur            x1, [fp, #-0x68]
    //     0x97789c: stur            x2, [fp, #-0x70]
    //     0x9778a0: stur            x3, [fp, #-0x78]
    // 0x9778a4: CheckStackOverflow
    //     0x9778a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9778a8: cmp             SP, x16
    //     0x9778ac: b.ls            #0x977994
    // 0x9778b0: InitAsync() -> Future<ApiResult>
    //     0x9778b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x9778b4: ldr             x0, [x0, #0x728]
    //     0x9778b8: bl              #0x582584  ; InitAsyncStub
    // 0x9778bc: ldur            x0, [fp, #-0x68]
    // 0x9778c0: LoadField: r1 = r0->field_7
    //     0x9778c0: ldur            w1, [x0, #7]
    // 0x9778c4: DecompressPointer r1
    //     0x9778c4: add             x1, x1, HEAP, lsl #32
    // 0x9778c8: ldur            x2, [fp, #-0x70]
    // 0x9778cc: ldur            x3, [fp, #-0x78]
    // 0x9778d0: r0 = createTransactionECleanGreenEnergy()
    //     0x9778d0: bl              #0x97799c  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::createTransactionECleanGreenEnergy
    // 0x9778d4: mov             x1, x0
    // 0x9778d8: stur            x1, [fp, #-0x80]
    // 0x9778dc: r0 = Await()
    //     0x9778dc: bl              #0x582344  ; AwaitStub
    // 0x9778e0: stur            x0, [fp, #-0x68]
    // 0x9778e4: LoadField: r1 = r0->field_13
    //     0x9778e4: ldur            w1, [x0, #0x13]
    // 0x9778e8: DecompressPointer r1
    //     0x9778e8: add             x1, x1, HEAP, lsl #32
    // 0x9778ec: tbnz            w1, #4, #0x977914
    // 0x9778f0: r1 = Null
    //     0x9778f0: mov             x1, NULL
    // 0x9778f4: r0 = _$SuccessImpl()
    //     0x9778f4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9778f8: mov             x1, x0
    // 0x9778fc: ldur            x0, [fp, #-0x68]
    // 0x977900: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x977900: ldur            w2, [x0, #0x17]
    // 0x977904: DecompressPointer r2
    //     0x977904: add             x2, x2, HEAP, lsl #32
    // 0x977908: StoreField: r1->field_b = r2
    //     0x977908: stur            w2, [x1, #0xb]
    // 0x97790c: mov             x0, x1
    // 0x977910: r0 = ReturnAsyncNotFuture()
    //     0x977910: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x977914: r1 = Null
    //     0x977914: mov             x1, NULL
    // 0x977918: r0 = _$FailureImpl()
    //     0x977918: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x97791c: mov             x3, x0
    // 0x977920: ldur            x2, [fp, #-0x68]
    // 0x977924: stur            x3, [fp, #-0x70]
    // 0x977928: LoadField: r4 = r2->field_b
    //     0x977928: ldur            x4, [x2, #0xb]
    // 0x97792c: r0 = BoxInt64Instr(r4)
    //     0x97792c: sbfiz           x0, x4, #1, #0x1f
    //     0x977930: cmp             x4, x0, asr #1
    //     0x977934: b.eq            #0x977940
    //     0x977938: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97793c: stur            x4, [x0, #7]
    // 0x977940: mov             x1, x0
    // 0x977944: r0 = handle()
    //     0x977944: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x977948: ldur            x1, [fp, #-0x70]
    // 0x97794c: StoreField: r1->field_b = r0
    //     0x97794c: stur            w0, [x1, #0xb]
    //     0x977950: ldurb           w16, [x1, #-1]
    //     0x977954: ldurb           w17, [x0, #-1]
    //     0x977958: and             x16, x17, x16, lsr #2
    //     0x97795c: tst             x16, HEAP, lsr #32
    //     0x977960: b.eq            #0x977968
    //     0x977964: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x977968: mov             x0, x1
    // 0x97796c: r0 = ReturnAsyncNotFuture()
    //     0x97796c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x977970: sub             SP, fp, #0x80
    // 0x977974: mov             x1, x0
    // 0x977978: r0 = handle()
    //     0x977978: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x97797c: r1 = Null
    //     0x97797c: mov             x1, NULL
    // 0x977980: stur            x0, [fp, #-0x68]
    // 0x977984: r0 = _$FailureImpl()
    //     0x977984: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x977988: ldur            x1, [fp, #-0x68]
    // 0x97798c: StoreField: r0->field_b = r1
    //     0x97798c: stur            w1, [x0, #0xb]
    // 0x977990: r0 = ReturnAsyncNotFuture()
    //     0x977990: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x977994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977998: b               #0x9778b0
  }
  _ getECleanGreenEnergy(/* No info */) async {
    // ** addr: 0x977fa8, size: 0x158
    // 0x977fa8: EnterFrame
    //     0x977fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x977fac: mov             fp, SP
    // 0x977fb0: AllocStack(0x90)
    //     0x977fb0: sub             SP, SP, #0x90
    // 0x977fb4: SetupParameters(GreenEnergyRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x977fb4: stur            NULL, [fp, #-8]
    //     0x977fb8: stur            x1, [fp, #-0x68]
    //     0x977fbc: stur            x2, [fp, #-0x70]
    //     0x977fc0: stur            x3, [fp, #-0x78]
    // 0x977fc4: CheckStackOverflow
    //     0x977fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977fc8: cmp             SP, x16
    //     0x977fcc: b.ls            #0x9780f8
    // 0x977fd0: InitAsync() -> Future<ApiResult<List<GetAllECleanModel>>>
    //     0x977fd0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22070] TypeArguments: <ApiResult<List<GetAllECleanModel>>>
    //     0x977fd4: ldr             x0, [x0, #0x70]
    //     0x977fd8: bl              #0x582584  ; InitAsyncStub
    // 0x977fdc: ldur            x3, [fp, #-0x68]
    // 0x977fe0: ldur            x0, [fp, #-0x70]
    // 0x977fe4: LoadField: r4 = r3->field_7
    //     0x977fe4: ldur            w4, [x3, #7]
    // 0x977fe8: DecompressPointer r4
    //     0x977fe8: add             x4, x4, HEAP, lsl #32
    // 0x977fec: stur            x4, [fp, #-0x80]
    // 0x977ff0: r1 = Null
    //     0x977ff0: mov             x1, NULL
    // 0x977ff4: r2 = 4
    //     0x977ff4: movz            x2, #0x4
    // 0x977ff8: r0 = AllocateArray()
    //     0x977ff8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x977ffc: r16 = "meterId"
    //     0x977ffc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc40] "meterId"
    //     0x978000: ldr             x16, [x16, #0xc40]
    // 0x978004: StoreField: r0->field_f = r16
    //     0x978004: stur            w16, [x0, #0xf]
    // 0x978008: ldur            x1, [fp, #-0x70]
    // 0x97800c: StoreField: r0->field_13 = r1
    //     0x97800c: stur            w1, [x0, #0x13]
    // 0x978010: r16 = <String, String>
    //     0x978010: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x978014: stp             x0, x16, [SP]
    // 0x978018: r0 = Map._fromLiteral()
    //     0x978018: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x97801c: ldur            x1, [fp, #-0x80]
    // 0x978020: mov             x2, x0
    // 0x978024: ldur            x3, [fp, #-0x78]
    // 0x978028: r0 = getECleanGreenEnergy()
    //     0x978028: bl              #0x978100  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::getECleanGreenEnergy
    // 0x97802c: mov             x1, x0
    // 0x978030: stur            x1, [fp, #-0x80]
    // 0x978034: r0 = Await()
    //     0x978034: bl              #0x582344  ; AwaitStub
    // 0x978038: stur            x0, [fp, #-0x68]
    // 0x97803c: LoadField: r1 = r0->field_13
    //     0x97803c: ldur            w1, [x0, #0x13]
    // 0x978040: DecompressPointer r1
    //     0x978040: add             x1, x1, HEAP, lsl #32
    // 0x978044: tbnz            w1, #4, #0x978070
    // 0x978048: r1 = <List<GetAllECleanModel>>
    //     0x978048: add             x1, PP, #0x22, lsl #12  ; [pp+0x22078] TypeArguments: <List<GetAllECleanModel>>
    //     0x97804c: ldr             x1, [x1, #0x78]
    // 0x978050: r0 = _$SuccessImpl()
    //     0x978050: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x978054: mov             x1, x0
    // 0x978058: ldur            x0, [fp, #-0x68]
    // 0x97805c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x97805c: ldur            w2, [x0, #0x17]
    // 0x978060: DecompressPointer r2
    //     0x978060: add             x2, x2, HEAP, lsl #32
    // 0x978064: StoreField: r1->field_b = r2
    //     0x978064: stur            w2, [x1, #0xb]
    // 0x978068: mov             x0, x1
    // 0x97806c: r0 = ReturnAsyncNotFuture()
    //     0x97806c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x978070: r1 = <List<GetAllECleanModel>>
    //     0x978070: add             x1, PP, #0x22, lsl #12  ; [pp+0x22078] TypeArguments: <List<GetAllECleanModel>>
    //     0x978074: ldr             x1, [x1, #0x78]
    // 0x978078: r0 = _$FailureImpl()
    //     0x978078: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x97807c: mov             x3, x0
    // 0x978080: ldur            x2, [fp, #-0x68]
    // 0x978084: stur            x3, [fp, #-0x70]
    // 0x978088: LoadField: r4 = r2->field_b
    //     0x978088: ldur            x4, [x2, #0xb]
    // 0x97808c: r0 = BoxInt64Instr(r4)
    //     0x97808c: sbfiz           x0, x4, #1, #0x1f
    //     0x978090: cmp             x4, x0, asr #1
    //     0x978094: b.eq            #0x9780a0
    //     0x978098: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97809c: stur            x4, [x0, #7]
    // 0x9780a0: mov             x1, x0
    // 0x9780a4: r0 = handle()
    //     0x9780a4: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9780a8: ldur            x1, [fp, #-0x70]
    // 0x9780ac: StoreField: r1->field_b = r0
    //     0x9780ac: stur            w0, [x1, #0xb]
    //     0x9780b0: ldurb           w16, [x1, #-1]
    //     0x9780b4: ldurb           w17, [x0, #-1]
    //     0x9780b8: and             x16, x17, x16, lsr #2
    //     0x9780bc: tst             x16, HEAP, lsr #32
    //     0x9780c0: b.eq            #0x9780c8
    //     0x9780c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9780c8: mov             x0, x1
    // 0x9780cc: r0 = ReturnAsyncNotFuture()
    //     0x9780cc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9780d0: sub             SP, fp, #0x90
    // 0x9780d4: mov             x1, x0
    // 0x9780d8: r0 = handle()
    //     0x9780d8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9780dc: r1 = <List<GetAllECleanModel>>
    //     0x9780dc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22078] TypeArguments: <List<GetAllECleanModel>>
    //     0x9780e0: ldr             x1, [x1, #0x78]
    // 0x9780e4: stur            x0, [fp, #-0x68]
    // 0x9780e8: r0 = _$FailureImpl()
    //     0x9780e8: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9780ec: ldur            x1, [fp, #-0x68]
    // 0x9780f0: StoreField: r0->field_b = r1
    //     0x9780f0: stur            w1, [x0, #0xb]
    // 0x9780f4: r0 = ReturnAsyncNotFuture()
    //     0x9780f4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9780f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9780f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9780fc: b               #0x977fd0
  }
  _ createTransactionGreenEnergy(/* No info */) async {
    // ** addr: 0xa69044, size: 0x120
    // 0xa69044: EnterFrame
    //     0xa69044: stp             fp, lr, [SP, #-0x10]!
    //     0xa69048: mov             fp, SP
    // 0xa6904c: AllocStack(0x80)
    //     0xa6904c: sub             SP, SP, #0x80
    // 0xa69050: SetupParameters(GreenEnergyRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0xa69050: stur            NULL, [fp, #-8]
    //     0xa69054: stur            x1, [fp, #-0x68]
    //     0xa69058: stur            x2, [fp, #-0x70]
    //     0xa6905c: stur            x3, [fp, #-0x78]
    // 0xa69060: CheckStackOverflow
    //     0xa69060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69064: cmp             SP, x16
    //     0xa69068: b.ls            #0xa6915c
    // 0xa6906c: InitAsync() -> Future<ApiResult<GetLogModel>>
    //     0xa6906c: add             x0, PP, #0x22, lsl #12  ; [pp+0x221a0] TypeArguments: <ApiResult<GetLogModel>>
    //     0xa69070: ldr             x0, [x0, #0x1a0]
    //     0xa69074: bl              #0x582584  ; InitAsyncStub
    // 0xa69078: ldur            x0, [fp, #-0x68]
    // 0xa6907c: LoadField: r1 = r0->field_7
    //     0xa6907c: ldur            w1, [x0, #7]
    // 0xa69080: DecompressPointer r1
    //     0xa69080: add             x1, x1, HEAP, lsl #32
    // 0xa69084: ldur            x2, [fp, #-0x70]
    // 0xa69088: ldur            x3, [fp, #-0x78]
    // 0xa6908c: r0 = createTransactionGreenEnergy()
    //     0xa6908c: bl              #0xa69164  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::createTransactionGreenEnergy
    // 0xa69090: mov             x1, x0
    // 0xa69094: stur            x1, [fp, #-0x80]
    // 0xa69098: r0 = Await()
    //     0xa69098: bl              #0x582344  ; AwaitStub
    // 0xa6909c: stur            x0, [fp, #-0x68]
    // 0xa690a0: LoadField: r1 = r0->field_13
    //     0xa690a0: ldur            w1, [x0, #0x13]
    // 0xa690a4: DecompressPointer r1
    //     0xa690a4: add             x1, x1, HEAP, lsl #32
    // 0xa690a8: tbnz            w1, #4, #0xa690d4
    // 0xa690ac: r1 = <GetLogModel>
    //     0xa690ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb470] TypeArguments: <GetLogModel>
    //     0xa690b0: ldr             x1, [x1, #0x470]
    // 0xa690b4: r0 = _$SuccessImpl()
    //     0xa690b4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xa690b8: mov             x1, x0
    // 0xa690bc: ldur            x0, [fp, #-0x68]
    // 0xa690c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa690c0: ldur            w2, [x0, #0x17]
    // 0xa690c4: DecompressPointer r2
    //     0xa690c4: add             x2, x2, HEAP, lsl #32
    // 0xa690c8: StoreField: r1->field_b = r2
    //     0xa690c8: stur            w2, [x1, #0xb]
    // 0xa690cc: mov             x0, x1
    // 0xa690d0: r0 = ReturnAsyncNotFuture()
    //     0xa690d0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa690d4: r1 = <GetLogModel>
    //     0xa690d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb470] TypeArguments: <GetLogModel>
    //     0xa690d8: ldr             x1, [x1, #0x470]
    // 0xa690dc: r0 = _$FailureImpl()
    //     0xa690dc: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xa690e0: mov             x3, x0
    // 0xa690e4: ldur            x2, [fp, #-0x68]
    // 0xa690e8: stur            x3, [fp, #-0x70]
    // 0xa690ec: LoadField: r4 = r2->field_b
    //     0xa690ec: ldur            x4, [x2, #0xb]
    // 0xa690f0: r0 = BoxInt64Instr(r4)
    //     0xa690f0: sbfiz           x0, x4, #1, #0x1f
    //     0xa690f4: cmp             x4, x0, asr #1
    //     0xa690f8: b.eq            #0xa69104
    //     0xa690fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa69100: stur            x4, [x0, #7]
    // 0xa69104: mov             x1, x0
    // 0xa69108: r0 = handle()
    //     0xa69108: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xa6910c: ldur            x1, [fp, #-0x70]
    // 0xa69110: StoreField: r1->field_b = r0
    //     0xa69110: stur            w0, [x1, #0xb]
    //     0xa69114: ldurb           w16, [x1, #-1]
    //     0xa69118: ldurb           w17, [x0, #-1]
    //     0xa6911c: and             x16, x17, x16, lsr #2
    //     0xa69120: tst             x16, HEAP, lsr #32
    //     0xa69124: b.eq            #0xa6912c
    //     0xa69128: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa6912c: mov             x0, x1
    // 0xa69130: r0 = ReturnAsyncNotFuture()
    //     0xa69130: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa69134: sub             SP, fp, #0x80
    // 0xa69138: mov             x1, x0
    // 0xa6913c: r0 = handle()
    //     0xa6913c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xa69140: r1 = <GetLogModel>
    //     0xa69140: add             x1, PP, #0xb, lsl #12  ; [pp+0xb470] TypeArguments: <GetLogModel>
    //     0xa69144: ldr             x1, [x1, #0x470]
    // 0xa69148: stur            x0, [fp, #-0x68]
    // 0xa6914c: r0 = _$FailureImpl()
    //     0xa6914c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xa69150: ldur            x1, [fp, #-0x68]
    // 0xa69154: StoreField: r0->field_b = r1
    //     0xa69154: stur            w1, [x0, #0xb]
    // 0xa69158: r0 = ReturnAsyncNotFuture()
    //     0xa69158: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa6915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6915c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69160: b               #0xa6906c
  }
}
