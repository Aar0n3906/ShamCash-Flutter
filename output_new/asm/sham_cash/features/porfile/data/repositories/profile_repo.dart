// lib: , url: package:sham_cash/features/porfile/data/repositories/profile_repo.dart

// class id: 1050364, size: 0x8
class :: {
}

// class id: 714, size: 0x18, field offset: 0x8
class ProfileRepositories extends Object {

  _ updateContactInfo(/* No info */) async {
    // ** addr: 0x8207f8, size: 0x150
    // 0x8207f8: EnterFrame
    //     0x8207f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8207fc: mov             fp, SP
    // 0x820800: AllocStack(0x90)
    //     0x820800: sub             SP, SP, #0x90
    // 0x820804: SetupParameters(ProfileRepositories this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x820804: stur            NULL, [fp, #-8]
    //     0x820808: stur            x1, [fp, #-0x68]
    //     0x82080c: mov             x16, x2
    //     0x820810: mov             x2, x1
    //     0x820814: mov             x1, x16
    //     0x820818: stur            x1, [fp, #-0x70]
    //     0x82081c: stur            x3, [fp, #-0x78]
    // 0x820820: CheckStackOverflow
    //     0x820820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820824: cmp             SP, x16
    //     0x820828: b.ls            #0x820940
    // 0x82082c: InitAsync() -> Future<ApiResult>
    //     0x82082c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x820830: ldr             x0, [x0, #0x728]
    //     0x820834: bl              #0x582584  ; InitAsyncStub
    // 0x820838: ldur            x3, [fp, #-0x68]
    // 0x82083c: ldur            x0, [fp, #-0x78]
    // 0x820840: LoadField: r4 = r3->field_7
    //     0x820840: ldur            w4, [x3, #7]
    // 0x820844: DecompressPointer r4
    //     0x820844: add             x4, x4, HEAP, lsl #32
    // 0x820848: stur            x4, [fp, #-0x80]
    // 0x82084c: r1 = Null
    //     0x82084c: mov             x1, NULL
    // 0x820850: r2 = 4
    //     0x820850: movz            x2, #0x4
    // 0x820854: r0 = AllocateArray()
    //     0x820854: bl              #0xd474a0  ; AllocateArrayStub
    // 0x820858: r16 = "identifier"
    //     0x820858: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f0] "identifier"
    //     0x82085c: ldr             x16, [x16, #0x5f0]
    // 0x820860: StoreField: r0->field_f = r16
    //     0x820860: stur            w16, [x0, #0xf]
    // 0x820864: ldur            x1, [fp, #-0x78]
    // 0x820868: StoreField: r0->field_13 = r1
    //     0x820868: stur            w1, [x0, #0x13]
    // 0x82086c: r16 = <String, String>
    //     0x82086c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x820870: stp             x0, x16, [SP]
    // 0x820874: r0 = Map._fromLiteral()
    //     0x820874: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x820878: ldur            x1, [fp, #-0x80]
    // 0x82087c: mov             x2, x0
    // 0x820880: ldur            x3, [fp, #-0x70]
    // 0x820884: r0 = updateContactInfo()
    //     0x820884: bl              #0x82660c  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updateContactInfo
    // 0x820888: mov             x1, x0
    // 0x82088c: stur            x1, [fp, #-0x80]
    // 0x820890: r0 = Await()
    //     0x820890: bl              #0x582344  ; AwaitStub
    // 0x820894: stur            x0, [fp, #-0x68]
    // 0x820898: LoadField: r1 = r0->field_13
    //     0x820898: ldur            w1, [x0, #0x13]
    // 0x82089c: DecompressPointer r1
    //     0x82089c: add             x1, x1, HEAP, lsl #32
    // 0x8208a0: tbnz            w1, #4, #0x8208c0
    // 0x8208a4: r1 = Null
    //     0x8208a4: mov             x1, NULL
    // 0x8208a8: r0 = _$SuccessImpl()
    //     0x8208a8: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x8208ac: mov             x1, x0
    // 0x8208b0: ldur            x0, [fp, #-0x68]
    // 0x8208b4: StoreField: r1->field_b = r0
    //     0x8208b4: stur            w0, [x1, #0xb]
    // 0x8208b8: mov             x0, x1
    // 0x8208bc: r0 = ReturnAsyncNotFuture()
    //     0x8208bc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8208c0: r1 = Null
    //     0x8208c0: mov             x1, NULL
    // 0x8208c4: r0 = _$FailureImpl()
    //     0x8208c4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x8208c8: mov             x3, x0
    // 0x8208cc: ldur            x2, [fp, #-0x68]
    // 0x8208d0: stur            x3, [fp, #-0x70]
    // 0x8208d4: LoadField: r4 = r2->field_b
    //     0x8208d4: ldur            x4, [x2, #0xb]
    // 0x8208d8: r0 = BoxInt64Instr(r4)
    //     0x8208d8: sbfiz           x0, x4, #1, #0x1f
    //     0x8208dc: cmp             x4, x0, asr #1
    //     0x8208e0: b.eq            #0x8208ec
    //     0x8208e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8208e8: stur            x4, [x0, #7]
    // 0x8208ec: mov             x1, x0
    // 0x8208f0: r0 = handle()
    //     0x8208f0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x8208f4: ldur            x1, [fp, #-0x70]
    // 0x8208f8: StoreField: r1->field_b = r0
    //     0x8208f8: stur            w0, [x1, #0xb]
    //     0x8208fc: ldurb           w16, [x1, #-1]
    //     0x820900: ldurb           w17, [x0, #-1]
    //     0x820904: and             x16, x17, x16, lsr #2
    //     0x820908: tst             x16, HEAP, lsr #32
    //     0x82090c: b.eq            #0x820914
    //     0x820910: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x820914: mov             x0, x1
    // 0x820918: r0 = ReturnAsyncNotFuture()
    //     0x820918: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x82091c: sub             SP, fp, #0x90
    // 0x820920: mov             x1, x0
    // 0x820924: r0 = handle()
    //     0x820924: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x820928: r1 = Null
    //     0x820928: mov             x1, NULL
    // 0x82092c: stur            x0, [fp, #-0x68]
    // 0x820930: r0 = _$FailureImpl()
    //     0x820930: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x820934: ldur            x1, [fp, #-0x68]
    // 0x820938: StoreField: r0->field_b = r1
    //     0x820938: stur            w1, [x0, #0xb]
    // 0x82093c: r0 = ReturnAsyncNotFuture()
    //     0x82093c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x820940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820944: b               #0x82082c
  }
  _ getOrganizationAccountOptions(/* No info */) async {
    // ** addr: 0x941f8c, size: 0x110
    // 0x941f8c: EnterFrame
    //     0x941f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x941f90: mov             fp, SP
    // 0x941f94: AllocStack(0x60)
    //     0x941f94: sub             SP, SP, #0x60
    // 0x941f98: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x58 */)
    //     0x941f98: stur            NULL, [fp, #-8]
    //     0x941f9c: stur            x1, [fp, #-0x58]
    // 0x941fa0: CheckStackOverflow
    //     0x941fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941fa4: cmp             SP, x16
    //     0x941fa8: b.ls            #0x942094
    // 0x941fac: InitAsync() -> Future<ApiResult<OrganizationAccountOptionsModel>>
    //     0x941fac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] TypeArguments: <ApiResult<OrganizationAccountOptionsModel>>
    //     0x941fb0: ldr             x0, [x0, #0x90]
    //     0x941fb4: bl              #0x582584  ; InitAsyncStub
    // 0x941fb8: ldur            x0, [fp, #-0x58]
    // 0x941fbc: LoadField: r1 = r0->field_f
    //     0x941fbc: ldur            w1, [x0, #0xf]
    // 0x941fc0: DecompressPointer r1
    //     0x941fc0: add             x1, x1, HEAP, lsl #32
    // 0x941fc4: r0 = getOrganizationAccountOptions()
    //     0x941fc4: bl              #0x94209c  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getOrganizationAccountOptions
    // 0x941fc8: mov             x1, x0
    // 0x941fcc: stur            x1, [fp, #-0x60]
    // 0x941fd0: r0 = Await()
    //     0x941fd0: bl              #0x582344  ; AwaitStub
    // 0x941fd4: stur            x0, [fp, #-0x58]
    // 0x941fd8: LoadField: r1 = r0->field_13
    //     0x941fd8: ldur            w1, [x0, #0x13]
    // 0x941fdc: DecompressPointer r1
    //     0x941fdc: add             x1, x1, HEAP, lsl #32
    // 0x941fe0: tbnz            w1, #4, #0x94200c
    // 0x941fe4: r1 = <OrganizationAccountOptionsModel>
    //     0x941fe4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] TypeArguments: <OrganizationAccountOptionsModel>
    //     0x941fe8: ldr             x1, [x1, #0x98]
    // 0x941fec: r0 = _$SuccessImpl()
    //     0x941fec: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x941ff0: mov             x1, x0
    // 0x941ff4: ldur            x0, [fp, #-0x58]
    // 0x941ff8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x941ff8: ldur            w2, [x0, #0x17]
    // 0x941ffc: DecompressPointer r2
    //     0x941ffc: add             x2, x2, HEAP, lsl #32
    // 0x942000: StoreField: r1->field_b = r2
    //     0x942000: stur            w2, [x1, #0xb]
    // 0x942004: mov             x0, x1
    // 0x942008: r0 = ReturnAsyncNotFuture()
    //     0x942008: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94200c: r1 = <OrganizationAccountOptionsModel>
    //     0x94200c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] TypeArguments: <OrganizationAccountOptionsModel>
    //     0x942010: ldr             x1, [x1, #0x98]
    // 0x942014: r0 = _$FailureImpl()
    //     0x942014: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x942018: mov             x3, x0
    // 0x94201c: ldur            x2, [fp, #-0x58]
    // 0x942020: stur            x3, [fp, #-0x60]
    // 0x942024: LoadField: r4 = r2->field_b
    //     0x942024: ldur            x4, [x2, #0xb]
    // 0x942028: r0 = BoxInt64Instr(r4)
    //     0x942028: sbfiz           x0, x4, #1, #0x1f
    //     0x94202c: cmp             x4, x0, asr #1
    //     0x942030: b.eq            #0x94203c
    //     0x942034: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x942038: stur            x4, [x0, #7]
    // 0x94203c: mov             x1, x0
    // 0x942040: r0 = handle()
    //     0x942040: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x942044: ldur            x1, [fp, #-0x60]
    // 0x942048: StoreField: r1->field_b = r0
    //     0x942048: stur            w0, [x1, #0xb]
    //     0x94204c: ldurb           w16, [x1, #-1]
    //     0x942050: ldurb           w17, [x0, #-1]
    //     0x942054: and             x16, x17, x16, lsr #2
    //     0x942058: tst             x16, HEAP, lsr #32
    //     0x94205c: b.eq            #0x942064
    //     0x942060: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x942064: mov             x0, x1
    // 0x942068: r0 = ReturnAsyncNotFuture()
    //     0x942068: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94206c: sub             SP, fp, #0x60
    // 0x942070: mov             x1, x0
    // 0x942074: r0 = handle()
    //     0x942074: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x942078: r1 = <OrganizationAccountOptionsModel>
    //     0x942078: add             x1, PP, #0xd, lsl #12  ; [pp+0xd098] TypeArguments: <OrganizationAccountOptionsModel>
    //     0x94207c: ldr             x1, [x1, #0x98]
    // 0x942080: stur            x0, [fp, #-0x58]
    // 0x942084: r0 = _$FailureImpl()
    //     0x942084: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x942088: ldur            x1, [fp, #-0x58]
    // 0x94208c: StoreField: r0->field_b = r1
    //     0x94208c: stur            w1, [x0, #0xb]
    // 0x942090: r0 = ReturnAsyncNotFuture()
    //     0x942090: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x942094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942098: b               #0x941fac
  }
  _ getCommercialAccountOptions(/* No info */) async {
    // ** addr: 0x942698, size: 0x110
    // 0x942698: EnterFrame
    //     0x942698: stp             fp, lr, [SP, #-0x10]!
    //     0x94269c: mov             fp, SP
    // 0x9426a0: AllocStack(0x60)
    //     0x9426a0: sub             SP, SP, #0x60
    // 0x9426a4: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x58 */)
    //     0x9426a4: stur            NULL, [fp, #-8]
    //     0x9426a8: stur            x1, [fp, #-0x58]
    // 0x9426ac: CheckStackOverflow
    //     0x9426ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9426b0: cmp             SP, x16
    //     0x9426b4: b.ls            #0x9427a0
    // 0x9426b8: InitAsync() -> Future<ApiResult<CommercialAccountOptionsModel>>
    //     0x9426b8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd170] TypeArguments: <ApiResult<CommercialAccountOptionsModel>>
    //     0x9426bc: ldr             x0, [x0, #0x170]
    //     0x9426c0: bl              #0x582584  ; InitAsyncStub
    // 0x9426c4: ldur            x0, [fp, #-0x58]
    // 0x9426c8: LoadField: r1 = r0->field_f
    //     0x9426c8: ldur            w1, [x0, #0xf]
    // 0x9426cc: DecompressPointer r1
    //     0x9426cc: add             x1, x1, HEAP, lsl #32
    // 0x9426d0: r0 = getCommercialAccountOptions()
    //     0x9426d0: bl              #0x9427a8  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getCommercialAccountOptions
    // 0x9426d4: mov             x1, x0
    // 0x9426d8: stur            x1, [fp, #-0x60]
    // 0x9426dc: r0 = Await()
    //     0x9426dc: bl              #0x582344  ; AwaitStub
    // 0x9426e0: stur            x0, [fp, #-0x58]
    // 0x9426e4: LoadField: r1 = r0->field_13
    //     0x9426e4: ldur            w1, [x0, #0x13]
    // 0x9426e8: DecompressPointer r1
    //     0x9426e8: add             x1, x1, HEAP, lsl #32
    // 0x9426ec: tbnz            w1, #4, #0x942718
    // 0x9426f0: r1 = <CommercialAccountOptionsModel>
    //     0x9426f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd178] TypeArguments: <CommercialAccountOptionsModel>
    //     0x9426f4: ldr             x1, [x1, #0x178]
    // 0x9426f8: r0 = _$SuccessImpl()
    //     0x9426f8: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9426fc: mov             x1, x0
    // 0x942700: ldur            x0, [fp, #-0x58]
    // 0x942704: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x942704: ldur            w2, [x0, #0x17]
    // 0x942708: DecompressPointer r2
    //     0x942708: add             x2, x2, HEAP, lsl #32
    // 0x94270c: StoreField: r1->field_b = r2
    //     0x94270c: stur            w2, [x1, #0xb]
    // 0x942710: mov             x0, x1
    // 0x942714: r0 = ReturnAsyncNotFuture()
    //     0x942714: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x942718: r1 = <CommercialAccountOptionsModel>
    //     0x942718: add             x1, PP, #0xd, lsl #12  ; [pp+0xd178] TypeArguments: <CommercialAccountOptionsModel>
    //     0x94271c: ldr             x1, [x1, #0x178]
    // 0x942720: r0 = _$FailureImpl()
    //     0x942720: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x942724: mov             x3, x0
    // 0x942728: ldur            x2, [fp, #-0x58]
    // 0x94272c: stur            x3, [fp, #-0x60]
    // 0x942730: LoadField: r4 = r2->field_b
    //     0x942730: ldur            x4, [x2, #0xb]
    // 0x942734: r0 = BoxInt64Instr(r4)
    //     0x942734: sbfiz           x0, x4, #1, #0x1f
    //     0x942738: cmp             x4, x0, asr #1
    //     0x94273c: b.eq            #0x942748
    //     0x942740: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x942744: stur            x4, [x0, #7]
    // 0x942748: mov             x1, x0
    // 0x94274c: r0 = handle()
    //     0x94274c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x942750: ldur            x1, [fp, #-0x60]
    // 0x942754: StoreField: r1->field_b = r0
    //     0x942754: stur            w0, [x1, #0xb]
    //     0x942758: ldurb           w16, [x1, #-1]
    //     0x94275c: ldurb           w17, [x0, #-1]
    //     0x942760: and             x16, x17, x16, lsr #2
    //     0x942764: tst             x16, HEAP, lsr #32
    //     0x942768: b.eq            #0x942770
    //     0x94276c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x942770: mov             x0, x1
    // 0x942774: r0 = ReturnAsyncNotFuture()
    //     0x942774: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x942778: sub             SP, fp, #0x60
    // 0x94277c: mov             x1, x0
    // 0x942780: r0 = handle()
    //     0x942780: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x942784: r1 = <CommercialAccountOptionsModel>
    //     0x942784: add             x1, PP, #0xd, lsl #12  ; [pp+0xd178] TypeArguments: <CommercialAccountOptionsModel>
    //     0x942788: ldr             x1, [x1, #0x178]
    // 0x94278c: stur            x0, [fp, #-0x58]
    // 0x942790: r0 = _$FailureImpl()
    //     0x942790: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x942794: ldur            x1, [fp, #-0x58]
    // 0x942798: StoreField: r0->field_b = r1
    //     0x942798: stur            w1, [x0, #0xb]
    // 0x94279c: r0 = ReturnAsyncNotFuture()
    //     0x94279c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9427a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9427a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9427a4: b               #0x9426b8
  }
  _ getGovernorate(/* No info */) async {
    // ** addr: 0x942ed4, size: 0x110
    // 0x942ed4: EnterFrame
    //     0x942ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x942ed8: mov             fp, SP
    // 0x942edc: AllocStack(0x60)
    //     0x942edc: sub             SP, SP, #0x60
    // 0x942ee0: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x58 */)
    //     0x942ee0: stur            NULL, [fp, #-8]
    //     0x942ee4: stur            x1, [fp, #-0x58]
    // 0x942ee8: CheckStackOverflow
    //     0x942ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942eec: cmp             SP, x16
    //     0x942ef0: b.ls            #0x942fdc
    // 0x942ef4: InitAsync() -> Future<ApiResult<List<Option>>>
    //     0x942ef4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc0] TypeArguments: <ApiResult<List<Option>>>
    //     0x942ef8: ldr             x0, [x0, #0xfc0]
    //     0x942efc: bl              #0x582584  ; InitAsyncStub
    // 0x942f00: ldur            x0, [fp, #-0x58]
    // 0x942f04: LoadField: r1 = r0->field_f
    //     0x942f04: ldur            w1, [x0, #0xf]
    // 0x942f08: DecompressPointer r1
    //     0x942f08: add             x1, x1, HEAP, lsl #32
    // 0x942f0c: r0 = getGovernorate()
    //     0x942f0c: bl              #0x942fe4  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::getGovernorate
    // 0x942f10: mov             x1, x0
    // 0x942f14: stur            x1, [fp, #-0x60]
    // 0x942f18: r0 = Await()
    //     0x942f18: bl              #0x582344  ; AwaitStub
    // 0x942f1c: stur            x0, [fp, #-0x58]
    // 0x942f20: LoadField: r1 = r0->field_13
    //     0x942f20: ldur            w1, [x0, #0x13]
    // 0x942f24: DecompressPointer r1
    //     0x942f24: add             x1, x1, HEAP, lsl #32
    // 0x942f28: tbnz            w1, #4, #0x942f54
    // 0x942f2c: r1 = <List<Option>>
    //     0x942f2c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc8] TypeArguments: <List<Option>>
    //     0x942f30: ldr             x1, [x1, #0xfc8]
    // 0x942f34: r0 = _$SuccessImpl()
    //     0x942f34: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x942f38: mov             x1, x0
    // 0x942f3c: ldur            x0, [fp, #-0x58]
    // 0x942f40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x942f40: ldur            w2, [x0, #0x17]
    // 0x942f44: DecompressPointer r2
    //     0x942f44: add             x2, x2, HEAP, lsl #32
    // 0x942f48: StoreField: r1->field_b = r2
    //     0x942f48: stur            w2, [x1, #0xb]
    // 0x942f4c: mov             x0, x1
    // 0x942f50: r0 = ReturnAsyncNotFuture()
    //     0x942f50: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x942f54: r1 = <List<Option>>
    //     0x942f54: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc8] TypeArguments: <List<Option>>
    //     0x942f58: ldr             x1, [x1, #0xfc8]
    // 0x942f5c: r0 = _$FailureImpl()
    //     0x942f5c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x942f60: mov             x3, x0
    // 0x942f64: ldur            x2, [fp, #-0x58]
    // 0x942f68: stur            x3, [fp, #-0x60]
    // 0x942f6c: LoadField: r4 = r2->field_b
    //     0x942f6c: ldur            x4, [x2, #0xb]
    // 0x942f70: r0 = BoxInt64Instr(r4)
    //     0x942f70: sbfiz           x0, x4, #1, #0x1f
    //     0x942f74: cmp             x4, x0, asr #1
    //     0x942f78: b.eq            #0x942f84
    //     0x942f7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x942f80: stur            x4, [x0, #7]
    // 0x942f84: mov             x1, x0
    // 0x942f88: r0 = handle()
    //     0x942f88: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x942f8c: ldur            x1, [fp, #-0x60]
    // 0x942f90: StoreField: r1->field_b = r0
    //     0x942f90: stur            w0, [x1, #0xb]
    //     0x942f94: ldurb           w16, [x1, #-1]
    //     0x942f98: ldurb           w17, [x0, #-1]
    //     0x942f9c: and             x16, x17, x16, lsr #2
    //     0x942fa0: tst             x16, HEAP, lsr #32
    //     0x942fa4: b.eq            #0x942fac
    //     0x942fa8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x942fac: mov             x0, x1
    // 0x942fb0: r0 = ReturnAsyncNotFuture()
    //     0x942fb0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x942fb4: sub             SP, fp, #0x60
    // 0x942fb8: mov             x1, x0
    // 0x942fbc: r0 = handle()
    //     0x942fbc: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x942fc0: r1 = <List<Option>>
    //     0x942fc0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc8] TypeArguments: <List<Option>>
    //     0x942fc4: ldr             x1, [x1, #0xfc8]
    // 0x942fc8: stur            x0, [fp, #-0x58]
    // 0x942fcc: r0 = _$FailureImpl()
    //     0x942fcc: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x942fd0: ldur            x1, [fp, #-0x58]
    // 0x942fd4: StoreField: r0->field_b = r1
    //     0x942fd4: stur            w1, [x0, #0xb]
    // 0x942fd8: r0 = ReturnAsyncNotFuture()
    //     0x942fd8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x942fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942fdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942fe0: b               #0x942ef4
  }
  _ updateCommercialAccountInfo(/* No info */) async {
    // ** addr: 0x943f74, size: 0x118
    // 0x943f74: EnterFrame
    //     0x943f74: stp             fp, lr, [SP, #-0x10]!
    //     0x943f78: mov             fp, SP
    // 0x943f7c: AllocStack(0x80)
    //     0x943f7c: sub             SP, SP, #0x80
    // 0x943f80: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x943f80: stur            NULL, [fp, #-8]
    //     0x943f84: stur            x2, [fp, #-0x70]
    //     0x943f88: mov             x16, x3
    //     0x943f8c: mov             x3, x2
    //     0x943f90: mov             x2, x16
    //     0x943f94: stur            x1, [fp, #-0x68]
    //     0x943f98: stur            x2, [fp, #-0x78]
    // 0x943f9c: CheckStackOverflow
    //     0x943f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943fa0: cmp             SP, x16
    //     0x943fa4: b.ls            #0x944084
    // 0x943fa8: InitAsync() -> Future<ApiResult>
    //     0x943fa8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x943fac: ldr             x0, [x0, #0x728]
    //     0x943fb0: bl              #0x582584  ; InitAsyncStub
    // 0x943fb4: ldur            x0, [fp, #-0x68]
    // 0x943fb8: LoadField: r1 = r0->field_7
    //     0x943fb8: ldur            w1, [x0, #7]
    // 0x943fbc: DecompressPointer r1
    //     0x943fbc: add             x1, x1, HEAP, lsl #32
    // 0x943fc0: ldur            x2, [fp, #-0x78]
    // 0x943fc4: ldur            x3, [fp, #-0x70]
    // 0x943fc8: r0 = updateCommercialAccount()
    //     0x943fc8: bl              #0x94408c  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updateCommercialAccount
    // 0x943fcc: mov             x1, x0
    // 0x943fd0: stur            x1, [fp, #-0x80]
    // 0x943fd4: r0 = Await()
    //     0x943fd4: bl              #0x582344  ; AwaitStub
    // 0x943fd8: stur            x0, [fp, #-0x68]
    // 0x943fdc: LoadField: r1 = r0->field_13
    //     0x943fdc: ldur            w1, [x0, #0x13]
    // 0x943fe0: DecompressPointer r1
    //     0x943fe0: add             x1, x1, HEAP, lsl #32
    // 0x943fe4: tbnz            w1, #4, #0x944004
    // 0x943fe8: r1 = Null
    //     0x943fe8: mov             x1, NULL
    // 0x943fec: r0 = _$SuccessImpl()
    //     0x943fec: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x943ff0: mov             x1, x0
    // 0x943ff4: ldur            x0, [fp, #-0x68]
    // 0x943ff8: StoreField: r1->field_b = r0
    //     0x943ff8: stur            w0, [x1, #0xb]
    // 0x943ffc: mov             x0, x1
    // 0x944000: r0 = ReturnAsyncNotFuture()
    //     0x944000: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x944004: r1 = Null
    //     0x944004: mov             x1, NULL
    // 0x944008: r0 = _$FailureImpl()
    //     0x944008: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x94400c: mov             x3, x0
    // 0x944010: ldur            x2, [fp, #-0x68]
    // 0x944014: stur            x3, [fp, #-0x70]
    // 0x944018: LoadField: r4 = r2->field_b
    //     0x944018: ldur            x4, [x2, #0xb]
    // 0x94401c: r0 = BoxInt64Instr(r4)
    //     0x94401c: sbfiz           x0, x4, #1, #0x1f
    //     0x944020: cmp             x4, x0, asr #1
    //     0x944024: b.eq            #0x944030
    //     0x944028: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94402c: stur            x4, [x0, #7]
    // 0x944030: mov             x1, x0
    // 0x944034: r0 = handle()
    //     0x944034: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x944038: ldur            x1, [fp, #-0x70]
    // 0x94403c: StoreField: r1->field_b = r0
    //     0x94403c: stur            w0, [x1, #0xb]
    //     0x944040: ldurb           w16, [x1, #-1]
    //     0x944044: ldurb           w17, [x0, #-1]
    //     0x944048: and             x16, x17, x16, lsr #2
    //     0x94404c: tst             x16, HEAP, lsr #32
    //     0x944050: b.eq            #0x944058
    //     0x944054: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x944058: mov             x0, x1
    // 0x94405c: r0 = ReturnAsyncNotFuture()
    //     0x94405c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x944060: sub             SP, fp, #0x80
    // 0x944064: mov             x1, x0
    // 0x944068: r0 = handle()
    //     0x944068: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x94406c: r1 = Null
    //     0x94406c: mov             x1, NULL
    // 0x944070: stur            x0, [fp, #-0x68]
    // 0x944074: r0 = _$FailureImpl()
    //     0x944074: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x944078: ldur            x1, [fp, #-0x68]
    // 0x94407c: StoreField: r0->field_b = r1
    //     0x94407c: stur            w1, [x0, #0xb]
    // 0x944080: r0 = ReturnAsyncNotFuture()
    //     0x944080: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x944084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944084: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944088: b               #0x943fa8
  }
  _ updateGovernmentAccountInfo(/* No info */) async {
    // ** addr: 0x9442bc, size: 0x118
    // 0x9442bc: EnterFrame
    //     0x9442bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9442c0: mov             fp, SP
    // 0x9442c4: AllocStack(0x80)
    //     0x9442c4: sub             SP, SP, #0x80
    // 0x9442c8: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x9442c8: stur            NULL, [fp, #-8]
    //     0x9442cc: stur            x2, [fp, #-0x70]
    //     0x9442d0: mov             x16, x3
    //     0x9442d4: mov             x3, x2
    //     0x9442d8: mov             x2, x16
    //     0x9442dc: stur            x1, [fp, #-0x68]
    //     0x9442e0: stur            x2, [fp, #-0x78]
    // 0x9442e4: CheckStackOverflow
    //     0x9442e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9442e8: cmp             SP, x16
    //     0x9442ec: b.ls            #0x9443cc
    // 0x9442f0: InitAsync() -> Future<ApiResult>
    //     0x9442f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x9442f4: ldr             x0, [x0, #0x728]
    //     0x9442f8: bl              #0x582584  ; InitAsyncStub
    // 0x9442fc: ldur            x0, [fp, #-0x68]
    // 0x944300: LoadField: r1 = r0->field_7
    //     0x944300: ldur            w1, [x0, #7]
    // 0x944304: DecompressPointer r1
    //     0x944304: add             x1, x1, HEAP, lsl #32
    // 0x944308: ldur            x2, [fp, #-0x78]
    // 0x94430c: ldur            x3, [fp, #-0x70]
    // 0x944310: r0 = updateGovernmentAccount()
    //     0x944310: bl              #0x9443d4  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updateGovernmentAccount
    // 0x944314: mov             x1, x0
    // 0x944318: stur            x1, [fp, #-0x80]
    // 0x94431c: r0 = Await()
    //     0x94431c: bl              #0x582344  ; AwaitStub
    // 0x944320: stur            x0, [fp, #-0x68]
    // 0x944324: LoadField: r1 = r0->field_13
    //     0x944324: ldur            w1, [x0, #0x13]
    // 0x944328: DecompressPointer r1
    //     0x944328: add             x1, x1, HEAP, lsl #32
    // 0x94432c: tbnz            w1, #4, #0x94434c
    // 0x944330: r1 = Null
    //     0x944330: mov             x1, NULL
    // 0x944334: r0 = _$SuccessImpl()
    //     0x944334: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x944338: mov             x1, x0
    // 0x94433c: ldur            x0, [fp, #-0x68]
    // 0x944340: StoreField: r1->field_b = r0
    //     0x944340: stur            w0, [x1, #0xb]
    // 0x944344: mov             x0, x1
    // 0x944348: r0 = ReturnAsyncNotFuture()
    //     0x944348: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94434c: r1 = Null
    //     0x94434c: mov             x1, NULL
    // 0x944350: r0 = _$FailureImpl()
    //     0x944350: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x944354: mov             x3, x0
    // 0x944358: ldur            x2, [fp, #-0x68]
    // 0x94435c: stur            x3, [fp, #-0x70]
    // 0x944360: LoadField: r4 = r2->field_b
    //     0x944360: ldur            x4, [x2, #0xb]
    // 0x944364: r0 = BoxInt64Instr(r4)
    //     0x944364: sbfiz           x0, x4, #1, #0x1f
    //     0x944368: cmp             x4, x0, asr #1
    //     0x94436c: b.eq            #0x944378
    //     0x944370: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x944374: stur            x4, [x0, #7]
    // 0x944378: mov             x1, x0
    // 0x94437c: r0 = handle()
    //     0x94437c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x944380: ldur            x1, [fp, #-0x70]
    // 0x944384: StoreField: r1->field_b = r0
    //     0x944384: stur            w0, [x1, #0xb]
    //     0x944388: ldurb           w16, [x1, #-1]
    //     0x94438c: ldurb           w17, [x0, #-1]
    //     0x944390: and             x16, x17, x16, lsr #2
    //     0x944394: tst             x16, HEAP, lsr #32
    //     0x944398: b.eq            #0x9443a0
    //     0x94439c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9443a0: mov             x0, x1
    // 0x9443a4: r0 = ReturnAsyncNotFuture()
    //     0x9443a4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9443a8: sub             SP, fp, #0x80
    // 0x9443ac: mov             x1, x0
    // 0x9443b0: r0 = handle()
    //     0x9443b0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9443b4: r1 = Null
    //     0x9443b4: mov             x1, NULL
    // 0x9443b8: stur            x0, [fp, #-0x68]
    // 0x9443bc: r0 = _$FailureImpl()
    //     0x9443bc: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9443c0: ldur            x1, [fp, #-0x68]
    // 0x9443c4: StoreField: r0->field_b = r1
    //     0x9443c4: stur            w1, [x0, #0xb]
    // 0x9443c8: r0 = ReturnAsyncNotFuture()
    //     0x9443c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9443cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9443cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9443d0: b               #0x9442f0
  }
  _ updateOrganizationAccountInfo(/* No info */) async {
    // ** addr: 0x944604, size: 0x118
    // 0x944604: EnterFrame
    //     0x944604: stp             fp, lr, [SP, #-0x10]!
    //     0x944608: mov             fp, SP
    // 0x94460c: AllocStack(0x80)
    //     0x94460c: sub             SP, SP, #0x80
    // 0x944610: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x944610: stur            NULL, [fp, #-8]
    //     0x944614: stur            x2, [fp, #-0x70]
    //     0x944618: mov             x16, x3
    //     0x94461c: mov             x3, x2
    //     0x944620: mov             x2, x16
    //     0x944624: stur            x1, [fp, #-0x68]
    //     0x944628: stur            x2, [fp, #-0x78]
    // 0x94462c: CheckStackOverflow
    //     0x94462c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944630: cmp             SP, x16
    //     0x944634: b.ls            #0x944714
    // 0x944638: InitAsync() -> Future<ApiResult>
    //     0x944638: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x94463c: ldr             x0, [x0, #0x728]
    //     0x944640: bl              #0x582584  ; InitAsyncStub
    // 0x944644: ldur            x0, [fp, #-0x68]
    // 0x944648: LoadField: r1 = r0->field_7
    //     0x944648: ldur            w1, [x0, #7]
    // 0x94464c: DecompressPointer r1
    //     0x94464c: add             x1, x1, HEAP, lsl #32
    // 0x944650: ldur            x2, [fp, #-0x78]
    // 0x944654: ldur            x3, [fp, #-0x70]
    // 0x944658: r0 = updateOrganizationAccount()
    //     0x944658: bl              #0x94471c  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updateOrganizationAccount
    // 0x94465c: mov             x1, x0
    // 0x944660: stur            x1, [fp, #-0x80]
    // 0x944664: r0 = Await()
    //     0x944664: bl              #0x582344  ; AwaitStub
    // 0x944668: stur            x0, [fp, #-0x68]
    // 0x94466c: LoadField: r1 = r0->field_13
    //     0x94466c: ldur            w1, [x0, #0x13]
    // 0x944670: DecompressPointer r1
    //     0x944670: add             x1, x1, HEAP, lsl #32
    // 0x944674: tbnz            w1, #4, #0x944694
    // 0x944678: r1 = Null
    //     0x944678: mov             x1, NULL
    // 0x94467c: r0 = _$SuccessImpl()
    //     0x94467c: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x944680: mov             x1, x0
    // 0x944684: ldur            x0, [fp, #-0x68]
    // 0x944688: StoreField: r1->field_b = r0
    //     0x944688: stur            w0, [x1, #0xb]
    // 0x94468c: mov             x0, x1
    // 0x944690: r0 = ReturnAsyncNotFuture()
    //     0x944690: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x944694: r1 = Null
    //     0x944694: mov             x1, NULL
    // 0x944698: r0 = _$FailureImpl()
    //     0x944698: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x94469c: mov             x3, x0
    // 0x9446a0: ldur            x2, [fp, #-0x68]
    // 0x9446a4: stur            x3, [fp, #-0x70]
    // 0x9446a8: LoadField: r4 = r2->field_b
    //     0x9446a8: ldur            x4, [x2, #0xb]
    // 0x9446ac: r0 = BoxInt64Instr(r4)
    //     0x9446ac: sbfiz           x0, x4, #1, #0x1f
    //     0x9446b0: cmp             x4, x0, asr #1
    //     0x9446b4: b.eq            #0x9446c0
    //     0x9446b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9446bc: stur            x4, [x0, #7]
    // 0x9446c0: mov             x1, x0
    // 0x9446c4: r0 = handle()
    //     0x9446c4: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9446c8: ldur            x1, [fp, #-0x70]
    // 0x9446cc: StoreField: r1->field_b = r0
    //     0x9446cc: stur            w0, [x1, #0xb]
    //     0x9446d0: ldurb           w16, [x1, #-1]
    //     0x9446d4: ldurb           w17, [x0, #-1]
    //     0x9446d8: and             x16, x17, x16, lsr #2
    //     0x9446dc: tst             x16, HEAP, lsr #32
    //     0x9446e0: b.eq            #0x9446e8
    //     0x9446e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9446e8: mov             x0, x1
    // 0x9446ec: r0 = ReturnAsyncNotFuture()
    //     0x9446ec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9446f0: sub             SP, fp, #0x80
    // 0x9446f4: mov             x1, x0
    // 0x9446f8: r0 = handle()
    //     0x9446f8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9446fc: r1 = Null
    //     0x9446fc: mov             x1, NULL
    // 0x944700: stur            x0, [fp, #-0x68]
    // 0x944704: r0 = _$FailureImpl()
    //     0x944704: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x944708: ldur            x1, [fp, #-0x68]
    // 0x94470c: StoreField: r0->field_b = r1
    //     0x94470c: stur            w1, [x0, #0xb]
    // 0x944710: r0 = ReturnAsyncNotFuture()
    //     0x944710: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x944714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944718: b               #0x944638
  }
  _ updatePersonalAccountInfo(/* No info */) async {
    // ** addr: 0x94494c, size: 0x118
    // 0x94494c: EnterFrame
    //     0x94494c: stp             fp, lr, [SP, #-0x10]!
    //     0x944950: mov             fp, SP
    // 0x944954: AllocStack(0x80)
    //     0x944954: sub             SP, SP, #0x80
    // 0x944958: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x944958: stur            NULL, [fp, #-8]
    //     0x94495c: stur            x2, [fp, #-0x70]
    //     0x944960: mov             x16, x3
    //     0x944964: mov             x3, x2
    //     0x944968: mov             x2, x16
    //     0x94496c: stur            x1, [fp, #-0x68]
    //     0x944970: stur            x2, [fp, #-0x78]
    // 0x944974: CheckStackOverflow
    //     0x944974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944978: cmp             SP, x16
    //     0x94497c: b.ls            #0x944a5c
    // 0x944980: InitAsync() -> Future<ApiResult>
    //     0x944980: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x944984: ldr             x0, [x0, #0x728]
    //     0x944988: bl              #0x582584  ; InitAsyncStub
    // 0x94498c: ldur            x0, [fp, #-0x68]
    // 0x944990: LoadField: r1 = r0->field_7
    //     0x944990: ldur            w1, [x0, #7]
    // 0x944994: DecompressPointer r1
    //     0x944994: add             x1, x1, HEAP, lsl #32
    // 0x944998: ldur            x2, [fp, #-0x78]
    // 0x94499c: ldur            x3, [fp, #-0x70]
    // 0x9449a0: r0 = updatePersonalAccount()
    //     0x9449a0: bl              #0x944a64  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updatePersonalAccount
    // 0x9449a4: mov             x1, x0
    // 0x9449a8: stur            x1, [fp, #-0x80]
    // 0x9449ac: r0 = Await()
    //     0x9449ac: bl              #0x582344  ; AwaitStub
    // 0x9449b0: stur            x0, [fp, #-0x68]
    // 0x9449b4: LoadField: r1 = r0->field_13
    //     0x9449b4: ldur            w1, [x0, #0x13]
    // 0x9449b8: DecompressPointer r1
    //     0x9449b8: add             x1, x1, HEAP, lsl #32
    // 0x9449bc: tbnz            w1, #4, #0x9449dc
    // 0x9449c0: r1 = Null
    //     0x9449c0: mov             x1, NULL
    // 0x9449c4: r0 = _$SuccessImpl()
    //     0x9449c4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9449c8: mov             x1, x0
    // 0x9449cc: ldur            x0, [fp, #-0x68]
    // 0x9449d0: StoreField: r1->field_b = r0
    //     0x9449d0: stur            w0, [x1, #0xb]
    // 0x9449d4: mov             x0, x1
    // 0x9449d8: r0 = ReturnAsyncNotFuture()
    //     0x9449d8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9449dc: r1 = Null
    //     0x9449dc: mov             x1, NULL
    // 0x9449e0: r0 = _$FailureImpl()
    //     0x9449e0: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9449e4: mov             x3, x0
    // 0x9449e8: ldur            x2, [fp, #-0x68]
    // 0x9449ec: stur            x3, [fp, #-0x70]
    // 0x9449f0: LoadField: r4 = r2->field_b
    //     0x9449f0: ldur            x4, [x2, #0xb]
    // 0x9449f4: r0 = BoxInt64Instr(r4)
    //     0x9449f4: sbfiz           x0, x4, #1, #0x1f
    //     0x9449f8: cmp             x4, x0, asr #1
    //     0x9449fc: b.eq            #0x944a08
    //     0x944a00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x944a04: stur            x4, [x0, #7]
    // 0x944a08: mov             x1, x0
    // 0x944a0c: r0 = handle()
    //     0x944a0c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x944a10: ldur            x1, [fp, #-0x70]
    // 0x944a14: StoreField: r1->field_b = r0
    //     0x944a14: stur            w0, [x1, #0xb]
    //     0x944a18: ldurb           w16, [x1, #-1]
    //     0x944a1c: ldurb           w17, [x0, #-1]
    //     0x944a20: and             x16, x17, x16, lsr #2
    //     0x944a24: tst             x16, HEAP, lsr #32
    //     0x944a28: b.eq            #0x944a30
    //     0x944a2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x944a30: mov             x0, x1
    // 0x944a34: r0 = ReturnAsyncNotFuture()
    //     0x944a34: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x944a38: sub             SP, fp, #0x80
    // 0x944a3c: mov             x1, x0
    // 0x944a40: r0 = handle()
    //     0x944a40: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x944a44: r1 = Null
    //     0x944a44: mov             x1, NULL
    // 0x944a48: stur            x0, [fp, #-0x68]
    // 0x944a4c: r0 = _$FailureImpl()
    //     0x944a4c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x944a50: ldur            x1, [fp, #-0x68]
    // 0x944a54: StoreField: r0->field_b = r1
    //     0x944a54: stur            w1, [x0, #0xb]
    // 0x944a58: r0 = ReturnAsyncNotFuture()
    //     0x944a58: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x944a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944a60: b               #0x944980
  }
  _ getCommercialAccountInfo(/* No info */) async {
    // ** addr: 0x97e6a4, size: 0x1c4
    // 0x97e6a4: EnterFrame
    //     0x97e6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x97e6a8: mov             fp, SP
    // 0x97e6ac: AllocStack(0x78)
    //     0x97e6ac: sub             SP, SP, #0x78
    // 0x97e6b0: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x97e6b0: stur            NULL, [fp, #-8]
    //     0x97e6b4: stur            x1, [fp, #-0x68]
    //     0x97e6b8: stur            x2, [fp, #-0x70]
    // 0x97e6bc: CheckStackOverflow
    //     0x97e6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e6c0: cmp             SP, x16
    //     0x97e6c4: b.ls            #0x97e85c
    // 0x97e6c8: InitAsync() -> Future<ApiResult<ProfileModel>>
    //     0x97e6c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc680] TypeArguments: <ApiResult<ProfileModel>>
    //     0x97e6cc: ldr             x0, [x0, #0x680]
    //     0x97e6d0: bl              #0x582584  ; InitAsyncStub
    // 0x97e6d4: ldur            x0, [fp, #-0x68]
    // 0x97e6d8: LoadField: r1 = r0->field_13
    //     0x97e6d8: ldur            w1, [x0, #0x13]
    // 0x97e6dc: DecompressPointer r1
    //     0x97e6dc: add             x1, x1, HEAP, lsl #32
    // 0x97e6e0: r0 = CheckConnectivity.isConnected()
    //     0x97e6e0: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x97e6e4: mov             x1, x0
    // 0x97e6e8: stur            x1, [fp, #-0x78]
    // 0x97e6ec: r0 = Await()
    //     0x97e6ec: bl              #0x582344  ; AwaitStub
    // 0x97e6f0: r16 = true
    //     0x97e6f0: add             x16, NULL, #0x20  ; true
    // 0x97e6f4: cmp             w0, w16
    // 0x97e6f8: b.ne            #0x97e7d4
    // 0x97e6fc: ldur            x0, [fp, #-0x68]
    // 0x97e700: LoadField: r1 = r0->field_7
    //     0x97e700: ldur            w1, [x0, #7]
    // 0x97e704: DecompressPointer r1
    //     0x97e704: add             x1, x1, HEAP, lsl #32
    // 0x97e708: ldur            x2, [fp, #-0x70]
    // 0x97e70c: r0 = getCommercialAccount()
    //     0x97e70c: bl              #0x97e980  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getCommercialAccount
    // 0x97e710: mov             x1, x0
    // 0x97e714: stur            x1, [fp, #-0x78]
    // 0x97e718: r0 = Await()
    //     0x97e718: bl              #0x582344  ; AwaitStub
    // 0x97e71c: stur            x0, [fp, #-0x78]
    // 0x97e720: LoadField: r1 = r0->field_13
    //     0x97e720: ldur            w1, [x0, #0x13]
    // 0x97e724: DecompressPointer r1
    //     0x97e724: add             x1, x1, HEAP, lsl #32
    // 0x97e728: tbnz            w1, #4, #0x97e774
    // 0x97e72c: ldur            x3, [fp, #-0x68]
    // 0x97e730: LoadField: r1 = r3->field_b
    //     0x97e730: ldur            w1, [x3, #0xb]
    // 0x97e734: DecompressPointer r1
    //     0x97e734: add             x1, x1, HEAP, lsl #32
    // 0x97e738: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x97e738: ldur            w4, [x0, #0x17]
    // 0x97e73c: DecompressPointer r4
    //     0x97e73c: add             x4, x4, HEAP, lsl #32
    // 0x97e740: stur            x4, [fp, #-0x70]
    // 0x97e744: cmp             w4, NULL
    // 0x97e748: b.eq            #0x97e864
    // 0x97e74c: mov             x2, x4
    // 0x97e750: r0 = saveProfile()
    //     0x97e750: bl              #0x97e918  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::saveProfile
    // 0x97e754: r1 = <ProfileModel>
    //     0x97e754: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x97e758: ldr             x1, [x1, #0x688]
    // 0x97e75c: r0 = _$SuccessImpl()
    //     0x97e75c: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x97e760: mov             x1, x0
    // 0x97e764: ldur            x0, [fp, #-0x70]
    // 0x97e768: StoreField: r1->field_b = r0
    //     0x97e768: stur            w0, [x1, #0xb]
    // 0x97e76c: mov             x0, x1
    // 0x97e770: r0 = ReturnAsyncNotFuture()
    //     0x97e770: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x97e774: r1 = <ProfileModel>
    //     0x97e774: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x97e778: ldr             x1, [x1, #0x688]
    // 0x97e77c: r0 = _$FailureImpl()
    //     0x97e77c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x97e780: mov             x3, x0
    // 0x97e784: ldur            x2, [fp, #-0x78]
    // 0x97e788: stur            x3, [fp, #-0x70]
    // 0x97e78c: LoadField: r4 = r2->field_b
    //     0x97e78c: ldur            x4, [x2, #0xb]
    // 0x97e790: r0 = BoxInt64Instr(r4)
    //     0x97e790: sbfiz           x0, x4, #1, #0x1f
    //     0x97e794: cmp             x4, x0, asr #1
    //     0x97e798: b.eq            #0x97e7a4
    //     0x97e79c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97e7a0: stur            x4, [x0, #7]
    // 0x97e7a4: mov             x1, x0
    // 0x97e7a8: r0 = handle()
    //     0x97e7a8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x97e7ac: ldur            x1, [fp, #-0x70]
    // 0x97e7b0: StoreField: r1->field_b = r0
    //     0x97e7b0: stur            w0, [x1, #0xb]
    //     0x97e7b4: ldurb           w16, [x1, #-1]
    //     0x97e7b8: ldurb           w17, [x0, #-1]
    //     0x97e7bc: and             x16, x17, x16, lsr #2
    //     0x97e7c0: tst             x16, HEAP, lsr #32
    //     0x97e7c4: b.eq            #0x97e7cc
    //     0x97e7c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x97e7cc: mov             x0, x1
    // 0x97e7d0: r0 = ReturnAsyncNotFuture()
    //     0x97e7d0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x97e7d4: ldur            x0, [fp, #-0x68]
    // 0x97e7d8: LoadField: r1 = r0->field_b
    //     0x97e7d8: ldur            w1, [x0, #0xb]
    // 0x97e7dc: DecompressPointer r1
    //     0x97e7dc: add             x1, x1, HEAP, lsl #32
    // 0x97e7e0: r0 = getProfile()
    //     0x97e7e0: bl              #0x97e868  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::getProfile
    // 0x97e7e4: mov             x1, x0
    // 0x97e7e8: stur            x1, [fp, #-0x70]
    // 0x97e7ec: r0 = Await()
    //     0x97e7ec: bl              #0x582344  ; AwaitStub
    // 0x97e7f0: r1 = <ProfileModel>
    //     0x97e7f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x97e7f4: ldr             x1, [x1, #0x688]
    // 0x97e7f8: stur            x0, [fp, #-0x70]
    // 0x97e7fc: r0 = _$SuccessImpl()
    //     0x97e7fc: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x97e800: mov             x1, x0
    // 0x97e804: ldur            x0, [fp, #-0x70]
    // 0x97e808: StoreField: r1->field_b = r0
    //     0x97e808: stur            w0, [x1, #0xb]
    // 0x97e80c: mov             x0, x1
    // 0x97e810: r0 = ReturnAsyncNotFuture()
    //     0x97e810: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x97e814: sub             SP, fp, #0x78
    // 0x97e818: ldur            x2, [fp, #-0x68]
    // 0x97e81c: mov             x1, x0
    // 0x97e820: r0 = handle()
    //     0x97e820: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x97e824: ldur            x0, [fp, #-0x68]
    // 0x97e828: LoadField: r1 = r0->field_b
    //     0x97e828: ldur            w1, [x0, #0xb]
    // 0x97e82c: DecompressPointer r1
    //     0x97e82c: add             x1, x1, HEAP, lsl #32
    // 0x97e830: r0 = getProfile()
    //     0x97e830: bl              #0x97e868  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::getProfile
    // 0x97e834: mov             x1, x0
    // 0x97e838: stur            x1, [fp, #-0x68]
    // 0x97e83c: r0 = Await()
    //     0x97e83c: bl              #0x582344  ; AwaitStub
    // 0x97e840: r1 = <ProfileModel>
    //     0x97e840: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x97e844: ldr             x1, [x1, #0x688]
    // 0x97e848: stur            x0, [fp, #-0x68]
    // 0x97e84c: r0 = _$SuccessImpl()
    //     0x97e84c: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x97e850: ldur            x1, [fp, #-0x68]
    // 0x97e854: StoreField: r0->field_b = r1
    //     0x97e854: stur            w1, [x0, #0xb]
    // 0x97e858: r0 = ReturnAsyncNotFuture()
    //     0x97e858: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x97e85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e85c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e860: b               #0x97e6c8
    // 0x97e864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97e864: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGovernmentAccountInfo(/* No info */) async {
    // ** addr: 0x9805ec, size: 0x1c4
    // 0x9805ec: EnterFrame
    //     0x9805ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9805f0: mov             fp, SP
    // 0x9805f4: AllocStack(0x78)
    //     0x9805f4: sub             SP, SP, #0x78
    // 0x9805f8: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x9805f8: stur            NULL, [fp, #-8]
    //     0x9805fc: stur            x1, [fp, #-0x68]
    //     0x980600: stur            x2, [fp, #-0x70]
    // 0x980604: CheckStackOverflow
    //     0x980604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980608: cmp             SP, x16
    //     0x98060c: b.ls            #0x9807a4
    // 0x980610: InitAsync() -> Future<ApiResult<ProfileModel>>
    //     0x980610: add             x0, PP, #0xc, lsl #12  ; [pp+0xc680] TypeArguments: <ApiResult<ProfileModel>>
    //     0x980614: ldr             x0, [x0, #0x680]
    //     0x980618: bl              #0x582584  ; InitAsyncStub
    // 0x98061c: ldur            x0, [fp, #-0x68]
    // 0x980620: LoadField: r1 = r0->field_13
    //     0x980620: ldur            w1, [x0, #0x13]
    // 0x980624: DecompressPointer r1
    //     0x980624: add             x1, x1, HEAP, lsl #32
    // 0x980628: r0 = CheckConnectivity.isConnected()
    //     0x980628: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x98062c: mov             x1, x0
    // 0x980630: stur            x1, [fp, #-0x78]
    // 0x980634: r0 = Await()
    //     0x980634: bl              #0x582344  ; AwaitStub
    // 0x980638: r16 = true
    //     0x980638: add             x16, NULL, #0x20  ; true
    // 0x98063c: cmp             w0, w16
    // 0x980640: b.ne            #0x98071c
    // 0x980644: ldur            x0, [fp, #-0x68]
    // 0x980648: LoadField: r1 = r0->field_7
    //     0x980648: ldur            w1, [x0, #7]
    // 0x98064c: DecompressPointer r1
    //     0x98064c: add             x1, x1, HEAP, lsl #32
    // 0x980650: ldur            x2, [fp, #-0x70]
    // 0x980654: r0 = getGovernmentAccount()
    //     0x980654: bl              #0x9807b0  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getGovernmentAccount
    // 0x980658: mov             x1, x0
    // 0x98065c: stur            x1, [fp, #-0x78]
    // 0x980660: r0 = Await()
    //     0x980660: bl              #0x582344  ; AwaitStub
    // 0x980664: stur            x0, [fp, #-0x78]
    // 0x980668: LoadField: r1 = r0->field_13
    //     0x980668: ldur            w1, [x0, #0x13]
    // 0x98066c: DecompressPointer r1
    //     0x98066c: add             x1, x1, HEAP, lsl #32
    // 0x980670: tbnz            w1, #4, #0x9806bc
    // 0x980674: ldur            x3, [fp, #-0x68]
    // 0x980678: LoadField: r1 = r3->field_b
    //     0x980678: ldur            w1, [x3, #0xb]
    // 0x98067c: DecompressPointer r1
    //     0x98067c: add             x1, x1, HEAP, lsl #32
    // 0x980680: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x980680: ldur            w4, [x0, #0x17]
    // 0x980684: DecompressPointer r4
    //     0x980684: add             x4, x4, HEAP, lsl #32
    // 0x980688: stur            x4, [fp, #-0x70]
    // 0x98068c: cmp             w4, NULL
    // 0x980690: b.eq            #0x9807ac
    // 0x980694: mov             x2, x4
    // 0x980698: r0 = saveProfile()
    //     0x980698: bl              #0x97e918  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::saveProfile
    // 0x98069c: r1 = <ProfileModel>
    //     0x98069c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x9806a0: ldr             x1, [x1, #0x688]
    // 0x9806a4: r0 = _$SuccessImpl()
    //     0x9806a4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9806a8: mov             x1, x0
    // 0x9806ac: ldur            x0, [fp, #-0x70]
    // 0x9806b0: StoreField: r1->field_b = r0
    //     0x9806b0: stur            w0, [x1, #0xb]
    // 0x9806b4: mov             x0, x1
    // 0x9806b8: r0 = ReturnAsyncNotFuture()
    //     0x9806b8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9806bc: r1 = <ProfileModel>
    //     0x9806bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x9806c0: ldr             x1, [x1, #0x688]
    // 0x9806c4: r0 = _$FailureImpl()
    //     0x9806c4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9806c8: mov             x3, x0
    // 0x9806cc: ldur            x2, [fp, #-0x78]
    // 0x9806d0: stur            x3, [fp, #-0x70]
    // 0x9806d4: LoadField: r4 = r2->field_b
    //     0x9806d4: ldur            x4, [x2, #0xb]
    // 0x9806d8: r0 = BoxInt64Instr(r4)
    //     0x9806d8: sbfiz           x0, x4, #1, #0x1f
    //     0x9806dc: cmp             x4, x0, asr #1
    //     0x9806e0: b.eq            #0x9806ec
    //     0x9806e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9806e8: stur            x4, [x0, #7]
    // 0x9806ec: mov             x1, x0
    // 0x9806f0: r0 = handle()
    //     0x9806f0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9806f4: ldur            x1, [fp, #-0x70]
    // 0x9806f8: StoreField: r1->field_b = r0
    //     0x9806f8: stur            w0, [x1, #0xb]
    //     0x9806fc: ldurb           w16, [x1, #-1]
    //     0x980700: ldurb           w17, [x0, #-1]
    //     0x980704: and             x16, x17, x16, lsr #2
    //     0x980708: tst             x16, HEAP, lsr #32
    //     0x98070c: b.eq            #0x980714
    //     0x980710: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x980714: mov             x0, x1
    // 0x980718: r0 = ReturnAsyncNotFuture()
    //     0x980718: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98071c: ldur            x0, [fp, #-0x68]
    // 0x980720: LoadField: r1 = r0->field_b
    //     0x980720: ldur            w1, [x0, #0xb]
    // 0x980724: DecompressPointer r1
    //     0x980724: add             x1, x1, HEAP, lsl #32
    // 0x980728: r0 = getProfile()
    //     0x980728: bl              #0x97e868  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::getProfile
    // 0x98072c: mov             x1, x0
    // 0x980730: stur            x1, [fp, #-0x70]
    // 0x980734: r0 = Await()
    //     0x980734: bl              #0x582344  ; AwaitStub
    // 0x980738: r1 = <ProfileModel>
    //     0x980738: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x98073c: ldr             x1, [x1, #0x688]
    // 0x980740: stur            x0, [fp, #-0x70]
    // 0x980744: r0 = _$SuccessImpl()
    //     0x980744: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x980748: mov             x1, x0
    // 0x98074c: ldur            x0, [fp, #-0x70]
    // 0x980750: StoreField: r1->field_b = r0
    //     0x980750: stur            w0, [x1, #0xb]
    // 0x980754: mov             x0, x1
    // 0x980758: r0 = ReturnAsyncNotFuture()
    //     0x980758: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98075c: sub             SP, fp, #0x78
    // 0x980760: ldur            x2, [fp, #-0x68]
    // 0x980764: mov             x1, x0
    // 0x980768: r0 = handle()
    //     0x980768: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x98076c: ldur            x0, [fp, #-0x68]
    // 0x980770: LoadField: r1 = r0->field_b
    //     0x980770: ldur            w1, [x0, #0xb]
    // 0x980774: DecompressPointer r1
    //     0x980774: add             x1, x1, HEAP, lsl #32
    // 0x980778: r0 = getProfile()
    //     0x980778: bl              #0x97e868  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::getProfile
    // 0x98077c: mov             x1, x0
    // 0x980780: stur            x1, [fp, #-0x68]
    // 0x980784: r0 = Await()
    //     0x980784: bl              #0x582344  ; AwaitStub
    // 0x980788: r1 = <ProfileModel>
    //     0x980788: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x98078c: ldr             x1, [x1, #0x688]
    // 0x980790: stur            x0, [fp, #-0x68]
    // 0x980794: r0 = _$SuccessImpl()
    //     0x980794: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x980798: ldur            x1, [fp, #-0x68]
    // 0x98079c: StoreField: r0->field_b = r1
    //     0x98079c: stur            w1, [x0, #0xb]
    // 0x9807a0: r0 = ReturnAsyncNotFuture()
    //     0x9807a0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9807a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9807a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9807a8: b               #0x980610
    // 0x9807ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9807ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOrganizationAccountInfo(/* No info */) async {
    // ** addr: 0x9809fc, size: 0x1c4
    // 0x9809fc: EnterFrame
    //     0x9809fc: stp             fp, lr, [SP, #-0x10]!
    //     0x980a00: mov             fp, SP
    // 0x980a04: AllocStack(0x78)
    //     0x980a04: sub             SP, SP, #0x78
    // 0x980a08: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x980a08: stur            NULL, [fp, #-8]
    //     0x980a0c: stur            x1, [fp, #-0x68]
    //     0x980a10: stur            x2, [fp, #-0x70]
    // 0x980a14: CheckStackOverflow
    //     0x980a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980a18: cmp             SP, x16
    //     0x980a1c: b.ls            #0x980bb4
    // 0x980a20: InitAsync() -> Future<ApiResult<ProfileModel>>
    //     0x980a20: add             x0, PP, #0xc, lsl #12  ; [pp+0xc680] TypeArguments: <ApiResult<ProfileModel>>
    //     0x980a24: ldr             x0, [x0, #0x680]
    //     0x980a28: bl              #0x582584  ; InitAsyncStub
    // 0x980a2c: ldur            x0, [fp, #-0x68]
    // 0x980a30: LoadField: r1 = r0->field_13
    //     0x980a30: ldur            w1, [x0, #0x13]
    // 0x980a34: DecompressPointer r1
    //     0x980a34: add             x1, x1, HEAP, lsl #32
    // 0x980a38: r0 = CheckConnectivity.isConnected()
    //     0x980a38: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x980a3c: mov             x1, x0
    // 0x980a40: stur            x1, [fp, #-0x78]
    // 0x980a44: r0 = Await()
    //     0x980a44: bl              #0x582344  ; AwaitStub
    // 0x980a48: r16 = true
    //     0x980a48: add             x16, NULL, #0x20  ; true
    // 0x980a4c: cmp             w0, w16
    // 0x980a50: b.ne            #0x980b2c
    // 0x980a54: ldur            x0, [fp, #-0x68]
    // 0x980a58: LoadField: r1 = r0->field_7
    //     0x980a58: ldur            w1, [x0, #7]
    // 0x980a5c: DecompressPointer r1
    //     0x980a5c: add             x1, x1, HEAP, lsl #32
    // 0x980a60: ldur            x2, [fp, #-0x70]
    // 0x980a64: r0 = getOrganizationAccount()
    //     0x980a64: bl              #0x980bc0  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getOrganizationAccount
    // 0x980a68: mov             x1, x0
    // 0x980a6c: stur            x1, [fp, #-0x78]
    // 0x980a70: r0 = Await()
    //     0x980a70: bl              #0x582344  ; AwaitStub
    // 0x980a74: stur            x0, [fp, #-0x78]
    // 0x980a78: LoadField: r1 = r0->field_13
    //     0x980a78: ldur            w1, [x0, #0x13]
    // 0x980a7c: DecompressPointer r1
    //     0x980a7c: add             x1, x1, HEAP, lsl #32
    // 0x980a80: tbnz            w1, #4, #0x980acc
    // 0x980a84: ldur            x3, [fp, #-0x68]
    // 0x980a88: LoadField: r1 = r3->field_b
    //     0x980a88: ldur            w1, [x3, #0xb]
    // 0x980a8c: DecompressPointer r1
    //     0x980a8c: add             x1, x1, HEAP, lsl #32
    // 0x980a90: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x980a90: ldur            w4, [x0, #0x17]
    // 0x980a94: DecompressPointer r4
    //     0x980a94: add             x4, x4, HEAP, lsl #32
    // 0x980a98: stur            x4, [fp, #-0x70]
    // 0x980a9c: cmp             w4, NULL
    // 0x980aa0: b.eq            #0x980bbc
    // 0x980aa4: mov             x2, x4
    // 0x980aa8: r0 = saveProfile()
    //     0x980aa8: bl              #0x97e918  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::saveProfile
    // 0x980aac: r1 = <ProfileModel>
    //     0x980aac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x980ab0: ldr             x1, [x1, #0x688]
    // 0x980ab4: r0 = _$SuccessImpl()
    //     0x980ab4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x980ab8: mov             x1, x0
    // 0x980abc: ldur            x0, [fp, #-0x70]
    // 0x980ac0: StoreField: r1->field_b = r0
    //     0x980ac0: stur            w0, [x1, #0xb]
    // 0x980ac4: mov             x0, x1
    // 0x980ac8: r0 = ReturnAsyncNotFuture()
    //     0x980ac8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x980acc: r1 = <ProfileModel>
    //     0x980acc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x980ad0: ldr             x1, [x1, #0x688]
    // 0x980ad4: r0 = _$FailureImpl()
    //     0x980ad4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x980ad8: mov             x3, x0
    // 0x980adc: ldur            x2, [fp, #-0x78]
    // 0x980ae0: stur            x3, [fp, #-0x70]
    // 0x980ae4: LoadField: r4 = r2->field_b
    //     0x980ae4: ldur            x4, [x2, #0xb]
    // 0x980ae8: r0 = BoxInt64Instr(r4)
    //     0x980ae8: sbfiz           x0, x4, #1, #0x1f
    //     0x980aec: cmp             x4, x0, asr #1
    //     0x980af0: b.eq            #0x980afc
    //     0x980af4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x980af8: stur            x4, [x0, #7]
    // 0x980afc: mov             x1, x0
    // 0x980b00: r0 = handle()
    //     0x980b00: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x980b04: ldur            x1, [fp, #-0x70]
    // 0x980b08: StoreField: r1->field_b = r0
    //     0x980b08: stur            w0, [x1, #0xb]
    //     0x980b0c: ldurb           w16, [x1, #-1]
    //     0x980b10: ldurb           w17, [x0, #-1]
    //     0x980b14: and             x16, x17, x16, lsr #2
    //     0x980b18: tst             x16, HEAP, lsr #32
    //     0x980b1c: b.eq            #0x980b24
    //     0x980b20: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x980b24: mov             x0, x1
    // 0x980b28: r0 = ReturnAsyncNotFuture()
    //     0x980b28: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x980b2c: ldur            x0, [fp, #-0x68]
    // 0x980b30: LoadField: r1 = r0->field_b
    //     0x980b30: ldur            w1, [x0, #0xb]
    // 0x980b34: DecompressPointer r1
    //     0x980b34: add             x1, x1, HEAP, lsl #32
    // 0x980b38: r0 = getProfile()
    //     0x980b38: bl              #0x97e868  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::getProfile
    // 0x980b3c: mov             x1, x0
    // 0x980b40: stur            x1, [fp, #-0x70]
    // 0x980b44: r0 = Await()
    //     0x980b44: bl              #0x582344  ; AwaitStub
    // 0x980b48: r1 = <ProfileModel>
    //     0x980b48: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x980b4c: ldr             x1, [x1, #0x688]
    // 0x980b50: stur            x0, [fp, #-0x70]
    // 0x980b54: r0 = _$SuccessImpl()
    //     0x980b54: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x980b58: mov             x1, x0
    // 0x980b5c: ldur            x0, [fp, #-0x70]
    // 0x980b60: StoreField: r1->field_b = r0
    //     0x980b60: stur            w0, [x1, #0xb]
    // 0x980b64: mov             x0, x1
    // 0x980b68: r0 = ReturnAsyncNotFuture()
    //     0x980b68: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x980b6c: sub             SP, fp, #0x78
    // 0x980b70: ldur            x2, [fp, #-0x68]
    // 0x980b74: mov             x1, x0
    // 0x980b78: r0 = handle()
    //     0x980b78: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x980b7c: ldur            x0, [fp, #-0x68]
    // 0x980b80: LoadField: r1 = r0->field_b
    //     0x980b80: ldur            w1, [x0, #0xb]
    // 0x980b84: DecompressPointer r1
    //     0x980b84: add             x1, x1, HEAP, lsl #32
    // 0x980b88: r0 = getProfile()
    //     0x980b88: bl              #0x97e868  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::getProfile
    // 0x980b8c: mov             x1, x0
    // 0x980b90: stur            x1, [fp, #-0x68]
    // 0x980b94: r0 = Await()
    //     0x980b94: bl              #0x582344  ; AwaitStub
    // 0x980b98: r1 = <ProfileModel>
    //     0x980b98: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x980b9c: ldr             x1, [x1, #0x688]
    // 0x980ba0: stur            x0, [fp, #-0x68]
    // 0x980ba4: r0 = _$SuccessImpl()
    //     0x980ba4: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x980ba8: ldur            x1, [fp, #-0x68]
    // 0x980bac: StoreField: r0->field_b = r1
    //     0x980bac: stur            w1, [x0, #0xb]
    // 0x980bb0: r0 = ReturnAsyncNotFuture()
    //     0x980bb0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x980bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x980bb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x980bb8: b               #0x980a20
    // 0x980bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x980bbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPersonalAccountInfo(/* No info */) async {
    // ** addr: 0x980e0c, size: 0x218
    // 0x980e0c: EnterFrame
    //     0x980e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x980e10: mov             fp, SP
    // 0x980e14: AllocStack(0x78)
    //     0x980e14: sub             SP, SP, #0x78
    // 0x980e18: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x980e18: stur            NULL, [fp, #-8]
    //     0x980e1c: stur            x1, [fp, #-0x68]
    //     0x980e20: stur            x2, [fp, #-0x70]
    // 0x980e24: CheckStackOverflow
    //     0x980e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x980e28: cmp             SP, x16
    //     0x980e2c: b.ls            #0x981018
    // 0x980e30: InitAsync() -> Future<ApiResult<ProfileModel>>
    //     0x980e30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc680] TypeArguments: <ApiResult<ProfileModel>>
    //     0x980e34: ldr             x0, [x0, #0x680]
    //     0x980e38: bl              #0x582584  ; InitAsyncStub
    // 0x980e3c: r1 = "isFromLogin_nv"
    //     0x980e3c: ldr             x1, [PP, #0x7390]  ; [pp+0x7390] "isFromLogin_nv"
    // 0x980e40: r0 = getBool()
    //     0x980e40: bl              #0x5c4ef8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getBool
    // 0x980e44: r16 = true
    //     0x980e44: add             x16, NULL, #0x20  ; true
    // 0x980e48: cmp             w0, w16
    // 0x980e4c: b.ne            #0x980f90
    // 0x980e50: ldur            x0, [fp, #-0x68]
    // 0x980e54: LoadField: r1 = r0->field_13
    //     0x980e54: ldur            w1, [x0, #0x13]
    // 0x980e58: DecompressPointer r1
    //     0x980e58: add             x1, x1, HEAP, lsl #32
    // 0x980e5c: r0 = CheckConnectivity.isConnected()
    //     0x980e5c: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x980e60: mov             x1, x0
    // 0x980e64: stur            x1, [fp, #-0x78]
    // 0x980e68: r0 = Await()
    //     0x980e68: bl              #0x582344  ; AwaitStub
    // 0x980e6c: r16 = true
    //     0x980e6c: add             x16, NULL, #0x20  ; true
    // 0x980e70: cmp             w0, w16
    // 0x980e74: b.ne            #0x980f50
    // 0x980e78: ldur            x0, [fp, #-0x68]
    // 0x980e7c: LoadField: r1 = r0->field_7
    //     0x980e7c: ldur            w1, [x0, #7]
    // 0x980e80: DecompressPointer r1
    //     0x980e80: add             x1, x1, HEAP, lsl #32
    // 0x980e84: ldur            x2, [fp, #-0x70]
    // 0x980e88: r0 = getPersonalAccount()
    //     0x980e88: bl              #0x981024  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getPersonalAccount
    // 0x980e8c: mov             x1, x0
    // 0x980e90: stur            x1, [fp, #-0x78]
    // 0x980e94: r0 = Await()
    //     0x980e94: bl              #0x582344  ; AwaitStub
    // 0x980e98: stur            x0, [fp, #-0x78]
    // 0x980e9c: LoadField: r1 = r0->field_13
    //     0x980e9c: ldur            w1, [x0, #0x13]
    // 0x980ea0: DecompressPointer r1
    //     0x980ea0: add             x1, x1, HEAP, lsl #32
    // 0x980ea4: tbnz            w1, #4, #0x980ef0
    // 0x980ea8: ldur            x3, [fp, #-0x68]
    // 0x980eac: LoadField: r1 = r3->field_b
    //     0x980eac: ldur            w1, [x3, #0xb]
    // 0x980eb0: DecompressPointer r1
    //     0x980eb0: add             x1, x1, HEAP, lsl #32
    // 0x980eb4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x980eb4: ldur            w4, [x0, #0x17]
    // 0x980eb8: DecompressPointer r4
    //     0x980eb8: add             x4, x4, HEAP, lsl #32
    // 0x980ebc: stur            x4, [fp, #-0x70]
    // 0x980ec0: cmp             w4, NULL
    // 0x980ec4: b.eq            #0x981020
    // 0x980ec8: mov             x2, x4
    // 0x980ecc: r0 = saveProfile()
    //     0x980ecc: bl              #0x97e918  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::saveProfile
    // 0x980ed0: r1 = <ProfileModel>
    //     0x980ed0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x980ed4: ldr             x1, [x1, #0x688]
    // 0x980ed8: r0 = _$SuccessImpl()
    //     0x980ed8: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x980edc: mov             x1, x0
    // 0x980ee0: ldur            x0, [fp, #-0x70]
    // 0x980ee4: StoreField: r1->field_b = r0
    //     0x980ee4: stur            w0, [x1, #0xb]
    // 0x980ee8: mov             x0, x1
    // 0x980eec: r0 = ReturnAsyncNotFuture()
    //     0x980eec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x980ef0: r1 = <ProfileModel>
    //     0x980ef0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x980ef4: ldr             x1, [x1, #0x688]
    // 0x980ef8: r0 = _$FailureImpl()
    //     0x980ef8: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x980efc: mov             x3, x0
    // 0x980f00: ldur            x2, [fp, #-0x78]
    // 0x980f04: stur            x3, [fp, #-0x70]
    // 0x980f08: LoadField: r4 = r2->field_b
    //     0x980f08: ldur            x4, [x2, #0xb]
    // 0x980f0c: r0 = BoxInt64Instr(r4)
    //     0x980f0c: sbfiz           x0, x4, #1, #0x1f
    //     0x980f10: cmp             x4, x0, asr #1
    //     0x980f14: b.eq            #0x980f20
    //     0x980f18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x980f1c: stur            x4, [x0, #7]
    // 0x980f20: mov             x1, x0
    // 0x980f24: r0 = handle()
    //     0x980f24: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x980f28: ldur            x1, [fp, #-0x70]
    // 0x980f2c: StoreField: r1->field_b = r0
    //     0x980f2c: stur            w0, [x1, #0xb]
    //     0x980f30: ldurb           w16, [x1, #-1]
    //     0x980f34: ldurb           w17, [x0, #-1]
    //     0x980f38: and             x16, x17, x16, lsr #2
    //     0x980f3c: tst             x16, HEAP, lsr #32
    //     0x980f40: b.eq            #0x980f48
    //     0x980f44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x980f48: mov             x0, x1
    // 0x980f4c: r0 = ReturnAsyncNotFuture()
    //     0x980f4c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x980f50: ldur            x0, [fp, #-0x68]
    // 0x980f54: LoadField: r1 = r0->field_b
    //     0x980f54: ldur            w1, [x0, #0xb]
    // 0x980f58: DecompressPointer r1
    //     0x980f58: add             x1, x1, HEAP, lsl #32
    // 0x980f5c: r0 = getProfile()
    //     0x980f5c: bl              #0x97e868  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::getProfile
    // 0x980f60: mov             x1, x0
    // 0x980f64: stur            x1, [fp, #-0x70]
    // 0x980f68: r0 = Await()
    //     0x980f68: bl              #0x582344  ; AwaitStub
    // 0x980f6c: r1 = <ProfileModel>
    //     0x980f6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x980f70: ldr             x1, [x1, #0x688]
    // 0x980f74: stur            x0, [fp, #-0x70]
    // 0x980f78: r0 = _$SuccessImpl()
    //     0x980f78: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x980f7c: mov             x1, x0
    // 0x980f80: ldur            x0, [fp, #-0x70]
    // 0x980f84: StoreField: r1->field_b = r0
    //     0x980f84: stur            w0, [x1, #0xb]
    // 0x980f88: mov             x0, x1
    // 0x980f8c: r0 = ReturnAsyncNotFuture()
    //     0x980f8c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x980f90: ldur            x0, [fp, #-0x68]
    // 0x980f94: LoadField: r1 = r0->field_b
    //     0x980f94: ldur            w1, [x0, #0xb]
    // 0x980f98: DecompressPointer r1
    //     0x980f98: add             x1, x1, HEAP, lsl #32
    // 0x980f9c: r0 = getProfile()
    //     0x980f9c: bl              #0x97e868  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::getProfile
    // 0x980fa0: mov             x1, x0
    // 0x980fa4: stur            x1, [fp, #-0x70]
    // 0x980fa8: r0 = Await()
    //     0x980fa8: bl              #0x582344  ; AwaitStub
    // 0x980fac: r1 = <ProfileModel>
    //     0x980fac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x980fb0: ldr             x1, [x1, #0x688]
    // 0x980fb4: stur            x0, [fp, #-0x70]
    // 0x980fb8: r0 = _$SuccessImpl()
    //     0x980fb8: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x980fbc: mov             x1, x0
    // 0x980fc0: ldur            x0, [fp, #-0x70]
    // 0x980fc4: StoreField: r1->field_b = r0
    //     0x980fc4: stur            w0, [x1, #0xb]
    // 0x980fc8: mov             x0, x1
    // 0x980fcc: r0 = ReturnAsyncNotFuture()
    //     0x980fcc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x980fd0: sub             SP, fp, #0x78
    // 0x980fd4: ldur            x2, [fp, #-0x68]
    // 0x980fd8: mov             x1, x0
    // 0x980fdc: r0 = handle()
    //     0x980fdc: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x980fe0: ldur            x0, [fp, #-0x68]
    // 0x980fe4: LoadField: r1 = r0->field_b
    //     0x980fe4: ldur            w1, [x0, #0xb]
    // 0x980fe8: DecompressPointer r1
    //     0x980fe8: add             x1, x1, HEAP, lsl #32
    // 0x980fec: r0 = getProfile()
    //     0x980fec: bl              #0x97e868  ; [package:sham_cash/features/porfile/data/datasources/profile_local_service.dart] ProfileLocalService::getProfile
    // 0x980ff0: mov             x1, x0
    // 0x980ff4: stur            x1, [fp, #-0x68]
    // 0x980ff8: r0 = Await()
    //     0x980ff8: bl              #0x582344  ; AwaitStub
    // 0x980ffc: r1 = <ProfileModel>
    //     0x980ffc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x981000: ldr             x1, [x1, #0x688]
    // 0x981004: stur            x0, [fp, #-0x68]
    // 0x981008: r0 = _$SuccessImpl()
    //     0x981008: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x98100c: ldur            x1, [fp, #-0x68]
    // 0x981010: StoreField: r0->field_b = r1
    //     0x981010: stur            w1, [x0, #0xb]
    // 0x981014: r0 = ReturnAsyncNotFuture()
    //     0x981014: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x981018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981018: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98101c: b               #0x980e30
    // 0x981020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x981020: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateSecurityCode(/* No info */) async {
    // ** addr: 0x9b0a78, size: 0x118
    // 0x9b0a78: EnterFrame
    //     0x9b0a78: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0a7c: mov             fp, SP
    // 0x9b0a80: AllocStack(0x80)
    //     0x9b0a80: sub             SP, SP, #0x80
    // 0x9b0a84: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x9b0a84: stur            NULL, [fp, #-8]
    //     0x9b0a88: stur            x2, [fp, #-0x70]
    //     0x9b0a8c: mov             x16, x3
    //     0x9b0a90: mov             x3, x2
    //     0x9b0a94: mov             x2, x16
    //     0x9b0a98: stur            x1, [fp, #-0x68]
    //     0x9b0a9c: stur            x2, [fp, #-0x78]
    // 0x9b0aa0: CheckStackOverflow
    //     0x9b0aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0aa4: cmp             SP, x16
    //     0x9b0aa8: b.ls            #0x9b0b88
    // 0x9b0aac: InitAsync() -> Future<ApiResult>
    //     0x9b0aac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x9b0ab0: ldr             x0, [x0, #0x728]
    //     0x9b0ab4: bl              #0x582584  ; InitAsyncStub
    // 0x9b0ab8: ldur            x0, [fp, #-0x68]
    // 0x9b0abc: LoadField: r1 = r0->field_7
    //     0x9b0abc: ldur            w1, [x0, #7]
    // 0x9b0ac0: DecompressPointer r1
    //     0x9b0ac0: add             x1, x1, HEAP, lsl #32
    // 0x9b0ac4: ldur            x2, [fp, #-0x78]
    // 0x9b0ac8: ldur            x3, [fp, #-0x70]
    // 0x9b0acc: r0 = updateSecurityCode()
    //     0x9b0acc: bl              #0x9b0b90  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updateSecurityCode
    // 0x9b0ad0: mov             x1, x0
    // 0x9b0ad4: stur            x1, [fp, #-0x80]
    // 0x9b0ad8: r0 = Await()
    //     0x9b0ad8: bl              #0x582344  ; AwaitStub
    // 0x9b0adc: stur            x0, [fp, #-0x68]
    // 0x9b0ae0: LoadField: r1 = r0->field_13
    //     0x9b0ae0: ldur            w1, [x0, #0x13]
    // 0x9b0ae4: DecompressPointer r1
    //     0x9b0ae4: add             x1, x1, HEAP, lsl #32
    // 0x9b0ae8: tbnz            w1, #4, #0x9b0b08
    // 0x9b0aec: r1 = Null
    //     0x9b0aec: mov             x1, NULL
    // 0x9b0af0: r0 = _$SuccessImpl()
    //     0x9b0af0: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9b0af4: mov             x1, x0
    // 0x9b0af8: ldur            x0, [fp, #-0x68]
    // 0x9b0afc: StoreField: r1->field_b = r0
    //     0x9b0afc: stur            w0, [x1, #0xb]
    // 0x9b0b00: mov             x0, x1
    // 0x9b0b04: r0 = ReturnAsyncNotFuture()
    //     0x9b0b04: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b0b08: r1 = Null
    //     0x9b0b08: mov             x1, NULL
    // 0x9b0b0c: r0 = _$FailureImpl()
    //     0x9b0b0c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9b0b10: mov             x3, x0
    // 0x9b0b14: ldur            x2, [fp, #-0x68]
    // 0x9b0b18: stur            x3, [fp, #-0x70]
    // 0x9b0b1c: LoadField: r4 = r2->field_b
    //     0x9b0b1c: ldur            x4, [x2, #0xb]
    // 0x9b0b20: r0 = BoxInt64Instr(r4)
    //     0x9b0b20: sbfiz           x0, x4, #1, #0x1f
    //     0x9b0b24: cmp             x4, x0, asr #1
    //     0x9b0b28: b.eq            #0x9b0b34
    //     0x9b0b2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b0b30: stur            x4, [x0, #7]
    // 0x9b0b34: mov             x1, x0
    // 0x9b0b38: r0 = handle()
    //     0x9b0b38: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9b0b3c: ldur            x1, [fp, #-0x70]
    // 0x9b0b40: StoreField: r1->field_b = r0
    //     0x9b0b40: stur            w0, [x1, #0xb]
    //     0x9b0b44: ldurb           w16, [x1, #-1]
    //     0x9b0b48: ldurb           w17, [x0, #-1]
    //     0x9b0b4c: and             x16, x17, x16, lsr #2
    //     0x9b0b50: tst             x16, HEAP, lsr #32
    //     0x9b0b54: b.eq            #0x9b0b5c
    //     0x9b0b58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9b0b5c: mov             x0, x1
    // 0x9b0b60: r0 = ReturnAsyncNotFuture()
    //     0x9b0b60: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b0b64: sub             SP, fp, #0x80
    // 0x9b0b68: mov             x1, x0
    // 0x9b0b6c: r0 = handle()
    //     0x9b0b6c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9b0b70: r1 = Null
    //     0x9b0b70: mov             x1, NULL
    // 0x9b0b74: stur            x0, [fp, #-0x68]
    // 0x9b0b78: r0 = _$FailureImpl()
    //     0x9b0b78: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9b0b7c: ldur            x1, [fp, #-0x68]
    // 0x9b0b80: StoreField: r0->field_b = r1
    //     0x9b0b80: stur            w1, [x0, #0xb]
    // 0x9b0b84: r0 = ReturnAsyncNotFuture()
    //     0x9b0b84: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b0b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0b88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0b8c: b               #0x9b0aac
  }
  _ updatePassword(/* No info */) async {
    // ** addr: 0x9b1418, size: 0x118
    // 0x9b1418: EnterFrame
    //     0x9b1418: stp             fp, lr, [SP, #-0x10]!
    //     0x9b141c: mov             fp, SP
    // 0x9b1420: AllocStack(0x80)
    //     0x9b1420: sub             SP, SP, #0x80
    // 0x9b1424: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x9b1424: stur            NULL, [fp, #-8]
    //     0x9b1428: stur            x2, [fp, #-0x70]
    //     0x9b142c: mov             x16, x3
    //     0x9b1430: mov             x3, x2
    //     0x9b1434: mov             x2, x16
    //     0x9b1438: stur            x1, [fp, #-0x68]
    //     0x9b143c: stur            x2, [fp, #-0x78]
    // 0x9b1440: CheckStackOverflow
    //     0x9b1440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1444: cmp             SP, x16
    //     0x9b1448: b.ls            #0x9b1528
    // 0x9b144c: InitAsync() -> Future<ApiResult>
    //     0x9b144c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x9b1450: ldr             x0, [x0, #0x728]
    //     0x9b1454: bl              #0x582584  ; InitAsyncStub
    // 0x9b1458: ldur            x0, [fp, #-0x68]
    // 0x9b145c: LoadField: r1 = r0->field_7
    //     0x9b145c: ldur            w1, [x0, #7]
    // 0x9b1460: DecompressPointer r1
    //     0x9b1460: add             x1, x1, HEAP, lsl #32
    // 0x9b1464: ldur            x2, [fp, #-0x78]
    // 0x9b1468: ldur            x3, [fp, #-0x70]
    // 0x9b146c: r0 = updatePassword()
    //     0x9b146c: bl              #0x9b1530  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updatePassword
    // 0x9b1470: mov             x1, x0
    // 0x9b1474: stur            x1, [fp, #-0x80]
    // 0x9b1478: r0 = Await()
    //     0x9b1478: bl              #0x582344  ; AwaitStub
    // 0x9b147c: stur            x0, [fp, #-0x68]
    // 0x9b1480: LoadField: r1 = r0->field_13
    //     0x9b1480: ldur            w1, [x0, #0x13]
    // 0x9b1484: DecompressPointer r1
    //     0x9b1484: add             x1, x1, HEAP, lsl #32
    // 0x9b1488: tbnz            w1, #4, #0x9b14a8
    // 0x9b148c: r1 = Null
    //     0x9b148c: mov             x1, NULL
    // 0x9b1490: r0 = _$SuccessImpl()
    //     0x9b1490: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9b1494: mov             x1, x0
    // 0x9b1498: ldur            x0, [fp, #-0x68]
    // 0x9b149c: StoreField: r1->field_b = r0
    //     0x9b149c: stur            w0, [x1, #0xb]
    // 0x9b14a0: mov             x0, x1
    // 0x9b14a4: r0 = ReturnAsyncNotFuture()
    //     0x9b14a4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b14a8: r1 = Null
    //     0x9b14a8: mov             x1, NULL
    // 0x9b14ac: r0 = _$FailureImpl()
    //     0x9b14ac: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9b14b0: mov             x3, x0
    // 0x9b14b4: ldur            x2, [fp, #-0x68]
    // 0x9b14b8: stur            x3, [fp, #-0x70]
    // 0x9b14bc: LoadField: r4 = r2->field_b
    //     0x9b14bc: ldur            x4, [x2, #0xb]
    // 0x9b14c0: r0 = BoxInt64Instr(r4)
    //     0x9b14c0: sbfiz           x0, x4, #1, #0x1f
    //     0x9b14c4: cmp             x4, x0, asr #1
    //     0x9b14c8: b.eq            #0x9b14d4
    //     0x9b14cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b14d0: stur            x4, [x0, #7]
    // 0x9b14d4: mov             x1, x0
    // 0x9b14d8: r0 = handle()
    //     0x9b14d8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9b14dc: ldur            x1, [fp, #-0x70]
    // 0x9b14e0: StoreField: r1->field_b = r0
    //     0x9b14e0: stur            w0, [x1, #0xb]
    //     0x9b14e4: ldurb           w16, [x1, #-1]
    //     0x9b14e8: ldurb           w17, [x0, #-1]
    //     0x9b14ec: and             x16, x17, x16, lsr #2
    //     0x9b14f0: tst             x16, HEAP, lsr #32
    //     0x9b14f4: b.eq            #0x9b14fc
    //     0x9b14f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9b14fc: mov             x0, x1
    // 0x9b1500: r0 = ReturnAsyncNotFuture()
    //     0x9b1500: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b1504: sub             SP, fp, #0x80
    // 0x9b1508: mov             x1, x0
    // 0x9b150c: r0 = handle()
    //     0x9b150c: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9b1510: r1 = Null
    //     0x9b1510: mov             x1, NULL
    // 0x9b1514: stur            x0, [fp, #-0x68]
    // 0x9b1518: r0 = _$FailureImpl()
    //     0x9b1518: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9b151c: ldur            x1, [fp, #-0x68]
    // 0x9b1520: StoreField: r0->field_b = r1
    //     0x9b1520: stur            w1, [x0, #0xb]
    // 0x9b1524: r0 = ReturnAsyncNotFuture()
    //     0x9b1524: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b1528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b152c: b               #0x9b144c
  }
  _ getAllSessions(/* No info */) async {
    // ** addr: 0x9b1f08, size: 0x108
    // 0x9b1f08: EnterFrame
    //     0x9b1f08: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1f0c: mov             fp, SP
    // 0x9b1f10: AllocStack(0x70)
    //     0x9b1f10: sub             SP, SP, #0x70
    // 0x9b1f14: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x9b1f14: stur            NULL, [fp, #-8]
    //     0x9b1f18: stur            x1, [fp, #-0x60]
    //     0x9b1f1c: stur            x2, [fp, #-0x68]
    // 0x9b1f20: CheckStackOverflow
    //     0x9b1f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1f24: cmp             SP, x16
    //     0x9b1f28: b.ls            #0x9b2008
    // 0x9b1f2c: InitAsync() -> Future<ApiResult<List<SessionModel>>>
    //     0x9b1f2c: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] TypeArguments: <ApiResult<List<SessionModel>>>
    //     0x9b1f30: bl              #0x582584  ; InitAsyncStub
    // 0x9b1f34: ldur            x0, [fp, #-0x60]
    // 0x9b1f38: LoadField: r1 = r0->field_7
    //     0x9b1f38: ldur            w1, [x0, #7]
    // 0x9b1f3c: DecompressPointer r1
    //     0x9b1f3c: add             x1, x1, HEAP, lsl #32
    // 0x9b1f40: ldur            x2, [fp, #-0x68]
    // 0x9b1f44: r0 = getAllSessions()
    //     0x9b1f44: bl              #0x6bf870  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::getAllSessions
    // 0x9b1f48: mov             x1, x0
    // 0x9b1f4c: stur            x1, [fp, #-0x70]
    // 0x9b1f50: r0 = Await()
    //     0x9b1f50: bl              #0x582344  ; AwaitStub
    // 0x9b1f54: stur            x0, [fp, #-0x60]
    // 0x9b1f58: LoadField: r1 = r0->field_13
    //     0x9b1f58: ldur            w1, [x0, #0x13]
    // 0x9b1f5c: DecompressPointer r1
    //     0x9b1f5c: add             x1, x1, HEAP, lsl #32
    // 0x9b1f60: tbnz            w1, #4, #0x9b1f88
    // 0x9b1f64: r1 = <List<SessionModel>>
    //     0x9b1f64: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] TypeArguments: <List<SessionModel>>
    // 0x9b1f68: r0 = _$SuccessImpl()
    //     0x9b1f68: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9b1f6c: mov             x1, x0
    // 0x9b1f70: ldur            x0, [fp, #-0x60]
    // 0x9b1f74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b1f74: ldur            w2, [x0, #0x17]
    // 0x9b1f78: DecompressPointer r2
    //     0x9b1f78: add             x2, x2, HEAP, lsl #32
    // 0x9b1f7c: StoreField: r1->field_b = r2
    //     0x9b1f7c: stur            w2, [x1, #0xb]
    // 0x9b1f80: mov             x0, x1
    // 0x9b1f84: r0 = ReturnAsyncNotFuture()
    //     0x9b1f84: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b1f88: r1 = <List<SessionModel>>
    //     0x9b1f88: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] TypeArguments: <List<SessionModel>>
    // 0x9b1f8c: r0 = _$FailureImpl()
    //     0x9b1f8c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9b1f90: mov             x3, x0
    // 0x9b1f94: ldur            x2, [fp, #-0x60]
    // 0x9b1f98: stur            x3, [fp, #-0x68]
    // 0x9b1f9c: LoadField: r4 = r2->field_b
    //     0x9b1f9c: ldur            x4, [x2, #0xb]
    // 0x9b1fa0: r0 = BoxInt64Instr(r4)
    //     0x9b1fa0: sbfiz           x0, x4, #1, #0x1f
    //     0x9b1fa4: cmp             x4, x0, asr #1
    //     0x9b1fa8: b.eq            #0x9b1fb4
    //     0x9b1fac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b1fb0: stur            x4, [x0, #7]
    // 0x9b1fb4: mov             x1, x0
    // 0x9b1fb8: r0 = handle()
    //     0x9b1fb8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9b1fbc: ldur            x1, [fp, #-0x68]
    // 0x9b1fc0: StoreField: r1->field_b = r0
    //     0x9b1fc0: stur            w0, [x1, #0xb]
    //     0x9b1fc4: ldurb           w16, [x1, #-1]
    //     0x9b1fc8: ldurb           w17, [x0, #-1]
    //     0x9b1fcc: and             x16, x17, x16, lsr #2
    //     0x9b1fd0: tst             x16, HEAP, lsr #32
    //     0x9b1fd4: b.eq            #0x9b1fdc
    //     0x9b1fd8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9b1fdc: mov             x0, x1
    // 0x9b1fe0: r0 = ReturnAsyncNotFuture()
    //     0x9b1fe0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b1fe4: sub             SP, fp, #0x70
    // 0x9b1fe8: mov             x1, x0
    // 0x9b1fec: r0 = handle()
    //     0x9b1fec: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9b1ff0: r1 = <List<SessionModel>>
    //     0x9b1ff0: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] TypeArguments: <List<SessionModel>>
    // 0x9b1ff4: stur            x0, [fp, #-0x60]
    // 0x9b1ff8: r0 = _$FailureImpl()
    //     0x9b1ff8: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9b1ffc: ldur            x1, [fp, #-0x60]
    // 0x9b2000: StoreField: r0->field_b = r1
    //     0x9b2000: stur            w1, [x0, #0xb]
    // 0x9b2004: r0 = ReturnAsyncNotFuture()
    //     0x9b2004: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b2008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2008: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b200c: b               #0x9b1f2c
  }
  _ updateCurrencySettings(/* No info */) async {
    // ** addr: 0x9b9e50, size: 0x118
    // 0x9b9e50: EnterFrame
    //     0x9b9e50: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9e54: mov             fp, SP
    // 0x9b9e58: AllocStack(0x80)
    //     0x9b9e58: sub             SP, SP, #0x80
    // 0x9b9e5c: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r3, fp-0x70 */, dynamic _ /* r3 => r2, fp-0x78 */)
    //     0x9b9e5c: stur            NULL, [fp, #-8]
    //     0x9b9e60: stur            x2, [fp, #-0x70]
    //     0x9b9e64: mov             x16, x3
    //     0x9b9e68: mov             x3, x2
    //     0x9b9e6c: mov             x2, x16
    //     0x9b9e70: stur            x1, [fp, #-0x68]
    //     0x9b9e74: stur            x2, [fp, #-0x78]
    // 0x9b9e78: CheckStackOverflow
    //     0x9b9e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9e7c: cmp             SP, x16
    //     0x9b9e80: b.ls            #0x9b9f60
    // 0x9b9e84: InitAsync() -> Future<ApiResult>
    //     0x9b9e84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0x9b9e88: ldr             x0, [x0, #0x728]
    //     0x9b9e8c: bl              #0x582584  ; InitAsyncStub
    // 0x9b9e90: ldur            x0, [fp, #-0x68]
    // 0x9b9e94: LoadField: r1 = r0->field_7
    //     0x9b9e94: ldur            w1, [x0, #7]
    // 0x9b9e98: DecompressPointer r1
    //     0x9b9e98: add             x1, x1, HEAP, lsl #32
    // 0x9b9e9c: ldur            x2, [fp, #-0x78]
    // 0x9b9ea0: ldur            x3, [fp, #-0x70]
    // 0x9b9ea4: r0 = updateCurrencySettings()
    //     0x9b9ea4: bl              #0x9b9f68  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::updateCurrencySettings
    // 0x9b9ea8: mov             x1, x0
    // 0x9b9eac: stur            x1, [fp, #-0x80]
    // 0x9b9eb0: r0 = Await()
    //     0x9b9eb0: bl              #0x582344  ; AwaitStub
    // 0x9b9eb4: stur            x0, [fp, #-0x68]
    // 0x9b9eb8: LoadField: r1 = r0->field_13
    //     0x9b9eb8: ldur            w1, [x0, #0x13]
    // 0x9b9ebc: DecompressPointer r1
    //     0x9b9ebc: add             x1, x1, HEAP, lsl #32
    // 0x9b9ec0: tbnz            w1, #4, #0x9b9ee0
    // 0x9b9ec4: r1 = Null
    //     0x9b9ec4: mov             x1, NULL
    // 0x9b9ec8: r0 = _$SuccessImpl()
    //     0x9b9ec8: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0x9b9ecc: mov             x1, x0
    // 0x9b9ed0: ldur            x0, [fp, #-0x68]
    // 0x9b9ed4: StoreField: r1->field_b = r0
    //     0x9b9ed4: stur            w0, [x1, #0xb]
    // 0x9b9ed8: mov             x0, x1
    // 0x9b9edc: r0 = ReturnAsyncNotFuture()
    //     0x9b9edc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b9ee0: r1 = Null
    //     0x9b9ee0: mov             x1, NULL
    // 0x9b9ee4: r0 = _$FailureImpl()
    //     0x9b9ee4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9b9ee8: mov             x3, x0
    // 0x9b9eec: ldur            x2, [fp, #-0x68]
    // 0x9b9ef0: stur            x3, [fp, #-0x70]
    // 0x9b9ef4: LoadField: r4 = r2->field_b
    //     0x9b9ef4: ldur            x4, [x2, #0xb]
    // 0x9b9ef8: r0 = BoxInt64Instr(r4)
    //     0x9b9ef8: sbfiz           x0, x4, #1, #0x1f
    //     0x9b9efc: cmp             x4, x0, asr #1
    //     0x9b9f00: b.eq            #0x9b9f0c
    //     0x9b9f04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b9f08: stur            x4, [x0, #7]
    // 0x9b9f0c: mov             x1, x0
    // 0x9b9f10: r0 = handle()
    //     0x9b9f10: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9b9f14: ldur            x1, [fp, #-0x70]
    // 0x9b9f18: StoreField: r1->field_b = r0
    //     0x9b9f18: stur            w0, [x1, #0xb]
    //     0x9b9f1c: ldurb           w16, [x1, #-1]
    //     0x9b9f20: ldurb           w17, [x0, #-1]
    //     0x9b9f24: and             x16, x17, x16, lsr #2
    //     0x9b9f28: tst             x16, HEAP, lsr #32
    //     0x9b9f2c: b.eq            #0x9b9f34
    //     0x9b9f30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9b9f34: mov             x0, x1
    // 0x9b9f38: r0 = ReturnAsyncNotFuture()
    //     0x9b9f38: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b9f3c: sub             SP, fp, #0x80
    // 0x9b9f40: mov             x1, x0
    // 0x9b9f44: r0 = handle()
    //     0x9b9f44: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0x9b9f48: r1 = Null
    //     0x9b9f48: mov             x1, NULL
    // 0x9b9f4c: stur            x0, [fp, #-0x68]
    // 0x9b9f50: r0 = _$FailureImpl()
    //     0x9b9f50: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0x9b9f54: ldur            x1, [fp, #-0x68]
    // 0x9b9f58: StoreField: r0->field_b = r1
    //     0x9b9f58: stur            w1, [x0, #0xb]
    // 0x9b9f5c: r0 = ReturnAsyncNotFuture()
    //     0x9b9f5c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b9f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9f64: b               #0x9b9e84
  }
  _ checkOtp(/* No info */) async {
    // ** addr: 0xa81d9c, size: 0x10c
    // 0xa81d9c: EnterFrame
    //     0xa81d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa81da0: mov             fp, SP
    // 0xa81da4: AllocStack(0x80)
    //     0xa81da4: sub             SP, SP, #0x80
    // 0xa81da8: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0xa81da8: stur            NULL, [fp, #-8]
    //     0xa81dac: stur            x1, [fp, #-0x68]
    //     0xa81db0: stur            x2, [fp, #-0x70]
    //     0xa81db4: stur            x3, [fp, #-0x78]
    // 0xa81db8: CheckStackOverflow
    //     0xa81db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81dbc: cmp             SP, x16
    //     0xa81dc0: b.ls            #0xa81ea0
    // 0xa81dc4: InitAsync() -> Future<ApiResult>
    //     0xa81dc4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0xa81dc8: ldr             x0, [x0, #0x728]
    //     0xa81dcc: bl              #0x582584  ; InitAsyncStub
    // 0xa81dd0: ldur            x0, [fp, #-0x68]
    // 0xa81dd4: LoadField: r1 = r0->field_7
    //     0xa81dd4: ldur            w1, [x0, #7]
    // 0xa81dd8: DecompressPointer r1
    //     0xa81dd8: add             x1, x1, HEAP, lsl #32
    // 0xa81ddc: ldur            x2, [fp, #-0x70]
    // 0xa81de0: ldur            x3, [fp, #-0x78]
    // 0xa81de4: r0 = checkOtp()
    //     0xa81de4: bl              #0xa81ea8  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::checkOtp
    // 0xa81de8: mov             x1, x0
    // 0xa81dec: stur            x1, [fp, #-0x80]
    // 0xa81df0: r0 = Await()
    //     0xa81df0: bl              #0x582344  ; AwaitStub
    // 0xa81df4: stur            x0, [fp, #-0x68]
    // 0xa81df8: LoadField: r1 = r0->field_13
    //     0xa81df8: ldur            w1, [x0, #0x13]
    // 0xa81dfc: DecompressPointer r1
    //     0xa81dfc: add             x1, x1, HEAP, lsl #32
    // 0xa81e00: tbnz            w1, #4, #0xa81e20
    // 0xa81e04: r1 = Null
    //     0xa81e04: mov             x1, NULL
    // 0xa81e08: r0 = _$SuccessImpl()
    //     0xa81e08: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xa81e0c: mov             x1, x0
    // 0xa81e10: ldur            x0, [fp, #-0x68]
    // 0xa81e14: StoreField: r1->field_b = r0
    //     0xa81e14: stur            w0, [x1, #0xb]
    // 0xa81e18: mov             x0, x1
    // 0xa81e1c: r0 = ReturnAsyncNotFuture()
    //     0xa81e1c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa81e20: r1 = Null
    //     0xa81e20: mov             x1, NULL
    // 0xa81e24: r0 = _$FailureImpl()
    //     0xa81e24: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xa81e28: mov             x3, x0
    // 0xa81e2c: ldur            x2, [fp, #-0x68]
    // 0xa81e30: stur            x3, [fp, #-0x70]
    // 0xa81e34: LoadField: r4 = r2->field_b
    //     0xa81e34: ldur            x4, [x2, #0xb]
    // 0xa81e38: r0 = BoxInt64Instr(r4)
    //     0xa81e38: sbfiz           x0, x4, #1, #0x1f
    //     0xa81e3c: cmp             x4, x0, asr #1
    //     0xa81e40: b.eq            #0xa81e4c
    //     0xa81e44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa81e48: stur            x4, [x0, #7]
    // 0xa81e4c: mov             x1, x0
    // 0xa81e50: r0 = handle()
    //     0xa81e50: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xa81e54: ldur            x1, [fp, #-0x70]
    // 0xa81e58: StoreField: r1->field_b = r0
    //     0xa81e58: stur            w0, [x1, #0xb]
    //     0xa81e5c: ldurb           w16, [x1, #-1]
    //     0xa81e60: ldurb           w17, [x0, #-1]
    //     0xa81e64: and             x16, x17, x16, lsr #2
    //     0xa81e68: tst             x16, HEAP, lsr #32
    //     0xa81e6c: b.eq            #0xa81e74
    //     0xa81e70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa81e74: mov             x0, x1
    // 0xa81e78: r0 = ReturnAsyncNotFuture()
    //     0xa81e78: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa81e7c: sub             SP, fp, #0x80
    // 0xa81e80: mov             x1, x0
    // 0xa81e84: r0 = handle()
    //     0xa81e84: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xa81e88: r1 = Null
    //     0xa81e88: mov             x1, NULL
    // 0xa81e8c: stur            x0, [fp, #-0x68]
    // 0xa81e90: r0 = _$FailureImpl()
    //     0xa81e90: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xa81e94: ldur            x1, [fp, #-0x68]
    // 0xa81e98: StoreField: r0->field_b = r1
    //     0xa81e98: stur            w1, [x0, #0xb]
    // 0xa81e9c: r0 = ReturnAsyncNotFuture()
    //     0xa81e9c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa81ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81ea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81ea4: b               #0xa81dc4
  }
  _ logoutSession(/* No info */) async {
    // ** addr: 0xa8ab14, size: 0x134
    // 0xa8ab14: EnterFrame
    //     0xa8ab14: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ab18: mov             fp, SP
    // 0xa8ab1c: AllocStack(0x70)
    //     0xa8ab1c: sub             SP, SP, #0x70
    // 0xa8ab20: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0xa8ab20: stur            NULL, [fp, #-8]
    //     0xa8ab24: stur            x1, [fp, #-0x60]
    //     0xa8ab28: stur            x2, [fp, #-0x68]
    // 0xa8ab2c: CheckStackOverflow
    //     0xa8ab2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ab30: cmp             SP, x16
    //     0xa8ab34: b.ls            #0xa8ac40
    // 0xa8ab38: InitAsync() -> Future<ApiResult<List<SessionModel>>>
    //     0xa8ab38: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] TypeArguments: <ApiResult<List<SessionModel>>>
    //     0xa8ab3c: bl              #0x582584  ; InitAsyncStub
    // 0xa8ab40: ldur            x0, [fp, #-0x60]
    // 0xa8ab44: LoadField: r1 = r0->field_7
    //     0xa8ab44: ldur            w1, [x0, #7]
    // 0xa8ab48: DecompressPointer r1
    //     0xa8ab48: add             x1, x1, HEAP, lsl #32
    // 0xa8ab4c: ldur            x2, [fp, #-0x68]
    // 0xa8ab50: r0 = logoutSession()
    //     0xa8ab50: bl              #0xa8ac48  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::logoutSession
    // 0xa8ab54: mov             x1, x0
    // 0xa8ab58: stur            x1, [fp, #-0x70]
    // 0xa8ab5c: r0 = Await()
    //     0xa8ab5c: bl              #0x582344  ; AwaitStub
    // 0xa8ab60: stur            x0, [fp, #-0x60]
    // 0xa8ab64: LoadField: r1 = r0->field_13
    //     0xa8ab64: ldur            w1, [x0, #0x13]
    // 0xa8ab68: DecompressPointer r1
    //     0xa8ab68: add             x1, x1, HEAP, lsl #32
    // 0xa8ab6c: tbnz            w1, #4, #0xa8abc0
    // 0xa8ab70: r1 = <List<SessionModel>>
    //     0xa8ab70: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] TypeArguments: <List<SessionModel>>
    // 0xa8ab74: r0 = _$SuccessImpl()
    //     0xa8ab74: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xa8ab78: mov             x4, x0
    // 0xa8ab7c: ldur            x3, [fp, #-0x60]
    // 0xa8ab80: stur            x4, [fp, #-0x70]
    // 0xa8ab84: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xa8ab84: ldur            w5, [x3, #0x17]
    // 0xa8ab88: DecompressPointer r5
    //     0xa8ab88: add             x5, x5, HEAP, lsl #32
    // 0xa8ab8c: mov             x0, x5
    // 0xa8ab90: stur            x5, [fp, #-0x68]
    // 0xa8ab94: r2 = Null
    //     0xa8ab94: mov             x2, NULL
    // 0xa8ab98: r1 = Null
    //     0xa8ab98: mov             x1, NULL
    // 0xa8ab9c: r8 = List<SessionModel>?
    //     0xa8ab9c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24500] Type: List<SessionModel>?
    //     0xa8aba0: ldr             x8, [x8, #0x500]
    // 0xa8aba4: r3 = Null
    //     0xa8aba4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24508] Null
    //     0xa8aba8: ldr             x3, [x3, #0x508]
    // 0xa8abac: r0 = List<SessionModel>?()
    //     0xa8abac: bl              #0x9b212c  ; IsType_List<SessionModel>?_Stub
    // 0xa8abb0: ldur            x0, [fp, #-0x70]
    // 0xa8abb4: ldur            x1, [fp, #-0x68]
    // 0xa8abb8: StoreField: r0->field_b = r1
    //     0xa8abb8: stur            w1, [x0, #0xb]
    // 0xa8abbc: r0 = ReturnAsyncNotFuture()
    //     0xa8abbc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa8abc0: r1 = <List<SessionModel>>
    //     0xa8abc0: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] TypeArguments: <List<SessionModel>>
    // 0xa8abc4: r0 = _$FailureImpl()
    //     0xa8abc4: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xa8abc8: mov             x3, x0
    // 0xa8abcc: ldur            x2, [fp, #-0x60]
    // 0xa8abd0: stur            x3, [fp, #-0x68]
    // 0xa8abd4: LoadField: r4 = r2->field_b
    //     0xa8abd4: ldur            x4, [x2, #0xb]
    // 0xa8abd8: r0 = BoxInt64Instr(r4)
    //     0xa8abd8: sbfiz           x0, x4, #1, #0x1f
    //     0xa8abdc: cmp             x4, x0, asr #1
    //     0xa8abe0: b.eq            #0xa8abec
    //     0xa8abe4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8abe8: stur            x4, [x0, #7]
    // 0xa8abec: mov             x1, x0
    // 0xa8abf0: r0 = handle()
    //     0xa8abf0: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xa8abf4: ldur            x1, [fp, #-0x68]
    // 0xa8abf8: StoreField: r1->field_b = r0
    //     0xa8abf8: stur            w0, [x1, #0xb]
    //     0xa8abfc: ldurb           w16, [x1, #-1]
    //     0xa8ac00: ldurb           w17, [x0, #-1]
    //     0xa8ac04: and             x16, x17, x16, lsr #2
    //     0xa8ac08: tst             x16, HEAP, lsr #32
    //     0xa8ac0c: b.eq            #0xa8ac14
    //     0xa8ac10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa8ac14: mov             x0, x1
    // 0xa8ac18: r0 = ReturnAsyncNotFuture()
    //     0xa8ac18: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa8ac1c: sub             SP, fp, #0x70
    // 0xa8ac20: mov             x1, x0
    // 0xa8ac24: r0 = handle()
    //     0xa8ac24: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xa8ac28: r1 = <List<SessionModel>>
    //     0xa8ac28: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] TypeArguments: <List<SessionModel>>
    // 0xa8ac2c: stur            x0, [fp, #-0x60]
    // 0xa8ac30: r0 = _$FailureImpl()
    //     0xa8ac30: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xa8ac34: ldur            x1, [fp, #-0x60]
    // 0xa8ac38: StoreField: r0->field_b = r1
    //     0xa8ac38: stur            w1, [x0, #0xb]
    // 0xa8ac3c: r0 = ReturnAsyncNotFuture()
    //     0xa8ac3c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa8ac40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ac40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ac44: b               #0xa8ab38
  }
  _ createSession(/* No info */) async {
    // ** addr: 0xa8c614, size: 0x10c
    // 0xa8c614: EnterFrame
    //     0xa8c614: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c618: mov             fp, SP
    // 0xa8c61c: AllocStack(0x80)
    //     0xa8c61c: sub             SP, SP, #0x80
    // 0xa8c620: SetupParameters(ProfileRepositories this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0xa8c620: stur            NULL, [fp, #-8]
    //     0xa8c624: stur            x1, [fp, #-0x68]
    //     0xa8c628: stur            x2, [fp, #-0x70]
    //     0xa8c62c: stur            x3, [fp, #-0x78]
    // 0xa8c630: CheckStackOverflow
    //     0xa8c630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c634: cmp             SP, x16
    //     0xa8c638: b.ls            #0xa8c718
    // 0xa8c63c: InitAsync() -> Future<ApiResult>
    //     0xa8c63c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19728] TypeArguments: <ApiResult>
    //     0xa8c640: ldr             x0, [x0, #0x728]
    //     0xa8c644: bl              #0x582584  ; InitAsyncStub
    // 0xa8c648: ldur            x0, [fp, #-0x68]
    // 0xa8c64c: LoadField: r1 = r0->field_7
    //     0xa8c64c: ldur            w1, [x0, #7]
    // 0xa8c650: DecompressPointer r1
    //     0xa8c650: add             x1, x1, HEAP, lsl #32
    // 0xa8c654: ldur            x2, [fp, #-0x70]
    // 0xa8c658: ldur            x3, [fp, #-0x78]
    // 0xa8c65c: r0 = createSession()
    //     0xa8c65c: bl              #0xa8c720  ; [package:sham_cash/features/porfile/data/datasources/profile_api_service.dart] _ProfileApiService::createSession
    // 0xa8c660: mov             x1, x0
    // 0xa8c664: stur            x1, [fp, #-0x80]
    // 0xa8c668: r0 = Await()
    //     0xa8c668: bl              #0x582344  ; AwaitStub
    // 0xa8c66c: stur            x0, [fp, #-0x68]
    // 0xa8c670: LoadField: r1 = r0->field_13
    //     0xa8c670: ldur            w1, [x0, #0x13]
    // 0xa8c674: DecompressPointer r1
    //     0xa8c674: add             x1, x1, HEAP, lsl #32
    // 0xa8c678: tbnz            w1, #4, #0xa8c698
    // 0xa8c67c: r1 = Null
    //     0xa8c67c: mov             x1, NULL
    // 0xa8c680: r0 = _$SuccessImpl()
    //     0xa8c680: bl              #0x826600  ; Allocate_$SuccessImplStub -> _$SuccessImpl<X0> (size=0x10)
    // 0xa8c684: mov             x1, x0
    // 0xa8c688: ldur            x0, [fp, #-0x68]
    // 0xa8c68c: StoreField: r1->field_b = r0
    //     0xa8c68c: stur            w0, [x1, #0xb]
    // 0xa8c690: mov             x0, x1
    // 0xa8c694: r0 = ReturnAsyncNotFuture()
    //     0xa8c694: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa8c698: r1 = Null
    //     0xa8c698: mov             x1, NULL
    // 0xa8c69c: r0 = _$FailureImpl()
    //     0xa8c69c: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xa8c6a0: mov             x3, x0
    // 0xa8c6a4: ldur            x2, [fp, #-0x68]
    // 0xa8c6a8: stur            x3, [fp, #-0x70]
    // 0xa8c6ac: LoadField: r4 = r2->field_b
    //     0xa8c6ac: ldur            x4, [x2, #0xb]
    // 0xa8c6b0: r0 = BoxInt64Instr(r4)
    //     0xa8c6b0: sbfiz           x0, x4, #1, #0x1f
    //     0xa8c6b4: cmp             x4, x0, asr #1
    //     0xa8c6b8: b.eq            #0xa8c6c4
    //     0xa8c6bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa8c6c0: stur            x4, [x0, #7]
    // 0xa8c6c4: mov             x1, x0
    // 0xa8c6c8: r0 = handle()
    //     0xa8c6c8: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xa8c6cc: ldur            x1, [fp, #-0x70]
    // 0xa8c6d0: StoreField: r1->field_b = r0
    //     0xa8c6d0: stur            w0, [x1, #0xb]
    //     0xa8c6d4: ldurb           w16, [x1, #-1]
    //     0xa8c6d8: ldurb           w17, [x0, #-1]
    //     0xa8c6dc: and             x16, x17, x16, lsr #2
    //     0xa8c6e0: tst             x16, HEAP, lsr #32
    //     0xa8c6e4: b.eq            #0xa8c6ec
    //     0xa8c6e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xa8c6ec: mov             x0, x1
    // 0xa8c6f0: r0 = ReturnAsyncNotFuture()
    //     0xa8c6f0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa8c6f4: sub             SP, fp, #0x80
    // 0xa8c6f8: mov             x1, x0
    // 0xa8c6fc: r0 = handle()
    //     0xa8c6fc: bl              #0x820948  ; [package:sham_cash/core/networking/api_error_handler.dart] ApiErrorHandler::handle
    // 0xa8c700: r1 = Null
    //     0xa8c700: mov             x1, NULL
    // 0xa8c704: stur            x0, [fp, #-0x68]
    // 0xa8c708: r0 = _$FailureImpl()
    //     0xa8c708: bl              #0x8265f4  ; Allocate_$FailureImplStub -> _$FailureImpl<X0> (size=0x10)
    // 0xa8c70c: ldur            x1, [fp, #-0x68]
    // 0xa8c710: StoreField: r0->field_b = r1
    //     0xa8c710: stur            w1, [x0, #0xb]
    // 0xa8c714: r0 = ReturnAsyncNotFuture()
    //     0xa8c714: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa8c718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c71c: b               #0xa8c63c
  }
}
