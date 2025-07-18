// lib: , url: package:sham_cash/core/networking/api_service.dart

// class id: 1049917, size: 0x8
class :: {
}

// class id: 1005, size: 0x14, field offset: 0x8
class _ApiService extends Object
    implements ApiService {

  _ getOrganizationAccountOptions(/* No info */) async {
    // ** addr: 0x7868fc, size: 0x1b8
    // 0x7868fc: EnterFrame
    //     0x7868fc: stp             fp, lr, [SP, #-0x10]!
    //     0x786900: mov             fp, SP
    // 0x786904: AllocStack(0xc8)
    //     0x786904: sub             SP, SP, #0xc8
    // 0x786908: SetupParameters(_ApiService this /* r1 => r1, fp-0x98 */)
    //     0x786908: stur            NULL, [fp, #-8]
    //     0x78690c: stur            x1, [fp, #-0x98]
    // 0x786910: CheckStackOverflow
    //     0x786910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786914: cmp             SP, x16
    //     0x786918: b.ls            #0x786a98
    // 0x78691c: InitAsync() -> Future<ResponseModel<OrganizationAccountOptionsModel>>
    //     0x78691c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5f0] TypeArguments: <ResponseModel<OrganizationAccountOptionsModel>>
    //     0x786920: ldr             x0, [x0, #0x5f0]
    //     0x786924: bl              #0x4d2210  ; InitAsyncStub
    // 0x786928: r16 = <String, dynamic>
    //     0x786928: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78692c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x786930: stp             lr, x16, [SP]
    // 0x786934: r0 = Map._fromLiteral()
    //     0x786934: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x786938: stur            x0, [fp, #-0xa0]
    // 0x78693c: r16 = <String, dynamic>
    //     0x78693c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x786940: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x786944: stp             lr, x16, [SP]
    // 0x786948: r0 = Map._fromLiteral()
    //     0x786948: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x78694c: stur            x0, [fp, #-0xa8]
    // 0x786950: r16 = <String, dynamic>
    //     0x786950: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x786954: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x786958: stp             lr, x16, [SP]
    // 0x78695c: r0 = Map._fromLiteral()
    //     0x78695c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x786960: stur            x0, [fp, #-0xb0]
    // 0x786964: r0 = Options()
    //     0x786964: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x786968: mov             x1, x0
    // 0x78696c: r0 = "POST"
    //     0x78696c: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x786970: StoreField: r1->field_7 = r0
    //     0x786970: stur            w0, [x1, #7]
    // 0x786974: ldur            x0, [fp, #-0xa0]
    // 0x786978: StoreField: r1->field_2b = r0
    //     0x786978: stur            w0, [x1, #0x2b]
    // 0x78697c: ldur            x0, [fp, #-0xb0]
    // 0x786980: StoreField: r1->field_b = r0
    //     0x786980: stur            w0, [x1, #0xb]
    // 0x786984: ldur            x0, [fp, #-0x98]
    // 0x786988: LoadField: r4 = r0->field_7
    //     0x786988: ldur            w4, [x0, #7]
    // 0x78698c: DecompressPointer r4
    //     0x78698c: add             x4, x4, HEAP, lsl #32
    // 0x786990: stur            x4, [fp, #-0xa0]
    // 0x786994: LoadField: r2 = r4->field_7
    //     0x786994: ldur            w2, [x4, #7]
    // 0x786998: DecompressPointer r2
    //     0x786998: add             x2, x2, HEAP, lsl #32
    // 0x78699c: r16 = Sentinel
    //     0x78699c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7869a0: cmp             w2, w16
    // 0x7869a4: b.eq            #0x786aa0
    // 0x7869a8: ldur            x6, [fp, #-0xa8]
    // 0x7869ac: r3 = "OrganizationAccount/GetCodeTable"
    //     0x7869ac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5f8] "OrganizationAccount/GetCodeTable"
    //     0x7869b0: ldr             x3, [x3, #0x5f8]
    // 0x7869b4: r5 = Null
    //     0x7869b4: mov             x5, NULL
    // 0x7869b8: r0 = compose()
    //     0x7869b8: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7869bc: mov             x4, x0
    // 0x7869c0: ldur            x0, [fp, #-0xa0]
    // 0x7869c4: stur            x4, [fp, #-0xa8]
    // 0x7869c8: LoadField: r1 = r0->field_7
    //     0x7869c8: ldur            w1, [x0, #7]
    // 0x7869cc: DecompressPointer r1
    //     0x7869cc: add             x1, x1, HEAP, lsl #32
    // 0x7869d0: LoadField: r2 = r1->field_47
    //     0x7869d0: ldur            w2, [x1, #0x47]
    // 0x7869d4: DecompressPointer r2
    //     0x7869d4: add             x2, x2, HEAP, lsl #32
    // 0x7869d8: r16 = Sentinel
    //     0x7869d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7869dc: cmp             w2, w16
    // 0x7869e0: b.eq            #0x786aa8
    // 0x7869e4: ldur            x5, [fp, #-0x98]
    // 0x7869e8: LoadField: r3 = r5->field_b
    //     0x7869e8: ldur            w3, [x5, #0xb]
    // 0x7869ec: DecompressPointer r3
    //     0x7869ec: add             x3, x3, HEAP, lsl #32
    // 0x7869f0: mov             x1, x5
    // 0x7869f4: r0 = _combineBaseUrls()
    //     0x7869f4: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x7869f8: ldur            x1, [fp, #-0xa8]
    // 0x7869fc: mov             x2, x0
    // 0x786a00: r0 = copyWith()
    //     0x786a00: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x786a04: r16 = <ResponseModel<OrganizationAccountOptionsModel>>
    //     0x786a04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] TypeArguments: <ResponseModel<OrganizationAccountOptionsModel>>
    //     0x786a08: ldr             x16, [x16, #0x5f0]
    // 0x786a0c: ldur            lr, [fp, #-0x98]
    // 0x786a10: stp             lr, x16, [SP, #8]
    // 0x786a14: str             x0, [SP]
    // 0x786a18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x786a18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x786a1c: r0 = _setStreamType()
    //     0x786a1c: bl              #0x786ab4  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0x786a20: r16 = <Map<String, dynamic>>
    //     0x786a20: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x786a24: ldur            lr, [fp, #-0xa0]
    // 0x786a28: stp             lr, x16, [SP, #8]
    // 0x786a2c: str             x0, [SP]
    // 0x786a30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x786a30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x786a34: r0 = fetch()
    //     0x786a34: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x786a38: mov             x1, x0
    // 0x786a3c: stur            x1, [fp, #-0xa0]
    // 0x786a40: r0 = Await()
    //     0x786a40: bl              #0x4d1fd0  ; AwaitStub
    // 0x786a44: stur            x0, [fp, #-0xa8]
    // 0x786a48: LoadField: r3 = r0->field_b
    //     0x786a48: ldur            w3, [x0, #0xb]
    // 0x786a4c: DecompressPointer r3
    //     0x786a4c: add             x3, x3, HEAP, lsl #32
    // 0x786a50: stur            x3, [fp, #-0xa0]
    // 0x786a54: cmp             w3, NULL
    // 0x786a58: b.eq            #0x786ab0
    // 0x786a5c: r1 = Function '<anonymous closure>':.
    //     0x786a5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc600] AnonymousClosure: (0x786be0), in [package:sham_cash/core/networking/api_service.dart] _ApiService::getOrganizationAccountOptions (0x7868fc)
    //     0x786a60: ldr             x1, [x1, #0x600]
    // 0x786a64: r2 = Null
    //     0x786a64: mov             x2, NULL
    // 0x786a68: r0 = AllocateClosure()
    //     0x786a68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x786a6c: r16 = <OrganizationAccountOptionsModel>
    //     0x786a6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5e8] TypeArguments: <OrganizationAccountOptionsModel>
    //     0x786a70: ldr             x16, [x16, #0x5e8]
    // 0x786a74: ldur            lr, [fp, #-0xa0]
    // 0x786a78: stp             lr, x16, [SP, #8]
    // 0x786a7c: str             x0, [SP]
    // 0x786a80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x786a80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x786a84: r0 = _$ResponseModelFromJson()
    //     0x786a84: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x786a88: r0 = ReturnAsyncNotFuture()
    //     0x786a88: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x786a8c: sub             SP, fp, #0xc8
    // 0x786a90: r0 = ReThrow()
    //     0x786a90: bl              #0xb8b784  ; ReThrowStub
    // 0x786a94: brk             #0
    // 0x786a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786a98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786a9c: b               #0x78691c
    // 0x786aa0: r9 = options
    //     0x786aa0: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x786aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786aa4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x786aa8: r9 = _baseUrl
    //     0x786aa8: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x786aac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786aac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x786ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786ab0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_ApiService, RequestOptions) {
    // ** addr: 0x786ab4, size: 0x12c
    // 0x786ab4: EnterFrame
    //     0x786ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x786ab8: mov             fp, SP
    // 0x786abc: AllocStack(0x18)
    //     0x786abc: sub             SP, SP, #0x18
    // 0x786ac0: SetupParameters()
    //     0x786ac0: ldur            w0, [x4, #0xf]
    //     0x786ac4: cbnz            w0, #0x786ad0
    //     0x786ac8: mov             x0, NULL
    //     0x786acc: b               #0x786ae0
    //     0x786ad0: ldur            w0, [x4, #0x17]
    //     0x786ad4: add             x1, fp, w0, sxtw #2
    //     0x786ad8: ldr             x1, [x1, #0x10]
    //     0x786adc: mov             x0, x1
    //     0x786ae0: stur            x0, [fp, #-8]
    // 0x786ae4: CheckStackOverflow
    //     0x786ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786ae8: cmp             SP, x16
    //     0x786aec: b.ls            #0x786bd0
    // 0x786af0: mov             x1, x0
    // 0x786af4: r2 = Null
    //     0x786af4: mov             x2, NULL
    // 0x786af8: r3 = Y0
    //     0x786af8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0e0] TypeParameter: Y0
    //     0x786afc: ldr             x3, [x3, #0xe0]
    // 0x786b00: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x786b00: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x786b04: LoadField: r30 = r30->field_7
    //     0x786b04: ldur            lr, [lr, #7]
    // 0x786b08: blr             lr
    // 0x786b0c: r1 = LoadClassIdInstr(r0)
    //     0x786b0c: ldur            x1, [x0, #-1]
    //     0x786b10: ubfx            x1, x1, #0xc, #0x14
    // 0x786b14: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x786b18: stp             x16, x0, [SP]
    // 0x786b1c: mov             x0, x1
    // 0x786b20: mov             lr, x0
    // 0x786b24: ldr             lr, [x21, lr, lsl #3]
    // 0x786b28: blr             lr
    // 0x786b2c: tbz             w0, #4, #0x786bc0
    // 0x786b30: ldr             x0, [fp, #0x10]
    // 0x786b34: LoadField: r1 = r0->field_1f
    //     0x786b34: ldur            w1, [x0, #0x1f]
    // 0x786b38: DecompressPointer r1
    //     0x786b38: add             x1, x1, HEAP, lsl #32
    // 0x786b3c: r16 = Sentinel
    //     0x786b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x786b40: cmp             w1, w16
    // 0x786b44: b.eq            #0x786bd8
    // 0x786b48: r16 = Instance_ResponseType
    //     0x786b48: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!ResponseType@b60001
    // 0x786b4c: cmp             w1, w16
    // 0x786b50: b.eq            #0x786bc4
    // 0x786b54: r16 = Instance_ResponseType
    //     0x786b54: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] Obj!ResponseType@b5ffe1
    // 0x786b58: cmp             w1, w16
    // 0x786b5c: b.eq            #0x786bc4
    // 0x786b60: ldur            x1, [fp, #-8]
    // 0x786b64: r2 = Null
    //     0x786b64: mov             x2, NULL
    // 0x786b68: r3 = Y0
    //     0x786b68: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0e0] TypeParameter: Y0
    //     0x786b6c: ldr             x3, [x3, #0xe0]
    // 0x786b70: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x786b70: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x786b74: LoadField: r30 = r30->field_7
    //     0x786b74: ldur            lr, [lr, #7]
    // 0x786b78: blr             lr
    // 0x786b7c: r1 = LoadClassIdInstr(r0)
    //     0x786b7c: ldur            x1, [x0, #-1]
    //     0x786b80: ubfx            x1, x1, #0xc, #0x14
    // 0x786b84: r16 = String
    //     0x786b84: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x786b88: stp             x16, x0, [SP]
    // 0x786b8c: mov             x0, x1
    // 0x786b90: mov             lr, x0
    // 0x786b94: ldr             lr, [x21, lr, lsl #3]
    // 0x786b98: blr             lr
    // 0x786b9c: tbnz            w0, #4, #0x786bb0
    // 0x786ba0: ldr             x0, [fp, #0x10]
    // 0x786ba4: r1 = Instance_ResponseType
    //     0x786ba4: ldr             x1, [PP, #0x7e98]  ; [pp+0x7e98] Obj!ResponseType@b5ffc1
    // 0x786ba8: StoreField: r0->field_1f = r1
    //     0x786ba8: stur            w1, [x0, #0x1f]
    // 0x786bac: b               #0x786bc4
    // 0x786bb0: ldr             x0, [fp, #0x10]
    // 0x786bb4: r1 = Instance_ResponseType
    //     0x786bb4: ldr             x1, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x786bb8: StoreField: r0->field_1f = r1
    //     0x786bb8: stur            w1, [x0, #0x1f]
    // 0x786bbc: b               #0x786bc4
    // 0x786bc0: ldr             x0, [fp, #0x10]
    // 0x786bc4: LeaveFrame
    //     0x786bc4: mov             SP, fp
    //     0x786bc8: ldp             fp, lr, [SP], #0x10
    // 0x786bcc: ret
    //     0x786bcc: ret             
    // 0x786bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786bd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786bd4: b               #0x786af0
    // 0x786bd8: r9 = responseType
    //     0x786bd8: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x786bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786bdc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] OrganizationAccountOptionsModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x786be0, size: 0x4c
    // 0x786be0: EnterFrame
    //     0x786be0: stp             fp, lr, [SP, #-0x10]!
    //     0x786be4: mov             fp, SP
    // 0x786be8: CheckStackOverflow
    //     0x786be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x786bec: cmp             SP, x16
    //     0x786bf0: b.ls            #0x786c24
    // 0x786bf4: ldr             x0, [fp, #0x10]
    // 0x786bf8: r2 = Null
    //     0x786bf8: mov             x2, NULL
    // 0x786bfc: r1 = Null
    //     0x786bfc: mov             x1, NULL
    // 0x786c00: r8 = Map<String, dynamic>
    //     0x786c00: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x786c04: r3 = Null
    //     0x786c04: add             x3, PP, #0xc, lsl #12  ; [pp+0xc608] Null
    //     0x786c08: ldr             x3, [x3, #0x608]
    // 0x786c0c: r0 = Map<String, dynamic>()
    //     0x786c0c: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x786c10: ldr             x1, [fp, #0x10]
    // 0x786c14: r0 = _$OrganizationAccountOptionsModelFromJson()
    //     0x786c14: bl              #0x786c4c  ; [package:sham_cash/features/create_account/data/models/organization_account_model/organization_account_options.dart] ::_$OrganizationAccountOptionsModelFromJson
    // 0x786c18: LeaveFrame
    //     0x786c18: mov             SP, fp
    //     0x786c1c: ldp             fp, lr, [SP], #0x10
    // 0x786c20: ret
    //     0x786c20: ret             
    // 0x786c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786c28: b               #0x786bf4
  }
  _ getCommercialAccountOptions(/* No info */) async {
    // ** addr: 0x787134, size: 0x1b8
    // 0x787134: EnterFrame
    //     0x787134: stp             fp, lr, [SP, #-0x10]!
    //     0x787138: mov             fp, SP
    // 0x78713c: AllocStack(0xc8)
    //     0x78713c: sub             SP, SP, #0xc8
    // 0x787140: SetupParameters(_ApiService this /* r1 => r1, fp-0x98 */)
    //     0x787140: stur            NULL, [fp, #-8]
    //     0x787144: stur            x1, [fp, #-0x98]
    // 0x787148: CheckStackOverflow
    //     0x787148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78714c: cmp             SP, x16
    //     0x787150: b.ls            #0x7872d0
    // 0x787154: InitAsync() -> Future<ResponseModel<CommercialAccountOptionsModel>>
    //     0x787154: add             x0, PP, #0xc, lsl #12  ; [pp+0xc6d0] TypeArguments: <ResponseModel<CommercialAccountOptionsModel>>
    //     0x787158: ldr             x0, [x0, #0x6d0]
    //     0x78715c: bl              #0x4d2210  ; InitAsyncStub
    // 0x787160: r16 = <String, dynamic>
    //     0x787160: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x787164: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x787168: stp             lr, x16, [SP]
    // 0x78716c: r0 = Map._fromLiteral()
    //     0x78716c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x787170: stur            x0, [fp, #-0xa0]
    // 0x787174: r16 = <String, dynamic>
    //     0x787174: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x787178: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x78717c: stp             lr, x16, [SP]
    // 0x787180: r0 = Map._fromLiteral()
    //     0x787180: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x787184: stur            x0, [fp, #-0xa8]
    // 0x787188: r16 = <String, dynamic>
    //     0x787188: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x78718c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x787190: stp             lr, x16, [SP]
    // 0x787194: r0 = Map._fromLiteral()
    //     0x787194: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x787198: stur            x0, [fp, #-0xb0]
    // 0x78719c: r0 = Options()
    //     0x78719c: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7871a0: mov             x1, x0
    // 0x7871a4: r0 = "POST"
    //     0x7871a4: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7871a8: StoreField: r1->field_7 = r0
    //     0x7871a8: stur            w0, [x1, #7]
    // 0x7871ac: ldur            x0, [fp, #-0xa0]
    // 0x7871b0: StoreField: r1->field_2b = r0
    //     0x7871b0: stur            w0, [x1, #0x2b]
    // 0x7871b4: ldur            x0, [fp, #-0xb0]
    // 0x7871b8: StoreField: r1->field_b = r0
    //     0x7871b8: stur            w0, [x1, #0xb]
    // 0x7871bc: ldur            x0, [fp, #-0x98]
    // 0x7871c0: LoadField: r4 = r0->field_7
    //     0x7871c0: ldur            w4, [x0, #7]
    // 0x7871c4: DecompressPointer r4
    //     0x7871c4: add             x4, x4, HEAP, lsl #32
    // 0x7871c8: stur            x4, [fp, #-0xa0]
    // 0x7871cc: LoadField: r2 = r4->field_7
    //     0x7871cc: ldur            w2, [x4, #7]
    // 0x7871d0: DecompressPointer r2
    //     0x7871d0: add             x2, x2, HEAP, lsl #32
    // 0x7871d4: r16 = Sentinel
    //     0x7871d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7871d8: cmp             w2, w16
    // 0x7871dc: b.eq            #0x7872d8
    // 0x7871e0: ldur            x6, [fp, #-0xa8]
    // 0x7871e4: r3 = "CommercialAccount/GetCodeTable"
    //     0x7871e4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6d8] "CommercialAccount/GetCodeTable"
    //     0x7871e8: ldr             x3, [x3, #0x6d8]
    // 0x7871ec: r5 = Null
    //     0x7871ec: mov             x5, NULL
    // 0x7871f0: r0 = compose()
    //     0x7871f0: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x7871f4: mov             x4, x0
    // 0x7871f8: ldur            x0, [fp, #-0xa0]
    // 0x7871fc: stur            x4, [fp, #-0xa8]
    // 0x787200: LoadField: r1 = r0->field_7
    //     0x787200: ldur            w1, [x0, #7]
    // 0x787204: DecompressPointer r1
    //     0x787204: add             x1, x1, HEAP, lsl #32
    // 0x787208: LoadField: r2 = r1->field_47
    //     0x787208: ldur            w2, [x1, #0x47]
    // 0x78720c: DecompressPointer r2
    //     0x78720c: add             x2, x2, HEAP, lsl #32
    // 0x787210: r16 = Sentinel
    //     0x787210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787214: cmp             w2, w16
    // 0x787218: b.eq            #0x7872e0
    // 0x78721c: ldur            x5, [fp, #-0x98]
    // 0x787220: LoadField: r3 = r5->field_b
    //     0x787220: ldur            w3, [x5, #0xb]
    // 0x787224: DecompressPointer r3
    //     0x787224: add             x3, x3, HEAP, lsl #32
    // 0x787228: mov             x1, x5
    // 0x78722c: r0 = _combineBaseUrls()
    //     0x78722c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x787230: ldur            x1, [fp, #-0xa8]
    // 0x787234: mov             x2, x0
    // 0x787238: r0 = copyWith()
    //     0x787238: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x78723c: r16 = <ResponseModel<CommercialAccountOptionsModel>>
    //     0x78723c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6d0] TypeArguments: <ResponseModel<CommercialAccountOptionsModel>>
    //     0x787240: ldr             x16, [x16, #0x6d0]
    // 0x787244: ldur            lr, [fp, #-0x98]
    // 0x787248: stp             lr, x16, [SP, #8]
    // 0x78724c: str             x0, [SP]
    // 0x787250: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x787250: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x787254: r0 = _setStreamType()
    //     0x787254: bl              #0x786ab4  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0x787258: r16 = <Map<String, dynamic>>
    //     0x787258: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x78725c: ldur            lr, [fp, #-0xa0]
    // 0x787260: stp             lr, x16, [SP, #8]
    // 0x787264: str             x0, [SP]
    // 0x787268: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x787268: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78726c: r0 = fetch()
    //     0x78726c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x787270: mov             x1, x0
    // 0x787274: stur            x1, [fp, #-0xa0]
    // 0x787278: r0 = Await()
    //     0x787278: bl              #0x4d1fd0  ; AwaitStub
    // 0x78727c: stur            x0, [fp, #-0xa8]
    // 0x787280: LoadField: r3 = r0->field_b
    //     0x787280: ldur            w3, [x0, #0xb]
    // 0x787284: DecompressPointer r3
    //     0x787284: add             x3, x3, HEAP, lsl #32
    // 0x787288: stur            x3, [fp, #-0xa0]
    // 0x78728c: cmp             w3, NULL
    // 0x787290: b.eq            #0x7872e8
    // 0x787294: r1 = Function '<anonymous closure>':.
    //     0x787294: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6e0] AnonymousClosure: (0x7872ec), in [package:sham_cash/core/networking/api_service.dart] _ApiService::getCommercialAccountOptions (0x787134)
    //     0x787298: ldr             x1, [x1, #0x6e0]
    // 0x78729c: r2 = Null
    //     0x78729c: mov             x2, NULL
    // 0x7872a0: r0 = AllocateClosure()
    //     0x7872a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7872a4: r16 = <CommercialAccountOptionsModel>
    //     0x7872a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6c8] TypeArguments: <CommercialAccountOptionsModel>
    //     0x7872a8: ldr             x16, [x16, #0x6c8]
    // 0x7872ac: ldur            lr, [fp, #-0xa0]
    // 0x7872b0: stp             lr, x16, [SP, #8]
    // 0x7872b4: str             x0, [SP]
    // 0x7872b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7872b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7872bc: r0 = _$ResponseModelFromJson()
    //     0x7872bc: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x7872c0: r0 = ReturnAsyncNotFuture()
    //     0x7872c0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7872c4: sub             SP, fp, #0xc8
    // 0x7872c8: r0 = ReThrow()
    //     0x7872c8: bl              #0xb8b784  ; ReThrowStub
    // 0x7872cc: brk             #0
    // 0x7872d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7872d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7872d4: b               #0x787154
    // 0x7872d8: r9 = options
    //     0x7872d8: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7872dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7872dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7872e0: r9 = _baseUrl
    //     0x7872e0: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x7872e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7872e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7872e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7872e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CommercialAccountOptionsModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x7872ec, size: 0x4c
    // 0x7872ec: EnterFrame
    //     0x7872ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7872f0: mov             fp, SP
    // 0x7872f4: CheckStackOverflow
    //     0x7872f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7872f8: cmp             SP, x16
    //     0x7872fc: b.ls            #0x787330
    // 0x787300: ldr             x0, [fp, #0x10]
    // 0x787304: r2 = Null
    //     0x787304: mov             x2, NULL
    // 0x787308: r1 = Null
    //     0x787308: mov             x1, NULL
    // 0x78730c: r8 = Map<String, dynamic>
    //     0x78730c: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x787310: r3 = Null
    //     0x787310: add             x3, PP, #0xc, lsl #12  ; [pp+0xc6e8] Null
    //     0x787314: ldr             x3, [x3, #0x6e8]
    // 0x787318: r0 = Map<String, dynamic>()
    //     0x787318: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x78731c: ldr             x1, [fp, #0x10]
    // 0x787320: r0 = _$CommercialAccountOptionsModelFromJson()
    //     0x787320: bl              #0x787358  ; [package:sham_cash/features/create_account/data/models/commercial_account_model/commercial_account_optinos.dart] ::_$CommercialAccountOptionsModelFromJson
    // 0x787324: LeaveFrame
    //     0x787324: mov             SP, fp
    //     0x787328: ldp             fp, lr, [SP], #0x10
    // 0x78732c: ret
    //     0x78732c: ret             
    // 0x787330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787334: b               #0x787300
  }
  _ getGovernorate(/* No info */) async {
    // ** addr: 0x787964, size: 0x1b8
    // 0x787964: EnterFrame
    //     0x787964: stp             fp, lr, [SP, #-0x10]!
    //     0x787968: mov             fp, SP
    // 0x78796c: AllocStack(0xd0)
    //     0x78796c: sub             SP, SP, #0xd0
    // 0x787970: SetupParameters(_ApiService this /* r1 => r1, fp-0xa0 */)
    //     0x787970: stur            NULL, [fp, #-8]
    //     0x787974: stur            x1, [fp, #-0xa0]
    // 0x787978: CheckStackOverflow
    //     0x787978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78797c: cmp             SP, x16
    //     0x787980: b.ls            #0x787b00
    // 0x787984: InitAsync() -> Future<ResponseModel<List<Option>>>
    //     0x787984: add             x0, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <ResponseModel<List<Option>>>
    //     0x787988: ldr             x0, [x0, #0x520]
    //     0x78798c: bl              #0x4d2210  ; InitAsyncStub
    // 0x787990: r16 = <String, dynamic>
    //     0x787990: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x787994: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x787998: stp             lr, x16, [SP]
    // 0x78799c: r0 = Map._fromLiteral()
    //     0x78799c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7879a0: stur            x0, [fp, #-0xa8]
    // 0x7879a4: r16 = <String, dynamic>
    //     0x7879a4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7879a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7879ac: stp             lr, x16, [SP]
    // 0x7879b0: r0 = Map._fromLiteral()
    //     0x7879b0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7879b4: stur            x0, [fp, #-0xb0]
    // 0x7879b8: r16 = <String, dynamic>
    //     0x7879b8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7879bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7879c0: stp             lr, x16, [SP]
    // 0x7879c4: r0 = Map._fromLiteral()
    //     0x7879c4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7879c8: stur            x0, [fp, #-0xb8]
    // 0x7879cc: r0 = Options()
    //     0x7879cc: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7879d0: mov             x1, x0
    // 0x7879d4: r0 = "POST"
    //     0x7879d4: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x7879d8: StoreField: r1->field_7 = r0
    //     0x7879d8: stur            w0, [x1, #7]
    // 0x7879dc: ldur            x0, [fp, #-0xa8]
    // 0x7879e0: StoreField: r1->field_2b = r0
    //     0x7879e0: stur            w0, [x1, #0x2b]
    // 0x7879e4: ldur            x0, [fp, #-0xb8]
    // 0x7879e8: StoreField: r1->field_b = r0
    //     0x7879e8: stur            w0, [x1, #0xb]
    // 0x7879ec: ldur            x0, [fp, #-0xa0]
    // 0x7879f0: LoadField: r4 = r0->field_7
    //     0x7879f0: ldur            w4, [x0, #7]
    // 0x7879f4: DecompressPointer r4
    //     0x7879f4: add             x4, x4, HEAP, lsl #32
    // 0x7879f8: stur            x4, [fp, #-0xa8]
    // 0x7879fc: LoadField: r2 = r4->field_7
    //     0x7879fc: ldur            w2, [x4, #7]
    // 0x787a00: DecompressPointer r2
    //     0x787a00: add             x2, x2, HEAP, lsl #32
    // 0x787a04: r16 = Sentinel
    //     0x787a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787a08: cmp             w2, w16
    // 0x787a0c: b.eq            #0x787b08
    // 0x787a10: ldur            x6, [fp, #-0xb0]
    // 0x787a14: r3 = "Governorate/all"
    //     0x787a14: add             x3, PP, #0xc, lsl #12  ; [pp+0xc528] "Governorate/all"
    //     0x787a18: ldr             x3, [x3, #0x528]
    // 0x787a1c: r5 = Null
    //     0x787a1c: mov             x5, NULL
    // 0x787a20: r0 = compose()
    //     0x787a20: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x787a24: mov             x4, x0
    // 0x787a28: ldur            x0, [fp, #-0xa8]
    // 0x787a2c: stur            x4, [fp, #-0xb0]
    // 0x787a30: LoadField: r1 = r0->field_7
    //     0x787a30: ldur            w1, [x0, #7]
    // 0x787a34: DecompressPointer r1
    //     0x787a34: add             x1, x1, HEAP, lsl #32
    // 0x787a38: LoadField: r2 = r1->field_47
    //     0x787a38: ldur            w2, [x1, #0x47]
    // 0x787a3c: DecompressPointer r2
    //     0x787a3c: add             x2, x2, HEAP, lsl #32
    // 0x787a40: r16 = Sentinel
    //     0x787a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x787a44: cmp             w2, w16
    // 0x787a48: b.eq            #0x787b10
    // 0x787a4c: ldur            x5, [fp, #-0xa0]
    // 0x787a50: LoadField: r3 = r5->field_b
    //     0x787a50: ldur            w3, [x5, #0xb]
    // 0x787a54: DecompressPointer r3
    //     0x787a54: add             x3, x3, HEAP, lsl #32
    // 0x787a58: mov             x1, x5
    // 0x787a5c: r0 = _combineBaseUrls()
    //     0x787a5c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x787a60: ldur            x1, [fp, #-0xb0]
    // 0x787a64: mov             x2, x0
    // 0x787a68: r0 = copyWith()
    //     0x787a68: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x787a6c: r16 = <ResponseModel<List<Option>>>
    //     0x787a6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <ResponseModel<List<Option>>>
    //     0x787a70: ldr             x16, [x16, #0x520]
    // 0x787a74: ldur            lr, [fp, #-0xa0]
    // 0x787a78: stp             lr, x16, [SP, #8]
    // 0x787a7c: str             x0, [SP]
    // 0x787a80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x787a80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x787a84: r0 = _setStreamType()
    //     0x787a84: bl              #0x786ab4  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0x787a88: r16 = <Map<String, dynamic>>
    //     0x787a88: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x787a8c: ldur            lr, [fp, #-0xa8]
    // 0x787a90: stp             lr, x16, [SP, #8]
    // 0x787a94: str             x0, [SP]
    // 0x787a98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x787a98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x787a9c: r0 = fetch()
    //     0x787a9c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x787aa0: mov             x1, x0
    // 0x787aa4: stur            x1, [fp, #-0xa8]
    // 0x787aa8: r0 = Await()
    //     0x787aa8: bl              #0x4d1fd0  ; AwaitStub
    // 0x787aac: stur            x0, [fp, #-0xb0]
    // 0x787ab0: LoadField: r3 = r0->field_b
    //     0x787ab0: ldur            w3, [x0, #0xb]
    // 0x787ab4: DecompressPointer r3
    //     0x787ab4: add             x3, x3, HEAP, lsl #32
    // 0x787ab8: stur            x3, [fp, #-0xa8]
    // 0x787abc: cmp             w3, NULL
    // 0x787ac0: b.eq            #0x787b18
    // 0x787ac4: r1 = Function '<anonymous closure>':.
    //     0x787ac4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc530] AnonymousClosure: (0x787b1c), in [package:sham_cash/core/networking/api_service.dart] _ApiService::getGovernorate (0x787964)
    //     0x787ac8: ldr             x1, [x1, #0x530]
    // 0x787acc: r2 = Null
    //     0x787acc: mov             x2, NULL
    // 0x787ad0: r0 = AllocateClosure()
    //     0x787ad0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x787ad4: r16 = <List<Option>>
    //     0x787ad4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <List<Option>>
    //     0x787ad8: ldr             x16, [x16, #0x518]
    // 0x787adc: ldur            lr, [fp, #-0xa8]
    // 0x787ae0: stp             lr, x16, [SP, #8]
    // 0x787ae4: str             x0, [SP]
    // 0x787ae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x787ae8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x787aec: r0 = _$ResponseModelFromJson()
    //     0x787aec: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x787af0: r0 = ReturnAsyncNotFuture()
    //     0x787af0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x787af4: sub             SP, fp, #0xd0
    // 0x787af8: r0 = ReThrow()
    //     0x787af8: bl              #0xb8b784  ; ReThrowStub
    // 0x787afc: brk             #0
    // 0x787b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787b00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787b04: b               #0x787984
    // 0x787b08: r9 = options
    //     0x787b08: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x787b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x787b0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x787b10: r9 = _baseUrl
    //     0x787b10: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x787b14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x787b14: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x787b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x787b18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Option> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x787b1c, size: 0x178
    // 0x787b1c: EnterFrame
    //     0x787b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x787b20: mov             fp, SP
    // 0x787b24: AllocStack(0x18)
    //     0x787b24: sub             SP, SP, #0x18
    // 0x787b28: CheckStackOverflow
    //     0x787b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787b2c: cmp             SP, x16
    //     0x787b30: b.ls            #0x787c8c
    // 0x787b34: ldr             x0, [fp, #0x10]
    // 0x787b38: r2 = Null
    //     0x787b38: mov             x2, NULL
    // 0x787b3c: r1 = Null
    //     0x787b3c: mov             x1, NULL
    // 0x787b40: cmp             w0, NULL
    // 0x787b44: b.eq            #0x787be8
    // 0x787b48: branchIfSmi(r0, 0x787be8)
    //     0x787b48: tbz             w0, #0, #0x787be8
    // 0x787b4c: r3 = LoadClassIdInstr(r0)
    //     0x787b4c: ldur            x3, [x0, #-1]
    //     0x787b50: ubfx            x3, x3, #0xc, #0x14
    // 0x787b54: r17 = 5855
    //     0x787b54: movz            x17, #0x16df
    // 0x787b58: cmp             x3, x17
    // 0x787b5c: b.eq            #0x787bf0
    // 0x787b60: sub             x3, x3, #0x5a
    // 0x787b64: cmp             x3, #2
    // 0x787b68: b.ls            #0x787bf0
    // 0x787b6c: r4 = LoadClassIdInstr(r0)
    //     0x787b6c: ldur            x4, [x0, #-1]
    //     0x787b70: ubfx            x4, x4, #0xc, #0x14
    // 0x787b74: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x787b78: ldr             x3, [x3, #0x18]
    // 0x787b7c: ldr             x3, [x3, x4, lsl #3]
    // 0x787b80: LoadField: r3 = r3->field_2b
    //     0x787b80: ldur            w3, [x3, #0x2b]
    // 0x787b84: DecompressPointer r3
    //     0x787b84: add             x3, x3, HEAP, lsl #32
    // 0x787b88: cmp             w3, NULL
    // 0x787b8c: b.eq            #0x787be8
    // 0x787b90: LoadField: r3 = r3->field_f
    //     0x787b90: ldur            w3, [x3, #0xf]
    // 0x787b94: lsr             x3, x3, #3
    // 0x787b98: r17 = 5855
    //     0x787b98: movz            x17, #0x16df
    // 0x787b9c: cmp             x3, x17
    // 0x787ba0: b.eq            #0x787bf0
    // 0x787ba4: r3 = SubtypeTestCache
    //     0x787ba4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc538] SubtypeTestCache
    //     0x787ba8: ldr             x3, [x3, #0x538]
    // 0x787bac: r30 = Subtype1TestCacheStub
    //     0x787bac: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x787bb0: LoadField: r30 = r30->field_7
    //     0x787bb0: ldur            lr, [lr, #7]
    // 0x787bb4: blr             lr
    // 0x787bb8: cmp             w7, NULL
    // 0x787bbc: b.eq            #0x787bc8
    // 0x787bc0: tbnz            w7, #4, #0x787be8
    // 0x787bc4: b               #0x787bf0
    // 0x787bc8: r8 = List
    //     0x787bc8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: List
    //     0x787bcc: ldr             x8, [x8, #0x540]
    // 0x787bd0: r3 = SubtypeTestCache
    //     0x787bd0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc548] SubtypeTestCache
    //     0x787bd4: ldr             x3, [x3, #0x548]
    // 0x787bd8: r30 = InstanceOfStub
    //     0x787bd8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x787bdc: LoadField: r30 = r30->field_7
    //     0x787bdc: ldur            lr, [lr, #7]
    // 0x787be0: blr             lr
    // 0x787be4: b               #0x787bf4
    // 0x787be8: r0 = false
    //     0x787be8: add             x0, NULL, #0x30  ; false
    // 0x787bec: b               #0x787bf4
    // 0x787bf0: r0 = true
    //     0x787bf0: add             x0, NULL, #0x20  ; true
    // 0x787bf4: tbnz            w0, #4, #0x787c70
    // 0x787bf8: ldr             x0, [fp, #0x10]
    // 0x787bfc: r1 = Function '<anonymous closure>':.
    //     0x787bfc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc550] AnonymousClosure: (0x787c94), in [package:sham_cash/core/networking/api_service.dart] _ApiService::getGovernorate (0x787964)
    //     0x787c00: ldr             x1, [x1, #0x550]
    // 0x787c04: r2 = Null
    //     0x787c04: mov             x2, NULL
    // 0x787c08: r0 = AllocateClosure()
    //     0x787c08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x787c0c: mov             x1, x0
    // 0x787c10: ldr             x0, [fp, #0x10]
    // 0x787c14: r2 = LoadClassIdInstr(r0)
    //     0x787c14: ldur            x2, [x0, #-1]
    //     0x787c18: ubfx            x2, x2, #0xc, #0x14
    // 0x787c1c: r16 = <Option>
    //     0x787c1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x787c20: ldr             x16, [x16, #0x558]
    // 0x787c24: stp             x0, x16, [SP, #8]
    // 0x787c28: str             x1, [SP]
    // 0x787c2c: mov             x0, x2
    // 0x787c30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x787c30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x787c34: r0 = GDT[cid_x0 + 0xac32]()
    //     0x787c34: movz            x17, #0xac32
    //     0x787c38: add             lr, x0, x17
    //     0x787c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x787c40: blr             lr
    // 0x787c44: r1 = LoadClassIdInstr(r0)
    //     0x787c44: ldur            x1, [x0, #-1]
    //     0x787c48: ubfx            x1, x1, #0xc, #0x14
    // 0x787c4c: mov             x16, x0
    // 0x787c50: mov             x0, x1
    // 0x787c54: mov             x1, x16
    // 0x787c58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x787c58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x787c5c: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x787c5c: movz            x17, #0xbb19
    //     0x787c60: add             lr, x0, x17
    //     0x787c64: ldr             lr, [x21, lr, lsl #3]
    //     0x787c68: blr             lr
    // 0x787c6c: b               #0x787c80
    // 0x787c70: r1 = <Option>
    //     0x787c70: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x787c74: ldr             x1, [x1, #0x558]
    // 0x787c78: r2 = 0
    //     0x787c78: movz            x2, #0
    // 0x787c7c: r0 = AllocateArray()
    //     0x787c7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x787c80: LeaveFrame
    //     0x787c80: mov             SP, fp
    //     0x787c84: ldp             fp, lr, [SP], #0x10
    // 0x787c88: ret
    //     0x787c88: ret             
    // 0x787c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787c8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787c90: b               #0x787b34
  }
  [closure] Option <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x787c94, size: 0x4c
    // 0x787c94: EnterFrame
    //     0x787c94: stp             fp, lr, [SP, #-0x10]!
    //     0x787c98: mov             fp, SP
    // 0x787c9c: CheckStackOverflow
    //     0x787c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787ca0: cmp             SP, x16
    //     0x787ca4: b.ls            #0x787cd8
    // 0x787ca8: ldr             x0, [fp, #0x10]
    // 0x787cac: r2 = Null
    //     0x787cac: mov             x2, NULL
    // 0x787cb0: r1 = Null
    //     0x787cb0: mov             x1, NULL
    // 0x787cb4: r8 = Map<String, dynamic>
    //     0x787cb4: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x787cb8: r3 = Null
    //     0x787cb8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc560] Null
    //     0x787cbc: ldr             x3, [x3, #0x560]
    // 0x787cc0: r0 = Map<String, dynamic>()
    //     0x787cc0: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x787cc4: ldr             x1, [fp, #0x10]
    // 0x787cc8: r0 = _$OptionFromJson()
    //     0x787cc8: bl              #0x786e90  ; [package:sham_cash/core/networking/models/option_model.dart] ::_$OptionFromJson
    // 0x787ccc: LeaveFrame
    //     0x787ccc: mov             SP, fp
    //     0x787cd0: ldp             fp, lr, [SP], #0x10
    // 0x787cd4: ret
    //     0x787cd4: ret             
    // 0x787cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787cd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787cdc: b               #0x787ca8
  }
  _ getSupport(/* No info */) async {
    // ** addr: 0x809c5c, size: 0x1b8
    // 0x809c5c: EnterFrame
    //     0x809c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x809c60: mov             fp, SP
    // 0x809c64: AllocStack(0xd0)
    //     0x809c64: sub             SP, SP, #0xd0
    // 0x809c68: SetupParameters(_ApiService this /* r1 => r1, fp-0xa0 */)
    //     0x809c68: stur            NULL, [fp, #-8]
    //     0x809c6c: stur            x1, [fp, #-0xa0]
    // 0x809c70: CheckStackOverflow
    //     0x809c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809c74: cmp             SP, x16
    //     0x809c78: b.ls            #0x809df8
    // 0x809c7c: InitAsync() -> Future<ResponseModel<List<GetSupportModel>>>
    //     0x809c7c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] TypeArguments: <ResponseModel<List<GetSupportModel>>>
    //     0x809c80: ldr             x0, [x0, #0x7f8]
    //     0x809c84: bl              #0x4d2210  ; InitAsyncStub
    // 0x809c88: r16 = <String, dynamic>
    //     0x809c88: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x809c8c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x809c90: stp             lr, x16, [SP]
    // 0x809c94: r0 = Map._fromLiteral()
    //     0x809c94: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x809c98: stur            x0, [fp, #-0xa8]
    // 0x809c9c: r16 = <String, dynamic>
    //     0x809c9c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x809ca0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x809ca4: stp             lr, x16, [SP]
    // 0x809ca8: r0 = Map._fromLiteral()
    //     0x809ca8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x809cac: stur            x0, [fp, #-0xb0]
    // 0x809cb0: r16 = <String, dynamic>
    //     0x809cb0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x809cb4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x809cb8: stp             lr, x16, [SP]
    // 0x809cbc: r0 = Map._fromLiteral()
    //     0x809cbc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x809cc0: stur            x0, [fp, #-0xb8]
    // 0x809cc4: r0 = Options()
    //     0x809cc4: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x809cc8: mov             x1, x0
    // 0x809ccc: r0 = "POST"
    //     0x809ccc: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x809cd0: StoreField: r1->field_7 = r0
    //     0x809cd0: stur            w0, [x1, #7]
    // 0x809cd4: ldur            x0, [fp, #-0xa8]
    // 0x809cd8: StoreField: r1->field_2b = r0
    //     0x809cd8: stur            w0, [x1, #0x2b]
    // 0x809cdc: ldur            x0, [fp, #-0xb8]
    // 0x809ce0: StoreField: r1->field_b = r0
    //     0x809ce0: stur            w0, [x1, #0xb]
    // 0x809ce4: ldur            x0, [fp, #-0xa0]
    // 0x809ce8: LoadField: r4 = r0->field_7
    //     0x809ce8: ldur            w4, [x0, #7]
    // 0x809cec: DecompressPointer r4
    //     0x809cec: add             x4, x4, HEAP, lsl #32
    // 0x809cf0: stur            x4, [fp, #-0xa8]
    // 0x809cf4: LoadField: r2 = r4->field_7
    //     0x809cf4: ldur            w2, [x4, #7]
    // 0x809cf8: DecompressPointer r2
    //     0x809cf8: add             x2, x2, HEAP, lsl #32
    // 0x809cfc: r16 = Sentinel
    //     0x809cfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809d00: cmp             w2, w16
    // 0x809d04: b.eq            #0x809e00
    // 0x809d08: ldur            x6, [fp, #-0xb0]
    // 0x809d0c: r3 = "Static/support"
    //     0x809d0c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a800] "Static/support"
    //     0x809d10: ldr             x3, [x3, #0x800]
    // 0x809d14: r5 = Null
    //     0x809d14: mov             x5, NULL
    // 0x809d18: r0 = compose()
    //     0x809d18: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x809d1c: mov             x4, x0
    // 0x809d20: ldur            x0, [fp, #-0xa8]
    // 0x809d24: stur            x4, [fp, #-0xb0]
    // 0x809d28: LoadField: r1 = r0->field_7
    //     0x809d28: ldur            w1, [x0, #7]
    // 0x809d2c: DecompressPointer r1
    //     0x809d2c: add             x1, x1, HEAP, lsl #32
    // 0x809d30: LoadField: r2 = r1->field_47
    //     0x809d30: ldur            w2, [x1, #0x47]
    // 0x809d34: DecompressPointer r2
    //     0x809d34: add             x2, x2, HEAP, lsl #32
    // 0x809d38: r16 = Sentinel
    //     0x809d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809d3c: cmp             w2, w16
    // 0x809d40: b.eq            #0x809e08
    // 0x809d44: ldur            x5, [fp, #-0xa0]
    // 0x809d48: LoadField: r3 = r5->field_b
    //     0x809d48: ldur            w3, [x5, #0xb]
    // 0x809d4c: DecompressPointer r3
    //     0x809d4c: add             x3, x3, HEAP, lsl #32
    // 0x809d50: mov             x1, x5
    // 0x809d54: r0 = _combineBaseUrls()
    //     0x809d54: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x809d58: ldur            x1, [fp, #-0xb0]
    // 0x809d5c: mov             x2, x0
    // 0x809d60: r0 = copyWith()
    //     0x809d60: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x809d64: r16 = <ResponseModel<List<GetSupportModel>>>
    //     0x809d64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] TypeArguments: <ResponseModel<List<GetSupportModel>>>
    //     0x809d68: ldr             x16, [x16, #0x7f8]
    // 0x809d6c: ldur            lr, [fp, #-0xa0]
    // 0x809d70: stp             lr, x16, [SP, #8]
    // 0x809d74: str             x0, [SP]
    // 0x809d78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x809d78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x809d7c: r0 = _setStreamType()
    //     0x809d7c: bl              #0x786ab4  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0x809d80: r16 = <Map<String, dynamic>>
    //     0x809d80: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x809d84: ldur            lr, [fp, #-0xa8]
    // 0x809d88: stp             lr, x16, [SP, #8]
    // 0x809d8c: str             x0, [SP]
    // 0x809d90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x809d90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x809d94: r0 = fetch()
    //     0x809d94: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x809d98: mov             x1, x0
    // 0x809d9c: stur            x1, [fp, #-0xa8]
    // 0x809da0: r0 = Await()
    //     0x809da0: bl              #0x4d1fd0  ; AwaitStub
    // 0x809da4: stur            x0, [fp, #-0xb0]
    // 0x809da8: LoadField: r3 = r0->field_b
    //     0x809da8: ldur            w3, [x0, #0xb]
    // 0x809dac: DecompressPointer r3
    //     0x809dac: add             x3, x3, HEAP, lsl #32
    // 0x809db0: stur            x3, [fp, #-0xa8]
    // 0x809db4: cmp             w3, NULL
    // 0x809db8: b.eq            #0x809e10
    // 0x809dbc: r1 = Function '<anonymous closure>':.
    //     0x809dbc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a808] AnonymousClosure: (0x809e14), in [package:sham_cash/core/networking/api_service.dart] _ApiService::getSupport (0x809c5c)
    //     0x809dc0: ldr             x1, [x1, #0x808]
    // 0x809dc4: r2 = Null
    //     0x809dc4: mov             x2, NULL
    // 0x809dc8: r0 = AllocateClosure()
    //     0x809dc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x809dcc: r16 = <List<GetSupportModel>>
    //     0x809dcc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] TypeArguments: <List<GetSupportModel>>
    //     0x809dd0: ldr             x16, [x16, #0x7f0]
    // 0x809dd4: ldur            lr, [fp, #-0xa8]
    // 0x809dd8: stp             lr, x16, [SP, #8]
    // 0x809ddc: str             x0, [SP]
    // 0x809de0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x809de0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x809de4: r0 = _$ResponseModelFromJson()
    //     0x809de4: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x809de8: r0 = ReturnAsyncNotFuture()
    //     0x809de8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x809dec: sub             SP, fp, #0xd0
    // 0x809df0: r0 = ReThrow()
    //     0x809df0: bl              #0xb8b784  ; ReThrowStub
    // 0x809df4: brk             #0
    // 0x809df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809df8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809dfc: b               #0x809c7c
    // 0x809e00: r9 = options
    //     0x809e00: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x809e04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x809e04: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x809e08: r9 = _baseUrl
    //     0x809e08: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x809e0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x809e0c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x809e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809e10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<GetSupportModel> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x809e14, size: 0x178
    // 0x809e14: EnterFrame
    //     0x809e14: stp             fp, lr, [SP, #-0x10]!
    //     0x809e18: mov             fp, SP
    // 0x809e1c: AllocStack(0x18)
    //     0x809e1c: sub             SP, SP, #0x18
    // 0x809e20: CheckStackOverflow
    //     0x809e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809e24: cmp             SP, x16
    //     0x809e28: b.ls            #0x809f84
    // 0x809e2c: ldr             x0, [fp, #0x10]
    // 0x809e30: r2 = Null
    //     0x809e30: mov             x2, NULL
    // 0x809e34: r1 = Null
    //     0x809e34: mov             x1, NULL
    // 0x809e38: cmp             w0, NULL
    // 0x809e3c: b.eq            #0x809ee0
    // 0x809e40: branchIfSmi(r0, 0x809ee0)
    //     0x809e40: tbz             w0, #0, #0x809ee0
    // 0x809e44: r3 = LoadClassIdInstr(r0)
    //     0x809e44: ldur            x3, [x0, #-1]
    //     0x809e48: ubfx            x3, x3, #0xc, #0x14
    // 0x809e4c: r17 = 5855
    //     0x809e4c: movz            x17, #0x16df
    // 0x809e50: cmp             x3, x17
    // 0x809e54: b.eq            #0x809ee8
    // 0x809e58: sub             x3, x3, #0x5a
    // 0x809e5c: cmp             x3, #2
    // 0x809e60: b.ls            #0x809ee8
    // 0x809e64: r4 = LoadClassIdInstr(r0)
    //     0x809e64: ldur            x4, [x0, #-1]
    //     0x809e68: ubfx            x4, x4, #0xc, #0x14
    // 0x809e6c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x809e70: ldr             x3, [x3, #0x18]
    // 0x809e74: ldr             x3, [x3, x4, lsl #3]
    // 0x809e78: LoadField: r3 = r3->field_2b
    //     0x809e78: ldur            w3, [x3, #0x2b]
    // 0x809e7c: DecompressPointer r3
    //     0x809e7c: add             x3, x3, HEAP, lsl #32
    // 0x809e80: cmp             w3, NULL
    // 0x809e84: b.eq            #0x809ee0
    // 0x809e88: LoadField: r3 = r3->field_f
    //     0x809e88: ldur            w3, [x3, #0xf]
    // 0x809e8c: lsr             x3, x3, #3
    // 0x809e90: r17 = 5855
    //     0x809e90: movz            x17, #0x16df
    // 0x809e94: cmp             x3, x17
    // 0x809e98: b.eq            #0x809ee8
    // 0x809e9c: r3 = SubtypeTestCache
    //     0x809e9c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a810] SubtypeTestCache
    //     0x809ea0: ldr             x3, [x3, #0x810]
    // 0x809ea4: r30 = Subtype1TestCacheStub
    //     0x809ea4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x809ea8: LoadField: r30 = r30->field_7
    //     0x809ea8: ldur            lr, [lr, #7]
    // 0x809eac: blr             lr
    // 0x809eb0: cmp             w7, NULL
    // 0x809eb4: b.eq            #0x809ec0
    // 0x809eb8: tbnz            w7, #4, #0x809ee0
    // 0x809ebc: b               #0x809ee8
    // 0x809ec0: r8 = List
    //     0x809ec0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a818] Type: List
    //     0x809ec4: ldr             x8, [x8, #0x818]
    // 0x809ec8: r3 = SubtypeTestCache
    //     0x809ec8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a820] SubtypeTestCache
    //     0x809ecc: ldr             x3, [x3, #0x820]
    // 0x809ed0: r30 = InstanceOfStub
    //     0x809ed0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x809ed4: LoadField: r30 = r30->field_7
    //     0x809ed4: ldur            lr, [lr, #7]
    // 0x809ed8: blr             lr
    // 0x809edc: b               #0x809eec
    // 0x809ee0: r0 = false
    //     0x809ee0: add             x0, NULL, #0x30  ; false
    // 0x809ee4: b               #0x809eec
    // 0x809ee8: r0 = true
    //     0x809ee8: add             x0, NULL, #0x20  ; true
    // 0x809eec: tbnz            w0, #4, #0x809f68
    // 0x809ef0: ldr             x0, [fp, #0x10]
    // 0x809ef4: r1 = Function '<anonymous closure>':.
    //     0x809ef4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a828] AnonymousClosure: (0x809f8c), in [package:sham_cash/core/networking/api_service.dart] _ApiService::getSupport (0x809c5c)
    //     0x809ef8: ldr             x1, [x1, #0x828]
    // 0x809efc: r2 = Null
    //     0x809efc: mov             x2, NULL
    // 0x809f00: r0 = AllocateClosure()
    //     0x809f00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x809f04: mov             x1, x0
    // 0x809f08: ldr             x0, [fp, #0x10]
    // 0x809f0c: r2 = LoadClassIdInstr(r0)
    //     0x809f0c: ldur            x2, [x0, #-1]
    //     0x809f10: ubfx            x2, x2, #0xc, #0x14
    // 0x809f14: r16 = <GetSupportModel>
    //     0x809f14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a830] TypeArguments: <GetSupportModel>
    //     0x809f18: ldr             x16, [x16, #0x830]
    // 0x809f1c: stp             x0, x16, [SP, #8]
    // 0x809f20: str             x1, [SP]
    // 0x809f24: mov             x0, x2
    // 0x809f28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x809f28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x809f2c: r0 = GDT[cid_x0 + 0xac32]()
    //     0x809f2c: movz            x17, #0xac32
    //     0x809f30: add             lr, x0, x17
    //     0x809f34: ldr             lr, [x21, lr, lsl #3]
    //     0x809f38: blr             lr
    // 0x809f3c: r1 = LoadClassIdInstr(r0)
    //     0x809f3c: ldur            x1, [x0, #-1]
    //     0x809f40: ubfx            x1, x1, #0xc, #0x14
    // 0x809f44: mov             x16, x0
    // 0x809f48: mov             x0, x1
    // 0x809f4c: mov             x1, x16
    // 0x809f50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x809f50: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x809f54: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x809f54: movz            x17, #0xbb19
    //     0x809f58: add             lr, x0, x17
    //     0x809f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x809f60: blr             lr
    // 0x809f64: b               #0x809f78
    // 0x809f68: r1 = <GetSupportModel>
    //     0x809f68: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a830] TypeArguments: <GetSupportModel>
    //     0x809f6c: ldr             x1, [x1, #0x830]
    // 0x809f70: r2 = 0
    //     0x809f70: movz            x2, #0
    // 0x809f74: r0 = AllocateArray()
    //     0x809f74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x809f78: LeaveFrame
    //     0x809f78: mov             SP, fp
    //     0x809f7c: ldp             fp, lr, [SP], #0x10
    // 0x809f80: ret
    //     0x809f80: ret             
    // 0x809f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809f84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809f88: b               #0x809e2c
  }
  [closure] GetSupportModel <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x809f8c, size: 0x4c
    // 0x809f8c: EnterFrame
    //     0x809f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x809f90: mov             fp, SP
    // 0x809f94: CheckStackOverflow
    //     0x809f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809f98: cmp             SP, x16
    //     0x809f9c: b.ls            #0x809fd0
    // 0x809fa0: ldr             x0, [fp, #0x10]
    // 0x809fa4: r2 = Null
    //     0x809fa4: mov             x2, NULL
    // 0x809fa8: r1 = Null
    //     0x809fa8: mov             x1, NULL
    // 0x809fac: r8 = Map<String, dynamic>
    //     0x809fac: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x809fb0: r3 = Null
    //     0x809fb0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a838] Null
    //     0x809fb4: ldr             x3, [x3, #0x838]
    // 0x809fb8: r0 = Map<String, dynamic>()
    //     0x809fb8: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x809fbc: ldr             x1, [fp, #0x10]
    // 0x809fc0: r0 = _$GetSupportModelFromJson()
    //     0x809fc0: bl              #0x809fd8  ; [package:sham_cash/core/models/get_support_model/get_support_model.dart] ::_$GetSupportModelFromJson
    // 0x809fc4: LeaveFrame
    //     0x809fc4: mov             SP, fp
    //     0x809fc8: ldp             fp, lr, [SP], #0x10
    // 0x809fcc: ret
    //     0x809fcc: ret             
    // 0x809fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809fd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809fd4: b               #0x809fa0
  }
  _ logOut(/* No info */) async {
    // ** addr: 0x81d520, size: 0x1ec
    // 0x81d520: EnterFrame
    //     0x81d520: stp             fp, lr, [SP, #-0x10]!
    //     0x81d524: mov             fp, SP
    // 0x81d528: AllocStack(0xd0)
    //     0x81d528: sub             SP, SP, #0xd0
    // 0x81d52c: SetupParameters(_ApiService this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0x81d52c: stur            NULL, [fp, #-8]
    //     0x81d530: stur            x1, [fp, #-0xa0]
    //     0x81d534: stur            x2, [fp, #-0xa8]
    // 0x81d538: CheckStackOverflow
    //     0x81d538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d53c: cmp             SP, x16
    //     0x81d540: b.ls            #0x81d6f0
    // 0x81d544: InitAsync() -> Future<ResponseModel>
    //     0x81d544: add             x0, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x81d548: ldr             x0, [x0, #0x358]
    //     0x81d54c: bl              #0x4d2210  ; InitAsyncStub
    // 0x81d550: r16 = <String, dynamic>
    //     0x81d550: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x81d554: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x81d558: stp             lr, x16, [SP]
    // 0x81d55c: r0 = Map._fromLiteral()
    //     0x81d55c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81d560: stur            x0, [fp, #-0xb0]
    // 0x81d564: r16 = <String, dynamic>
    //     0x81d564: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x81d568: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x81d56c: stp             lr, x16, [SP]
    // 0x81d570: r0 = Map._fromLiteral()
    //     0x81d570: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81d574: r1 = Null
    //     0x81d574: mov             x1, NULL
    // 0x81d578: r2 = 4
    //     0x81d578: movz            x2, #0x4
    // 0x81d57c: stur            x0, [fp, #-0xb8]
    // 0x81d580: r0 = AllocateArray()
    //     0x81d580: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81d584: r16 = "Authorization"
    //     0x81d584: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x81d588: ldr             x16, [x16, #0x7d0]
    // 0x81d58c: StoreField: r0->field_f = r16
    //     0x81d58c: stur            w16, [x0, #0xf]
    // 0x81d590: ldur            x1, [fp, #-0xa8]
    // 0x81d594: StoreField: r0->field_13 = r1
    //     0x81d594: stur            w1, [x0, #0x13]
    // 0x81d598: r16 = <String, dynamic>
    //     0x81d598: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x81d59c: stp             x0, x16, [SP]
    // 0x81d5a0: r0 = Map._fromLiteral()
    //     0x81d5a0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81d5a4: r1 = Function '<anonymous closure>':.
    //     0x81d5a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a638] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x81d5a8: ldr             x1, [x1, #0x638]
    // 0x81d5ac: r2 = Null
    //     0x81d5ac: mov             x2, NULL
    // 0x81d5b0: stur            x0, [fp, #-0xa8]
    // 0x81d5b4: r0 = AllocateClosure()
    //     0x81d5b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81d5b8: ldur            x1, [fp, #-0xa8]
    // 0x81d5bc: mov             x2, x0
    // 0x81d5c0: r0 = removeWhere()
    //     0x81d5c0: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x81d5c4: r0 = Options()
    //     0x81d5c4: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x81d5c8: mov             x1, x0
    // 0x81d5cc: r0 = "POST"
    //     0x81d5cc: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x81d5d0: StoreField: r1->field_7 = r0
    //     0x81d5d0: stur            w0, [x1, #7]
    // 0x81d5d4: ldur            x0, [fp, #-0xb0]
    // 0x81d5d8: StoreField: r1->field_2b = r0
    //     0x81d5d8: stur            w0, [x1, #0x2b]
    // 0x81d5dc: ldur            x0, [fp, #-0xa8]
    // 0x81d5e0: StoreField: r1->field_b = r0
    //     0x81d5e0: stur            w0, [x1, #0xb]
    // 0x81d5e4: ldur            x0, [fp, #-0xa0]
    // 0x81d5e8: LoadField: r4 = r0->field_7
    //     0x81d5e8: ldur            w4, [x0, #7]
    // 0x81d5ec: DecompressPointer r4
    //     0x81d5ec: add             x4, x4, HEAP, lsl #32
    // 0x81d5f0: stur            x4, [fp, #-0xa8]
    // 0x81d5f4: LoadField: r2 = r4->field_7
    //     0x81d5f4: ldur            w2, [x4, #7]
    // 0x81d5f8: DecompressPointer r2
    //     0x81d5f8: add             x2, x2, HEAP, lsl #32
    // 0x81d5fc: r16 = Sentinel
    //     0x81d5fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d600: cmp             w2, w16
    // 0x81d604: b.eq            #0x81d6f8
    // 0x81d608: ldur            x6, [fp, #-0xb8]
    // 0x81d60c: r3 = "Authentication/logout"
    //     0x81d60c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a640] "Authentication/logout"
    //     0x81d610: ldr             x3, [x3, #0x640]
    // 0x81d614: r5 = Null
    //     0x81d614: mov             x5, NULL
    // 0x81d618: r0 = compose()
    //     0x81d618: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x81d61c: mov             x4, x0
    // 0x81d620: ldur            x0, [fp, #-0xa8]
    // 0x81d624: stur            x4, [fp, #-0xb0]
    // 0x81d628: LoadField: r1 = r0->field_7
    //     0x81d628: ldur            w1, [x0, #7]
    // 0x81d62c: DecompressPointer r1
    //     0x81d62c: add             x1, x1, HEAP, lsl #32
    // 0x81d630: LoadField: r2 = r1->field_47
    //     0x81d630: ldur            w2, [x1, #0x47]
    // 0x81d634: DecompressPointer r2
    //     0x81d634: add             x2, x2, HEAP, lsl #32
    // 0x81d638: r16 = Sentinel
    //     0x81d638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d63c: cmp             w2, w16
    // 0x81d640: b.eq            #0x81d700
    // 0x81d644: ldur            x5, [fp, #-0xa0]
    // 0x81d648: LoadField: r3 = r5->field_b
    //     0x81d648: ldur            w3, [x5, #0xb]
    // 0x81d64c: DecompressPointer r3
    //     0x81d64c: add             x3, x3, HEAP, lsl #32
    // 0x81d650: mov             x1, x5
    // 0x81d654: r0 = _combineBaseUrls()
    //     0x81d654: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x81d658: ldur            x1, [fp, #-0xb0]
    // 0x81d65c: mov             x2, x0
    // 0x81d660: r0 = copyWith()
    //     0x81d660: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x81d664: r16 = <ResponseModel>
    //     0x81d664: add             x16, PP, #0x17, lsl #12  ; [pp+0x17358] TypeArguments: <ResponseModel>
    //     0x81d668: ldr             x16, [x16, #0x358]
    // 0x81d66c: ldur            lr, [fp, #-0xa0]
    // 0x81d670: stp             lr, x16, [SP, #8]
    // 0x81d674: str             x0, [SP]
    // 0x81d678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81d678: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81d67c: r0 = _setStreamType()
    //     0x81d67c: bl              #0x786ab4  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0x81d680: r16 = <Map<String, dynamic>>
    //     0x81d680: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x81d684: ldur            lr, [fp, #-0xa8]
    // 0x81d688: stp             lr, x16, [SP, #8]
    // 0x81d68c: str             x0, [SP]
    // 0x81d690: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81d690: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81d694: r0 = fetch()
    //     0x81d694: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x81d698: mov             x1, x0
    // 0x81d69c: stur            x1, [fp, #-0xa8]
    // 0x81d6a0: r0 = Await()
    //     0x81d6a0: bl              #0x4d1fd0  ; AwaitStub
    // 0x81d6a4: stur            x0, [fp, #-0xb0]
    // 0x81d6a8: LoadField: r3 = r0->field_b
    //     0x81d6a8: ldur            w3, [x0, #0xb]
    // 0x81d6ac: DecompressPointer r3
    //     0x81d6ac: add             x3, x3, HEAP, lsl #32
    // 0x81d6b0: stur            x3, [fp, #-0xa8]
    // 0x81d6b4: cmp             w3, NULL
    // 0x81d6b8: b.eq            #0x81d708
    // 0x81d6bc: r1 = Function '<anonymous closure>':.
    //     0x81d6bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a648] AnonymousClosure: (0xb88bec), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x7f50d0)
    //     0x81d6c0: ldr             x1, [x1, #0x648]
    // 0x81d6c4: r2 = Null
    //     0x81d6c4: mov             x2, NULL
    // 0x81d6c8: r0 = AllocateClosure()
    //     0x81d6c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81d6cc: ldur            x16, [fp, #-0xa8]
    // 0x81d6d0: stp             x16, NULL, [SP, #8]
    // 0x81d6d4: str             x0, [SP]
    // 0x81d6d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81d6d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81d6dc: r0 = _$ResponseModelFromJson()
    //     0x81d6dc: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x81d6e0: r0 = ReturnAsyncNotFuture()
    //     0x81d6e0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81d6e4: sub             SP, fp, #0xd0
    // 0x81d6e8: r0 = ReThrow()
    //     0x81d6e8: bl              #0xb8b784  ; ReThrowStub
    // 0x81d6ec: brk             #0
    // 0x81d6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d6f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d6f4: b               #0x81d544
    // 0x81d6f8: r9 = options
    //     0x81d6f8: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x81d6fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81d6fc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81d700: r9 = _baseUrl
    //     0x81d700: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x81d704: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81d704: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81d708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d708: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPolicyAndTerms(/* No info */) async {
    // ** addr: 0x81da90, size: 0x1b4
    // 0x81da90: EnterFrame
    //     0x81da90: stp             fp, lr, [SP, #-0x10]!
    //     0x81da94: mov             fp, SP
    // 0x81da98: AllocStack(0xc8)
    //     0x81da98: sub             SP, SP, #0xc8
    // 0x81da9c: SetupParameters(_ApiService this /* r1 => r1, fp-0x98 */)
    //     0x81da9c: stur            NULL, [fp, #-8]
    //     0x81daa0: stur            x1, [fp, #-0x98]
    // 0x81daa4: CheckStackOverflow
    //     0x81daa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81daa8: cmp             SP, x16
    //     0x81daac: b.ls            #0x81dc28
    // 0x81dab0: InitAsync() -> Future<ResponseModel<String>>
    //     0x81dab0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc4e8] TypeArguments: <ResponseModel<String>>
    //     0x81dab4: ldr             x0, [x0, #0x4e8]
    //     0x81dab8: bl              #0x4d2210  ; InitAsyncStub
    // 0x81dabc: r16 = <String, dynamic>
    //     0x81dabc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x81dac0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x81dac4: stp             lr, x16, [SP]
    // 0x81dac8: r0 = Map._fromLiteral()
    //     0x81dac8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81dacc: stur            x0, [fp, #-0xa0]
    // 0x81dad0: r16 = <String, dynamic>
    //     0x81dad0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x81dad4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x81dad8: stp             lr, x16, [SP]
    // 0x81dadc: r0 = Map._fromLiteral()
    //     0x81dadc: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81dae0: stur            x0, [fp, #-0xa8]
    // 0x81dae4: r16 = <String, dynamic>
    //     0x81dae4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x81dae8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x81daec: stp             lr, x16, [SP]
    // 0x81daf0: r0 = Map._fromLiteral()
    //     0x81daf0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x81daf4: stur            x0, [fp, #-0xb0]
    // 0x81daf8: r0 = Options()
    //     0x81daf8: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x81dafc: mov             x1, x0
    // 0x81db00: r0 = "POST"
    //     0x81db00: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x81db04: StoreField: r1->field_7 = r0
    //     0x81db04: stur            w0, [x1, #7]
    // 0x81db08: ldur            x0, [fp, #-0xa0]
    // 0x81db0c: StoreField: r1->field_2b = r0
    //     0x81db0c: stur            w0, [x1, #0x2b]
    // 0x81db10: ldur            x0, [fp, #-0xb0]
    // 0x81db14: StoreField: r1->field_b = r0
    //     0x81db14: stur            w0, [x1, #0xb]
    // 0x81db18: ldur            x0, [fp, #-0x98]
    // 0x81db1c: LoadField: r4 = r0->field_7
    //     0x81db1c: ldur            w4, [x0, #7]
    // 0x81db20: DecompressPointer r4
    //     0x81db20: add             x4, x4, HEAP, lsl #32
    // 0x81db24: stur            x4, [fp, #-0xa0]
    // 0x81db28: LoadField: r2 = r4->field_7
    //     0x81db28: ldur            w2, [x4, #7]
    // 0x81db2c: DecompressPointer r2
    //     0x81db2c: add             x2, x2, HEAP, lsl #32
    // 0x81db30: r16 = Sentinel
    //     0x81db30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81db34: cmp             w2, w16
    // 0x81db38: b.eq            #0x81dc30
    // 0x81db3c: ldur            x6, [fp, #-0xa8]
    // 0x81db40: r3 = "Static/policy"
    //     0x81db40: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4f0] "Static/policy"
    //     0x81db44: ldr             x3, [x3, #0x4f0]
    // 0x81db48: r5 = Null
    //     0x81db48: mov             x5, NULL
    // 0x81db4c: r0 = compose()
    //     0x81db4c: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x81db50: mov             x4, x0
    // 0x81db54: ldur            x0, [fp, #-0xa0]
    // 0x81db58: stur            x4, [fp, #-0xa8]
    // 0x81db5c: LoadField: r1 = r0->field_7
    //     0x81db5c: ldur            w1, [x0, #7]
    // 0x81db60: DecompressPointer r1
    //     0x81db60: add             x1, x1, HEAP, lsl #32
    // 0x81db64: LoadField: r2 = r1->field_47
    //     0x81db64: ldur            w2, [x1, #0x47]
    // 0x81db68: DecompressPointer r2
    //     0x81db68: add             x2, x2, HEAP, lsl #32
    // 0x81db6c: r16 = Sentinel
    //     0x81db6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81db70: cmp             w2, w16
    // 0x81db74: b.eq            #0x81dc38
    // 0x81db78: ldur            x5, [fp, #-0x98]
    // 0x81db7c: LoadField: r3 = r5->field_b
    //     0x81db7c: ldur            w3, [x5, #0xb]
    // 0x81db80: DecompressPointer r3
    //     0x81db80: add             x3, x3, HEAP, lsl #32
    // 0x81db84: mov             x1, x5
    // 0x81db88: r0 = _combineBaseUrls()
    //     0x81db88: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x81db8c: ldur            x1, [fp, #-0xa8]
    // 0x81db90: mov             x2, x0
    // 0x81db94: r0 = copyWith()
    //     0x81db94: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x81db98: r16 = <ResponseModel<String>>
    //     0x81db98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4e8] TypeArguments: <ResponseModel<String>>
    //     0x81db9c: ldr             x16, [x16, #0x4e8]
    // 0x81dba0: ldur            lr, [fp, #-0x98]
    // 0x81dba4: stp             lr, x16, [SP, #8]
    // 0x81dba8: str             x0, [SP]
    // 0x81dbac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81dbac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81dbb0: r0 = _setStreamType()
    //     0x81dbb0: bl              #0x786ab4  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0x81dbb4: r16 = <Map<String, dynamic>>
    //     0x81dbb4: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x81dbb8: ldur            lr, [fp, #-0xa0]
    // 0x81dbbc: stp             lr, x16, [SP, #8]
    // 0x81dbc0: str             x0, [SP]
    // 0x81dbc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81dbc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81dbc8: r0 = fetch()
    //     0x81dbc8: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x81dbcc: mov             x1, x0
    // 0x81dbd0: stur            x1, [fp, #-0xa0]
    // 0x81dbd4: r0 = Await()
    //     0x81dbd4: bl              #0x4d1fd0  ; AwaitStub
    // 0x81dbd8: stur            x0, [fp, #-0xa8]
    // 0x81dbdc: LoadField: r3 = r0->field_b
    //     0x81dbdc: ldur            w3, [x0, #0xb]
    // 0x81dbe0: DecompressPointer r3
    //     0x81dbe0: add             x3, x3, HEAP, lsl #32
    // 0x81dbe4: stur            x3, [fp, #-0xa0]
    // 0x81dbe8: cmp             w3, NULL
    // 0x81dbec: b.eq            #0x81dc40
    // 0x81dbf0: r1 = Function '<anonymous closure>':.
    //     0x81dbf0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4f8] AnonymousClosure: (0x81dc44), in [package:sham_cash/core/networking/api_service.dart] _ApiService::getPolicyAndTerms (0x81da90)
    //     0x81dbf4: ldr             x1, [x1, #0x4f8]
    // 0x81dbf8: r2 = Null
    //     0x81dbf8: mov             x2, NULL
    // 0x81dbfc: r0 = AllocateClosure()
    //     0x81dbfc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81dc00: r16 = <String>
    //     0x81dc00: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x81dc04: ldur            lr, [fp, #-0xa0]
    // 0x81dc08: stp             lr, x16, [SP, #8]
    // 0x81dc0c: str             x0, [SP]
    // 0x81dc10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81dc10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81dc14: r0 = _$ResponseModelFromJson()
    //     0x81dc14: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x81dc18: r0 = ReturnAsyncNotFuture()
    //     0x81dc18: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81dc1c: sub             SP, fp, #0xc8
    // 0x81dc20: r0 = ReThrow()
    //     0x81dc20: bl              #0xb8b784  ; ReThrowStub
    // 0x81dc24: brk             #0
    // 0x81dc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dc28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dc2c: b               #0x81dab0
    // 0x81dc30: r9 = options
    //     0x81dc30: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x81dc34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81dc34: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81dc38: r9 = _baseUrl
    //     0x81dc38: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x81dc3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81dc3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81dc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dc40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x81dc44, size: 0x50
    // 0x81dc44: EnterFrame
    //     0x81dc44: stp             fp, lr, [SP, #-0x10]!
    //     0x81dc48: mov             fp, SP
    // 0x81dc4c: ldr             x0, [fp, #0x10]
    // 0x81dc50: r2 = Null
    //     0x81dc50: mov             x2, NULL
    // 0x81dc54: r1 = Null
    //     0x81dc54: mov             x1, NULL
    // 0x81dc58: r4 = 60
    //     0x81dc58: movz            x4, #0x3c
    // 0x81dc5c: branchIfSmi(r0, 0x81dc68)
    //     0x81dc5c: tbz             w0, #0, #0x81dc68
    // 0x81dc60: r4 = LoadClassIdInstr(r0)
    //     0x81dc60: ldur            x4, [x0, #-1]
    //     0x81dc64: ubfx            x4, x4, #0xc, #0x14
    // 0x81dc68: sub             x4, x4, #0x5e
    // 0x81dc6c: cmp             x4, #1
    // 0x81dc70: b.ls            #0x81dc84
    // 0x81dc74: r8 = String
    //     0x81dc74: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x81dc78: r3 = Null
    //     0x81dc78: add             x3, PP, #0xc, lsl #12  ; [pp+0xc500] Null
    //     0x81dc7c: ldr             x3, [x3, #0x500]
    // 0x81dc80: r0 = String()
    //     0x81dc80: bl              #0xba0168  ; IsType_String_Stub
    // 0x81dc84: ldr             x0, [fp, #0x10]
    // 0x81dc88: LeaveFrame
    //     0x81dc88: mov             SP, fp
    //     0x81dc8c: ldp             fp, lr, [SP], #0x10
    // 0x81dc90: ret
    //     0x81dc90: ret             
  }
  _ getVersion(/* No info */) async {
    // ** addr: 0x83ba6c, size: 0x1a4
    // 0x83ba6c: EnterFrame
    //     0x83ba6c: stp             fp, lr, [SP, #-0x10]!
    //     0x83ba70: mov             fp, SP
    // 0x83ba74: AllocStack(0xc8)
    //     0x83ba74: sub             SP, SP, #0xc8
    // 0x83ba78: SetupParameters(_ApiService this /* r1 => r1, fp-0x98 */)
    //     0x83ba78: stur            NULL, [fp, #-8]
    //     0x83ba7c: stur            x1, [fp, #-0x98]
    // 0x83ba80: CheckStackOverflow
    //     0x83ba80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ba84: cmp             SP, x16
    //     0x83ba88: b.ls            #0x83bbf4
    // 0x83ba8c: InitAsync() -> Future<ResponseModel<num>>
    //     0x83ba8c: ldr             x0, [PP, #0x7e18]  ; [pp+0x7e18] TypeArguments: <ResponseModel<num>>
    //     0x83ba90: bl              #0x4d2210  ; InitAsyncStub
    // 0x83ba94: r16 = <String, dynamic>
    //     0x83ba94: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x83ba98: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x83ba9c: stp             lr, x16, [SP]
    // 0x83baa0: r0 = Map._fromLiteral()
    //     0x83baa0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x83baa4: stur            x0, [fp, #-0xa0]
    // 0x83baa8: r16 = <String, dynamic>
    //     0x83baa8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x83baac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x83bab0: stp             lr, x16, [SP]
    // 0x83bab4: r0 = Map._fromLiteral()
    //     0x83bab4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x83bab8: stur            x0, [fp, #-0xa8]
    // 0x83babc: r16 = <String, dynamic>
    //     0x83babc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x83bac0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x83bac4: stp             lr, x16, [SP]
    // 0x83bac8: r0 = Map._fromLiteral()
    //     0x83bac8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x83bacc: stur            x0, [fp, #-0xb0]
    // 0x83bad0: r0 = Options()
    //     0x83bad0: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x83bad4: mov             x1, x0
    // 0x83bad8: r0 = "POST"
    //     0x83bad8: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x83badc: StoreField: r1->field_7 = r0
    //     0x83badc: stur            w0, [x1, #7]
    // 0x83bae0: ldur            x0, [fp, #-0xa0]
    // 0x83bae4: StoreField: r1->field_2b = r0
    //     0x83bae4: stur            w0, [x1, #0x2b]
    // 0x83bae8: ldur            x0, [fp, #-0xb0]
    // 0x83baec: StoreField: r1->field_b = r0
    //     0x83baec: stur            w0, [x1, #0xb]
    // 0x83baf0: ldur            x0, [fp, #-0x98]
    // 0x83baf4: LoadField: r4 = r0->field_7
    //     0x83baf4: ldur            w4, [x0, #7]
    // 0x83baf8: DecompressPointer r4
    //     0x83baf8: add             x4, x4, HEAP, lsl #32
    // 0x83bafc: stur            x4, [fp, #-0xa0]
    // 0x83bb00: LoadField: r2 = r4->field_7
    //     0x83bb00: ldur            w2, [x4, #7]
    // 0x83bb04: DecompressPointer r2
    //     0x83bb04: add             x2, x2, HEAP, lsl #32
    // 0x83bb08: r16 = Sentinel
    //     0x83bb08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83bb0c: cmp             w2, w16
    // 0x83bb10: b.eq            #0x83bbfc
    // 0x83bb14: ldur            x6, [fp, #-0xa8]
    // 0x83bb18: r3 = "Static/version"
    //     0x83bb18: ldr             x3, [PP, #0x7e28]  ; [pp+0x7e28] "Static/version"
    // 0x83bb1c: r5 = Null
    //     0x83bb1c: mov             x5, NULL
    // 0x83bb20: r0 = compose()
    //     0x83bb20: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x83bb24: mov             x4, x0
    // 0x83bb28: ldur            x0, [fp, #-0xa0]
    // 0x83bb2c: stur            x4, [fp, #-0xa8]
    // 0x83bb30: LoadField: r1 = r0->field_7
    //     0x83bb30: ldur            w1, [x0, #7]
    // 0x83bb34: DecompressPointer r1
    //     0x83bb34: add             x1, x1, HEAP, lsl #32
    // 0x83bb38: LoadField: r2 = r1->field_47
    //     0x83bb38: ldur            w2, [x1, #0x47]
    // 0x83bb3c: DecompressPointer r2
    //     0x83bb3c: add             x2, x2, HEAP, lsl #32
    // 0x83bb40: r16 = Sentinel
    //     0x83bb40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x83bb44: cmp             w2, w16
    // 0x83bb48: b.eq            #0x83bc04
    // 0x83bb4c: ldur            x5, [fp, #-0x98]
    // 0x83bb50: LoadField: r3 = r5->field_b
    //     0x83bb50: ldur            w3, [x5, #0xb]
    // 0x83bb54: DecompressPointer r3
    //     0x83bb54: add             x3, x3, HEAP, lsl #32
    // 0x83bb58: mov             x1, x5
    // 0x83bb5c: r0 = _combineBaseUrls()
    //     0x83bb5c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x83bb60: ldur            x1, [fp, #-0xa8]
    // 0x83bb64: mov             x2, x0
    // 0x83bb68: r0 = copyWith()
    //     0x83bb68: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x83bb6c: r16 = <ResponseModel<num>>
    //     0x83bb6c: ldr             x16, [PP, #0x7e18]  ; [pp+0x7e18] TypeArguments: <ResponseModel<num>>
    // 0x83bb70: ldur            lr, [fp, #-0x98]
    // 0x83bb74: stp             lr, x16, [SP, #8]
    // 0x83bb78: str             x0, [SP]
    // 0x83bb7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83bb7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83bb80: r0 = _setStreamType()
    //     0x83bb80: bl              #0x786ab4  ; [package:sham_cash/core/networking/api_service.dart] _ApiService::_setStreamType
    // 0x83bb84: r16 = <Map<String, dynamic>>
    //     0x83bb84: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x83bb88: ldur            lr, [fp, #-0xa0]
    // 0x83bb8c: stp             lr, x16, [SP, #8]
    // 0x83bb90: str             x0, [SP]
    // 0x83bb94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83bb94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83bb98: r0 = fetch()
    //     0x83bb98: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x83bb9c: mov             x1, x0
    // 0x83bba0: stur            x1, [fp, #-0xa0]
    // 0x83bba4: r0 = Await()
    //     0x83bba4: bl              #0x4d1fd0  ; AwaitStub
    // 0x83bba8: stur            x0, [fp, #-0xa8]
    // 0x83bbac: LoadField: r3 = r0->field_b
    //     0x83bbac: ldur            w3, [x0, #0xb]
    // 0x83bbb0: DecompressPointer r3
    //     0x83bbb0: add             x3, x3, HEAP, lsl #32
    // 0x83bbb4: stur            x3, [fp, #-0xa0]
    // 0x83bbb8: cmp             w3, NULL
    // 0x83bbbc: b.eq            #0x83bc0c
    // 0x83bbc0: r1 = Function '<anonymous closure>':.
    //     0x83bbc0: ldr             x1, [PP, #0x7e30]  ; [pp+0x7e30] AnonymousClosure: (0x83bc10), in [package:sham_cash/core/networking/api_service.dart] _ApiService::getVersion (0x83ba6c)
    // 0x83bbc4: r2 = Null
    //     0x83bbc4: mov             x2, NULL
    // 0x83bbc8: r0 = AllocateClosure()
    //     0x83bbc8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83bbcc: r16 = <num>
    //     0x83bbcc: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x83bbd0: ldur            lr, [fp, #-0xa0]
    // 0x83bbd4: stp             lr, x16, [SP, #8]
    // 0x83bbd8: str             x0, [SP]
    // 0x83bbdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83bbdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83bbe0: r0 = _$ResponseModelFromJson()
    //     0x83bbe0: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x83bbe4: r0 = ReturnAsyncNotFuture()
    //     0x83bbe4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x83bbe8: sub             SP, fp, #0xc8
    // 0x83bbec: r0 = ReThrow()
    //     0x83bbec: bl              #0xb8b784  ; ReThrowStub
    // 0x83bbf0: brk             #0
    // 0x83bbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bbf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bbf8: b               #0x83ba8c
    // 0x83bbfc: r9 = options
    //     0x83bbfc: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x83bc00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83bc00: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83bc04: r9 = _baseUrl
    //     0x83bc04: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x83bc08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83bc08: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83bc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83bc0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] num <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x83bc10, size: 0x48
    // 0x83bc10: EnterFrame
    //     0x83bc10: stp             fp, lr, [SP, #-0x10]!
    //     0x83bc14: mov             fp, SP
    // 0x83bc18: ldr             x0, [fp, #0x10]
    // 0x83bc1c: r2 = Null
    //     0x83bc1c: mov             x2, NULL
    // 0x83bc20: r1 = Null
    //     0x83bc20: mov             x1, NULL
    // 0x83bc24: branchIfSmi(r0, 0x83bc48)
    //     0x83bc24: tbz             w0, #0, #0x83bc48
    // 0x83bc28: r4 = LoadClassIdInstr(r0)
    //     0x83bc28: ldur            x4, [x0, #-1]
    //     0x83bc2c: ubfx            x4, x4, #0xc, #0x14
    // 0x83bc30: sub             x4, x4, #0x3c
    // 0x83bc34: cmp             x4, #2
    // 0x83bc38: b.ls            #0x83bc48
    // 0x83bc3c: r8 = num
    //     0x83bc3c: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x83bc40: r3 = Null
    //     0x83bc40: ldr             x3, [PP, #0x7e40]  ; [pp+0x7e40] Null
    // 0x83bc44: r0 = num()
    //     0x83bc44: bl              #0xba0914  ; IsType_num_Stub
    // 0x83bc48: ldr             x0, [fp, #0x10]
    // 0x83bc4c: LeaveFrame
    //     0x83bc4c: mov             SP, fp
    //     0x83bc50: ldp             fp, lr, [SP], #0x10
    // 0x83bc54: ret
    //     0x83bc54: ret             
  }
}

// class id: 1006, size: 0x8, field offset: 0x8
abstract class ApiService extends Object {
}
