// lib: , url: package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart

// class id: 1050208, size: 0x8
class :: {
}

// class id: 476, size: 0x14, field offset: 0x8
class _TransactionHistoryRemoteDataSource extends Object
    implements TransactionHistoryRemoteDataSource {

  _ getAdvancedTransactionHistory(/* No info */) async {
    // ** addr: 0x6d16a0, size: 0x22c
    // 0x6d16a0: EnterFrame
    //     0x6d16a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d16a4: mov             fp, SP
    // 0x6d16a8: AllocStack(0xf0)
    //     0x6d16a8: sub             SP, SP, #0xf0
    // 0x6d16ac: SetupParameters(_TransactionHistoryRemoteDataSource this /* r1 => r3, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r1, fp-0xc8 */)
    //     0x6d16ac: stur            NULL, [fp, #-8]
    //     0x6d16b0: stur            x1, [fp, #-0xb8]
    //     0x6d16b4: mov             x16, x3
    //     0x6d16b8: mov             x3, x1
    //     0x6d16bc: mov             x1, x16
    //     0x6d16c0: stur            x2, [fp, #-0xc0]
    //     0x6d16c4: stur            x1, [fp, #-0xc8]
    // 0x6d16c8: CheckStackOverflow
    //     0x6d16c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d16cc: cmp             SP, x16
    //     0x6d16d0: b.ls            #0x6d18b0
    // 0x6d16d4: InitAsync() -> Future<ResponseModel<List<AdvancedTransactionData>>>
    //     0x6d16d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d470] TypeArguments: <ResponseModel<List<AdvancedTransactionData>>>
    //     0x6d16d8: ldr             x0, [x0, #0x470]
    //     0x6d16dc: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d16e0: r16 = <String, dynamic>
    //     0x6d16e0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d16e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d16e8: stp             lr, x16, [SP]
    // 0x6d16ec: r0 = Map._fromLiteral()
    //     0x6d16ec: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d16f0: stur            x0, [fp, #-0xd0]
    // 0x6d16f4: r16 = <String, dynamic>
    //     0x6d16f4: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d16f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d16fc: stp             lr, x16, [SP]
    // 0x6d1700: r0 = Map._fromLiteral()
    //     0x6d1700: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d1704: r1 = Null
    //     0x6d1704: mov             x1, NULL
    // 0x6d1708: r2 = 4
    //     0x6d1708: movz            x2, #0x4
    // 0x6d170c: stur            x0, [fp, #-0xd8]
    // 0x6d1710: r0 = AllocateArray()
    //     0x6d1710: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d1714: r16 = "Authorization"
    //     0x6d1714: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x6d1718: ldr             x16, [x16, #0x7d0]
    // 0x6d171c: StoreField: r0->field_f = r16
    //     0x6d171c: stur            w16, [x0, #0xf]
    // 0x6d1720: ldur            x1, [fp, #-0xc0]
    // 0x6d1724: StoreField: r0->field_13 = r1
    //     0x6d1724: stur            w1, [x0, #0x13]
    // 0x6d1728: r16 = <String, dynamic>
    //     0x6d1728: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d172c: stp             x0, x16, [SP]
    // 0x6d1730: r0 = Map._fromLiteral()
    //     0x6d1730: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d1734: r1 = Function '<anonymous closure>':.
    //     0x6d1734: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d478] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x6d1738: ldr             x1, [x1, #0x478]
    // 0x6d173c: r2 = Null
    //     0x6d173c: mov             x2, NULL
    // 0x6d1740: stur            x0, [fp, #-0xc0]
    // 0x6d1744: r0 = AllocateClosure()
    //     0x6d1744: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d1748: ldur            x1, [fp, #-0xc0]
    // 0x6d174c: mov             x2, x0
    // 0x6d1750: r0 = removeWhere()
    //     0x6d1750: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x6d1754: r16 = <String, dynamic>
    //     0x6d1754: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6d1758: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d175c: stp             lr, x16, [SP]
    // 0x6d1760: r0 = Map._fromLiteral()
    //     0x6d1760: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6d1764: ldur            x1, [fp, #-0xc8]
    // 0x6d1768: stur            x0, [fp, #-0xc8]
    // 0x6d176c: r0 = _$AdvancedHistoryModelToJson()
    //     0x6d176c: bl              #0x6d1a40  ; [package:sham_cash/features/advanced_transaction_history/data/models/advanced_history_model.dart] ::_$AdvancedHistoryModelToJson
    // 0x6d1770: ldur            x1, [fp, #-0xc8]
    // 0x6d1774: mov             x2, x0
    // 0x6d1778: r0 = addAll()
    //     0x6d1778: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x6d177c: r0 = Options()
    //     0x6d177c: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6d1780: mov             x1, x0
    // 0x6d1784: r0 = "POST"
    //     0x6d1784: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x6d1788: StoreField: r1->field_7 = r0
    //     0x6d1788: stur            w0, [x1, #7]
    // 0x6d178c: ldur            x0, [fp, #-0xd0]
    // 0x6d1790: StoreField: r1->field_2b = r0
    //     0x6d1790: stur            w0, [x1, #0x2b]
    // 0x6d1794: ldur            x0, [fp, #-0xc0]
    // 0x6d1798: StoreField: r1->field_b = r0
    //     0x6d1798: stur            w0, [x1, #0xb]
    // 0x6d179c: ldur            x0, [fp, #-0xb8]
    // 0x6d17a0: LoadField: r4 = r0->field_7
    //     0x6d17a0: ldur            w4, [x0, #7]
    // 0x6d17a4: DecompressPointer r4
    //     0x6d17a4: add             x4, x4, HEAP, lsl #32
    // 0x6d17a8: stur            x4, [fp, #-0xc0]
    // 0x6d17ac: LoadField: r2 = r4->field_7
    //     0x6d17ac: ldur            w2, [x4, #7]
    // 0x6d17b0: DecompressPointer r2
    //     0x6d17b0: add             x2, x2, HEAP, lsl #32
    // 0x6d17b4: r16 = Sentinel
    //     0x6d17b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d17b8: cmp             w2, w16
    // 0x6d17bc: b.eq            #0x6d18b8
    // 0x6d17c0: ldur            x5, [fp, #-0xc8]
    // 0x6d17c4: ldur            x6, [fp, #-0xd8]
    // 0x6d17c8: r3 = "Transaction/logs"
    //     0x6d17c8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d480] "Transaction/logs"
    //     0x6d17cc: ldr             x3, [x3, #0x480]
    // 0x6d17d0: r0 = compose()
    //     0x6d17d0: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x6d17d4: mov             x4, x0
    // 0x6d17d8: ldur            x0, [fp, #-0xc0]
    // 0x6d17dc: stur            x4, [fp, #-0xc8]
    // 0x6d17e0: LoadField: r1 = r0->field_7
    //     0x6d17e0: ldur            w1, [x0, #7]
    // 0x6d17e4: DecompressPointer r1
    //     0x6d17e4: add             x1, x1, HEAP, lsl #32
    // 0x6d17e8: LoadField: r2 = r1->field_47
    //     0x6d17e8: ldur            w2, [x1, #0x47]
    // 0x6d17ec: DecompressPointer r2
    //     0x6d17ec: add             x2, x2, HEAP, lsl #32
    // 0x6d17f0: r16 = Sentinel
    //     0x6d17f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d17f4: cmp             w2, w16
    // 0x6d17f8: b.eq            #0x6d18c0
    // 0x6d17fc: ldur            x5, [fp, #-0xb8]
    // 0x6d1800: LoadField: r3 = r5->field_b
    //     0x6d1800: ldur            w3, [x5, #0xb]
    // 0x6d1804: DecompressPointer r3
    //     0x6d1804: add             x3, x3, HEAP, lsl #32
    // 0x6d1808: mov             x1, x5
    // 0x6d180c: r0 = _combineBaseUrls()
    //     0x6d180c: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x6d1810: ldur            x1, [fp, #-0xc8]
    // 0x6d1814: mov             x2, x0
    // 0x6d1818: r0 = copyWith()
    //     0x6d1818: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x6d181c: r16 = <ResponseModel<List<AdvancedTransactionData>>>
    //     0x6d181c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d470] TypeArguments: <ResponseModel<List<AdvancedTransactionData>>>
    //     0x6d1820: ldr             x16, [x16, #0x470]
    // 0x6d1824: ldur            lr, [fp, #-0xb8]
    // 0x6d1828: stp             lr, x16, [SP, #8]
    // 0x6d182c: str             x0, [SP]
    // 0x6d1830: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d1830: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d1834: r0 = _setStreamType()
    //     0x6d1834: bl              #0x6d1914  ; [package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart] _TransactionHistoryRemoteDataSource::_setStreamType
    // 0x6d1838: r16 = <Map<String, dynamic>>
    //     0x6d1838: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x6d183c: ldur            lr, [fp, #-0xc0]
    // 0x6d1840: stp             lr, x16, [SP, #8]
    // 0x6d1844: str             x0, [SP]
    // 0x6d1848: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d1848: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d184c: r0 = fetch()
    //     0x6d184c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x6d1850: mov             x1, x0
    // 0x6d1854: stur            x1, [fp, #-0xc0]
    // 0x6d1858: r0 = Await()
    //     0x6d1858: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d185c: stur            x0, [fp, #-0xc8]
    // 0x6d1860: LoadField: r3 = r0->field_b
    //     0x6d1860: ldur            w3, [x0, #0xb]
    // 0x6d1864: DecompressPointer r3
    //     0x6d1864: add             x3, x3, HEAP, lsl #32
    // 0x6d1868: stur            x3, [fp, #-0xc0]
    // 0x6d186c: cmp             w3, NULL
    // 0x6d1870: b.eq            #0x6d18c8
    // 0x6d1874: r1 = Function '<anonymous closure>':.
    //     0x6d1874: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d488] AnonymousClosure: (0x6d1b68), in [package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart] _TransactionHistoryRemoteDataSource::getAdvancedTransactionHistory (0x6d16a0)
    //     0x6d1878: ldr             x1, [x1, #0x488]
    // 0x6d187c: r2 = Null
    //     0x6d187c: mov             x2, NULL
    // 0x6d1880: r0 = AllocateClosure()
    //     0x6d1880: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d1884: r16 = <List<AdvancedTransactionData>>
    //     0x6d1884: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] TypeArguments: <List<AdvancedTransactionData>>
    //     0x6d1888: ldr             x16, [x16, #0x468]
    // 0x6d188c: ldur            lr, [fp, #-0xc0]
    // 0x6d1890: stp             lr, x16, [SP, #8]
    // 0x6d1894: str             x0, [SP]
    // 0x6d1898: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d1898: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d189c: r0 = _$ResponseModelFromJson()
    //     0x6d189c: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x6d18a0: r0 = ReturnAsyncNotFuture()
    //     0x6d18a0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d18a4: sub             SP, fp, #0xf0
    // 0x6d18a8: r0 = ReThrow()
    //     0x6d18a8: bl              #0xb8b784  ; ReThrowStub
    // 0x6d18ac: brk             #0
    // 0x6d18b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d18b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d18b4: b               #0x6d16d4
    // 0x6d18b8: r9 = options
    //     0x6d18b8: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x6d18bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d18bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d18c0: r9 = _baseUrl
    //     0x6d18c0: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x6d18c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d18c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d18c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d18c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RequestOptions _setStreamType<Y0>(_TransactionHistoryRemoteDataSource, RequestOptions) {
    // ** addr: 0x6d1914, size: 0x12c
    // 0x6d1914: EnterFrame
    //     0x6d1914: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1918: mov             fp, SP
    // 0x6d191c: AllocStack(0x18)
    //     0x6d191c: sub             SP, SP, #0x18
    // 0x6d1920: SetupParameters()
    //     0x6d1920: ldur            w0, [x4, #0xf]
    //     0x6d1924: cbnz            w0, #0x6d1930
    //     0x6d1928: mov             x0, NULL
    //     0x6d192c: b               #0x6d1940
    //     0x6d1930: ldur            w0, [x4, #0x17]
    //     0x6d1934: add             x1, fp, w0, sxtw #2
    //     0x6d1938: ldr             x1, [x1, #0x10]
    //     0x6d193c: mov             x0, x1
    //     0x6d1940: stur            x0, [fp, #-8]
    // 0x6d1944: CheckStackOverflow
    //     0x6d1944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1948: cmp             SP, x16
    //     0x6d194c: b.ls            #0x6d1a30
    // 0x6d1950: mov             x1, x0
    // 0x6d1954: r2 = Null
    //     0x6d1954: mov             x2, NULL
    // 0x6d1958: r3 = Y0
    //     0x6d1958: add             x3, PP, #0xb, lsl #12  ; [pp+0xbac0] TypeParameter: Y0
    //     0x6d195c: ldr             x3, [x3, #0xac0]
    // 0x6d1960: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6d1960: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x6d1964: LoadField: r30 = r30->field_7
    //     0x6d1964: ldur            lr, [lr, #7]
    // 0x6d1968: blr             lr
    // 0x6d196c: r1 = LoadClassIdInstr(r0)
    //     0x6d196c: ldur            x1, [x0, #-1]
    //     0x6d1970: ubfx            x1, x1, #0xc, #0x14
    // 0x6d1974: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6d1978: stp             x16, x0, [SP]
    // 0x6d197c: mov             x0, x1
    // 0x6d1980: mov             lr, x0
    // 0x6d1984: ldr             lr, [x21, lr, lsl #3]
    // 0x6d1988: blr             lr
    // 0x6d198c: tbz             w0, #4, #0x6d1a20
    // 0x6d1990: ldr             x0, [fp, #0x10]
    // 0x6d1994: LoadField: r1 = r0->field_1f
    //     0x6d1994: ldur            w1, [x0, #0x1f]
    // 0x6d1998: DecompressPointer r1
    //     0x6d1998: add             x1, x1, HEAP, lsl #32
    // 0x6d199c: r16 = Sentinel
    //     0x6d199c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d19a0: cmp             w1, w16
    // 0x6d19a4: b.eq            #0x6d1a38
    // 0x6d19a8: r16 = Instance_ResponseType
    //     0x6d19a8: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!ResponseType@b60001
    // 0x6d19ac: cmp             w1, w16
    // 0x6d19b0: b.eq            #0x6d1a24
    // 0x6d19b4: r16 = Instance_ResponseType
    //     0x6d19b4: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] Obj!ResponseType@b5ffe1
    // 0x6d19b8: cmp             w1, w16
    // 0x6d19bc: b.eq            #0x6d1a24
    // 0x6d19c0: ldur            x1, [fp, #-8]
    // 0x6d19c4: r2 = Null
    //     0x6d19c4: mov             x2, NULL
    // 0x6d19c8: r3 = Y0
    //     0x6d19c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbac0] TypeParameter: Y0
    //     0x6d19cc: ldr             x3, [x3, #0xac0]
    // 0x6d19d0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6d19d0: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x6d19d4: LoadField: r30 = r30->field_7
    //     0x6d19d4: ldur            lr, [lr, #7]
    // 0x6d19d8: blr             lr
    // 0x6d19dc: r1 = LoadClassIdInstr(r0)
    //     0x6d19dc: ldur            x1, [x0, #-1]
    //     0x6d19e0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d19e4: r16 = String
    //     0x6d19e4: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6d19e8: stp             x16, x0, [SP]
    // 0x6d19ec: mov             x0, x1
    // 0x6d19f0: mov             lr, x0
    // 0x6d19f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6d19f8: blr             lr
    // 0x6d19fc: tbnz            w0, #4, #0x6d1a10
    // 0x6d1a00: ldr             x0, [fp, #0x10]
    // 0x6d1a04: r1 = Instance_ResponseType
    //     0x6d1a04: ldr             x1, [PP, #0x7e98]  ; [pp+0x7e98] Obj!ResponseType@b5ffc1
    // 0x6d1a08: StoreField: r0->field_1f = r1
    //     0x6d1a08: stur            w1, [x0, #0x1f]
    // 0x6d1a0c: b               #0x6d1a24
    // 0x6d1a10: ldr             x0, [fp, #0x10]
    // 0x6d1a14: r1 = Instance_ResponseType
    //     0x6d1a14: ldr             x1, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x6d1a18: StoreField: r0->field_1f = r1
    //     0x6d1a18: stur            w1, [x0, #0x1f]
    // 0x6d1a1c: b               #0x6d1a24
    // 0x6d1a20: ldr             x0, [fp, #0x10]
    // 0x6d1a24: LeaveFrame
    //     0x6d1a24: mov             SP, fp
    //     0x6d1a28: ldp             fp, lr, [SP], #0x10
    // 0x6d1a2c: ret
    //     0x6d1a2c: ret             
    // 0x6d1a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1a30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1a34: b               #0x6d1950
    // 0x6d1a38: r9 = responseType
    //     0x6d1a38: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x6d1a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d1a3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<AdvancedTransactionData> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x6d1b68, size: 0x178
    // 0x6d1b68: EnterFrame
    //     0x6d1b68: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1b6c: mov             fp, SP
    // 0x6d1b70: AllocStack(0x18)
    //     0x6d1b70: sub             SP, SP, #0x18
    // 0x6d1b74: CheckStackOverflow
    //     0x6d1b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1b78: cmp             SP, x16
    //     0x6d1b7c: b.ls            #0x6d1cd8
    // 0x6d1b80: ldr             x0, [fp, #0x10]
    // 0x6d1b84: r2 = Null
    //     0x6d1b84: mov             x2, NULL
    // 0x6d1b88: r1 = Null
    //     0x6d1b88: mov             x1, NULL
    // 0x6d1b8c: cmp             w0, NULL
    // 0x6d1b90: b.eq            #0x6d1c34
    // 0x6d1b94: branchIfSmi(r0, 0x6d1c34)
    //     0x6d1b94: tbz             w0, #0, #0x6d1c34
    // 0x6d1b98: r3 = LoadClassIdInstr(r0)
    //     0x6d1b98: ldur            x3, [x0, #-1]
    //     0x6d1b9c: ubfx            x3, x3, #0xc, #0x14
    // 0x6d1ba0: r17 = 5855
    //     0x6d1ba0: movz            x17, #0x16df
    // 0x6d1ba4: cmp             x3, x17
    // 0x6d1ba8: b.eq            #0x6d1c3c
    // 0x6d1bac: sub             x3, x3, #0x5a
    // 0x6d1bb0: cmp             x3, #2
    // 0x6d1bb4: b.ls            #0x6d1c3c
    // 0x6d1bb8: r4 = LoadClassIdInstr(r0)
    //     0x6d1bb8: ldur            x4, [x0, #-1]
    //     0x6d1bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x6d1bc0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x6d1bc4: ldr             x3, [x3, #0x18]
    // 0x6d1bc8: ldr             x3, [x3, x4, lsl #3]
    // 0x6d1bcc: LoadField: r3 = r3->field_2b
    //     0x6d1bcc: ldur            w3, [x3, #0x2b]
    // 0x6d1bd0: DecompressPointer r3
    //     0x6d1bd0: add             x3, x3, HEAP, lsl #32
    // 0x6d1bd4: cmp             w3, NULL
    // 0x6d1bd8: b.eq            #0x6d1c34
    // 0x6d1bdc: LoadField: r3 = r3->field_f
    //     0x6d1bdc: ldur            w3, [x3, #0xf]
    // 0x6d1be0: lsr             x3, x3, #3
    // 0x6d1be4: r17 = 5855
    //     0x6d1be4: movz            x17, #0x16df
    // 0x6d1be8: cmp             x3, x17
    // 0x6d1bec: b.eq            #0x6d1c3c
    // 0x6d1bf0: r3 = SubtypeTestCache
    //     0x6d1bf0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d490] SubtypeTestCache
    //     0x6d1bf4: ldr             x3, [x3, #0x490]
    // 0x6d1bf8: r30 = Subtype1TestCacheStub
    //     0x6d1bf8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x6d1bfc: LoadField: r30 = r30->field_7
    //     0x6d1bfc: ldur            lr, [lr, #7]
    // 0x6d1c00: blr             lr
    // 0x6d1c04: cmp             w7, NULL
    // 0x6d1c08: b.eq            #0x6d1c14
    // 0x6d1c0c: tbnz            w7, #4, #0x6d1c34
    // 0x6d1c10: b               #0x6d1c3c
    // 0x6d1c14: r8 = List
    //     0x6d1c14: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d498] Type: List
    //     0x6d1c18: ldr             x8, [x8, #0x498]
    // 0x6d1c1c: r3 = SubtypeTestCache
    //     0x6d1c1c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4a0] SubtypeTestCache
    //     0x6d1c20: ldr             x3, [x3, #0x4a0]
    // 0x6d1c24: r30 = InstanceOfStub
    //     0x6d1c24: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6d1c28: LoadField: r30 = r30->field_7
    //     0x6d1c28: ldur            lr, [lr, #7]
    // 0x6d1c2c: blr             lr
    // 0x6d1c30: b               #0x6d1c40
    // 0x6d1c34: r0 = false
    //     0x6d1c34: add             x0, NULL, #0x30  ; false
    // 0x6d1c38: b               #0x6d1c40
    // 0x6d1c3c: r0 = true
    //     0x6d1c3c: add             x0, NULL, #0x20  ; true
    // 0x6d1c40: tbnz            w0, #4, #0x6d1cbc
    // 0x6d1c44: ldr             x0, [fp, #0x10]
    // 0x6d1c48: r1 = Function '<anonymous closure>':.
    //     0x6d1c48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4a8] AnonymousClosure: (0x6d1ee8), in [package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart] _TransactionHistoryRemoteDataSource::getAdvancedTransactionHistory (0x6d16a0)
    //     0x6d1c4c: ldr             x1, [x1, #0x4a8]
    // 0x6d1c50: r2 = Null
    //     0x6d1c50: mov             x2, NULL
    // 0x6d1c54: r0 = AllocateClosure()
    //     0x6d1c54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d1c58: mov             x1, x0
    // 0x6d1c5c: ldr             x0, [fp, #0x10]
    // 0x6d1c60: r2 = LoadClassIdInstr(r0)
    //     0x6d1c60: ldur            x2, [x0, #-1]
    //     0x6d1c64: ubfx            x2, x2, #0xc, #0x14
    // 0x6d1c68: r16 = <AdvancedTransactionData>
    //     0x6d1c68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] TypeArguments: <AdvancedTransactionData>
    //     0x6d1c6c: ldr             x16, [x16, #0x4b0]
    // 0x6d1c70: stp             x0, x16, [SP, #8]
    // 0x6d1c74: str             x1, [SP]
    // 0x6d1c78: mov             x0, x2
    // 0x6d1c7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d1c7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d1c80: r0 = GDT[cid_x0 + 0xac32]()
    //     0x6d1c80: movz            x17, #0xac32
    //     0x6d1c84: add             lr, x0, x17
    //     0x6d1c88: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1c8c: blr             lr
    // 0x6d1c90: r1 = LoadClassIdInstr(r0)
    //     0x6d1c90: ldur            x1, [x0, #-1]
    //     0x6d1c94: ubfx            x1, x1, #0xc, #0x14
    // 0x6d1c98: mov             x16, x0
    // 0x6d1c9c: mov             x0, x1
    // 0x6d1ca0: mov             x1, x16
    // 0x6d1ca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d1ca4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d1ca8: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x6d1ca8: movz            x17, #0xbb19
    //     0x6d1cac: add             lr, x0, x17
    //     0x6d1cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1cb4: blr             lr
    // 0x6d1cb8: b               #0x6d1ccc
    // 0x6d1cbc: r1 = <AdvancedTransactionData>
    //     0x6d1cbc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] TypeArguments: <AdvancedTransactionData>
    //     0x6d1cc0: ldr             x1, [x1, #0x4b0]
    // 0x6d1cc4: r2 = 0
    //     0x6d1cc4: movz            x2, #0
    // 0x6d1cc8: r0 = AllocateArray()
    //     0x6d1cc8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d1ccc: LeaveFrame
    //     0x6d1ccc: mov             SP, fp
    //     0x6d1cd0: ldp             fp, lr, [SP], #0x10
    // 0x6d1cd4: ret
    //     0x6d1cd4: ret             
    // 0x6d1cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1cd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1cdc: b               #0x6d1b80
  }
  [closure] AdvancedTransactionData <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6d1ee8, size: 0x4c
    // 0x6d1ee8: EnterFrame
    //     0x6d1ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1eec: mov             fp, SP
    // 0x6d1ef0: CheckStackOverflow
    //     0x6d1ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1ef4: cmp             SP, x16
    //     0x6d1ef8: b.ls            #0x6d1f2c
    // 0x6d1efc: ldr             x0, [fp, #0x10]
    // 0x6d1f00: r2 = Null
    //     0x6d1f00: mov             x2, NULL
    // 0x6d1f04: r1 = Null
    //     0x6d1f04: mov             x1, NULL
    // 0x6d1f08: r8 = Map<String, dynamic>
    //     0x6d1f08: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x6d1f0c: r3 = Null
    //     0x6d1f0c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] Null
    //     0x6d1f10: ldr             x3, [x3, #0x4b8]
    // 0x6d1f14: r0 = Map<String, dynamic>()
    //     0x6d1f14: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x6d1f18: ldr             x1, [fp, #0x10]
    // 0x6d1f1c: r0 = _$AdvancedTransactionDataFromJson()
    //     0x6d1f1c: bl              #0x6d1f34  ; [package:sham_cash/features/advanced_transaction_history/data/models/advanced_transaction_data.dart] ::_$AdvancedTransactionDataFromJson
    // 0x6d1f20: LeaveFrame
    //     0x6d1f20: mov             SP, fp
    //     0x6d1f24: ldp             fp, lr, [SP], #0x10
    // 0x6d1f28: ret
    //     0x6d1f28: ret             
    // 0x6d1f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1f2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1f30: b               #0x6d1efc
  }
  _ getTransactionHistory(/* No info */) async {
    // ** addr: 0x6f046c, size: 0x230
    // 0x6f046c: EnterFrame
    //     0x6f046c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0470: mov             fp, SP
    // 0x6f0474: AllocStack(0xe8)
    //     0x6f0474: sub             SP, SP, #0xe8
    // 0x6f0478: SetupParameters(_TransactionHistoryRemoteDataSource this /* r1 => r3, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */, dynamic _ /* r3 => r2, fp-0xc0 */)
    //     0x6f0478: stur            NULL, [fp, #-8]
    //     0x6f047c: stur            x1, [fp, #-0xb0]
    //     0x6f0480: mov             x16, x2
    //     0x6f0484: mov             x2, x1
    //     0x6f0488: mov             x1, x16
    //     0x6f048c: mov             x16, x3
    //     0x6f0490: mov             x3, x2
    //     0x6f0494: mov             x2, x16
    //     0x6f0498: stur            x1, [fp, #-0xb8]
    //     0x6f049c: stur            x2, [fp, #-0xc0]
    // 0x6f04a0: CheckStackOverflow
    //     0x6f04a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f04a4: cmp             SP, x16
    //     0x6f04a8: b.ls            #0x6f0680
    // 0x6f04ac: InitAsync() -> Future<ResponseModel<TransactionHistoryModel>>
    //     0x6f04ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb938] TypeArguments: <ResponseModel<TransactionHistoryModel>>
    //     0x6f04b0: ldr             x0, [x0, #0x938]
    //     0x6f04b4: bl              #0x4d2210  ; InitAsyncStub
    // 0x6f04b8: r16 = <String, dynamic>
    //     0x6f04b8: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6f04bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6f04c0: stp             lr, x16, [SP]
    // 0x6f04c4: r0 = Map._fromLiteral()
    //     0x6f04c4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6f04c8: stur            x0, [fp, #-0xc8]
    // 0x6f04cc: r16 = <String, dynamic>
    //     0x6f04cc: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6f04d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6f04d4: stp             lr, x16, [SP]
    // 0x6f04d8: r0 = Map._fromLiteral()
    //     0x6f04d8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6f04dc: r1 = Null
    //     0x6f04dc: mov             x1, NULL
    // 0x6f04e0: r2 = 4
    //     0x6f04e0: movz            x2, #0x4
    // 0x6f04e4: stur            x0, [fp, #-0xd0]
    // 0x6f04e8: r0 = AllocateArray()
    //     0x6f04e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6f04ec: r16 = "Authorization"
    //     0x6f04ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "Authorization"
    //     0x6f04f0: ldr             x16, [x16, #0x7d0]
    // 0x6f04f4: StoreField: r0->field_f = r16
    //     0x6f04f4: stur            w16, [x0, #0xf]
    // 0x6f04f8: ldur            x1, [fp, #-0xb8]
    // 0x6f04fc: StoreField: r0->field_13 = r1
    //     0x6f04fc: stur            w1, [x0, #0x13]
    // 0x6f0500: r16 = <String, dynamic>
    //     0x6f0500: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6f0504: stp             x0, x16, [SP]
    // 0x6f0508: r0 = Map._fromLiteral()
    //     0x6f0508: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6f050c: r1 = Function '<anonymous closure>':.
    //     0x6f050c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] AnonymousClosure: (0x5fbbac), in [package:sham_cash/features/educatoin_service/data/datasources/edu_api_service.dart] _EduApiService::getServicesEDU (0x5fbbc4)
    //     0x6f0510: ldr             x1, [x1, #0x940]
    // 0x6f0514: r2 = Null
    //     0x6f0514: mov             x2, NULL
    // 0x6f0518: stur            x0, [fp, #-0xb8]
    // 0x6f051c: r0 = AllocateClosure()
    //     0x6f051c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f0520: ldur            x1, [fp, #-0xb8]
    // 0x6f0524: mov             x2, x0
    // 0x6f0528: r0 = removeWhere()
    //     0x6f0528: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x6f052c: r16 = <String, dynamic>
    //     0x6f052c: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x6f0530: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6f0534: stp             lr, x16, [SP]
    // 0x6f0538: r0 = Map._fromLiteral()
    //     0x6f0538: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6f053c: mov             x1, x0
    // 0x6f0540: ldur            x2, [fp, #-0xc0]
    // 0x6f0544: stur            x0, [fp, #-0xc0]
    // 0x6f0548: r0 = addAll()
    //     0x6f0548: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0x6f054c: r0 = Options()
    //     0x6f054c: bl              #0x626adc  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x6f0550: mov             x1, x0
    // 0x6f0554: r0 = "POST"
    //     0x6f0554: ldr             x0, [PP, #0x7e20]  ; [pp+0x7e20] "POST"
    // 0x6f0558: StoreField: r1->field_7 = r0
    //     0x6f0558: stur            w0, [x1, #7]
    // 0x6f055c: ldur            x0, [fp, #-0xc8]
    // 0x6f0560: StoreField: r1->field_2b = r0
    //     0x6f0560: stur            w0, [x1, #0x2b]
    // 0x6f0564: ldur            x0, [fp, #-0xb8]
    // 0x6f0568: StoreField: r1->field_b = r0
    //     0x6f0568: stur            w0, [x1, #0xb]
    // 0x6f056c: ldur            x0, [fp, #-0xb0]
    // 0x6f0570: LoadField: r4 = r0->field_7
    //     0x6f0570: ldur            w4, [x0, #7]
    // 0x6f0574: DecompressPointer r4
    //     0x6f0574: add             x4, x4, HEAP, lsl #32
    // 0x6f0578: stur            x4, [fp, #-0xb8]
    // 0x6f057c: LoadField: r2 = r4->field_7
    //     0x6f057c: ldur            w2, [x4, #7]
    // 0x6f0580: DecompressPointer r2
    //     0x6f0580: add             x2, x2, HEAP, lsl #32
    // 0x6f0584: r16 = Sentinel
    //     0x6f0584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f0588: cmp             w2, w16
    // 0x6f058c: b.eq            #0x6f0688
    // 0x6f0590: ldur            x5, [fp, #-0xc0]
    // 0x6f0594: ldur            x6, [fp, #-0xd0]
    // 0x6f0598: r3 = "Transaction/history-logs"
    //     0x6f0598: add             x3, PP, #0xb, lsl #12  ; [pp+0xb948] "Transaction/history-logs"
    //     0x6f059c: ldr             x3, [x3, #0x948]
    // 0x6f05a0: r0 = compose()
    //     0x6f05a0: bl              #0x626708  ; [package:dio/src/options.dart] Options::compose
    // 0x6f05a4: mov             x4, x0
    // 0x6f05a8: ldur            x0, [fp, #-0xb8]
    // 0x6f05ac: stur            x4, [fp, #-0xc0]
    // 0x6f05b0: LoadField: r1 = r0->field_7
    //     0x6f05b0: ldur            w1, [x0, #7]
    // 0x6f05b4: DecompressPointer r1
    //     0x6f05b4: add             x1, x1, HEAP, lsl #32
    // 0x6f05b8: LoadField: r2 = r1->field_47
    //     0x6f05b8: ldur            w2, [x1, #0x47]
    // 0x6f05bc: DecompressPointer r2
    //     0x6f05bc: add             x2, x2, HEAP, lsl #32
    // 0x6f05c0: r16 = Sentinel
    //     0x6f05c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f05c4: cmp             w2, w16
    // 0x6f05c8: b.eq            #0x6f0690
    // 0x6f05cc: ldur            x5, [fp, #-0xb0]
    // 0x6f05d0: LoadField: r3 = r5->field_b
    //     0x6f05d0: ldur            w3, [x5, #0xb]
    // 0x6f05d4: DecompressPointer r3
    //     0x6f05d4: add             x3, x3, HEAP, lsl #32
    // 0x6f05d8: mov             x1, x5
    // 0x6f05dc: r0 = _combineBaseUrls()
    //     0x6f05dc: bl              #0x6265f0  ; [package:sham_cash/features/green_energy/data/datasources/green_energy_api_service.dart] _GreenEnergyApiService::_combineBaseUrls
    // 0x6f05e0: ldur            x1, [fp, #-0xc0]
    // 0x6f05e4: mov             x2, x0
    // 0x6f05e8: r0 = copyWith()
    //     0x6f05e8: bl              #0x6258a8  ; [package:dio/src/options.dart] RequestOptions::copyWith
    // 0x6f05ec: r16 = <ResponseModel<TransactionHistoryModel>>
    //     0x6f05ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb938] TypeArguments: <ResponseModel<TransactionHistoryModel>>
    //     0x6f05f0: ldr             x16, [x16, #0x938]
    // 0x6f05f4: ldur            lr, [fp, #-0xb0]
    // 0x6f05f8: stp             lr, x16, [SP, #8]
    // 0x6f05fc: str             x0, [SP]
    // 0x6f0600: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f0600: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f0604: r0 = _setStreamType()
    //     0x6f0604: bl              #0x6d1914  ; [package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart] _TransactionHistoryRemoteDataSource::_setStreamType
    // 0x6f0608: r16 = <Map<String, dynamic>>
    //     0x6f0608: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x6f060c: ldur            lr, [fp, #-0xb8]
    // 0x6f0610: stp             lr, x16, [SP, #8]
    // 0x6f0614: str             x0, [SP]
    // 0x6f0618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f0618: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f061c: r0 = fetch()
    //     0x6f061c: bl              #0x5fbfb4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x6f0620: mov             x1, x0
    // 0x6f0624: stur            x1, [fp, #-0xb8]
    // 0x6f0628: r0 = Await()
    //     0x6f0628: bl              #0x4d1fd0  ; AwaitStub
    // 0x6f062c: stur            x0, [fp, #-0xc0]
    // 0x6f0630: LoadField: r3 = r0->field_b
    //     0x6f0630: ldur            w3, [x0, #0xb]
    // 0x6f0634: DecompressPointer r3
    //     0x6f0634: add             x3, x3, HEAP, lsl #32
    // 0x6f0638: stur            x3, [fp, #-0xb8]
    // 0x6f063c: cmp             w3, NULL
    // 0x6f0640: b.eq            #0x6f0698
    // 0x6f0644: r1 = Function '<anonymous closure>':.
    //     0x6f0644: add             x1, PP, #0xb, lsl #12  ; [pp+0xb950] AnonymousClosure: (0x6f069c), in [package:sham_cash/features/transaction_history/data/datasources/transaction_history_remote_data_source.dart] _TransactionHistoryRemoteDataSource::getTransactionHistory (0x6f046c)
    //     0x6f0648: ldr             x1, [x1, #0x950]
    // 0x6f064c: r2 = Null
    //     0x6f064c: mov             x2, NULL
    // 0x6f0650: r0 = AllocateClosure()
    //     0x6f0650: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f0654: r16 = <TransactionHistoryModel>
    //     0x6f0654: add             x16, PP, #0xb, lsl #12  ; [pp+0xb920] TypeArguments: <TransactionHistoryModel>
    //     0x6f0658: ldr             x16, [x16, #0x920]
    // 0x6f065c: ldur            lr, [fp, #-0xb8]
    // 0x6f0660: stp             lr, x16, [SP, #8]
    // 0x6f0664: str             x0, [SP]
    // 0x6f0668: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f0668: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f066c: r0 = _$ResponseModelFromJson()
    //     0x6f066c: bl              #0x5fbdb8  ; [package:sham_cash/core/networking/models/response_model.dart] ::_$ResponseModelFromJson
    // 0x6f0670: r0 = ReturnAsyncNotFuture()
    //     0x6f0670: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6f0674: sub             SP, fp, #0xe8
    // 0x6f0678: r0 = ReThrow()
    //     0x6f0678: bl              #0xb8b784  ; ReThrowStub
    // 0x6f067c: brk             #0
    // 0x6f0680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0684: b               #0x6f04ac
    // 0x6f0688: r9 = options
    //     0x6f0688: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x6f068c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f068c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f0690: r9 = _baseUrl
    //     0x6f0690: ldr             x9, [PP, #0x7e38]  ; [pp+0x7e38] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022._baseUrl@630184022>: late (offset: 0x48)
    // 0x6f0694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f0694: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f0698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0698: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TransactionHistoryModel <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x6f069c, size: 0x4c
    // 0x6f069c: EnterFrame
    //     0x6f069c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f06a0: mov             fp, SP
    // 0x6f06a4: CheckStackOverflow
    //     0x6f06a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f06a8: cmp             SP, x16
    //     0x6f06ac: b.ls            #0x6f06e0
    // 0x6f06b0: ldr             x0, [fp, #0x10]
    // 0x6f06b4: r2 = Null
    //     0x6f06b4: mov             x2, NULL
    // 0x6f06b8: r1 = Null
    //     0x6f06b8: mov             x1, NULL
    // 0x6f06bc: r8 = Map<String, dynamic>
    //     0x6f06bc: ldr             x8, [PP, #0x2c50]  ; [pp+0x2c50] Type: Map<String, dynamic>
    // 0x6f06c0: r3 = Null
    //     0x6f06c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb958] Null
    //     0x6f06c4: ldr             x3, [x3, #0x958]
    // 0x6f06c8: r0 = Map<String, dynamic>()
    //     0x6f06c8: bl              #0x50cad0  ; IsType_Map<String, dynamic>_Stub
    // 0x6f06cc: ldr             x1, [fp, #0x10]
    // 0x6f06d0: r0 = _$TransactionHistoryModelFromJson()
    //     0x6f06d0: bl              #0x6f06e8  ; [package:sham_cash/features/transaction_history/data/models/transaction_history_model.dart] ::_$TransactionHistoryModelFromJson
    // 0x6f06d4: LeaveFrame
    //     0x6f06d4: mov             SP, fp
    //     0x6f06d8: ldp             fp, lr, [SP], #0x10
    // 0x6f06dc: ret
    //     0x6f06dc: ret             
    // 0x6f06e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f06e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f06e4: b               #0x6f06b0
  }
}

// class id: 477, size: 0x8, field offset: 0x8
abstract class TransactionHistoryRemoteDataSource extends Object {
}
