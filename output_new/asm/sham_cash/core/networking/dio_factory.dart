// lib: , url: package:sham_cash/core/networking/dio_factory.dart

// class id: 1050082, size: 0x8
class :: {
}

// class id: 1196, size: 0x8, field offset: 0x8
abstract class DioFactory extends Object {

  static void addLang(String) async {
    // ** addr: 0x9172d4, size: 0xd4
    // 0x9172d4: EnterFrame
    //     0x9172d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9172d8: mov             fp, SP
    // 0x9172dc: AllocStack(0x28)
    //     0x9172dc: sub             SP, SP, #0x28
    // 0x9172e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x9172e0: stur            NULL, [fp, #-8]
    //     0x9172e4: stur            x1, [fp, #-0x10]
    // 0x9172e8: CheckStackOverflow
    //     0x9172e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9172ec: cmp             SP, x16
    //     0x9172f0: b.ls            #0x917390
    // 0x9172f4: InitAsync() -> Future<void?>
    //     0x9172f4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9172f8: bl              #0x582584  ; InitAsyncStub
    // 0x9172fc: r0 = LoadStaticField(0x14b4)
    //     0x9172fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x917300: ldr             x0, [x0, #0x2968]
    // 0x917304: cmp             w0, NULL
    // 0x917308: b.eq            #0x917388
    // 0x91730c: ldur            x3, [fp, #-0x10]
    // 0x917310: LoadField: r1 = r0->field_7
    //     0x917310: ldur            w1, [x0, #7]
    // 0x917314: DecompressPointer r1
    //     0x917314: add             x1, x1, HEAP, lsl #32
    // 0x917318: r16 = Sentinel
    //     0x917318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91731c: cmp             w1, w16
    // 0x917320: b.eq            #0x917398
    // 0x917324: LoadField: r0 = r1->field_b
    //     0x917324: ldur            w0, [x1, #0xb]
    // 0x917328: DecompressPointer r0
    //     0x917328: add             x0, x0, HEAP, lsl #32
    // 0x91732c: r16 = Sentinel
    //     0x91732c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x917330: cmp             w0, w16
    // 0x917334: b.eq            #0x9173a0
    // 0x917338: stur            x0, [fp, #-0x18]
    // 0x91733c: r1 = Null
    //     0x91733c: mov             x1, NULL
    // 0x917340: r2 = 4
    //     0x917340: movz            x2, #0x4
    // 0x917344: r0 = AllocateArray()
    //     0x917344: bl              #0xd474a0  ; AllocateArrayStub
    // 0x917348: r16 = "lang"
    //     0x917348: ldr             x16, [PP, #0x7430]  ; [pp+0x7430] "lang"
    // 0x91734c: StoreField: r0->field_f = r16
    //     0x91734c: stur            w16, [x0, #0xf]
    // 0x917350: ldur            x1, [fp, #-0x10]
    // 0x917354: StoreField: r0->field_13 = r1
    //     0x917354: stur            w1, [x0, #0x13]
    // 0x917358: r16 = <String, dynamic>
    //     0x917358: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x91735c: stp             x0, x16, [SP]
    // 0x917360: r0 = Map._fromLiteral()
    //     0x917360: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x917364: ldur            x1, [fp, #-0x18]
    // 0x917368: r2 = LoadClassIdInstr(r1)
    //     0x917368: ldur            x2, [x1, #-1]
    //     0x91736c: ubfx            x2, x2, #0xc, #0x14
    // 0x917370: mov             x16, x0
    // 0x917374: mov             x0, x2
    // 0x917378: mov             x2, x16
    // 0x91737c: r0 = GDT[cid_x0 + 0x540]()
    //     0x91737c: add             lr, x0, #0x540
    //     0x917380: ldr             lr, [x21, lr, lsl #3]
    //     0x917384: blr             lr
    // 0x917388: r0 = Null
    //     0x917388: mov             x0, NULL
    // 0x91738c: r0 = ReturnAsyncNotFuture()
    //     0x91738c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x917390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917390: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917394: b               #0x9172f4
    // 0x917398: r9 = options
    //     0x917398: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x91739c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91739c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9173a0: r9 = _headers
    //     0x9173a0: ldr             x9, [PP, #0x7440]  ; [pp+0x7440] Field <_RequestConfig@657184022._headers@657184022>: late (offset: 0xc)
    // 0x9173a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9173a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ getDio(/* No info */) {
    // ** addr: 0x92e9d8, size: 0x110
    // 0x92e9d8: EnterFrame
    //     0x92e9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x92e9dc: mov             fp, SP
    // 0x92e9e0: AllocStack(0x10)
    //     0x92e9e0: sub             SP, SP, #0x10
    // 0x92e9e4: CheckStackOverflow
    //     0x92e9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e9e8: cmp             SP, x16
    //     0x92e9ec: b.ls            #0x92eac8
    // 0x92e9f0: r0 = LoadStaticField(0x14b4)
    //     0x92e9f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92e9f4: ldr             x0, [x0, #0x2968]
    // 0x92e9f8: cmp             w0, NULL
    // 0x92e9fc: b.ne            #0x92eabc
    // 0x92ea00: r1 = Null
    //     0x92ea00: mov             x1, NULL
    // 0x92ea04: r0 = createDio()
    //     0x92ea04: bl              #0x7d6488  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x92ea08: stur            x0, [fp, #-0x10]
    // 0x92ea0c: StoreStaticField(0x14b4, r0)
    //     0x92ea0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x92ea10: str             x0, [x1, #0x2968]
    // 0x92ea14: LoadField: r3 = r0->field_f
    //     0x92ea14: ldur            w3, [x0, #0xf]
    // 0x92ea18: DecompressPointer r3
    //     0x92ea18: add             x3, x3, HEAP, lsl #32
    // 0x92ea1c: r16 = Sentinel
    //     0x92ea1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ea20: cmp             w3, w16
    // 0x92ea24: b.eq            #0x92ead0
    // 0x92ea28: stur            x3, [fp, #-8]
    // 0x92ea2c: r1 = Function '<anonymous closure>': static.
    //     0x92ea2c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeda8] AnonymousClosure: static (0x93c18c), in [package:sham_cash/core/networking/dio_factory.dart] DioFactory::getDio (0x92e9d8)
    //     0x92ea30: ldr             x1, [x1, #0xda8]
    // 0x92ea34: r2 = Null
    //     0x92ea34: mov             x2, NULL
    // 0x92ea38: r0 = AllocateClosure()
    //     0x92ea38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92ea3c: ldur            x1, [fp, #-8]
    // 0x92ea40: StoreField: r1->field_b = r0
    //     0x92ea40: stur            w0, [x1, #0xb]
    //     0x92ea44: ldurb           w16, [x1, #-1]
    //     0x92ea48: ldurb           w17, [x0, #-1]
    //     0x92ea4c: and             x16, x17, x16, lsr #2
    //     0x92ea50: tst             x16, HEAP, lsr #32
    //     0x92ea54: b.eq            #0x92ea5c
    //     0x92ea58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x92ea5c: ldur            x0, [fp, #-0x10]
    // 0x92ea60: LoadField: r1 = r0->field_7
    //     0x92ea60: ldur            w1, [x0, #7]
    // 0x92ea64: DecompressPointer r1
    //     0x92ea64: add             x1, x1, HEAP, lsl #32
    // 0x92ea68: r16 = Sentinel
    //     0x92ea68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92ea6c: cmp             w1, w16
    // 0x92ea70: b.eq            #0x92eadc
    // 0x92ea74: r2 = Instance_Duration
    //     0x92ea74: add             x2, PP, #0xe, lsl #12  ; [pp+0xedb0] Obj!Duration@dd6041
    //     0x92ea78: ldr             x2, [x2, #0xdb0]
    // 0x92ea7c: r0 = connectTimeout=()
    //     0x92ea7c: bl              #0x6e6a98  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::connectTimeout=
    // 0x92ea80: ldur            x0, [fp, #-0x10]
    // 0x92ea84: LoadField: r1 = r0->field_7
    //     0x92ea84: ldur            w1, [x0, #7]
    // 0x92ea88: DecompressPointer r1
    //     0x92ea88: add             x1, x1, HEAP, lsl #32
    // 0x92ea8c: r2 = Instance_Duration
    //     0x92ea8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xedb0] Obj!Duration@dd6041
    //     0x92ea90: ldr             x2, [x2, #0xdb0]
    // 0x92ea94: r0 = receiveTimeout=()
    //     0x92ea94: bl              #0x93c178  ; [package:dio/src/options.dart] _RequestConfig::receiveTimeout=
    // 0x92ea98: r0 = addDioHeader()
    //     0x92ea98: bl              #0x93c0d8  ; [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addDioHeader
    // 0x92ea9c: r0 = addDioInterceptor()
    //     0x92ea9c: bl              #0x92eae8  ; [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addDioInterceptor
    // 0x92eaa0: r0 = LoadStaticField(0x14b4)
    //     0x92eaa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92eaa4: ldr             x0, [x0, #0x2968]
    // 0x92eaa8: cmp             w0, NULL
    // 0x92eaac: b.eq            #0x92eae4
    // 0x92eab0: LeaveFrame
    //     0x92eab0: mov             SP, fp
    //     0x92eab4: ldp             fp, lr, [SP], #0x10
    // 0x92eab8: ret
    //     0x92eab8: ret             
    // 0x92eabc: LeaveFrame
    //     0x92eabc: mov             SP, fp
    //     0x92eac0: ldp             fp, lr, [SP], #0x10
    // 0x92eac4: ret
    //     0x92eac4: ret             
    // 0x92eac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92eac8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92eacc: b               #0x92e9f0
    // 0x92ead0: r9 = httpClientAdapter
    //     0x92ead0: add             x9, PP, #8, lsl #12  ; [pp+0x8a50] Field <_DioForNative&Object&DioMixin@744344244.httpClientAdapter>: late (offset: 0x10)
    //     0x92ead4: ldr             x9, [x9, #0xa50]
    // 0x92ead8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92ead8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92eadc: r9 = options
    //     0x92eadc: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x92eae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92eae0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92eae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92eae4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void addDioInterceptor() {
    // ** addr: 0x92eae8, size: 0xf0
    // 0x92eae8: EnterFrame
    //     0x92eae8: stp             fp, lr, [SP, #-0x10]!
    //     0x92eaec: mov             fp, SP
    // 0x92eaf0: AllocStack(0x28)
    //     0x92eaf0: sub             SP, SP, #0x28
    // 0x92eaf4: CheckStackOverflow
    //     0x92eaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92eaf8: cmp             SP, x16
    //     0x92eafc: b.ls            #0x92ebd0
    // 0x92eb00: r0 = LoadStaticField(0x14b4)
    //     0x92eb00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92eb04: ldr             x0, [x0, #0x2968]
    // 0x92eb08: cmp             w0, NULL
    // 0x92eb0c: b.eq            #0x92eb88
    // 0x92eb10: LoadField: r3 = r0->field_b
    //     0x92eb10: ldur            w3, [x0, #0xb]
    // 0x92eb14: DecompressPointer r3
    //     0x92eb14: add             x3, x3, HEAP, lsl #32
    // 0x92eb18: stur            x3, [fp, #-8]
    // 0x92eb1c: r1 = Function '<anonymous closure>': static.
    //     0x92eb1c: add             x1, PP, #0xe, lsl #12  ; [pp+0xedc0] AnonymousClosure: static (0x934338), in [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addDioInterceptor (0x92eae8)
    //     0x92eb20: ldr             x1, [x1, #0xdc0]
    // 0x92eb24: r2 = Null
    //     0x92eb24: mov             x2, NULL
    // 0x92eb28: r0 = AllocateClosure()
    //     0x92eb28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92eb2c: stur            x0, [fp, #-0x10]
    // 0x92eb30: r0 = InterceptorsWrapper()
    //     0x92eb30: bl              #0x92ebe4  ; AllocateInterceptorsWrapperStub -> InterceptorsWrapper (size=0x14)
    // 0x92eb34: mov             x3, x0
    // 0x92eb38: ldur            x0, [fp, #-0x10]
    // 0x92eb3c: stur            x3, [fp, #-0x18]
    // 0x92eb40: StoreField: r3->field_7 = r0
    //     0x92eb40: stur            w0, [x3, #7]
    // 0x92eb44: r1 = Function '<anonymous closure>': static.
    //     0x92eb44: add             x1, PP, #0xe, lsl #12  ; [pp+0xedc8] AnonymousClosure: static (0x92ecbc), in [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addDioInterceptor (0x92eae8)
    //     0x92eb48: ldr             x1, [x1, #0xdc8]
    // 0x92eb4c: r2 = Null
    //     0x92eb4c: mov             x2, NULL
    // 0x92eb50: r0 = AllocateClosure()
    //     0x92eb50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92eb54: mov             x1, x0
    // 0x92eb58: ldur            x0, [fp, #-0x18]
    // 0x92eb5c: StoreField: r0->field_b = r1
    //     0x92eb5c: stur            w1, [x0, #0xb]
    // 0x92eb60: r1 = Function '<anonymous closure>': static.
    //     0x92eb60: add             x1, PP, #0xe, lsl #12  ; [pp+0xedd0] AnonymousClosure: static (0x92ebf0), in [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addDioInterceptor (0x92eae8)
    //     0x92eb64: ldr             x1, [x1, #0xdd0]
    // 0x92eb68: r2 = Null
    //     0x92eb68: mov             x2, NULL
    // 0x92eb6c: r0 = AllocateClosure()
    //     0x92eb6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92eb70: mov             x1, x0
    // 0x92eb74: ldur            x0, [fp, #-0x18]
    // 0x92eb78: StoreField: r0->field_f = r1
    //     0x92eb78: stur            w1, [x0, #0xf]
    // 0x92eb7c: ldur            x16, [fp, #-8]
    // 0x92eb80: stp             x0, x16, [SP]
    // 0x92eb84: r0 = add()
    //     0x92eb84: bl              #0x58f0dc  ; [dart:collection] ListBase::add
    // 0x92eb88: r0 = LoadStaticField(0x14b4)
    //     0x92eb88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92eb8c: ldr             x0, [x0, #0x2968]
    // 0x92eb90: cmp             w0, NULL
    // 0x92eb94: b.eq            #0x92ebc0
    // 0x92eb98: LoadField: r1 = r0->field_b
    //     0x92eb98: ldur            w1, [x0, #0xb]
    // 0x92eb9c: DecompressPointer r1
    //     0x92eb9c: add             x1, x1, HEAP, lsl #32
    // 0x92eba0: stur            x1, [fp, #-8]
    // 0x92eba4: r0 = PrettyDioLogger()
    //     0x92eba4: bl              #0x92ebd8  ; AllocatePrettyDioLoggerStub -> PrettyDioLogger (size=0xc)
    // 0x92eba8: mov             x1, x0
    // 0x92ebac: r0 = false
    //     0x92ebac: add             x0, NULL, #0x30  ; false
    // 0x92ebb0: StoreField: r1->field_7 = r0
    //     0x92ebb0: stur            w0, [x1, #7]
    // 0x92ebb4: ldur            x16, [fp, #-8]
    // 0x92ebb8: stp             x1, x16, [SP]
    // 0x92ebbc: r0 = add()
    //     0x92ebbc: bl              #0x58f0dc  ; [dart:collection] ListBase::add
    // 0x92ebc0: r0 = Null
    //     0x92ebc0: mov             x0, NULL
    // 0x92ebc4: LeaveFrame
    //     0x92ebc4: mov             SP, fp
    //     0x92ebc8: ldp             fp, lr, [SP], #0x10
    // 0x92ebcc: ret
    //     0x92ebcc: ret             
    // 0x92ebd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ebd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ebd4: b               #0x92eb00
  }
  [closure] static void <anonymous closure>(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x92ebf0, size: 0x38
    // 0x92ebf0: EnterFrame
    //     0x92ebf0: stp             fp, lr, [SP, #-0x10]!
    //     0x92ebf4: mov             fp, SP
    // 0x92ebf8: CheckStackOverflow
    //     0x92ebf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ebfc: cmp             SP, x16
    //     0x92ec00: b.ls            #0x92ec20
    // 0x92ec04: ldr             x1, [fp, #0x10]
    // 0x92ec08: ldr             x2, [fp, #0x18]
    // 0x92ec0c: r0 = next()
    //     0x92ec0c: bl              #0x92ec28  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x92ec10: r0 = Null
    //     0x92ec10: mov             x0, NULL
    // 0x92ec14: LeaveFrame
    //     0x92ec14: mov             SP, fp
    //     0x92ec18: ldp             fp, lr, [SP], #0x10
    // 0x92ec1c: ret
    //     0x92ec1c: ret             
    // 0x92ec20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ec20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ec24: b               #0x92ec04
  }
  [closure] static Future<void> <anonymous closure>(dynamic, Response<dynamic>, ResponseInterceptorHandler) async {
    // ** addr: 0x92ecbc, size: 0x174
    // 0x92ecbc: EnterFrame
    //     0x92ecbc: stp             fp, lr, [SP, #-0x10]!
    //     0x92ecc0: mov             fp, SP
    // 0x92ecc4: AllocStack(0x48)
    //     0x92ecc4: sub             SP, SP, #0x48
    // 0x92ecc8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x92ecc8: stur            NULL, [fp, #-8]
    //     0x92eccc: movz            x0, #0
    //     0x92ecd0: add             x1, fp, w0, sxtw #2
    //     0x92ecd4: ldr             x1, [x1, #0x20]
    //     0x92ecd8: add             x2, fp, w0, sxtw #2
    //     0x92ecdc: ldr             x2, [x2, #0x18]
    //     0x92ece0: stur            x2, [fp, #-0x20]
    //     0x92ece4: add             x3, fp, w0, sxtw #2
    //     0x92ece8: ldr             x3, [x3, #0x10]
    //     0x92ecec: stur            x3, [fp, #-0x18]
    //     0x92ecf0: ldur            w4, [x1, #0x17]
    //     0x92ecf4: add             x4, x4, HEAP, lsl #32
    //     0x92ecf8: stur            x4, [fp, #-0x10]
    // 0x92ecfc: CheckStackOverflow
    //     0x92ecfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ed00: cmp             SP, x16
    //     0x92ed04: b.ls            #0x92ee28
    // 0x92ed08: InitAsync() -> Future<void?>
    //     0x92ed08: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x92ed0c: bl              #0x582584  ; InitAsyncStub
    // 0x92ed10: ldur            x2, [fp, #-0x20]
    // 0x92ed14: LoadField: r0 = r2->field_b
    //     0x92ed14: ldur            w0, [x2, #0xb]
    // 0x92ed18: DecompressPointer r0
    //     0x92ed18: add             x0, x0, HEAP, lsl #32
    // 0x92ed1c: r16 = "data"
    //     0x92ed1c: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x92ed20: stp             x16, x0, [SP]
    // 0x92ed24: r4 = 0
    //     0x92ed24: movz            x4, #0
    // 0x92ed28: ldr             x0, [SP, #8]
    // 0x92ed2c: r16 = UnlinkedCall_0x563c08
    //     0x92ed2c: add             x16, PP, #0xe, lsl #12  ; [pp+0xedd8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x92ed30: add             x16, x16, #0xdd8
    // 0x92ed34: ldp             x5, lr, [x16]
    // 0x92ed38: blr             lr
    // 0x92ed3c: cmp             w0, NULL
    // 0x92ed40: b.eq            #0x92ee14
    // 0x92ed44: ldur            x2, [fp, #-0x20]
    // 0x92ed48: LoadField: r0 = r2->field_b
    //     0x92ed48: ldur            w0, [x2, #0xb]
    // 0x92ed4c: DecompressPointer r0
    //     0x92ed4c: add             x0, x0, HEAP, lsl #32
    // 0x92ed50: r16 = "result"
    //     0x92ed50: add             x16, PP, #8, lsl #12  ; [pp+0x83f8] "result"
    //     0x92ed54: ldr             x16, [x16, #0x3f8]
    // 0x92ed58: stp             x16, x0, [SP]
    // 0x92ed5c: r4 = 0
    //     0x92ed5c: movz            x4, #0
    // 0x92ed60: ldr             x0, [SP, #8]
    // 0x92ed64: r16 = UnlinkedCall_0x563c08
    //     0x92ed64: add             x16, PP, #0xe, lsl #12  ; [pp+0xede8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x92ed68: add             x16, x16, #0xde8
    // 0x92ed6c: ldp             x5, lr, [x16]
    // 0x92ed70: blr             lr
    // 0x92ed74: r1 = 60
    //     0x92ed74: movz            x1, #0x3c
    // 0x92ed78: branchIfSmi(r0, 0x92ed84)
    //     0x92ed78: tbz             w0, #0, #0x92ed84
    // 0x92ed7c: r1 = LoadClassIdInstr(r0)
    //     0x92ed7c: ldur            x1, [x0, #-1]
    //     0x92ed80: ubfx            x1, x1, #0xc, #0x14
    // 0x92ed84: r16 = 5000
    //     0x92ed84: movz            x16, #0x1388
    // 0x92ed88: stp             x16, x0, [SP]
    // 0x92ed8c: mov             x0, x1
    // 0x92ed90: mov             lr, x0
    // 0x92ed94: ldr             lr, [x21, lr, lsl #3]
    // 0x92ed98: blr             lr
    // 0x92ed9c: tbz             w0, #4, #0x92ee14
    // 0x92eda0: ldur            x2, [fp, #-0x20]
    // 0x92eda4: LoadField: r0 = r2->field_b
    //     0x92eda4: ldur            w0, [x2, #0xb]
    // 0x92eda8: DecompressPointer r0
    //     0x92eda8: add             x0, x0, HEAP, lsl #32
    // 0x92edac: stur            x0, [fp, #-0x28]
    // 0x92edb0: r16 = "data"
    //     0x92edb0: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x92edb4: stp             x16, x0, [SP]
    // 0x92edb8: r4 = 0
    //     0x92edb8: movz            x4, #0
    // 0x92edbc: ldr             x0, [SP, #8]
    // 0x92edc0: r16 = UnlinkedCall_0x563c08
    //     0x92edc0: add             x16, PP, #0xe, lsl #12  ; [pp+0xedf8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x92edc4: add             x16, x16, #0xdf8
    // 0x92edc8: ldp             x5, lr, [x16]
    // 0x92edcc: blr             lr
    // 0x92edd0: mov             x1, x0
    // 0x92edd4: r0 = decryptData()
    //     0x92edd4: bl              #0x92eeb8  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::decryptData
    // 0x92edd8: mov             x1, x0
    // 0x92eddc: stur            x1, [fp, #-0x30]
    // 0x92ede0: r0 = Await()
    //     0x92ede0: bl              #0x582344  ; AwaitStub
    // 0x92ede4: mov             x1, x0
    // 0x92ede8: r0 = jsonDecode()
    //     0x92ede8: bl              #0x7a9e88  ; [dart:convert] ::jsonDecode
    // 0x92edec: ldur            x16, [fp, #-0x28]
    // 0x92edf0: r30 = "data"
    //     0x92edf0: ldr             lr, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x92edf4: stp             lr, x16, [SP, #8]
    // 0x92edf8: str             x0, [SP]
    // 0x92edfc: r4 = 0
    //     0x92edfc: movz            x4, #0
    // 0x92ee00: ldr             x0, [SP, #0x10]
    // 0x92ee04: r16 = UnlinkedCall_0x563c08
    //     0x92ee04: add             x16, PP, #0xe, lsl #12  ; [pp+0xee08] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x92ee08: add             x16, x16, #0xe08
    // 0x92ee0c: ldp             x5, lr, [x16]
    // 0x92ee10: blr             lr
    // 0x92ee14: ldur            x1, [fp, #-0x18]
    // 0x92ee18: ldur            x2, [fp, #-0x20]
    // 0x92ee1c: r0 = next()
    //     0x92ee1c: bl              #0x92ee30  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x92ee20: r0 = Null
    //     0x92ee20: mov             x0, NULL
    // 0x92ee24: r0 = ReturnAsyncNotFuture()
    //     0x92ee24: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92ee28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ee28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ee2c: b               #0x92ed08
  }
  [closure] static Future<void> <anonymous closure>(dynamic, RequestOptions, RequestInterceptorHandler) async {
    // ** addr: 0x934338, size: 0x25c
    // 0x934338: EnterFrame
    //     0x934338: stp             fp, lr, [SP, #-0x10]!
    //     0x93433c: mov             fp, SP
    // 0x934340: AllocStack(0x48)
    //     0x934340: sub             SP, SP, #0x48
    // 0x934344: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x934344: stur            NULL, [fp, #-8]
    //     0x934348: movz            x0, #0
    //     0x93434c: add             x1, fp, w0, sxtw #2
    //     0x934350: ldr             x1, [x1, #0x20]
    //     0x934354: add             x2, fp, w0, sxtw #2
    //     0x934358: ldr             x2, [x2, #0x18]
    //     0x93435c: stur            x2, [fp, #-0x20]
    //     0x934360: add             x3, fp, w0, sxtw #2
    //     0x934364: ldr             x3, [x3, #0x10]
    //     0x934368: stur            x3, [fp, #-0x18]
    //     0x93436c: ldur            w4, [x1, #0x17]
    //     0x934370: add             x4, x4, HEAP, lsl #32
    //     0x934374: stur            x4, [fp, #-0x10]
    // 0x934378: CheckStackOverflow
    //     0x934378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93437c: cmp             SP, x16
    //     0x934380: b.ls            #0x93458c
    // 0x934384: InitAsync() -> Future<void?>
    //     0x934384: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x934388: bl              #0x582584  ; InitAsyncStub
    // 0x93438c: ldur            x3, [fp, #-0x20]
    // 0x934390: LoadField: r4 = r3->field_57
    //     0x934390: ldur            w4, [x3, #0x57]
    // 0x934394: DecompressPointer r4
    //     0x934394: add             x4, x4, HEAP, lsl #32
    // 0x934398: mov             x0, x4
    // 0x93439c: stur            x4, [fp, #-0x28]
    // 0x9343a0: r2 = Null
    //     0x9343a0: mov             x2, NULL
    // 0x9343a4: r1 = Null
    //     0x9343a4: mov             x1, NULL
    // 0x9343a8: cmp             w0, NULL
    // 0x9343ac: b.eq            #0x9343f8
    // 0x9343b0: branchIfSmi(r0, 0x9343f8)
    //     0x9343b0: tbz             w0, #0, #0x9343f8
    // 0x9343b4: r3 = SubtypeTestCache
    //     0x9343b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf080] SubtypeTestCache
    //     0x9343b8: ldr             x3, [x3, #0x80]
    // 0x9343bc: r30 = Subtype2TestCacheStub
    //     0x9343bc: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x9343c0: LoadField: r30 = r30->field_7
    //     0x9343c0: ldur            lr, [lr, #7]
    // 0x9343c4: blr             lr
    // 0x9343c8: cmp             w7, NULL
    // 0x9343cc: b.eq            #0x9343d8
    // 0x9343d0: tbnz            w7, #4, #0x9343f8
    // 0x9343d4: b               #0x934400
    // 0x9343d8: r8 = Map<String, dynamic>
    //     0x9343d8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf088] Type: Map<String, dynamic>
    //     0x9343dc: ldr             x8, [x8, #0x88]
    // 0x9343e0: r3 = SubtypeTestCache
    //     0x9343e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf090] SubtypeTestCache
    //     0x9343e4: ldr             x3, [x3, #0x90]
    // 0x9343e8: r30 = InstanceOfStub
    //     0x9343e8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x9343ec: LoadField: r30 = r30->field_7
    //     0x9343ec: ldur            lr, [lr, #7]
    // 0x9343f0: blr             lr
    // 0x9343f4: b               #0x934404
    // 0x9343f8: r0 = false
    //     0x9343f8: add             x0, NULL, #0x30  ; false
    // 0x9343fc: b               #0x934404
    // 0x934400: r0 = true
    //     0x934400: add             x0, NULL, #0x20  ; true
    // 0x934404: tbnz            w0, #4, #0x93449c
    // 0x934408: r1 = "secureRandomKey_nv"
    //     0x934408: add             x1, PP, #0xf, lsl #12  ; [pp+0xf098] "secureRandomKey_nv"
    //     0x93440c: ldr             x1, [x1, #0x98]
    // 0x934410: r0 = getString()
    //     0x934410: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x934414: cmp             w0, NULL
    // 0x934418: b.ne            #0x934420
    // 0x93441c: r0 = ""
    //     0x93441c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x934420: ldur            x2, [fp, #-0x20]
    // 0x934424: ldur            x16, [fp, #-0x28]
    // 0x934428: r30 = "secureRandom"
    //     0x934428: add             lr, PP, #0xf, lsl #12  ; [pp+0xf0a0] "secureRandom"
    //     0x93442c: ldr             lr, [lr, #0xa0]
    // 0x934430: stp             lr, x16, [SP, #8]
    // 0x934434: str             x0, [SP]
    // 0x934438: r4 = 0
    //     0x934438: movz            x4, #0
    // 0x93443c: ldr             x0, [SP, #0x10]
    // 0x934440: r5 = UnlinkedCall_0x563c08
    //     0x934440: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0a8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x934444: ldp             x5, lr, [x16, #0xa8]
    // 0x934448: blr             lr
    // 0x93444c: ldur            x2, [fp, #-0x20]
    // 0x934450: LoadField: r1 = r2->field_57
    //     0x934450: ldur            w1, [x2, #0x57]
    // 0x934454: DecompressPointer r1
    //     0x934454: add             x1, x1, HEAP, lsl #32
    // 0x934458: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x934458: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93445c: r0 = jsonEncode()
    //     0x93445c: bl              #0x6e4bc4  ; [dart:convert] ::jsonEncode
    // 0x934460: mov             x1, x0
    // 0x934464: r0 = encryptData()
    //     0x934464: bl              #0x93461c  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::encryptData
    // 0x934468: mov             x1, x0
    // 0x93446c: stur            x1, [fp, #-0x30]
    // 0x934470: r0 = Await()
    //     0x934470: bl              #0x582344  ; AwaitStub
    // 0x934474: ldur            x2, [fp, #-0x20]
    // 0x934478: StoreField: r2->field_57 = r0
    //     0x934478: stur            w0, [x2, #0x57]
    //     0x93447c: tbz             w0, #0, #0x934498
    //     0x934480: ldurb           w16, [x2, #-1]
    //     0x934484: ldurb           w17, [x0, #-1]
    //     0x934488: and             x16, x17, x16, lsr #2
    //     0x93448c: tst             x16, HEAP, lsr #32
    //     0x934490: b.eq            #0x934498
    //     0x934494: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x934498: b               #0x93457c
    // 0x93449c: ldur            x2, [fp, #-0x20]
    // 0x9344a0: ldur            x0, [fp, #-0x28]
    // 0x9344a4: cmp             w0, NULL
    // 0x9344a8: b.ne            #0x93457c
    // 0x9344ac: r16 = <String, dynamic>
    //     0x9344ac: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x9344b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9344b4: stp             lr, x16, [SP]
    // 0x9344b8: r0 = Map._fromLiteral()
    //     0x9344b8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x9344bc: mov             x3, x0
    // 0x9344c0: ldur            x2, [fp, #-0x20]
    // 0x9344c4: stur            x3, [fp, #-0x28]
    // 0x9344c8: StoreField: r2->field_57 = r0
    //     0x9344c8: stur            w0, [x2, #0x57]
    //     0x9344cc: ldurb           w16, [x2, #-1]
    //     0x9344d0: ldurb           w17, [x0, #-1]
    //     0x9344d4: and             x16, x17, x16, lsr #2
    //     0x9344d8: tst             x16, HEAP, lsr #32
    //     0x9344dc: b.eq            #0x9344e4
    //     0x9344e0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9344e4: r1 = "secureRandomKey_nv"
    //     0x9344e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf098] "secureRandomKey_nv"
    //     0x9344e8: ldr             x1, [x1, #0x98]
    // 0x9344ec: r0 = getString()
    //     0x9344ec: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9344f0: cmp             w0, NULL
    // 0x9344f4: b.ne            #0x9344fc
    // 0x9344f8: r0 = ""
    //     0x9344f8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9344fc: ldur            x2, [fp, #-0x20]
    // 0x934500: ldur            x16, [fp, #-0x28]
    // 0x934504: r30 = "secureRandom"
    //     0x934504: add             lr, PP, #0xf, lsl #12  ; [pp+0xf0a0] "secureRandom"
    //     0x934508: ldr             lr, [lr, #0xa0]
    // 0x93450c: stp             lr, x16, [SP, #8]
    // 0x934510: str             x0, [SP]
    // 0x934514: r4 = 0
    //     0x934514: movz            x4, #0
    // 0x934518: ldr             x0, [SP, #0x10]
    // 0x93451c: r5 = UnlinkedCall_0x563c08
    //     0x93451c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x934520: ldp             x5, lr, [x16, #0xb8]
    // 0x934524: blr             lr
    // 0x934528: ldur            x2, [fp, #-0x20]
    // 0x93452c: LoadField: r1 = r2->field_57
    //     0x93452c: ldur            w1, [x2, #0x57]
    // 0x934530: DecompressPointer r1
    //     0x934530: add             x1, x1, HEAP, lsl #32
    // 0x934534: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x934534: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x934538: r0 = jsonEncode()
    //     0x934538: bl              #0x6e4bc4  ; [dart:convert] ::jsonEncode
    // 0x93453c: mov             x1, x0
    // 0x934540: r0 = encryptData()
    //     0x934540: bl              #0x93461c  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::encryptData
    // 0x934544: mov             x1, x0
    // 0x934548: stur            x1, [fp, #-0x28]
    // 0x93454c: r0 = Await()
    //     0x93454c: bl              #0x582344  ; AwaitStub
    // 0x934550: mov             x1, x0
    // 0x934554: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x934554: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x934558: r0 = jsonEncode()
    //     0x934558: bl              #0x6e4bc4  ; [dart:convert] ::jsonEncode
    // 0x93455c: ldur            x2, [fp, #-0x20]
    // 0x934560: StoreField: r2->field_57 = r0
    //     0x934560: stur            w0, [x2, #0x57]
    //     0x934564: ldurb           w16, [x2, #-1]
    //     0x934568: ldurb           w17, [x0, #-1]
    //     0x93456c: and             x16, x17, x16, lsr #2
    //     0x934570: tst             x16, HEAP, lsr #32
    //     0x934574: b.eq            #0x93457c
    //     0x934578: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x93457c: ldur            x1, [fp, #-0x18]
    // 0x934580: r0 = next()
    //     0x934580: bl              #0x934594  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x934584: r0 = Null
    //     0x934584: mov             x0, NULL
    // 0x934588: r0 = ReturnAsyncNotFuture()
    //     0x934588: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x93458c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93458c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934590: b               #0x934384
  }
  static void addDioHeader() async {
    // ** addr: 0x93c0d8, size: 0xa0
    // 0x93c0d8: EnterFrame
    //     0x93c0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x93c0dc: mov             fp, SP
    // 0x93c0e0: AllocStack(0x20)
    //     0x93c0e0: sub             SP, SP, #0x20
    // 0x93c0e4: SetupParameters()
    //     0x93c0e4: stur            NULL, [fp, #-8]
    // 0x93c0e8: CheckStackOverflow
    //     0x93c0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c0ec: cmp             SP, x16
    //     0x93c0f0: b.ls            #0x93c168
    // 0x93c0f4: InitAsync() -> Future<void?>
    //     0x93c0f4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x93c0f8: bl              #0x582584  ; InitAsyncStub
    // 0x93c0fc: r0 = LoadStaticField(0x14b4)
    //     0x93c0fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c100: ldr             x0, [x0, #0x2968]
    // 0x93c104: cmp             w0, NULL
    // 0x93c108: b.eq            #0x93c160
    // 0x93c10c: LoadField: r3 = r0->field_7
    //     0x93c10c: ldur            w3, [x0, #7]
    // 0x93c110: DecompressPointer r3
    //     0x93c110: add             x3, x3, HEAP, lsl #32
    // 0x93c114: r16 = Sentinel
    //     0x93c114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93c118: cmp             w3, w16
    // 0x93c11c: b.eq            #0x93c170
    // 0x93c120: stur            x3, [fp, #-0x10]
    // 0x93c124: r1 = Null
    //     0x93c124: mov             x1, NULL
    // 0x93c128: r2 = 4
    //     0x93c128: movz            x2, #0x4
    // 0x93c12c: r0 = AllocateArray()
    //     0x93c12c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x93c130: r16 = "Accept"
    //     0x93c130: add             x16, PP, #0xf, lsl #12  ; [pp+0xf470] "Accept"
    //     0x93c134: ldr             x16, [x16, #0x470]
    // 0x93c138: StoreField: r0->field_f = r16
    //     0x93c138: stur            w16, [x0, #0xf]
    // 0x93c13c: r16 = "application/json"
    //     0x93c13c: add             x16, PP, #8, lsl #12  ; [pp+0x8ce0] "application/json"
    //     0x93c140: ldr             x16, [x16, #0xce0]
    // 0x93c144: StoreField: r0->field_13 = r16
    //     0x93c144: stur            w16, [x0, #0x13]
    // 0x93c148: r16 = <String, dynamic>
    //     0x93c148: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x93c14c: stp             x0, x16, [SP]
    // 0x93c150: r0 = Map._fromLiteral()
    //     0x93c150: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x93c154: ldur            x1, [fp, #-0x10]
    // 0x93c158: mov             x2, x0
    // 0x93c15c: r0 = headers=()
    //     0x93c15c: bl              #0x6e6f38  ; [package:dio/src/options.dart] _RequestConfig::headers=
    // 0x93c160: r0 = Null
    //     0x93c160: mov             x0, NULL
    // 0x93c164: r0 = ReturnAsyncNotFuture()
    //     0x93c164: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x93c168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c16c: b               #0x93c0f4
    // 0x93c170: r9 = options
    //     0x93c170: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x93c174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93c174: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static HttpClient <anonymous closure>(dynamic) {
    // ** addr: 0x93c18c, size: 0xac
    // 0x93c18c: EnterFrame
    //     0x93c18c: stp             fp, lr, [SP, #-0x10]!
    //     0x93c190: mov             fp, SP
    // 0x93c194: AllocStack(0x8)
    //     0x93c194: sub             SP, SP, #8
    // 0x93c198: CheckStackOverflow
    //     0x93c198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93c19c: cmp             SP, x16
    //     0x93c1a0: b.ls            #0x93c230
    // 0x93c1a4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x93c1a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c1a8: ldr             x0, [x0, #0x788]
    //     0x93c1ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c1b0: cmp             w0, w16
    //     0x93c1b4: b.ne            #0x93c1c0
    //     0x93c1b8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x93c1bc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x93c1c0: r0 = InitLateStaticField(0x4f0) // [dart:_http] ::_httpOverridesToken
    //     0x93c1c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93c1c4: ldr             x0, [x0, #0x9e0]
    //     0x93c1c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93c1cc: cmp             w0, w16
    //     0x93c1d0: b.ne            #0x93c1e0
    //     0x93c1d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Field <::._httpOverridesToken@16463476>: static late final (offset: 0x4f0)
    //     0x93c1d8: ldr             x2, [x2, #0x5f8]
    //     0x93c1dc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93c1e0: r0 = _HttpClient()
    //     0x93c1e0: bl              #0x6e34ec  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0x93c1e4: mov             x1, x0
    // 0x93c1e8: stur            x0, [fp, #-8]
    // 0x93c1ec: r0 = _HttpClient()
    //     0x93c1ec: bl              #0x6e31cc  ; [dart:_http] _HttpClient::_HttpClient
    // 0x93c1f0: r1 = Function '<anonymous closure>': static.
    //     0x93c1f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xedb8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x93c1f4: ldr             x1, [x1, #0xdb8]
    // 0x93c1f8: r2 = Null
    //     0x93c1f8: mov             x2, NULL
    // 0x93c1fc: r0 = AllocateClosure()
    //     0x93c1fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x93c200: ldur            x1, [fp, #-8]
    // 0x93c204: StoreField: r1->field_33 = r0
    //     0x93c204: stur            w0, [x1, #0x33]
    //     0x93c208: ldurb           w16, [x1, #-1]
    //     0x93c20c: ldurb           w17, [x0, #-1]
    //     0x93c210: and             x16, x17, x16, lsr #2
    //     0x93c214: tst             x16, HEAP, lsr #32
    //     0x93c218: b.eq            #0x93c220
    //     0x93c21c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x93c220: mov             x0, x1
    // 0x93c224: LeaveFrame
    //     0x93c224: mov             SP, fp
    //     0x93c228: ldp             fp, lr, [SP], #0x10
    // 0x93c22c: ret
    //     0x93c22c: ret             
    // 0x93c230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93c230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93c234: b               #0x93c1a4
  }
}
