// lib: , url: package:pretty_dio_logger/src/pretty_dio_logger.dart

// class id: 1049882, size: 0x8
class :: {
}

// class id: 4969, size: 0x38, field offset: 0x8
class PrettyDioLogger extends Interceptor {

  _ PrettyDioLogger(/* No info */) {
    // ** addr: 0x79583c, size: 0x44
    // 0x79583c: r5 = true
    //     0x79583c: add             x5, NULL, #0x20  ; true
    // 0x795840: r4 = false
    //     0x795840: add             x4, NULL, #0x30  ; false
    // 0x795844: r3 = Closure: (Object?) => void from Function 'print': static.
    //     0x795844: add             x3, PP, #0xd, lsl #12  ; [pp+0xd630] Closure: (Object?) => void from Function 'print': static. (0x1853a2aac2c)
    //     0x795848: ldr             x3, [x3, #0x630]
    // 0x79584c: r2 = 90
    //     0x79584c: movz            x2, #0x5a
    // 0x795850: StoreField: r1->field_7 = r5
    //     0x795850: stur            w5, [x1, #7]
    // 0x795854: StoreField: r1->field_b = r5
    //     0x795854: stur            w5, [x1, #0xb]
    // 0x795858: StoreField: r1->field_f = r5
    //     0x795858: stur            w5, [x1, #0xf]
    // 0x79585c: ArrayStore: r1[0] = r4  ; List_4
    //     0x79585c: stur            w4, [x1, #0x17]
    // 0x795860: StoreField: r1->field_13 = r5
    //     0x795860: stur            w5, [x1, #0x13]
    // 0x795864: StoreField: r1->field_1b = r5
    //     0x795864: stur            w5, [x1, #0x1b]
    // 0x795868: StoreField: r1->field_23 = r2
    //     0x795868: stur            x2, [x1, #0x23]
    // 0x79586c: StoreField: r1->field_1f = r5
    //     0x79586c: stur            w5, [x1, #0x1f]
    // 0x795870: StoreField: r1->field_2b = r3
    //     0x795870: stur            w3, [x1, #0x2b]
    // 0x795874: StoreField: r1->field_33 = r5
    //     0x795874: stur            w5, [x1, #0x33]
    // 0x795878: r0 = Null
    //     0x795878: mov             x0, NULL
    // 0x79587c: ret
    //     0x79587c: ret             
  }
  dynamic onError(dynamic) {
    // ** addr: 0xa4404c, size: 0x24
    // 0xa4404c: EnterFrame
    //     0xa4404c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44050: mov             fp, SP
    // 0xa44054: ldr             x2, [fp, #0x10]
    // 0xa44058: r1 = Function 'onError':.
    //     0xa44058: add             x1, PP, #0xe, lsl #12  ; [pp+0xe868] AnonymousClosure: (0xa44070), in [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::onError (0xa440b0)
    //     0xa4405c: ldr             x1, [x1, #0x868]
    // 0xa44060: r0 = AllocateClosure()
    //     0xa44060: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa44064: LeaveFrame
    //     0xa44064: mov             SP, fp
    //     0xa44068: ldp             fp, lr, [SP], #0x10
    // 0xa4406c: ret
    //     0xa4406c: ret             
  }
  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0xa44070, size: 0x40
    // 0xa44070: EnterFrame
    //     0xa44070: stp             fp, lr, [SP, #-0x10]!
    //     0xa44074: mov             fp, SP
    // 0xa44078: ldr             x0, [fp, #0x20]
    // 0xa4407c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4407c: ldur            w1, [x0, #0x17]
    // 0xa44080: DecompressPointer r1
    //     0xa44080: add             x1, x1, HEAP, lsl #32
    // 0xa44084: CheckStackOverflow
    //     0xa44084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44088: cmp             SP, x16
    //     0xa4408c: b.ls            #0xa440a8
    // 0xa44090: ldr             x2, [fp, #0x18]
    // 0xa44094: ldr             x3, [fp, #0x10]
    // 0xa44098: r0 = onError()
    //     0xa44098: bl              #0xa440b0  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::onError
    // 0xa4409c: LeaveFrame
    //     0xa4409c: mov             SP, fp
    //     0xa440a0: ldp             fp, lr, [SP], #0x10
    // 0xa440a4: ret
    //     0xa440a4: ret             
    // 0xa440a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa440a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa440ac: b               #0xa44090
  }
  _ onError(/* No info */) {
    // ** addr: 0xa440b0, size: 0x340
    // 0xa440b0: EnterFrame
    //     0xa440b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa440b4: mov             fp, SP
    // 0xa440b8: AllocStack(0x48)
    //     0xa440b8: sub             SP, SP, #0x48
    // 0xa440bc: SetupParameters(PrettyDioLogger this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xa440bc: mov             x4, x1
    //     0xa440c0: mov             x0, x3
    //     0xa440c4: stur            x3, [fp, #-0x20]
    //     0xa440c8: mov             x3, x2
    //     0xa440cc: stur            x1, [fp, #-0x10]
    //     0xa440d0: stur            x2, [fp, #-0x18]
    // 0xa440d4: CheckStackOverflow
    //     0xa440d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa440d8: cmp             SP, x16
    //     0xa440dc: b.ls            #0xa443dc
    // 0xa440e0: LoadField: r1 = r3->field_7
    //     0xa440e0: ldur            w1, [x3, #7]
    // 0xa440e4: DecompressPointer r1
    //     0xa440e4: add             x1, x1, HEAP, lsl #32
    // 0xa440e8: LoadField: r5 = r1->field_2b
    //     0xa440e8: ldur            w5, [x1, #0x2b]
    // 0xa440ec: DecompressPointer r5
    //     0xa440ec: add             x5, x5, HEAP, lsl #32
    // 0xa440f0: r16 = Sentinel
    //     0xa440f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa440f4: cmp             w5, w16
    // 0xa440f8: b.eq            #0xa443e4
    // 0xa440fc: mov             x1, x5
    // 0xa44100: stur            x5, [fp, #-8]
    // 0xa44104: r2 = "_pdl_timeStamp_"
    //     0xa44104: add             x2, PP, #0xe, lsl #12  ; [pp+0xe6b8] "_pdl_timeStamp_"
    //     0xa44108: ldr             x2, [x2, #0x6b8]
    // 0xa4410c: r0 = _getValueOrData()
    //     0xa4410c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa44110: mov             x1, x0
    // 0xa44114: ldur            x0, [fp, #-8]
    // 0xa44118: LoadField: r2 = r0->field_f
    //     0xa44118: ldur            w2, [x0, #0xf]
    // 0xa4411c: DecompressPointer r2
    //     0xa4411c: add             x2, x2, HEAP, lsl #32
    // 0xa44120: cmp             w2, w1
    // 0xa44124: b.ne            #0xa44130
    // 0xa44128: r0 = Null
    //     0xa44128: mov             x0, NULL
    // 0xa4412c: b               #0xa44134
    // 0xa44130: mov             x0, x1
    // 0xa44134: ldur            x2, [fp, #-0x18]
    // 0xa44138: stur            x0, [fp, #-0x30]
    // 0xa4413c: LoadField: r3 = r2->field_f
    //     0xa4413c: ldur            w3, [x2, #0xf]
    // 0xa44140: DecompressPointer r3
    //     0xa44140: add             x3, x3, HEAP, lsl #32
    // 0xa44144: stur            x3, [fp, #-0x28]
    // 0xa44148: r16 = Instance_DioExceptionType
    //     0xa44148: add             x16, PP, #8, lsl #12  ; [pp+0x8008] Obj!DioExceptionType@b600e1
    //     0xa4414c: ldr             x16, [x16, #8]
    // 0xa44150: cmp             w3, w16
    // 0xa44154: b.ne            #0xa44378
    // 0xa44158: LoadField: r4 = r2->field_b
    //     0xa44158: ldur            w4, [x2, #0xb]
    // 0xa4415c: DecompressPointer r4
    //     0xa4415c: add             x4, x4, HEAP, lsl #32
    // 0xa44160: stur            x4, [fp, #-8]
    // 0xa44164: cmp             w4, NULL
    // 0xa44168: b.ne            #0xa44174
    // 0xa4416c: r1 = Null
    //     0xa4416c: mov             x1, NULL
    // 0xa44170: b               #0xa44188
    // 0xa44174: LoadField: r1 = r4->field_f
    //     0xa44174: ldur            w1, [x4, #0xf]
    // 0xa44178: DecompressPointer r1
    //     0xa44178: add             x1, x1, HEAP, lsl #32
    // 0xa4417c: r0 = uri()
    //     0xa4417c: bl              #0x6226d0  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0xa44180: mov             x1, x0
    // 0xa44184: ldur            x0, [fp, #-0x30]
    // 0xa44188: stur            x1, [fp, #-0x38]
    // 0xa4418c: r2 = 60
    //     0xa4418c: movz            x2, #0x3c
    // 0xa44190: branchIfSmi(r0, 0xa4419c)
    //     0xa44190: tbz             w0, #0, #0xa4419c
    // 0xa44194: r2 = LoadClassIdInstr(r0)
    //     0xa44194: ldur            x2, [x0, #-1]
    //     0xa44198: ubfx            x2, x2, #0xc, #0x14
    // 0xa4419c: sub             x16, x2, #0x3c
    // 0xa441a0: cmp             x16, #1
    // 0xa441a4: b.hi            #0xa441f0
    // 0xa441a8: r0 = _getCurrentMicros()
    //     0xa441a8: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa441ac: r1 = LoadInt32Instr(r0)
    //     0xa441ac: sbfx            x1, x0, #1, #0x1f
    //     0xa441b0: tbz             w0, #0, #0xa441b8
    //     0xa441b4: ldur            x1, [x0, #7]
    // 0xa441b8: tbz             x1, #0x3f, #0xa441c4
    // 0xa441bc: r3 = 999
    //     0xa441bc: movz            x3, #0x3e7
    // 0xa441c0: b               #0xa441c8
    // 0xa441c4: r3 = 0
    //     0xa441c4: movz            x3, #0
    // 0xa441c8: ldur            x0, [fp, #-0x30]
    // 0xa441cc: r2 = 1000
    //     0xa441cc: movz            x2, #0x3e8
    // 0xa441d0: sub             x4, x1, x3
    // 0xa441d4: sdiv            x1, x4, x2
    // 0xa441d8: r2 = LoadInt32Instr(r0)
    //     0xa441d8: sbfx            x2, x0, #1, #0x1f
    //     0xa441dc: tbz             w0, #0, #0xa441e4
    //     0xa441e0: ldur            x2, [x0, #7]
    // 0xa441e4: sub             x0, x1, x2
    // 0xa441e8: mov             x3, x0
    // 0xa441ec: b               #0xa441f4
    // 0xa441f0: r3 = 0
    //     0xa441f0: movz            x3, #0
    // 0xa441f4: ldur            x0, [fp, #-8]
    // 0xa441f8: stur            x3, [fp, #-0x40]
    // 0xa441fc: r1 = Null
    //     0xa441fc: mov             x1, NULL
    // 0xa44200: r2 = 14
    //     0xa44200: movz            x2, #0xe
    // 0xa44204: r0 = AllocateArray()
    //     0xa44204: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa44208: mov             x2, x0
    // 0xa4420c: r16 = "DioError ║ Status: "
    //     0xa4420c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe870] "DioError ║ Status: "
    //     0xa44210: ldr             x16, [x16, #0x870]
    // 0xa44214: StoreField: r2->field_f = r16
    //     0xa44214: stur            w16, [x2, #0xf]
    // 0xa44218: ldur            x3, [fp, #-8]
    // 0xa4421c: cmp             w3, NULL
    // 0xa44220: b.ne            #0xa4422c
    // 0xa44224: r0 = Null
    //     0xa44224: mov             x0, NULL
    // 0xa44228: b               #0xa44234
    // 0xa4422c: LoadField: r0 = r3->field_13
    //     0xa4422c: ldur            w0, [x3, #0x13]
    // 0xa44230: DecompressPointer r0
    //     0xa44230: add             x0, x0, HEAP, lsl #32
    // 0xa44234: StoreField: r2->field_13 = r0
    //     0xa44234: stur            w0, [x2, #0x13]
    // 0xa44238: r16 = " "
    //     0xa44238: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa4423c: ArrayStore: r2[0] = r16  ; List_4
    //     0xa4423c: stur            w16, [x2, #0x17]
    // 0xa44240: cmp             w3, NULL
    // 0xa44244: b.ne            #0xa44250
    // 0xa44248: r0 = Null
    //     0xa44248: mov             x0, NULL
    // 0xa4424c: b               #0xa44258
    // 0xa44250: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa44250: ldur            w0, [x3, #0x17]
    // 0xa44254: DecompressPointer r0
    //     0xa44254: add             x0, x0, HEAP, lsl #32
    // 0xa44258: ldur            x5, [fp, #-0x38]
    // 0xa4425c: ldur            x4, [fp, #-0x40]
    // 0xa44260: StoreField: r2->field_1b = r0
    //     0xa44260: stur            w0, [x2, #0x1b]
    // 0xa44264: r16 = " ║ Time: "
    //     0xa44264: add             x16, PP, #0xe, lsl #12  ; [pp+0xe878] " ║ Time: "
    //     0xa44268: ldr             x16, [x16, #0x878]
    // 0xa4426c: StoreField: r2->field_1f = r16
    //     0xa4426c: stur            w16, [x2, #0x1f]
    // 0xa44270: r0 = BoxInt64Instr(r4)
    //     0xa44270: sbfiz           x0, x4, #1, #0x1f
    //     0xa44274: cmp             x4, x0, asr #1
    //     0xa44278: b.eq            #0xa44284
    //     0xa4427c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa44280: stur            x4, [x0, #7]
    // 0xa44284: StoreField: r2->field_23 = r0
    //     0xa44284: stur            w0, [x2, #0x23]
    // 0xa44288: r16 = " ms"
    //     0xa44288: add             x16, PP, #0xe, lsl #12  ; [pp+0xe850] " ms"
    //     0xa4428c: ldr             x16, [x16, #0x850]
    // 0xa44290: StoreField: r2->field_27 = r16
    //     0xa44290: stur            w16, [x2, #0x27]
    // 0xa44294: str             x2, [SP]
    // 0xa44298: r0 = _interpolate()
    //     0xa44298: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa4429c: mov             x1, x0
    // 0xa442a0: ldur            x0, [fp, #-0x38]
    // 0xa442a4: stur            x1, [fp, #-0x30]
    // 0xa442a8: r2 = LoadClassIdInstr(r0)
    //     0xa442a8: ldur            x2, [x0, #-1]
    //     0xa442ac: ubfx            x2, x2, #0xc, #0x14
    // 0xa442b0: str             x0, [SP]
    // 0xa442b4: mov             x0, x2
    // 0xa442b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa442b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa442bc: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa442bc: movz            x17, #0x8b58
    //     0xa442c0: add             lr, x0, x17
    //     0xa442c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa442c8: blr             lr
    // 0xa442cc: ldur            x1, [fp, #-0x10]
    // 0xa442d0: ldur            x2, [fp, #-0x30]
    // 0xa442d4: mov             x3, x0
    // 0xa442d8: r0 = _printBoxed()
    //     0xa442d8: bl              #0xa46430  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printBoxed
    // 0xa442dc: ldur            x0, [fp, #-8]
    // 0xa442e0: cmp             w0, NULL
    // 0xa442e4: b.eq            #0xa44364
    // 0xa442e8: LoadField: r1 = r0->field_b
    //     0xa442e8: ldur            w1, [x0, #0xb]
    // 0xa442ec: DecompressPointer r1
    //     0xa442ec: add             x1, x1, HEAP, lsl #32
    // 0xa442f0: cmp             w1, NULL
    // 0xa442f4: b.eq            #0xa44364
    // 0xa442f8: r1 = Null
    //     0xa442f8: mov             x1, NULL
    // 0xa442fc: r2 = 4
    //     0xa442fc: movz            x2, #0x4
    // 0xa44300: r0 = AllocateArray()
    //     0xa44300: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa44304: stur            x0, [fp, #-0x30]
    // 0xa44308: r16 = "╔ "
    //     0xa44308: add             x16, PP, #0xe, lsl #12  ; [pp+0xe880] "╔ "
    //     0xa4430c: ldr             x16, [x16, #0x880]
    // 0xa44310: StoreField: r0->field_f = r16
    //     0xa44310: stur            w16, [x0, #0xf]
    // 0xa44314: ldur            x1, [fp, #-0x28]
    // 0xa44318: r0 = _enumToString()
    //     0xa44318: bl              #0x9a9c40  ; [package:dio/src/dio_exception.dart] DioExceptionType::_enumToString
    // 0xa4431c: ldur            x1, [fp, #-0x30]
    // 0xa44320: ArrayStore: r1[1] = r0  ; List_4
    //     0xa44320: add             x25, x1, #0x13
    //     0xa44324: str             w0, [x25]
    //     0xa44328: tbz             w0, #0, #0xa44344
    //     0xa4432c: ldurb           w16, [x1, #-1]
    //     0xa44330: ldurb           w17, [x0, #-1]
    //     0xa44334: and             x16, x17, x16, lsr #2
    //     0xa44338: tst             x16, HEAP, lsr #32
    //     0xa4433c: b.eq            #0xa44344
    //     0xa44340: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa44344: ldur            x16, [fp, #-0x30]
    // 0xa44348: str             x16, [SP]
    // 0xa4434c: r0 = _interpolate()
    //     0xa4434c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa44350: mov             x1, x0
    // 0xa44354: r0 = print()
    //     0xa44354: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa44358: ldur            x1, [fp, #-0x10]
    // 0xa4435c: ldur            x2, [fp, #-8]
    // 0xa44360: r0 = _printResponse()
    //     0xa44360: bl              #0xa44494  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printResponse
    // 0xa44364: ldur            x1, [fp, #-0x10]
    // 0xa44368: r0 = _printLine()
    //     0xa44368: bl              #0xa443f0  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printLine
    // 0xa4436c: r1 = ""
    //     0xa4436c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa44370: r0 = printToConsole()
    //     0xa44370: bl              #0x4ead80  ; [dart:_internal] ::printToConsole
    // 0xa44374: b               #0xa443c0
    // 0xa44378: mov             x0, x2
    // 0xa4437c: r1 = Null
    //     0xa4437c: mov             x1, NULL
    // 0xa44380: r2 = 4
    //     0xa44380: movz            x2, #0x4
    // 0xa44384: r0 = AllocateArray()
    //     0xa44384: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa44388: r16 = "DioError ║ "
    //     0xa44388: add             x16, PP, #0xe, lsl #12  ; [pp+0xe888] "DioError ║ "
    //     0xa4438c: ldr             x16, [x16, #0x888]
    // 0xa44390: StoreField: r0->field_f = r16
    //     0xa44390: stur            w16, [x0, #0xf]
    // 0xa44394: ldur            x1, [fp, #-0x28]
    // 0xa44398: StoreField: r0->field_13 = r1
    //     0xa44398: stur            w1, [x0, #0x13]
    // 0xa4439c: str             x0, [SP]
    // 0xa443a0: r0 = _interpolate()
    //     0xa443a0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa443a4: mov             x1, x0
    // 0xa443a8: ldur            x0, [fp, #-0x18]
    // 0xa443ac: LoadField: r3 = r0->field_1b
    //     0xa443ac: ldur            w3, [x0, #0x1b]
    // 0xa443b0: DecompressPointer r3
    //     0xa443b0: add             x3, x3, HEAP, lsl #32
    // 0xa443b4: mov             x2, x1
    // 0xa443b8: ldur            x1, [fp, #-0x10]
    // 0xa443bc: r0 = _printBoxed()
    //     0xa443bc: bl              #0xa46430  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printBoxed
    // 0xa443c0: ldur            x1, [fp, #-0x20]
    // 0xa443c4: ldur            x2, [fp, #-0x18]
    // 0xa443c8: r0 = next()
    //     0xa443c8: bl              #0x7958d0  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0xa443cc: r0 = Null
    //     0xa443cc: mov             x0, NULL
    // 0xa443d0: LeaveFrame
    //     0xa443d0: mov             SP, fp
    //     0xa443d4: ldp             fp, lr, [SP], #0x10
    // 0xa443d8: ret
    //     0xa443d8: ret             
    // 0xa443dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa443dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa443e0: b               #0xa440e0
    // 0xa443e4: r9 = extra
    //     0xa443e4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa100] Field <_RequestConfig@630184022.extra>: late (offset: 0x2c)
    //     0xa443e8: ldr             x9, [x9, #0x100]
    // 0xa443ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa443ec: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _printLine(/* No info */) {
    // ** addr: 0xa443f0, size: 0xa4
    // 0xa443f0: EnterFrame
    //     0xa443f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa443f4: mov             fp, SP
    // 0xa443f8: AllocStack(0x10)
    //     0xa443f8: sub             SP, SP, #0x10
    // 0xa443fc: CheckStackOverflow
    //     0xa443fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44400: cmp             SP, x16
    //     0xa44404: b.ls            #0xa4448c
    // 0xa44408: r1 = Null
    //     0xa44408: mov             x1, NULL
    // 0xa4440c: r2 = 6
    //     0xa4440c: movz            x2, #0x6
    // 0xa44410: r0 = AllocateArray()
    //     0xa44410: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa44414: stur            x0, [fp, #-8]
    // 0xa44418: r16 = "╚"
    //     0xa44418: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6d0] "╚"
    //     0xa4441c: ldr             x16, [x16, #0x6d0]
    // 0xa44420: StoreField: r0->field_f = r16
    //     0xa44420: stur            w16, [x0, #0xf]
    // 0xa44424: r1 = "═"
    //     0xa44424: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6d8] "═"
    //     0xa44428: ldr             x1, [x1, #0x6d8]
    // 0xa4442c: r2 = 90
    //     0xa4442c: movz            x2, #0x5a
    // 0xa44430: r0 = *()
    //     0xa44430: bl              #0xb88d04  ; [dart:core] _TwoByteString::*
    // 0xa44434: ldur            x1, [fp, #-8]
    // 0xa44438: ArrayStore: r1[1] = r0  ; List_4
    //     0xa44438: add             x25, x1, #0x13
    //     0xa4443c: str             w0, [x25]
    //     0xa44440: tbz             w0, #0, #0xa4445c
    //     0xa44444: ldurb           w16, [x1, #-1]
    //     0xa44448: ldurb           w17, [x0, #-1]
    //     0xa4444c: and             x16, x17, x16, lsr #2
    //     0xa44450: tst             x16, HEAP, lsr #32
    //     0xa44454: b.eq            #0xa4445c
    //     0xa44458: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa4445c: ldur            x0, [fp, #-8]
    // 0xa44460: r16 = "╝"
    //     0xa44460: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e0] "╝"
    //     0xa44464: ldr             x16, [x16, #0x6e0]
    // 0xa44468: ArrayStore: r0[0] = r16  ; List_4
    //     0xa44468: stur            w16, [x0, #0x17]
    // 0xa4446c: str             x0, [SP]
    // 0xa44470: r0 = _interpolate()
    //     0xa44470: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa44474: mov             x1, x0
    // 0xa44478: r0 = print()
    //     0xa44478: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa4447c: r0 = Null
    //     0xa4447c: mov             x0, NULL
    // 0xa44480: LeaveFrame
    //     0xa44480: mov             SP, fp
    //     0xa44484: ldp             fp, lr, [SP], #0x10
    // 0xa44488: ret
    //     0xa44488: ret             
    // 0xa4448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4448c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44490: b               #0xa44408
  }
  _ _printResponse(/* No info */) {
    // ** addr: 0xa44494, size: 0x4b4
    // 0xa44494: EnterFrame
    //     0xa44494: stp             fp, lr, [SP, #-0x10]!
    //     0xa44498: mov             fp, SP
    // 0xa4449c: AllocStack(0x28)
    //     0xa4449c: sub             SP, SP, #0x28
    // 0xa444a0: SetupParameters(PrettyDioLogger this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa444a0: mov             x4, x1
    //     0xa444a4: mov             x3, x2
    //     0xa444a8: stur            x1, [fp, #-0x10]
    //     0xa444ac: stur            x2, [fp, #-0x18]
    // 0xa444b0: CheckStackOverflow
    //     0xa444b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa444b4: cmp             SP, x16
    //     0xa444b8: b.ls            #0xa44940
    // 0xa444bc: LoadField: r5 = r3->field_b
    //     0xa444bc: ldur            w5, [x3, #0xb]
    // 0xa444c0: DecompressPointer r5
    //     0xa444c0: add             x5, x5, HEAP, lsl #32
    // 0xa444c4: stur            x5, [fp, #-8]
    // 0xa444c8: cmp             w5, NULL
    // 0xa444cc: b.eq            #0xa44930
    // 0xa444d0: mov             x0, x5
    // 0xa444d4: r2 = Null
    //     0xa444d4: mov             x2, NULL
    // 0xa444d8: r1 = Null
    //     0xa444d8: mov             x1, NULL
    // 0xa444dc: cmp             w0, NULL
    // 0xa444e0: b.eq            #0xa44578
    // 0xa444e4: branchIfSmi(r0, 0xa44578)
    //     0xa444e4: tbz             w0, #0, #0xa44578
    // 0xa444e8: r3 = LoadClassIdInstr(r0)
    //     0xa444e8: ldur            x3, [x0, #-1]
    //     0xa444ec: ubfx            x3, x3, #0xc, #0x14
    // 0xa444f0: r17 = 5854
    //     0xa444f0: movz            x17, #0x16de
    // 0xa444f4: cmp             x3, x17
    // 0xa444f8: b.eq            #0xa44580
    // 0xa444fc: r4 = LoadClassIdInstr(r0)
    //     0xa444fc: ldur            x4, [x0, #-1]
    //     0xa44500: ubfx            x4, x4, #0xc, #0x14
    // 0xa44504: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa44508: ldr             x3, [x3, #0x18]
    // 0xa4450c: ldr             x3, [x3, x4, lsl #3]
    // 0xa44510: LoadField: r3 = r3->field_2b
    //     0xa44510: ldur            w3, [x3, #0x2b]
    // 0xa44514: DecompressPointer r3
    //     0xa44514: add             x3, x3, HEAP, lsl #32
    // 0xa44518: cmp             w3, NULL
    // 0xa4451c: b.eq            #0xa44578
    // 0xa44520: LoadField: r3 = r3->field_f
    //     0xa44520: ldur            w3, [x3, #0xf]
    // 0xa44524: lsr             x3, x3, #3
    // 0xa44528: r17 = 5854
    //     0xa44528: movz            x17, #0x16de
    // 0xa4452c: cmp             x3, x17
    // 0xa44530: b.eq            #0xa44580
    // 0xa44534: r3 = SubtypeTestCache
    //     0xa44534: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6e8] SubtypeTestCache
    //     0xa44538: ldr             x3, [x3, #0x6e8]
    // 0xa4453c: r30 = Subtype1TestCacheStub
    //     0xa4453c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa44540: LoadField: r30 = r30->field_7
    //     0xa44540: ldur            lr, [lr, #7]
    // 0xa44544: blr             lr
    // 0xa44548: cmp             w7, NULL
    // 0xa4454c: b.eq            #0xa44558
    // 0xa44550: tbnz            w7, #4, #0xa44578
    // 0xa44554: b               #0xa44580
    // 0xa44558: r8 = Map
    //     0xa44558: add             x8, PP, #0xe, lsl #12  ; [pp+0xe6f0] Type: Map
    //     0xa4455c: ldr             x8, [x8, #0x6f0]
    // 0xa44560: r3 = SubtypeTestCache
    //     0xa44560: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6f8] SubtypeTestCache
    //     0xa44564: ldr             x3, [x3, #0x6f8]
    // 0xa44568: r30 = InstanceOfStub
    //     0xa44568: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa4456c: LoadField: r30 = r30->field_7
    //     0xa4456c: ldur            lr, [lr, #7]
    // 0xa44570: blr             lr
    // 0xa44574: b               #0xa44584
    // 0xa44578: r0 = false
    //     0xa44578: add             x0, NULL, #0x30  ; false
    // 0xa4457c: b               #0xa44584
    // 0xa44580: r0 = true
    //     0xa44580: add             x0, NULL, #0x20  ; true
    // 0xa44584: tbnz            w0, #4, #0xa4459c
    // 0xa44588: ldur            x1, [fp, #-0x10]
    // 0xa4458c: ldur            x2, [fp, #-8]
    // 0xa44590: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa44590: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa44594: r0 = _printPrettyMap()
    //     0xa44594: bl              #0xa45460  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printPrettyMap
    // 0xa44598: b               #0xa44930
    // 0xa4459c: ldur            x3, [fp, #-8]
    // 0xa445a0: r0 = 60
    //     0xa445a0: movz            x0, #0x3c
    // 0xa445a4: branchIfSmi(r3, 0xa445b0)
    //     0xa445a4: tbz             w3, #0, #0xa445b0
    // 0xa445a8: r0 = LoadClassIdInstr(r3)
    //     0xa445a8: ldur            x0, [x3, #-1]
    //     0xa445ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa445b0: sub             x16, x0, #0x74
    // 0xa445b4: cmp             x16, #3
    // 0xa445b8: b.hi            #0xa446f4
    // 0xa445bc: ldur            x0, [fp, #-0x18]
    // 0xa445c0: r1 = Null
    //     0xa445c0: mov             x1, NULL
    // 0xa445c4: r2 = 6
    //     0xa445c4: movz            x2, #0x6
    // 0xa445c8: r0 = AllocateArray()
    //     0xa445c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa445cc: stur            x0, [fp, #-0x20]
    // 0xa445d0: r16 = "║"
    //     0xa445d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa445d4: ldr             x16, [x16, #0x6c8]
    // 0xa445d8: StoreField: r0->field_f = r16
    //     0xa445d8: stur            w16, [x0, #0xf]
    // 0xa445dc: ldur            x1, [fp, #-0x10]
    // 0xa445e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa445e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa445e4: r0 = _indent()
    //     0xa445e4: bl              #0xa453fc  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_indent
    // 0xa445e8: ldur            x1, [fp, #-0x20]
    // 0xa445ec: ArrayStore: r1[1] = r0  ; List_4
    //     0xa445ec: add             x25, x1, #0x13
    //     0xa445f0: str             w0, [x25]
    //     0xa445f4: tbz             w0, #0, #0xa44610
    //     0xa445f8: ldurb           w16, [x1, #-1]
    //     0xa445fc: ldurb           w17, [x0, #-1]
    //     0xa44600: and             x16, x17, x16, lsr #2
    //     0xa44604: tst             x16, HEAP, lsr #32
    //     0xa44608: b.eq            #0xa44610
    //     0xa4460c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa44610: ldur            x0, [fp, #-0x20]
    // 0xa44614: r16 = "["
    //     0xa44614: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0xa44618: ArrayStore: r0[0] = r16  ; List_4
    //     0xa44618: stur            w16, [x0, #0x17]
    // 0xa4461c: str             x0, [SP]
    // 0xa44620: r0 = _interpolate()
    //     0xa44620: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa44624: mov             x1, x0
    // 0xa44628: r0 = print()
    //     0xa44628: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa4462c: ldur            x4, [fp, #-0x18]
    // 0xa44630: LoadField: r3 = r4->field_b
    //     0xa44630: ldur            w3, [x4, #0xb]
    // 0xa44634: DecompressPointer r3
    //     0xa44634: add             x3, x3, HEAP, lsl #32
    // 0xa44638: mov             x0, x3
    // 0xa4463c: stur            x3, [fp, #-0x20]
    // 0xa44640: r2 = Null
    //     0xa44640: mov             x2, NULL
    // 0xa44644: r1 = Null
    //     0xa44644: mov             x1, NULL
    // 0xa44648: r4 = 60
    //     0xa44648: movz            x4, #0x3c
    // 0xa4464c: branchIfSmi(r0, 0xa44658)
    //     0xa4464c: tbz             w0, #0, #0xa44658
    // 0xa44650: r4 = LoadClassIdInstr(r0)
    //     0xa44650: ldur            x4, [x0, #-1]
    //     0xa44654: ubfx            x4, x4, #0xc, #0x14
    // 0xa44658: sub             x4, x4, #0x74
    // 0xa4465c: cmp             x4, #3
    // 0xa44660: b.ls            #0xa44678
    // 0xa44664: r8 = Uint8List
    //     0xa44664: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0xa44668: ldr             x8, [x8, #0x4e8]
    // 0xa4466c: r3 = Null
    //     0xa4466c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe700] Null
    //     0xa44670: ldr             x3, [x3, #0x700]
    // 0xa44674: r0 = Uint8List()
    //     0xa44674: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0xa44678: ldur            x1, [fp, #-0x10]
    // 0xa4467c: ldur            x2, [fp, #-0x20]
    // 0xa44680: r0 = _printUint8List()
    //     0xa44680: bl              #0xa45154  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printUint8List
    // 0xa44684: r1 = Null
    //     0xa44684: mov             x1, NULL
    // 0xa44688: r2 = 6
    //     0xa44688: movz            x2, #0x6
    // 0xa4468c: r0 = AllocateArray()
    //     0xa4468c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa44690: stur            x0, [fp, #-0x20]
    // 0xa44694: r16 = "║"
    //     0xa44694: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa44698: ldr             x16, [x16, #0x6c8]
    // 0xa4469c: StoreField: r0->field_f = r16
    //     0xa4469c: stur            w16, [x0, #0xf]
    // 0xa446a0: ldur            x1, [fp, #-0x10]
    // 0xa446a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa446a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa446a8: r0 = _indent()
    //     0xa446a8: bl              #0xa453fc  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_indent
    // 0xa446ac: ldur            x1, [fp, #-0x20]
    // 0xa446b0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa446b0: add             x25, x1, #0x13
    //     0xa446b4: str             w0, [x25]
    //     0xa446b8: tbz             w0, #0, #0xa446d4
    //     0xa446bc: ldurb           w16, [x1, #-1]
    //     0xa446c0: ldurb           w17, [x0, #-1]
    //     0xa446c4: and             x16, x17, x16, lsr #2
    //     0xa446c8: tst             x16, HEAP, lsr #32
    //     0xa446cc: b.eq            #0xa446d4
    //     0xa446d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa446d4: ldur            x0, [fp, #-0x20]
    // 0xa446d8: r16 = "]"
    //     0xa446d8: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0xa446dc: ArrayStore: r0[0] = r16  ; List_4
    //     0xa446dc: stur            w16, [x0, #0x17]
    // 0xa446e0: str             x0, [SP]
    // 0xa446e4: r0 = _interpolate()
    //     0xa446e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa446e8: mov             x1, x0
    // 0xa446ec: r0 = print()
    //     0xa446ec: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa446f0: b               #0xa44930
    // 0xa446f4: ldur            x4, [fp, #-0x18]
    // 0xa446f8: mov             x0, x3
    // 0xa446fc: r2 = Null
    //     0xa446fc: mov             x2, NULL
    // 0xa44700: r1 = Null
    //     0xa44700: mov             x1, NULL
    // 0xa44704: cmp             w0, NULL
    // 0xa44708: b.eq            #0xa447ac
    // 0xa4470c: branchIfSmi(r0, 0xa447ac)
    //     0xa4470c: tbz             w0, #0, #0xa447ac
    // 0xa44710: r3 = LoadClassIdInstr(r0)
    //     0xa44710: ldur            x3, [x0, #-1]
    //     0xa44714: ubfx            x3, x3, #0xc, #0x14
    // 0xa44718: r17 = 5855
    //     0xa44718: movz            x17, #0x16df
    // 0xa4471c: cmp             x3, x17
    // 0xa44720: b.eq            #0xa447b4
    // 0xa44724: sub             x3, x3, #0x5a
    // 0xa44728: cmp             x3, #2
    // 0xa4472c: b.ls            #0xa447b4
    // 0xa44730: r4 = LoadClassIdInstr(r0)
    //     0xa44730: ldur            x4, [x0, #-1]
    //     0xa44734: ubfx            x4, x4, #0xc, #0x14
    // 0xa44738: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa4473c: ldr             x3, [x3, #0x18]
    // 0xa44740: ldr             x3, [x3, x4, lsl #3]
    // 0xa44744: LoadField: r3 = r3->field_2b
    //     0xa44744: ldur            w3, [x3, #0x2b]
    // 0xa44748: DecompressPointer r3
    //     0xa44748: add             x3, x3, HEAP, lsl #32
    // 0xa4474c: cmp             w3, NULL
    // 0xa44750: b.eq            #0xa447ac
    // 0xa44754: LoadField: r3 = r3->field_f
    //     0xa44754: ldur            w3, [x3, #0xf]
    // 0xa44758: lsr             x3, x3, #3
    // 0xa4475c: r17 = 5855
    //     0xa4475c: movz            x17, #0x16df
    // 0xa44760: cmp             x3, x17
    // 0xa44764: b.eq            #0xa447b4
    // 0xa44768: r3 = SubtypeTestCache
    //     0xa44768: add             x3, PP, #0xe, lsl #12  ; [pp+0xe710] SubtypeTestCache
    //     0xa4476c: ldr             x3, [x3, #0x710]
    // 0xa44770: r30 = Subtype1TestCacheStub
    //     0xa44770: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa44774: LoadField: r30 = r30->field_7
    //     0xa44774: ldur            lr, [lr, #7]
    // 0xa44778: blr             lr
    // 0xa4477c: cmp             w7, NULL
    // 0xa44780: b.eq            #0xa4478c
    // 0xa44784: tbnz            w7, #4, #0xa447ac
    // 0xa44788: b               #0xa447b4
    // 0xa4478c: r8 = List
    //     0xa4478c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe718] Type: List
    //     0xa44790: ldr             x8, [x8, #0x718]
    // 0xa44794: r3 = SubtypeTestCache
    //     0xa44794: add             x3, PP, #0xe, lsl #12  ; [pp+0xe720] SubtypeTestCache
    //     0xa44798: ldr             x3, [x3, #0x720]
    // 0xa4479c: r30 = InstanceOfStub
    //     0xa4479c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa447a0: LoadField: r30 = r30->field_7
    //     0xa447a0: ldur            lr, [lr, #7]
    // 0xa447a4: blr             lr
    // 0xa447a8: b               #0xa447b8
    // 0xa447ac: r0 = false
    //     0xa447ac: add             x0, NULL, #0x30  ; false
    // 0xa447b0: b               #0xa447b8
    // 0xa447b4: r0 = true
    //     0xa447b4: add             x0, NULL, #0x20  ; true
    // 0xa447b8: tbnz            w0, #4, #0xa448f4
    // 0xa447bc: ldur            x0, [fp, #-0x18]
    // 0xa447c0: r1 = Null
    //     0xa447c0: mov             x1, NULL
    // 0xa447c4: r2 = 6
    //     0xa447c4: movz            x2, #0x6
    // 0xa447c8: r0 = AllocateArray()
    //     0xa447c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa447cc: stur            x0, [fp, #-0x20]
    // 0xa447d0: r16 = "║"
    //     0xa447d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa447d4: ldr             x16, [x16, #0x6c8]
    // 0xa447d8: StoreField: r0->field_f = r16
    //     0xa447d8: stur            w16, [x0, #0xf]
    // 0xa447dc: ldur            x1, [fp, #-0x10]
    // 0xa447e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa447e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa447e4: r0 = _indent()
    //     0xa447e4: bl              #0xa453fc  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_indent
    // 0xa447e8: ldur            x1, [fp, #-0x20]
    // 0xa447ec: ArrayStore: r1[1] = r0  ; List_4
    //     0xa447ec: add             x25, x1, #0x13
    //     0xa447f0: str             w0, [x25]
    //     0xa447f4: tbz             w0, #0, #0xa44810
    //     0xa447f8: ldurb           w16, [x1, #-1]
    //     0xa447fc: ldurb           w17, [x0, #-1]
    //     0xa44800: and             x16, x17, x16, lsr #2
    //     0xa44804: tst             x16, HEAP, lsr #32
    //     0xa44808: b.eq            #0xa44810
    //     0xa4480c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa44810: ldur            x0, [fp, #-0x20]
    // 0xa44814: r16 = "["
    //     0xa44814: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "["
    // 0xa44818: ArrayStore: r0[0] = r16  ; List_4
    //     0xa44818: stur            w16, [x0, #0x17]
    // 0xa4481c: str             x0, [SP]
    // 0xa44820: r0 = _interpolate()
    //     0xa44820: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa44824: mov             x1, x0
    // 0xa44828: r0 = print()
    //     0xa44828: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa4482c: ldur            x0, [fp, #-0x18]
    // 0xa44830: LoadField: r3 = r0->field_b
    //     0xa44830: ldur            w3, [x0, #0xb]
    // 0xa44834: DecompressPointer r3
    //     0xa44834: add             x3, x3, HEAP, lsl #32
    // 0xa44838: mov             x0, x3
    // 0xa4483c: stur            x3, [fp, #-0x20]
    // 0xa44840: r2 = Null
    //     0xa44840: mov             x2, NULL
    // 0xa44844: r1 = Null
    //     0xa44844: mov             x1, NULL
    // 0xa44848: r4 = 60
    //     0xa44848: movz            x4, #0x3c
    // 0xa4484c: branchIfSmi(r0, 0xa44858)
    //     0xa4484c: tbz             w0, #0, #0xa44858
    // 0xa44850: r4 = LoadClassIdInstr(r0)
    //     0xa44850: ldur            x4, [x0, #-1]
    //     0xa44854: ubfx            x4, x4, #0xc, #0x14
    // 0xa44858: sub             x4, x4, #0x5a
    // 0xa4485c: cmp             x4, #2
    // 0xa44860: b.ls            #0xa44874
    // 0xa44864: r8 = List
    //     0xa44864: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0xa44868: r3 = Null
    //     0xa44868: add             x3, PP, #0xe, lsl #12  ; [pp+0xe728] Null
    //     0xa4486c: ldr             x3, [x3, #0x728]
    // 0xa44870: r0 = List()
    //     0xa44870: bl              #0xba19d8  ; IsType_List_Stub
    // 0xa44874: ldur            x1, [fp, #-0x10]
    // 0xa44878: ldur            x2, [fp, #-0x20]
    // 0xa4487c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa4487c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa44880: r0 = _printList()
    //     0xa44880: bl              #0xa44ab0  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printList
    // 0xa44884: r1 = Null
    //     0xa44884: mov             x1, NULL
    // 0xa44888: r2 = 6
    //     0xa44888: movz            x2, #0x6
    // 0xa4488c: r0 = AllocateArray()
    //     0xa4488c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa44890: stur            x0, [fp, #-0x18]
    // 0xa44894: r16 = "║"
    //     0xa44894: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa44898: ldr             x16, [x16, #0x6c8]
    // 0xa4489c: StoreField: r0->field_f = r16
    //     0xa4489c: stur            w16, [x0, #0xf]
    // 0xa448a0: ldur            x1, [fp, #-0x10]
    // 0xa448a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa448a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa448a8: r0 = _indent()
    //     0xa448a8: bl              #0xa453fc  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_indent
    // 0xa448ac: ldur            x1, [fp, #-0x18]
    // 0xa448b0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa448b0: add             x25, x1, #0x13
    //     0xa448b4: str             w0, [x25]
    //     0xa448b8: tbz             w0, #0, #0xa448d4
    //     0xa448bc: ldurb           w16, [x1, #-1]
    //     0xa448c0: ldurb           w17, [x0, #-1]
    //     0xa448c4: and             x16, x17, x16, lsr #2
    //     0xa448c8: tst             x16, HEAP, lsr #32
    //     0xa448cc: b.eq            #0xa448d4
    //     0xa448d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa448d4: ldur            x0, [fp, #-0x18]
    // 0xa448d8: r16 = "]"
    //     0xa448d8: ldr             x16, [PP, #0x13d0]  ; [pp+0x13d0] "]"
    // 0xa448dc: ArrayStore: r0[0] = r16  ; List_4
    //     0xa448dc: stur            w16, [x0, #0x17]
    // 0xa448e0: str             x0, [SP]
    // 0xa448e4: r0 = _interpolate()
    //     0xa448e4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa448e8: mov             x1, x0
    // 0xa448ec: r0 = print()
    //     0xa448ec: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa448f0: b               #0xa44930
    // 0xa448f4: ldur            x0, [fp, #-8]
    // 0xa448f8: r1 = 60
    //     0xa448f8: movz            x1, #0x3c
    // 0xa448fc: branchIfSmi(r0, 0xa44908)
    //     0xa448fc: tbz             w0, #0, #0xa44908
    // 0xa44900: r1 = LoadClassIdInstr(r0)
    //     0xa44900: ldur            x1, [x0, #-1]
    //     0xa44904: ubfx            x1, x1, #0xc, #0x14
    // 0xa44908: str             x0, [SP]
    // 0xa4490c: mov             x0, x1
    // 0xa44910: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa44910: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa44914: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa44914: movz            x17, #0x8b58
    //     0xa44918: add             lr, x0, x17
    //     0xa4491c: ldr             lr, [x21, lr, lsl #3]
    //     0xa44920: blr             lr
    // 0xa44924: ldur            x1, [fp, #-0x10]
    // 0xa44928: mov             x2, x0
    // 0xa4492c: r0 = _printBlock()
    //     0xa4492c: bl              #0xa44948  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printBlock
    // 0xa44930: r0 = Null
    //     0xa44930: mov             x0, NULL
    // 0xa44934: LeaveFrame
    //     0xa44934: mov             SP, fp
    //     0xa44938: ldp             fp, lr, [SP], #0x10
    // 0xa4493c: ret
    //     0xa4493c: ret             
    // 0xa44940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44944: b               #0xa444bc
  }
  _ _printBlock(/* No info */) {
    // ** addr: 0xa44948, size: 0x168
    // 0xa44948: EnterFrame
    //     0xa44948: stp             fp, lr, [SP, #-0x10]!
    //     0xa4494c: mov             fp, SP
    // 0xa44950: AllocStack(0x40)
    //     0xa44950: sub             SP, SP, #0x40
    // 0xa44954: d0 = 90.000000
    //     0xa44954: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0xa44958: ldr             d0, [x17, #0x738]
    // 0xa4495c: mov             x4, x2
    // 0xa44960: stur            x2, [fp, #-0x30]
    // 0xa44964: CheckStackOverflow
    //     0xa44964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44968: cmp             SP, x16
    //     0xa4496c: b.ls            #0xa44a74
    // 0xa44970: LoadField: r0 = r4->field_7
    //     0xa44970: ldur            w0, [x4, #7]
    // 0xa44974: r16 = LoadInt32Instr(r0)
    //     0xa44974: sbfx            x16, x0, #1, #0x1f
    // 0xa44978: scvtf           d1, w16
    // 0xa4497c: fdiv            d2, d1, d0
    // 0xa44980: fcmp            d2, d2
    // 0xa44984: b.vs            #0xa44a7c
    // 0xa44988: fcvtps          x1, d2
    // 0xa4498c: asr             x16, x1, #0x1e
    // 0xa44990: cmp             x16, x1, asr #63
    // 0xa44994: b.ne            #0xa44a7c
    // 0xa44998: lsl             x1, x1, #1
    // 0xa4499c: r5 = LoadInt32Instr(r1)
    //     0xa4499c: sbfx            x5, x1, #1, #0x1f
    //     0xa449a0: tbz             w1, #0, #0xa449a8
    //     0xa449a4: ldur            x5, [x1, #7]
    // 0xa449a8: stur            x5, [fp, #-0x28]
    // 0xa449ac: r6 = LoadInt32Instr(r0)
    //     0xa449ac: sbfx            x6, x0, #1, #0x1f
    // 0xa449b0: stur            x6, [fp, #-0x20]
    // 0xa449b4: r7 = 0
    //     0xa449b4: movz            x7, #0
    // 0xa449b8: stur            x7, [fp, #-0x18]
    // 0xa449bc: CheckStackOverflow
    //     0xa449bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa449c0: cmp             SP, x16
    //     0xa449c4: b.ls            #0xa44aa8
    // 0xa449c8: cmp             x7, x5
    // 0xa449cc: b.ge            #0xa44a64
    // 0xa449d0: tbnz            x7, #0x3f, #0xa449e0
    // 0xa449d4: r8 = "║ "
    //     0xa449d4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe740] "║ "
    //     0xa449d8: ldr             x8, [x8, #0x740]
    // 0xa449dc: b               #0xa449e4
    // 0xa449e0: r8 = ""
    //     0xa449e0: ldr             x8, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa449e4: stur            x8, [fp, #-0x10]
    // 0xa449e8: r16 = 90
    //     0xa449e8: movz            x16, #0x5a
    // 0xa449ec: mul             x9, x7, x16
    // 0xa449f0: stur            x9, [fp, #-8]
    // 0xa449f4: add             x0, x9, #0x5a
    // 0xa449f8: cmp             x0, x6
    // 0xa449fc: csel            x2, x6, x0, gt
    // 0xa44a00: r0 = BoxInt64Instr(r2)
    //     0xa44a00: sbfiz           x0, x2, #1, #0x1f
    //     0xa44a04: cmp             x2, x0, asr #1
    //     0xa44a08: b.eq            #0xa44a14
    //     0xa44a0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa44a10: stur            x2, [x0, #7]
    // 0xa44a14: mov             x1, x9
    // 0xa44a18: mov             x2, x0
    // 0xa44a1c: mov             x3, x6
    // 0xa44a20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa44a20: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa44a24: r0 = checkValidRange()
    //     0xa44a24: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa44a28: ldur            x1, [fp, #-0x30]
    // 0xa44a2c: ldur            x2, [fp, #-8]
    // 0xa44a30: mov             x3, x0
    // 0xa44a34: r0 = _substringUnchecked()
    //     0xa44a34: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0xa44a38: ldur            x16, [fp, #-0x10]
    // 0xa44a3c: stp             x0, x16, [SP]
    // 0xa44a40: r0 = +()
    //     0xa44a40: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0xa44a44: mov             x1, x0
    // 0xa44a48: r0 = print()
    //     0xa44a48: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa44a4c: ldur            x1, [fp, #-0x18]
    // 0xa44a50: add             x7, x1, #1
    // 0xa44a54: ldur            x4, [fp, #-0x30]
    // 0xa44a58: ldur            x5, [fp, #-0x28]
    // 0xa44a5c: ldur            x6, [fp, #-0x20]
    // 0xa44a60: b               #0xa449b8
    // 0xa44a64: r0 = Null
    //     0xa44a64: mov             x0, NULL
    // 0xa44a68: LeaveFrame
    //     0xa44a68: mov             SP, fp
    //     0xa44a6c: ldp             fp, lr, [SP], #0x10
    // 0xa44a70: ret
    //     0xa44a70: ret             
    // 0xa44a74: r0 = StackOverflowSharedWithFPURegs()
    //     0xa44a74: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa44a78: b               #0xa44970
    // 0xa44a7c: SaveReg d2
    //     0xa44a7c: str             q2, [SP, #-0x10]!
    // 0xa44a80: stp             x0, x4, [SP, #-0x10]!
    // 0xa44a84: d0 = 0.000000
    //     0xa44a84: fmov            d0, d2
    // 0xa44a88: r0 = 64
    //     0xa44a88: movz            x0, #0x40
    // 0xa44a8c: r30 = DoubleToIntegerStub
    //     0xa44a8c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xa44a90: LoadField: r30 = r30->field_7
    //     0xa44a90: ldur            lr, [lr, #7]
    // 0xa44a94: blr             lr
    // 0xa44a98: mov             x1, x0
    // 0xa44a9c: ldp             x0, x4, [SP], #0x10
    // 0xa44aa0: RestoreReg d2
    //     0xa44aa0: ldr             q2, [SP], #0x10
    // 0xa44aa4: b               #0xa4499c
    // 0xa44aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44aa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44aac: b               #0xa449c8
  }
  _ _printList(/* No info */) {
    // ** addr: 0xa44ab0, size: 0x510
    // 0xa44ab0: EnterFrame
    //     0xa44ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa44ab4: mov             fp, SP
    // 0xa44ab8: AllocStack(0x60)
    //     0xa44ab8: sub             SP, SP, #0x60
    // 0xa44abc: SetupParameters(PrettyDioLogger this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, {int tabs = 1 /* r4, fp-0x20 */})
    //     0xa44abc: mov             x3, x1
    //     0xa44ac0: stur            x1, [fp, #-0x28]
    //     0xa44ac4: stur            x2, [fp, #-0x30]
    //     0xa44ac8: ldur            w0, [x4, #0x13]
    //     0xa44acc: ldur            w1, [x4, #0x1f]
    //     0xa44ad0: add             x1, x1, HEAP, lsl #32
    //     0xa44ad4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe748] "tabs"
    //     0xa44ad8: ldr             x16, [x16, #0x748]
    //     0xa44adc: cmp             w1, w16
    //     0xa44ae0: b.ne            #0xa44b0c
    //     0xa44ae4: ldur            w1, [x4, #0x23]
    //     0xa44ae8: add             x1, x1, HEAP, lsl #32
    //     0xa44aec: sub             w4, w0, w1
    //     0xa44af0: add             x0, fp, w4, sxtw #2
    //     0xa44af4: ldr             x0, [x0, #8]
    //     0xa44af8: sbfx            x1, x0, #1, #0x1f
    //     0xa44afc: tbz             w0, #0, #0xa44b04
    //     0xa44b00: ldur            x1, [x0, #7]
    //     0xa44b04: mov             x4, x1
    //     0xa44b08: b               #0xa44b10
    //     0xa44b0c: movz            x4, #0x1
    //     0xa44b10: stur            x4, [fp, #-0x20]
    // 0xa44b14: CheckStackOverflow
    //     0xa44b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44b18: cmp             SP, x16
    //     0xa44b1c: b.ls            #0xa44fb0
    // 0xa44b20: add             x5, x4, #2
    // 0xa44b24: stur            x5, [fp, #-0x18]
    // 0xa44b28: add             x6, x4, #1
    // 0xa44b2c: r0 = BoxInt64Instr(r6)
    //     0xa44b2c: sbfiz           x0, x6, #1, #0x1f
    //     0xa44b30: cmp             x6, x0, asr #1
    //     0xa44b34: b.eq            #0xa44b40
    //     0xa44b38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa44b3c: stur            x6, [x0, #7]
    // 0xa44b40: mov             x1, x0
    // 0xa44b44: stur            x1, [fp, #-0x10]
    // 0xa44b48: r6 = 0
    //     0xa44b48: movz            x6, #0
    // 0xa44b4c: stur            x6, [fp, #-8]
    // 0xa44b50: CheckStackOverflow
    //     0xa44b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44b54: cmp             SP, x16
    //     0xa44b58: b.ls            #0xa44fb8
    // 0xa44b5c: r0 = LoadClassIdInstr(r2)
    //     0xa44b5c: ldur            x0, [x2, #-1]
    //     0xa44b60: ubfx            x0, x0, #0xc, #0x14
    // 0xa44b64: str             x2, [SP]
    // 0xa44b68: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa44b68: movz            x17, #0xaafa
    //     0xa44b6c: add             lr, x0, x17
    //     0xa44b70: ldr             lr, [x21, lr, lsl #3]
    //     0xa44b74: blr             lr
    // 0xa44b78: r1 = LoadInt32Instr(r0)
    //     0xa44b78: sbfx            x1, x0, #1, #0x1f
    //     0xa44b7c: tbz             w0, #0, #0xa44b84
    //     0xa44b80: ldur            x1, [x0, #7]
    // 0xa44b84: ldur            x2, [fp, #-8]
    // 0xa44b88: cmp             x2, x1
    // 0xa44b8c: b.ge            #0xa44fa0
    // 0xa44b90: ldur            x3, [fp, #-0x30]
    // 0xa44b94: r0 = BoxInt64Instr(r2)
    //     0xa44b94: sbfiz           x0, x2, #1, #0x1f
    //     0xa44b98: cmp             x2, x0, asr #1
    //     0xa44b9c: b.eq            #0xa44ba8
    //     0xa44ba0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa44ba4: stur            x2, [x0, #7]
    // 0xa44ba8: r1 = LoadClassIdInstr(r3)
    //     0xa44ba8: ldur            x1, [x3, #-1]
    //     0xa44bac: ubfx            x1, x1, #0xc, #0x14
    // 0xa44bb0: stp             x0, x3, [SP]
    // 0xa44bb4: mov             x0, x1
    // 0xa44bb8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa44bb8: sub             lr, x0, #0x39f
    //     0xa44bbc: ldr             lr, [x21, lr, lsl #3]
    //     0xa44bc0: blr             lr
    // 0xa44bc4: mov             x2, x0
    // 0xa44bc8: ldur            x1, [fp, #-0x30]
    // 0xa44bcc: stur            x2, [fp, #-0x38]
    // 0xa44bd0: r0 = LoadClassIdInstr(r1)
    //     0xa44bd0: ldur            x0, [x1, #-1]
    //     0xa44bd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa44bd8: str             x1, [SP]
    // 0xa44bdc: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa44bdc: movz            x17, #0xaafa
    //     0xa44be0: add             lr, x0, x17
    //     0xa44be4: ldr             lr, [x21, lr, lsl #3]
    //     0xa44be8: blr             lr
    // 0xa44bec: r1 = LoadInt32Instr(r0)
    //     0xa44bec: sbfx            x1, x0, #1, #0x1f
    //     0xa44bf0: tbz             w0, #0, #0xa44bf8
    //     0xa44bf4: ldur            x1, [x0, #7]
    // 0xa44bf8: sub             x0, x1, #1
    // 0xa44bfc: ldur            x3, [fp, #-8]
    // 0xa44c00: cmp             x3, x0
    // 0xa44c04: r16 = true
    //     0xa44c04: add             x16, NULL, #0x20  ; true
    // 0xa44c08: r17 = false
    //     0xa44c08: add             x17, NULL, #0x30  ; false
    // 0xa44c0c: csel            x4, x16, x17, eq
    // 0xa44c10: ldur            x0, [fp, #-0x38]
    // 0xa44c14: stur            x4, [fp, #-0x40]
    // 0xa44c18: r2 = Null
    //     0xa44c18: mov             x2, NULL
    // 0xa44c1c: r1 = Null
    //     0xa44c1c: mov             x1, NULL
    // 0xa44c20: cmp             w0, NULL
    // 0xa44c24: b.eq            #0xa44cbc
    // 0xa44c28: branchIfSmi(r0, 0xa44cbc)
    //     0xa44c28: tbz             w0, #0, #0xa44cbc
    // 0xa44c2c: r3 = LoadClassIdInstr(r0)
    //     0xa44c2c: ldur            x3, [x0, #-1]
    //     0xa44c30: ubfx            x3, x3, #0xc, #0x14
    // 0xa44c34: r17 = 5854
    //     0xa44c34: movz            x17, #0x16de
    // 0xa44c38: cmp             x3, x17
    // 0xa44c3c: b.eq            #0xa44cc4
    // 0xa44c40: r4 = LoadClassIdInstr(r0)
    //     0xa44c40: ldur            x4, [x0, #-1]
    //     0xa44c44: ubfx            x4, x4, #0xc, #0x14
    // 0xa44c48: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa44c4c: ldr             x3, [x3, #0x18]
    // 0xa44c50: ldr             x3, [x3, x4, lsl #3]
    // 0xa44c54: LoadField: r3 = r3->field_2b
    //     0xa44c54: ldur            w3, [x3, #0x2b]
    // 0xa44c58: DecompressPointer r3
    //     0xa44c58: add             x3, x3, HEAP, lsl #32
    // 0xa44c5c: cmp             w3, NULL
    // 0xa44c60: b.eq            #0xa44cbc
    // 0xa44c64: LoadField: r3 = r3->field_f
    //     0xa44c64: ldur            w3, [x3, #0xf]
    // 0xa44c68: lsr             x3, x3, #3
    // 0xa44c6c: r17 = 5854
    //     0xa44c6c: movz            x17, #0x16de
    // 0xa44c70: cmp             x3, x17
    // 0xa44c74: b.eq            #0xa44cc4
    // 0xa44c78: r3 = SubtypeTestCache
    //     0xa44c78: add             x3, PP, #0xe, lsl #12  ; [pp+0xe750] SubtypeTestCache
    //     0xa44c7c: ldr             x3, [x3, #0x750]
    // 0xa44c80: r30 = Subtype1TestCacheStub
    //     0xa44c80: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa44c84: LoadField: r30 = r30->field_7
    //     0xa44c84: ldur            lr, [lr, #7]
    // 0xa44c88: blr             lr
    // 0xa44c8c: cmp             w7, NULL
    // 0xa44c90: b.eq            #0xa44c9c
    // 0xa44c94: tbnz            w7, #4, #0xa44cbc
    // 0xa44c98: b               #0xa44cc4
    // 0xa44c9c: r8 = Map
    //     0xa44c9c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe758] Type: Map
    //     0xa44ca0: ldr             x8, [x8, #0x758]
    // 0xa44ca4: r3 = SubtypeTestCache
    //     0xa44ca4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe760] SubtypeTestCache
    //     0xa44ca8: ldr             x3, [x3, #0x760]
    // 0xa44cac: r30 = InstanceOfStub
    //     0xa44cac: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa44cb0: LoadField: r30 = r30->field_7
    //     0xa44cb0: ldur            lr, [lr, #7]
    // 0xa44cb4: blr             lr
    // 0xa44cb8: b               #0xa44cc8
    // 0xa44cbc: r0 = false
    //     0xa44cbc: add             x0, NULL, #0x30  ; false
    // 0xa44cc0: b               #0xa44cc8
    // 0xa44cc4: r0 = true
    //     0xa44cc4: add             x0, NULL, #0x20  ; true
    // 0xa44cc8: tbnz            w0, #4, #0xa44ea0
    // 0xa44ccc: ldur            x2, [fp, #-0x38]
    // 0xa44cd0: r0 = LoadClassIdInstr(r2)
    //     0xa44cd0: ldur            x0, [x2, #-1]
    //     0xa44cd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa44cd8: mov             x1, x2
    // 0xa44cdc: r0 = GDT[cid_x0 + 0xa46]()
    //     0xa44cdc: add             lr, x0, #0xa46
    //     0xa44ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xa44ce4: blr             lr
    // 0xa44ce8: r1 = Function '<anonymous closure>':.
    //     0xa44ce8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe768] AnonymousClosure: (0xa44fc0), of [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger
    //     0xa44cec: ldr             x1, [x1, #0x768]
    // 0xa44cf0: r2 = Null
    //     0xa44cf0: mov             x2, NULL
    // 0xa44cf4: stur            x0, [fp, #-0x48]
    // 0xa44cf8: r0 = AllocateClosure()
    //     0xa44cf8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa44cfc: ldur            x1, [fp, #-0x48]
    // 0xa44d00: r2 = LoadClassIdInstr(r1)
    //     0xa44d00: ldur            x2, [x1, #-1]
    //     0xa44d04: ubfx            x2, x2, #0xc, #0x14
    // 0xa44d08: mov             x16, x0
    // 0xa44d0c: mov             x0, x2
    // 0xa44d10: mov             x2, x16
    // 0xa44d14: r0 = GDT[cid_x0 + 0xb8e5]()
    //     0xa44d14: movz            x17, #0xb8e5
    //     0xa44d18: add             lr, x0, x17
    //     0xa44d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa44d20: blr             lr
    // 0xa44d24: mov             x1, x0
    // 0xa44d28: r0 = iterator()
    //     0xa44d28: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0xa44d2c: r1 = LoadClassIdInstr(r0)
    //     0xa44d2c: ldur            x1, [x0, #-1]
    //     0xa44d30: ubfx            x1, x1, #0xc, #0x14
    // 0xa44d34: mov             x16, x0
    // 0xa44d38: mov             x0, x1
    // 0xa44d3c: mov             x1, x16
    // 0xa44d40: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa44d40: add             lr, x0, #0xebc
    //     0xa44d44: ldr             lr, [x21, lr, lsl #3]
    //     0xa44d48: blr             lr
    // 0xa44d4c: eor             x1, x0, #0x10
    // 0xa44d50: tbnz            w1, #4, #0xa44e74
    // 0xa44d54: ldur            x1, [fp, #-0x38]
    // 0xa44d58: r0 = LoadClassIdInstr(r1)
    //     0xa44d58: ldur            x0, [x1, #-1]
    //     0xa44d5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa44d60: str             x1, [SP]
    // 0xa44d64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa44d64: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa44d68: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa44d68: movz            x17, #0x8b58
    //     0xa44d6c: add             lr, x0, x17
    //     0xa44d70: ldr             lr, [x21, lr, lsl #3]
    //     0xa44d74: blr             lr
    // 0xa44d78: LoadField: r1 = r0->field_7
    //     0xa44d78: ldur            w1, [x0, #7]
    // 0xa44d7c: r0 = LoadInt32Instr(r1)
    //     0xa44d7c: sbfx            x0, x1, #1, #0x1f
    // 0xa44d80: cmp             x0, #0x5a
    // 0xa44d84: b.ge            #0xa44e6c
    // 0xa44d88: ldur            x0, [fp, #-0x40]
    // 0xa44d8c: r1 = Null
    //     0xa44d8c: mov             x1, NULL
    // 0xa44d90: r2 = 10
    //     0xa44d90: movz            x2, #0xa
    // 0xa44d94: r0 = AllocateArray()
    //     0xa44d94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa44d98: stur            x0, [fp, #-0x48]
    // 0xa44d9c: r16 = "║"
    //     0xa44d9c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa44da0: ldr             x16, [x16, #0x6c8]
    // 0xa44da4: StoreField: r0->field_f = r16
    //     0xa44da4: stur            w16, [x0, #0xf]
    // 0xa44da8: ldur            x2, [fp, #-0x20]
    // 0xa44dac: r1 = "    "
    //     0xa44dac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe770] "    "
    //     0xa44db0: ldr             x1, [x1, #0x770]
    // 0xa44db4: r0 = *()
    //     0xa44db4: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0xa44db8: ldur            x1, [fp, #-0x48]
    // 0xa44dbc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa44dbc: add             x25, x1, #0x13
    //     0xa44dc0: str             w0, [x25]
    //     0xa44dc4: tbz             w0, #0, #0xa44de0
    //     0xa44dc8: ldurb           w16, [x1, #-1]
    //     0xa44dcc: ldurb           w17, [x0, #-1]
    //     0xa44dd0: and             x16, x17, x16, lsr #2
    //     0xa44dd4: tst             x16, HEAP, lsr #32
    //     0xa44dd8: b.eq            #0xa44de0
    //     0xa44ddc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa44de0: ldur            x2, [fp, #-0x48]
    // 0xa44de4: r16 = "  "
    //     0xa44de4: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] "  "
    // 0xa44de8: ArrayStore: r2[0] = r16  ; List_4
    //     0xa44de8: stur            w16, [x2, #0x17]
    // 0xa44dec: mov             x1, x2
    // 0xa44df0: ldur            x0, [fp, #-0x38]
    // 0xa44df4: ArrayStore: r1[3] = r0  ; List_4
    //     0xa44df4: add             x25, x1, #0x1b
    //     0xa44df8: str             w0, [x25]
    //     0xa44dfc: tbz             w0, #0, #0xa44e18
    //     0xa44e00: ldurb           w16, [x1, #-1]
    //     0xa44e04: ldurb           w17, [x0, #-1]
    //     0xa44e08: and             x16, x17, x16, lsr #2
    //     0xa44e0c: tst             x16, HEAP, lsr #32
    //     0xa44e10: b.eq            #0xa44e18
    //     0xa44e14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa44e18: ldur            x0, [fp, #-0x40]
    // 0xa44e1c: tbz             w0, #4, #0xa44e2c
    // 0xa44e20: r0 = ","
    //     0xa44e20: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0xa44e24: ldr             x0, [x0, #0xf78]
    // 0xa44e28: b               #0xa44e30
    // 0xa44e2c: r0 = ""
    //     0xa44e2c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa44e30: mov             x1, x2
    // 0xa44e34: ArrayStore: r1[4] = r0  ; List_4
    //     0xa44e34: add             x25, x1, #0x1f
    //     0xa44e38: str             w0, [x25]
    //     0xa44e3c: tbz             w0, #0, #0xa44e58
    //     0xa44e40: ldurb           w16, [x1, #-1]
    //     0xa44e44: ldurb           w17, [x0, #-1]
    //     0xa44e48: and             x16, x17, x16, lsr #2
    //     0xa44e4c: tst             x16, HEAP, lsr #32
    //     0xa44e50: b.eq            #0xa44e58
    //     0xa44e54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa44e58: str             x2, [SP]
    // 0xa44e5c: r0 = _interpolate()
    //     0xa44e5c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa44e60: mov             x1, x0
    // 0xa44e64: r0 = print()
    //     0xa44e64: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa44e68: b               #0xa44f80
    // 0xa44e6c: ldur            x0, [fp, #-0x40]
    // 0xa44e70: b               #0xa44e78
    // 0xa44e74: ldur            x0, [fp, #-0x40]
    // 0xa44e78: ldur            x16, [fp, #-0x10]
    // 0xa44e7c: r30 = true
    //     0xa44e7c: add             lr, NULL, #0x20  ; true
    // 0xa44e80: stp             lr, x16, [SP, #8]
    // 0xa44e84: str             x0, [SP]
    // 0xa44e88: ldur            x1, [fp, #-0x28]
    // 0xa44e8c: ldur            x2, [fp, #-0x38]
    // 0xa44e90: r4 = const [0, 0x5, 0x3, 0x2, initialTab, 0x2, isLast, 0x4, isListItem, 0x3, null]
    //     0xa44e90: add             x4, PP, #0xe, lsl #12  ; [pp+0xe778] List(11) [0, 0x5, 0x3, 0x2, "initialTab", 0x2, "isLast", 0x4, "isListItem", 0x3, Null]
    //     0xa44e94: ldr             x4, [x4, #0x778]
    // 0xa44e98: r0 = _printPrettyMap()
    //     0xa44e98: bl              #0xa45460  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printPrettyMap
    // 0xa44e9c: b               #0xa44f80
    // 0xa44ea0: ldur            x0, [fp, #-0x40]
    // 0xa44ea4: r1 = Null
    //     0xa44ea4: mov             x1, NULL
    // 0xa44ea8: r2 = 10
    //     0xa44ea8: movz            x2, #0xa
    // 0xa44eac: r0 = AllocateArray()
    //     0xa44eac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa44eb0: stur            x0, [fp, #-0x48]
    // 0xa44eb4: r16 = "║"
    //     0xa44eb4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa44eb8: ldr             x16, [x16, #0x6c8]
    // 0xa44ebc: StoreField: r0->field_f = r16
    //     0xa44ebc: stur            w16, [x0, #0xf]
    // 0xa44ec0: ldur            x2, [fp, #-0x18]
    // 0xa44ec4: r1 = "    "
    //     0xa44ec4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe770] "    "
    //     0xa44ec8: ldr             x1, [x1, #0x770]
    // 0xa44ecc: r0 = *()
    //     0xa44ecc: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0xa44ed0: ldur            x1, [fp, #-0x48]
    // 0xa44ed4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa44ed4: add             x25, x1, #0x13
    //     0xa44ed8: str             w0, [x25]
    //     0xa44edc: tbz             w0, #0, #0xa44ef8
    //     0xa44ee0: ldurb           w16, [x1, #-1]
    //     0xa44ee4: ldurb           w17, [x0, #-1]
    //     0xa44ee8: and             x16, x17, x16, lsr #2
    //     0xa44eec: tst             x16, HEAP, lsr #32
    //     0xa44ef0: b.eq            #0xa44ef8
    //     0xa44ef4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa44ef8: ldur            x2, [fp, #-0x48]
    // 0xa44efc: r16 = " "
    //     0xa44efc: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa44f00: ArrayStore: r2[0] = r16  ; List_4
    //     0xa44f00: stur            w16, [x2, #0x17]
    // 0xa44f04: mov             x1, x2
    // 0xa44f08: ldur            x0, [fp, #-0x38]
    // 0xa44f0c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa44f0c: add             x25, x1, #0x1b
    //     0xa44f10: str             w0, [x25]
    //     0xa44f14: tbz             w0, #0, #0xa44f30
    //     0xa44f18: ldurb           w16, [x1, #-1]
    //     0xa44f1c: ldurb           w17, [x0, #-1]
    //     0xa44f20: and             x16, x17, x16, lsr #2
    //     0xa44f24: tst             x16, HEAP, lsr #32
    //     0xa44f28: b.eq            #0xa44f30
    //     0xa44f2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa44f30: ldur            x0, [fp, #-0x40]
    // 0xa44f34: tbnz            w0, #4, #0xa44f40
    // 0xa44f38: r0 = ""
    //     0xa44f38: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa44f3c: b               #0xa44f48
    // 0xa44f40: r0 = ","
    //     0xa44f40: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0xa44f44: ldr             x0, [x0, #0xf78]
    // 0xa44f48: mov             x1, x2
    // 0xa44f4c: ArrayStore: r1[4] = r0  ; List_4
    //     0xa44f4c: add             x25, x1, #0x1f
    //     0xa44f50: str             w0, [x25]
    //     0xa44f54: tbz             w0, #0, #0xa44f70
    //     0xa44f58: ldurb           w16, [x1, #-1]
    //     0xa44f5c: ldurb           w17, [x0, #-1]
    //     0xa44f60: and             x16, x17, x16, lsr #2
    //     0xa44f64: tst             x16, HEAP, lsr #32
    //     0xa44f68: b.eq            #0xa44f70
    //     0xa44f6c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa44f70: str             x2, [SP]
    // 0xa44f74: r0 = _interpolate()
    //     0xa44f74: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa44f78: mov             x1, x0
    // 0xa44f7c: r0 = print()
    //     0xa44f7c: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa44f80: ldur            x1, [fp, #-8]
    // 0xa44f84: add             x6, x1, #1
    // 0xa44f88: ldur            x3, [fp, #-0x28]
    // 0xa44f8c: ldur            x2, [fp, #-0x30]
    // 0xa44f90: ldur            x4, [fp, #-0x20]
    // 0xa44f94: ldur            x5, [fp, #-0x18]
    // 0xa44f98: ldur            x1, [fp, #-0x10]
    // 0xa44f9c: b               #0xa44b4c
    // 0xa44fa0: r0 = Null
    //     0xa44fa0: mov             x0, NULL
    // 0xa44fa4: LeaveFrame
    //     0xa44fa4: mov             SP, fp
    //     0xa44fa8: ldp             fp, lr, [SP], #0x10
    // 0xa44fac: ret
    //     0xa44fac: ret             
    // 0xa44fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44fb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44fb4: b               #0xa44b20
    // 0xa44fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44fb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44fbc: b               #0xa44b5c
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa44fc0, size: 0x194
    // 0xa44fc0: EnterFrame
    //     0xa44fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa44fc4: mov             fp, SP
    // 0xa44fc8: ldr             x0, [fp, #0x10]
    // 0xa44fcc: r2 = Null
    //     0xa44fcc: mov             x2, NULL
    // 0xa44fd0: r1 = Null
    //     0xa44fd0: mov             x1, NULL
    // 0xa44fd4: cmp             w0, NULL
    // 0xa44fd8: b.eq            #0xa45070
    // 0xa44fdc: branchIfSmi(r0, 0xa45070)
    //     0xa44fdc: tbz             w0, #0, #0xa45070
    // 0xa44fe0: r3 = LoadClassIdInstr(r0)
    //     0xa44fe0: ldur            x3, [x0, #-1]
    //     0xa44fe4: ubfx            x3, x3, #0xc, #0x14
    // 0xa44fe8: r17 = 5854
    //     0xa44fe8: movz            x17, #0x16de
    // 0xa44fec: cmp             x3, x17
    // 0xa44ff0: b.eq            #0xa45078
    // 0xa44ff4: r4 = LoadClassIdInstr(r0)
    //     0xa44ff4: ldur            x4, [x0, #-1]
    //     0xa44ff8: ubfx            x4, x4, #0xc, #0x14
    // 0xa44ffc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa45000: ldr             x3, [x3, #0x18]
    // 0xa45004: ldr             x3, [x3, x4, lsl #3]
    // 0xa45008: LoadField: r3 = r3->field_2b
    //     0xa45008: ldur            w3, [x3, #0x2b]
    // 0xa4500c: DecompressPointer r3
    //     0xa4500c: add             x3, x3, HEAP, lsl #32
    // 0xa45010: cmp             w3, NULL
    // 0xa45014: b.eq            #0xa45070
    // 0xa45018: LoadField: r3 = r3->field_f
    //     0xa45018: ldur            w3, [x3, #0xf]
    // 0xa4501c: lsr             x3, x3, #3
    // 0xa45020: r17 = 5854
    //     0xa45020: movz            x17, #0x16de
    // 0xa45024: cmp             x3, x17
    // 0xa45028: b.eq            #0xa45078
    // 0xa4502c: r3 = SubtypeTestCache
    //     0xa4502c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe780] SubtypeTestCache
    //     0xa45030: ldr             x3, [x3, #0x780]
    // 0xa45034: r30 = Subtype1TestCacheStub
    //     0xa45034: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa45038: LoadField: r30 = r30->field_7
    //     0xa45038: ldur            lr, [lr, #7]
    // 0xa4503c: blr             lr
    // 0xa45040: cmp             w7, NULL
    // 0xa45044: b.eq            #0xa45050
    // 0xa45048: tbnz            w7, #4, #0xa45070
    // 0xa4504c: b               #0xa45078
    // 0xa45050: r8 = Map
    //     0xa45050: add             x8, PP, #0xe, lsl #12  ; [pp+0xe788] Type: Map
    //     0xa45054: ldr             x8, [x8, #0x788]
    // 0xa45058: r3 = SubtypeTestCache
    //     0xa45058: add             x3, PP, #0xe, lsl #12  ; [pp+0xe790] SubtypeTestCache
    //     0xa4505c: ldr             x3, [x3, #0x790]
    // 0xa45060: r30 = InstanceOfStub
    //     0xa45060: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa45064: LoadField: r30 = r30->field_7
    //     0xa45064: ldur            lr, [lr, #7]
    // 0xa45068: blr             lr
    // 0xa4506c: b               #0xa4507c
    // 0xa45070: r0 = false
    //     0xa45070: add             x0, NULL, #0x30  ; false
    // 0xa45074: b               #0xa4507c
    // 0xa45078: r0 = true
    //     0xa45078: add             x0, NULL, #0x20  ; true
    // 0xa4507c: tbnz            w0, #4, #0xa45088
    // 0xa45080: r0 = true
    //     0xa45080: add             x0, NULL, #0x20  ; true
    // 0xa45084: b               #0xa45148
    // 0xa45088: ldr             x0, [fp, #0x10]
    // 0xa4508c: r2 = Null
    //     0xa4508c: mov             x2, NULL
    // 0xa45090: r1 = Null
    //     0xa45090: mov             x1, NULL
    // 0xa45094: cmp             w0, NULL
    // 0xa45098: b.eq            #0xa4513c
    // 0xa4509c: branchIfSmi(r0, 0xa4513c)
    //     0xa4509c: tbz             w0, #0, #0xa4513c
    // 0xa450a0: r3 = LoadClassIdInstr(r0)
    //     0xa450a0: ldur            x3, [x0, #-1]
    //     0xa450a4: ubfx            x3, x3, #0xc, #0x14
    // 0xa450a8: r17 = 5855
    //     0xa450a8: movz            x17, #0x16df
    // 0xa450ac: cmp             x3, x17
    // 0xa450b0: b.eq            #0xa45144
    // 0xa450b4: sub             x3, x3, #0x5a
    // 0xa450b8: cmp             x3, #2
    // 0xa450bc: b.ls            #0xa45144
    // 0xa450c0: r4 = LoadClassIdInstr(r0)
    //     0xa450c0: ldur            x4, [x0, #-1]
    //     0xa450c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa450c8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa450cc: ldr             x3, [x3, #0x18]
    // 0xa450d0: ldr             x3, [x3, x4, lsl #3]
    // 0xa450d4: LoadField: r3 = r3->field_2b
    //     0xa450d4: ldur            w3, [x3, #0x2b]
    // 0xa450d8: DecompressPointer r3
    //     0xa450d8: add             x3, x3, HEAP, lsl #32
    // 0xa450dc: cmp             w3, NULL
    // 0xa450e0: b.eq            #0xa4513c
    // 0xa450e4: LoadField: r3 = r3->field_f
    //     0xa450e4: ldur            w3, [x3, #0xf]
    // 0xa450e8: lsr             x3, x3, #3
    // 0xa450ec: r17 = 5855
    //     0xa450ec: movz            x17, #0x16df
    // 0xa450f0: cmp             x3, x17
    // 0xa450f4: b.eq            #0xa45144
    // 0xa450f8: r3 = SubtypeTestCache
    //     0xa450f8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe798] SubtypeTestCache
    //     0xa450fc: ldr             x3, [x3, #0x798]
    // 0xa45100: r30 = Subtype1TestCacheStub
    //     0xa45100: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa45104: LoadField: r30 = r30->field_7
    //     0xa45104: ldur            lr, [lr, #7]
    // 0xa45108: blr             lr
    // 0xa4510c: cmp             w7, NULL
    // 0xa45110: b.eq            #0xa4511c
    // 0xa45114: tbnz            w7, #4, #0xa4513c
    // 0xa45118: b               #0xa45144
    // 0xa4511c: r8 = List
    //     0xa4511c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe7a0] Type: List
    //     0xa45120: ldr             x8, [x8, #0x7a0]
    // 0xa45124: r3 = SubtypeTestCache
    //     0xa45124: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7a8] SubtypeTestCache
    //     0xa45128: ldr             x3, [x3, #0x7a8]
    // 0xa4512c: r30 = InstanceOfStub
    //     0xa4512c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa45130: LoadField: r30 = r30->field_7
    //     0xa45130: ldur            lr, [lr, #7]
    // 0xa45134: blr             lr
    // 0xa45138: b               #0xa45148
    // 0xa4513c: r0 = false
    //     0xa4513c: add             x0, NULL, #0x30  ; false
    // 0xa45140: b               #0xa45148
    // 0xa45144: r0 = true
    //     0xa45144: add             x0, NULL, #0x20  ; true
    // 0xa45148: LeaveFrame
    //     0xa45148: mov             SP, fp
    //     0xa4514c: ldp             fp, lr, [SP], #0x10
    // 0xa45150: ret
    //     0xa45150: ret             
  }
  _ _printUint8List(/* No info */) {
    // ** addr: 0xa45154, size: 0x2a8
    // 0xa45154: EnterFrame
    //     0xa45154: stp             fp, lr, [SP, #-0x10]!
    //     0xa45158: mov             fp, SP
    // 0xa4515c: AllocStack(0x40)
    //     0xa4515c: sub             SP, SP, #0x40
    // 0xa45160: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa45160: mov             x0, x2
    //     0xa45164: stur            x2, [fp, #-8]
    // 0xa45168: CheckStackOverflow
    //     0xa45168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4516c: cmp             SP, x16
    //     0xa45170: b.ls            #0xa453e4
    // 0xa45174: r1 = Null
    //     0xa45174: mov             x1, NULL
    // 0xa45178: r2 = 0
    //     0xa45178: movz            x2, #0
    // 0xa4517c: r0 = _GrowableList()
    //     0xa4517c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa45180: mov             x4, x0
    // 0xa45184: ldur            x3, [fp, #-8]
    // 0xa45188: stur            x4, [fp, #-0x20]
    // 0xa4518c: LoadField: r0 = r3->field_13
    //     0xa4518c: ldur            w0, [x3, #0x13]
    // 0xa45190: r5 = LoadInt32Instr(r0)
    //     0xa45190: sbfx            x5, x0, #1, #0x1f
    // 0xa45194: stur            x5, [fp, #-0x18]
    // 0xa45198: r2 = 0
    //     0xa45198: movz            x2, #0
    // 0xa4519c: CheckStackOverflow
    //     0xa4519c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa451a0: cmp             SP, x16
    //     0xa451a4: b.ls            #0xa453ec
    // 0xa451a8: cmp             x2, x5
    // 0xa451ac: b.ge            #0xa4528c
    // 0xa451b0: add             x6, x2, #0x14
    // 0xa451b4: stur            x6, [fp, #-0x10]
    // 0xa451b8: cmp             x6, x5
    // 0xa451bc: b.le            #0xa451c8
    // 0xa451c0: mov             x0, x5
    // 0xa451c4: b               #0xa451cc
    // 0xa451c8: mov             x0, x6
    // 0xa451cc: lsl             x1, x0, #1
    // 0xa451d0: r0 = LoadClassIdInstr(r3)
    //     0xa451d0: ldur            x0, [x3, #-1]
    //     0xa451d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa451d8: str             x1, [SP]
    // 0xa451dc: mov             x1, x3
    // 0xa451e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa451e0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa451e4: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0xa451e4: movz            x17, #0x1a4d
    //     0xa451e8: movk            x17, #0x1, lsl #16
    //     0xa451ec: add             lr, x0, x17
    //     0xa451f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa451f4: blr             lr
    // 0xa451f8: mov             x2, x0
    // 0xa451fc: ldur            x0, [fp, #-0x20]
    // 0xa45200: stur            x2, [fp, #-0x30]
    // 0xa45204: LoadField: r1 = r0->field_b
    //     0xa45204: ldur            w1, [x0, #0xb]
    // 0xa45208: LoadField: r3 = r0->field_f
    //     0xa45208: ldur            w3, [x0, #0xf]
    // 0xa4520c: DecompressPointer r3
    //     0xa4520c: add             x3, x3, HEAP, lsl #32
    // 0xa45210: LoadField: r4 = r3->field_b
    //     0xa45210: ldur            w4, [x3, #0xb]
    // 0xa45214: r3 = LoadInt32Instr(r1)
    //     0xa45214: sbfx            x3, x1, #1, #0x1f
    // 0xa45218: stur            x3, [fp, #-0x28]
    // 0xa4521c: r1 = LoadInt32Instr(r4)
    //     0xa4521c: sbfx            x1, x4, #1, #0x1f
    // 0xa45220: cmp             x3, x1
    // 0xa45224: b.ne            #0xa45230
    // 0xa45228: mov             x1, x0
    // 0xa4522c: r0 = _growToNextCapacity()
    //     0xa4522c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa45230: ldur            x3, [fp, #-0x20]
    // 0xa45234: ldur            x2, [fp, #-0x28]
    // 0xa45238: add             x0, x2, #1
    // 0xa4523c: lsl             x1, x0, #1
    // 0xa45240: StoreField: r3->field_b = r1
    //     0xa45240: stur            w1, [x3, #0xb]
    // 0xa45244: LoadField: r1 = r3->field_f
    //     0xa45244: ldur            w1, [x3, #0xf]
    // 0xa45248: DecompressPointer r1
    //     0xa45248: add             x1, x1, HEAP, lsl #32
    // 0xa4524c: ldur            x0, [fp, #-0x30]
    // 0xa45250: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa45250: add             x25, x1, x2, lsl #2
    //     0xa45254: add             x25, x25, #0xf
    //     0xa45258: str             w0, [x25]
    //     0xa4525c: tbz             w0, #0, #0xa45278
    //     0xa45260: ldurb           w16, [x1, #-1]
    //     0xa45264: ldurb           w17, [x0, #-1]
    //     0xa45268: and             x16, x17, x16, lsr #2
    //     0xa4526c: tst             x16, HEAP, lsr #32
    //     0xa45270: b.eq            #0xa45278
    //     0xa45274: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45278: ldur            x2, [fp, #-0x10]
    // 0xa4527c: mov             x4, x3
    // 0xa45280: ldur            x3, [fp, #-8]
    // 0xa45284: ldur            x5, [fp, #-0x18]
    // 0xa45288: b               #0xa4519c
    // 0xa4528c: mov             x3, x4
    // 0xa45290: LoadField: r0 = r3->field_b
    //     0xa45290: ldur            w0, [x3, #0xb]
    // 0xa45294: r4 = LoadInt32Instr(r0)
    //     0xa45294: sbfx            x4, x0, #1, #0x1f
    // 0xa45298: stur            x4, [fp, #-0x18]
    // 0xa4529c: r0 = 0
    //     0xa4529c: movz            x0, #0
    // 0xa452a0: CheckStackOverflow
    //     0xa452a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa452a4: cmp             SP, x16
    //     0xa452a8: b.ls            #0xa453f4
    // 0xa452ac: LoadField: r1 = r3->field_b
    //     0xa452ac: ldur            w1, [x3, #0xb]
    // 0xa452b0: r2 = LoadInt32Instr(r1)
    //     0xa452b0: sbfx            x2, x1, #1, #0x1f
    // 0xa452b4: cmp             x4, x2
    // 0xa452b8: b.ne            #0xa453c4
    // 0xa452bc: cmp             x0, x2
    // 0xa452c0: b.ge            #0xa453b4
    // 0xa452c4: LoadField: r1 = r3->field_f
    //     0xa452c4: ldur            w1, [x3, #0xf]
    // 0xa452c8: DecompressPointer r1
    //     0xa452c8: add             x1, x1, HEAP, lsl #32
    // 0xa452cc: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0xa452cc: add             x16, x1, x0, lsl #2
    //     0xa452d0: ldur            w5, [x16, #0xf]
    // 0xa452d4: DecompressPointer r5
    //     0xa452d4: add             x5, x5, HEAP, lsl #32
    // 0xa452d8: stur            x5, [fp, #-8]
    // 0xa452dc: add             x6, x0, #1
    // 0xa452e0: stur            x6, [fp, #-0x10]
    // 0xa452e4: r1 = Null
    //     0xa452e4: mov             x1, NULL
    // 0xa452e8: r2 = 8
    //     0xa452e8: movz            x2, #0x8
    // 0xa452ec: r0 = AllocateArray()
    //     0xa452ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa452f0: stur            x0, [fp, #-0x30]
    // 0xa452f4: r16 = "║"
    //     0xa452f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa452f8: ldr             x16, [x16, #0x6c8]
    // 0xa452fc: StoreField: r0->field_f = r16
    //     0xa452fc: stur            w16, [x0, #0xf]
    // 0xa45300: r1 = "    "
    //     0xa45300: add             x1, PP, #0xe, lsl #12  ; [pp+0xe770] "    "
    //     0xa45304: ldr             x1, [x1, #0x770]
    // 0xa45308: r2 = 1
    //     0xa45308: movz            x2, #0x1
    // 0xa4530c: r0 = *()
    //     0xa4530c: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0xa45310: ldur            x1, [fp, #-0x30]
    // 0xa45314: ArrayStore: r1[1] = r0  ; List_4
    //     0xa45314: add             x25, x1, #0x13
    //     0xa45318: str             w0, [x25]
    //     0xa4531c: tbz             w0, #0, #0xa45338
    //     0xa45320: ldurb           w16, [x1, #-1]
    //     0xa45324: ldurb           w17, [x0, #-1]
    //     0xa45328: and             x16, x17, x16, lsr #2
    //     0xa4532c: tst             x16, HEAP, lsr #32
    //     0xa45330: b.eq            #0xa45338
    //     0xa45334: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45338: ldur            x1, [fp, #-0x30]
    // 0xa4533c: r16 = " "
    //     0xa4533c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa45340: ArrayStore: r1[0] = r16  ; List_4
    //     0xa45340: stur            w16, [x1, #0x17]
    // 0xa45344: ldur            x16, [fp, #-8]
    // 0xa45348: r30 = ", "
    //     0xa45348: ldr             lr, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0xa4534c: stp             lr, x16, [SP]
    // 0xa45350: r4 = 0
    //     0xa45350: movz            x4, #0
    // 0xa45354: ldr             x0, [SP, #8]
    // 0xa45358: r16 = UnlinkedCall_0x4b3c08
    //     0xa45358: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7b0] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0xa4535c: add             x16, x16, #0x7b0
    // 0xa45360: ldp             x5, lr, [x16]
    // 0xa45364: blr             lr
    // 0xa45368: ldur            x1, [fp, #-0x30]
    // 0xa4536c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa4536c: add             x25, x1, #0x1b
    //     0xa45370: str             w0, [x25]
    //     0xa45374: tbz             w0, #0, #0xa45390
    //     0xa45378: ldurb           w16, [x1, #-1]
    //     0xa4537c: ldurb           w17, [x0, #-1]
    //     0xa45380: and             x16, x17, x16, lsr #2
    //     0xa45384: tst             x16, HEAP, lsr #32
    //     0xa45388: b.eq            #0xa45390
    //     0xa4538c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45390: ldur            x16, [fp, #-0x30]
    // 0xa45394: str             x16, [SP]
    // 0xa45398: r0 = _interpolate()
    //     0xa45398: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa4539c: mov             x1, x0
    // 0xa453a0: r0 = print()
    //     0xa453a0: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa453a4: ldur            x0, [fp, #-0x10]
    // 0xa453a8: ldur            x3, [fp, #-0x20]
    // 0xa453ac: ldur            x4, [fp, #-0x18]
    // 0xa453b0: b               #0xa452a0
    // 0xa453b4: r0 = Null
    //     0xa453b4: mov             x0, NULL
    // 0xa453b8: LeaveFrame
    //     0xa453b8: mov             SP, fp
    //     0xa453bc: ldp             fp, lr, [SP], #0x10
    // 0xa453c0: ret
    //     0xa453c0: ret             
    // 0xa453c4: mov             x0, x3
    // 0xa453c8: r0 = ConcurrentModificationError()
    //     0xa453c8: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa453cc: mov             x1, x0
    // 0xa453d0: ldur            x0, [fp, #-0x20]
    // 0xa453d4: StoreField: r1->field_b = r0
    //     0xa453d4: stur            w0, [x1, #0xb]
    // 0xa453d8: mov             x0, x1
    // 0xa453dc: r0 = Throw()
    //     0xa453dc: bl              #0xb8b7b0  ; ThrowStub
    // 0xa453e0: brk             #0
    // 0xa453e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa453e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa453e8: b               #0xa45174
    // 0xa453ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa453ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa453f0: b               #0xa451a8
    // 0xa453f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa453f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa453f8: b               #0xa452ac
  }
  _ _indent(/* No info */) {
    // ** addr: 0xa453fc, size: 0x64
    // 0xa453fc: EnterFrame
    //     0xa453fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa45400: mov             fp, SP
    // 0xa45404: LoadField: r0 = r4->field_13
    //     0xa45404: ldur            w0, [x4, #0x13]
    // 0xa45408: sub             x1, x0, #2
    // 0xa4540c: cmp             w1, #2
    // 0xa45410: b.lt            #0xa45430
    // 0xa45414: add             x0, fp, w1, sxtw #2
    // 0xa45418: ldr             x0, [x0, #8]
    // 0xa4541c: r1 = LoadInt32Instr(r0)
    //     0xa4541c: sbfx            x1, x0, #1, #0x1f
    //     0xa45420: tbz             w0, #0, #0xa45428
    //     0xa45424: ldur            x1, [x0, #7]
    // 0xa45428: mov             x2, x1
    // 0xa4542c: b               #0xa45434
    // 0xa45430: r2 = 1
    //     0xa45430: movz            x2, #0x1
    // 0xa45434: CheckStackOverflow
    //     0xa45434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45438: cmp             SP, x16
    //     0xa4543c: b.ls            #0xa45458
    // 0xa45440: r1 = "    "
    //     0xa45440: add             x1, PP, #0xe, lsl #12  ; [pp+0xe770] "    "
    //     0xa45444: ldr             x1, [x1, #0x770]
    // 0xa45448: r0 = *()
    //     0xa45448: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0xa4544c: LeaveFrame
    //     0xa4544c: mov             SP, fp
    //     0xa45450: ldp             fp, lr, [SP], #0x10
    // 0xa45454: ret
    //     0xa45454: ret             
    // 0xa45458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4545c: b               #0xa45440
  }
  _ _printPrettyMap(/* No info */) {
    // ** addr: 0xa45460, size: 0xfd0
    // 0xa45460: EnterFrame
    //     0xa45460: stp             fp, lr, [SP, #-0x10]!
    //     0xa45464: mov             fp, SP
    // 0xa45468: AllocStack(0xc8)
    //     0xa45468: sub             SP, SP, #0xc8
    // 0xa4546c: SetupParameters(PrettyDioLogger this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {int initialTab = 1 /* r5, fp-0x18 */, dynamic isLast = false /* r6, fp-0x10 */, dynamic isListItem = false /* r4, fp-0x8 */})
    //     0xa4546c: mov             x3, x1
    //     0xa45470: stur            x1, [fp, #-0x20]
    //     0xa45474: stur            x2, [fp, #-0x28]
    //     0xa45478: ldur            w0, [x4, #0x13]
    //     0xa4547c: ldur            w1, [x4, #0x1f]
    //     0xa45480: add             x1, x1, HEAP, lsl #32
    //     0xa45484: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7c0] "initialTab"
    //     0xa45488: ldr             x16, [x16, #0x7c0]
    //     0xa4548c: cmp             w1, w16
    //     0xa45490: b.ne            #0xa454bc
    //     0xa45494: ldur            w1, [x4, #0x23]
    //     0xa45498: add             x1, x1, HEAP, lsl #32
    //     0xa4549c: sub             w5, w0, w1
    //     0xa454a0: add             x1, fp, w5, sxtw #2
    //     0xa454a4: ldr             x1, [x1, #8]
    //     0xa454a8: sbfx            x5, x1, #1, #0x1f
    //     0xa454ac: tbz             w1, #0, #0xa454b4
    //     0xa454b0: ldur            x5, [x1, #7]
    //     0xa454b4: movz            x1, #0x1
    //     0xa454b8: b               #0xa454c4
    //     0xa454bc: movz            x5, #0x1
    //     0xa454c0: movz            x1, #0
    //     0xa454c4: stur            x5, [fp, #-0x18]
    //     0xa454c8: lsl             x6, x1, #1
    //     0xa454cc: lsl             w7, w6, #1
    //     0xa454d0: add             w8, w7, #8
    //     0xa454d4: add             x16, x4, w8, sxtw #1
    //     0xa454d8: ldur            w9, [x16, #0xf]
    //     0xa454dc: add             x9, x9, HEAP, lsl #32
    //     0xa454e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7c8] "isLast"
    //     0xa454e4: ldr             x16, [x16, #0x7c8]
    //     0xa454e8: cmp             w9, w16
    //     0xa454ec: b.ne            #0xa45520
    //     0xa454f0: add             w1, w7, #0xa
    //     0xa454f4: add             x16, x4, w1, sxtw #1
    //     0xa454f8: ldur            w7, [x16, #0xf]
    //     0xa454fc: add             x7, x7, HEAP, lsl #32
    //     0xa45500: sub             w1, w0, w7
    //     0xa45504: add             x7, fp, w1, sxtw #2
    //     0xa45508: ldr             x7, [x7, #8]
    //     0xa4550c: add             w1, w6, #2
    //     0xa45510: sbfx            x6, x1, #1, #0x1f
    //     0xa45514: mov             x1, x6
    //     0xa45518: mov             x6, x7
    //     0xa4551c: b               #0xa45524
    //     0xa45520: add             x6, NULL, #0x30  ; false
    //     0xa45524: stur            x6, [fp, #-0x10]
    //     0xa45528: lsl             x7, x1, #1
    //     0xa4552c: lsl             w1, w7, #1
    //     0xa45530: add             w7, w1, #8
    //     0xa45534: add             x16, x4, w7, sxtw #1
    //     0xa45538: ldur            w8, [x16, #0xf]
    //     0xa4553c: add             x8, x8, HEAP, lsl #32
    //     0xa45540: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7d0] "isListItem"
    //     0xa45544: ldr             x16, [x16, #0x7d0]
    //     0xa45548: cmp             w8, w16
    //     0xa4554c: b.ne            #0xa45574
    //     0xa45550: add             w7, w1, #0xa
    //     0xa45554: add             x16, x4, w7, sxtw #1
    //     0xa45558: ldur            w1, [x16, #0xf]
    //     0xa4555c: add             x1, x1, HEAP, lsl #32
    //     0xa45560: sub             w4, w0, w1
    //     0xa45564: add             x0, fp, w4, sxtw #2
    //     0xa45568: ldr             x0, [x0, #8]
    //     0xa4556c: mov             x4, x0
    //     0xa45570: b               #0xa45578
    //     0xa45574: add             x4, NULL, #0x30  ; false
    //     0xa45578: stur            x4, [fp, #-8]
    // 0xa4557c: CheckStackOverflow
    //     0xa4557c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45580: cmp             SP, x16
    //     0xa45584: b.ls            #0xa463e8
    // 0xa45588: r0 = BoxInt64Instr(r5)
    //     0xa45588: sbfiz           x0, x5, #1, #0x1f
    //     0xa4558c: cmp             x5, x0, asr #1
    //     0xa45590: b.eq            #0xa4559c
    //     0xa45594: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa45598: stur            x5, [x0, #7]
    // 0xa4559c: str             x0, [SP]
    // 0xa455a0: mov             x1, x3
    // 0xa455a4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa455a4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa455a8: r0 = _indent()
    //     0xa455a8: bl              #0xa453fc  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_indent
    // 0xa455ac: mov             x3, x0
    // 0xa455b0: ldur            x0, [fp, #-0x18]
    // 0xa455b4: stur            x3, [fp, #-0x38]
    // 0xa455b8: add             x4, x0, #1
    // 0xa455bc: stur            x4, [fp, #-0x30]
    // 0xa455c0: cmp             x0, #1
    // 0xa455c4: b.ne            #0xa455d0
    // 0xa455c8: ldur            x0, [fp, #-8]
    // 0xa455cc: b               #0xa455d8
    // 0xa455d0: ldur            x0, [fp, #-8]
    // 0xa455d4: tbnz            w0, #4, #0xa45614
    // 0xa455d8: r1 = Null
    //     0xa455d8: mov             x1, NULL
    // 0xa455dc: r2 = 6
    //     0xa455dc: movz            x2, #0x6
    // 0xa455e0: r0 = AllocateArray()
    //     0xa455e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa455e4: r16 = "║"
    //     0xa455e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa455e8: ldr             x16, [x16, #0x6c8]
    // 0xa455ec: StoreField: r0->field_f = r16
    //     0xa455ec: stur            w16, [x0, #0xf]
    // 0xa455f0: ldur            x1, [fp, #-0x38]
    // 0xa455f4: StoreField: r0->field_13 = r1
    //     0xa455f4: stur            w1, [x0, #0x13]
    // 0xa455f8: r16 = "{"
    //     0xa455f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xde08] "{"
    //     0xa455fc: ldr             x16, [x16, #0xe08]
    // 0xa45600: ArrayStore: r0[0] = r16  ; List_4
    //     0xa45600: stur            w16, [x0, #0x17]
    // 0xa45604: str             x0, [SP]
    // 0xa45608: r0 = _interpolate()
    //     0xa45608: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa4560c: mov             x1, x0
    // 0xa45610: r0 = print()
    //     0xa45610: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa45614: ldur            x2, [fp, #-0x30]
    // 0xa45618: r0 = BoxInt64Instr(r2)
    //     0xa45618: sbfiz           x0, x2, #1, #0x1f
    //     0xa4561c: cmp             x2, x0, asr #1
    //     0xa45620: b.eq            #0xa4562c
    //     0xa45624: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa45628: stur            x2, [x0, #7]
    // 0xa4562c: mov             x3, x0
    // 0xa45630: stur            x3, [fp, #-0x48]
    // 0xa45634: r0 = BoxInt64Instr(r2)
    //     0xa45634: sbfiz           x0, x2, #1, #0x1f
    //     0xa45638: cmp             x2, x0, asr #1
    //     0xa4563c: b.eq            #0xa45648
    //     0xa45640: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa45644: stur            x2, [x0, #7]
    // 0xa45648: mov             x1, x0
    // 0xa4564c: stur            x1, [fp, #-0x40]
    // 0xa45650: r5 = 0
    //     0xa45650: movz            x5, #0
    // 0xa45654: ldur            x4, [fp, #-0x28]
    // 0xa45658: stur            x5, [fp, #-0x18]
    // 0xa4565c: CheckStackOverflow
    //     0xa4565c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa45660: cmp             SP, x16
    //     0xa45664: b.ls            #0xa463f0
    // 0xa45668: r0 = LoadClassIdInstr(r4)
    //     0xa45668: ldur            x0, [x4, #-1]
    //     0xa4566c: ubfx            x0, x0, #0xc, #0x14
    // 0xa45670: str             x4, [SP]
    // 0xa45674: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa45674: movz            x17, #0xaafa
    //     0xa45678: add             lr, x0, x17
    //     0xa4567c: ldr             lr, [x21, lr, lsl #3]
    //     0xa45680: blr             lr
    // 0xa45684: r1 = LoadInt32Instr(r0)
    //     0xa45684: sbfx            x1, x0, #1, #0x1f
    //     0xa45688: tbz             w0, #0, #0xa45690
    //     0xa4568c: ldur            x1, [x0, #7]
    // 0xa45690: ldur            x2, [fp, #-0x18]
    // 0xa45694: cmp             x2, x1
    // 0xa45698: b.ge            #0xa46370
    // 0xa4569c: ldur            x1, [fp, #-0x28]
    // 0xa456a0: r0 = LoadClassIdInstr(r1)
    //     0xa456a0: ldur            x0, [x1, #-1]
    //     0xa456a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa456a8: str             x1, [SP]
    // 0xa456ac: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa456ac: movz            x17, #0xaafa
    //     0xa456b0: add             lr, x0, x17
    //     0xa456b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa456b8: blr             lr
    // 0xa456bc: r1 = LoadInt32Instr(r0)
    //     0xa456bc: sbfx            x1, x0, #1, #0x1f
    //     0xa456c0: tbz             w0, #0, #0xa456c8
    //     0xa456c4: ldur            x1, [x0, #7]
    // 0xa456c8: sub             x0, x1, #1
    // 0xa456cc: ldur            x3, [fp, #-0x18]
    // 0xa456d0: cmp             x3, x0
    // 0xa456d4: r16 = true
    //     0xa456d4: add             x16, NULL, #0x20  ; true
    // 0xa456d8: r17 = false
    //     0xa456d8: add             x17, NULL, #0x30  ; false
    // 0xa456dc: csel            x4, x16, x17, eq
    // 0xa456e0: stur            x4, [fp, #-0x50]
    // 0xa456e4: r1 = Null
    //     0xa456e4: mov             x1, NULL
    // 0xa456e8: r2 = 6
    //     0xa456e8: movz            x2, #0x6
    // 0xa456ec: r0 = AllocateArray()
    //     0xa456ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa456f0: mov             x2, x0
    // 0xa456f4: stur            x2, [fp, #-0x58]
    // 0xa456f8: r16 = "\""
    //     0xa456f8: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0xa456fc: ldr             x16, [x16, #0x70]
    // 0xa45700: StoreField: r2->field_f = r16
    //     0xa45700: stur            w16, [x2, #0xf]
    // 0xa45704: ldur            x3, [fp, #-0x28]
    // 0xa45708: r0 = LoadClassIdInstr(r3)
    //     0xa45708: ldur            x0, [x3, #-1]
    //     0xa4570c: ubfx            x0, x0, #0xc, #0x14
    // 0xa45710: mov             x1, x3
    // 0xa45714: r0 = GDT[cid_x0 + 0x435]()
    //     0xa45714: add             lr, x0, #0x435
    //     0xa45718: ldr             lr, [x21, lr, lsl #3]
    //     0xa4571c: blr             lr
    // 0xa45720: r1 = LoadClassIdInstr(r0)
    //     0xa45720: ldur            x1, [x0, #-1]
    //     0xa45724: ubfx            x1, x1, #0xc, #0x14
    // 0xa45728: mov             x16, x0
    // 0xa4572c: mov             x0, x1
    // 0xa45730: mov             x1, x16
    // 0xa45734: ldur            x2, [fp, #-0x18]
    // 0xa45738: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa45738: movz            x17, #0xc130
    //     0xa4573c: add             lr, x0, x17
    //     0xa45740: ldr             lr, [x21, lr, lsl #3]
    //     0xa45744: blr             lr
    // 0xa45748: ldur            x1, [fp, #-0x58]
    // 0xa4574c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa4574c: add             x25, x1, #0x13
    //     0xa45750: str             w0, [x25]
    //     0xa45754: tbz             w0, #0, #0xa45770
    //     0xa45758: ldurb           w16, [x1, #-1]
    //     0xa4575c: ldurb           w17, [x0, #-1]
    //     0xa45760: and             x16, x17, x16, lsr #2
    //     0xa45764: tst             x16, HEAP, lsr #32
    //     0xa45768: b.eq            #0xa45770
    //     0xa4576c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45770: ldur            x0, [fp, #-0x58]
    // 0xa45774: r16 = "\""
    //     0xa45774: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0xa45778: ldr             x16, [x16, #0x70]
    // 0xa4577c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa4577c: stur            w16, [x0, #0x17]
    // 0xa45780: str             x0, [SP]
    // 0xa45784: r0 = _interpolate()
    //     0xa45784: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa45788: mov             x3, x0
    // 0xa4578c: ldur            x2, [fp, #-0x28]
    // 0xa45790: stur            x3, [fp, #-0x58]
    // 0xa45794: r0 = LoadClassIdInstr(r2)
    //     0xa45794: ldur            x0, [x2, #-1]
    //     0xa45798: ubfx            x0, x0, #0xc, #0x14
    // 0xa4579c: mov             x1, x2
    // 0xa457a0: r0 = GDT[cid_x0 + 0x435]()
    //     0xa457a0: add             lr, x0, #0x435
    //     0xa457a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa457a8: blr             lr
    // 0xa457ac: r1 = LoadClassIdInstr(r0)
    //     0xa457ac: ldur            x1, [x0, #-1]
    //     0xa457b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa457b4: mov             x16, x0
    // 0xa457b8: mov             x0, x1
    // 0xa457bc: mov             x1, x16
    // 0xa457c0: ldur            x2, [fp, #-0x18]
    // 0xa457c4: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa457c4: movz            x17, #0xc130
    //     0xa457c8: add             lr, x0, x17
    //     0xa457cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa457d0: blr             lr
    // 0xa457d4: ldur            x3, [fp, #-0x28]
    // 0xa457d8: r1 = LoadClassIdInstr(r3)
    //     0xa457d8: ldur            x1, [x3, #-1]
    //     0xa457dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa457e0: mov             x2, x0
    // 0xa457e4: mov             x0, x1
    // 0xa457e8: mov             x1, x3
    // 0xa457ec: r0 = GDT[cid_x0 + -0x128]()
    //     0xa457ec: sub             lr, x0, #0x128
    //     0xa457f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa457f4: blr             lr
    // 0xa457f8: stur            x0, [fp, #-0x60]
    // 0xa457fc: r1 = 60
    //     0xa457fc: movz            x1, #0x3c
    // 0xa45800: branchIfSmi(r0, 0xa4580c)
    //     0xa45800: tbz             w0, #0, #0xa4580c
    // 0xa45804: r1 = LoadClassIdInstr(r0)
    //     0xa45804: ldur            x1, [x0, #-1]
    //     0xa45808: ubfx            x1, x1, #0xc, #0x14
    // 0xa4580c: sub             x16, x1, #0x5e
    // 0xa45810: cmp             x16, #1
    // 0xa45814: b.hi            #0xa458b8
    // 0xa45818: r1 = Null
    //     0xa45818: mov             x1, NULL
    // 0xa4581c: r2 = 6
    //     0xa4581c: movz            x2, #0x6
    // 0xa45820: r0 = AllocateArray()
    //     0xa45820: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa45824: stur            x0, [fp, #-0x68]
    // 0xa45828: r16 = "\""
    //     0xa45828: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0xa4582c: ldr             x16, [x16, #0x70]
    // 0xa45830: StoreField: r0->field_f = r16
    //     0xa45830: stur            w16, [x0, #0xf]
    // 0xa45834: r16 = "([\\r\\n])+"
    //     0xa45834: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7d8] "([\\r\\n])+"
    //     0xa45838: ldr             x16, [x16, #0x7d8]
    // 0xa4583c: stp             x16, NULL, [SP, #0x20]
    // 0xa45840: r16 = false
    //     0xa45840: add             x16, NULL, #0x30  ; false
    // 0xa45844: r30 = true
    //     0xa45844: add             lr, NULL, #0x20  ; true
    // 0xa45848: stp             lr, x16, [SP, #0x10]
    // 0xa4584c: r16 = false
    //     0xa4584c: add             x16, NULL, #0x30  ; false
    // 0xa45850: r30 = false
    //     0xa45850: add             lr, NULL, #0x30  ; false
    // 0xa45854: stp             lr, x16, [SP]
    // 0xa45858: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xa45858: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xa4585c: r0 = _RegExp()
    //     0xa4585c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0xa45860: ldur            x1, [fp, #-0x60]
    // 0xa45864: mov             x2, x0
    // 0xa45868: r3 = " "
    //     0xa45868: ldr             x3, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa4586c: r0 = replaceAll()
    //     0xa4586c: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0xa45870: ldur            x1, [fp, #-0x68]
    // 0xa45874: ArrayStore: r1[1] = r0  ; List_4
    //     0xa45874: add             x25, x1, #0x13
    //     0xa45878: str             w0, [x25]
    //     0xa4587c: tbz             w0, #0, #0xa45898
    //     0xa45880: ldurb           w16, [x1, #-1]
    //     0xa45884: ldurb           w17, [x0, #-1]
    //     0xa45888: and             x16, x17, x16, lsr #2
    //     0xa4588c: tst             x16, HEAP, lsr #32
    //     0xa45890: b.eq            #0xa45898
    //     0xa45894: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45898: ldur            x0, [fp, #-0x68]
    // 0xa4589c: r16 = "\""
    //     0xa4589c: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0xa458a0: ldr             x16, [x16, #0x70]
    // 0xa458a4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa458a4: stur            w16, [x0, #0x17]
    // 0xa458a8: str             x0, [SP]
    // 0xa458ac: r0 = _interpolate()
    //     0xa458ac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa458b0: mov             x3, x0
    // 0xa458b4: b               #0xa458bc
    // 0xa458b8: ldur            x3, [fp, #-0x60]
    // 0xa458bc: mov             x0, x3
    // 0xa458c0: stur            x3, [fp, #-0x60]
    // 0xa458c4: r2 = Null
    //     0xa458c4: mov             x2, NULL
    // 0xa458c8: r1 = Null
    //     0xa458c8: mov             x1, NULL
    // 0xa458cc: cmp             w0, NULL
    // 0xa458d0: b.eq            #0xa45968
    // 0xa458d4: branchIfSmi(r0, 0xa45968)
    //     0xa458d4: tbz             w0, #0, #0xa45968
    // 0xa458d8: r3 = LoadClassIdInstr(r0)
    //     0xa458d8: ldur            x3, [x0, #-1]
    //     0xa458dc: ubfx            x3, x3, #0xc, #0x14
    // 0xa458e0: r17 = 5854
    //     0xa458e0: movz            x17, #0x16de
    // 0xa458e4: cmp             x3, x17
    // 0xa458e8: b.eq            #0xa45970
    // 0xa458ec: r4 = LoadClassIdInstr(r0)
    //     0xa458ec: ldur            x4, [x0, #-1]
    //     0xa458f0: ubfx            x4, x4, #0xc, #0x14
    // 0xa458f4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa458f8: ldr             x3, [x3, #0x18]
    // 0xa458fc: ldr             x3, [x3, x4, lsl #3]
    // 0xa45900: LoadField: r3 = r3->field_2b
    //     0xa45900: ldur            w3, [x3, #0x2b]
    // 0xa45904: DecompressPointer r3
    //     0xa45904: add             x3, x3, HEAP, lsl #32
    // 0xa45908: cmp             w3, NULL
    // 0xa4590c: b.eq            #0xa45968
    // 0xa45910: LoadField: r3 = r3->field_f
    //     0xa45910: ldur            w3, [x3, #0xf]
    // 0xa45914: lsr             x3, x3, #3
    // 0xa45918: r17 = 5854
    //     0xa45918: movz            x17, #0x16de
    // 0xa4591c: cmp             x3, x17
    // 0xa45920: b.eq            #0xa45970
    // 0xa45924: r3 = SubtypeTestCache
    //     0xa45924: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7e0] SubtypeTestCache
    //     0xa45928: ldr             x3, [x3, #0x7e0]
    // 0xa4592c: r30 = Subtype1TestCacheStub
    //     0xa4592c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa45930: LoadField: r30 = r30->field_7
    //     0xa45930: ldur            lr, [lr, #7]
    // 0xa45934: blr             lr
    // 0xa45938: cmp             w7, NULL
    // 0xa4593c: b.eq            #0xa45948
    // 0xa45940: tbnz            w7, #4, #0xa45968
    // 0xa45944: b               #0xa45970
    // 0xa45948: r8 = Map
    //     0xa45948: add             x8, PP, #0xe, lsl #12  ; [pp+0xe7e8] Type: Map
    //     0xa4594c: ldr             x8, [x8, #0x7e8]
    // 0xa45950: r3 = SubtypeTestCache
    //     0xa45950: add             x3, PP, #0xe, lsl #12  ; [pp+0xe7f0] SubtypeTestCache
    //     0xa45954: ldr             x3, [x3, #0x7f0]
    // 0xa45958: r30 = InstanceOfStub
    //     0xa45958: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa4595c: LoadField: r30 = r30->field_7
    //     0xa4595c: ldur            lr, [lr, #7]
    // 0xa45960: blr             lr
    // 0xa45964: b               #0xa45974
    // 0xa45968: r0 = false
    //     0xa45968: add             x0, NULL, #0x30  ; false
    // 0xa4596c: b               #0xa45974
    // 0xa45970: r0 = true
    //     0xa45970: add             x0, NULL, #0x20  ; true
    // 0xa45974: tbnz            w0, #4, #0xa45c14
    // 0xa45978: ldur            x2, [fp, #-0x60]
    // 0xa4597c: r0 = LoadClassIdInstr(r2)
    //     0xa4597c: ldur            x0, [x2, #-1]
    //     0xa45980: ubfx            x0, x0, #0xc, #0x14
    // 0xa45984: mov             x1, x2
    // 0xa45988: r0 = GDT[cid_x0 + 0xa46]()
    //     0xa45988: add             lr, x0, #0xa46
    //     0xa4598c: ldr             lr, [x21, lr, lsl #3]
    //     0xa45990: blr             lr
    // 0xa45994: r1 = Function '<anonymous closure>':.
    //     0xa45994: add             x1, PP, #0xe, lsl #12  ; [pp+0xe768] AnonymousClosure: (0xa44fc0), of [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger
    //     0xa45998: ldr             x1, [x1, #0x768]
    // 0xa4599c: r2 = Null
    //     0xa4599c: mov             x2, NULL
    // 0xa459a0: stur            x0, [fp, #-0x68]
    // 0xa459a4: r0 = AllocateClosure()
    //     0xa459a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa459a8: ldur            x1, [fp, #-0x68]
    // 0xa459ac: r2 = LoadClassIdInstr(r1)
    //     0xa459ac: ldur            x2, [x1, #-1]
    //     0xa459b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa459b4: mov             x16, x0
    // 0xa459b8: mov             x0, x2
    // 0xa459bc: mov             x2, x16
    // 0xa459c0: r0 = GDT[cid_x0 + 0xb8e5]()
    //     0xa459c0: movz            x17, #0xb8e5
    //     0xa459c4: add             lr, x0, x17
    //     0xa459c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa459cc: blr             lr
    // 0xa459d0: mov             x1, x0
    // 0xa459d4: r0 = iterator()
    //     0xa459d4: bl              #0x646088  ; [dart:_internal] WhereIterable::iterator
    // 0xa459d8: r1 = LoadClassIdInstr(r0)
    //     0xa459d8: ldur            x1, [x0, #-1]
    //     0xa459dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa459e0: mov             x16, x0
    // 0xa459e4: mov             x0, x1
    // 0xa459e8: mov             x1, x16
    // 0xa459ec: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa459ec: add             lr, x0, #0xebc
    //     0xa459f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa459f4: blr             lr
    // 0xa459f8: eor             x1, x0, #0x10
    // 0xa459fc: tbnz            w1, #4, #0xa45b4c
    // 0xa45a00: ldur            x1, [fp, #-0x60]
    // 0xa45a04: r0 = LoadClassIdInstr(r1)
    //     0xa45a04: ldur            x0, [x1, #-1]
    //     0xa45a08: ubfx            x0, x0, #0xc, #0x14
    // 0xa45a0c: str             x1, [SP]
    // 0xa45a10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa45a10: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa45a14: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa45a14: movz            x17, #0x8b58
    //     0xa45a18: add             lr, x0, x17
    //     0xa45a1c: ldr             lr, [x21, lr, lsl #3]
    //     0xa45a20: blr             lr
    // 0xa45a24: LoadField: r1 = r0->field_7
    //     0xa45a24: ldur            w1, [x0, #7]
    // 0xa45a28: r0 = LoadInt32Instr(r1)
    //     0xa45a28: sbfx            x0, x1, #1, #0x1f
    // 0xa45a2c: cmp             x0, #0x5a
    // 0xa45a30: b.ge            #0xa45b4c
    // 0xa45a34: ldur            x0, [fp, #-0x50]
    // 0xa45a38: r1 = Null
    //     0xa45a38: mov             x1, NULL
    // 0xa45a3c: r2 = 14
    //     0xa45a3c: movz            x2, #0xe
    // 0xa45a40: r0 = AllocateArray()
    //     0xa45a40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa45a44: stur            x0, [fp, #-0x68]
    // 0xa45a48: r16 = "║"
    //     0xa45a48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa45a4c: ldr             x16, [x16, #0x6c8]
    // 0xa45a50: StoreField: r0->field_f = r16
    //     0xa45a50: stur            w16, [x0, #0xf]
    // 0xa45a54: ldur            x2, [fp, #-0x30]
    // 0xa45a58: r1 = "    "
    //     0xa45a58: add             x1, PP, #0xe, lsl #12  ; [pp+0xe770] "    "
    //     0xa45a5c: ldr             x1, [x1, #0x770]
    // 0xa45a60: r0 = *()
    //     0xa45a60: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0xa45a64: ldur            x1, [fp, #-0x68]
    // 0xa45a68: ArrayStore: r1[1] = r0  ; List_4
    //     0xa45a68: add             x25, x1, #0x13
    //     0xa45a6c: str             w0, [x25]
    //     0xa45a70: tbz             w0, #0, #0xa45a8c
    //     0xa45a74: ldurb           w16, [x1, #-1]
    //     0xa45a78: ldurb           w17, [x0, #-1]
    //     0xa45a7c: and             x16, x17, x16, lsr #2
    //     0xa45a80: tst             x16, HEAP, lsr #32
    //     0xa45a84: b.eq            #0xa45a8c
    //     0xa45a88: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45a8c: ldur            x2, [fp, #-0x68]
    // 0xa45a90: r16 = " "
    //     0xa45a90: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa45a94: ArrayStore: r2[0] = r16  ; List_4
    //     0xa45a94: stur            w16, [x2, #0x17]
    // 0xa45a98: mov             x1, x2
    // 0xa45a9c: ldur            x0, [fp, #-0x58]
    // 0xa45aa0: ArrayStore: r1[3] = r0  ; List_4
    //     0xa45aa0: add             x25, x1, #0x1b
    //     0xa45aa4: str             w0, [x25]
    //     0xa45aa8: tbz             w0, #0, #0xa45ac4
    //     0xa45aac: ldurb           w16, [x1, #-1]
    //     0xa45ab0: ldurb           w17, [x0, #-1]
    //     0xa45ab4: and             x16, x17, x16, lsr #2
    //     0xa45ab8: tst             x16, HEAP, lsr #32
    //     0xa45abc: b.eq            #0xa45ac4
    //     0xa45ac0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45ac4: r16 = ": "
    //     0xa45ac4: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xa45ac8: StoreField: r2->field_1f = r16
    //     0xa45ac8: stur            w16, [x2, #0x1f]
    // 0xa45acc: mov             x1, x2
    // 0xa45ad0: ldur            x0, [fp, #-0x60]
    // 0xa45ad4: ArrayStore: r1[5] = r0  ; List_4
    //     0xa45ad4: add             x25, x1, #0x23
    //     0xa45ad8: str             w0, [x25]
    //     0xa45adc: tbz             w0, #0, #0xa45af8
    //     0xa45ae0: ldurb           w16, [x1, #-1]
    //     0xa45ae4: ldurb           w17, [x0, #-1]
    //     0xa45ae8: and             x16, x17, x16, lsr #2
    //     0xa45aec: tst             x16, HEAP, lsr #32
    //     0xa45af0: b.eq            #0xa45af8
    //     0xa45af4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45af8: ldur            x3, [fp, #-0x50]
    // 0xa45afc: tbz             w3, #4, #0xa45b0c
    // 0xa45b00: r0 = ","
    //     0xa45b00: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0xa45b04: ldr             x0, [x0, #0xf78]
    // 0xa45b08: b               #0xa45b10
    // 0xa45b0c: r0 = ""
    //     0xa45b0c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa45b10: mov             x1, x2
    // 0xa45b14: ArrayStore: r1[6] = r0  ; List_4
    //     0xa45b14: add             x25, x1, #0x27
    //     0xa45b18: str             w0, [x25]
    //     0xa45b1c: tbz             w0, #0, #0xa45b38
    //     0xa45b20: ldurb           w16, [x1, #-1]
    //     0xa45b24: ldurb           w17, [x0, #-1]
    //     0xa45b28: and             x16, x17, x16, lsr #2
    //     0xa45b2c: tst             x16, HEAP, lsr #32
    //     0xa45b30: b.eq            #0xa45b38
    //     0xa45b34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45b38: str             x2, [SP]
    // 0xa45b3c: r0 = _interpolate()
    //     0xa45b3c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa45b40: mov             x1, x0
    // 0xa45b44: r0 = print()
    //     0xa45b44: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa45b48: b               #0xa46358
    // 0xa45b4c: r1 = Null
    //     0xa45b4c: mov             x1, NULL
    // 0xa45b50: r2 = 10
    //     0xa45b50: movz            x2, #0xa
    // 0xa45b54: r0 = AllocateArray()
    //     0xa45b54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa45b58: stur            x0, [fp, #-0x68]
    // 0xa45b5c: r16 = "║"
    //     0xa45b5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa45b60: ldr             x16, [x16, #0x6c8]
    // 0xa45b64: StoreField: r0->field_f = r16
    //     0xa45b64: stur            w16, [x0, #0xf]
    // 0xa45b68: ldur            x2, [fp, #-0x30]
    // 0xa45b6c: r1 = "    "
    //     0xa45b6c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe770] "    "
    //     0xa45b70: ldr             x1, [x1, #0x770]
    // 0xa45b74: r0 = *()
    //     0xa45b74: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0xa45b78: ldur            x1, [fp, #-0x68]
    // 0xa45b7c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa45b7c: add             x25, x1, #0x13
    //     0xa45b80: str             w0, [x25]
    //     0xa45b84: tbz             w0, #0, #0xa45ba0
    //     0xa45b88: ldurb           w16, [x1, #-1]
    //     0xa45b8c: ldurb           w17, [x0, #-1]
    //     0xa45b90: and             x16, x17, x16, lsr #2
    //     0xa45b94: tst             x16, HEAP, lsr #32
    //     0xa45b98: b.eq            #0xa45ba0
    //     0xa45b9c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45ba0: ldur            x2, [fp, #-0x68]
    // 0xa45ba4: r16 = " "
    //     0xa45ba4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa45ba8: ArrayStore: r2[0] = r16  ; List_4
    //     0xa45ba8: stur            w16, [x2, #0x17]
    // 0xa45bac: mov             x1, x2
    // 0xa45bb0: ldur            x0, [fp, #-0x58]
    // 0xa45bb4: ArrayStore: r1[3] = r0  ; List_4
    //     0xa45bb4: add             x25, x1, #0x1b
    //     0xa45bb8: str             w0, [x25]
    //     0xa45bbc: tbz             w0, #0, #0xa45bd8
    //     0xa45bc0: ldurb           w16, [x1, #-1]
    //     0xa45bc4: ldurb           w17, [x0, #-1]
    //     0xa45bc8: and             x16, x17, x16, lsr #2
    //     0xa45bcc: tst             x16, HEAP, lsr #32
    //     0xa45bd0: b.eq            #0xa45bd8
    //     0xa45bd4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45bd8: r16 = ": {"
    //     0xa45bd8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7f8] ": {"
    //     0xa45bdc: ldr             x16, [x16, #0x7f8]
    // 0xa45be0: StoreField: r2->field_1f = r16
    //     0xa45be0: stur            w16, [x2, #0x1f]
    // 0xa45be4: str             x2, [SP]
    // 0xa45be8: r0 = _interpolate()
    //     0xa45be8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa45bec: mov             x1, x0
    // 0xa45bf0: r0 = print()
    //     0xa45bf0: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa45bf4: ldur            x16, [fp, #-0x40]
    // 0xa45bf8: str             x16, [SP]
    // 0xa45bfc: ldur            x1, [fp, #-0x20]
    // 0xa45c00: ldur            x2, [fp, #-0x60]
    // 0xa45c04: r4 = const [0, 0x3, 0x1, 0x2, initialTab, 0x2, null]
    //     0xa45c04: add             x4, PP, #0xe, lsl #12  ; [pp+0xe800] List(7) [0, 0x3, 0x1, 0x2, "initialTab", 0x2, Null]
    //     0xa45c08: ldr             x4, [x4, #0x800]
    // 0xa45c0c: r0 = _printPrettyMap()
    //     0xa45c0c: bl              #0xa45460  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printPrettyMap
    // 0xa45c10: b               #0xa46358
    // 0xa45c14: ldur            x3, [fp, #-0x50]
    // 0xa45c18: ldur            x0, [fp, #-0x60]
    // 0xa45c1c: r2 = Null
    //     0xa45c1c: mov             x2, NULL
    // 0xa45c20: r1 = Null
    //     0xa45c20: mov             x1, NULL
    // 0xa45c24: cmp             w0, NULL
    // 0xa45c28: b.eq            #0xa45ccc
    // 0xa45c2c: branchIfSmi(r0, 0xa45ccc)
    //     0xa45c2c: tbz             w0, #0, #0xa45ccc
    // 0xa45c30: r3 = LoadClassIdInstr(r0)
    //     0xa45c30: ldur            x3, [x0, #-1]
    //     0xa45c34: ubfx            x3, x3, #0xc, #0x14
    // 0xa45c38: r17 = 5855
    //     0xa45c38: movz            x17, #0x16df
    // 0xa45c3c: cmp             x3, x17
    // 0xa45c40: b.eq            #0xa45cd4
    // 0xa45c44: sub             x3, x3, #0x5a
    // 0xa45c48: cmp             x3, #2
    // 0xa45c4c: b.ls            #0xa45cd4
    // 0xa45c50: r4 = LoadClassIdInstr(r0)
    //     0xa45c50: ldur            x4, [x0, #-1]
    //     0xa45c54: ubfx            x4, x4, #0xc, #0x14
    // 0xa45c58: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa45c5c: ldr             x3, [x3, #0x18]
    // 0xa45c60: ldr             x3, [x3, x4, lsl #3]
    // 0xa45c64: LoadField: r3 = r3->field_2b
    //     0xa45c64: ldur            w3, [x3, #0x2b]
    // 0xa45c68: DecompressPointer r3
    //     0xa45c68: add             x3, x3, HEAP, lsl #32
    // 0xa45c6c: cmp             w3, NULL
    // 0xa45c70: b.eq            #0xa45ccc
    // 0xa45c74: LoadField: r3 = r3->field_f
    //     0xa45c74: ldur            w3, [x3, #0xf]
    // 0xa45c78: lsr             x3, x3, #3
    // 0xa45c7c: r17 = 5855
    //     0xa45c7c: movz            x17, #0x16df
    // 0xa45c80: cmp             x3, x17
    // 0xa45c84: b.eq            #0xa45cd4
    // 0xa45c88: r3 = SubtypeTestCache
    //     0xa45c88: add             x3, PP, #0xe, lsl #12  ; [pp+0xe808] SubtypeTestCache
    //     0xa45c8c: ldr             x3, [x3, #0x808]
    // 0xa45c90: r30 = Subtype1TestCacheStub
    //     0xa45c90: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa45c94: LoadField: r30 = r30->field_7
    //     0xa45c94: ldur            lr, [lr, #7]
    // 0xa45c98: blr             lr
    // 0xa45c9c: cmp             w7, NULL
    // 0xa45ca0: b.eq            #0xa45cac
    // 0xa45ca4: tbnz            w7, #4, #0xa45ccc
    // 0xa45ca8: b               #0xa45cd4
    // 0xa45cac: r8 = List
    //     0xa45cac: add             x8, PP, #0xe, lsl #12  ; [pp+0xe810] Type: List
    //     0xa45cb0: ldr             x8, [x8, #0x810]
    // 0xa45cb4: r3 = SubtypeTestCache
    //     0xa45cb4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe818] SubtypeTestCache
    //     0xa45cb8: ldr             x3, [x3, #0x818]
    // 0xa45cbc: r30 = InstanceOfStub
    //     0xa45cbc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa45cc0: LoadField: r30 = r30->field_7
    //     0xa45cc0: ldur            lr, [lr, #7]
    // 0xa45cc4: blr             lr
    // 0xa45cc8: b               #0xa45cd8
    // 0xa45ccc: r0 = false
    //     0xa45ccc: add             x0, NULL, #0x30  ; false
    // 0xa45cd0: b               #0xa45cd8
    // 0xa45cd4: r0 = true
    //     0xa45cd4: add             x0, NULL, #0x20  ; true
    // 0xa45cd8: tbnz            w0, #4, #0xa45fd0
    // 0xa45cdc: ldur            x2, [fp, #-0x60]
    // 0xa45ce0: r0 = LoadClassIdInstr(r2)
    //     0xa45ce0: ldur            x0, [x2, #-1]
    //     0xa45ce4: ubfx            x0, x0, #0xc, #0x14
    // 0xa45ce8: str             x2, [SP]
    // 0xa45cec: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa45cec: movz            x17, #0xaafa
    //     0xa45cf0: add             lr, x0, x17
    //     0xa45cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xa45cf8: blr             lr
    // 0xa45cfc: r1 = LoadInt32Instr(r0)
    //     0xa45cfc: sbfx            x1, x0, #1, #0x1f
    //     0xa45d00: tbz             w0, #0, #0xa45d08
    //     0xa45d04: ldur            x1, [x0, #7]
    // 0xa45d08: cmp             x1, #0xa
    // 0xa45d0c: b.ge            #0xa45e4c
    // 0xa45d10: ldur            x2, [fp, #-0x60]
    // 0xa45d14: r0 = LoadClassIdInstr(r2)
    //     0xa45d14: ldur            x0, [x2, #-1]
    //     0xa45d18: ubfx            x0, x0, #0xc, #0x14
    // 0xa45d1c: str             x2, [SP]
    // 0xa45d20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa45d20: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa45d24: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa45d24: movz            x17, #0x8b58
    //     0xa45d28: add             lr, x0, x17
    //     0xa45d2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa45d30: blr             lr
    // 0xa45d34: LoadField: r1 = r0->field_7
    //     0xa45d34: ldur            w1, [x0, #7]
    // 0xa45d38: r0 = LoadInt32Instr(r1)
    //     0xa45d38: sbfx            x0, x1, #1, #0x1f
    // 0xa45d3c: cmp             x0, #0x5a
    // 0xa45d40: b.ge            #0xa45e44
    // 0xa45d44: ldur            x0, [fp, #-0x60]
    // 0xa45d48: r1 = Null
    //     0xa45d48: mov             x1, NULL
    // 0xa45d4c: r2 = 12
    //     0xa45d4c: movz            x2, #0xc
    // 0xa45d50: r0 = AllocateArray()
    //     0xa45d50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa45d54: stur            x0, [fp, #-0x68]
    // 0xa45d58: r16 = "║"
    //     0xa45d58: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa45d5c: ldr             x16, [x16, #0x6c8]
    // 0xa45d60: StoreField: r0->field_f = r16
    //     0xa45d60: stur            w16, [x0, #0xf]
    // 0xa45d64: ldur            x2, [fp, #-0x30]
    // 0xa45d68: r1 = "    "
    //     0xa45d68: add             x1, PP, #0xe, lsl #12  ; [pp+0xe770] "    "
    //     0xa45d6c: ldr             x1, [x1, #0x770]
    // 0xa45d70: r0 = *()
    //     0xa45d70: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0xa45d74: ldur            x1, [fp, #-0x68]
    // 0xa45d78: ArrayStore: r1[1] = r0  ; List_4
    //     0xa45d78: add             x25, x1, #0x13
    //     0xa45d7c: str             w0, [x25]
    //     0xa45d80: tbz             w0, #0, #0xa45d9c
    //     0xa45d84: ldurb           w16, [x1, #-1]
    //     0xa45d88: ldurb           w17, [x0, #-1]
    //     0xa45d8c: and             x16, x17, x16, lsr #2
    //     0xa45d90: tst             x16, HEAP, lsr #32
    //     0xa45d94: b.eq            #0xa45d9c
    //     0xa45d98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45d9c: ldur            x2, [fp, #-0x68]
    // 0xa45da0: r16 = " "
    //     0xa45da0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa45da4: ArrayStore: r2[0] = r16  ; List_4
    //     0xa45da4: stur            w16, [x2, #0x17]
    // 0xa45da8: mov             x1, x2
    // 0xa45dac: ldur            x0, [fp, #-0x58]
    // 0xa45db0: ArrayStore: r1[3] = r0  ; List_4
    //     0xa45db0: add             x25, x1, #0x1b
    //     0xa45db4: str             w0, [x25]
    //     0xa45db8: tbz             w0, #0, #0xa45dd4
    //     0xa45dbc: ldurb           w16, [x1, #-1]
    //     0xa45dc0: ldurb           w17, [x0, #-1]
    //     0xa45dc4: and             x16, x17, x16, lsr #2
    //     0xa45dc8: tst             x16, HEAP, lsr #32
    //     0xa45dcc: b.eq            #0xa45dd4
    //     0xa45dd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45dd4: r16 = ": "
    //     0xa45dd4: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xa45dd8: StoreField: r2->field_1f = r16
    //     0xa45dd8: stur            w16, [x2, #0x1f]
    // 0xa45ddc: ldur            x0, [fp, #-0x60]
    // 0xa45de0: r1 = LoadClassIdInstr(r0)
    //     0xa45de0: ldur            x1, [x0, #-1]
    //     0xa45de4: ubfx            x1, x1, #0xc, #0x14
    // 0xa45de8: str             x0, [SP]
    // 0xa45dec: mov             x0, x1
    // 0xa45df0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa45df0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa45df4: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa45df4: movz            x17, #0x8b58
    //     0xa45df8: add             lr, x0, x17
    //     0xa45dfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa45e00: blr             lr
    // 0xa45e04: ldur            x1, [fp, #-0x68]
    // 0xa45e08: ArrayStore: r1[5] = r0  ; List_4
    //     0xa45e08: add             x25, x1, #0x23
    //     0xa45e0c: str             w0, [x25]
    //     0xa45e10: tbz             w0, #0, #0xa45e2c
    //     0xa45e14: ldurb           w16, [x1, #-1]
    //     0xa45e18: ldurb           w17, [x0, #-1]
    //     0xa45e1c: and             x16, x17, x16, lsr #2
    //     0xa45e20: tst             x16, HEAP, lsr #32
    //     0xa45e24: b.eq            #0xa45e2c
    //     0xa45e28: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45e2c: ldur            x16, [fp, #-0x68]
    // 0xa45e30: str             x16, [SP]
    // 0xa45e34: r0 = _interpolate()
    //     0xa45e34: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa45e38: mov             x1, x0
    // 0xa45e3c: r0 = print()
    //     0xa45e3c: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa45e40: b               #0xa46358
    // 0xa45e44: ldur            x0, [fp, #-0x60]
    // 0xa45e48: b               #0xa45e50
    // 0xa45e4c: ldur            x0, [fp, #-0x60]
    // 0xa45e50: ldur            x3, [fp, #-0x50]
    // 0xa45e54: r1 = Null
    //     0xa45e54: mov             x1, NULL
    // 0xa45e58: r2 = 10
    //     0xa45e58: movz            x2, #0xa
    // 0xa45e5c: r0 = AllocateArray()
    //     0xa45e5c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa45e60: stur            x0, [fp, #-0x68]
    // 0xa45e64: r16 = "║"
    //     0xa45e64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa45e68: ldr             x16, [x16, #0x6c8]
    // 0xa45e6c: StoreField: r0->field_f = r16
    //     0xa45e6c: stur            w16, [x0, #0xf]
    // 0xa45e70: ldur            x2, [fp, #-0x30]
    // 0xa45e74: r1 = "    "
    //     0xa45e74: add             x1, PP, #0xe, lsl #12  ; [pp+0xe770] "    "
    //     0xa45e78: ldr             x1, [x1, #0x770]
    // 0xa45e7c: r0 = *()
    //     0xa45e7c: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0xa45e80: ldur            x1, [fp, #-0x68]
    // 0xa45e84: ArrayStore: r1[1] = r0  ; List_4
    //     0xa45e84: add             x25, x1, #0x13
    //     0xa45e88: str             w0, [x25]
    //     0xa45e8c: tbz             w0, #0, #0xa45ea8
    //     0xa45e90: ldurb           w16, [x1, #-1]
    //     0xa45e94: ldurb           w17, [x0, #-1]
    //     0xa45e98: and             x16, x17, x16, lsr #2
    //     0xa45e9c: tst             x16, HEAP, lsr #32
    //     0xa45ea0: b.eq            #0xa45ea8
    //     0xa45ea4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45ea8: ldur            x2, [fp, #-0x68]
    // 0xa45eac: r16 = " "
    //     0xa45eac: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa45eb0: ArrayStore: r2[0] = r16  ; List_4
    //     0xa45eb0: stur            w16, [x2, #0x17]
    // 0xa45eb4: mov             x1, x2
    // 0xa45eb8: ldur            x0, [fp, #-0x58]
    // 0xa45ebc: ArrayStore: r1[3] = r0  ; List_4
    //     0xa45ebc: add             x25, x1, #0x1b
    //     0xa45ec0: str             w0, [x25]
    //     0xa45ec4: tbz             w0, #0, #0xa45ee0
    //     0xa45ec8: ldurb           w16, [x1, #-1]
    //     0xa45ecc: ldurb           w17, [x0, #-1]
    //     0xa45ed0: and             x16, x17, x16, lsr #2
    //     0xa45ed4: tst             x16, HEAP, lsr #32
    //     0xa45ed8: b.eq            #0xa45ee0
    //     0xa45edc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45ee0: r16 = ": ["
    //     0xa45ee0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe820] ": ["
    //     0xa45ee4: ldr             x16, [x16, #0x820]
    // 0xa45ee8: StoreField: r2->field_1f = r16
    //     0xa45ee8: stur            w16, [x2, #0x1f]
    // 0xa45eec: str             x2, [SP]
    // 0xa45ef0: r0 = _interpolate()
    //     0xa45ef0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa45ef4: mov             x1, x0
    // 0xa45ef8: r0 = print()
    //     0xa45ef8: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa45efc: ldur            x16, [fp, #-0x48]
    // 0xa45f00: str             x16, [SP]
    // 0xa45f04: ldur            x1, [fp, #-0x20]
    // 0xa45f08: ldur            x2, [fp, #-0x60]
    // 0xa45f0c: r4 = const [0, 0x3, 0x1, 0x2, tabs, 0x2, null]
    //     0xa45f0c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe828] List(7) [0, 0x3, 0x1, 0x2, "tabs", 0x2, Null]
    //     0xa45f10: ldr             x4, [x4, #0x828]
    // 0xa45f14: r0 = _printList()
    //     0xa45f14: bl              #0xa44ab0  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printList
    // 0xa45f18: r1 = Null
    //     0xa45f18: mov             x1, NULL
    // 0xa45f1c: r2 = 8
    //     0xa45f1c: movz            x2, #0x8
    // 0xa45f20: r0 = AllocateArray()
    //     0xa45f20: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa45f24: stur            x0, [fp, #-0x68]
    // 0xa45f28: r16 = "║"
    //     0xa45f28: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa45f2c: ldr             x16, [x16, #0x6c8]
    // 0xa45f30: StoreField: r0->field_f = r16
    //     0xa45f30: stur            w16, [x0, #0xf]
    // 0xa45f34: ldur            x2, [fp, #-0x30]
    // 0xa45f38: r1 = "    "
    //     0xa45f38: add             x1, PP, #0xe, lsl #12  ; [pp+0xe770] "    "
    //     0xa45f3c: ldr             x1, [x1, #0x770]
    // 0xa45f40: r0 = *()
    //     0xa45f40: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0xa45f44: ldur            x1, [fp, #-0x68]
    // 0xa45f48: ArrayStore: r1[1] = r0  ; List_4
    //     0xa45f48: add             x25, x1, #0x13
    //     0xa45f4c: str             w0, [x25]
    //     0xa45f50: tbz             w0, #0, #0xa45f6c
    //     0xa45f54: ldurb           w16, [x1, #-1]
    //     0xa45f58: ldurb           w17, [x0, #-1]
    //     0xa45f5c: and             x16, x17, x16, lsr #2
    //     0xa45f60: tst             x16, HEAP, lsr #32
    //     0xa45f64: b.eq            #0xa45f6c
    //     0xa45f68: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45f6c: ldur            x2, [fp, #-0x68]
    // 0xa45f70: r16 = " ]"
    //     0xa45f70: add             x16, PP, #0xe, lsl #12  ; [pp+0xe830] " ]"
    //     0xa45f74: ldr             x16, [x16, #0x830]
    // 0xa45f78: ArrayStore: r2[0] = r16  ; List_4
    //     0xa45f78: stur            w16, [x2, #0x17]
    // 0xa45f7c: ldur            x1, [fp, #-0x50]
    // 0xa45f80: tbnz            w1, #4, #0xa45f8c
    // 0xa45f84: r0 = ""
    //     0xa45f84: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa45f88: b               #0xa45f94
    // 0xa45f8c: r0 = ","
    //     0xa45f8c: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0xa45f90: ldr             x0, [x0, #0xf78]
    // 0xa45f94: mov             x1, x2
    // 0xa45f98: ArrayStore: r1[3] = r0  ; List_4
    //     0xa45f98: add             x25, x1, #0x1b
    //     0xa45f9c: str             w0, [x25]
    //     0xa45fa0: tbz             w0, #0, #0xa45fbc
    //     0xa45fa4: ldurb           w16, [x1, #-1]
    //     0xa45fa8: ldurb           w17, [x0, #-1]
    //     0xa45fac: and             x16, x17, x16, lsr #2
    //     0xa45fb0: tst             x16, HEAP, lsr #32
    //     0xa45fb4: b.eq            #0xa45fbc
    //     0xa45fb8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa45fbc: str             x2, [SP]
    // 0xa45fc0: r0 = _interpolate()
    //     0xa45fc0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa45fc4: mov             x1, x0
    // 0xa45fc8: r0 = print()
    //     0xa45fc8: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa45fcc: b               #0xa46358
    // 0xa45fd0: ldur            x1, [fp, #-0x50]
    // 0xa45fd4: ldur            x0, [fp, #-0x60]
    // 0xa45fd8: r2 = 60
    //     0xa45fd8: movz            x2, #0x3c
    // 0xa45fdc: branchIfSmi(r0, 0xa45fe8)
    //     0xa45fdc: tbz             w0, #0, #0xa45fe8
    // 0xa45fe0: r2 = LoadClassIdInstr(r0)
    //     0xa45fe0: ldur            x2, [x0, #-1]
    //     0xa45fe4: ubfx            x2, x2, #0xc, #0x14
    // 0xa45fe8: str             x0, [SP]
    // 0xa45fec: mov             x0, x2
    // 0xa45ff0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa45ff0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa45ff4: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa45ff4: movz            x17, #0x8b58
    //     0xa45ff8: add             lr, x0, x17
    //     0xa45ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xa46000: blr             lr
    // 0xa46004: mov             x1, x0
    // 0xa46008: r2 = "\n"
    //     0xa46008: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xa4600c: r3 = ""
    //     0xa4600c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa46010: r0 = replaceAll()
    //     0xa46010: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0xa46014: ldur            x2, [fp, #-0x30]
    // 0xa46018: r1 = "    "
    //     0xa46018: add             x1, PP, #0xe, lsl #12  ; [pp+0xe770] "    "
    //     0xa4601c: ldr             x1, [x1, #0x770]
    // 0xa46020: stur            x0, [fp, #-0x60]
    // 0xa46024: r0 = *()
    //     0xa46024: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0xa46028: LoadField: r1 = r0->field_7
    //     0xa46028: ldur            w1, [x0, #7]
    // 0xa4602c: r0 = LoadInt32Instr(r1)
    //     0xa4602c: sbfx            x0, x1, #1, #0x1f
    // 0xa46030: r3 = 90
    //     0xa46030: movz            x3, #0x5a
    // 0xa46034: sub             x4, x3, x0
    // 0xa46038: ldur            x5, [fp, #-0x60]
    // 0xa4603c: stur            x4, [fp, #-0x88]
    // 0xa46040: LoadField: r1 = r5->field_7
    //     0xa46040: ldur            w1, [x5, #7]
    // 0xa46044: r6 = LoadInt32Instr(r1)
    //     0xa46044: sbfx            x6, x1, #1, #0x1f
    // 0xa46048: stur            x6, [fp, #-0x80]
    // 0xa4604c: add             x2, x6, x0
    // 0xa46050: cmp             x2, x4
    // 0xa46054: b.le            #0xa46244
    // 0xa46058: r16 = LoadInt32Instr(r1)
    //     0xa46058: sbfx            x16, x1, #1, #0x1f
    // 0xa4605c: scvtf           d0, w16
    // 0xa46060: scvtf           d1, x4
    // 0xa46064: fdiv            d2, d0, d1
    // 0xa46068: fcmp            d2, d2
    // 0xa4606c: b.vs            #0xa463f8
    // 0xa46070: fcvtps          x0, d2
    // 0xa46074: asr             x16, x0, #0x1e
    // 0xa46078: cmp             x16, x0, asr #63
    // 0xa4607c: b.ne            #0xa463f8
    // 0xa46080: lsl             x0, x0, #1
    // 0xa46084: r7 = LoadInt32Instr(r0)
    //     0xa46084: sbfx            x7, x0, #1, #0x1f
    //     0xa46088: tbz             w0, #0, #0xa46090
    //     0xa4608c: ldur            x7, [x0, #7]
    // 0xa46090: stur            x7, [fp, #-0x78]
    // 0xa46094: r8 = 0
    //     0xa46094: movz            x8, #0
    // 0xa46098: ldur            x0, [fp, #-0x58]
    // 0xa4609c: stur            x8, [fp, #-0x70]
    // 0xa460a0: CheckStackOverflow
    //     0xa460a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa460a4: cmp             SP, x16
    //     0xa460a8: b.ls            #0xa46428
    // 0xa460ac: cmp             x8, x7
    // 0xa460b0: b.ge            #0xa46358
    // 0xa460b4: cbnz            x8, #0xa460e8
    // 0xa460b8: r1 = Null
    //     0xa460b8: mov             x1, NULL
    // 0xa460bc: r2 = 4
    //     0xa460bc: movz            x2, #0x4
    // 0xa460c0: r0 = AllocateArray()
    //     0xa460c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa460c4: mov             x1, x0
    // 0xa460c8: ldur            x0, [fp, #-0x58]
    // 0xa460cc: StoreField: r1->field_f = r0
    //     0xa460cc: stur            w0, [x1, #0xf]
    // 0xa460d0: r16 = ":"
    //     0xa460d0: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xa460d4: StoreField: r1->field_13 = r16
    //     0xa460d4: stur            w16, [x1, #0x13]
    // 0xa460d8: str             x1, [SP]
    // 0xa460dc: r0 = _interpolate()
    //     0xa460dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa460e0: mov             x5, x0
    // 0xa460e4: b               #0xa460ec
    // 0xa460e8: r5 = ""
    //     0xa460e8: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa460ec: ldur            x0, [fp, #-0x88]
    // 0xa460f0: ldur            x4, [fp, #-0x70]
    // 0xa460f4: ldur            x3, [fp, #-0x80]
    // 0xa460f8: stur            x5, [fp, #-0x68]
    // 0xa460fc: r1 = Null
    //     0xa460fc: mov             x1, NULL
    // 0xa46100: r2 = 12
    //     0xa46100: movz            x2, #0xc
    // 0xa46104: r0 = AllocateArray()
    //     0xa46104: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa46108: stur            x0, [fp, #-0x90]
    // 0xa4610c: r16 = "║"
    //     0xa4610c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa46110: ldr             x16, [x16, #0x6c8]
    // 0xa46114: StoreField: r0->field_f = r16
    //     0xa46114: stur            w16, [x0, #0xf]
    // 0xa46118: ldur            x2, [fp, #-0x30]
    // 0xa4611c: r1 = "    "
    //     0xa4611c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe770] "    "
    //     0xa46120: ldr             x1, [x1, #0x770]
    // 0xa46124: r0 = *()
    //     0xa46124: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0xa46128: ldur            x1, [fp, #-0x90]
    // 0xa4612c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa4612c: add             x25, x1, #0x13
    //     0xa46130: str             w0, [x25]
    //     0xa46134: tbz             w0, #0, #0xa46150
    //     0xa46138: ldurb           w16, [x1, #-1]
    //     0xa4613c: ldurb           w17, [x0, #-1]
    //     0xa46140: and             x16, x17, x16, lsr #2
    //     0xa46144: tst             x16, HEAP, lsr #32
    //     0xa46148: b.eq            #0xa46150
    //     0xa4614c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa46150: ldur            x4, [fp, #-0x90]
    // 0xa46154: r16 = " "
    //     0xa46154: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa46158: ArrayStore: r4[0] = r16  ; List_4
    //     0xa46158: stur            w16, [x4, #0x17]
    // 0xa4615c: mov             x1, x4
    // 0xa46160: ldur            x0, [fp, #-0x68]
    // 0xa46164: ArrayStore: r1[3] = r0  ; List_4
    //     0xa46164: add             x25, x1, #0x1b
    //     0xa46168: str             w0, [x25]
    //     0xa4616c: tbz             w0, #0, #0xa46188
    //     0xa46170: ldurb           w16, [x1, #-1]
    //     0xa46174: ldurb           w17, [x0, #-1]
    //     0xa46178: and             x16, x17, x16, lsr #2
    //     0xa4617c: tst             x16, HEAP, lsr #32
    //     0xa46180: b.eq            #0xa46188
    //     0xa46184: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa46188: r16 = " "
    //     0xa46188: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa4618c: StoreField: r4->field_1f = r16
    //     0xa4618c: stur            w16, [x4, #0x1f]
    // 0xa46190: ldur            x5, [fp, #-0x88]
    // 0xa46194: ldur            x6, [fp, #-0x70]
    // 0xa46198: mul             x7, x6, x5
    // 0xa4619c: stur            x7, [fp, #-0x98]
    // 0xa461a0: add             x0, x7, x5
    // 0xa461a4: ldur            x8, [fp, #-0x80]
    // 0xa461a8: cmp             x0, x8
    // 0xa461ac: csel            x2, x8, x0, gt
    // 0xa461b0: r0 = BoxInt64Instr(r2)
    //     0xa461b0: sbfiz           x0, x2, #1, #0x1f
    //     0xa461b4: cmp             x2, x0, asr #1
    //     0xa461b8: b.eq            #0xa461c4
    //     0xa461bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa461c0: stur            x2, [x0, #7]
    // 0xa461c4: mov             x1, x7
    // 0xa461c8: mov             x2, x0
    // 0xa461cc: mov             x3, x8
    // 0xa461d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa461d0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa461d4: r0 = checkValidRange()
    //     0xa461d4: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0xa461d8: ldur            x1, [fp, #-0x60]
    // 0xa461dc: ldur            x2, [fp, #-0x98]
    // 0xa461e0: mov             x3, x0
    // 0xa461e4: r0 = _substringUnchecked()
    //     0xa461e4: bl              #0x4baba8  ; [dart:core] _StringBase::_substringUnchecked
    // 0xa461e8: ldur            x1, [fp, #-0x90]
    // 0xa461ec: ArrayStore: r1[5] = r0  ; List_4
    //     0xa461ec: add             x25, x1, #0x23
    //     0xa461f0: str             w0, [x25]
    //     0xa461f4: tbz             w0, #0, #0xa46210
    //     0xa461f8: ldurb           w16, [x1, #-1]
    //     0xa461fc: ldurb           w17, [x0, #-1]
    //     0xa46200: and             x16, x17, x16, lsr #2
    //     0xa46204: tst             x16, HEAP, lsr #32
    //     0xa46208: b.eq            #0xa46210
    //     0xa4620c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa46210: ldur            x16, [fp, #-0x90]
    // 0xa46214: str             x16, [SP]
    // 0xa46218: r0 = _interpolate()
    //     0xa46218: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa4621c: mov             x1, x0
    // 0xa46220: r0 = print()
    //     0xa46220: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa46224: ldur            x0, [fp, #-0x70]
    // 0xa46228: add             x8, x0, #1
    // 0xa4622c: ldur            x5, [fp, #-0x60]
    // 0xa46230: ldur            x4, [fp, #-0x88]
    // 0xa46234: ldur            x6, [fp, #-0x80]
    // 0xa46238: ldur            x7, [fp, #-0x78]
    // 0xa4623c: r3 = 90
    //     0xa4623c: movz            x3, #0x5a
    // 0xa46240: b               #0xa46098
    // 0xa46244: ldur            x0, [fp, #-0x50]
    // 0xa46248: r1 = Null
    //     0xa46248: mov             x1, NULL
    // 0xa4624c: r2 = 14
    //     0xa4624c: movz            x2, #0xe
    // 0xa46250: r0 = AllocateArray()
    //     0xa46250: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa46254: stur            x0, [fp, #-0x68]
    // 0xa46258: r16 = "║"
    //     0xa46258: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa4625c: ldr             x16, [x16, #0x6c8]
    // 0xa46260: StoreField: r0->field_f = r16
    //     0xa46260: stur            w16, [x0, #0xf]
    // 0xa46264: ldur            x2, [fp, #-0x30]
    // 0xa46268: r1 = "    "
    //     0xa46268: add             x1, PP, #0xe, lsl #12  ; [pp+0xe770] "    "
    //     0xa4626c: ldr             x1, [x1, #0x770]
    // 0xa46270: r0 = *()
    //     0xa46270: bl              #0xb88ebc  ; [dart:core] _OneByteString::*
    // 0xa46274: ldur            x1, [fp, #-0x68]
    // 0xa46278: ArrayStore: r1[1] = r0  ; List_4
    //     0xa46278: add             x25, x1, #0x13
    //     0xa4627c: str             w0, [x25]
    //     0xa46280: tbz             w0, #0, #0xa4629c
    //     0xa46284: ldurb           w16, [x1, #-1]
    //     0xa46288: ldurb           w17, [x0, #-1]
    //     0xa4628c: and             x16, x17, x16, lsr #2
    //     0xa46290: tst             x16, HEAP, lsr #32
    //     0xa46294: b.eq            #0xa4629c
    //     0xa46298: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa4629c: ldur            x2, [fp, #-0x68]
    // 0xa462a0: r16 = " "
    //     0xa462a0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa462a4: ArrayStore: r2[0] = r16  ; List_4
    //     0xa462a4: stur            w16, [x2, #0x17]
    // 0xa462a8: mov             x1, x2
    // 0xa462ac: ldur            x0, [fp, #-0x58]
    // 0xa462b0: ArrayStore: r1[3] = r0  ; List_4
    //     0xa462b0: add             x25, x1, #0x1b
    //     0xa462b4: str             w0, [x25]
    //     0xa462b8: tbz             w0, #0, #0xa462d4
    //     0xa462bc: ldurb           w16, [x1, #-1]
    //     0xa462c0: ldurb           w17, [x0, #-1]
    //     0xa462c4: and             x16, x17, x16, lsr #2
    //     0xa462c8: tst             x16, HEAP, lsr #32
    //     0xa462cc: b.eq            #0xa462d4
    //     0xa462d0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa462d4: r16 = ": "
    //     0xa462d4: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xa462d8: StoreField: r2->field_1f = r16
    //     0xa462d8: stur            w16, [x2, #0x1f]
    // 0xa462dc: mov             x1, x2
    // 0xa462e0: ldur            x0, [fp, #-0x60]
    // 0xa462e4: ArrayStore: r1[5] = r0  ; List_4
    //     0xa462e4: add             x25, x1, #0x23
    //     0xa462e8: str             w0, [x25]
    //     0xa462ec: tbz             w0, #0, #0xa46308
    //     0xa462f0: ldurb           w16, [x1, #-1]
    //     0xa462f4: ldurb           w17, [x0, #-1]
    //     0xa462f8: and             x16, x17, x16, lsr #2
    //     0xa462fc: tst             x16, HEAP, lsr #32
    //     0xa46300: b.eq            #0xa46308
    //     0xa46304: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa46308: ldur            x0, [fp, #-0x50]
    // 0xa4630c: tbz             w0, #4, #0xa4631c
    // 0xa46310: r0 = ","
    //     0xa46310: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0xa46314: ldr             x0, [x0, #0xf78]
    // 0xa46318: b               #0xa46320
    // 0xa4631c: r0 = ""
    //     0xa4631c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa46320: mov             x1, x2
    // 0xa46324: ArrayStore: r1[6] = r0  ; List_4
    //     0xa46324: add             x25, x1, #0x27
    //     0xa46328: str             w0, [x25]
    //     0xa4632c: tbz             w0, #0, #0xa46348
    //     0xa46330: ldurb           w16, [x1, #-1]
    //     0xa46334: ldurb           w17, [x0, #-1]
    //     0xa46338: and             x16, x17, x16, lsr #2
    //     0xa4633c: tst             x16, HEAP, lsr #32
    //     0xa46340: b.eq            #0xa46348
    //     0xa46344: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa46348: str             x2, [SP]
    // 0xa4634c: r0 = _interpolate()
    //     0xa4634c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa46350: mov             x1, x0
    // 0xa46354: r0 = print()
    //     0xa46354: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa46358: ldur            x0, [fp, #-0x18]
    // 0xa4635c: add             x5, x0, #1
    // 0xa46360: ldur            x2, [fp, #-0x30]
    // 0xa46364: ldur            x1, [fp, #-0x40]
    // 0xa46368: ldur            x3, [fp, #-0x48]
    // 0xa4636c: b               #0xa45654
    // 0xa46370: ldur            x3, [fp, #-8]
    // 0xa46374: ldur            x0, [fp, #-0x38]
    // 0xa46378: r1 = Null
    //     0xa46378: mov             x1, NULL
    // 0xa4637c: r2 = 8
    //     0xa4637c: movz            x2, #0x8
    // 0xa46380: r0 = AllocateArray()
    //     0xa46380: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa46384: r16 = "║"
    //     0xa46384: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa46388: ldr             x16, [x16, #0x6c8]
    // 0xa4638c: StoreField: r0->field_f = r16
    //     0xa4638c: stur            w16, [x0, #0xf]
    // 0xa46390: ldur            x1, [fp, #-0x38]
    // 0xa46394: StoreField: r0->field_13 = r1
    //     0xa46394: stur            w1, [x0, #0x13]
    // 0xa46398: r16 = "}"
    //     0xa46398: add             x16, PP, #0xd, lsl #12  ; [pp+0xde10] "}"
    //     0xa4639c: ldr             x16, [x16, #0xe10]
    // 0xa463a0: ArrayStore: r0[0] = r16  ; List_4
    //     0xa463a0: stur            w16, [x0, #0x17]
    // 0xa463a4: ldur            x1, [fp, #-8]
    // 0xa463a8: tbnz            w1, #4, #0xa463c0
    // 0xa463ac: ldur            x1, [fp, #-0x10]
    // 0xa463b0: tbz             w1, #4, #0xa463c0
    // 0xa463b4: r1 = ","
    //     0xa463b4: add             x1, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0xa463b8: ldr             x1, [x1, #0xf78]
    // 0xa463bc: b               #0xa463c4
    // 0xa463c0: r1 = ""
    //     0xa463c0: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa463c4: StoreField: r0->field_1b = r1
    //     0xa463c4: stur            w1, [x0, #0x1b]
    // 0xa463c8: str             x0, [SP]
    // 0xa463cc: r0 = _interpolate()
    //     0xa463cc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa463d0: mov             x1, x0
    // 0xa463d4: r0 = print()
    //     0xa463d4: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa463d8: r0 = Null
    //     0xa463d8: mov             x0, NULL
    // 0xa463dc: LeaveFrame
    //     0xa463dc: mov             SP, fp
    //     0xa463e0: ldp             fp, lr, [SP], #0x10
    // 0xa463e4: ret
    //     0xa463e4: ret             
    // 0xa463e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa463e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa463ec: b               #0xa45588
    // 0xa463f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa463f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa463f4: b               #0xa45668
    // 0xa463f8: SaveReg d2
    //     0xa463f8: str             q2, [SP, #-0x10]!
    // 0xa463fc: stp             x5, x6, [SP, #-0x10]!
    // 0xa46400: stp             x3, x4, [SP, #-0x10]!
    // 0xa46404: d0 = 0.000000
    //     0xa46404: fmov            d0, d2
    // 0xa46408: r0 = 64
    //     0xa46408: movz            x0, #0x40
    // 0xa4640c: r30 = DoubleToIntegerStub
    //     0xa4640c: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0xa46410: LoadField: r30 = r30->field_7
    //     0xa46410: ldur            lr, [lr, #7]
    // 0xa46414: blr             lr
    // 0xa46418: ldp             x3, x4, [SP], #0x10
    // 0xa4641c: ldp             x5, x6, [SP], #0x10
    // 0xa46420: RestoreReg d2
    //     0xa46420: ldr             q2, [SP], #0x10
    // 0xa46424: b               #0xa46084
    // 0xa46428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46428: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4642c: b               #0xa460ac
  }
  _ _printBoxed(/* No info */) {
    // ** addr: 0xa46430, size: 0xb0
    // 0xa46430: EnterFrame
    //     0xa46430: stp             fp, lr, [SP, #-0x10]!
    //     0xa46434: mov             fp, SP
    // 0xa46438: AllocStack(0x20)
    //     0xa46438: sub             SP, SP, #0x20
    // 0xa4643c: SetupParameters(PrettyDioLogger this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa4643c: mov             x0, x1
    //     0xa46440: stur            x1, [fp, #-8]
    //     0xa46444: stur            x2, [fp, #-0x10]
    //     0xa46448: stur            x3, [fp, #-0x18]
    // 0xa4644c: CheckStackOverflow
    //     0xa4644c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46450: cmp             SP, x16
    //     0xa46454: b.ls            #0xa464d8
    // 0xa46458: r1 = ""
    //     0xa46458: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xa4645c: r0 = printToConsole()
    //     0xa4645c: bl              #0x4ead80  ; [dart:_internal] ::printToConsole
    // 0xa46460: r1 = Null
    //     0xa46460: mov             x1, NULL
    // 0xa46464: r2 = 4
    //     0xa46464: movz            x2, #0x4
    // 0xa46468: r0 = AllocateArray()
    //     0xa46468: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa4646c: r16 = "╔╣ "
    //     0xa4646c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe858] "╔╣ "
    //     0xa46470: ldr             x16, [x16, #0x858]
    // 0xa46474: StoreField: r0->field_f = r16
    //     0xa46474: stur            w16, [x0, #0xf]
    // 0xa46478: ldur            x1, [fp, #-0x10]
    // 0xa4647c: StoreField: r0->field_13 = r1
    //     0xa4647c: stur            w1, [x0, #0x13]
    // 0xa46480: str             x0, [SP]
    // 0xa46484: r0 = _interpolate()
    //     0xa46484: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa46488: mov             x1, x0
    // 0xa4648c: r0 = print()
    //     0xa4648c: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa46490: r1 = Null
    //     0xa46490: mov             x1, NULL
    // 0xa46494: r2 = 4
    //     0xa46494: movz            x2, #0x4
    // 0xa46498: r0 = AllocateArray()
    //     0xa46498: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa4649c: r16 = "║  "
    //     0xa4649c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe860] "║  "
    //     0xa464a0: ldr             x16, [x16, #0x860]
    // 0xa464a4: StoreField: r0->field_f = r16
    //     0xa464a4: stur            w16, [x0, #0xf]
    // 0xa464a8: ldur            x1, [fp, #-0x18]
    // 0xa464ac: StoreField: r0->field_13 = r1
    //     0xa464ac: stur            w1, [x0, #0x13]
    // 0xa464b0: str             x0, [SP]
    // 0xa464b4: r0 = _interpolate()
    //     0xa464b4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa464b8: mov             x1, x0
    // 0xa464bc: r0 = print()
    //     0xa464bc: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa464c0: ldur            x1, [fp, #-8]
    // 0xa464c4: r0 = _printLine()
    //     0xa464c4: bl              #0xa443f0  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printLine
    // 0xa464c8: r0 = Null
    //     0xa464c8: mov             x0, NULL
    // 0xa464cc: LeaveFrame
    //     0xa464cc: mov             SP, fp
    //     0xa464d0: ldp             fp, lr, [SP], #0x10
    // 0xa464d4: ret
    //     0xa464d4: ret             
    // 0xa464d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa464d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa464dc: b               #0xa46458
  }
  dynamic onResponse(dynamic) {
    // ** addr: 0xa5ac20, size: 0x24
    // 0xa5ac20: EnterFrame
    //     0xa5ac20: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ac24: mov             fp, SP
    // 0xa5ac28: ldr             x2, [fp, #0x10]
    // 0xa5ac2c: r1 = Function 'onResponse':.
    //     0xa5ac2c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6b0] AnonymousClosure: (0xa5ac44), in [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::onResponse (0xa5ac84)
    //     0xa5ac30: ldr             x1, [x1, #0x6b0]
    // 0xa5ac34: r0 = AllocateClosure()
    //     0xa5ac34: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5ac38: LeaveFrame
    //     0xa5ac38: mov             SP, fp
    //     0xa5ac3c: ldp             fp, lr, [SP], #0x10
    // 0xa5ac40: ret
    //     0xa5ac40: ret             
  }
  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0xa5ac44, size: 0x40
    // 0xa5ac44: EnterFrame
    //     0xa5ac44: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ac48: mov             fp, SP
    // 0xa5ac4c: ldr             x0, [fp, #0x20]
    // 0xa5ac50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ac50: ldur            w1, [x0, #0x17]
    // 0xa5ac54: DecompressPointer r1
    //     0xa5ac54: add             x1, x1, HEAP, lsl #32
    // 0xa5ac58: CheckStackOverflow
    //     0xa5ac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ac5c: cmp             SP, x16
    //     0xa5ac60: b.ls            #0xa5ac7c
    // 0xa5ac64: ldr             x2, [fp, #0x18]
    // 0xa5ac68: ldr             x3, [fp, #0x10]
    // 0xa5ac6c: r0 = onResponse()
    //     0xa5ac6c: bl              #0xa5ac84  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::onResponse
    // 0xa5ac70: LeaveFrame
    //     0xa5ac70: mov             SP, fp
    //     0xa5ac74: ldp             fp, lr, [SP], #0x10
    // 0xa5ac78: ret
    //     0xa5ac78: ret             
    // 0xa5ac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ac7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ac80: b               #0xa5ac64
  }
  _ onResponse(/* No info */) {
    // ** addr: 0xa5ac84, size: 0x164
    // 0xa5ac84: EnterFrame
    //     0xa5ac84: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ac88: mov             fp, SP
    // 0xa5ac8c: AllocStack(0x20)
    //     0xa5ac8c: sub             SP, SP, #0x20
    // 0xa5ac90: SetupParameters(PrettyDioLogger this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xa5ac90: mov             x4, x1
    //     0xa5ac94: mov             x0, x3
    //     0xa5ac98: stur            x3, [fp, #-0x20]
    //     0xa5ac9c: mov             x3, x2
    //     0xa5aca0: stur            x1, [fp, #-0x10]
    //     0xa5aca4: stur            x2, [fp, #-0x18]
    // 0xa5aca8: CheckStackOverflow
    //     0xa5aca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5acac: cmp             SP, x16
    //     0xa5acb0: b.ls            #0xa5add4
    // 0xa5acb4: LoadField: r1 = r3->field_f
    //     0xa5acb4: ldur            w1, [x3, #0xf]
    // 0xa5acb8: DecompressPointer r1
    //     0xa5acb8: add             x1, x1, HEAP, lsl #32
    // 0xa5acbc: LoadField: r5 = r1->field_2b
    //     0xa5acbc: ldur            w5, [x1, #0x2b]
    // 0xa5acc0: DecompressPointer r5
    //     0xa5acc0: add             x5, x5, HEAP, lsl #32
    // 0xa5acc4: r16 = Sentinel
    //     0xa5acc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5acc8: cmp             w5, w16
    // 0xa5accc: b.eq            #0xa5addc
    // 0xa5acd0: mov             x1, x5
    // 0xa5acd4: stur            x5, [fp, #-8]
    // 0xa5acd8: r2 = "_pdl_timeStamp_"
    //     0xa5acd8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe6b8] "_pdl_timeStamp_"
    //     0xa5acdc: ldr             x2, [x2, #0x6b8]
    // 0xa5ace0: r0 = _getValueOrData()
    //     0xa5ace0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa5ace4: mov             x1, x0
    // 0xa5ace8: ldur            x0, [fp, #-8]
    // 0xa5acec: LoadField: r2 = r0->field_f
    //     0xa5acec: ldur            w2, [x0, #0xf]
    // 0xa5acf0: DecompressPointer r2
    //     0xa5acf0: add             x2, x2, HEAP, lsl #32
    // 0xa5acf4: cmp             w2, w1
    // 0xa5acf8: b.ne            #0xa5ad04
    // 0xa5acfc: r0 = Null
    //     0xa5acfc: mov             x0, NULL
    // 0xa5ad00: b               #0xa5ad08
    // 0xa5ad04: mov             x0, x1
    // 0xa5ad08: stur            x0, [fp, #-8]
    // 0xa5ad0c: r1 = 60
    //     0xa5ad0c: movz            x1, #0x3c
    // 0xa5ad10: branchIfSmi(r0, 0xa5ad1c)
    //     0xa5ad10: tbz             w0, #0, #0xa5ad1c
    // 0xa5ad14: r1 = LoadClassIdInstr(r0)
    //     0xa5ad14: ldur            x1, [x0, #-1]
    //     0xa5ad18: ubfx            x1, x1, #0xc, #0x14
    // 0xa5ad1c: sub             x16, x1, #0x3c
    // 0xa5ad20: cmp             x16, #1
    // 0xa5ad24: b.hi            #0xa5ad70
    // 0xa5ad28: r0 = _getCurrentMicros()
    //     0xa5ad28: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa5ad2c: r1 = LoadInt32Instr(r0)
    //     0xa5ad2c: sbfx            x1, x0, #1, #0x1f
    //     0xa5ad30: tbz             w0, #0, #0xa5ad38
    //     0xa5ad34: ldur            x1, [x0, #7]
    // 0xa5ad38: tbz             x1, #0x3f, #0xa5ad44
    // 0xa5ad3c: r3 = 999
    //     0xa5ad3c: movz            x3, #0x3e7
    // 0xa5ad40: b               #0xa5ad48
    // 0xa5ad44: r3 = 0
    //     0xa5ad44: movz            x3, #0
    // 0xa5ad48: ldur            x0, [fp, #-8]
    // 0xa5ad4c: r2 = 1000
    //     0xa5ad4c: movz            x2, #0x3e8
    // 0xa5ad50: sub             x4, x1, x3
    // 0xa5ad54: sdiv            x1, x4, x2
    // 0xa5ad58: r2 = LoadInt32Instr(r0)
    //     0xa5ad58: sbfx            x2, x0, #1, #0x1f
    //     0xa5ad5c: tbz             w0, #0, #0xa5ad64
    //     0xa5ad60: ldur            x2, [x0, #7]
    // 0xa5ad64: sub             x0, x1, x2
    // 0xa5ad68: mov             x3, x0
    // 0xa5ad6c: b               #0xa5ad74
    // 0xa5ad70: r3 = 0
    //     0xa5ad70: movz            x3, #0
    // 0xa5ad74: ldur            x1, [fp, #-0x10]
    // 0xa5ad78: ldur            x2, [fp, #-0x18]
    // 0xa5ad7c: r0 = _printResponseHeader()
    //     0xa5ad7c: bl              #0xa5ade8  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printResponseHeader
    // 0xa5ad80: r1 = "╔ Body"
    //     0xa5ad80: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6c0] "╔ Body"
    //     0xa5ad84: ldr             x1, [x1, #0x6c0]
    // 0xa5ad88: r0 = printToConsole()
    //     0xa5ad88: bl              #0x4ead80  ; [dart:_internal] ::printToConsole
    // 0xa5ad8c: r1 = "║"
    //     0xa5ad8c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa5ad90: ldr             x1, [x1, #0x6c8]
    // 0xa5ad94: r0 = printToConsole()
    //     0xa5ad94: bl              #0x4ead80  ; [dart:_internal] ::printToConsole
    // 0xa5ad98: ldur            x1, [fp, #-0x10]
    // 0xa5ad9c: ldur            x2, [fp, #-0x18]
    // 0xa5ada0: r0 = _printResponse()
    //     0xa5ada0: bl              #0xa44494  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printResponse
    // 0xa5ada4: r1 = "║"
    //     0xa5ada4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6c8] "║"
    //     0xa5ada8: ldr             x1, [x1, #0x6c8]
    // 0xa5adac: r0 = printToConsole()
    //     0xa5adac: bl              #0x4ead80  ; [dart:_internal] ::printToConsole
    // 0xa5adb0: ldur            x1, [fp, #-0x10]
    // 0xa5adb4: r0 = _printLine()
    //     0xa5adb4: bl              #0xa443f0  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printLine
    // 0xa5adb8: ldur            x1, [fp, #-0x20]
    // 0xa5adbc: ldur            x2, [fp, #-0x18]
    // 0xa5adc0: r0 = next()
    //     0xa5adc0: bl              #0x795acc  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0xa5adc4: r0 = Null
    //     0xa5adc4: mov             x0, NULL
    // 0xa5adc8: LeaveFrame
    //     0xa5adc8: mov             SP, fp
    //     0xa5adcc: ldp             fp, lr, [SP], #0x10
    // 0xa5add0: ret
    //     0xa5add0: ret             
    // 0xa5add4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5add4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5add8: b               #0xa5acb4
    // 0xa5addc: r9 = extra
    //     0xa5addc: add             x9, PP, #0xa, lsl #12  ; [pp+0xa100] Field <_RequestConfig@630184022.extra>: late (offset: 0x2c)
    //     0xa5ade0: ldr             x9, [x9, #0x100]
    // 0xa5ade4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5ade4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _printResponseHeader(/* No info */) {
    // ** addr: 0xa5ade8, size: 0x178
    // 0xa5ade8: EnterFrame
    //     0xa5ade8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5adec: mov             fp, SP
    // 0xa5adf0: AllocStack(0x30)
    //     0xa5adf0: sub             SP, SP, #0x30
    // 0xa5adf4: SetupParameters(PrettyDioLogger this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa5adf4: mov             x0, x1
    //     0xa5adf8: stur            x1, [fp, #-8]
    //     0xa5adfc: stur            x2, [fp, #-0x10]
    //     0xa5ae00: stur            x3, [fp, #-0x18]
    // 0xa5ae04: CheckStackOverflow
    //     0xa5ae04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ae08: cmp             SP, x16
    //     0xa5ae0c: b.ls            #0xa5af4c
    // 0xa5ae10: LoadField: r1 = r2->field_f
    //     0xa5ae10: ldur            w1, [x2, #0xf]
    // 0xa5ae14: DecompressPointer r1
    //     0xa5ae14: add             x1, x1, HEAP, lsl #32
    // 0xa5ae18: r0 = uri()
    //     0xa5ae18: bl              #0x6226d0  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0xa5ae1c: mov             x3, x0
    // 0xa5ae20: ldur            x0, [fp, #-0x10]
    // 0xa5ae24: stur            x3, [fp, #-0x28]
    // 0xa5ae28: LoadField: r1 = r0->field_f
    //     0xa5ae28: ldur            w1, [x0, #0xf]
    // 0xa5ae2c: DecompressPointer r1
    //     0xa5ae2c: add             x1, x1, HEAP, lsl #32
    // 0xa5ae30: LoadField: r4 = r1->field_7
    //     0xa5ae30: ldur            w4, [x1, #7]
    // 0xa5ae34: DecompressPointer r4
    //     0xa5ae34: add             x4, x4, HEAP, lsl #32
    // 0xa5ae38: r16 = Sentinel
    //     0xa5ae38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5ae3c: cmp             w4, w16
    // 0xa5ae40: b.eq            #0xa5af54
    // 0xa5ae44: stur            x4, [fp, #-0x20]
    // 0xa5ae48: r1 = Null
    //     0xa5ae48: mov             x1, NULL
    // 0xa5ae4c: r2 = 18
    //     0xa5ae4c: movz            x2, #0x12
    // 0xa5ae50: r0 = AllocateArray()
    //     0xa5ae50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa5ae54: mov             x2, x0
    // 0xa5ae58: r16 = "Response ║ "
    //     0xa5ae58: add             x16, PP, #0xe, lsl #12  ; [pp+0xe838] "Response ║ "
    //     0xa5ae5c: ldr             x16, [x16, #0x838]
    // 0xa5ae60: StoreField: r2->field_f = r16
    //     0xa5ae60: stur            w16, [x2, #0xf]
    // 0xa5ae64: ldur            x0, [fp, #-0x20]
    // 0xa5ae68: StoreField: r2->field_13 = r0
    //     0xa5ae68: stur            w0, [x2, #0x13]
    // 0xa5ae6c: r16 = " ║ Status: "
    //     0xa5ae6c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe840] " ║ Status: "
    //     0xa5ae70: ldr             x16, [x16, #0x840]
    // 0xa5ae74: ArrayStore: r2[0] = r16  ; List_4
    //     0xa5ae74: stur            w16, [x2, #0x17]
    // 0xa5ae78: ldur            x0, [fp, #-0x10]
    // 0xa5ae7c: LoadField: r1 = r0->field_13
    //     0xa5ae7c: ldur            w1, [x0, #0x13]
    // 0xa5ae80: DecompressPointer r1
    //     0xa5ae80: add             x1, x1, HEAP, lsl #32
    // 0xa5ae84: StoreField: r2->field_1b = r1
    //     0xa5ae84: stur            w1, [x2, #0x1b]
    // 0xa5ae88: r16 = " "
    //     0xa5ae88: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa5ae8c: StoreField: r2->field_1f = r16
    //     0xa5ae8c: stur            w16, [x2, #0x1f]
    // 0xa5ae90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ae90: ldur            w1, [x0, #0x17]
    // 0xa5ae94: DecompressPointer r1
    //     0xa5ae94: add             x1, x1, HEAP, lsl #32
    // 0xa5ae98: StoreField: r2->field_23 = r1
    //     0xa5ae98: stur            w1, [x2, #0x23]
    // 0xa5ae9c: r16 = "  ║ Time: "
    //     0xa5ae9c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe848] "  ║ Time: "
    //     0xa5aea0: ldr             x16, [x16, #0x848]
    // 0xa5aea4: StoreField: r2->field_27 = r16
    //     0xa5aea4: stur            w16, [x2, #0x27]
    // 0xa5aea8: ldur            x3, [fp, #-0x18]
    // 0xa5aeac: r0 = BoxInt64Instr(r3)
    //     0xa5aeac: sbfiz           x0, x3, #1, #0x1f
    //     0xa5aeb0: cmp             x3, x0, asr #1
    //     0xa5aeb4: b.eq            #0xa5aec0
    //     0xa5aeb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5aebc: stur            x3, [x0, #7]
    // 0xa5aec0: mov             x1, x2
    // 0xa5aec4: ArrayStore: r1[7] = r0  ; List_4
    //     0xa5aec4: add             x25, x1, #0x2b
    //     0xa5aec8: str             w0, [x25]
    //     0xa5aecc: tbz             w0, #0, #0xa5aee8
    //     0xa5aed0: ldurb           w16, [x1, #-1]
    //     0xa5aed4: ldurb           w17, [x0, #-1]
    //     0xa5aed8: and             x16, x17, x16, lsr #2
    //     0xa5aedc: tst             x16, HEAP, lsr #32
    //     0xa5aee0: b.eq            #0xa5aee8
    //     0xa5aee4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa5aee8: r16 = " ms"
    //     0xa5aee8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe850] " ms"
    //     0xa5aeec: ldr             x16, [x16, #0x850]
    // 0xa5aef0: StoreField: r2->field_2f = r16
    //     0xa5aef0: stur            w16, [x2, #0x2f]
    // 0xa5aef4: str             x2, [SP]
    // 0xa5aef8: r0 = _interpolate()
    //     0xa5aef8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa5aefc: mov             x1, x0
    // 0xa5af00: ldur            x0, [fp, #-0x28]
    // 0xa5af04: stur            x1, [fp, #-0x10]
    // 0xa5af08: r2 = LoadClassIdInstr(r0)
    //     0xa5af08: ldur            x2, [x0, #-1]
    //     0xa5af0c: ubfx            x2, x2, #0xc, #0x14
    // 0xa5af10: str             x0, [SP]
    // 0xa5af14: mov             x0, x2
    // 0xa5af18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5af18: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5af1c: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa5af1c: movz            x17, #0x8b58
    //     0xa5af20: add             lr, x0, x17
    //     0xa5af24: ldr             lr, [x21, lr, lsl #3]
    //     0xa5af28: blr             lr
    // 0xa5af2c: ldur            x1, [fp, #-8]
    // 0xa5af30: ldur            x2, [fp, #-0x10]
    // 0xa5af34: mov             x3, x0
    // 0xa5af38: r0 = _printBoxed()
    //     0xa5af38: bl              #0xa46430  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printBoxed
    // 0xa5af3c: r0 = Null
    //     0xa5af3c: mov             x0, NULL
    // 0xa5af40: LeaveFrame
    //     0xa5af40: mov             SP, fp
    //     0xa5af44: ldp             fp, lr, [SP], #0x10
    // 0xa5af48: ret
    //     0xa5af48: ret             
    // 0xa5af4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5af4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5af50: b               #0xa5ae10
    // 0xa5af54: r9 = method
    //     0xa5af54: add             x9, PP, #8, lsl #12  ; [pp+0x8778] Field <_RequestConfig@630184022.method>: late (offset: 0x8)
    //     0xa5af58: ldr             x9, [x9, #0x778]
    // 0xa5af5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5af5c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic onRequest(dynamic) {
    // ** addr: 0xa5b27c, size: 0x24
    // 0xa5b27c: EnterFrame
    //     0xa5b27c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b280: mov             fp, SP
    // 0xa5b284: ldr             x2, [fp, #0x10]
    // 0xa5b288: r1 = Function 'onRequest':.
    //     0xa5b288: add             x1, PP, #0xe, lsl #12  ; [pp+0xe898] AnonymousClosure: (0xa5b2a0), in [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::onRequest (0xa5b2e0)
    //     0xa5b28c: ldr             x1, [x1, #0x898]
    // 0xa5b290: r0 = AllocateClosure()
    //     0xa5b290: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5b294: LeaveFrame
    //     0xa5b294: mov             SP, fp
    //     0xa5b298: ldp             fp, lr, [SP], #0x10
    // 0xa5b29c: ret
    //     0xa5b29c: ret             
  }
  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0xa5b2a0, size: 0x40
    // 0xa5b2a0: EnterFrame
    //     0xa5b2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b2a4: mov             fp, SP
    // 0xa5b2a8: ldr             x0, [fp, #0x20]
    // 0xa5b2ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5b2ac: ldur            w1, [x0, #0x17]
    // 0xa5b2b0: DecompressPointer r1
    //     0xa5b2b0: add             x1, x1, HEAP, lsl #32
    // 0xa5b2b4: CheckStackOverflow
    //     0xa5b2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b2b8: cmp             SP, x16
    //     0xa5b2bc: b.ls            #0xa5b2d8
    // 0xa5b2c0: ldr             x2, [fp, #0x18]
    // 0xa5b2c4: ldr             x3, [fp, #0x10]
    // 0xa5b2c8: r0 = onRequest()
    //     0xa5b2c8: bl              #0xa5b2e0  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::onRequest
    // 0xa5b2cc: LeaveFrame
    //     0xa5b2cc: mov             SP, fp
    //     0xa5b2d0: ldp             fp, lr, [SP], #0x10
    // 0xa5b2d4: ret
    //     0xa5b2d4: ret             
    // 0xa5b2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b2d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b2dc: b               #0xa5b2c0
  }
  _ onRequest(/* No info */) {
    // ** addr: 0xa5b2e0, size: 0x600
    // 0xa5b2e0: EnterFrame
    //     0xa5b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b2e4: mov             fp, SP
    // 0xa5b2e8: AllocStack(0x48)
    //     0xa5b2e8: sub             SP, SP, #0x48
    // 0xa5b2ec: SetupParameters(PrettyDioLogger this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa5b2ec: mov             x4, x1
    //     0xa5b2f0: mov             x0, x3
    //     0xa5b2f4: stur            x3, [fp, #-0x18]
    //     0xa5b2f8: mov             x3, x2
    //     0xa5b2fc: stur            x1, [fp, #-8]
    //     0xa5b300: stur            x2, [fp, #-0x10]
    // 0xa5b304: CheckStackOverflow
    //     0xa5b304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b308: cmp             SP, x16
    //     0xa5b30c: b.ls            #0xa5b898
    // 0xa5b310: LoadField: r2 = r3->field_2b
    //     0xa5b310: ldur            w2, [x3, #0x2b]
    // 0xa5b314: DecompressPointer r2
    //     0xa5b314: add             x2, x2, HEAP, lsl #32
    // 0xa5b318: r16 = Sentinel
    //     0xa5b318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5b31c: cmp             w2, w16
    // 0xa5b320: b.eq            #0xa5b8a0
    // 0xa5b324: r1 = <String, dynamic>
    //     0xa5b324: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0xa5b328: r0 = LinkedHashMap.of()
    //     0xa5b328: bl              #0x5c469c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xa5b32c: ldur            x2, [fp, #-0x10]
    // 0xa5b330: stur            x0, [fp, #-0x28]
    // 0xa5b334: LoadField: r1 = r2->field_2b
    //     0xa5b334: ldur            w1, [x2, #0x2b]
    // 0xa5b338: DecompressPointer r1
    //     0xa5b338: add             x1, x1, HEAP, lsl #32
    // 0xa5b33c: stur            x1, [fp, #-0x20]
    // 0xa5b340: r0 = _getCurrentMicros()
    //     0xa5b340: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa5b344: r1 = LoadInt32Instr(r0)
    //     0xa5b344: sbfx            x1, x0, #1, #0x1f
    //     0xa5b348: tbz             w0, #0, #0xa5b350
    //     0xa5b34c: ldur            x1, [x0, #7]
    // 0xa5b350: tbz             x1, #0x3f, #0xa5b35c
    // 0xa5b354: r2 = 999
    //     0xa5b354: movz            x2, #0x3e7
    // 0xa5b358: b               #0xa5b360
    // 0xa5b35c: r2 = 0
    //     0xa5b35c: movz            x2, #0
    // 0xa5b360: ldur            x3, [fp, #-0x10]
    // 0xa5b364: ldur            x4, [fp, #-0x20]
    // 0xa5b368: r0 = 1000
    //     0xa5b368: movz            x0, #0x3e8
    // 0xa5b36c: sub             x5, x1, x2
    // 0xa5b370: sdiv            x6, x5, x0
    // 0xa5b374: stur            x6, [fp, #-0x38]
    // 0xa5b378: LoadField: r5 = r4->field_7
    //     0xa5b378: ldur            w5, [x4, #7]
    // 0xa5b37c: DecompressPointer r5
    //     0xa5b37c: add             x5, x5, HEAP, lsl #32
    // 0xa5b380: mov             x2, x5
    // 0xa5b384: stur            x5, [fp, #-0x30]
    // 0xa5b388: r0 = "_pdl_timeStamp_"
    //     0xa5b388: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6b8] "_pdl_timeStamp_"
    //     0xa5b38c: ldr             x0, [x0, #0x6b8]
    // 0xa5b390: r1 = Null
    //     0xa5b390: mov             x1, NULL
    // 0xa5b394: cmp             w2, NULL
    // 0xa5b398: b.eq            #0xa5b3b8
    // 0xa5b39c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5b39c: ldur            w4, [x2, #0x17]
    // 0xa5b3a0: DecompressPointer r4
    //     0xa5b3a0: add             x4, x4, HEAP, lsl #32
    // 0xa5b3a4: r8 = X0
    //     0xa5b3a4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa5b3a8: LoadField: r9 = r4->field_7
    //     0xa5b3a8: ldur            x9, [x4, #7]
    // 0xa5b3ac: r3 = Null
    //     0xa5b3ac: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8a0] Null
    //     0xa5b3b0: ldr             x3, [x3, #0x8a0]
    // 0xa5b3b4: blr             x9
    // 0xa5b3b8: ldur            x2, [fp, #-0x38]
    // 0xa5b3bc: r0 = BoxInt64Instr(r2)
    //     0xa5b3bc: sbfiz           x0, x2, #1, #0x1f
    //     0xa5b3c0: cmp             x2, x0, asr #1
    //     0xa5b3c4: b.eq            #0xa5b3d0
    //     0xa5b3c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5b3cc: stur            x2, [x0, #7]
    // 0xa5b3d0: ldur            x2, [fp, #-0x30]
    // 0xa5b3d4: mov             x3, x0
    // 0xa5b3d8: r1 = Null
    //     0xa5b3d8: mov             x1, NULL
    // 0xa5b3dc: stur            x3, [fp, #-0x30]
    // 0xa5b3e0: cmp             w2, NULL
    // 0xa5b3e4: b.eq            #0xa5b404
    // 0xa5b3e8: LoadField: r4 = r2->field_1b
    //     0xa5b3e8: ldur            w4, [x2, #0x1b]
    // 0xa5b3ec: DecompressPointer r4
    //     0xa5b3ec: add             x4, x4, HEAP, lsl #32
    // 0xa5b3f0: r8 = X1
    //     0xa5b3f0: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xa5b3f4: LoadField: r9 = r4->field_7
    //     0xa5b3f4: ldur            x9, [x4, #7]
    // 0xa5b3f8: r3 = Null
    //     0xa5b3f8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8b0] Null
    //     0xa5b3fc: ldr             x3, [x3, #0x8b0]
    // 0xa5b400: blr             x9
    // 0xa5b404: ldur            x1, [fp, #-0x20]
    // 0xa5b408: r2 = "_pdl_timeStamp_"
    //     0xa5b408: add             x2, PP, #0xe, lsl #12  ; [pp+0xe6b8] "_pdl_timeStamp_"
    //     0xa5b40c: ldr             x2, [x2, #0x6b8]
    // 0xa5b410: r0 = _hashCode()
    //     0xa5b410: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa5b414: ldur            x1, [fp, #-0x20]
    // 0xa5b418: ldur            x3, [fp, #-0x30]
    // 0xa5b41c: mov             x5, x0
    // 0xa5b420: r2 = "_pdl_timeStamp_"
    //     0xa5b420: add             x2, PP, #0xe, lsl #12  ; [pp+0xe6b8] "_pdl_timeStamp_"
    //     0xa5b424: ldr             x2, [x2, #0x6b8]
    // 0xa5b428: r0 = _set()
    //     0xa5b428: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa5b42c: ldur            x1, [fp, #-8]
    // 0xa5b430: ldur            x2, [fp, #-0x10]
    // 0xa5b434: r0 = _printRequestHeader()
    //     0xa5b434: bl              #0xa5bbb4  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printRequestHeader
    // 0xa5b438: ldur            x0, [fp, #-0x10]
    // 0xa5b43c: LoadField: r2 = r0->field_4b
    //     0xa5b43c: ldur            w2, [x0, #0x4b]
    // 0xa5b440: DecompressPointer r2
    //     0xa5b440: add             x2, x2, HEAP, lsl #32
    // 0xa5b444: r16 = Sentinel
    //     0xa5b444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5b448: cmp             w2, w16
    // 0xa5b44c: b.eq            #0xa5b8ac
    // 0xa5b450: ldur            x1, [fp, #-8]
    // 0xa5b454: r3 = "Query Parameters"
    //     0xa5b454: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8c0] "Query Parameters"
    //     0xa5b458: ldr             x3, [x3, #0x8c0]
    // 0xa5b45c: r0 = _printMapAsTable()
    //     0xa5b45c: bl              #0xa5b8e0  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printMapAsTable
    // 0xa5b460: r16 = <String, dynamic>
    //     0xa5b460: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0xa5b464: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa5b468: stp             lr, x16, [SP]
    // 0xa5b46c: r0 = Map._fromLiteral()
    //     0xa5b46c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xa5b470: mov             x3, x0
    // 0xa5b474: ldur            x0, [fp, #-0x10]
    // 0xa5b478: stur            x3, [fp, #-0x20]
    // 0xa5b47c: LoadField: r2 = r0->field_b
    //     0xa5b47c: ldur            w2, [x0, #0xb]
    // 0xa5b480: DecompressPointer r2
    //     0xa5b480: add             x2, x2, HEAP, lsl #32
    // 0xa5b484: r16 = Sentinel
    //     0xa5b484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5b488: cmp             w2, w16
    // 0xa5b48c: b.eq            #0xa5b8b8
    // 0xa5b490: mov             x1, x3
    // 0xa5b494: r0 = addAll()
    //     0xa5b494: bl              #0xa712dc  ; [dart:_compact_hash] _Map::addAll
    // 0xa5b498: ldur            x3, [fp, #-0x10]
    // 0xa5b49c: LoadField: r1 = r3->field_b
    //     0xa5b49c: ldur            w1, [x3, #0xb]
    // 0xa5b4a0: DecompressPointer r1
    //     0xa5b4a0: add             x1, x1, HEAP, lsl #32
    // 0xa5b4a4: r0 = LoadClassIdInstr(r1)
    //     0xa5b4a4: ldur            x0, [x1, #-1]
    //     0xa5b4a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b4ac: r2 = "content-type"
    //     0xa5b4ac: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "content-type"
    //     0xa5b4b0: ldr             x2, [x2, #0x88]
    // 0xa5b4b4: r0 = GDT[cid_x0 + -0x128]()
    //     0xa5b4b4: sub             lr, x0, #0x128
    //     0xa5b4b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b4bc: blr             lr
    // 0xa5b4c0: mov             x3, x0
    // 0xa5b4c4: r2 = Null
    //     0xa5b4c4: mov             x2, NULL
    // 0xa5b4c8: r1 = Null
    //     0xa5b4c8: mov             x1, NULL
    // 0xa5b4cc: stur            x3, [fp, #-0x30]
    // 0xa5b4d0: r4 = 60
    //     0xa5b4d0: movz            x4, #0x3c
    // 0xa5b4d4: branchIfSmi(r0, 0xa5b4e0)
    //     0xa5b4d4: tbz             w0, #0, #0xa5b4e0
    // 0xa5b4d8: r4 = LoadClassIdInstr(r0)
    //     0xa5b4d8: ldur            x4, [x0, #-1]
    //     0xa5b4dc: ubfx            x4, x4, #0xc, #0x14
    // 0xa5b4e0: sub             x4, x4, #0x5e
    // 0xa5b4e4: cmp             x4, #1
    // 0xa5b4e8: b.ls            #0xa5b4fc
    // 0xa5b4ec: r8 = String?
    //     0xa5b4ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa5b4f0: r3 = Null
    //     0xa5b4f0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8c8] Null
    //     0xa5b4f4: ldr             x3, [x3, #0x8c8]
    // 0xa5b4f8: r0 = String?()
    //     0xa5b4f8: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa5b4fc: ldur            x0, [fp, #-0x30]
    // 0xa5b500: cmp             w0, NULL
    // 0xa5b504: b.eq            #0xa5b5b8
    // 0xa5b508: ldur            x3, [fp, #-0x10]
    // 0xa5b50c: LoadField: r1 = r3->field_b
    //     0xa5b50c: ldur            w1, [x3, #0xb]
    // 0xa5b510: DecompressPointer r1
    //     0xa5b510: add             x1, x1, HEAP, lsl #32
    // 0xa5b514: r0 = LoadClassIdInstr(r1)
    //     0xa5b514: ldur            x0, [x1, #-1]
    //     0xa5b518: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b51c: r2 = "content-type"
    //     0xa5b51c: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "content-type"
    //     0xa5b520: ldr             x2, [x2, #0x88]
    // 0xa5b524: r0 = GDT[cid_x0 + -0x128]()
    //     0xa5b524: sub             lr, x0, #0x128
    //     0xa5b528: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b52c: blr             lr
    // 0xa5b530: mov             x3, x0
    // 0xa5b534: r2 = Null
    //     0xa5b534: mov             x2, NULL
    // 0xa5b538: r1 = Null
    //     0xa5b538: mov             x1, NULL
    // 0xa5b53c: stur            x3, [fp, #-0x30]
    // 0xa5b540: r4 = 60
    //     0xa5b540: movz            x4, #0x3c
    // 0xa5b544: branchIfSmi(r0, 0xa5b550)
    //     0xa5b544: tbz             w0, #0, #0xa5b550
    // 0xa5b548: r4 = LoadClassIdInstr(r0)
    //     0xa5b548: ldur            x4, [x0, #-1]
    //     0xa5b54c: ubfx            x4, x4, #0xc, #0x14
    // 0xa5b550: sub             x4, x4, #0x5e
    // 0xa5b554: cmp             x4, #1
    // 0xa5b558: b.ls            #0xa5b56c
    // 0xa5b55c: r8 = String?
    //     0xa5b55c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa5b560: r3 = Null
    //     0xa5b560: add             x3, PP, #0xe, lsl #12  ; [pp+0xe8d8] Null
    //     0xa5b564: ldr             x3, [x3, #0x8d8]
    // 0xa5b568: r0 = String?()
    //     0xa5b568: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa5b56c: ldur            x0, [fp, #-0x30]
    // 0xa5b570: cmp             w0, NULL
    // 0xa5b574: b.ne            #0xa5b580
    // 0xa5b578: r3 = Null
    //     0xa5b578: mov             x3, NULL
    // 0xa5b57c: b               #0xa5b584
    // 0xa5b580: mov             x3, x0
    // 0xa5b584: stur            x3, [fp, #-0x30]
    // 0xa5b588: r16 = "contentType"
    //     0xa5b588: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] "contentType"
    //     0xa5b58c: ldr             x16, [x16, #0x108]
    // 0xa5b590: str             x16, [SP]
    // 0xa5b594: r0 = hashCode()
    //     0xa5b594: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0xa5b598: r5 = LoadInt32Instr(r0)
    //     0xa5b598: sbfx            x5, x0, #1, #0x1f
    //     0xa5b59c: tbz             w0, #0, #0xa5b5a4
    //     0xa5b5a0: ldur            x5, [x0, #7]
    // 0xa5b5a4: ldur            x1, [fp, #-0x20]
    // 0xa5b5a8: ldur            x3, [fp, #-0x30]
    // 0xa5b5ac: r2 = "contentType"
    //     0xa5b5ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xa108] "contentType"
    //     0xa5b5b0: ldr             x2, [x2, #0x108]
    // 0xa5b5b4: r0 = _set()
    //     0xa5b5b4: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa5b5b8: ldur            x2, [fp, #-0x10]
    // 0xa5b5bc: LoadField: r1 = r2->field_1f
    //     0xa5b5bc: ldur            w1, [x2, #0x1f]
    // 0xa5b5c0: DecompressPointer r1
    //     0xa5b5c0: add             x1, x1, HEAP, lsl #32
    // 0xa5b5c4: r16 = Sentinel
    //     0xa5b5c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5b5c8: cmp             w1, w16
    // 0xa5b5cc: b.eq            #0xa5b8c0
    // 0xa5b5d0: r0 = _enumToString()
    //     0xa5b5d0: bl              #0x9a9d08  ; [package:dio/src/options.dart] ResponseType::_enumToString
    // 0xa5b5d4: stur            x0, [fp, #-0x30]
    // 0xa5b5d8: r16 = "responseType"
    //     0xa5b5d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8e8] "responseType"
    //     0xa5b5dc: ldr             x16, [x16, #0x8e8]
    // 0xa5b5e0: str             x16, [SP]
    // 0xa5b5e4: r0 = hashCode()
    //     0xa5b5e4: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0xa5b5e8: r5 = LoadInt32Instr(r0)
    //     0xa5b5e8: sbfx            x5, x0, #1, #0x1f
    //     0xa5b5ec: tbz             w0, #0, #0xa5b5f4
    //     0xa5b5f0: ldur            x5, [x0, #7]
    // 0xa5b5f4: ldur            x1, [fp, #-0x20]
    // 0xa5b5f8: ldur            x3, [fp, #-0x30]
    // 0xa5b5fc: r2 = "responseType"
    //     0xa5b5fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8e8] "responseType"
    //     0xa5b600: ldr             x2, [x2, #0x8e8]
    // 0xa5b604: r0 = _set()
    //     0xa5b604: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa5b608: ldur            x2, [fp, #-0x10]
    // 0xa5b60c: LoadField: r0 = r2->field_2f
    //     0xa5b60c: ldur            w0, [x2, #0x2f]
    // 0xa5b610: DecompressPointer r0
    //     0xa5b610: add             x0, x0, HEAP, lsl #32
    // 0xa5b614: r16 = Sentinel
    //     0xa5b614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5b618: cmp             w0, w16
    // 0xa5b61c: b.eq            #0xa5b8c8
    // 0xa5b620: r16 = "followRedirects"
    //     0xa5b620: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8f0] "followRedirects"
    //     0xa5b624: ldr             x16, [x16, #0x8f0]
    // 0xa5b628: str             x16, [SP]
    // 0xa5b62c: r0 = hashCode()
    //     0xa5b62c: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0xa5b630: r5 = LoadInt32Instr(r0)
    //     0xa5b630: sbfx            x5, x0, #1, #0x1f
    //     0xa5b634: tbz             w0, #0, #0xa5b63c
    //     0xa5b638: ldur            x5, [x0, #7]
    // 0xa5b63c: ldur            x1, [fp, #-0x20]
    // 0xa5b640: r2 = "followRedirects"
    //     0xa5b640: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8f0] "followRedirects"
    //     0xa5b644: ldr             x2, [x2, #0x8f0]
    // 0xa5b648: r3 = true
    //     0xa5b648: add             x3, NULL, #0x20  ; true
    // 0xa5b64c: r0 = _set()
    //     0xa5b64c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa5b650: ldur            x2, [fp, #-0x10]
    // 0xa5b654: LoadField: r0 = r2->field_4f
    //     0xa5b654: ldur            w0, [x2, #0x4f]
    // 0xa5b658: DecompressPointer r0
    //     0xa5b658: add             x0, x0, HEAP, lsl #32
    // 0xa5b65c: cmp             w0, NULL
    // 0xa5b660: b.eq            #0xa5b6a0
    // 0xa5b664: str             x0, [SP]
    // 0xa5b668: r0 = toString()
    //     0xa5b668: bl              #0x91ff48  ; [dart:core] Duration::toString
    // 0xa5b66c: stur            x0, [fp, #-0x30]
    // 0xa5b670: r16 = "connectTimeout"
    //     0xa5b670: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8f8] "connectTimeout"
    //     0xa5b674: ldr             x16, [x16, #0x8f8]
    // 0xa5b678: str             x16, [SP]
    // 0xa5b67c: r0 = hashCode()
    //     0xa5b67c: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0xa5b680: r5 = LoadInt32Instr(r0)
    //     0xa5b680: sbfx            x5, x0, #1, #0x1f
    //     0xa5b684: tbz             w0, #0, #0xa5b68c
    //     0xa5b688: ldur            x5, [x0, #7]
    // 0xa5b68c: ldur            x1, [fp, #-0x20]
    // 0xa5b690: ldur            x3, [fp, #-0x30]
    // 0xa5b694: r2 = "connectTimeout"
    //     0xa5b694: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8f8] "connectTimeout"
    //     0xa5b698: ldr             x2, [x2, #0x8f8]
    // 0xa5b69c: r0 = _set()
    //     0xa5b69c: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa5b6a0: ldur            x2, [fp, #-0x10]
    // 0xa5b6a4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa5b6a4: ldur            w0, [x2, #0x17]
    // 0xa5b6a8: DecompressPointer r0
    //     0xa5b6a8: add             x0, x0, HEAP, lsl #32
    // 0xa5b6ac: cmp             w0, NULL
    // 0xa5b6b0: b.eq            #0xa5b6f0
    // 0xa5b6b4: str             x0, [SP]
    // 0xa5b6b8: r0 = toString()
    //     0xa5b6b8: bl              #0x91ff48  ; [dart:core] Duration::toString
    // 0xa5b6bc: stur            x0, [fp, #-0x30]
    // 0xa5b6c0: r16 = "receiveTimeout"
    //     0xa5b6c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe900] "receiveTimeout"
    //     0xa5b6c4: ldr             x16, [x16, #0x900]
    // 0xa5b6c8: str             x16, [SP]
    // 0xa5b6cc: r0 = hashCode()
    //     0xa5b6cc: bl              #0x96a168  ; [dart:core] _OneByteString::hashCode
    // 0xa5b6d0: r5 = LoadInt32Instr(r0)
    //     0xa5b6d0: sbfx            x5, x0, #1, #0x1f
    //     0xa5b6d4: tbz             w0, #0, #0xa5b6dc
    //     0xa5b6d8: ldur            x5, [x0, #7]
    // 0xa5b6dc: ldur            x1, [fp, #-0x20]
    // 0xa5b6e0: ldur            x3, [fp, #-0x30]
    // 0xa5b6e4: r2 = "receiveTimeout"
    //     0xa5b6e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe900] "receiveTimeout"
    //     0xa5b6e8: ldr             x2, [x2, #0x900]
    // 0xa5b6ec: r0 = _set()
    //     0xa5b6ec: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa5b6f0: ldur            x0, [fp, #-0x10]
    // 0xa5b6f4: ldur            x1, [fp, #-8]
    // 0xa5b6f8: ldur            x2, [fp, #-0x20]
    // 0xa5b6fc: r3 = "Headers"
    //     0xa5b6fc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe908] "Headers"
    //     0xa5b700: ldr             x3, [x3, #0x908]
    // 0xa5b704: r0 = _printMapAsTable()
    //     0xa5b704: bl              #0xa5b8e0  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printMapAsTable
    // 0xa5b708: ldur            x1, [fp, #-8]
    // 0xa5b70c: ldur            x2, [fp, #-0x28]
    // 0xa5b710: r3 = "Extras"
    //     0xa5b710: add             x3, PP, #0xe, lsl #12  ; [pp+0xe910] "Extras"
    //     0xa5b714: ldr             x3, [x3, #0x910]
    // 0xa5b718: r0 = _printMapAsTable()
    //     0xa5b718: bl              #0xa5b8e0  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printMapAsTable
    // 0xa5b71c: ldur            x2, [fp, #-0x10]
    // 0xa5b720: LoadField: r0 = r2->field_7
    //     0xa5b720: ldur            w0, [x2, #7]
    // 0xa5b724: DecompressPointer r0
    //     0xa5b724: add             x0, x0, HEAP, lsl #32
    // 0xa5b728: r16 = Sentinel
    //     0xa5b728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5b72c: cmp             w0, w16
    // 0xa5b730: b.eq            #0xa5b8d4
    // 0xa5b734: r1 = LoadClassIdInstr(r0)
    //     0xa5b734: ldur            x1, [x0, #-1]
    //     0xa5b738: ubfx            x1, x1, #0xc, #0x14
    // 0xa5b73c: r16 = "GET"
    //     0xa5b73c: add             x16, PP, #8, lsl #12  ; [pp+0x8a48] "GET"
    //     0xa5b740: ldr             x16, [x16, #0xa48]
    // 0xa5b744: stp             x16, x0, [SP]
    // 0xa5b748: mov             x0, x1
    // 0xa5b74c: mov             lr, x0
    // 0xa5b750: ldr             lr, [x21, lr, lsl #3]
    // 0xa5b754: blr             lr
    // 0xa5b758: tbz             w0, #4, #0xa5b87c
    // 0xa5b75c: ldur            x3, [fp, #-0x10]
    // 0xa5b760: LoadField: r4 = r3->field_57
    //     0xa5b760: ldur            w4, [x3, #0x57]
    // 0xa5b764: DecompressPointer r4
    //     0xa5b764: add             x4, x4, HEAP, lsl #32
    // 0xa5b768: stur            x4, [fp, #-0x20]
    // 0xa5b76c: cmp             w4, NULL
    // 0xa5b770: b.eq            #0xa5b87c
    // 0xa5b774: mov             x0, x4
    // 0xa5b778: r2 = Null
    //     0xa5b778: mov             x2, NULL
    // 0xa5b77c: r1 = Null
    //     0xa5b77c: mov             x1, NULL
    // 0xa5b780: cmp             w0, NULL
    // 0xa5b784: b.eq            #0xa5b81c
    // 0xa5b788: branchIfSmi(r0, 0xa5b81c)
    //     0xa5b788: tbz             w0, #0, #0xa5b81c
    // 0xa5b78c: r3 = LoadClassIdInstr(r0)
    //     0xa5b78c: ldur            x3, [x0, #-1]
    //     0xa5b790: ubfx            x3, x3, #0xc, #0x14
    // 0xa5b794: r17 = 5854
    //     0xa5b794: movz            x17, #0x16de
    // 0xa5b798: cmp             x3, x17
    // 0xa5b79c: b.eq            #0xa5b824
    // 0xa5b7a0: r4 = LoadClassIdInstr(r0)
    //     0xa5b7a0: ldur            x4, [x0, #-1]
    //     0xa5b7a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa5b7a8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa5b7ac: ldr             x3, [x3, #0x18]
    // 0xa5b7b0: ldr             x3, [x3, x4, lsl #3]
    // 0xa5b7b4: LoadField: r3 = r3->field_2b
    //     0xa5b7b4: ldur            w3, [x3, #0x2b]
    // 0xa5b7b8: DecompressPointer r3
    //     0xa5b7b8: add             x3, x3, HEAP, lsl #32
    // 0xa5b7bc: cmp             w3, NULL
    // 0xa5b7c0: b.eq            #0xa5b81c
    // 0xa5b7c4: LoadField: r3 = r3->field_f
    //     0xa5b7c4: ldur            w3, [x3, #0xf]
    // 0xa5b7c8: lsr             x3, x3, #3
    // 0xa5b7cc: r17 = 5854
    //     0xa5b7cc: movz            x17, #0x16de
    // 0xa5b7d0: cmp             x3, x17
    // 0xa5b7d4: b.eq            #0xa5b824
    // 0xa5b7d8: r3 = SubtypeTestCache
    //     0xa5b7d8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe918] SubtypeTestCache
    //     0xa5b7dc: ldr             x3, [x3, #0x918]
    // 0xa5b7e0: r30 = Subtype1TestCacheStub
    //     0xa5b7e0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa5b7e4: LoadField: r30 = r30->field_7
    //     0xa5b7e4: ldur            lr, [lr, #7]
    // 0xa5b7e8: blr             lr
    // 0xa5b7ec: cmp             w7, NULL
    // 0xa5b7f0: b.eq            #0xa5b7fc
    // 0xa5b7f4: tbnz            w7, #4, #0xa5b81c
    // 0xa5b7f8: b               #0xa5b824
    // 0xa5b7fc: r8 = Map
    //     0xa5b7fc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe920] Type: Map
    //     0xa5b800: ldr             x8, [x8, #0x920]
    // 0xa5b804: r3 = SubtypeTestCache
    //     0xa5b804: add             x3, PP, #0xe, lsl #12  ; [pp+0xe928] SubtypeTestCache
    //     0xa5b808: ldr             x3, [x3, #0x928]
    // 0xa5b80c: r30 = InstanceOfStub
    //     0xa5b80c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa5b810: LoadField: r30 = r30->field_7
    //     0xa5b810: ldur            lr, [lr, #7]
    // 0xa5b814: blr             lr
    // 0xa5b818: b               #0xa5b828
    // 0xa5b81c: r0 = false
    //     0xa5b81c: add             x0, NULL, #0x30  ; false
    // 0xa5b820: b               #0xa5b828
    // 0xa5b824: r0 = true
    //     0xa5b824: add             x0, NULL, #0x20  ; true
    // 0xa5b828: tbnz            w0, #4, #0xa5b840
    // 0xa5b82c: ldur            x1, [fp, #-8]
    // 0xa5b830: ldur            x2, [fp, #-0x20]
    // 0xa5b834: r3 = "Body"
    //     0xa5b834: add             x3, PP, #0xe, lsl #12  ; [pp+0xe930] "Body"
    //     0xa5b838: ldr             x3, [x3, #0x930]
    // 0xa5b83c: r0 = _printMapAsTable()
    //     0xa5b83c: bl              #0xa5b8e0  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printMapAsTable
    // 0xa5b840: ldur            x0, [fp, #-0x20]
    // 0xa5b844: r1 = 60
    //     0xa5b844: movz            x1, #0x3c
    // 0xa5b848: branchIfSmi(r0, 0xa5b854)
    //     0xa5b848: tbz             w0, #0, #0xa5b854
    // 0xa5b84c: r1 = LoadClassIdInstr(r0)
    //     0xa5b84c: ldur            x1, [x0, #-1]
    //     0xa5b850: ubfx            x1, x1, #0xc, #0x14
    // 0xa5b854: str             x0, [SP]
    // 0xa5b858: mov             x0, x1
    // 0xa5b85c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5b85c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5b860: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa5b860: movz            x17, #0x8b58
    //     0xa5b864: add             lr, x0, x17
    //     0xa5b868: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b86c: blr             lr
    // 0xa5b870: ldur            x1, [fp, #-8]
    // 0xa5b874: mov             x2, x0
    // 0xa5b878: r0 = _printBlock()
    //     0xa5b878: bl              #0xa44948  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printBlock
    // 0xa5b87c: ldur            x1, [fp, #-0x18]
    // 0xa5b880: ldur            x2, [fp, #-0x10]
    // 0xa5b884: r0 = next()
    //     0xa5b884: bl              #0x79b5b8  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0xa5b888: r0 = Null
    //     0xa5b888: mov             x0, NULL
    // 0xa5b88c: LeaveFrame
    //     0xa5b88c: mov             SP, fp
    //     0xa5b890: ldp             fp, lr, [SP], #0x10
    // 0xa5b894: ret
    //     0xa5b894: ret             
    // 0xa5b898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b898: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b89c: b               #0xa5b310
    // 0xa5b8a0: r9 = extra
    //     0xa5b8a0: add             x9, PP, #0xa, lsl #12  ; [pp+0xa100] Field <_RequestConfig@630184022.extra>: late (offset: 0x2c)
    //     0xa5b8a4: ldr             x9, [x9, #0x100]
    // 0xa5b8a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b8a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5b8ac: r9 = queryParameters
    //     0xa5b8ac: add             x9, PP, #9, lsl #12  ; [pp+0x9de0] Field <_BaseOptions&_RequestConfig&OptionsMixin@630184022.queryParameters>: late (offset: 0x4c)
    //     0xa5b8b0: ldr             x9, [x9, #0xde0]
    // 0xa5b8b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b8b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5b8b8: r9 = _headers
    //     0xa5b8b8: ldr             x9, [PP, #0x7370]  ; [pp+0x7370] Field <_RequestConfig@630184022._headers@630184022>: late (offset: 0xc)
    // 0xa5b8bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b8bc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5b8c0: r9 = responseType
    //     0xa5b8c0: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0xa5b8c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b8c4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5b8c8: r9 = followRedirects
    //     0xa5b8c8: add             x9, PP, #8, lsl #12  ; [pp+0x8780] Field <_RequestConfig@630184022.followRedirects>: late (offset: 0x30)
    //     0xa5b8cc: ldr             x9, [x9, #0x780]
    // 0xa5b8d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b8d0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5b8d4: r9 = method
    //     0xa5b8d4: add             x9, PP, #8, lsl #12  ; [pp+0x8778] Field <_RequestConfig@630184022.method>: late (offset: 0x8)
    //     0xa5b8d8: ldr             x9, [x9, #0x778]
    // 0xa5b8dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b8dc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _printMapAsTable(/* No info */) {
    // ** addr: 0xa5b8e0, size: 0x1b4
    // 0xa5b8e0: EnterFrame
    //     0xa5b8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b8e4: mov             fp, SP
    // 0xa5b8e8: AllocStack(0x20)
    //     0xa5b8e8: sub             SP, SP, #0x20
    // 0xa5b8ec: SetupParameters(PrettyDioLogger this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa5b8ec: mov             x4, x1
    //     0xa5b8f0: stur            x1, [fp, #-8]
    //     0xa5b8f4: stur            x2, [fp, #-0x10]
    //     0xa5b8f8: stur            x3, [fp, #-0x18]
    // 0xa5b8fc: CheckStackOverflow
    //     0xa5b8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b900: cmp             SP, x16
    //     0xa5b904: b.ls            #0xa5ba84
    // 0xa5b908: cmp             w2, NULL
    // 0xa5b90c: b.eq            #0xa5b92c
    // 0xa5b910: r0 = LoadClassIdInstr(r2)
    //     0xa5b910: ldur            x0, [x2, #-1]
    //     0xa5b914: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b918: mov             x1, x2
    // 0xa5b91c: r0 = GDT[cid_x0 + 0x3ab]()
    //     0xa5b91c: add             lr, x0, #0x3ab
    //     0xa5b920: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b924: blr             lr
    // 0xa5b928: tbnz            w0, #4, #0xa5b93c
    // 0xa5b92c: r0 = Null
    //     0xa5b92c: mov             x0, NULL
    // 0xa5b930: LeaveFrame
    //     0xa5b930: mov             SP, fp
    //     0xa5b934: ldp             fp, lr, [SP], #0x10
    // 0xa5b938: ret
    //     0xa5b938: ret             
    // 0xa5b93c: ldur            x3, [fp, #-0x10]
    // 0xa5b940: ldur            x0, [fp, #-0x18]
    // 0xa5b944: r1 = Null
    //     0xa5b944: mov             x1, NULL
    // 0xa5b948: r2 = 6
    //     0xa5b948: movz            x2, #0x6
    // 0xa5b94c: r0 = AllocateArray()
    //     0xa5b94c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa5b950: r16 = "╔ "
    //     0xa5b950: add             x16, PP, #0xe, lsl #12  ; [pp+0xe880] "╔ "
    //     0xa5b954: ldr             x16, [x16, #0x880]
    // 0xa5b958: StoreField: r0->field_f = r16
    //     0xa5b958: stur            w16, [x0, #0xf]
    // 0xa5b95c: ldur            x1, [fp, #-0x18]
    // 0xa5b960: StoreField: r0->field_13 = r1
    //     0xa5b960: stur            w1, [x0, #0x13]
    // 0xa5b964: r16 = " "
    //     0xa5b964: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa5b968: ArrayStore: r0[0] = r16  ; List_4
    //     0xa5b968: stur            w16, [x0, #0x17]
    // 0xa5b96c: str             x0, [SP]
    // 0xa5b970: r0 = _interpolate()
    //     0xa5b970: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa5b974: mov             x1, x0
    // 0xa5b978: r0 = print()
    //     0xa5b978: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa5b97c: ldur            x1, [fp, #-0x10]
    // 0xa5b980: r0 = LoadClassIdInstr(r1)
    //     0xa5b980: ldur            x0, [x1, #-1]
    //     0xa5b984: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b988: r0 = GDT[cid_x0 + 0xa0e]()
    //     0xa5b988: add             lr, x0, #0xa0e
    //     0xa5b98c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b990: blr             lr
    // 0xa5b994: r1 = LoadClassIdInstr(r0)
    //     0xa5b994: ldur            x1, [x0, #-1]
    //     0xa5b998: ubfx            x1, x1, #0xc, #0x14
    // 0xa5b99c: mov             x16, x0
    // 0xa5b9a0: mov             x0, x1
    // 0xa5b9a4: mov             x1, x16
    // 0xa5b9a8: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa5b9a8: movz            x17, #0xab6d
    //     0xa5b9ac: add             lr, x0, x17
    //     0xa5b9b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b9b4: blr             lr
    // 0xa5b9b8: mov             x2, x0
    // 0xa5b9bc: stur            x2, [fp, #-0x10]
    // 0xa5b9c0: CheckStackOverflow
    //     0xa5b9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b9c4: cmp             SP, x16
    //     0xa5b9c8: b.ls            #0xa5ba8c
    // 0xa5b9cc: r0 = LoadClassIdInstr(r2)
    //     0xa5b9cc: ldur            x0, [x2, #-1]
    //     0xa5b9d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b9d4: mov             x1, x2
    // 0xa5b9d8: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa5b9d8: add             lr, x0, #0xebc
    //     0xa5b9dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b9e0: blr             lr
    // 0xa5b9e4: tbnz            w0, #4, #0xa5ba6c
    // 0xa5b9e8: ldur            x2, [fp, #-0x10]
    // 0xa5b9ec: r0 = LoadClassIdInstr(r2)
    //     0xa5b9ec: ldur            x0, [x2, #-1]
    //     0xa5b9f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b9f4: mov             x1, x2
    // 0xa5b9f8: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa5b9f8: movz            x17, #0x182b
    //     0xa5b9fc: movk            x17, #0x1, lsl #16
    //     0xa5ba00: add             lr, x0, x17
    //     0xa5ba04: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ba08: blr             lr
    // 0xa5ba0c: mov             x1, x0
    // 0xa5ba10: stur            x1, [fp, #-0x18]
    // 0xa5ba14: LoadField: r0 = r1->field_b
    //     0xa5ba14: ldur            w0, [x1, #0xb]
    // 0xa5ba18: DecompressPointer r0
    //     0xa5ba18: add             x0, x0, HEAP, lsl #32
    // 0xa5ba1c: r2 = 60
    //     0xa5ba1c: movz            x2, #0x3c
    // 0xa5ba20: branchIfSmi(r0, 0xa5ba2c)
    //     0xa5ba20: tbz             w0, #0, #0xa5ba2c
    // 0xa5ba24: r2 = LoadClassIdInstr(r0)
    //     0xa5ba24: ldur            x2, [x0, #-1]
    //     0xa5ba28: ubfx            x2, x2, #0xc, #0x14
    // 0xa5ba2c: str             x0, [SP]
    // 0xa5ba30: mov             x0, x2
    // 0xa5ba34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5ba34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5ba38: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa5ba38: movz            x17, #0x8b58
    //     0xa5ba3c: add             lr, x0, x17
    //     0xa5ba40: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ba44: blr             lr
    // 0xa5ba48: mov             x1, x0
    // 0xa5ba4c: ldur            x0, [fp, #-0x18]
    // 0xa5ba50: LoadField: r3 = r0->field_f
    //     0xa5ba50: ldur            w3, [x0, #0xf]
    // 0xa5ba54: DecompressPointer r3
    //     0xa5ba54: add             x3, x3, HEAP, lsl #32
    // 0xa5ba58: mov             x2, x1
    // 0xa5ba5c: ldur            x1, [fp, #-8]
    // 0xa5ba60: r0 = _printKV()
    //     0xa5ba60: bl              #0xa5ba94  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printKV
    // 0xa5ba64: ldur            x2, [fp, #-0x10]
    // 0xa5ba68: b               #0xa5b9c0
    // 0xa5ba6c: ldur            x1, [fp, #-8]
    // 0xa5ba70: r0 = _printLine()
    //     0xa5ba70: bl              #0xa443f0  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printLine
    // 0xa5ba74: r0 = Null
    //     0xa5ba74: mov             x0, NULL
    // 0xa5ba78: LeaveFrame
    //     0xa5ba78: mov             SP, fp
    //     0xa5ba7c: ldp             fp, lr, [SP], #0x10
    // 0xa5ba80: ret
    //     0xa5ba80: ret             
    // 0xa5ba84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ba84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ba88: b               #0xa5b908
    // 0xa5ba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ba8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ba90: b               #0xa5b9cc
  }
  _ _printKV(/* No info */) {
    // ** addr: 0xa5ba94, size: 0x120
    // 0xa5ba94: EnterFrame
    //     0xa5ba94: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ba98: mov             fp, SP
    // 0xa5ba9c: AllocStack(0x20)
    //     0xa5ba9c: sub             SP, SP, #0x20
    // 0xa5baa0: SetupParameters(PrettyDioLogger this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa5baa0: mov             x4, x1
    //     0xa5baa4: mov             x0, x2
    //     0xa5baa8: stur            x1, [fp, #-8]
    //     0xa5baac: stur            x2, [fp, #-0x10]
    //     0xa5bab0: stur            x3, [fp, #-0x18]
    // 0xa5bab4: CheckStackOverflow
    //     0xa5bab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bab8: cmp             SP, x16
    //     0xa5babc: b.ls            #0xa5bbac
    // 0xa5bac0: r1 = Null
    //     0xa5bac0: mov             x1, NULL
    // 0xa5bac4: r2 = 6
    //     0xa5bac4: movz            x2, #0x6
    // 0xa5bac8: r0 = AllocateArray()
    //     0xa5bac8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa5bacc: r16 = "╟ "
    //     0xa5bacc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe940] "╟ "
    //     0xa5bad0: ldr             x16, [x16, #0x940]
    // 0xa5bad4: StoreField: r0->field_f = r16
    //     0xa5bad4: stur            w16, [x0, #0xf]
    // 0xa5bad8: ldur            x1, [fp, #-0x10]
    // 0xa5badc: StoreField: r0->field_13 = r1
    //     0xa5badc: stur            w1, [x0, #0x13]
    // 0xa5bae0: r16 = ": "
    //     0xa5bae0: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xa5bae4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa5bae4: stur            w16, [x0, #0x17]
    // 0xa5bae8: str             x0, [SP]
    // 0xa5baec: r0 = _interpolate()
    //     0xa5baec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa5baf0: mov             x1, x0
    // 0xa5baf4: ldur            x0, [fp, #-0x18]
    // 0xa5baf8: stur            x1, [fp, #-0x10]
    // 0xa5bafc: r2 = 60
    //     0xa5bafc: movz            x2, #0x3c
    // 0xa5bb00: branchIfSmi(r0, 0xa5bb0c)
    //     0xa5bb00: tbz             w0, #0, #0xa5bb0c
    // 0xa5bb04: r2 = LoadClassIdInstr(r0)
    //     0xa5bb04: ldur            x2, [x0, #-1]
    //     0xa5bb08: ubfx            x2, x2, #0xc, #0x14
    // 0xa5bb0c: str             x0, [SP]
    // 0xa5bb10: mov             x0, x2
    // 0xa5bb14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5bb14: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5bb18: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa5bb18: movz            x17, #0x8b58
    //     0xa5bb1c: add             lr, x0, x17
    //     0xa5bb20: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bb24: blr             lr
    // 0xa5bb28: mov             x2, x0
    // 0xa5bb2c: ldur            x0, [fp, #-0x10]
    // 0xa5bb30: stur            x2, [fp, #-0x18]
    // 0xa5bb34: LoadField: r1 = r0->field_7
    //     0xa5bb34: ldur            w1, [x0, #7]
    // 0xa5bb38: LoadField: r3 = r2->field_7
    //     0xa5bb38: ldur            w3, [x2, #7]
    // 0xa5bb3c: r4 = LoadInt32Instr(r1)
    //     0xa5bb3c: sbfx            x4, x1, #1, #0x1f
    // 0xa5bb40: r1 = LoadInt32Instr(r3)
    //     0xa5bb40: sbfx            x1, x3, #1, #0x1f
    // 0xa5bb44: add             x3, x4, x1
    // 0xa5bb48: cmp             x3, #0x5a
    // 0xa5bb4c: b.le            #0xa5bb68
    // 0xa5bb50: mov             x1, x0
    // 0xa5bb54: r0 = print()
    //     0xa5bb54: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa5bb58: ldur            x1, [fp, #-8]
    // 0xa5bb5c: ldur            x2, [fp, #-0x18]
    // 0xa5bb60: r0 = _printBlock()
    //     0xa5bb60: bl              #0xa44948  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printBlock
    // 0xa5bb64: b               #0xa5bb9c
    // 0xa5bb68: mov             x3, x2
    // 0xa5bb6c: r1 = Null
    //     0xa5bb6c: mov             x1, NULL
    // 0xa5bb70: r2 = 4
    //     0xa5bb70: movz            x2, #0x4
    // 0xa5bb74: r0 = AllocateArray()
    //     0xa5bb74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa5bb78: mov             x1, x0
    // 0xa5bb7c: ldur            x0, [fp, #-0x10]
    // 0xa5bb80: StoreField: r1->field_f = r0
    //     0xa5bb80: stur            w0, [x1, #0xf]
    // 0xa5bb84: ldur            x0, [fp, #-0x18]
    // 0xa5bb88: StoreField: r1->field_13 = r0
    //     0xa5bb88: stur            w0, [x1, #0x13]
    // 0xa5bb8c: str             x1, [SP]
    // 0xa5bb90: r0 = _interpolate()
    //     0xa5bb90: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa5bb94: mov             x1, x0
    // 0xa5bb98: r0 = print()
    //     0xa5bb98: bl              #0x4eabec  ; [dart:core] ::print
    // 0xa5bb9c: r0 = Null
    //     0xa5bb9c: mov             x0, NULL
    // 0xa5bba0: LeaveFrame
    //     0xa5bba0: mov             SP, fp
    //     0xa5bba4: ldp             fp, lr, [SP], #0x10
    // 0xa5bba8: ret
    //     0xa5bba8: ret             
    // 0xa5bbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bbac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bbb0: b               #0xa5bac0
  }
  _ _printRequestHeader(/* No info */) {
    // ** addr: 0xa5bbb4, size: 0xe8
    // 0xa5bbb4: EnterFrame
    //     0xa5bbb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bbb8: mov             fp, SP
    // 0xa5bbbc: AllocStack(0x28)
    //     0xa5bbbc: sub             SP, SP, #0x28
    // 0xa5bbc0: SetupParameters(PrettyDioLogger this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa5bbc0: mov             x0, x2
    //     0xa5bbc4: stur            x2, [fp, #-0x10]
    //     0xa5bbc8: mov             x2, x1
    //     0xa5bbcc: stur            x1, [fp, #-8]
    // 0xa5bbd0: CheckStackOverflow
    //     0xa5bbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bbd4: cmp             SP, x16
    //     0xa5bbd8: b.ls            #0xa5bc88
    // 0xa5bbdc: mov             x1, x0
    // 0xa5bbe0: r0 = uri()
    //     0xa5bbe0: bl              #0x6226d0  ; [package:dio/src/options.dart] RequestOptions::uri
    // 0xa5bbe4: mov             x3, x0
    // 0xa5bbe8: ldur            x0, [fp, #-0x10]
    // 0xa5bbec: stur            x3, [fp, #-0x20]
    // 0xa5bbf0: LoadField: r4 = r0->field_7
    //     0xa5bbf0: ldur            w4, [x0, #7]
    // 0xa5bbf4: DecompressPointer r4
    //     0xa5bbf4: add             x4, x4, HEAP, lsl #32
    // 0xa5bbf8: r16 = Sentinel
    //     0xa5bbf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5bbfc: cmp             w4, w16
    // 0xa5bc00: b.eq            #0xa5bc90
    // 0xa5bc04: stur            x4, [fp, #-0x18]
    // 0xa5bc08: r1 = Null
    //     0xa5bc08: mov             x1, NULL
    // 0xa5bc0c: r2 = 6
    //     0xa5bc0c: movz            x2, #0x6
    // 0xa5bc10: r0 = AllocateArray()
    //     0xa5bc10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa5bc14: r16 = "Request ║ "
    //     0xa5bc14: add             x16, PP, #0xe, lsl #12  ; [pp+0xe948] "Request ║ "
    //     0xa5bc18: ldr             x16, [x16, #0x948]
    // 0xa5bc1c: StoreField: r0->field_f = r16
    //     0xa5bc1c: stur            w16, [x0, #0xf]
    // 0xa5bc20: ldur            x1, [fp, #-0x18]
    // 0xa5bc24: StoreField: r0->field_13 = r1
    //     0xa5bc24: stur            w1, [x0, #0x13]
    // 0xa5bc28: r16 = " "
    //     0xa5bc28: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xa5bc2c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa5bc2c: stur            w16, [x0, #0x17]
    // 0xa5bc30: str             x0, [SP]
    // 0xa5bc34: r0 = _interpolate()
    //     0xa5bc34: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa5bc38: mov             x1, x0
    // 0xa5bc3c: ldur            x0, [fp, #-0x20]
    // 0xa5bc40: stur            x1, [fp, #-0x10]
    // 0xa5bc44: r2 = LoadClassIdInstr(r0)
    //     0xa5bc44: ldur            x2, [x0, #-1]
    //     0xa5bc48: ubfx            x2, x2, #0xc, #0x14
    // 0xa5bc4c: str             x0, [SP]
    // 0xa5bc50: mov             x0, x2
    // 0xa5bc54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5bc54: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5bc58: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xa5bc58: movz            x17, #0x8b58
    //     0xa5bc5c: add             lr, x0, x17
    //     0xa5bc60: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bc64: blr             lr
    // 0xa5bc68: ldur            x1, [fp, #-8]
    // 0xa5bc6c: ldur            x2, [fp, #-0x10]
    // 0xa5bc70: mov             x3, x0
    // 0xa5bc74: r0 = _printBoxed()
    //     0xa5bc74: bl              #0xa46430  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::_printBoxed
    // 0xa5bc78: r0 = Null
    //     0xa5bc78: mov             x0, NULL
    // 0xa5bc7c: LeaveFrame
    //     0xa5bc7c: mov             SP, fp
    //     0xa5bc80: ldp             fp, lr, [SP], #0x10
    // 0xa5bc84: ret
    //     0xa5bc84: ret             
    // 0xa5bc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bc88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bc8c: b               #0xa5bbdc
    // 0xa5bc90: r9 = method
    //     0xa5bc90: add             x9, PP, #8, lsl #12  ; [pp+0x8778] Field <_RequestConfig@630184022.method>: late (offset: 0x8)
    //     0xa5bc94: ldr             x9, [x9, #0x778]
    // 0xa5bc98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5bc98: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
