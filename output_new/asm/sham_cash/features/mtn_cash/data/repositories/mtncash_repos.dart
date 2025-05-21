// lib: , url: package:sham_cash/features/mtn_cash/data/repositories/mtncash_repos.dart

// class id: 1050309, size: 0x8
class :: {
}

// class id: 848, size: 0xc, field offset: 0x8
class MtncashRepos extends Object {

  _ mtnLog(/* No info */) async {
    // ** addr: 0x84ce88, size: 0x118
    // 0x84ce88: EnterFrame
    //     0x84ce88: stp             fp, lr, [SP, #-0x10]!
    //     0x84ce8c: mov             fp, SP
    // 0x84ce90: AllocStack(0x70)
    //     0x84ce90: sub             SP, SP, #0x70
    // 0x84ce94: SetupParameters(MtncashRepos this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x84ce94: stur            NULL, [fp, #-8]
    //     0x84ce98: stur            x1, [fp, #-0x60]
    //     0x84ce9c: stur            x2, [fp, #-0x68]
    // 0x84cea0: CheckStackOverflow
    //     0x84cea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cea4: cmp             SP, x16
    //     0x84cea8: b.ls            #0x84cf98
    // 0x84ceac: InitAsync() -> Future<ApiResult<List<MtncashLogModel>>>
    //     0x84ceac: add             x0, PP, #0x21, lsl #12  ; [pp+0x21598] TypeArguments: <ApiResult<List<MtncashLogModel>>>
    //     0x84ceb0: ldr             x0, [x0, #0x598]
    //     0x84ceb4: bl              #0x582584  ; InitAsyncStub
    // 0x84ceb8: ldur            x0, [fp, #-0x60]
    // 0x84cebc: LoadField: r1 = r0->field_7
    //     0x84cebc: ldur            w1, [x0, #7]
    // 0x84cec0: DecompressPointer r1
    //     0x84cec0: add             x1, x1, HEAP, lsl #32
    // 0x84cec4: ldur            x2, [fp, #-0x68]
    // 0x84cec8: r0 = mtnLog()
    //     0x84cec8: bl              #0x84cfa0  ; [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::mtnLog
    // 0x84cecc: mov             x1, x0
    // 0x84ced0: stur            x1, [fp, #-0x70]
    // 0x84ced4: r0 = Await()
    //     0x84ced4: bl              #0x582344  ; AwaitStub
    // 0x84ced8: stur            x0, [fp, #-0x60]
    // 0x84cedc: LoadField: r1 = r0->field_13
    //     0x84cedc: ldur            w1, [x0, #0x13]
    // 0x84cee0: DecompressPointer r1
    //     0x84cee0: add             x1, x1, HEAP, lsl #32
    // 0x84cee4: tbnz            w1, #4, #0x84cf10
    // 0x84cee8: r1 = <List<MtncashLogModel>>
    //     0x84cee8: add             x1, PP, #0x21, lsl #12  ; [pp+0x215a0] TypeArguments: <List<MtncashLogModel>>
    //     0x84ceec: ldr             x1, [x1, #0x5a0]
    // 0x84cef0: r0 = _$SuccessImpl()
    //     0x84cef0: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x84cef4: mov             x1, x0
    // 0x84cef8: ldur            x0, [fp, #-0x60]
    // 0x84cefc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84cefc: ldur            w2, [x0, #0x17]
    // 0x84cf00: DecompressPointer r2
    //     0x84cf00: add             x2, x2, HEAP, lsl #32
    // 0x84cf04: StoreField: r1->field_b = r2
    //     0x84cf04: stur            w2, [x1, #0xb]
    // 0x84cf08: mov             x0, x1
    // 0x84cf0c: r0 = ReturnAsyncNotFuture()
    //     0x84cf0c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84cf10: r1 = <List<MtncashLogModel>>
    //     0x84cf10: add             x1, PP, #0x21, lsl #12  ; [pp+0x215a0] TypeArguments: <List<MtncashLogModel>>
    //     0x84cf14: ldr             x1, [x1, #0x5a0]
    // 0x84cf18: r0 = _$FailureImpl()
    //     0x84cf18: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x84cf1c: mov             x3, x0
    // 0x84cf20: ldur            x2, [fp, #-0x60]
    // 0x84cf24: stur            x3, [fp, #-0x68]
    // 0x84cf28: LoadField: r4 = r2->field_b
    //     0x84cf28: ldur            x4, [x2, #0xb]
    // 0x84cf2c: r0 = BoxInt64Instr(r4)
    //     0x84cf2c: sbfiz           x0, x4, #1, #0x1f
    //     0x84cf30: cmp             x4, x0, asr #1
    //     0x84cf34: b.eq            #0x84cf40
    //     0x84cf38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84cf3c: stur            x4, [x0, #7]
    // 0x84cf40: mov             x1, x0
    // 0x84cf44: r0 = handle()
    //     0x84cf44: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x84cf48: ldur            x1, [fp, #-0x68]
    // 0x84cf4c: StoreField: r1->field_b = r0
    //     0x84cf4c: stur            w0, [x1, #0xb]
    //     0x84cf50: ldurb           w16, [x1, #-1]
    //     0x84cf54: ldurb           w17, [x0, #-1]
    //     0x84cf58: and             x16, x17, x16, lsr #2
    //     0x84cf5c: tst             x16, HEAP, lsr #32
    //     0x84cf60: b.eq            #0x84cf68
    //     0x84cf64: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x84cf68: mov             x0, x1
    // 0x84cf6c: r0 = ReturnAsyncNotFuture()
    //     0x84cf6c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84cf70: sub             SP, fp, #0x70
    // 0x84cf74: mov             x1, x0
    // 0x84cf78: r0 = handle()
    //     0x84cf78: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x84cf7c: r1 = <List<MtncashLogModel>>
    //     0x84cf7c: add             x1, PP, #0x21, lsl #12  ; [pp+0x215a0] TypeArguments: <List<MtncashLogModel>>
    //     0x84cf80: ldr             x1, [x1, #0x5a0]
    // 0x84cf84: stur            x0, [fp, #-0x60]
    // 0x84cf88: r0 = _$FailureImpl()
    //     0x84cf88: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x84cf8c: ldur            x1, [fp, #-0x60]
    // 0x84cf90: StoreField: r0->field_b = r1
    //     0x84cf90: stur            w1, [x0, #0xb]
    // 0x84cf94: r0 = ReturnAsyncNotFuture()
    //     0x84cf94: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84cf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cf98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cf9c: b               #0x84ceac
  }
  _ mtnCashIn(/* No info */) async {
    // ** addr: 0x84de3c, size: 0x12c
    // 0x84de3c: EnterFrame
    //     0x84de3c: stp             fp, lr, [SP, #-0x10]!
    //     0x84de40: mov             fp, SP
    // 0x84de44: AllocStack(0x80)
    //     0x84de44: sub             SP, SP, #0x80
    // 0x84de48: SetupParameters(MtncashRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x84de48: stur            NULL, [fp, #-8]
    //     0x84de4c: stur            x2, [fp, #-0x70]
    //     0x84de50: mov             x16, x3
    //     0x84de54: mov             x3, x2
    //     0x84de58: mov             x2, x16
    //     0x84de5c: stur            x1, [fp, #-0x68]
    //     0x84de60: stur            x2, [fp, #-0x78]
    // 0x84de64: CheckStackOverflow
    //     0x84de64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84de68: cmp             SP, x16
    //     0x84de6c: b.ls            #0x84df60
    // 0x84de70: InitAsync() -> Future<ApiResult<MtncashCashInResponseModel>>
    //     0x84de70: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f8] TypeArguments: <ApiResult<MtncashCashInResponseModel>>
    //     0x84de74: ldr             x0, [x0, #0x4f8]
    //     0x84de78: bl              #0x582584  ; InitAsyncStub
    // 0x84de7c: ldur            x0, [fp, #-0x68]
    // 0x84de80: LoadField: r1 = r0->field_7
    //     0x84de80: ldur            w1, [x0, #7]
    // 0x84de84: DecompressPointer r1
    //     0x84de84: add             x1, x1, HEAP, lsl #32
    // 0x84de88: ldur            x2, [fp, #-0x78]
    // 0x84de8c: ldur            x3, [fp, #-0x70]
    // 0x84de90: r0 = mtnCashIn()
    //     0x84de90: bl              #0x84df68  ; [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::mtnCashIn
    // 0x84de94: mov             x1, x0
    // 0x84de98: stur            x1, [fp, #-0x80]
    // 0x84de9c: r0 = Await()
    //     0x84de9c: bl              #0x582344  ; AwaitStub
    // 0x84dea0: stur            x0, [fp, #-0x68]
    // 0x84dea4: LoadField: r1 = r0->field_13
    //     0x84dea4: ldur            w1, [x0, #0x13]
    // 0x84dea8: DecompressPointer r1
    //     0x84dea8: add             x1, x1, HEAP, lsl #32
    // 0x84deac: tbnz            w1, #4, #0x84ded8
    // 0x84deb0: r1 = <MtncashCashInResponseModel>
    //     0x84deb0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21500] TypeArguments: <MtncashCashInResponseModel>
    //     0x84deb4: ldr             x1, [x1, #0x500]
    // 0x84deb8: r0 = _$SuccessImpl()
    //     0x84deb8: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x84debc: mov             x1, x0
    // 0x84dec0: ldur            x0, [fp, #-0x68]
    // 0x84dec4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84dec4: ldur            w2, [x0, #0x17]
    // 0x84dec8: DecompressPointer r2
    //     0x84dec8: add             x2, x2, HEAP, lsl #32
    // 0x84decc: StoreField: r1->field_b = r2
    //     0x84decc: stur            w2, [x1, #0xb]
    // 0x84ded0: mov             x0, x1
    // 0x84ded4: r0 = ReturnAsyncNotFuture()
    //     0x84ded4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84ded8: r1 = <MtncashCashInResponseModel>
    //     0x84ded8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21500] TypeArguments: <MtncashCashInResponseModel>
    //     0x84dedc: ldr             x1, [x1, #0x500]
    // 0x84dee0: r0 = _$FailureImpl()
    //     0x84dee0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x84dee4: mov             x3, x0
    // 0x84dee8: ldur            x2, [fp, #-0x68]
    // 0x84deec: stur            x3, [fp, #-0x70]
    // 0x84def0: LoadField: r4 = r2->field_b
    //     0x84def0: ldur            x4, [x2, #0xb]
    // 0x84def4: r0 = BoxInt64Instr(r4)
    //     0x84def4: sbfiz           x0, x4, #1, #0x1f
    //     0x84def8: cmp             x4, x0, asr #1
    //     0x84defc: b.eq            #0x84df08
    //     0x84df00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84df04: stur            x4, [x0, #7]
    // 0x84df08: mov             x1, x0
    // 0x84df0c: r0 = handle()
    //     0x84df0c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x84df10: ldur            x1, [fp, #-0x70]
    // 0x84df14: StoreField: r1->field_b = r0
    //     0x84df14: stur            w0, [x1, #0xb]
    //     0x84df18: ldurb           w16, [x1, #-1]
    //     0x84df1c: ldurb           w17, [x0, #-1]
    //     0x84df20: and             x16, x17, x16, lsr #2
    //     0x84df24: tst             x16, HEAP, lsr #32
    //     0x84df28: b.eq            #0x84df30
    //     0x84df2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x84df30: mov             x0, x1
    // 0x84df34: r0 = ReturnAsyncNotFuture()
    //     0x84df34: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84df38: sub             SP, fp, #0x80
    // 0x84df3c: mov             x1, x0
    // 0x84df40: r0 = handle()
    //     0x84df40: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x84df44: r1 = <MtncashCashInResponseModel>
    //     0x84df44: add             x1, PP, #0x21, lsl #12  ; [pp+0x21500] TypeArguments: <MtncashCashInResponseModel>
    //     0x84df48: ldr             x1, [x1, #0x500]
    // 0x84df4c: stur            x0, [fp, #-0x68]
    // 0x84df50: r0 = _$FailureImpl()
    //     0x84df50: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x84df54: ldur            x1, [fp, #-0x68]
    // 0x84df58: StoreField: r0->field_b = r1
    //     0x84df58: stur            w1, [x0, #0xb]
    // 0x84df5c: r0 = ReturnAsyncNotFuture()
    //     0x84df5c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84df60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84df60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84df64: b               #0x84de70
  }
  _ mtnCreateWallet(/* No info */) async {
    // ** addr: 0x99256c, size: 0x164
    // 0x99256c: EnterFrame
    //     0x99256c: stp             fp, lr, [SP, #-0x10]!
    //     0x992570: mov             fp, SP
    // 0x992574: AllocStack(0x90)
    //     0x992574: sub             SP, SP, #0x90
    // 0x992578: SetupParameters(MtncashRepos this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x992578: stur            NULL, [fp, #-8]
    //     0x99257c: stur            x1, [fp, #-0x68]
    //     0x992580: mov             x16, x2
    //     0x992584: mov             x2, x1
    //     0x992588: mov             x1, x16
    //     0x99258c: mov             x16, x3
    //     0x992590: mov             x3, x2
    //     0x992594: mov             x2, x16
    //     0x992598: stur            x1, [fp, #-0x70]
    //     0x99259c: stur            x2, [fp, #-0x78]
    // 0x9925a0: CheckStackOverflow
    //     0x9925a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9925a4: cmp             SP, x16
    //     0x9925a8: b.ls            #0x9926c8
    // 0x9925ac: InitAsync() -> Future<ApiResult>
    //     0x9925ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x9925b0: ldr             x0, [x0, #0x728]
    //     0x9925b4: bl              #0x582584  ; InitAsyncStub
    // 0x9925b8: ldur            x3, [fp, #-0x68]
    // 0x9925bc: ldur            x0, [fp, #-0x70]
    // 0x9925c0: LoadField: r4 = r3->field_7
    //     0x9925c0: ldur            w4, [x3, #7]
    // 0x9925c4: DecompressPointer r4
    //     0x9925c4: add             x4, x4, HEAP, lsl #32
    // 0x9925c8: stur            x4, [fp, #-0x80]
    // 0x9925cc: r1 = Null
    //     0x9925cc: mov             x1, NULL
    // 0x9925d0: r2 = 4
    //     0x9925d0: movz            x2, #0x4
    // 0x9925d4: r0 = AllocateArray()
    //     0x9925d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9925d8: r16 = "phoneNumber"
    //     0x9925d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc58] "phoneNumber"
    //     0x9925dc: ldr             x16, [x16, #0xc58]
    // 0x9925e0: StoreField: r0->field_f = r16
    //     0x9925e0: stur            w16, [x0, #0xf]
    // 0x9925e4: ldur            x1, [fp, #-0x70]
    // 0x9925e8: StoreField: r0->field_13 = r1
    //     0x9925e8: stur            w1, [x0, #0x13]
    // 0x9925ec: r16 = <String, String>
    //     0x9925ec: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9925f0: stp             x0, x16, [SP]
    // 0x9925f4: r0 = Map._fromLiteral()
    //     0x9925f4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9925f8: ldur            x1, [fp, #-0x80]
    // 0x9925fc: ldur            x2, [fp, #-0x78]
    // 0x992600: mov             x3, x0
    // 0x992604: r0 = mtnCreateWallet()
    //     0x992604: bl              #0x9926d0  ; [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::mtnCreateWallet
    // 0x992608: mov             x1, x0
    // 0x99260c: stur            x1, [fp, #-0x80]
    // 0x992610: r0 = Await()
    //     0x992610: bl              #0x582344  ; AwaitStub
    // 0x992614: stur            x0, [fp, #-0x68]
    // 0x992618: LoadField: r1 = r0->field_13
    //     0x992618: ldur            w1, [x0, #0x13]
    // 0x99261c: DecompressPointer r1
    //     0x99261c: add             x1, x1, HEAP, lsl #32
    // 0x992620: tbnz            w1, #4, #0x992648
    // 0x992624: r1 = Null
    //     0x992624: mov             x1, NULL
    // 0x992628: r0 = _$SuccessImpl()
    //     0x992628: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x99262c: mov             x1, x0
    // 0x992630: ldur            x0, [fp, #-0x68]
    // 0x992634: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x992634: ldur            w2, [x0, #0x17]
    // 0x992638: DecompressPointer r2
    //     0x992638: add             x2, x2, HEAP, lsl #32
    // 0x99263c: StoreField: r1->field_b = r2
    //     0x99263c: stur            w2, [x1, #0xb]
    // 0x992640: mov             x0, x1
    // 0x992644: r0 = ReturnAsyncNotFuture()
    //     0x992644: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x992648: r1 = Null
    //     0x992648: mov             x1, NULL
    // 0x99264c: r0 = _$FailureImpl()
    //     0x99264c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x992650: mov             x3, x0
    // 0x992654: ldur            x2, [fp, #-0x68]
    // 0x992658: stur            x3, [fp, #-0x70]
    // 0x99265c: LoadField: r4 = r2->field_b
    //     0x99265c: ldur            x4, [x2, #0xb]
    // 0x992660: r0 = BoxInt64Instr(r4)
    //     0x992660: sbfiz           x0, x4, #1, #0x1f
    //     0x992664: cmp             x4, x0, asr #1
    //     0x992668: b.eq            #0x992674
    //     0x99266c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x992670: stur            x4, [x0, #7]
    // 0x992674: mov             x1, x0
    // 0x992678: r0 = handle()
    //     0x992678: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x99267c: ldur            x1, [fp, #-0x70]
    // 0x992680: StoreField: r1->field_b = r0
    //     0x992680: stur            w0, [x1, #0xb]
    //     0x992684: ldurb           w16, [x1, #-1]
    //     0x992688: ldurb           w17, [x0, #-1]
    //     0x99268c: and             x16, x17, x16, lsr #2
    //     0x992690: tst             x16, HEAP, lsr #32
    //     0x992694: b.eq            #0x99269c
    //     0x992698: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x99269c: mov             x0, x1
    // 0x9926a0: r0 = ReturnAsyncNotFuture()
    //     0x9926a0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9926a4: sub             SP, fp, #0x90
    // 0x9926a8: mov             x1, x0
    // 0x9926ac: r0 = handle()
    //     0x9926ac: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9926b0: r1 = Null
    //     0x9926b0: mov             x1, NULL
    // 0x9926b4: stur            x0, [fp, #-0x68]
    // 0x9926b8: r0 = _$FailureImpl()
    //     0x9926b8: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9926bc: ldur            x1, [fp, #-0x68]
    // 0x9926c0: StoreField: r0->field_b = r1
    //     0x9926c0: stur            w1, [x0, #0xb]
    // 0x9926c4: r0 = ReturnAsyncNotFuture()
    //     0x9926c4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9926c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9926c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9926cc: b               #0x9925ac
  }
  _ mtnGetAllWallet(/* No info */) async {
    // ** addr: 0x993060, size: 0x118
    // 0x993060: EnterFrame
    //     0x993060: stp             fp, lr, [SP, #-0x10]!
    //     0x993064: mov             fp, SP
    // 0x993068: AllocStack(0x70)
    //     0x993068: sub             SP, SP, #0x70
    // 0x99306c: SetupParameters(MtncashRepos this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x99306c: stur            NULL, [fp, #-8]
    //     0x993070: stur            x1, [fp, #-0x60]
    //     0x993074: stur            x2, [fp, #-0x68]
    // 0x993078: CheckStackOverflow
    //     0x993078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99307c: cmp             SP, x16
    //     0x993080: b.ls            #0x993170
    // 0x993084: InitAsync() -> Future<ApiResult<List<MtncashWalletModel>>>
    //     0x993084: add             x0, PP, #0xa, lsl #12  ; [pp+0xac08] TypeArguments: <ApiResult<List<MtncashWalletModel>>>
    //     0x993088: ldr             x0, [x0, #0xc08]
    //     0x99308c: bl              #0x582584  ; InitAsyncStub
    // 0x993090: ldur            x0, [fp, #-0x60]
    // 0x993094: LoadField: r1 = r0->field_7
    //     0x993094: ldur            w1, [x0, #7]
    // 0x993098: DecompressPointer r1
    //     0x993098: add             x1, x1, HEAP, lsl #32
    // 0x99309c: ldur            x2, [fp, #-0x68]
    // 0x9930a0: r0 = mtnGetAllWallet()
    //     0x9930a0: bl              #0x993178  ; [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::mtnGetAllWallet
    // 0x9930a4: mov             x1, x0
    // 0x9930a8: stur            x1, [fp, #-0x70]
    // 0x9930ac: r0 = Await()
    //     0x9930ac: bl              #0x582344  ; AwaitStub
    // 0x9930b0: stur            x0, [fp, #-0x60]
    // 0x9930b4: LoadField: r1 = r0->field_13
    //     0x9930b4: ldur            w1, [x0, #0x13]
    // 0x9930b8: DecompressPointer r1
    //     0x9930b8: add             x1, x1, HEAP, lsl #32
    // 0x9930bc: tbnz            w1, #4, #0x9930e8
    // 0x9930c0: r1 = <List<MtncashWalletModel>>
    //     0x9930c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xac10] TypeArguments: <List<MtncashWalletModel>>
    //     0x9930c4: ldr             x1, [x1, #0xc10]
    // 0x9930c8: r0 = _$SuccessImpl()
    //     0x9930c8: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9930cc: mov             x1, x0
    // 0x9930d0: ldur            x0, [fp, #-0x60]
    // 0x9930d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9930d4: ldur            w2, [x0, #0x17]
    // 0x9930d8: DecompressPointer r2
    //     0x9930d8: add             x2, x2, HEAP, lsl #32
    // 0x9930dc: StoreField: r1->field_b = r2
    //     0x9930dc: stur            w2, [x1, #0xb]
    // 0x9930e0: mov             x0, x1
    // 0x9930e4: r0 = ReturnAsyncNotFuture()
    //     0x9930e4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9930e8: r1 = <List<MtncashWalletModel>>
    //     0x9930e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac10] TypeArguments: <List<MtncashWalletModel>>
    //     0x9930ec: ldr             x1, [x1, #0xc10]
    // 0x9930f0: r0 = _$FailureImpl()
    //     0x9930f0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9930f4: mov             x3, x0
    // 0x9930f8: ldur            x2, [fp, #-0x60]
    // 0x9930fc: stur            x3, [fp, #-0x68]
    // 0x993100: LoadField: r4 = r2->field_b
    //     0x993100: ldur            x4, [x2, #0xb]
    // 0x993104: r0 = BoxInt64Instr(r4)
    //     0x993104: sbfiz           x0, x4, #1, #0x1f
    //     0x993108: cmp             x4, x0, asr #1
    //     0x99310c: b.eq            #0x993118
    //     0x993110: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x993114: stur            x4, [x0, #7]
    // 0x993118: mov             x1, x0
    // 0x99311c: r0 = handle()
    //     0x99311c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x993120: ldur            x1, [fp, #-0x68]
    // 0x993124: StoreField: r1->field_b = r0
    //     0x993124: stur            w0, [x1, #0xb]
    //     0x993128: ldurb           w16, [x1, #-1]
    //     0x99312c: ldurb           w17, [x0, #-1]
    //     0x993130: and             x16, x17, x16, lsr #2
    //     0x993134: tst             x16, HEAP, lsr #32
    //     0x993138: b.eq            #0x993140
    //     0x99313c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x993140: mov             x0, x1
    // 0x993144: r0 = ReturnAsyncNotFuture()
    //     0x993144: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x993148: sub             SP, fp, #0x70
    // 0x99314c: mov             x1, x0
    // 0x993150: r0 = handle()
    //     0x993150: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x993154: r1 = <List<MtncashWalletModel>>
    //     0x993154: add             x1, PP, #0xa, lsl #12  ; [pp+0xac10] TypeArguments: <List<MtncashWalletModel>>
    //     0x993158: ldr             x1, [x1, #0xc10]
    // 0x99315c: stur            x0, [fp, #-0x60]
    // 0x993160: r0 = _$FailureImpl()
    //     0x993160: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x993164: ldur            x1, [fp, #-0x60]
    // 0x993168: StoreField: r0->field_b = r1
    //     0x993168: stur            w1, [x0, #0xb]
    // 0x99316c: r0 = ReturnAsyncNotFuture()
    //     0x99316c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x993170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993174: b               #0x993084
  }
  _ mtnCheckWallet(/* No info */) async {
    // ** addr: 0x994308, size: 0x120
    // 0x994308: EnterFrame
    //     0x994308: stp             fp, lr, [SP, #-0x10]!
    //     0x99430c: mov             fp, SP
    // 0x994310: AllocStack(0x80)
    //     0x994310: sub             SP, SP, #0x80
    // 0x994314: SetupParameters(MtncashRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x994314: stur            NULL, [fp, #-8]
    //     0x994318: stur            x2, [fp, #-0x70]
    //     0x99431c: mov             x16, x3
    //     0x994320: mov             x3, x2
    //     0x994324: mov             x2, x16
    //     0x994328: stur            x1, [fp, #-0x68]
    //     0x99432c: stur            x2, [fp, #-0x78]
    // 0x994330: CheckStackOverflow
    //     0x994330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994334: cmp             SP, x16
    //     0x994338: b.ls            #0x994420
    // 0x99433c: InitAsync() -> Future<ApiResult>
    //     0x99433c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x994340: ldr             x0, [x0, #0x728]
    //     0x994344: bl              #0x582584  ; InitAsyncStub
    // 0x994348: ldur            x0, [fp, #-0x68]
    // 0x99434c: LoadField: r1 = r0->field_7
    //     0x99434c: ldur            w1, [x0, #7]
    // 0x994350: DecompressPointer r1
    //     0x994350: add             x1, x1, HEAP, lsl #32
    // 0x994354: ldur            x2, [fp, #-0x78]
    // 0x994358: ldur            x3, [fp, #-0x70]
    // 0x99435c: r0 = mtnCheckWallet()
    //     0x99435c: bl              #0x994428  ; [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::mtnCheckWallet
    // 0x994360: mov             x1, x0
    // 0x994364: stur            x1, [fp, #-0x80]
    // 0x994368: r0 = Await()
    //     0x994368: bl              #0x582344  ; AwaitStub
    // 0x99436c: stur            x0, [fp, #-0x68]
    // 0x994370: LoadField: r1 = r0->field_13
    //     0x994370: ldur            w1, [x0, #0x13]
    // 0x994374: DecompressPointer r1
    //     0x994374: add             x1, x1, HEAP, lsl #32
    // 0x994378: tbnz            w1, #4, #0x9943a0
    // 0x99437c: r1 = Null
    //     0x99437c: mov             x1, NULL
    // 0x994380: r0 = _$SuccessImpl()
    //     0x994380: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x994384: mov             x1, x0
    // 0x994388: ldur            x0, [fp, #-0x68]
    // 0x99438c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x99438c: ldur            w2, [x0, #0x17]
    // 0x994390: DecompressPointer r2
    //     0x994390: add             x2, x2, HEAP, lsl #32
    // 0x994394: StoreField: r1->field_b = r2
    //     0x994394: stur            w2, [x1, #0xb]
    // 0x994398: mov             x0, x1
    // 0x99439c: r0 = ReturnAsyncNotFuture()
    //     0x99439c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9943a0: r1 = Null
    //     0x9943a0: mov             x1, NULL
    // 0x9943a4: r0 = _$FailureImpl()
    //     0x9943a4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9943a8: mov             x3, x0
    // 0x9943ac: ldur            x2, [fp, #-0x68]
    // 0x9943b0: stur            x3, [fp, #-0x70]
    // 0x9943b4: LoadField: r4 = r2->field_b
    //     0x9943b4: ldur            x4, [x2, #0xb]
    // 0x9943b8: r0 = BoxInt64Instr(r4)
    //     0x9943b8: sbfiz           x0, x4, #1, #0x1f
    //     0x9943bc: cmp             x4, x0, asr #1
    //     0x9943c0: b.eq            #0x9943cc
    //     0x9943c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9943c8: stur            x4, [x0, #7]
    // 0x9943cc: mov             x1, x0
    // 0x9943d0: r0 = handle()
    //     0x9943d0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9943d4: ldur            x1, [fp, #-0x70]
    // 0x9943d8: StoreField: r1->field_b = r0
    //     0x9943d8: stur            w0, [x1, #0xb]
    //     0x9943dc: ldurb           w16, [x1, #-1]
    //     0x9943e0: ldurb           w17, [x0, #-1]
    //     0x9943e4: and             x16, x17, x16, lsr #2
    //     0x9943e8: tst             x16, HEAP, lsr #32
    //     0x9943ec: b.eq            #0x9943f4
    //     0x9943f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9943f4: mov             x0, x1
    // 0x9943f8: r0 = ReturnAsyncNotFuture()
    //     0x9943f8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9943fc: sub             SP, fp, #0x80
    // 0x994400: mov             x1, x0
    // 0x994404: r0 = handle()
    //     0x994404: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x994408: r1 = Null
    //     0x994408: mov             x1, NULL
    // 0x99440c: stur            x0, [fp, #-0x68]
    // 0x994410: r0 = _$FailureImpl()
    //     0x994410: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x994414: ldur            x1, [fp, #-0x68]
    // 0x994418: StoreField: r0->field_b = r1
    //     0x994418: stur            w1, [x0, #0xb]
    // 0x99441c: r0 = ReturnAsyncNotFuture()
    //     0x99441c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x994420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994420: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994424: b               #0x99433c
  }
  _ mtnDeleteWallet(/* No info */) async {
    // ** addr: 0x99792c, size: 0x120
    // 0x99792c: EnterFrame
    //     0x99792c: stp             fp, lr, [SP, #-0x10]!
    //     0x997930: mov             fp, SP
    // 0x997934: AllocStack(0x80)
    //     0x997934: sub             SP, SP, #0x80
    // 0x997938: SetupParameters(MtncashRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x997938: stur            NULL, [fp, #-8]
    //     0x99793c: stur            x2, [fp, #-0x70]
    //     0x997940: mov             x16, x3
    //     0x997944: mov             x3, x2
    //     0x997948: mov             x2, x16
    //     0x99794c: stur            x1, [fp, #-0x68]
    //     0x997950: stur            x2, [fp, #-0x78]
    // 0x997954: CheckStackOverflow
    //     0x997954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997958: cmp             SP, x16
    //     0x99795c: b.ls            #0x997a44
    // 0x997960: InitAsync() -> Future<ApiResult>
    //     0x997960: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x997964: ldr             x0, [x0, #0x728]
    //     0x997968: bl              #0x582584  ; InitAsyncStub
    // 0x99796c: ldur            x0, [fp, #-0x68]
    // 0x997970: LoadField: r1 = r0->field_7
    //     0x997970: ldur            w1, [x0, #7]
    // 0x997974: DecompressPointer r1
    //     0x997974: add             x1, x1, HEAP, lsl #32
    // 0x997978: ldur            x2, [fp, #-0x78]
    // 0x99797c: ldur            x3, [fp, #-0x70]
    // 0x997980: r0 = mtnDeleteWallet()
    //     0x997980: bl              #0x997a4c  ; [package:sham_cash/features/mtn_cash/data/datasources/mtncash_remote_data_source.dart] _MtncashRemoteDataSource::mtnDeleteWallet
    // 0x997984: mov             x1, x0
    // 0x997988: stur            x1, [fp, #-0x80]
    // 0x99798c: r0 = Await()
    //     0x99798c: bl              #0x582344  ; AwaitStub
    // 0x997990: stur            x0, [fp, #-0x68]
    // 0x997994: LoadField: r1 = r0->field_13
    //     0x997994: ldur            w1, [x0, #0x13]
    // 0x997998: DecompressPointer r1
    //     0x997998: add             x1, x1, HEAP, lsl #32
    // 0x99799c: tbnz            w1, #4, #0x9979c4
    // 0x9979a0: r1 = Null
    //     0x9979a0: mov             x1, NULL
    // 0x9979a4: r0 = _$SuccessImpl()
    //     0x9979a4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9979a8: mov             x1, x0
    // 0x9979ac: ldur            x0, [fp, #-0x68]
    // 0x9979b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9979b0: ldur            w2, [x0, #0x17]
    // 0x9979b4: DecompressPointer r2
    //     0x9979b4: add             x2, x2, HEAP, lsl #32
    // 0x9979b8: StoreField: r1->field_b = r2
    //     0x9979b8: stur            w2, [x1, #0xb]
    // 0x9979bc: mov             x0, x1
    // 0x9979c0: r0 = ReturnAsyncNotFuture()
    //     0x9979c0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9979c4: r1 = Null
    //     0x9979c4: mov             x1, NULL
    // 0x9979c8: r0 = _$FailureImpl()
    //     0x9979c8: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9979cc: mov             x3, x0
    // 0x9979d0: ldur            x2, [fp, #-0x68]
    // 0x9979d4: stur            x3, [fp, #-0x78]
    // 0x9979d8: LoadField: r4 = r2->field_b
    //     0x9979d8: ldur            x4, [x2, #0xb]
    // 0x9979dc: r0 = BoxInt64Instr(r4)
    //     0x9979dc: sbfiz           x0, x4, #1, #0x1f
    //     0x9979e0: cmp             x4, x0, asr #1
    //     0x9979e4: b.eq            #0x9979f0
    //     0x9979e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9979ec: stur            x4, [x0, #7]
    // 0x9979f0: mov             x1, x0
    // 0x9979f4: r0 = handle()
    //     0x9979f4: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9979f8: ldur            x1, [fp, #-0x78]
    // 0x9979fc: StoreField: r1->field_b = r0
    //     0x9979fc: stur            w0, [x1, #0xb]
    //     0x997a00: ldurb           w16, [x1, #-1]
    //     0x997a04: ldurb           w17, [x0, #-1]
    //     0x997a08: and             x16, x17, x16, lsr #2
    //     0x997a0c: tst             x16, HEAP, lsr #32
    //     0x997a10: b.eq            #0x997a18
    //     0x997a14: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x997a18: mov             x0, x1
    // 0x997a1c: r0 = ReturnAsyncNotFuture()
    //     0x997a1c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x997a20: sub             SP, fp, #0x80
    // 0x997a24: mov             x1, x0
    // 0x997a28: r0 = handle()
    //     0x997a28: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x997a2c: r1 = Null
    //     0x997a2c: mov             x1, NULL
    // 0x997a30: stur            x0, [fp, #-0x68]
    // 0x997a34: r0 = _$FailureImpl()
    //     0x997a34: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x997a38: ldur            x1, [fp, #-0x68]
    // 0x997a3c: StoreField: r0->field_b = r1
    //     0x997a3c: stur            w1, [x0, #0xb]
    // 0x997a40: r0 = ReturnAsyncNotFuture()
    //     0x997a40: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x997a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997a44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997a48: b               #0x997960
  }
}
