// lib: , url: package:sham_cash/features/notifications/data/repositories/notifications_repos.dart

// class id: 1050324, size: 0x8
class :: {
}

// class id: 807, size: 0xc, field offset: 0x8
class NotificationsRepos extends Object {

  _ getAllNotifications(/* No info */) async {
    // ** addr: 0x998b00, size: 0x118
    // 0x998b00: EnterFrame
    //     0x998b00: stp             fp, lr, [SP, #-0x10]!
    //     0x998b04: mov             fp, SP
    // 0x998b08: AllocStack(0x70)
    //     0x998b08: sub             SP, SP, #0x70
    // 0x998b0c: SetupParameters(NotificationsRepos this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x998b0c: stur            NULL, [fp, #-8]
    //     0x998b10: stur            x1, [fp, #-0x60]
    //     0x998b14: stur            x2, [fp, #-0x68]
    // 0x998b18: CheckStackOverflow
    //     0x998b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998b1c: cmp             SP, x16
    //     0x998b20: b.ls            #0x998c10
    // 0x998b24: InitAsync() -> Future<ApiResult<List<NotiModel>>>
    //     0x998b24: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d68] TypeArguments: <ApiResult<List<NotiModel>>>
    //     0x998b28: ldr             x0, [x0, #0xd68]
    //     0x998b2c: bl              #0x582584  ; InitAsyncStub
    // 0x998b30: ldur            x0, [fp, #-0x60]
    // 0x998b34: LoadField: r1 = r0->field_7
    //     0x998b34: ldur            w1, [x0, #7]
    // 0x998b38: DecompressPointer r1
    //     0x998b38: add             x1, x1, HEAP, lsl #32
    // 0x998b3c: ldur            x2, [fp, #-0x68]
    // 0x998b40: r0 = getAllNotifications()
    //     0x998b40: bl              #0x998c18  ; [package:sham_cash/features/notifications/data/data_source/notifications_remote_data_source.dart] _NotificationsRemoteDataSource::getAllNotifications
    // 0x998b44: mov             x1, x0
    // 0x998b48: stur            x1, [fp, #-0x70]
    // 0x998b4c: r0 = Await()
    //     0x998b4c: bl              #0x582344  ; AwaitStub
    // 0x998b50: stur            x0, [fp, #-0x60]
    // 0x998b54: LoadField: r1 = r0->field_13
    //     0x998b54: ldur            w1, [x0, #0x13]
    // 0x998b58: DecompressPointer r1
    //     0x998b58: add             x1, x1, HEAP, lsl #32
    // 0x998b5c: tbnz            w1, #4, #0x998b88
    // 0x998b60: r1 = <List<NotiModel>>
    //     0x998b60: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d70] TypeArguments: <List<NotiModel>>
    //     0x998b64: ldr             x1, [x1, #0xd70]
    // 0x998b68: r0 = _$SuccessImpl()
    //     0x998b68: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x998b6c: mov             x1, x0
    // 0x998b70: ldur            x0, [fp, #-0x60]
    // 0x998b74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x998b74: ldur            w2, [x0, #0x17]
    // 0x998b78: DecompressPointer r2
    //     0x998b78: add             x2, x2, HEAP, lsl #32
    // 0x998b7c: StoreField: r1->field_b = r2
    //     0x998b7c: stur            w2, [x1, #0xb]
    // 0x998b80: mov             x0, x1
    // 0x998b84: r0 = ReturnAsyncNotFuture()
    //     0x998b84: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x998b88: r1 = <List<NotiModel>>
    //     0x998b88: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d70] TypeArguments: <List<NotiModel>>
    //     0x998b8c: ldr             x1, [x1, #0xd70]
    // 0x998b90: r0 = _$FailureImpl()
    //     0x998b90: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x998b94: mov             x3, x0
    // 0x998b98: ldur            x2, [fp, #-0x60]
    // 0x998b9c: stur            x3, [fp, #-0x68]
    // 0x998ba0: LoadField: r4 = r2->field_b
    //     0x998ba0: ldur            x4, [x2, #0xb]
    // 0x998ba4: r0 = BoxInt64Instr(r4)
    //     0x998ba4: sbfiz           x0, x4, #1, #0x1f
    //     0x998ba8: cmp             x4, x0, asr #1
    //     0x998bac: b.eq            #0x998bb8
    //     0x998bb0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x998bb4: stur            x4, [x0, #7]
    // 0x998bb8: mov             x1, x0
    // 0x998bbc: r0 = handle()
    //     0x998bbc: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x998bc0: ldur            x1, [fp, #-0x68]
    // 0x998bc4: StoreField: r1->field_b = r0
    //     0x998bc4: stur            w0, [x1, #0xb]
    //     0x998bc8: ldurb           w16, [x1, #-1]
    //     0x998bcc: ldurb           w17, [x0, #-1]
    //     0x998bd0: and             x16, x17, x16, lsr #2
    //     0x998bd4: tst             x16, HEAP, lsr #32
    //     0x998bd8: b.eq            #0x998be0
    //     0x998bdc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x998be0: mov             x0, x1
    // 0x998be4: r0 = ReturnAsyncNotFuture()
    //     0x998be4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x998be8: sub             SP, fp, #0x70
    // 0x998bec: mov             x1, x0
    // 0x998bf0: r0 = handle()
    //     0x998bf0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x998bf4: r1 = <List<NotiModel>>
    //     0x998bf4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d70] TypeArguments: <List<NotiModel>>
    //     0x998bf8: ldr             x1, [x1, #0xd70]
    // 0x998bfc: stur            x0, [fp, #-0x60]
    // 0x998c00: r0 = _$FailureImpl()
    //     0x998c00: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x998c04: ldur            x1, [fp, #-0x60]
    // 0x998c08: StoreField: r0->field_b = r1
    //     0x998c08: stur            w1, [x0, #0xb]
    // 0x998c0c: r0 = ReturnAsyncNotFuture()
    //     0x998c0c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x998c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998c14: b               #0x998b24
  }
  _ deleteNotification(/* No info */) async {
    // ** addr: 0xa78b5c, size: 0x184
    // 0xa78b5c: EnterFrame
    //     0xa78b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa78b60: mov             fp, SP
    // 0xa78b64: AllocStack(0x90)
    //     0xa78b64: sub             SP, SP, #0x90
    // 0xa78b68: SetupParameters(NotificationsRepos this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0xa78b68: stur            NULL, [fp, #-8]
    //     0xa78b6c: stur            x1, [fp, #-0x68]
    //     0xa78b70: mov             x16, x2
    //     0xa78b74: mov             x2, x1
    //     0xa78b78: mov             x1, x16
    //     0xa78b7c: mov             x16, x3
    //     0xa78b80: mov             x3, x2
    //     0xa78b84: mov             x2, x16
    //     0xa78b88: stur            x1, [fp, #-0x70]
    //     0xa78b8c: stur            x2, [fp, #-0x78]
    // 0xa78b90: CheckStackOverflow
    //     0xa78b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78b94: cmp             SP, x16
    //     0xa78b98: b.ls            #0xa78cd8
    // 0xa78b9c: InitAsync() -> Future<ApiResult<List<NotiModel>>>
    //     0xa78b9c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20d68] TypeArguments: <ApiResult<List<NotiModel>>>
    //     0xa78ba0: ldr             x0, [x0, #0xd68]
    //     0xa78ba4: bl              #0x582584  ; InitAsyncStub
    // 0xa78ba8: ldur            x3, [fp, #-0x68]
    // 0xa78bac: ldur            x0, [fp, #-0x70]
    // 0xa78bb0: LoadField: r4 = r3->field_7
    //     0xa78bb0: ldur            w4, [x3, #7]
    // 0xa78bb4: DecompressPointer r4
    //     0xa78bb4: add             x4, x4, HEAP, lsl #32
    // 0xa78bb8: stur            x4, [fp, #-0x80]
    // 0xa78bbc: r1 = Null
    //     0xa78bbc: mov             x1, NULL
    // 0xa78bc0: r2 = 4
    //     0xa78bc0: movz            x2, #0x4
    // 0xa78bc4: r0 = AllocateArray()
    //     0xa78bc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa78bc8: mov             x2, x0
    // 0xa78bcc: r16 = "notificationId"
    //     0xa78bcc: ldr             x16, [PP, #0xe0]  ; [pp+0xe0] "notificationId"
    // 0xa78bd0: StoreField: r2->field_f = r16
    //     0xa78bd0: stur            w16, [x2, #0xf]
    // 0xa78bd4: ldur            x3, [fp, #-0x70]
    // 0xa78bd8: r0 = BoxInt64Instr(r3)
    //     0xa78bd8: sbfiz           x0, x3, #1, #0x1f
    //     0xa78bdc: cmp             x3, x0, asr #1
    //     0xa78be0: b.eq            #0xa78bec
    //     0xa78be4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa78be8: stur            x3, [x0, #7]
    // 0xa78bec: StoreField: r2->field_13 = r0
    //     0xa78bec: stur            w0, [x2, #0x13]
    // 0xa78bf0: r16 = <String, dynamic>
    //     0xa78bf0: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xa78bf4: stp             x2, x16, [SP]
    // 0xa78bf8: r0 = Map._fromLiteral()
    //     0xa78bf8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa78bfc: ldur            x1, [fp, #-0x80]
    // 0xa78c00: ldur            x2, [fp, #-0x78]
    // 0xa78c04: mov             x3, x0
    // 0xa78c08: r0 = deleteNotification()
    //     0xa78c08: bl              #0xa78ce0  ; [package:sham_cash/features/notifications/data/data_source/notifications_remote_data_source.dart] _NotificationsRemoteDataSource::deleteNotification
    // 0xa78c0c: mov             x1, x0
    // 0xa78c10: stur            x1, [fp, #-0x80]
    // 0xa78c14: r0 = Await()
    //     0xa78c14: bl              #0x582344  ; AwaitStub
    // 0xa78c18: stur            x0, [fp, #-0x68]
    // 0xa78c1c: LoadField: r1 = r0->field_13
    //     0xa78c1c: ldur            w1, [x0, #0x13]
    // 0xa78c20: DecompressPointer r1
    //     0xa78c20: add             x1, x1, HEAP, lsl #32
    // 0xa78c24: tbnz            w1, #4, #0xa78c50
    // 0xa78c28: r1 = <List<NotiModel>>
    //     0xa78c28: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d70] TypeArguments: <List<NotiModel>>
    //     0xa78c2c: ldr             x1, [x1, #0xd70]
    // 0xa78c30: r0 = _$SuccessImpl()
    //     0xa78c30: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xa78c34: mov             x1, x0
    // 0xa78c38: ldur            x0, [fp, #-0x68]
    // 0xa78c3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa78c3c: ldur            w2, [x0, #0x17]
    // 0xa78c40: DecompressPointer r2
    //     0xa78c40: add             x2, x2, HEAP, lsl #32
    // 0xa78c44: StoreField: r1->field_b = r2
    //     0xa78c44: stur            w2, [x1, #0xb]
    // 0xa78c48: mov             x0, x1
    // 0xa78c4c: r0 = ReturnAsyncNotFuture()
    //     0xa78c4c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa78c50: r1 = <List<NotiModel>>
    //     0xa78c50: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d70] TypeArguments: <List<NotiModel>>
    //     0xa78c54: ldr             x1, [x1, #0xd70]
    // 0xa78c58: r0 = _$FailureImpl()
    //     0xa78c58: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xa78c5c: mov             x3, x0
    // 0xa78c60: ldur            x2, [fp, #-0x68]
    // 0xa78c64: stur            x3, [fp, #-0x78]
    // 0xa78c68: LoadField: r4 = r2->field_b
    //     0xa78c68: ldur            x4, [x2, #0xb]
    // 0xa78c6c: r0 = BoxInt64Instr(r4)
    //     0xa78c6c: sbfiz           x0, x4, #1, #0x1f
    //     0xa78c70: cmp             x4, x0, asr #1
    //     0xa78c74: b.eq            #0xa78c80
    //     0xa78c78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa78c7c: stur            x4, [x0, #7]
    // 0xa78c80: mov             x1, x0
    // 0xa78c84: r0 = handle()
    //     0xa78c84: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xa78c88: ldur            x1, [fp, #-0x78]
    // 0xa78c8c: StoreField: r1->field_b = r0
    //     0xa78c8c: stur            w0, [x1, #0xb]
    //     0xa78c90: ldurb           w16, [x1, #-1]
    //     0xa78c94: ldurb           w17, [x0, #-1]
    //     0xa78c98: and             x16, x17, x16, lsr #2
    //     0xa78c9c: tst             x16, HEAP, lsr #32
    //     0xa78ca0: b.eq            #0xa78ca8
    //     0xa78ca4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa78ca8: mov             x0, x1
    // 0xa78cac: r0 = ReturnAsyncNotFuture()
    //     0xa78cac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa78cb0: sub             SP, fp, #0x90
    // 0xa78cb4: mov             x1, x0
    // 0xa78cb8: r0 = handle()
    //     0xa78cb8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xa78cbc: r1 = <List<NotiModel>>
    //     0xa78cbc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20d70] TypeArguments: <List<NotiModel>>
    //     0xa78cc0: ldr             x1, [x1, #0xd70]
    // 0xa78cc4: stur            x0, [fp, #-0x68]
    // 0xa78cc8: r0 = _$FailureImpl()
    //     0xa78cc8: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xa78ccc: ldur            x1, [fp, #-0x68]
    // 0xa78cd0: StoreField: r0->field_b = r1
    //     0xa78cd0: stur            w1, [x0, #0xb]
    // 0xa78cd4: r0 = ReturnAsyncNotFuture()
    //     0xa78cd4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa78cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78cd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78cdc: b               #0xa78b9c
  }
}
