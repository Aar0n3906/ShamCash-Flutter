// lib: , url: package:sham_cash/features/syriatel_cash/data/repositories/syriatelcash_repos.dart

// class id: 1050414, size: 0x8
class :: {
}

// class id: 579, size: 0xc, field offset: 0x8
class SyriatelcashRepos extends Object {

  _ syriatelLog(/* No info */) async {
    // ** addr: 0x851a50, size: 0x118
    // 0x851a50: EnterFrame
    //     0x851a50: stp             fp, lr, [SP, #-0x10]!
    //     0x851a54: mov             fp, SP
    // 0x851a58: AllocStack(0x70)
    //     0x851a58: sub             SP, SP, #0x70
    // 0x851a5c: SetupParameters(SyriatelcashRepos this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x851a5c: stur            NULL, [fp, #-8]
    //     0x851a60: stur            x1, [fp, #-0x60]
    //     0x851a64: stur            x2, [fp, #-0x68]
    // 0x851a68: CheckStackOverflow
    //     0x851a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851a6c: cmp             SP, x16
    //     0x851a70: b.ls            #0x851b60
    // 0x851a74: InitAsync() -> Future<ApiResult<List<SyriatelcashLogModel>>>
    //     0x851a74: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e168] TypeArguments: <ApiResult<List<SyriatelcashLogModel>>>
    //     0x851a78: ldr             x0, [x0, #0x168]
    //     0x851a7c: bl              #0x582584  ; InitAsyncStub
    // 0x851a80: ldur            x0, [fp, #-0x60]
    // 0x851a84: LoadField: r1 = r0->field_7
    //     0x851a84: ldur            w1, [x0, #7]
    // 0x851a88: DecompressPointer r1
    //     0x851a88: add             x1, x1, HEAP, lsl #32
    // 0x851a8c: ldur            x2, [fp, #-0x68]
    // 0x851a90: r0 = syriatelLog()
    //     0x851a90: bl              #0x851b68  ; [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::syriatelLog
    // 0x851a94: mov             x1, x0
    // 0x851a98: stur            x1, [fp, #-0x70]
    // 0x851a9c: r0 = Await()
    //     0x851a9c: bl              #0x582344  ; AwaitStub
    // 0x851aa0: stur            x0, [fp, #-0x60]
    // 0x851aa4: LoadField: r1 = r0->field_13
    //     0x851aa4: ldur            w1, [x0, #0x13]
    // 0x851aa8: DecompressPointer r1
    //     0x851aa8: add             x1, x1, HEAP, lsl #32
    // 0x851aac: tbnz            w1, #4, #0x851ad8
    // 0x851ab0: r1 = <List<SyriatelcashLogModel>>
    //     0x851ab0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e170] TypeArguments: <List<SyriatelcashLogModel>>
    //     0x851ab4: ldr             x1, [x1, #0x170]
    // 0x851ab8: r0 = _$SuccessImpl()
    //     0x851ab8: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x851abc: mov             x1, x0
    // 0x851ac0: ldur            x0, [fp, #-0x60]
    // 0x851ac4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x851ac4: ldur            w2, [x0, #0x17]
    // 0x851ac8: DecompressPointer r2
    //     0x851ac8: add             x2, x2, HEAP, lsl #32
    // 0x851acc: StoreField: r1->field_b = r2
    //     0x851acc: stur            w2, [x1, #0xb]
    // 0x851ad0: mov             x0, x1
    // 0x851ad4: r0 = ReturnAsyncNotFuture()
    //     0x851ad4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x851ad8: r1 = <List<SyriatelcashLogModel>>
    //     0x851ad8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e170] TypeArguments: <List<SyriatelcashLogModel>>
    //     0x851adc: ldr             x1, [x1, #0x170]
    // 0x851ae0: r0 = _$FailureImpl()
    //     0x851ae0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x851ae4: mov             x3, x0
    // 0x851ae8: ldur            x2, [fp, #-0x60]
    // 0x851aec: stur            x3, [fp, #-0x68]
    // 0x851af0: LoadField: r4 = r2->field_b
    //     0x851af0: ldur            x4, [x2, #0xb]
    // 0x851af4: r0 = BoxInt64Instr(r4)
    //     0x851af4: sbfiz           x0, x4, #1, #0x1f
    //     0x851af8: cmp             x4, x0, asr #1
    //     0x851afc: b.eq            #0x851b08
    //     0x851b00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851b04: stur            x4, [x0, #7]
    // 0x851b08: mov             x1, x0
    // 0x851b0c: r0 = handle()
    //     0x851b0c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x851b10: ldur            x1, [fp, #-0x68]
    // 0x851b14: StoreField: r1->field_b = r0
    //     0x851b14: stur            w0, [x1, #0xb]
    //     0x851b18: ldurb           w16, [x1, #-1]
    //     0x851b1c: ldurb           w17, [x0, #-1]
    //     0x851b20: and             x16, x17, x16, lsr #2
    //     0x851b24: tst             x16, HEAP, lsr #32
    //     0x851b28: b.eq            #0x851b30
    //     0x851b2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x851b30: mov             x0, x1
    // 0x851b34: r0 = ReturnAsyncNotFuture()
    //     0x851b34: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x851b38: sub             SP, fp, #0x70
    // 0x851b3c: mov             x1, x0
    // 0x851b40: r0 = handle()
    //     0x851b40: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x851b44: r1 = <List<SyriatelcashLogModel>>
    //     0x851b44: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e170] TypeArguments: <List<SyriatelcashLogModel>>
    //     0x851b48: ldr             x1, [x1, #0x170]
    // 0x851b4c: stur            x0, [fp, #-0x60]
    // 0x851b50: r0 = _$FailureImpl()
    //     0x851b50: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x851b54: ldur            x1, [fp, #-0x60]
    // 0x851b58: StoreField: r0->field_b = r1
    //     0x851b58: stur            w1, [x0, #0xb]
    // 0x851b5c: r0 = ReturnAsyncNotFuture()
    //     0x851b5c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x851b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851b64: b               #0x851a74
  }
  _ syriatelCashIn(/* No info */) async {
    // ** addr: 0x8527a0, size: 0x12c
    // 0x8527a0: EnterFrame
    //     0x8527a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8527a4: mov             fp, SP
    // 0x8527a8: AllocStack(0x80)
    //     0x8527a8: sub             SP, SP, #0x80
    // 0x8527ac: SetupParameters(SyriatelcashRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x8527ac: stur            NULL, [fp, #-8]
    //     0x8527b0: stur            x2, [fp, #-0x70]
    //     0x8527b4: mov             x16, x3
    //     0x8527b8: mov             x3, x2
    //     0x8527bc: mov             x2, x16
    //     0x8527c0: stur            x1, [fp, #-0x68]
    //     0x8527c4: stur            x2, [fp, #-0x78]
    // 0x8527c8: CheckStackOverflow
    //     0x8527c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8527cc: cmp             SP, x16
    //     0x8527d0: b.ls            #0x8528c4
    // 0x8527d4: InitAsync() -> Future<ApiResult<SyriatelcashCashInResponseModel>>
    //     0x8527d4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e090] TypeArguments: <ApiResult<SyriatelcashCashInResponseModel>>
    //     0x8527d8: ldr             x0, [x0, #0x90]
    //     0x8527dc: bl              #0x582584  ; InitAsyncStub
    // 0x8527e0: ldur            x0, [fp, #-0x68]
    // 0x8527e4: LoadField: r1 = r0->field_7
    //     0x8527e4: ldur            w1, [x0, #7]
    // 0x8527e8: DecompressPointer r1
    //     0x8527e8: add             x1, x1, HEAP, lsl #32
    // 0x8527ec: ldur            x2, [fp, #-0x78]
    // 0x8527f0: ldur            x3, [fp, #-0x70]
    // 0x8527f4: r0 = syriatelCashIn()
    //     0x8527f4: bl              #0x8528cc  ; [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::syriatelCashIn
    // 0x8527f8: mov             x1, x0
    // 0x8527fc: stur            x1, [fp, #-0x80]
    // 0x852800: r0 = Await()
    //     0x852800: bl              #0x582344  ; AwaitStub
    // 0x852804: stur            x0, [fp, #-0x68]
    // 0x852808: LoadField: r1 = r0->field_13
    //     0x852808: ldur            w1, [x0, #0x13]
    // 0x85280c: DecompressPointer r1
    //     0x85280c: add             x1, x1, HEAP, lsl #32
    // 0x852810: tbnz            w1, #4, #0x85283c
    // 0x852814: r1 = <SyriatelcashCashInResponseModel>
    //     0x852814: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e098] TypeArguments: <SyriatelcashCashInResponseModel>
    //     0x852818: ldr             x1, [x1, #0x98]
    // 0x85281c: r0 = _$SuccessImpl()
    //     0x85281c: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x852820: mov             x1, x0
    // 0x852824: ldur            x0, [fp, #-0x68]
    // 0x852828: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x852828: ldur            w2, [x0, #0x17]
    // 0x85282c: DecompressPointer r2
    //     0x85282c: add             x2, x2, HEAP, lsl #32
    // 0x852830: StoreField: r1->field_b = r2
    //     0x852830: stur            w2, [x1, #0xb]
    // 0x852834: mov             x0, x1
    // 0x852838: r0 = ReturnAsyncNotFuture()
    //     0x852838: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x85283c: r1 = <SyriatelcashCashInResponseModel>
    //     0x85283c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e098] TypeArguments: <SyriatelcashCashInResponseModel>
    //     0x852840: ldr             x1, [x1, #0x98]
    // 0x852844: r0 = _$FailureImpl()
    //     0x852844: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x852848: mov             x3, x0
    // 0x85284c: ldur            x2, [fp, #-0x68]
    // 0x852850: stur            x3, [fp, #-0x70]
    // 0x852854: LoadField: r4 = r2->field_b
    //     0x852854: ldur            x4, [x2, #0xb]
    // 0x852858: r0 = BoxInt64Instr(r4)
    //     0x852858: sbfiz           x0, x4, #1, #0x1f
    //     0x85285c: cmp             x4, x0, asr #1
    //     0x852860: b.eq            #0x85286c
    //     0x852864: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x852868: stur            x4, [x0, #7]
    // 0x85286c: mov             x1, x0
    // 0x852870: r0 = handle()
    //     0x852870: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x852874: ldur            x1, [fp, #-0x70]
    // 0x852878: StoreField: r1->field_b = r0
    //     0x852878: stur            w0, [x1, #0xb]
    //     0x85287c: ldurb           w16, [x1, #-1]
    //     0x852880: ldurb           w17, [x0, #-1]
    //     0x852884: and             x16, x17, x16, lsr #2
    //     0x852888: tst             x16, HEAP, lsr #32
    //     0x85288c: b.eq            #0x852894
    //     0x852890: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x852894: mov             x0, x1
    // 0x852898: r0 = ReturnAsyncNotFuture()
    //     0x852898: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x85289c: sub             SP, fp, #0x80
    // 0x8528a0: mov             x1, x0
    // 0x8528a4: r0 = handle()
    //     0x8528a4: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x8528a8: r1 = <SyriatelcashCashInResponseModel>
    //     0x8528a8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e098] TypeArguments: <SyriatelcashCashInResponseModel>
    //     0x8528ac: ldr             x1, [x1, #0x98]
    // 0x8528b0: stur            x0, [fp, #-0x68]
    // 0x8528b4: r0 = _$FailureImpl()
    //     0x8528b4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x8528b8: ldur            x1, [fp, #-0x68]
    // 0x8528bc: StoreField: r0->field_b = r1
    //     0x8528bc: stur            w1, [x0, #0xb]
    // 0x8528c0: r0 = ReturnAsyncNotFuture()
    //     0x8528c0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8528c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8528c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8528c8: b               #0x8527d4
  }
  _ syriatelCreateWallet(/* No info */) async {
    // ** addr: 0x9c4dbc, size: 0x164
    // 0x9c4dbc: EnterFrame
    //     0x9c4dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4dc0: mov             fp, SP
    // 0x9c4dc4: AllocStack(0x90)
    //     0x9c4dc4: sub             SP, SP, #0x90
    // 0x9c4dc8: SetupParameters(SyriatelcashRepos this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x9c4dc8: stur            NULL, [fp, #-8]
    //     0x9c4dcc: stur            x1, [fp, #-0x68]
    //     0x9c4dd0: mov             x16, x2
    //     0x9c4dd4: mov             x2, x1
    //     0x9c4dd8: mov             x1, x16
    //     0x9c4ddc: mov             x16, x3
    //     0x9c4de0: mov             x3, x2
    //     0x9c4de4: mov             x2, x16
    //     0x9c4de8: stur            x1, [fp, #-0x70]
    //     0x9c4dec: stur            x2, [fp, #-0x78]
    // 0x9c4df0: CheckStackOverflow
    //     0x9c4df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4df4: cmp             SP, x16
    //     0x9c4df8: b.ls            #0x9c4f18
    // 0x9c4dfc: InitAsync() -> Future<ApiResult>
    //     0x9c4dfc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x9c4e00: ldr             x0, [x0, #0x728]
    //     0x9c4e04: bl              #0x582584  ; InitAsyncStub
    // 0x9c4e08: ldur            x3, [fp, #-0x68]
    // 0x9c4e0c: ldur            x0, [fp, #-0x70]
    // 0x9c4e10: LoadField: r4 = r3->field_7
    //     0x9c4e10: ldur            w4, [x3, #7]
    // 0x9c4e14: DecompressPointer r4
    //     0x9c4e14: add             x4, x4, HEAP, lsl #32
    // 0x9c4e18: stur            x4, [fp, #-0x80]
    // 0x9c4e1c: r1 = Null
    //     0x9c4e1c: mov             x1, NULL
    // 0x9c4e20: r2 = 4
    //     0x9c4e20: movz            x2, #0x4
    // 0x9c4e24: r0 = AllocateArray()
    //     0x9c4e24: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c4e28: r16 = "phoneNumber"
    //     0x9c4e28: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc58] "phoneNumber"
    //     0x9c4e2c: ldr             x16, [x16, #0xc58]
    // 0x9c4e30: StoreField: r0->field_f = r16
    //     0x9c4e30: stur            w16, [x0, #0xf]
    // 0x9c4e34: ldur            x1, [fp, #-0x70]
    // 0x9c4e38: StoreField: r0->field_13 = r1
    //     0x9c4e38: stur            w1, [x0, #0x13]
    // 0x9c4e3c: r16 = <String, String>
    //     0x9c4e3c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x9c4e40: stp             x0, x16, [SP]
    // 0x9c4e44: r0 = Map._fromLiteral()
    //     0x9c4e44: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9c4e48: ldur            x1, [fp, #-0x80]
    // 0x9c4e4c: ldur            x2, [fp, #-0x78]
    // 0x9c4e50: mov             x3, x0
    // 0x9c4e54: r0 = syriatelCreateWallet()
    //     0x9c4e54: bl              #0x9c4f20  ; [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::syriatelCreateWallet
    // 0x9c4e58: mov             x1, x0
    // 0x9c4e5c: stur            x1, [fp, #-0x80]
    // 0x9c4e60: r0 = Await()
    //     0x9c4e60: bl              #0x582344  ; AwaitStub
    // 0x9c4e64: stur            x0, [fp, #-0x68]
    // 0x9c4e68: LoadField: r1 = r0->field_13
    //     0x9c4e68: ldur            w1, [x0, #0x13]
    // 0x9c4e6c: DecompressPointer r1
    //     0x9c4e6c: add             x1, x1, HEAP, lsl #32
    // 0x9c4e70: tbnz            w1, #4, #0x9c4e98
    // 0x9c4e74: r1 = Null
    //     0x9c4e74: mov             x1, NULL
    // 0x9c4e78: r0 = _$SuccessImpl()
    //     0x9c4e78: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9c4e7c: mov             x1, x0
    // 0x9c4e80: ldur            x0, [fp, #-0x68]
    // 0x9c4e84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9c4e84: ldur            w2, [x0, #0x17]
    // 0x9c4e88: DecompressPointer r2
    //     0x9c4e88: add             x2, x2, HEAP, lsl #32
    // 0x9c4e8c: StoreField: r1->field_b = r2
    //     0x9c4e8c: stur            w2, [x1, #0xb]
    // 0x9c4e90: mov             x0, x1
    // 0x9c4e94: r0 = ReturnAsyncNotFuture()
    //     0x9c4e94: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c4e98: r1 = Null
    //     0x9c4e98: mov             x1, NULL
    // 0x9c4e9c: r0 = _$FailureImpl()
    //     0x9c4e9c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9c4ea0: mov             x3, x0
    // 0x9c4ea4: ldur            x2, [fp, #-0x68]
    // 0x9c4ea8: stur            x3, [fp, #-0x70]
    // 0x9c4eac: LoadField: r4 = r2->field_b
    //     0x9c4eac: ldur            x4, [x2, #0xb]
    // 0x9c4eb0: r0 = BoxInt64Instr(r4)
    //     0x9c4eb0: sbfiz           x0, x4, #1, #0x1f
    //     0x9c4eb4: cmp             x4, x0, asr #1
    //     0x9c4eb8: b.eq            #0x9c4ec4
    //     0x9c4ebc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c4ec0: stur            x4, [x0, #7]
    // 0x9c4ec4: mov             x1, x0
    // 0x9c4ec8: r0 = handle()
    //     0x9c4ec8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9c4ecc: ldur            x1, [fp, #-0x70]
    // 0x9c4ed0: StoreField: r1->field_b = r0
    //     0x9c4ed0: stur            w0, [x1, #0xb]
    //     0x9c4ed4: ldurb           w16, [x1, #-1]
    //     0x9c4ed8: ldurb           w17, [x0, #-1]
    //     0x9c4edc: and             x16, x17, x16, lsr #2
    //     0x9c4ee0: tst             x16, HEAP, lsr #32
    //     0x9c4ee4: b.eq            #0x9c4eec
    //     0x9c4ee8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9c4eec: mov             x0, x1
    // 0x9c4ef0: r0 = ReturnAsyncNotFuture()
    //     0x9c4ef0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c4ef4: sub             SP, fp, #0x90
    // 0x9c4ef8: mov             x1, x0
    // 0x9c4efc: r0 = handle()
    //     0x9c4efc: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9c4f00: r1 = Null
    //     0x9c4f00: mov             x1, NULL
    // 0x9c4f04: stur            x0, [fp, #-0x68]
    // 0x9c4f08: r0 = _$FailureImpl()
    //     0x9c4f08: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9c4f0c: ldur            x1, [fp, #-0x68]
    // 0x9c4f10: StoreField: r0->field_b = r1
    //     0x9c4f10: stur            w1, [x0, #0xb]
    // 0x9c4f14: r0 = ReturnAsyncNotFuture()
    //     0x9c4f14: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c4f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4f18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4f1c: b               #0x9c4dfc
  }
  _ syriatelGetAllWallet(/* No info */) async {
    // ** addr: 0x9c5720, size: 0x118
    // 0x9c5720: EnterFrame
    //     0x9c5720: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5724: mov             fp, SP
    // 0x9c5728: AllocStack(0x70)
    //     0x9c5728: sub             SP, SP, #0x70
    // 0x9c572c: SetupParameters(SyriatelcashRepos this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x9c572c: stur            NULL, [fp, #-8]
    //     0x9c5730: stur            x1, [fp, #-0x60]
    //     0x9c5734: stur            x2, [fp, #-0x68]
    // 0x9c5738: CheckStackOverflow
    //     0x9c5738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c573c: cmp             SP, x16
    //     0x9c5740: b.ls            #0x9c5830
    // 0x9c5744: InitAsync() -> Future<ApiResult<List<SyriatelcashWalletModel>>>
    //     0x9c5744: add             x0, PP, #0xa, lsl #12  ; [pp+0xad80] TypeArguments: <ApiResult<List<SyriatelcashWalletModel>>>
    //     0x9c5748: ldr             x0, [x0, #0xd80]
    //     0x9c574c: bl              #0x582584  ; InitAsyncStub
    // 0x9c5750: ldur            x0, [fp, #-0x60]
    // 0x9c5754: LoadField: r1 = r0->field_7
    //     0x9c5754: ldur            w1, [x0, #7]
    // 0x9c5758: DecompressPointer r1
    //     0x9c5758: add             x1, x1, HEAP, lsl #32
    // 0x9c575c: ldur            x2, [fp, #-0x68]
    // 0x9c5760: r0 = syriatelGetAllWallet()
    //     0x9c5760: bl              #0x9c5838  ; [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::syriatelGetAllWallet
    // 0x9c5764: mov             x1, x0
    // 0x9c5768: stur            x1, [fp, #-0x70]
    // 0x9c576c: r0 = Await()
    //     0x9c576c: bl              #0x582344  ; AwaitStub
    // 0x9c5770: stur            x0, [fp, #-0x60]
    // 0x9c5774: LoadField: r1 = r0->field_13
    //     0x9c5774: ldur            w1, [x0, #0x13]
    // 0x9c5778: DecompressPointer r1
    //     0x9c5778: add             x1, x1, HEAP, lsl #32
    // 0x9c577c: tbnz            w1, #4, #0x9c57a8
    // 0x9c5780: r1 = <List<SyriatelcashWalletModel>>
    //     0x9c5780: add             x1, PP, #0xa, lsl #12  ; [pp+0xad88] TypeArguments: <List<SyriatelcashWalletModel>>
    //     0x9c5784: ldr             x1, [x1, #0xd88]
    // 0x9c5788: r0 = _$SuccessImpl()
    //     0x9c5788: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9c578c: mov             x1, x0
    // 0x9c5790: ldur            x0, [fp, #-0x60]
    // 0x9c5794: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9c5794: ldur            w2, [x0, #0x17]
    // 0x9c5798: DecompressPointer r2
    //     0x9c5798: add             x2, x2, HEAP, lsl #32
    // 0x9c579c: StoreField: r1->field_b = r2
    //     0x9c579c: stur            w2, [x1, #0xb]
    // 0x9c57a0: mov             x0, x1
    // 0x9c57a4: r0 = ReturnAsyncNotFuture()
    //     0x9c57a4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c57a8: r1 = <List<SyriatelcashWalletModel>>
    //     0x9c57a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xad88] TypeArguments: <List<SyriatelcashWalletModel>>
    //     0x9c57ac: ldr             x1, [x1, #0xd88]
    // 0x9c57b0: r0 = _$FailureImpl()
    //     0x9c57b0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9c57b4: mov             x3, x0
    // 0x9c57b8: ldur            x2, [fp, #-0x60]
    // 0x9c57bc: stur            x3, [fp, #-0x68]
    // 0x9c57c0: LoadField: r4 = r2->field_b
    //     0x9c57c0: ldur            x4, [x2, #0xb]
    // 0x9c57c4: r0 = BoxInt64Instr(r4)
    //     0x9c57c4: sbfiz           x0, x4, #1, #0x1f
    //     0x9c57c8: cmp             x4, x0, asr #1
    //     0x9c57cc: b.eq            #0x9c57d8
    //     0x9c57d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c57d4: stur            x4, [x0, #7]
    // 0x9c57d8: mov             x1, x0
    // 0x9c57dc: r0 = handle()
    //     0x9c57dc: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9c57e0: ldur            x1, [fp, #-0x68]
    // 0x9c57e4: StoreField: r1->field_b = r0
    //     0x9c57e4: stur            w0, [x1, #0xb]
    //     0x9c57e8: ldurb           w16, [x1, #-1]
    //     0x9c57ec: ldurb           w17, [x0, #-1]
    //     0x9c57f0: and             x16, x17, x16, lsr #2
    //     0x9c57f4: tst             x16, HEAP, lsr #32
    //     0x9c57f8: b.eq            #0x9c5800
    //     0x9c57fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9c5800: mov             x0, x1
    // 0x9c5804: r0 = ReturnAsyncNotFuture()
    //     0x9c5804: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c5808: sub             SP, fp, #0x70
    // 0x9c580c: mov             x1, x0
    // 0x9c5810: r0 = handle()
    //     0x9c5810: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9c5814: r1 = <List<SyriatelcashWalletModel>>
    //     0x9c5814: add             x1, PP, #0xa, lsl #12  ; [pp+0xad88] TypeArguments: <List<SyriatelcashWalletModel>>
    //     0x9c5818: ldr             x1, [x1, #0xd88]
    // 0x9c581c: stur            x0, [fp, #-0x60]
    // 0x9c5820: r0 = _$FailureImpl()
    //     0x9c5820: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9c5824: ldur            x1, [fp, #-0x60]
    // 0x9c5828: StoreField: r0->field_b = r1
    //     0x9c5828: stur            w1, [x0, #0xb]
    // 0x9c582c: r0 = ReturnAsyncNotFuture()
    //     0x9c582c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c5830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5834: b               #0x9c5744
  }
  _ syriatelCheckWallet(/* No info */) async {
    // ** addr: 0x9c676c, size: 0x120
    // 0x9c676c: EnterFrame
    //     0x9c676c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6770: mov             fp, SP
    // 0x9c6774: AllocStack(0x80)
    //     0x9c6774: sub             SP, SP, #0x80
    // 0x9c6778: SetupParameters(SyriatelcashRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x9c6778: stur            NULL, [fp, #-8]
    //     0x9c677c: stur            x2, [fp, #-0x70]
    //     0x9c6780: mov             x16, x3
    //     0x9c6784: mov             x3, x2
    //     0x9c6788: mov             x2, x16
    //     0x9c678c: stur            x1, [fp, #-0x68]
    //     0x9c6790: stur            x2, [fp, #-0x78]
    // 0x9c6794: CheckStackOverflow
    //     0x9c6794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6798: cmp             SP, x16
    //     0x9c679c: b.ls            #0x9c6884
    // 0x9c67a0: InitAsync() -> Future<ApiResult>
    //     0x9c67a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x9c67a4: ldr             x0, [x0, #0x728]
    //     0x9c67a8: bl              #0x582584  ; InitAsyncStub
    // 0x9c67ac: ldur            x0, [fp, #-0x68]
    // 0x9c67b0: LoadField: r1 = r0->field_7
    //     0x9c67b0: ldur            w1, [x0, #7]
    // 0x9c67b4: DecompressPointer r1
    //     0x9c67b4: add             x1, x1, HEAP, lsl #32
    // 0x9c67b8: ldur            x2, [fp, #-0x78]
    // 0x9c67bc: ldur            x3, [fp, #-0x70]
    // 0x9c67c0: r0 = syriatelCheckWallet()
    //     0x9c67c0: bl              #0x9c688c  ; [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::syriatelCheckWallet
    // 0x9c67c4: mov             x1, x0
    // 0x9c67c8: stur            x1, [fp, #-0x80]
    // 0x9c67cc: r0 = Await()
    //     0x9c67cc: bl              #0x582344  ; AwaitStub
    // 0x9c67d0: stur            x0, [fp, #-0x68]
    // 0x9c67d4: LoadField: r1 = r0->field_13
    //     0x9c67d4: ldur            w1, [x0, #0x13]
    // 0x9c67d8: DecompressPointer r1
    //     0x9c67d8: add             x1, x1, HEAP, lsl #32
    // 0x9c67dc: tbnz            w1, #4, #0x9c6804
    // 0x9c67e0: r1 = Null
    //     0x9c67e0: mov             x1, NULL
    // 0x9c67e4: r0 = _$SuccessImpl()
    //     0x9c67e4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9c67e8: mov             x1, x0
    // 0x9c67ec: ldur            x0, [fp, #-0x68]
    // 0x9c67f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9c67f0: ldur            w2, [x0, #0x17]
    // 0x9c67f4: DecompressPointer r2
    //     0x9c67f4: add             x2, x2, HEAP, lsl #32
    // 0x9c67f8: StoreField: r1->field_b = r2
    //     0x9c67f8: stur            w2, [x1, #0xb]
    // 0x9c67fc: mov             x0, x1
    // 0x9c6800: r0 = ReturnAsyncNotFuture()
    //     0x9c6800: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c6804: r1 = Null
    //     0x9c6804: mov             x1, NULL
    // 0x9c6808: r0 = _$FailureImpl()
    //     0x9c6808: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9c680c: mov             x3, x0
    // 0x9c6810: ldur            x2, [fp, #-0x68]
    // 0x9c6814: stur            x3, [fp, #-0x70]
    // 0x9c6818: LoadField: r4 = r2->field_b
    //     0x9c6818: ldur            x4, [x2, #0xb]
    // 0x9c681c: r0 = BoxInt64Instr(r4)
    //     0x9c681c: sbfiz           x0, x4, #1, #0x1f
    //     0x9c6820: cmp             x4, x0, asr #1
    //     0x9c6824: b.eq            #0x9c6830
    //     0x9c6828: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c682c: stur            x4, [x0, #7]
    // 0x9c6830: mov             x1, x0
    // 0x9c6834: r0 = handle()
    //     0x9c6834: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9c6838: ldur            x1, [fp, #-0x70]
    // 0x9c683c: StoreField: r1->field_b = r0
    //     0x9c683c: stur            w0, [x1, #0xb]
    //     0x9c6840: ldurb           w16, [x1, #-1]
    //     0x9c6844: ldurb           w17, [x0, #-1]
    //     0x9c6848: and             x16, x17, x16, lsr #2
    //     0x9c684c: tst             x16, HEAP, lsr #32
    //     0x9c6850: b.eq            #0x9c6858
    //     0x9c6854: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9c6858: mov             x0, x1
    // 0x9c685c: r0 = ReturnAsyncNotFuture()
    //     0x9c685c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c6860: sub             SP, fp, #0x80
    // 0x9c6864: mov             x1, x0
    // 0x9c6868: r0 = handle()
    //     0x9c6868: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9c686c: r1 = Null
    //     0x9c686c: mov             x1, NULL
    // 0x9c6870: stur            x0, [fp, #-0x68]
    // 0x9c6874: r0 = _$FailureImpl()
    //     0x9c6874: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9c6878: ldur            x1, [fp, #-0x68]
    // 0x9c687c: StoreField: r0->field_b = r1
    //     0x9c687c: stur            w1, [x0, #0xb]
    // 0x9c6880: r0 = ReturnAsyncNotFuture()
    //     0x9c6880: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c6884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6888: b               #0x9c67a0
  }
  _ syriatelDeleteWallet(/* No info */) async {
    // ** addr: 0x9c9478, size: 0x120
    // 0x9c9478: EnterFrame
    //     0x9c9478: stp             fp, lr, [SP, #-0x10]!
    //     0x9c947c: mov             fp, SP
    // 0x9c9480: AllocStack(0x80)
    //     0x9c9480: sub             SP, SP, #0x80
    // 0x9c9484: SetupParameters(SyriatelcashRepos this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x9c9484: stur            NULL, [fp, #-8]
    //     0x9c9488: stur            x2, [fp, #-0x70]
    //     0x9c948c: mov             x16, x3
    //     0x9c9490: mov             x3, x2
    //     0x9c9494: mov             x2, x16
    //     0x9c9498: stur            x1, [fp, #-0x68]
    //     0x9c949c: stur            x2, [fp, #-0x78]
    // 0x9c94a0: CheckStackOverflow
    //     0x9c94a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c94a4: cmp             SP, x16
    //     0x9c94a8: b.ls            #0x9c9590
    // 0x9c94ac: InitAsync() -> Future<ApiResult>
    //     0x9c94ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x9c94b0: ldr             x0, [x0, #0x728]
    //     0x9c94b4: bl              #0x582584  ; InitAsyncStub
    // 0x9c94b8: ldur            x0, [fp, #-0x68]
    // 0x9c94bc: LoadField: r1 = r0->field_7
    //     0x9c94bc: ldur            w1, [x0, #7]
    // 0x9c94c0: DecompressPointer r1
    //     0x9c94c0: add             x1, x1, HEAP, lsl #32
    // 0x9c94c4: ldur            x2, [fp, #-0x78]
    // 0x9c94c8: ldur            x3, [fp, #-0x70]
    // 0x9c94cc: r0 = syriatelDeleteWallet()
    //     0x9c94cc: bl              #0x9c9598  ; [package:sham_cash/features/syriatel_cash/data/datasources/syriatelcash_remote_data_source.dart] _SyriatelcashRemoteDataSource::syriatelDeleteWallet
    // 0x9c94d0: mov             x1, x0
    // 0x9c94d4: stur            x1, [fp, #-0x80]
    // 0x9c94d8: r0 = Await()
    //     0x9c94d8: bl              #0x582344  ; AwaitStub
    // 0x9c94dc: stur            x0, [fp, #-0x68]
    // 0x9c94e0: LoadField: r1 = r0->field_13
    //     0x9c94e0: ldur            w1, [x0, #0x13]
    // 0x9c94e4: DecompressPointer r1
    //     0x9c94e4: add             x1, x1, HEAP, lsl #32
    // 0x9c94e8: tbnz            w1, #4, #0x9c9510
    // 0x9c94ec: r1 = Null
    //     0x9c94ec: mov             x1, NULL
    // 0x9c94f0: r0 = _$SuccessImpl()
    //     0x9c94f0: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9c94f4: mov             x1, x0
    // 0x9c94f8: ldur            x0, [fp, #-0x68]
    // 0x9c94fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9c94fc: ldur            w2, [x0, #0x17]
    // 0x9c9500: DecompressPointer r2
    //     0x9c9500: add             x2, x2, HEAP, lsl #32
    // 0x9c9504: StoreField: r1->field_b = r2
    //     0x9c9504: stur            w2, [x1, #0xb]
    // 0x9c9508: mov             x0, x1
    // 0x9c950c: r0 = ReturnAsyncNotFuture()
    //     0x9c950c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c9510: r1 = Null
    //     0x9c9510: mov             x1, NULL
    // 0x9c9514: r0 = _$FailureImpl()
    //     0x9c9514: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9c9518: mov             x3, x0
    // 0x9c951c: ldur            x2, [fp, #-0x68]
    // 0x9c9520: stur            x3, [fp, #-0x78]
    // 0x9c9524: LoadField: r4 = r2->field_b
    //     0x9c9524: ldur            x4, [x2, #0xb]
    // 0x9c9528: r0 = BoxInt64Instr(r4)
    //     0x9c9528: sbfiz           x0, x4, #1, #0x1f
    //     0x9c952c: cmp             x4, x0, asr #1
    //     0x9c9530: b.eq            #0x9c953c
    //     0x9c9534: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c9538: stur            x4, [x0, #7]
    // 0x9c953c: mov             x1, x0
    // 0x9c9540: r0 = handle()
    //     0x9c9540: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9c9544: ldur            x1, [fp, #-0x78]
    // 0x9c9548: StoreField: r1->field_b = r0
    //     0x9c9548: stur            w0, [x1, #0xb]
    //     0x9c954c: ldurb           w16, [x1, #-1]
    //     0x9c9550: ldurb           w17, [x0, #-1]
    //     0x9c9554: and             x16, x17, x16, lsr #2
    //     0x9c9558: tst             x16, HEAP, lsr #32
    //     0x9c955c: b.eq            #0x9c9564
    //     0x9c9560: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9c9564: mov             x0, x1
    // 0x9c9568: r0 = ReturnAsyncNotFuture()
    //     0x9c9568: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c956c: sub             SP, fp, #0x80
    // 0x9c9570: mov             x1, x0
    // 0x9c9574: r0 = handle()
    //     0x9c9574: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9c9578: r1 = Null
    //     0x9c9578: mov             x1, NULL
    // 0x9c957c: stur            x0, [fp, #-0x68]
    // 0x9c9580: r0 = _$FailureImpl()
    //     0x9c9580: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9c9584: ldur            x1, [fp, #-0x68]
    // 0x9c9588: StoreField: r0->field_b = r1
    //     0x9c9588: stur            w1, [x0, #0xb]
    // 0x9c958c: r0 = ReturnAsyncNotFuture()
    //     0x9c958c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c9590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9594: b               #0x9c94ac
  }
}
