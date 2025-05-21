// lib: , url: package:sham_cash/features/third_party/data/repositories/thirdParty_reop.dart

// class id: 1050431, size: 0x8
class :: {
}

// class id: 536, size: 0xc, field offset: 0x8
class ThirdpartyReop extends Object {

  _ pendingTransactionByThirdParty(/* No info */) async {
    // ** addr: 0x8530d8, size: 0x14c
    // 0x8530d8: EnterFrame
    //     0x8530d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8530dc: mov             fp, SP
    // 0x8530e0: AllocStack(0x80)
    //     0x8530e0: sub             SP, SP, #0x80
    // 0x8530e4: SetupParameters(ThirdpartyReop this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x8530e4: stur            NULL, [fp, #-8]
    //     0x8530e8: stur            x1, [fp, #-0x60]
    //     0x8530ec: stur            x2, [fp, #-0x68]
    // 0x8530f0: CheckStackOverflow
    //     0x8530f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8530f4: cmp             SP, x16
    //     0x8530f8: b.ls            #0x85321c
    // 0x8530fc: InitAsync() -> Future<ApiResult<List<PendingTransactionModel>>>
    //     0x8530fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] TypeArguments: <ApiResult<List<PendingTransactionModel>>>
    //     0x853100: ldr             x0, [x0, #0xcd0]
    //     0x853104: bl              #0x582584  ; InitAsyncStub
    // 0x853108: ldur            x0, [fp, #-0x60]
    // 0x85310c: LoadField: r3 = r0->field_7
    //     0x85310c: ldur            w3, [x0, #7]
    // 0x853110: DecompressPointer r3
    //     0x853110: add             x3, x3, HEAP, lsl #32
    // 0x853114: stur            x3, [fp, #-0x70]
    // 0x853118: r1 = Null
    //     0x853118: mov             x1, NULL
    // 0x85311c: r2 = 4
    //     0x85311c: movz            x2, #0x4
    // 0x853120: r0 = AllocateArray()
    //     0x853120: bl              #0xd474a0  ; AllocateArrayStub
    // 0x853124: r16 = "accountNumber"
    //     0x853124: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x853128: ldr             x16, [x16, #0xfb8]
    // 0x85312c: StoreField: r0->field_f = r16
    //     0x85312c: stur            w16, [x0, #0xf]
    // 0x853130: StoreField: r0->field_13 = rNULL
    //     0x853130: stur            NULL, [x0, #0x13]
    // 0x853134: r16 = <String, dynamic>
    //     0x853134: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x853138: stp             x0, x16, [SP]
    // 0x85313c: r0 = Map._fromLiteral()
    //     0x85313c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x853140: ldur            x1, [fp, #-0x70]
    // 0x853144: ldur            x2, [fp, #-0x68]
    // 0x853148: mov             x3, x0
    // 0x85314c: r0 = pendingTransactionByThirdParty()
    //     0x85314c: bl              #0x853224  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::pendingTransactionByThirdParty
    // 0x853150: mov             x1, x0
    // 0x853154: stur            x1, [fp, #-0x70]
    // 0x853158: r0 = Await()
    //     0x853158: bl              #0x582344  ; AwaitStub
    // 0x85315c: stur            x0, [fp, #-0x60]
    // 0x853160: LoadField: r1 = r0->field_13
    //     0x853160: ldur            w1, [x0, #0x13]
    // 0x853164: DecompressPointer r1
    //     0x853164: add             x1, x1, HEAP, lsl #32
    // 0x853168: tbnz            w1, #4, #0x853194
    // 0x85316c: r1 = <List<PendingTransactionModel>>
    //     0x85316c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] TypeArguments: <List<PendingTransactionModel>>
    //     0x853170: ldr             x1, [x1, #0xcd8]
    // 0x853174: r0 = _$SuccessImpl()
    //     0x853174: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x853178: mov             x1, x0
    // 0x85317c: ldur            x0, [fp, #-0x60]
    // 0x853180: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x853180: ldur            w2, [x0, #0x17]
    // 0x853184: DecompressPointer r2
    //     0x853184: add             x2, x2, HEAP, lsl #32
    // 0x853188: StoreField: r1->field_b = r2
    //     0x853188: stur            w2, [x1, #0xb]
    // 0x85318c: mov             x0, x1
    // 0x853190: r0 = ReturnAsyncNotFuture()
    //     0x853190: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x853194: r1 = <List<PendingTransactionModel>>
    //     0x853194: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] TypeArguments: <List<PendingTransactionModel>>
    //     0x853198: ldr             x1, [x1, #0xcd8]
    // 0x85319c: r0 = _$FailureImpl()
    //     0x85319c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x8531a0: mov             x3, x0
    // 0x8531a4: ldur            x2, [fp, #-0x60]
    // 0x8531a8: stur            x3, [fp, #-0x68]
    // 0x8531ac: LoadField: r4 = r2->field_b
    //     0x8531ac: ldur            x4, [x2, #0xb]
    // 0x8531b0: r0 = BoxInt64Instr(r4)
    //     0x8531b0: sbfiz           x0, x4, #1, #0x1f
    //     0x8531b4: cmp             x4, x0, asr #1
    //     0x8531b8: b.eq            #0x8531c4
    //     0x8531bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8531c0: stur            x4, [x0, #7]
    // 0x8531c4: mov             x1, x0
    // 0x8531c8: r0 = handle()
    //     0x8531c8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x8531cc: ldur            x1, [fp, #-0x68]
    // 0x8531d0: StoreField: r1->field_b = r0
    //     0x8531d0: stur            w0, [x1, #0xb]
    //     0x8531d4: ldurb           w16, [x1, #-1]
    //     0x8531d8: ldurb           w17, [x0, #-1]
    //     0x8531dc: and             x16, x17, x16, lsr #2
    //     0x8531e0: tst             x16, HEAP, lsr #32
    //     0x8531e4: b.eq            #0x8531ec
    //     0x8531e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8531ec: mov             x0, x1
    // 0x8531f0: r0 = ReturnAsyncNotFuture()
    //     0x8531f0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8531f4: sub             SP, fp, #0x80
    // 0x8531f8: mov             x1, x0
    // 0x8531fc: r0 = handle()
    //     0x8531fc: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x853200: r1 = <List<PendingTransactionModel>>
    //     0x853200: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] TypeArguments: <List<PendingTransactionModel>>
    //     0x853204: ldr             x1, [x1, #0xcd8]
    // 0x853208: stur            x0, [fp, #-0x60]
    // 0x85320c: r0 = _$FailureImpl()
    //     0x85320c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x853210: ldur            x1, [fp, #-0x60]
    // 0x853214: StoreField: r0->field_b = r1
    //     0x853214: stur            w1, [x0, #0xb]
    // 0x853218: r0 = ReturnAsyncNotFuture()
    //     0x853218: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x85321c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85321c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853220: b               #0x8530fc
  }
  _ pendingTransaction(/* No info */) async {
    // ** addr: 0x854588, size: 0x118
    // 0x854588: EnterFrame
    //     0x854588: stp             fp, lr, [SP, #-0x10]!
    //     0x85458c: mov             fp, SP
    // 0x854590: AllocStack(0x70)
    //     0x854590: sub             SP, SP, #0x70
    // 0x854594: SetupParameters(ThirdpartyReop this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x854594: stur            NULL, [fp, #-8]
    //     0x854598: stur            x1, [fp, #-0x60]
    //     0x85459c: stur            x2, [fp, #-0x68]
    // 0x8545a0: CheckStackOverflow
    //     0x8545a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8545a4: cmp             SP, x16
    //     0x8545a8: b.ls            #0x854698
    // 0x8545ac: InitAsync() -> Future<ApiResult<List<PendingTransactionModel>>>
    //     0x8545ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] TypeArguments: <ApiResult<List<PendingTransactionModel>>>
    //     0x8545b0: ldr             x0, [x0, #0xcd0]
    //     0x8545b4: bl              #0x582584  ; InitAsyncStub
    // 0x8545b8: ldur            x0, [fp, #-0x60]
    // 0x8545bc: LoadField: r1 = r0->field_7
    //     0x8545bc: ldur            w1, [x0, #7]
    // 0x8545c0: DecompressPointer r1
    //     0x8545c0: add             x1, x1, HEAP, lsl #32
    // 0x8545c4: ldur            x2, [fp, #-0x68]
    // 0x8545c8: r0 = pendingTransaction()
    //     0x8545c8: bl              #0x8546a0  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::pendingTransaction
    // 0x8545cc: mov             x1, x0
    // 0x8545d0: stur            x1, [fp, #-0x70]
    // 0x8545d4: r0 = Await()
    //     0x8545d4: bl              #0x582344  ; AwaitStub
    // 0x8545d8: stur            x0, [fp, #-0x60]
    // 0x8545dc: LoadField: r1 = r0->field_13
    //     0x8545dc: ldur            w1, [x0, #0x13]
    // 0x8545e0: DecompressPointer r1
    //     0x8545e0: add             x1, x1, HEAP, lsl #32
    // 0x8545e4: tbnz            w1, #4, #0x854610
    // 0x8545e8: r1 = <List<PendingTransactionModel>>
    //     0x8545e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] TypeArguments: <List<PendingTransactionModel>>
    //     0x8545ec: ldr             x1, [x1, #0xcd8]
    // 0x8545f0: r0 = _$SuccessImpl()
    //     0x8545f0: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x8545f4: mov             x1, x0
    // 0x8545f8: ldur            x0, [fp, #-0x60]
    // 0x8545fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8545fc: ldur            w2, [x0, #0x17]
    // 0x854600: DecompressPointer r2
    //     0x854600: add             x2, x2, HEAP, lsl #32
    // 0x854604: StoreField: r1->field_b = r2
    //     0x854604: stur            w2, [x1, #0xb]
    // 0x854608: mov             x0, x1
    // 0x85460c: r0 = ReturnAsyncNotFuture()
    //     0x85460c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x854610: r1 = <List<PendingTransactionModel>>
    //     0x854610: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] TypeArguments: <List<PendingTransactionModel>>
    //     0x854614: ldr             x1, [x1, #0xcd8]
    // 0x854618: r0 = _$FailureImpl()
    //     0x854618: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x85461c: mov             x3, x0
    // 0x854620: ldur            x2, [fp, #-0x60]
    // 0x854624: stur            x3, [fp, #-0x68]
    // 0x854628: LoadField: r4 = r2->field_b
    //     0x854628: ldur            x4, [x2, #0xb]
    // 0x85462c: r0 = BoxInt64Instr(r4)
    //     0x85462c: sbfiz           x0, x4, #1, #0x1f
    //     0x854630: cmp             x4, x0, asr #1
    //     0x854634: b.eq            #0x854640
    //     0x854638: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85463c: stur            x4, [x0, #7]
    // 0x854640: mov             x1, x0
    // 0x854644: r0 = handle()
    //     0x854644: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x854648: ldur            x1, [fp, #-0x68]
    // 0x85464c: StoreField: r1->field_b = r0
    //     0x85464c: stur            w0, [x1, #0xb]
    //     0x854650: ldurb           w16, [x1, #-1]
    //     0x854654: ldurb           w17, [x0, #-1]
    //     0x854658: and             x16, x17, x16, lsr #2
    //     0x85465c: tst             x16, HEAP, lsr #32
    //     0x854660: b.eq            #0x854668
    //     0x854664: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x854668: mov             x0, x1
    // 0x85466c: r0 = ReturnAsyncNotFuture()
    //     0x85466c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x854670: sub             SP, fp, #0x70
    // 0x854674: mov             x1, x0
    // 0x854678: r0 = handle()
    //     0x854678: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x85467c: r1 = <List<PendingTransactionModel>>
    //     0x85467c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] TypeArguments: <List<PendingTransactionModel>>
    //     0x854680: ldr             x1, [x1, #0xcd8]
    // 0x854684: stur            x0, [fp, #-0x60]
    // 0x854688: r0 = _$FailureImpl()
    //     0x854688: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x85468c: ldur            x1, [fp, #-0x60]
    // 0x854690: StoreField: r0->field_b = r1
    //     0x854690: stur            w1, [x0, #0xb]
    // 0x854694: r0 = ReturnAsyncNotFuture()
    //     0x854694: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x854698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854698: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85469c: b               #0x8545ac
  }
  _ getapprovedRequestsThirdParty(/* No info */) async {
    // ** addr: 0x9475ac, size: 0x118
    // 0x9475ac: EnterFrame
    //     0x9475ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9475b0: mov             fp, SP
    // 0x9475b4: AllocStack(0x70)
    //     0x9475b4: sub             SP, SP, #0x70
    // 0x9475b8: SetupParameters(ThirdpartyReop this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x9475b8: stur            NULL, [fp, #-8]
    //     0x9475bc: stur            x1, [fp, #-0x60]
    //     0x9475c0: stur            x2, [fp, #-0x68]
    // 0x9475c4: CheckStackOverflow
    //     0x9475c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9475c8: cmp             SP, x16
    //     0x9475cc: b.ls            #0x9476bc
    // 0x9475d0: InitAsync() -> Future<ApiResult<List<ApprovedRequestsModel>>>
    //     0x9475d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaee0] TypeArguments: <ApiResult<List<ApprovedRequestsModel>>>
    //     0x9475d4: ldr             x0, [x0, #0xee0]
    //     0x9475d8: bl              #0x582584  ; InitAsyncStub
    // 0x9475dc: ldur            x0, [fp, #-0x60]
    // 0x9475e0: LoadField: r1 = r0->field_7
    //     0x9475e0: ldur            w1, [x0, #7]
    // 0x9475e4: DecompressPointer r1
    //     0x9475e4: add             x1, x1, HEAP, lsl #32
    // 0x9475e8: ldur            x2, [fp, #-0x68]
    // 0x9475ec: r0 = getapprovedRequestsThirdParty()
    //     0x9475ec: bl              #0x9476c4  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::getapprovedRequestsThirdParty
    // 0x9475f0: mov             x1, x0
    // 0x9475f4: stur            x1, [fp, #-0x70]
    // 0x9475f8: r0 = Await()
    //     0x9475f8: bl              #0x582344  ; AwaitStub
    // 0x9475fc: stur            x0, [fp, #-0x60]
    // 0x947600: LoadField: r1 = r0->field_13
    //     0x947600: ldur            w1, [x0, #0x13]
    // 0x947604: DecompressPointer r1
    //     0x947604: add             x1, x1, HEAP, lsl #32
    // 0x947608: tbnz            w1, #4, #0x947634
    // 0x94760c: r1 = <List<ApprovedRequestsModel>>
    //     0x94760c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <List<ApprovedRequestsModel>>
    //     0x947610: ldr             x1, [x1, #0xee8]
    // 0x947614: r0 = _$SuccessImpl()
    //     0x947614: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x947618: mov             x1, x0
    // 0x94761c: ldur            x0, [fp, #-0x60]
    // 0x947620: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x947620: ldur            w2, [x0, #0x17]
    // 0x947624: DecompressPointer r2
    //     0x947624: add             x2, x2, HEAP, lsl #32
    // 0x947628: StoreField: r1->field_b = r2
    //     0x947628: stur            w2, [x1, #0xb]
    // 0x94762c: mov             x0, x1
    // 0x947630: r0 = ReturnAsyncNotFuture()
    //     0x947630: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x947634: r1 = <List<ApprovedRequestsModel>>
    //     0x947634: add             x1, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <List<ApprovedRequestsModel>>
    //     0x947638: ldr             x1, [x1, #0xee8]
    // 0x94763c: r0 = _$FailureImpl()
    //     0x94763c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x947640: mov             x3, x0
    // 0x947644: ldur            x2, [fp, #-0x60]
    // 0x947648: stur            x3, [fp, #-0x68]
    // 0x94764c: LoadField: r4 = r2->field_b
    //     0x94764c: ldur            x4, [x2, #0xb]
    // 0x947650: r0 = BoxInt64Instr(r4)
    //     0x947650: sbfiz           x0, x4, #1, #0x1f
    //     0x947654: cmp             x4, x0, asr #1
    //     0x947658: b.eq            #0x947664
    //     0x94765c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x947660: stur            x4, [x0, #7]
    // 0x947664: mov             x1, x0
    // 0x947668: r0 = handle()
    //     0x947668: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x94766c: ldur            x1, [fp, #-0x68]
    // 0x947670: StoreField: r1->field_b = r0
    //     0x947670: stur            w0, [x1, #0xb]
    //     0x947674: ldurb           w16, [x1, #-1]
    //     0x947678: ldurb           w17, [x0, #-1]
    //     0x94767c: and             x16, x17, x16, lsr #2
    //     0x947680: tst             x16, HEAP, lsr #32
    //     0x947684: b.eq            #0x94768c
    //     0x947688: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x94768c: mov             x0, x1
    // 0x947690: r0 = ReturnAsyncNotFuture()
    //     0x947690: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x947694: sub             SP, fp, #0x70
    // 0x947698: mov             x1, x0
    // 0x94769c: r0 = handle()
    //     0x94769c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9476a0: r1 = <List<ApprovedRequestsModel>>
    //     0x9476a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaee8] TypeArguments: <List<ApprovedRequestsModel>>
    //     0x9476a4: ldr             x1, [x1, #0xee8]
    // 0x9476a8: stur            x0, [fp, #-0x60]
    // 0x9476ac: r0 = _$FailureImpl()
    //     0x9476ac: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9476b0: ldur            x1, [fp, #-0x60]
    // 0x9476b4: StoreField: r0->field_b = r1
    //     0x9476b4: stur            w1, [x0, #0xb]
    // 0x9476b8: r0 = ReturnAsyncNotFuture()
    //     0x9476b8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9476bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9476bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9476c0: b               #0x9475d0
  }
  _ addThirdParty(/* No info */) async {
    // ** addr: 0x9b8368, size: 0x120
    // 0x9b8368: EnterFrame
    //     0x9b8368: stp             fp, lr, [SP, #-0x10]!
    //     0x9b836c: mov             fp, SP
    // 0x9b8370: AllocStack(0x80)
    //     0x9b8370: sub             SP, SP, #0x80
    // 0x9b8374: SetupParameters(ThirdpartyReop this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x9b8374: stur            NULL, [fp, #-8]
    //     0x9b8378: stur            x2, [fp, #-0x70]
    //     0x9b837c: mov             x16, x3
    //     0x9b8380: mov             x3, x2
    //     0x9b8384: mov             x2, x16
    //     0x9b8388: stur            x1, [fp, #-0x68]
    //     0x9b838c: stur            x2, [fp, #-0x78]
    // 0x9b8390: CheckStackOverflow
    //     0x9b8390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8394: cmp             SP, x16
    //     0x9b8398: b.ls            #0x9b8480
    // 0x9b839c: InitAsync() -> Future<ApiResult>
    //     0x9b839c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x9b83a0: ldr             x0, [x0, #0x728]
    //     0x9b83a4: bl              #0x582584  ; InitAsyncStub
    // 0x9b83a8: ldur            x0, [fp, #-0x68]
    // 0x9b83ac: LoadField: r1 = r0->field_7
    //     0x9b83ac: ldur            w1, [x0, #7]
    // 0x9b83b0: DecompressPointer r1
    //     0x9b83b0: add             x1, x1, HEAP, lsl #32
    // 0x9b83b4: ldur            x2, [fp, #-0x78]
    // 0x9b83b8: ldur            x3, [fp, #-0x70]
    // 0x9b83bc: r0 = addThirdParty()
    //     0x9b83bc: bl              #0x9b8488  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::addThirdParty
    // 0x9b83c0: mov             x1, x0
    // 0x9b83c4: stur            x1, [fp, #-0x80]
    // 0x9b83c8: r0 = Await()
    //     0x9b83c8: bl              #0x582344  ; AwaitStub
    // 0x9b83cc: stur            x0, [fp, #-0x68]
    // 0x9b83d0: LoadField: r1 = r0->field_13
    //     0x9b83d0: ldur            w1, [x0, #0x13]
    // 0x9b83d4: DecompressPointer r1
    //     0x9b83d4: add             x1, x1, HEAP, lsl #32
    // 0x9b83d8: tbnz            w1, #4, #0x9b8400
    // 0x9b83dc: r1 = Null
    //     0x9b83dc: mov             x1, NULL
    // 0x9b83e0: r0 = _$SuccessImpl()
    //     0x9b83e0: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9b83e4: mov             x1, x0
    // 0x9b83e8: ldur            x0, [fp, #-0x68]
    // 0x9b83ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b83ec: ldur            w2, [x0, #0x17]
    // 0x9b83f0: DecompressPointer r2
    //     0x9b83f0: add             x2, x2, HEAP, lsl #32
    // 0x9b83f4: StoreField: r1->field_b = r2
    //     0x9b83f4: stur            w2, [x1, #0xb]
    // 0x9b83f8: mov             x0, x1
    // 0x9b83fc: r0 = ReturnAsyncNotFuture()
    //     0x9b83fc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b8400: r1 = Null
    //     0x9b8400: mov             x1, NULL
    // 0x9b8404: r0 = _$FailureImpl()
    //     0x9b8404: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9b8408: mov             x3, x0
    // 0x9b840c: ldur            x2, [fp, #-0x68]
    // 0x9b8410: stur            x3, [fp, #-0x70]
    // 0x9b8414: LoadField: r4 = r2->field_b
    //     0x9b8414: ldur            x4, [x2, #0xb]
    // 0x9b8418: r0 = BoxInt64Instr(r4)
    //     0x9b8418: sbfiz           x0, x4, #1, #0x1f
    //     0x9b841c: cmp             x4, x0, asr #1
    //     0x9b8420: b.eq            #0x9b842c
    //     0x9b8424: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8428: stur            x4, [x0, #7]
    // 0x9b842c: mov             x1, x0
    // 0x9b8430: r0 = handle()
    //     0x9b8430: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9b8434: ldur            x1, [fp, #-0x70]
    // 0x9b8438: StoreField: r1->field_b = r0
    //     0x9b8438: stur            w0, [x1, #0xb]
    //     0x9b843c: ldurb           w16, [x1, #-1]
    //     0x9b8440: ldurb           w17, [x0, #-1]
    //     0x9b8444: and             x16, x17, x16, lsr #2
    //     0x9b8448: tst             x16, HEAP, lsr #32
    //     0x9b844c: b.eq            #0x9b8454
    //     0x9b8450: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9b8454: mov             x0, x1
    // 0x9b8458: r0 = ReturnAsyncNotFuture()
    //     0x9b8458: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b845c: sub             SP, fp, #0x80
    // 0x9b8460: mov             x1, x0
    // 0x9b8464: r0 = handle()
    //     0x9b8464: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9b8468: r1 = Null
    //     0x9b8468: mov             x1, NULL
    // 0x9b846c: stur            x0, [fp, #-0x68]
    // 0x9b8470: r0 = _$FailureImpl()
    //     0x9b8470: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9b8474: ldur            x1, [fp, #-0x68]
    // 0x9b8478: StoreField: r0->field_b = r1
    //     0x9b8478: stur            w1, [x0, #0xb]
    // 0x9b847c: r0 = ReturnAsyncNotFuture()
    //     0x9b847c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b8480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8484: b               #0x9b839c
  }
  _ changeTransactionStatus(/* No info */) async {
    // ** addr: 0x9cb01c, size: 0x188
    // 0x9cb01c: EnterFrame
    //     0x9cb01c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb020: mov             fp, SP
    // 0x9cb024: AllocStack(0xa0)
    //     0x9cb024: sub             SP, SP, #0xa0
    // 0x9cb028: SetupParameters(ThirdpartyReop this /* r1 => r4, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */, dynamic _ /* r5 => r2, fp-0x88 */)
    //     0x9cb028: stur            NULL, [fp, #-8]
    //     0x9cb02c: mov             x4, x1
    //     0x9cb030: stur            x1, [fp, #-0x70]
    //     0x9cb034: mov             x1, x2
    //     0x9cb038: stur            x2, [fp, #-0x78]
    //     0x9cb03c: mov             x2, x5
    //     0x9cb040: stur            x3, [fp, #-0x80]
    //     0x9cb044: stur            x5, [fp, #-0x88]
    // 0x9cb048: CheckStackOverflow
    //     0x9cb048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb04c: cmp             SP, x16
    //     0x9cb050: b.ls            #0x9cb19c
    // 0x9cb054: InitAsync() -> Future<ApiResult>
    //     0x9cb054: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x9cb058: ldr             x0, [x0, #0x728]
    //     0x9cb05c: bl              #0x582584  ; InitAsyncStub
    // 0x9cb060: ldur            x4, [fp, #-0x70]
    // 0x9cb064: ldur            x3, [fp, #-0x78]
    // 0x9cb068: ldur            x0, [fp, #-0x80]
    // 0x9cb06c: LoadField: r5 = r4->field_7
    //     0x9cb06c: ldur            w5, [x4, #7]
    // 0x9cb070: DecompressPointer r5
    //     0x9cb070: add             x5, x5, HEAP, lsl #32
    // 0x9cb074: stur            x5, [fp, #-0x90]
    // 0x9cb078: r1 = Null
    //     0x9cb078: mov             x1, NULL
    // 0x9cb07c: r2 = 12
    //     0x9cb07c: movz            x2, #0xc
    // 0x9cb080: r0 = AllocateArray()
    //     0x9cb080: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9cb084: r16 = "pendingTransactionId"
    //     0x9cb084: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df20] "pendingTransactionId"
    //     0x9cb088: ldr             x16, [x16, #0xf20]
    // 0x9cb08c: StoreField: r0->field_f = r16
    //     0x9cb08c: stur            w16, [x0, #0xf]
    // 0x9cb090: ldur            x1, [fp, #-0x80]
    // 0x9cb094: StoreField: r0->field_13 = r1
    //     0x9cb094: stur            w1, [x0, #0x13]
    // 0x9cb098: r16 = "isAccepted"
    //     0x9cb098: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df28] "isAccepted"
    //     0x9cb09c: ldr             x16, [x16, #0xf28]
    // 0x9cb0a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9cb0a0: stur            w16, [x0, #0x17]
    // 0x9cb0a4: ldur            x2, [fp, #-0x78]
    // 0x9cb0a8: StoreField: r0->field_1b = r2
    //     0x9cb0a8: stur            w2, [x0, #0x1b]
    // 0x9cb0ac: r16 = "reason"
    //     0x9cb0ac: add             x16, PP, #8, lsl #12  ; [pp+0x8638] "reason"
    //     0x9cb0b0: ldr             x16, [x16, #0x638]
    // 0x9cb0b4: StoreField: r0->field_1f = r16
    //     0x9cb0b4: stur            w16, [x0, #0x1f]
    // 0x9cb0b8: r16 = ""
    //     0x9cb0b8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9cb0bc: StoreField: r0->field_23 = r16
    //     0x9cb0bc: stur            w16, [x0, #0x23]
    // 0x9cb0c0: r16 = <String, dynamic>
    //     0x9cb0c0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9cb0c4: stp             x0, x16, [SP]
    // 0x9cb0c8: r0 = Map._fromLiteral()
    //     0x9cb0c8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9cb0cc: ldur            x1, [fp, #-0x90]
    // 0x9cb0d0: ldur            x2, [fp, #-0x88]
    // 0x9cb0d4: mov             x3, x0
    // 0x9cb0d8: r0 = changeTransactionStatus()
    //     0x9cb0d8: bl              #0x9cb1a4  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::changeTransactionStatus
    // 0x9cb0dc: mov             x1, x0
    // 0x9cb0e0: stur            x1, [fp, #-0x90]
    // 0x9cb0e4: r0 = Await()
    //     0x9cb0e4: bl              #0x582344  ; AwaitStub
    // 0x9cb0e8: stur            x0, [fp, #-0x70]
    // 0x9cb0ec: LoadField: r1 = r0->field_13
    //     0x9cb0ec: ldur            w1, [x0, #0x13]
    // 0x9cb0f0: DecompressPointer r1
    //     0x9cb0f0: add             x1, x1, HEAP, lsl #32
    // 0x9cb0f4: tbnz            w1, #4, #0x9cb11c
    // 0x9cb0f8: r1 = Null
    //     0x9cb0f8: mov             x1, NULL
    // 0x9cb0fc: r0 = _$SuccessImpl()
    //     0x9cb0fc: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9cb100: mov             x1, x0
    // 0x9cb104: ldur            x0, [fp, #-0x70]
    // 0x9cb108: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9cb108: ldur            w2, [x0, #0x17]
    // 0x9cb10c: DecompressPointer r2
    //     0x9cb10c: add             x2, x2, HEAP, lsl #32
    // 0x9cb110: StoreField: r1->field_b = r2
    //     0x9cb110: stur            w2, [x1, #0xb]
    // 0x9cb114: mov             x0, x1
    // 0x9cb118: r0 = ReturnAsyncNotFuture()
    //     0x9cb118: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9cb11c: r1 = Null
    //     0x9cb11c: mov             x1, NULL
    // 0x9cb120: r0 = _$FailureImpl()
    //     0x9cb120: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9cb124: mov             x3, x0
    // 0x9cb128: ldur            x2, [fp, #-0x70]
    // 0x9cb12c: stur            x3, [fp, #-0x78]
    // 0x9cb130: LoadField: r4 = r2->field_b
    //     0x9cb130: ldur            x4, [x2, #0xb]
    // 0x9cb134: r0 = BoxInt64Instr(r4)
    //     0x9cb134: sbfiz           x0, x4, #1, #0x1f
    //     0x9cb138: cmp             x4, x0, asr #1
    //     0x9cb13c: b.eq            #0x9cb148
    //     0x9cb140: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb144: stur            x4, [x0, #7]
    // 0x9cb148: mov             x1, x0
    // 0x9cb14c: r0 = handle()
    //     0x9cb14c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9cb150: ldur            x1, [fp, #-0x78]
    // 0x9cb154: StoreField: r1->field_b = r0
    //     0x9cb154: stur            w0, [x1, #0xb]
    //     0x9cb158: ldurb           w16, [x1, #-1]
    //     0x9cb15c: ldurb           w17, [x0, #-1]
    //     0x9cb160: and             x16, x17, x16, lsr #2
    //     0x9cb164: tst             x16, HEAP, lsr #32
    //     0x9cb168: b.eq            #0x9cb170
    //     0x9cb16c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9cb170: mov             x0, x1
    // 0x9cb174: r0 = ReturnAsyncNotFuture()
    //     0x9cb174: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9cb178: sub             SP, fp, #0xa0
    // 0x9cb17c: mov             x1, x0
    // 0x9cb180: r0 = handle()
    //     0x9cb180: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9cb184: r1 = Null
    //     0x9cb184: mov             x1, NULL
    // 0x9cb188: stur            x0, [fp, #-0x70]
    // 0x9cb18c: r0 = _$FailureImpl()
    //     0x9cb18c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9cb190: ldur            x1, [fp, #-0x70]
    // 0x9cb194: StoreField: r0->field_b = r1
    //     0x9cb194: stur            w1, [x0, #0xb]
    // 0x9cb198: r0 = ReturnAsyncNotFuture()
    //     0x9cb198: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9cb19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb19c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb1a0: b               #0x9cb054
  }
  _ cancelThirdParty(/* No info */) async {
    // ** addr: 0xa9226c, size: 0x17c
    // 0xa9226c: EnterFrame
    //     0xa9226c: stp             fp, lr, [SP, #-0x10]!
    //     0xa92270: mov             fp, SP
    // 0xa92274: AllocStack(0x90)
    //     0xa92274: sub             SP, SP, #0x90
    // 0xa92278: SetupParameters(ThirdpartyReop this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0xa92278: stur            NULL, [fp, #-8]
    //     0xa9227c: stur            x1, [fp, #-0x68]
    //     0xa92280: mov             x16, x2
    //     0xa92284: mov             x2, x1
    //     0xa92288: mov             x1, x16
    //     0xa9228c: mov             x16, x3
    //     0xa92290: mov             x3, x2
    //     0xa92294: mov             x2, x16
    //     0xa92298: stur            x1, [fp, #-0x70]
    //     0xa9229c: stur            x2, [fp, #-0x78]
    // 0xa922a0: CheckStackOverflow
    //     0xa922a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa922a4: cmp             SP, x16
    //     0xa922a8: b.ls            #0xa923e0
    // 0xa922ac: InitAsync() -> Future<ApiResult>
    //     0xa922ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0xa922b0: ldr             x0, [x0, #0x728]
    //     0xa922b4: bl              #0x582584  ; InitAsyncStub
    // 0xa922b8: ldur            x3, [fp, #-0x68]
    // 0xa922bc: ldur            x0, [fp, #-0x70]
    // 0xa922c0: LoadField: r4 = r3->field_7
    //     0xa922c0: ldur            w4, [x3, #7]
    // 0xa922c4: DecompressPointer r4
    //     0xa922c4: add             x4, x4, HEAP, lsl #32
    // 0xa922c8: stur            x4, [fp, #-0x80]
    // 0xa922cc: r1 = Null
    //     0xa922cc: mov             x1, NULL
    // 0xa922d0: r2 = 4
    //     0xa922d0: movz            x2, #0x4
    // 0xa922d4: r0 = AllocateArray()
    //     0xa922d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa922d8: mov             x2, x0
    // 0xa922dc: r16 = "requestId"
    //     0xa922dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf60] "requestId"
    //     0xa922e0: ldr             x16, [x16, #0xf60]
    // 0xa922e4: StoreField: r2->field_f = r16
    //     0xa922e4: stur            w16, [x2, #0xf]
    // 0xa922e8: ldur            x3, [fp, #-0x70]
    // 0xa922ec: r0 = BoxInt64Instr(r3)
    //     0xa922ec: sbfiz           x0, x3, #1, #0x1f
    //     0xa922f0: cmp             x3, x0, asr #1
    //     0xa922f4: b.eq            #0xa92300
    //     0xa922f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa922fc: stur            x3, [x0, #7]
    // 0xa92300: StoreField: r2->field_13 = r0
    //     0xa92300: stur            w0, [x2, #0x13]
    // 0xa92304: r16 = <String, dynamic>
    //     0xa92304: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa92308: stp             x2, x16, [SP]
    // 0xa9230c: r0 = Map._fromLiteral()
    //     0xa9230c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa92310: ldur            x1, [fp, #-0x80]
    // 0xa92314: ldur            x2, [fp, #-0x78]
    // 0xa92318: mov             x3, x0
    // 0xa9231c: r0 = cancelThirdParty()
    //     0xa9231c: bl              #0xa923e8  ; [package:sham_cash/features/third_party/data/datasources/thirdParty_remote_data_source.dart] _ThirdpartyRemoteDataSource::cancelThirdParty
    // 0xa92320: mov             x1, x0
    // 0xa92324: stur            x1, [fp, #-0x80]
    // 0xa92328: r0 = Await()
    //     0xa92328: bl              #0x582344  ; AwaitStub
    // 0xa9232c: stur            x0, [fp, #-0x68]
    // 0xa92330: LoadField: r1 = r0->field_13
    //     0xa92330: ldur            w1, [x0, #0x13]
    // 0xa92334: DecompressPointer r1
    //     0xa92334: add             x1, x1, HEAP, lsl #32
    // 0xa92338: tbnz            w1, #4, #0xa92360
    // 0xa9233c: r1 = Null
    //     0xa9233c: mov             x1, NULL
    // 0xa92340: r0 = _$SuccessImpl()
    //     0xa92340: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xa92344: mov             x1, x0
    // 0xa92348: ldur            x0, [fp, #-0x68]
    // 0xa9234c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa9234c: ldur            w2, [x0, #0x17]
    // 0xa92350: DecompressPointer r2
    //     0xa92350: add             x2, x2, HEAP, lsl #32
    // 0xa92354: StoreField: r1->field_b = r2
    //     0xa92354: stur            w2, [x1, #0xb]
    // 0xa92358: mov             x0, x1
    // 0xa9235c: r0 = ReturnAsyncNotFuture()
    //     0xa9235c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa92360: r1 = Null
    //     0xa92360: mov             x1, NULL
    // 0xa92364: r0 = _$FailureImpl()
    //     0xa92364: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xa92368: mov             x3, x0
    // 0xa9236c: ldur            x2, [fp, #-0x68]
    // 0xa92370: stur            x3, [fp, #-0x78]
    // 0xa92374: LoadField: r4 = r2->field_b
    //     0xa92374: ldur            x4, [x2, #0xb]
    // 0xa92378: r0 = BoxInt64Instr(r4)
    //     0xa92378: sbfiz           x0, x4, #1, #0x1f
    //     0xa9237c: cmp             x4, x0, asr #1
    //     0xa92380: b.eq            #0xa9238c
    //     0xa92384: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa92388: stur            x4, [x0, #7]
    // 0xa9238c: mov             x1, x0
    // 0xa92390: r0 = handle()
    //     0xa92390: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xa92394: ldur            x1, [fp, #-0x78]
    // 0xa92398: StoreField: r1->field_b = r0
    //     0xa92398: stur            w0, [x1, #0xb]
    //     0xa9239c: ldurb           w16, [x1, #-1]
    //     0xa923a0: ldurb           w17, [x0, #-1]
    //     0xa923a4: and             x16, x17, x16, lsr #2
    //     0xa923a8: tst             x16, HEAP, lsr #32
    //     0xa923ac: b.eq            #0xa923b4
    //     0xa923b0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa923b4: mov             x0, x1
    // 0xa923b8: r0 = ReturnAsyncNotFuture()
    //     0xa923b8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa923bc: sub             SP, fp, #0x90
    // 0xa923c0: mov             x1, x0
    // 0xa923c4: r0 = handle()
    //     0xa923c4: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xa923c8: r1 = Null
    //     0xa923c8: mov             x1, NULL
    // 0xa923cc: stur            x0, [fp, #-0x68]
    // 0xa923d0: r0 = _$FailureImpl()
    //     0xa923d0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xa923d4: ldur            x1, [fp, #-0x68]
    // 0xa923d8: StoreField: r0->field_b = r1
    //     0xa923d8: stur            w1, [x0, #0xb]
    // 0xa923dc: r0 = ReturnAsyncNotFuture()
    //     0xa923dc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa923e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa923e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa923e4: b               #0xa922ac
  }
}
