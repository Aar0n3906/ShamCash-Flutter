// lib: , url: package:sham_cash/features/educatoin_service/data/repositories/edu_repo.dart

// class id: 1050227, size: 0x8
class :: {
}

// class id: 1019, size: 0xc, field offset: 0x8
class EduRepo extends Object {

  _ getLog(/* No info */) async {
    // ** addr: 0x96cc84, size: 0x118
    // 0x96cc84: EnterFrame
    //     0x96cc84: stp             fp, lr, [SP, #-0x10]!
    //     0x96cc88: mov             fp, SP
    // 0x96cc8c: AllocStack(0x70)
    //     0x96cc8c: sub             SP, SP, #0x70
    // 0x96cc90: SetupParameters(EduRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x96cc90: stur            NULL, [fp, #-8]
    //     0x96cc94: stur            x1, [fp, #-0x60]
    //     0x96cc98: stur            x2, [fp, #-0x68]
    // 0x96cc9c: CheckStackOverflow
    //     0x96cc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cca0: cmp             SP, x16
    //     0x96cca4: b.ls            #0x96cd94
    // 0x96cca8: InitAsync() -> Future<ApiResult<List<EduLogModel>>>
    //     0x96cca8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22448] TypeArguments: <ApiResult<List<EduLogModel>>>
    //     0x96ccac: ldr             x0, [x0, #0x448]
    //     0x96ccb0: bl              #0x582584  ; InitAsyncStub
    // 0x96ccb4: ldur            x0, [fp, #-0x60]
    // 0x96ccb8: LoadField: r1 = r0->field_7
    //     0x96ccb8: ldur            w1, [x0, #7]
    // 0x96ccbc: DecompressPointer r1
    //     0x96ccbc: add             x1, x1, HEAP, lsl #32
    // 0x96ccc0: ldur            x2, [fp, #-0x68]
    // 0x96ccc4: r0 = getLogEdu()
    //     0x96ccc4: bl              #0x96cd9c  ; [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getLogEdu
    // 0x96ccc8: mov             x1, x0
    // 0x96cccc: stur            x1, [fp, #-0x70]
    // 0x96ccd0: r0 = Await()
    //     0x96ccd0: bl              #0x582344  ; AwaitStub
    // 0x96ccd4: stur            x0, [fp, #-0x60]
    // 0x96ccd8: LoadField: r1 = r0->field_13
    //     0x96ccd8: ldur            w1, [x0, #0x13]
    // 0x96ccdc: DecompressPointer r1
    //     0x96ccdc: add             x1, x1, HEAP, lsl #32
    // 0x96cce0: tbnz            w1, #4, #0x96cd0c
    // 0x96cce4: r1 = <List<EduLogModel>>
    //     0x96cce4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22450] TypeArguments: <List<EduLogModel>>
    //     0x96cce8: ldr             x1, [x1, #0x450]
    // 0x96ccec: r0 = _$SuccessImpl()
    //     0x96ccec: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x96ccf0: mov             x1, x0
    // 0x96ccf4: ldur            x0, [fp, #-0x60]
    // 0x96ccf8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x96ccf8: ldur            w2, [x0, #0x17]
    // 0x96ccfc: DecompressPointer r2
    //     0x96ccfc: add             x2, x2, HEAP, lsl #32
    // 0x96cd00: StoreField: r1->field_b = r2
    //     0x96cd00: stur            w2, [x1, #0xb]
    // 0x96cd04: mov             x0, x1
    // 0x96cd08: r0 = ReturnAsyncNotFuture()
    //     0x96cd08: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x96cd0c: r1 = <List<EduLogModel>>
    //     0x96cd0c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22450] TypeArguments: <List<EduLogModel>>
    //     0x96cd10: ldr             x1, [x1, #0x450]
    // 0x96cd14: r0 = _$FailureImpl()
    //     0x96cd14: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x96cd18: mov             x3, x0
    // 0x96cd1c: ldur            x2, [fp, #-0x60]
    // 0x96cd20: stur            x3, [fp, #-0x68]
    // 0x96cd24: LoadField: r4 = r2->field_b
    //     0x96cd24: ldur            x4, [x2, #0xb]
    // 0x96cd28: r0 = BoxInt64Instr(r4)
    //     0x96cd28: sbfiz           x0, x4, #1, #0x1f
    //     0x96cd2c: cmp             x4, x0, asr #1
    //     0x96cd30: b.eq            #0x96cd3c
    //     0x96cd34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96cd38: stur            x4, [x0, #7]
    // 0x96cd3c: mov             x1, x0
    // 0x96cd40: r0 = handle()
    //     0x96cd40: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x96cd44: ldur            x1, [fp, #-0x68]
    // 0x96cd48: StoreField: r1->field_b = r0
    //     0x96cd48: stur            w0, [x1, #0xb]
    //     0x96cd4c: ldurb           w16, [x1, #-1]
    //     0x96cd50: ldurb           w17, [x0, #-1]
    //     0x96cd54: and             x16, x17, x16, lsr #2
    //     0x96cd58: tst             x16, HEAP, lsr #32
    //     0x96cd5c: b.eq            #0x96cd64
    //     0x96cd60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x96cd64: mov             x0, x1
    // 0x96cd68: r0 = ReturnAsyncNotFuture()
    //     0x96cd68: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x96cd6c: sub             SP, fp, #0x70
    // 0x96cd70: mov             x1, x0
    // 0x96cd74: r0 = handle()
    //     0x96cd74: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x96cd78: r1 = <List<EduLogModel>>
    //     0x96cd78: add             x1, PP, #0x22, lsl #12  ; [pp+0x22450] TypeArguments: <List<EduLogModel>>
    //     0x96cd7c: ldr             x1, [x1, #0x450]
    // 0x96cd80: stur            x0, [fp, #-0x60]
    // 0x96cd84: r0 = _$FailureImpl()
    //     0x96cd84: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x96cd88: ldur            x1, [fp, #-0x60]
    // 0x96cd8c: StoreField: r0->field_b = r1
    //     0x96cd8c: stur            w1, [x0, #0xb]
    // 0x96cd90: r0 = ReturnAsyncNotFuture()
    //     0x96cd90: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x96cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cd94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cd98: b               #0x96cca8
  }
  _ paymentEDU(/* No info */) async {
    // ** addr: 0x96dcb8, size: 0x120
    // 0x96dcb8: EnterFrame
    //     0x96dcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x96dcbc: mov             fp, SP
    // 0x96dcc0: AllocStack(0x80)
    //     0x96dcc0: sub             SP, SP, #0x80
    // 0x96dcc4: SetupParameters(EduRepo this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x96dcc4: stur            NULL, [fp, #-8]
    //     0x96dcc8: stur            x2, [fp, #-0x70]
    //     0x96dccc: mov             x16, x3
    //     0x96dcd0: mov             x3, x2
    //     0x96dcd4: mov             x2, x16
    //     0x96dcd8: stur            x1, [fp, #-0x68]
    //     0x96dcdc: stur            x2, [fp, #-0x78]
    // 0x96dce0: CheckStackOverflow
    //     0x96dce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96dce4: cmp             SP, x16
    //     0x96dce8: b.ls            #0x96ddd0
    // 0x96dcec: InitAsync() -> Future<ApiResult>
    //     0x96dcec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x96dcf0: ldr             x0, [x0, #0x728]
    //     0x96dcf4: bl              #0x582584  ; InitAsyncStub
    // 0x96dcf8: ldur            x0, [fp, #-0x68]
    // 0x96dcfc: LoadField: r1 = r0->field_7
    //     0x96dcfc: ldur            w1, [x0, #7]
    // 0x96dd00: DecompressPointer r1
    //     0x96dd00: add             x1, x1, HEAP, lsl #32
    // 0x96dd04: ldur            x2, [fp, #-0x78]
    // 0x96dd08: ldur            x3, [fp, #-0x70]
    // 0x96dd0c: r0 = paymentEDU()
    //     0x96dd0c: bl              #0x96ddd8  ; [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::paymentEDU
    // 0x96dd10: mov             x1, x0
    // 0x96dd14: stur            x1, [fp, #-0x80]
    // 0x96dd18: r0 = Await()
    //     0x96dd18: bl              #0x582344  ; AwaitStub
    // 0x96dd1c: stur            x0, [fp, #-0x68]
    // 0x96dd20: LoadField: r1 = r0->field_13
    //     0x96dd20: ldur            w1, [x0, #0x13]
    // 0x96dd24: DecompressPointer r1
    //     0x96dd24: add             x1, x1, HEAP, lsl #32
    // 0x96dd28: tbnz            w1, #4, #0x96dd50
    // 0x96dd2c: r1 = Null
    //     0x96dd2c: mov             x1, NULL
    // 0x96dd30: r0 = _$SuccessImpl()
    //     0x96dd30: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x96dd34: mov             x1, x0
    // 0x96dd38: ldur            x0, [fp, #-0x68]
    // 0x96dd3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x96dd3c: ldur            w2, [x0, #0x17]
    // 0x96dd40: DecompressPointer r2
    //     0x96dd40: add             x2, x2, HEAP, lsl #32
    // 0x96dd44: StoreField: r1->field_b = r2
    //     0x96dd44: stur            w2, [x1, #0xb]
    // 0x96dd48: mov             x0, x1
    // 0x96dd4c: r0 = ReturnAsyncNotFuture()
    //     0x96dd4c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x96dd50: r1 = Null
    //     0x96dd50: mov             x1, NULL
    // 0x96dd54: r0 = _$FailureImpl()
    //     0x96dd54: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x96dd58: mov             x3, x0
    // 0x96dd5c: ldur            x2, [fp, #-0x68]
    // 0x96dd60: stur            x3, [fp, #-0x70]
    // 0x96dd64: LoadField: r4 = r2->field_b
    //     0x96dd64: ldur            x4, [x2, #0xb]
    // 0x96dd68: r0 = BoxInt64Instr(r4)
    //     0x96dd68: sbfiz           x0, x4, #1, #0x1f
    //     0x96dd6c: cmp             x4, x0, asr #1
    //     0x96dd70: b.eq            #0x96dd7c
    //     0x96dd74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96dd78: stur            x4, [x0, #7]
    // 0x96dd7c: mov             x1, x0
    // 0x96dd80: r0 = handle()
    //     0x96dd80: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x96dd84: ldur            x1, [fp, #-0x70]
    // 0x96dd88: StoreField: r1->field_b = r0
    //     0x96dd88: stur            w0, [x1, #0xb]
    //     0x96dd8c: ldurb           w16, [x1, #-1]
    //     0x96dd90: ldurb           w17, [x0, #-1]
    //     0x96dd94: and             x16, x17, x16, lsr #2
    //     0x96dd98: tst             x16, HEAP, lsr #32
    //     0x96dd9c: b.eq            #0x96dda4
    //     0x96dda0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x96dda4: mov             x0, x1
    // 0x96dda8: r0 = ReturnAsyncNotFuture()
    //     0x96dda8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x96ddac: sub             SP, fp, #0x80
    // 0x96ddb0: mov             x1, x0
    // 0x96ddb4: r0 = handle()
    //     0x96ddb4: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x96ddb8: r1 = Null
    //     0x96ddb8: mov             x1, NULL
    // 0x96ddbc: stur            x0, [fp, #-0x68]
    // 0x96ddc0: r0 = _$FailureImpl()
    //     0x96ddc0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x96ddc4: ldur            x1, [fp, #-0x68]
    // 0x96ddc8: StoreField: r0->field_b = r1
    //     0x96ddc8: stur            w1, [x0, #0xb]
    // 0x96ddcc: r0 = ReturnAsyncNotFuture()
    //     0x96ddcc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x96ddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ddd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ddd4: b               #0x96dcec
  }
  _ getServicesEDU(/* No info */) async {
    // ** addr: 0xd500b0, size: 0x118
    // 0xd500b0: EnterFrame
    //     0xd500b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd500b4: mov             fp, SP
    // 0xd500b8: AllocStack(0x70)
    //     0xd500b8: sub             SP, SP, #0x70
    // 0xd500bc: SetupParameters(EduRepo this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0xd500bc: stur            NULL, [fp, #-8]
    //     0xd500c0: stur            x1, [fp, #-0x60]
    //     0xd500c4: stur            x2, [fp, #-0x68]
    // 0xd500c8: CheckStackOverflow
    //     0xd500c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd500cc: cmp             SP, x16
    //     0xd500d0: b.ls            #0xd501c0
    // 0xd500d4: InitAsync() -> Future<ApiResult<List<EduServiceModel>>>
    //     0xd500d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] TypeArguments: <ApiResult<List<EduServiceModel>>>
    //     0xd500d8: ldr             x0, [x0, #0x108]
    //     0xd500dc: bl              #0x582584  ; InitAsyncStub
    // 0xd500e0: ldur            x0, [fp, #-0x60]
    // 0xd500e4: LoadField: r1 = r0->field_7
    //     0xd500e4: ldur            w1, [x0, #7]
    // 0xd500e8: DecompressPointer r1
    //     0xd500e8: add             x1, x1, HEAP, lsl #32
    // 0xd500ec: ldur            x2, [fp, #-0x68]
    // 0xd500f0: r0 = getServicesEDU()
    //     0xd500f0: bl              #0xd501c8  ; [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU
    // 0xd500f4: mov             x1, x0
    // 0xd500f8: stur            x1, [fp, #-0x70]
    // 0xd500fc: r0 = Await()
    //     0xd500fc: bl              #0x582344  ; AwaitStub
    // 0xd50100: stur            x0, [fp, #-0x60]
    // 0xd50104: LoadField: r1 = r0->field_13
    //     0xd50104: ldur            w1, [x0, #0x13]
    // 0xd50108: DecompressPointer r1
    //     0xd50108: add             x1, x1, HEAP, lsl #32
    // 0xd5010c: tbnz            w1, #4, #0xd50138
    // 0xd50110: r1 = <List<EduServiceModel>>
    //     0xd50110: add             x1, PP, #0xb, lsl #12  ; [pp+0xb110] TypeArguments: <List<EduServiceModel>>
    //     0xd50114: ldr             x1, [x1, #0x110]
    // 0xd50118: r0 = _$SuccessImpl()
    //     0xd50118: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xd5011c: mov             x1, x0
    // 0xd50120: ldur            x0, [fp, #-0x60]
    // 0xd50124: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd50124: ldur            w2, [x0, #0x17]
    // 0xd50128: DecompressPointer r2
    //     0xd50128: add             x2, x2, HEAP, lsl #32
    // 0xd5012c: StoreField: r1->field_b = r2
    //     0xd5012c: stur            w2, [x1, #0xb]
    // 0xd50130: mov             x0, x1
    // 0xd50134: r0 = ReturnAsyncNotFuture()
    //     0xd50134: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd50138: r1 = <List<EduServiceModel>>
    //     0xd50138: add             x1, PP, #0xb, lsl #12  ; [pp+0xb110] TypeArguments: <List<EduServiceModel>>
    //     0xd5013c: ldr             x1, [x1, #0x110]
    // 0xd50140: r0 = _$FailureImpl()
    //     0xd50140: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xd50144: mov             x3, x0
    // 0xd50148: ldur            x2, [fp, #-0x60]
    // 0xd5014c: stur            x3, [fp, #-0x68]
    // 0xd50150: LoadField: r4 = r2->field_b
    //     0xd50150: ldur            x4, [x2, #0xb]
    // 0xd50154: r0 = BoxInt64Instr(r4)
    //     0xd50154: sbfiz           x0, x4, #1, #0x1f
    //     0xd50158: cmp             x4, x0, asr #1
    //     0xd5015c: b.eq            #0xd50168
    //     0xd50160: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd50164: stur            x4, [x0, #7]
    // 0xd50168: mov             x1, x0
    // 0xd5016c: r0 = handle()
    //     0xd5016c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xd50170: ldur            x1, [fp, #-0x68]
    // 0xd50174: StoreField: r1->field_b = r0
    //     0xd50174: stur            w0, [x1, #0xb]
    //     0xd50178: ldurb           w16, [x1, #-1]
    //     0xd5017c: ldurb           w17, [x0, #-1]
    //     0xd50180: and             x16, x17, x16, lsr #2
    //     0xd50184: tst             x16, HEAP, lsr #32
    //     0xd50188: b.eq            #0xd50190
    //     0xd5018c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd50190: mov             x0, x1
    // 0xd50194: r0 = ReturnAsyncNotFuture()
    //     0xd50194: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd50198: sub             SP, fp, #0x70
    // 0xd5019c: mov             x1, x0
    // 0xd501a0: r0 = handle()
    //     0xd501a0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xd501a4: r1 = <List<EduServiceModel>>
    //     0xd501a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb110] TypeArguments: <List<EduServiceModel>>
    //     0xd501a8: ldr             x1, [x1, #0x110]
    // 0xd501ac: stur            x0, [fp, #-0x60]
    // 0xd501b0: r0 = _$FailureImpl()
    //     0xd501b0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xd501b4: ldur            x1, [fp, #-0x60]
    // 0xd501b8: StoreField: r0->field_b = r1
    //     0xd501b8: stur            w1, [x0, #0xb]
    // 0xd501bc: r0 = ReturnAsyncNotFuture()
    //     0xd501bc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd501c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd501c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd501c4: b               #0xd500d4
  }
}
