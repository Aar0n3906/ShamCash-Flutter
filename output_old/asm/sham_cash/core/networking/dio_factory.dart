// lib: , url: package:sham_cash/core/networking/dio_factory.dart

// class id: 1049918, size: 0x8
class :: {
}

// class id: 1004, size: 0x8, field offset: 0x8
abstract class DioFactory extends Object {

  static void addLang(String) async {
    // ** addr: 0x77e98c, size: 0xd4
    // 0x77e98c: EnterFrame
    //     0x77e98c: stp             fp, lr, [SP, #-0x10]!
    //     0x77e990: mov             fp, SP
    // 0x77e994: AllocStack(0x28)
    //     0x77e994: sub             SP, SP, #0x28
    // 0x77e998: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x77e998: stur            NULL, [fp, #-8]
    //     0x77e99c: stur            x1, [fp, #-0x10]
    // 0x77e9a0: CheckStackOverflow
    //     0x77e9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e9a4: cmp             SP, x16
    //     0x77e9a8: b.ls            #0x77ea48
    // 0x77e9ac: InitAsync() -> Future<void?>
    //     0x77e9ac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x77e9b0: bl              #0x4d2210  ; InitAsyncStub
    // 0x77e9b4: r0 = LoadStaticField(0x1358)
    //     0x77e9b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77e9b8: ldr             x0, [x0, #0x26b0]
    // 0x77e9bc: cmp             w0, NULL
    // 0x77e9c0: b.eq            #0x77ea40
    // 0x77e9c4: ldur            x3, [fp, #-0x10]
    // 0x77e9c8: LoadField: r1 = r0->field_7
    //     0x77e9c8: ldur            w1, [x0, #7]
    // 0x77e9cc: DecompressPointer r1
    //     0x77e9cc: add             x1, x1, HEAP, lsl #32
    // 0x77e9d0: r16 = Sentinel
    //     0x77e9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77e9d4: cmp             w1, w16
    // 0x77e9d8: b.eq            #0x77ea50
    // 0x77e9dc: LoadField: r0 = r1->field_b
    //     0x77e9dc: ldur            w0, [x1, #0xb]
    // 0x77e9e0: DecompressPointer r0
    //     0x77e9e0: add             x0, x0, HEAP, lsl #32
    // 0x77e9e4: r16 = Sentinel
    //     0x77e9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77e9e8: cmp             w0, w16
    // 0x77e9ec: b.eq            #0x77ea58
    // 0x77e9f0: stur            x0, [fp, #-0x18]
    // 0x77e9f4: r1 = Null
    //     0x77e9f4: mov             x1, NULL
    // 0x77e9f8: r2 = 4
    //     0x77e9f8: movz            x2, #0x4
    // 0x77e9fc: r0 = AllocateArray()
    //     0x77e9fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77ea00: r16 = "lang"
    //     0x77ea00: ldr             x16, [PP, #0x7360]  ; [pp+0x7360] "lang"
    // 0x77ea04: StoreField: r0->field_f = r16
    //     0x77ea04: stur            w16, [x0, #0xf]
    // 0x77ea08: ldur            x1, [fp, #-0x10]
    // 0x77ea0c: StoreField: r0->field_13 = r1
    //     0x77ea0c: stur            w1, [x0, #0x13]
    // 0x77ea10: r16 = <String, dynamic>
    //     0x77ea10: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x77ea14: stp             x0, x16, [SP]
    // 0x77ea18: r0 = Map._fromLiteral()
    //     0x77ea18: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x77ea1c: ldur            x1, [fp, #-0x18]
    // 0x77ea20: r2 = LoadClassIdInstr(r1)
    //     0x77ea20: ldur            x2, [x1, #-1]
    //     0x77ea24: ubfx            x2, x2, #0xc, #0x14
    // 0x77ea28: mov             x16, x0
    // 0x77ea2c: mov             x0, x2
    // 0x77ea30: mov             x2, x16
    // 0x77ea34: r0 = GDT[cid_x0 + 0x871]()
    //     0x77ea34: add             lr, x0, #0x871
    //     0x77ea38: ldr             lr, [x21, lr, lsl #3]
    //     0x77ea3c: blr             lr
    // 0x77ea40: r0 = Null
    //     0x77ea40: mov             x0, NULL
    // 0x77ea44: r0 = ReturnAsyncNotFuture()
    //     0x77ea44: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77ea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ea48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ea4c: b               #0x77e9ac
    // 0x77ea50: r9 = options
    //     0x77ea50: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x77ea54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77ea54: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77ea58: r9 = _headers
    //     0x77ea58: ldr             x9, [PP, #0x7370]  ; [pp+0x7370] Field <_RequestConfig@630184022._headers@630184022>: late (offset: 0xc)
    // 0x77ea5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77ea5c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ getDio(/* No info */) {
    // ** addr: 0x795640, size: 0x108
    // 0x795640: EnterFrame
    //     0x795640: stp             fp, lr, [SP, #-0x10]!
    //     0x795644: mov             fp, SP
    // 0x795648: AllocStack(0x10)
    //     0x795648: sub             SP, SP, #0x10
    // 0x79564c: CheckStackOverflow
    //     0x79564c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795650: cmp             SP, x16
    //     0x795654: b.ls            #0x79572c
    // 0x795658: r0 = LoadStaticField(0x1358)
    //     0x795658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79565c: ldr             x0, [x0, #0x26b0]
    // 0x795660: cmp             w0, NULL
    // 0x795664: b.ne            #0x795720
    // 0x795668: r0 = createDio()
    //     0x795668: bl              #0x7a3948  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x79566c: stur            x0, [fp, #-0x10]
    // 0x795670: StoreStaticField(0x1358, r0)
    //     0x795670: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x795674: str             x0, [x1, #0x26b0]
    // 0x795678: LoadField: r3 = r0->field_f
    //     0x795678: ldur            w3, [x0, #0xf]
    // 0x79567c: DecompressPointer r3
    //     0x79567c: add             x3, x3, HEAP, lsl #32
    // 0x795680: r16 = Sentinel
    //     0x795680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x795684: cmp             w3, w16
    // 0x795688: b.eq            #0x795734
    // 0x79568c: stur            x3, [fp, #-8]
    // 0x795690: r1 = Function '<anonymous closure>': static.
    //     0x795690: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf90] AnonymousClosure: static (0x7a3c1c), in [package:sham_cash/core/networking/dio_factory.dart] DioFactory::getDio (0x795640)
    //     0x795694: ldr             x1, [x1, #0xf90]
    // 0x795698: r2 = Null
    //     0x795698: mov             x2, NULL
    // 0x79569c: r0 = AllocateClosure()
    //     0x79569c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7956a0: ldur            x1, [fp, #-8]
    // 0x7956a4: StoreField: r1->field_b = r0
    //     0x7956a4: stur            w0, [x1, #0xb]
    //     0x7956a8: ldurb           w16, [x1, #-1]
    //     0x7956ac: ldurb           w17, [x0, #-1]
    //     0x7956b0: and             x16, x17, x16, lsr #2
    //     0x7956b4: tst             x16, HEAP, lsr #32
    //     0x7956b8: b.eq            #0x7956c0
    //     0x7956bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7956c0: ldur            x0, [fp, #-0x10]
    // 0x7956c4: LoadField: r1 = r0->field_7
    //     0x7956c4: ldur            w1, [x0, #7]
    // 0x7956c8: DecompressPointer r1
    //     0x7956c8: add             x1, x1, HEAP, lsl #32
    // 0x7956cc: r16 = Sentinel
    //     0x7956cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7956d0: cmp             w1, w16
    // 0x7956d4: b.eq            #0x79573c
    // 0x7956d8: r2 = Instance_Duration
    //     0x7956d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf98] Obj!Duration@b61f71
    //     0x7956dc: ldr             x2, [x2, #0xf98]
    // 0x7956e0: r0 = connectTimeout=()
    //     0x7956e0: bl              #0x625e5c  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::connectTimeout=
    // 0x7956e4: ldur            x0, [fp, #-0x10]
    // 0x7956e8: LoadField: r1 = r0->field_7
    //     0x7956e8: ldur            w1, [x0, #7]
    // 0x7956ec: DecompressPointer r1
    //     0x7956ec: add             x1, x1, HEAP, lsl #32
    // 0x7956f0: r2 = Instance_Duration
    //     0x7956f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf98] Obj!Duration@b61f71
    //     0x7956f4: ldr             x2, [x2, #0xf98]
    // 0x7956f8: r0 = receiveTimeout=()
    //     0x7956f8: bl              #0x7a3934  ; [package:dio/src/options.dart] _RequestConfig::receiveTimeout=
    // 0x7956fc: r0 = addDioHeader()
    //     0x7956fc: bl              #0x7a3894  ; [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addDioHeader
    // 0x795700: r0 = addDioInterceptor()
    //     0x795700: bl              #0x795748  ; [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addDioInterceptor
    // 0x795704: r0 = LoadStaticField(0x1358)
    //     0x795704: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x795708: ldr             x0, [x0, #0x26b0]
    // 0x79570c: cmp             w0, NULL
    // 0x795710: b.eq            #0x795744
    // 0x795714: LeaveFrame
    //     0x795714: mov             SP, fp
    //     0x795718: ldp             fp, lr, [SP], #0x10
    // 0x79571c: ret
    //     0x79571c: ret             
    // 0x795720: LeaveFrame
    //     0x795720: mov             SP, fp
    //     0x795724: ldp             fp, lr, [SP], #0x10
    // 0x795728: ret
    //     0x795728: ret             
    // 0x79572c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79572c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795730: b               #0x795658
    // 0x795734: r9 = httpClientAdapter
    //     0x795734: ldr             x9, [PP, #0x7fe8]  ; [pp+0x7fe8] Field <_DioForNative&Object&DioMixin@637344244.httpClientAdapter>: late (offset: 0x10)
    // 0x795738: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x795738: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79573c: r9 = options
    //     0x79573c: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x795740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x795740: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x795744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795744: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void addDioInterceptor() {
    // ** addr: 0x795748, size: 0xf4
    // 0x795748: EnterFrame
    //     0x795748: stp             fp, lr, [SP, #-0x10]!
    //     0x79574c: mov             fp, SP
    // 0x795750: AllocStack(0x28)
    //     0x795750: sub             SP, SP, #0x28
    // 0x795754: CheckStackOverflow
    //     0x795754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795758: cmp             SP, x16
    //     0x79575c: b.ls            #0x795834
    // 0x795760: r0 = LoadStaticField(0x1358)
    //     0x795760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x795764: ldr             x0, [x0, #0x26b0]
    // 0x795768: cmp             w0, NULL
    // 0x79576c: b.eq            #0x7957e8
    // 0x795770: LoadField: r3 = r0->field_b
    //     0x795770: ldur            w3, [x0, #0xb]
    // 0x795774: DecompressPointer r3
    //     0x795774: add             x3, x3, HEAP, lsl #32
    // 0x795778: stur            x3, [fp, #-8]
    // 0x79577c: r1 = Function '<anonymous closure>': static.
    //     0x79577c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfa8] AnonymousClosure: static (0x79b2a0), in [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addDioInterceptor (0x795748)
    //     0x795780: ldr             x1, [x1, #0xfa8]
    // 0x795784: r2 = Null
    //     0x795784: mov             x2, NULL
    // 0x795788: r0 = AllocateClosure()
    //     0x795788: bl              #0xb8c820  ; AllocateClosureStub
    // 0x79578c: stur            x0, [fp, #-0x10]
    // 0x795790: r0 = InterceptorsWrapper()
    //     0x795790: bl              #0x79588c  ; AllocateInterceptorsWrapperStub -> InterceptorsWrapper (size=0x14)
    // 0x795794: mov             x3, x0
    // 0x795798: ldur            x0, [fp, #-0x10]
    // 0x79579c: stur            x3, [fp, #-0x18]
    // 0x7957a0: StoreField: r3->field_7 = r0
    //     0x7957a0: stur            w0, [x3, #7]
    // 0x7957a4: r1 = Function '<anonymous closure>': static.
    //     0x7957a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb0] AnonymousClosure: static (0x79595c), in [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addDioInterceptor (0x795748)
    //     0x7957a8: ldr             x1, [x1, #0xfb0]
    // 0x7957ac: r2 = Null
    //     0x7957ac: mov             x2, NULL
    // 0x7957b0: r0 = AllocateClosure()
    //     0x7957b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7957b4: mov             x1, x0
    // 0x7957b8: ldur            x0, [fp, #-0x18]
    // 0x7957bc: StoreField: r0->field_b = r1
    //     0x7957bc: stur            w1, [x0, #0xb]
    // 0x7957c0: r1 = Function '<anonymous closure>': static.
    //     0x7957c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] AnonymousClosure: static (0x795898), in [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addDioInterceptor (0x795748)
    //     0x7957c4: ldr             x1, [x1, #0xfb8]
    // 0x7957c8: r2 = Null
    //     0x7957c8: mov             x2, NULL
    // 0x7957cc: r0 = AllocateClosure()
    //     0x7957cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7957d0: mov             x1, x0
    // 0x7957d4: ldur            x0, [fp, #-0x18]
    // 0x7957d8: StoreField: r0->field_f = r1
    //     0x7957d8: stur            w1, [x0, #0xf]
    // 0x7957dc: ldur            x16, [fp, #-8]
    // 0x7957e0: stp             x0, x16, [SP]
    // 0x7957e4: r0 = add()
    //     0x7957e4: bl              #0x4dc53c  ; [dart:collection] ListBase::add
    // 0x7957e8: r0 = LoadStaticField(0x1358)
    //     0x7957e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7957ec: ldr             x0, [x0, #0x26b0]
    // 0x7957f0: cmp             w0, NULL
    // 0x7957f4: b.eq            #0x795824
    // 0x7957f8: LoadField: r1 = r0->field_b
    //     0x7957f8: ldur            w1, [x0, #0xb]
    // 0x7957fc: DecompressPointer r1
    //     0x7957fc: add             x1, x1, HEAP, lsl #32
    // 0x795800: stur            x1, [fp, #-8]
    // 0x795804: r0 = PrettyDioLogger()
    //     0x795804: bl              #0x795880  ; AllocatePrettyDioLoggerStub -> PrettyDioLogger (size=0x38)
    // 0x795808: mov             x1, x0
    // 0x79580c: stur            x0, [fp, #-0x10]
    // 0x795810: r0 = PrettyDioLogger()
    //     0x795810: bl              #0x79583c  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::PrettyDioLogger
    // 0x795814: ldur            x16, [fp, #-8]
    // 0x795818: ldur            lr, [fp, #-0x10]
    // 0x79581c: stp             lr, x16, [SP]
    // 0x795820: r0 = add()
    //     0x795820: bl              #0x4dc53c  ; [dart:collection] ListBase::add
    // 0x795824: r0 = Null
    //     0x795824: mov             x0, NULL
    // 0x795828: LeaveFrame
    //     0x795828: mov             SP, fp
    //     0x79582c: ldp             fp, lr, [SP], #0x10
    // 0x795830: ret
    //     0x795830: ret             
    // 0x795834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795834: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795838: b               #0x795760
  }
  [closure] static void <anonymous closure>(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x795898, size: 0x38
    // 0x795898: EnterFrame
    //     0x795898: stp             fp, lr, [SP, #-0x10]!
    //     0x79589c: mov             fp, SP
    // 0x7958a0: CheckStackOverflow
    //     0x7958a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7958a4: cmp             SP, x16
    //     0x7958a8: b.ls            #0x7958c8
    // 0x7958ac: ldr             x1, [fp, #0x10]
    // 0x7958b0: ldr             x2, [fp, #0x18]
    // 0x7958b4: r0 = next()
    //     0x7958b4: bl              #0x7958d0  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x7958b8: r0 = Null
    //     0x7958b8: mov             x0, NULL
    // 0x7958bc: LeaveFrame
    //     0x7958bc: mov             SP, fp
    //     0x7958c0: ldp             fp, lr, [SP], #0x10
    // 0x7958c4: ret
    //     0x7958c4: ret             
    // 0x7958c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7958c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7958cc: b               #0x7958ac
  }
  [closure] static Future<void> <anonymous closure>(dynamic, Response<dynamic>, ResponseInterceptorHandler) async {
    // ** addr: 0x79595c, size: 0x170
    // 0x79595c: EnterFrame
    //     0x79595c: stp             fp, lr, [SP, #-0x10]!
    //     0x795960: mov             fp, SP
    // 0x795964: AllocStack(0x48)
    //     0x795964: sub             SP, SP, #0x48
    // 0x795968: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x795968: stur            NULL, [fp, #-8]
    //     0x79596c: movz            x0, #0
    //     0x795970: add             x1, fp, w0, sxtw #2
    //     0x795974: ldr             x1, [x1, #0x20]
    //     0x795978: add             x2, fp, w0, sxtw #2
    //     0x79597c: ldr             x2, [x2, #0x18]
    //     0x795980: stur            x2, [fp, #-0x20]
    //     0x795984: add             x3, fp, w0, sxtw #2
    //     0x795988: ldr             x3, [x3, #0x10]
    //     0x79598c: stur            x3, [fp, #-0x18]
    //     0x795990: ldur            w4, [x1, #0x17]
    //     0x795994: add             x4, x4, HEAP, lsl #32
    //     0x795998: stur            x4, [fp, #-0x10]
    // 0x79599c: CheckStackOverflow
    //     0x79599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7959a0: cmp             SP, x16
    //     0x7959a4: b.ls            #0x795ac4
    // 0x7959a8: InitAsync() -> Future<void?>
    //     0x7959a8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7959ac: bl              #0x4d2210  ; InitAsyncStub
    // 0x7959b0: ldur            x2, [fp, #-0x20]
    // 0x7959b4: LoadField: r0 = r2->field_b
    //     0x7959b4: ldur            w0, [x2, #0xb]
    // 0x7959b8: DecompressPointer r0
    //     0x7959b8: add             x0, x0, HEAP, lsl #32
    // 0x7959bc: r16 = "data"
    //     0x7959bc: ldr             x16, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x7959c0: stp             x16, x0, [SP]
    // 0x7959c4: r4 = 0
    //     0x7959c4: movz            x4, #0
    // 0x7959c8: ldr             x0, [SP, #8]
    // 0x7959cc: r16 = UnlinkedCall_0x4b3c08
    //     0x7959cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc0] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x7959d0: add             x16, x16, #0xfc0
    // 0x7959d4: ldp             x5, lr, [x16]
    // 0x7959d8: blr             lr
    // 0x7959dc: cmp             w0, NULL
    // 0x7959e0: b.eq            #0x795ab0
    // 0x7959e4: ldur            x2, [fp, #-0x20]
    // 0x7959e8: LoadField: r0 = r2->field_b
    //     0x7959e8: ldur            w0, [x2, #0xb]
    // 0x7959ec: DecompressPointer r0
    //     0x7959ec: add             x0, x0, HEAP, lsl #32
    // 0x7959f0: r16 = "result"
    //     0x7959f0: ldr             x16, [PP, #0x7a90]  ; [pp+0x7a90] "result"
    // 0x7959f4: stp             x16, x0, [SP]
    // 0x7959f8: r4 = 0
    //     0x7959f8: movz            x4, #0
    // 0x7959fc: ldr             x0, [SP, #8]
    // 0x795a00: r16 = UnlinkedCall_0x4b3c08
    //     0x795a00: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfd0] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x795a04: add             x16, x16, #0xfd0
    // 0x795a08: ldp             x5, lr, [x16]
    // 0x795a0c: blr             lr
    // 0x795a10: r1 = 60
    //     0x795a10: movz            x1, #0x3c
    // 0x795a14: branchIfSmi(r0, 0x795a20)
    //     0x795a14: tbz             w0, #0, #0x795a20
    // 0x795a18: r1 = LoadClassIdInstr(r0)
    //     0x795a18: ldur            x1, [x0, #-1]
    //     0x795a1c: ubfx            x1, x1, #0xc, #0x14
    // 0x795a20: r16 = 5000
    //     0x795a20: movz            x16, #0x1388
    // 0x795a24: stp             x16, x0, [SP]
    // 0x795a28: mov             x0, x1
    // 0x795a2c: mov             lr, x0
    // 0x795a30: ldr             lr, [x21, lr, lsl #3]
    // 0x795a34: blr             lr
    // 0x795a38: tbz             w0, #4, #0x795ab0
    // 0x795a3c: ldur            x2, [fp, #-0x20]
    // 0x795a40: LoadField: r0 = r2->field_b
    //     0x795a40: ldur            w0, [x2, #0xb]
    // 0x795a44: DecompressPointer r0
    //     0x795a44: add             x0, x0, HEAP, lsl #32
    // 0x795a48: stur            x0, [fp, #-0x28]
    // 0x795a4c: r16 = "data"
    //     0x795a4c: ldr             x16, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x795a50: stp             x16, x0, [SP]
    // 0x795a54: r4 = 0
    //     0x795a54: movz            x4, #0
    // 0x795a58: ldr             x0, [SP, #8]
    // 0x795a5c: r16 = UnlinkedCall_0x4b3c08
    //     0x795a5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfe0] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x795a60: add             x16, x16, #0xfe0
    // 0x795a64: ldp             x5, lr, [x16]
    // 0x795a68: blr             lr
    // 0x795a6c: mov             x1, x0
    // 0x795a70: r0 = decryptData()
    //     0x795a70: bl              #0x795b4c  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::decryptData
    // 0x795a74: mov             x1, x0
    // 0x795a78: stur            x1, [fp, #-0x30]
    // 0x795a7c: r0 = Await()
    //     0x795a7c: bl              #0x4d1fd0  ; AwaitStub
    // 0x795a80: mov             x1, x0
    // 0x795a84: r0 = jsonDecode()
    //     0x795a84: bl              #0x6d0314  ; [dart:convert] ::jsonDecode
    // 0x795a88: ldur            x16, [fp, #-0x28]
    // 0x795a8c: r30 = "data"
    //     0x795a8c: ldr             lr, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x795a90: stp             lr, x16, [SP, #8]
    // 0x795a94: str             x0, [SP]
    // 0x795a98: r4 = 0
    //     0x795a98: movz            x4, #0
    // 0x795a9c: ldr             x0, [SP, #0x10]
    // 0x795aa0: r16 = UnlinkedCall_0x4b3c08
    //     0x795aa0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x795aa4: add             x16, x16, #0xff0
    // 0x795aa8: ldp             x5, lr, [x16]
    // 0x795aac: blr             lr
    // 0x795ab0: ldur            x1, [fp, #-0x18]
    // 0x795ab4: ldur            x2, [fp, #-0x20]
    // 0x795ab8: r0 = next()
    //     0x795ab8: bl              #0x795acc  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x795abc: r0 = Null
    //     0x795abc: mov             x0, NULL
    // 0x795ac0: r0 = ReturnAsyncNotFuture()
    //     0x795ac0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x795ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795ac4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795ac8: b               #0x7959a8
  }
  [closure] static Future<void> <anonymous closure>(dynamic, RequestOptions, RequestInterceptorHandler) async {
    // ** addr: 0x79b2a0, size: 0x318
    // 0x79b2a0: EnterFrame
    //     0x79b2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x79b2a4: mov             fp, SP
    // 0x79b2a8: AllocStack(0x48)
    //     0x79b2a8: sub             SP, SP, #0x48
    // 0x79b2ac: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x79b2ac: stur            NULL, [fp, #-8]
    //     0x79b2b0: movz            x0, #0
    //     0x79b2b4: add             x1, fp, w0, sxtw #2
    //     0x79b2b8: ldr             x1, [x1, #0x20]
    //     0x79b2bc: add             x2, fp, w0, sxtw #2
    //     0x79b2c0: ldr             x2, [x2, #0x18]
    //     0x79b2c4: stur            x2, [fp, #-0x20]
    //     0x79b2c8: add             x3, fp, w0, sxtw #2
    //     0x79b2cc: ldr             x3, [x3, #0x10]
    //     0x79b2d0: stur            x3, [fp, #-0x18]
    //     0x79b2d4: ldur            w4, [x1, #0x17]
    //     0x79b2d8: add             x4, x4, HEAP, lsl #32
    //     0x79b2dc: stur            x4, [fp, #-0x10]
    // 0x79b2e0: CheckStackOverflow
    //     0x79b2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b2e4: cmp             SP, x16
    //     0x79b2e8: b.ls            #0x79b5b0
    // 0x79b2ec: InitAsync() -> Future<void?>
    //     0x79b2ec: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x79b2f0: bl              #0x4d2210  ; InitAsyncStub
    // 0x79b2f4: ldur            x3, [fp, #-0x20]
    // 0x79b2f8: LoadField: r4 = r3->field_57
    //     0x79b2f8: ldur            w4, [x3, #0x57]
    // 0x79b2fc: DecompressPointer r4
    //     0x79b2fc: add             x4, x4, HEAP, lsl #32
    // 0x79b300: mov             x0, x4
    // 0x79b304: stur            x4, [fp, #-0x28]
    // 0x79b308: r2 = Null
    //     0x79b308: mov             x2, NULL
    // 0x79b30c: r1 = Null
    //     0x79b30c: mov             x1, NULL
    // 0x79b310: cmp             w0, NULL
    // 0x79b314: b.eq            #0x79b360
    // 0x79b318: branchIfSmi(r0, 0x79b360)
    //     0x79b318: tbz             w0, #0, #0x79b360
    // 0x79b31c: r3 = SubtypeTestCache
    //     0x79b31c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd268] SubtypeTestCache
    //     0x79b320: ldr             x3, [x3, #0x268]
    // 0x79b324: r30 = Subtype2TestCacheStub
    //     0x79b324: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0x79b328: LoadField: r30 = r30->field_7
    //     0x79b328: ldur            lr, [lr, #7]
    // 0x79b32c: blr             lr
    // 0x79b330: cmp             w7, NULL
    // 0x79b334: b.eq            #0x79b340
    // 0x79b338: tbnz            w7, #4, #0x79b360
    // 0x79b33c: b               #0x79b368
    // 0x79b340: r8 = Map<String, dynamic>
    //     0x79b340: add             x8, PP, #0xd, lsl #12  ; [pp+0xd270] Type: Map<String, dynamic>
    //     0x79b344: ldr             x8, [x8, #0x270]
    // 0x79b348: r3 = SubtypeTestCache
    //     0x79b348: add             x3, PP, #0xd, lsl #12  ; [pp+0xd278] SubtypeTestCache
    //     0x79b34c: ldr             x3, [x3, #0x278]
    // 0x79b350: r30 = InstanceOfStub
    //     0x79b350: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x79b354: LoadField: r30 = r30->field_7
    //     0x79b354: ldur            lr, [lr, #7]
    // 0x79b358: blr             lr
    // 0x79b35c: b               #0x79b36c
    // 0x79b360: r0 = false
    //     0x79b360: add             x0, NULL, #0x30  ; false
    // 0x79b364: b               #0x79b36c
    // 0x79b368: r0 = true
    //     0x79b368: add             x0, NULL, #0x20  ; true
    // 0x79b36c: tbnz            w0, #4, #0x79b468
    // 0x79b370: ldur            x2, [fp, #-0x20]
    // 0x79b374: r1 = "1"
    //     0x79b374: add             x1, PP, #0xd, lsl #12  ; [pp+0xd280] "1"
    //     0x79b378: ldr             x1, [x1, #0x280]
    // 0x79b37c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79b37c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79b380: r0 = log()
    //     0x79b380: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x79b384: ldur            x2, [fp, #-0x20]
    // 0x79b388: LoadField: r0 = r2->field_57
    //     0x79b388: ldur            w0, [x2, #0x57]
    // 0x79b38c: DecompressPointer r0
    //     0x79b38c: add             x0, x0, HEAP, lsl #32
    // 0x79b390: stur            x0, [fp, #-0x30]
    // 0x79b394: r1 = "secureRandomKey_nv"
    //     0x79b394: add             x1, PP, #0xd, lsl #12  ; [pp+0xd288] "secureRandomKey_nv"
    //     0x79b398: ldr             x1, [x1, #0x288]
    // 0x79b39c: r0 = getString()
    //     0x79b39c: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x79b3a0: cmp             w0, NULL
    // 0x79b3a4: b.ne            #0x79b3ac
    // 0x79b3a8: r0 = ""
    //     0x79b3a8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x79b3ac: ldur            x2, [fp, #-0x20]
    // 0x79b3b0: ldur            x16, [fp, #-0x30]
    // 0x79b3b4: r30 = "secureRandom"
    //     0x79b3b4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd290] "secureRandom"
    //     0x79b3b8: ldr             lr, [lr, #0x290]
    // 0x79b3bc: stp             lr, x16, [SP, #8]
    // 0x79b3c0: str             x0, [SP]
    // 0x79b3c4: r4 = 0
    //     0x79b3c4: movz            x4, #0
    // 0x79b3c8: ldr             x0, [SP, #0x10]
    // 0x79b3cc: r16 = UnlinkedCall_0x4b3c08
    //     0x79b3cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd298] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x79b3d0: add             x16, x16, #0x298
    // 0x79b3d4: ldp             x5, lr, [x16]
    // 0x79b3d8: blr             lr
    // 0x79b3dc: r1 = Null
    //     0x79b3dc: mov             x1, NULL
    // 0x79b3e0: r2 = 4
    //     0x79b3e0: movz            x2, #0x4
    // 0x79b3e4: r0 = AllocateArray()
    //     0x79b3e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79b3e8: r16 = "options.data: "
    //     0x79b3e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2a8] "options.data: "
    //     0x79b3ec: ldr             x16, [x16, #0x2a8]
    // 0x79b3f0: StoreField: r0->field_f = r16
    //     0x79b3f0: stur            w16, [x0, #0xf]
    // 0x79b3f4: ldur            x2, [fp, #-0x20]
    // 0x79b3f8: LoadField: r1 = r2->field_57
    //     0x79b3f8: ldur            w1, [x2, #0x57]
    // 0x79b3fc: DecompressPointer r1
    //     0x79b3fc: add             x1, x1, HEAP, lsl #32
    // 0x79b400: StoreField: r0->field_13 = r1
    //     0x79b400: stur            w1, [x0, #0x13]
    // 0x79b404: str             x0, [SP]
    // 0x79b408: r0 = _interpolate()
    //     0x79b408: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79b40c: mov             x1, x0
    // 0x79b410: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79b410: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79b414: r0 = log()
    //     0x79b414: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x79b418: ldur            x2, [fp, #-0x20]
    // 0x79b41c: LoadField: r1 = r2->field_57
    //     0x79b41c: ldur            w1, [x2, #0x57]
    // 0x79b420: DecompressPointer r1
    //     0x79b420: add             x1, x1, HEAP, lsl #32
    // 0x79b424: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79b424: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79b428: r0 = jsonEncode()
    //     0x79b428: bl              #0x6252ac  ; [dart:convert] ::jsonEncode
    // 0x79b42c: mov             x1, x0
    // 0x79b430: r0 = encryptData()
    //     0x79b430: bl              #0x79b63c  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::encryptData
    // 0x79b434: mov             x1, x0
    // 0x79b438: stur            x1, [fp, #-0x30]
    // 0x79b43c: r0 = Await()
    //     0x79b43c: bl              #0x4d1fd0  ; AwaitStub
    // 0x79b440: ldur            x2, [fp, #-0x20]
    // 0x79b444: StoreField: r2->field_57 = r0
    //     0x79b444: stur            w0, [x2, #0x57]
    //     0x79b448: tbz             w0, #0, #0x79b464
    //     0x79b44c: ldurb           w16, [x2, #-1]
    //     0x79b450: ldurb           w17, [x0, #-1]
    //     0x79b454: and             x16, x17, x16, lsr #2
    //     0x79b458: tst             x16, HEAP, lsr #32
    //     0x79b45c: b.eq            #0x79b464
    //     0x79b460: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x79b464: b               #0x79b5a0
    // 0x79b468: ldur            x2, [fp, #-0x20]
    // 0x79b46c: ldur            x0, [fp, #-0x28]
    // 0x79b470: cmp             w0, NULL
    // 0x79b474: b.ne            #0x79b5a0
    // 0x79b478: r16 = <String, dynamic>
    //     0x79b478: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x79b47c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x79b480: stp             lr, x16, [SP]
    // 0x79b484: r0 = Map._fromLiteral()
    //     0x79b484: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x79b488: ldur            x2, [fp, #-0x20]
    // 0x79b48c: StoreField: r2->field_57 = r0
    //     0x79b48c: stur            w0, [x2, #0x57]
    //     0x79b490: ldurb           w16, [x2, #-1]
    //     0x79b494: ldurb           w17, [x0, #-1]
    //     0x79b498: and             x16, x17, x16, lsr #2
    //     0x79b49c: tst             x16, HEAP, lsr #32
    //     0x79b4a0: b.eq            #0x79b4a8
    //     0x79b4a4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x79b4a8: r1 = "2"
    //     0x79b4a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2b0] "2"
    //     0x79b4ac: ldr             x1, [x1, #0x2b0]
    // 0x79b4b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79b4b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79b4b4: r0 = log()
    //     0x79b4b4: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x79b4b8: ldur            x2, [fp, #-0x20]
    // 0x79b4bc: LoadField: r0 = r2->field_57
    //     0x79b4bc: ldur            w0, [x2, #0x57]
    // 0x79b4c0: DecompressPointer r0
    //     0x79b4c0: add             x0, x0, HEAP, lsl #32
    // 0x79b4c4: stur            x0, [fp, #-0x28]
    // 0x79b4c8: r1 = "secureRandomKey_nv"
    //     0x79b4c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd288] "secureRandomKey_nv"
    //     0x79b4cc: ldr             x1, [x1, #0x288]
    // 0x79b4d0: r0 = getString()
    //     0x79b4d0: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x79b4d4: cmp             w0, NULL
    // 0x79b4d8: b.ne            #0x79b4e0
    // 0x79b4dc: r0 = ""
    //     0x79b4dc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x79b4e0: ldur            x2, [fp, #-0x20]
    // 0x79b4e4: ldur            x16, [fp, #-0x28]
    // 0x79b4e8: r30 = "secureRandom"
    //     0x79b4e8: add             lr, PP, #0xd, lsl #12  ; [pp+0xd290] "secureRandom"
    //     0x79b4ec: ldr             lr, [lr, #0x290]
    // 0x79b4f0: stp             lr, x16, [SP, #8]
    // 0x79b4f4: str             x0, [SP]
    // 0x79b4f8: r4 = 0
    //     0x79b4f8: movz            x4, #0
    // 0x79b4fc: ldr             x0, [SP, #0x10]
    // 0x79b500: r16 = UnlinkedCall_0x4b3c08
    //     0x79b500: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2b8] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x79b504: add             x16, x16, #0x2b8
    // 0x79b508: ldp             x5, lr, [x16]
    // 0x79b50c: blr             lr
    // 0x79b510: r1 = Null
    //     0x79b510: mov             x1, NULL
    // 0x79b514: r2 = 4
    //     0x79b514: movz            x2, #0x4
    // 0x79b518: r0 = AllocateArray()
    //     0x79b518: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x79b51c: r16 = "options.data: "
    //     0x79b51c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2a8] "options.data: "
    //     0x79b520: ldr             x16, [x16, #0x2a8]
    // 0x79b524: StoreField: r0->field_f = r16
    //     0x79b524: stur            w16, [x0, #0xf]
    // 0x79b528: ldur            x2, [fp, #-0x20]
    // 0x79b52c: LoadField: r1 = r2->field_57
    //     0x79b52c: ldur            w1, [x2, #0x57]
    // 0x79b530: DecompressPointer r1
    //     0x79b530: add             x1, x1, HEAP, lsl #32
    // 0x79b534: StoreField: r0->field_13 = r1
    //     0x79b534: stur            w1, [x0, #0x13]
    // 0x79b538: str             x0, [SP]
    // 0x79b53c: r0 = _interpolate()
    //     0x79b53c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x79b540: mov             x1, x0
    // 0x79b544: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79b544: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79b548: r0 = log()
    //     0x79b548: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x79b54c: ldur            x2, [fp, #-0x20]
    // 0x79b550: LoadField: r1 = r2->field_57
    //     0x79b550: ldur            w1, [x2, #0x57]
    // 0x79b554: DecompressPointer r1
    //     0x79b554: add             x1, x1, HEAP, lsl #32
    // 0x79b558: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79b558: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79b55c: r0 = jsonEncode()
    //     0x79b55c: bl              #0x6252ac  ; [dart:convert] ::jsonEncode
    // 0x79b560: mov             x1, x0
    // 0x79b564: r0 = encryptData()
    //     0x79b564: bl              #0x79b63c  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::encryptData
    // 0x79b568: mov             x1, x0
    // 0x79b56c: stur            x1, [fp, #-0x28]
    // 0x79b570: r0 = Await()
    //     0x79b570: bl              #0x4d1fd0  ; AwaitStub
    // 0x79b574: mov             x1, x0
    // 0x79b578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79b578: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79b57c: r0 = jsonEncode()
    //     0x79b57c: bl              #0x6252ac  ; [dart:convert] ::jsonEncode
    // 0x79b580: ldur            x2, [fp, #-0x20]
    // 0x79b584: StoreField: r2->field_57 = r0
    //     0x79b584: stur            w0, [x2, #0x57]
    //     0x79b588: ldurb           w16, [x2, #-1]
    //     0x79b58c: ldurb           w17, [x0, #-1]
    //     0x79b590: and             x16, x17, x16, lsr #2
    //     0x79b594: tst             x16, HEAP, lsr #32
    //     0x79b598: b.eq            #0x79b5a0
    //     0x79b59c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x79b5a0: ldur            x1, [fp, #-0x18]
    // 0x79b5a4: r0 = next()
    //     0x79b5a4: bl              #0x79b5b8  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x79b5a8: r0 = Null
    //     0x79b5a8: mov             x0, NULL
    // 0x79b5ac: r0 = ReturnAsyncNotFuture()
    //     0x79b5ac: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x79b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b5b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b5b4: b               #0x79b2ec
  }
  static void addDioHeader() async {
    // ** addr: 0x7a3894, size: 0xa0
    // 0x7a3894: EnterFrame
    //     0x7a3894: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3898: mov             fp, SP
    // 0x7a389c: AllocStack(0x20)
    //     0x7a389c: sub             SP, SP, #0x20
    // 0x7a38a0: SetupParameters()
    //     0x7a38a0: stur            NULL, [fp, #-8]
    // 0x7a38a4: CheckStackOverflow
    //     0x7a38a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a38a8: cmp             SP, x16
    //     0x7a38ac: b.ls            #0x7a3924
    // 0x7a38b0: InitAsync() -> Future<void?>
    //     0x7a38b0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7a38b4: bl              #0x4d2210  ; InitAsyncStub
    // 0x7a38b8: r0 = LoadStaticField(0x1358)
    //     0x7a38b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a38bc: ldr             x0, [x0, #0x26b0]
    // 0x7a38c0: cmp             w0, NULL
    // 0x7a38c4: b.eq            #0x7a391c
    // 0x7a38c8: LoadField: r3 = r0->field_7
    //     0x7a38c8: ldur            w3, [x0, #7]
    // 0x7a38cc: DecompressPointer r3
    //     0x7a38cc: add             x3, x3, HEAP, lsl #32
    // 0x7a38d0: r16 = Sentinel
    //     0x7a38d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a38d4: cmp             w3, w16
    // 0x7a38d8: b.eq            #0x7a392c
    // 0x7a38dc: stur            x3, [fp, #-0x10]
    // 0x7a38e0: r1 = Null
    //     0x7a38e0: mov             x1, NULL
    // 0x7a38e4: r2 = 4
    //     0x7a38e4: movz            x2, #0x4
    // 0x7a38e8: r0 = AllocateArray()
    //     0x7a38e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a38ec: r16 = "Accept"
    //     0x7a38ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd658] "Accept"
    //     0x7a38f0: ldr             x16, [x16, #0x658]
    // 0x7a38f4: StoreField: r0->field_f = r16
    //     0x7a38f4: stur            w16, [x0, #0xf]
    // 0x7a38f8: r16 = "application/json"
    //     0x7a38f8: add             x16, PP, #8, lsl #12  ; [pp+0x8278] "application/json"
    //     0x7a38fc: ldr             x16, [x16, #0x278]
    // 0x7a3900: StoreField: r0->field_13 = r16
    //     0x7a3900: stur            w16, [x0, #0x13]
    // 0x7a3904: r16 = <String, dynamic>
    //     0x7a3904: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x7a3908: stp             x0, x16, [SP]
    // 0x7a390c: r0 = Map._fromLiteral()
    //     0x7a390c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7a3910: ldur            x1, [fp, #-0x10]
    // 0x7a3914: mov             x2, x0
    // 0x7a3918: r0 = headers=()
    //     0x7a3918: bl              #0x6262fc  ; [package:dio/src/options.dart] _RequestConfig::headers=
    // 0x7a391c: r0 = Null
    //     0x7a391c: mov             x0, NULL
    // 0x7a3920: r0 = ReturnAsyncNotFuture()
    //     0x7a3920: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7a3924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3928: b               #0x7a38b0
    // 0x7a392c: r9 = options
    //     0x7a392c: ldr             x9, [PP, #0x7368]  ; [pp+0x7368] Field <_DioForNative&Object&DioMixin@637344244.options>: late (offset: 0x8)
    // 0x7a3930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a3930: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static HttpClient <anonymous closure>(dynamic) {
    // ** addr: 0x7a3c1c, size: 0xac
    // 0x7a3c1c: EnterFrame
    //     0x7a3c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3c20: mov             fp, SP
    // 0x7a3c24: AllocStack(0x8)
    //     0x7a3c24: sub             SP, SP, #8
    // 0x7a3c28: CheckStackOverflow
    //     0x7a3c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3c2c: cmp             SP, x16
    //     0x7a3c30: b.ls            #0x7a3cc0
    // 0x7a3c34: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7a3c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a3c38: ldr             x0, [x0, #0x788]
    //     0x7a3c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a3c40: cmp             w0, w16
    //     0x7a3c44: b.ne            #0x7a3c50
    //     0x7a3c48: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7a3c4c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x7a3c50: r0 = InitLateStaticField(0x4e4) // [dart:_http] ::_httpOverridesToken
    //     0x7a3c50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a3c54: ldr             x0, [x0, #0x9c8]
    //     0x7a3c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a3c5c: cmp             w0, w16
    //     0x7a3c60: b.ne            #0x7a3c70
    //     0x7a3c64: add             x2, PP, #9, lsl #12  ; [pp+0x9dc0] Field <::._httpOverridesToken@16463476>: static late final (offset: 0x4e4)
    //     0x7a3c68: ldr             x2, [x2, #0xdc0]
    //     0x7a3c6c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x7a3c70: r0 = _HttpClient()
    //     0x7a3c70: bl              #0x623d7c  ; Allocate_HttpClientStub -> _HttpClient (size=0x48)
    // 0x7a3c74: mov             x1, x0
    // 0x7a3c78: stur            x0, [fp, #-8]
    // 0x7a3c7c: r0 = _HttpClient()
    //     0x7a3c7c: bl              #0x623a60  ; [dart:_http] _HttpClient::_HttpClient
    // 0x7a3c80: r1 = Function '<anonymous closure>': static.
    //     0x7a3c80: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfa0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xb78d14)
    //     0x7a3c84: ldr             x1, [x1, #0xfa0]
    // 0x7a3c88: r2 = Null
    //     0x7a3c88: mov             x2, NULL
    // 0x7a3c8c: r0 = AllocateClosure()
    //     0x7a3c8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7a3c90: ldur            x1, [fp, #-8]
    // 0x7a3c94: StoreField: r1->field_2f = r0
    //     0x7a3c94: stur            w0, [x1, #0x2f]
    //     0x7a3c98: ldurb           w16, [x1, #-1]
    //     0x7a3c9c: ldurb           w17, [x0, #-1]
    //     0x7a3ca0: and             x16, x17, x16, lsr #2
    //     0x7a3ca4: tst             x16, HEAP, lsr #32
    //     0x7a3ca8: b.eq            #0x7a3cb0
    //     0x7a3cac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7a3cb0: mov             x0, x1
    // 0x7a3cb4: LeaveFrame
    //     0x7a3cb4: mov             SP, fp
    //     0x7a3cb8: ldp             fp, lr, [SP], #0x10
    // 0x7a3cbc: ret
    //     0x7a3cbc: ret             
    // 0x7a3cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3cc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3cc4: b               #0x7a3c34
  }
}
