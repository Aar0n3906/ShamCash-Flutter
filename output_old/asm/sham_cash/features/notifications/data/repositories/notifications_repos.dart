// lib: , url: package:sham_cash/features/notifications/data/repositories/notifications_repos.dart

// class id: 1050139, size: 0x8
class :: {
}

// class id: 650, size: 0xc, field offset: 0x8
class NotificationsRepos extends Object {

  _ getAllNotifications(/* No info */) async {
    // ** addr: 0x80fbd8, size: 0x118
    // 0x80fbd8: EnterFrame
    //     0x80fbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x80fbdc: mov             fp, SP
    // 0x80fbe0: AllocStack(0x70)
    //     0x80fbe0: sub             SP, SP, #0x70
    // 0x80fbe4: SetupParameters(NotificationsRepos this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x80fbe4: stur            NULL, [fp, #-8]
    //     0x80fbe8: stur            x1, [fp, #-0x60]
    //     0x80fbec: stur            x2, [fp, #-0x68]
    // 0x80fbf0: CheckStackOverflow
    //     0x80fbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80fbf4: cmp             SP, x16
    //     0x80fbf8: b.ls            #0x80fce8
    // 0x80fbfc: InitAsync() -> Future<ApiResult<List<NotiModel>>>
    //     0x80fbfc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b520] TypeArguments: <ApiResult<List<NotiModel>>>
    //     0x80fc00: ldr             x0, [x0, #0x520]
    //     0x80fc04: bl              #0x4d2210  ; InitAsyncStub
    // 0x80fc08: ldur            x0, [fp, #-0x60]
    // 0x80fc0c: LoadField: r1 = r0->field_7
    //     0x80fc0c: ldur            w1, [x0, #7]
    // 0x80fc10: DecompressPointer r1
    //     0x80fc10: add             x1, x1, HEAP, lsl #32
    // 0x80fc14: ldur            x2, [fp, #-0x68]
    // 0x80fc18: r0 = getAllNotifications()
    //     0x80fc18: bl              #0x80fcf0  ; [package:sham_cash/features/notifications/data/data_source/notifications_remote_data_source.dart] _NotificationsRemoteDataSource::getAllNotifications
    // 0x80fc1c: mov             x1, x0
    // 0x80fc20: stur            x1, [fp, #-0x70]
    // 0x80fc24: r0 = Await()
    //     0x80fc24: bl              #0x4d1fd0  ; AwaitStub
    // 0x80fc28: stur            x0, [fp, #-0x60]
    // 0x80fc2c: LoadField: r1 = r0->field_13
    //     0x80fc2c: ldur            w1, [x0, #0x13]
    // 0x80fc30: DecompressPointer r1
    //     0x80fc30: add             x1, x1, HEAP, lsl #32
    // 0x80fc34: tbnz            w1, #4, #0x80fc60
    // 0x80fc38: r1 = <List<NotiModel>>
    //     0x80fc38: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b528] TypeArguments: <List<NotiModel>>
    //     0x80fc3c: ldr             x1, [x1, #0x528]
    // 0x80fc40: r0 = _$SuccessImpl()
    //     0x80fc40: bl              #0x6cc4ec  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x80fc44: mov             x1, x0
    // 0x80fc48: ldur            x0, [fp, #-0x60]
    // 0x80fc4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80fc4c: ldur            w2, [x0, #0x17]
    // 0x80fc50: DecompressPointer r2
    //     0x80fc50: add             x2, x2, HEAP, lsl #32
    // 0x80fc54: StoreField: r1->field_b = r2
    //     0x80fc54: stur            w2, [x1, #0xb]
    // 0x80fc58: mov             x0, x1
    // 0x80fc5c: r0 = ReturnAsyncNotFuture()
    //     0x80fc5c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80fc60: r1 = <List<NotiModel>>
    //     0x80fc60: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b528] TypeArguments: <List<NotiModel>>
    //     0x80fc64: ldr             x1, [x1, #0x528]
    // 0x80fc68: r0 = _$FailureImpl()
    //     0x80fc68: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x80fc6c: mov             x3, x0
    // 0x80fc70: ldur            x2, [fp, #-0x60]
    // 0x80fc74: stur            x3, [fp, #-0x68]
    // 0x80fc78: LoadField: r4 = r2->field_b
    //     0x80fc78: ldur            x4, [x2, #0xb]
    // 0x80fc7c: r0 = BoxInt64Instr(r4)
    //     0x80fc7c: sbfiz           x0, x4, #1, #0x1f
    //     0x80fc80: cmp             x4, x0, asr #1
    //     0x80fc84: b.eq            #0x80fc90
    //     0x80fc88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80fc8c: stur            x4, [x0, #7]
    // 0x80fc90: mov             x1, x0
    // 0x80fc94: r0 = handle()
    //     0x80fc94: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x80fc98: ldur            x1, [fp, #-0x68]
    // 0x80fc9c: StoreField: r1->field_b = r0
    //     0x80fc9c: stur            w0, [x1, #0xb]
    //     0x80fca0: ldurb           w16, [x1, #-1]
    //     0x80fca4: ldurb           w17, [x0, #-1]
    //     0x80fca8: and             x16, x17, x16, lsr #2
    //     0x80fcac: tst             x16, HEAP, lsr #32
    //     0x80fcb0: b.eq            #0x80fcb8
    //     0x80fcb4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x80fcb8: mov             x0, x1
    // 0x80fcbc: r0 = ReturnAsyncNotFuture()
    //     0x80fcbc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80fcc0: sub             SP, fp, #0x70
    // 0x80fcc4: mov             x1, x0
    // 0x80fcc8: r0 = handle()
    //     0x80fcc8: bl              #0x6c80e4  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x80fccc: r1 = <List<NotiModel>>
    //     0x80fccc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b528] TypeArguments: <List<NotiModel>>
    //     0x80fcd0: ldr             x1, [x1, #0x528]
    // 0x80fcd4: stur            x0, [fp, #-0x60]
    // 0x80fcd8: r0 = _$FailureImpl()
    //     0x80fcd8: bl              #0x6cc4e0  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x80fcdc: ldur            x1, [fp, #-0x60]
    // 0x80fce0: StoreField: r0->field_b = r1
    //     0x80fce0: stur            w1, [x0, #0xb]
    // 0x80fce4: r0 = ReturnAsyncNotFuture()
    //     0x80fce4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80fce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fce8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fcec: b               #0x80fbfc
  }
}
