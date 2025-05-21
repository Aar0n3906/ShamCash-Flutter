// lib: , url: package:pretty_dio_logger/src/pretty_dio_logger.dart

// class id: 1050031, size: 0x8
class :: {
}

// class id: 5736, size: 0xc, field offset: 0x8
class PrettyDioLogger extends Interceptor {

  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0xbdcc00, size: 0x38
    // 0xbdcc00: EnterFrame
    //     0xbdcc00: stp             fp, lr, [SP, #-0x10]!
    //     0xbdcc04: mov             fp, SP
    // 0xbdcc08: CheckStackOverflow
    //     0xbdcc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdcc0c: cmp             SP, x16
    //     0xbdcc10: b.ls            #0xbdcc30
    // 0xbdcc14: ldr             x1, [fp, #0x10]
    // 0xbdcc18: ldr             x2, [fp, #0x18]
    // 0xbdcc1c: r0 = next()
    //     0xbdcc1c: bl              #0x92ee30  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0xbdcc20: r0 = Null
    //     0xbdcc20: mov             x0, NULL
    // 0xbdcc24: LeaveFrame
    //     0xbdcc24: mov             SP, fp
    //     0xbdcc28: ldp             fp, lr, [SP], #0x10
    // 0xbdcc2c: ret
    //     0xbdcc2c: ret             
    // 0xbdcc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdcc30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdcc34: b               #0xbdcc14
  }
  dynamic onResponse(dynamic) {
    // ** addr: 0xbdcc38, size: 0x24
    // 0xbdcc38: EnterFrame
    //     0xbdcc38: stp             fp, lr, [SP, #-0x10]!
    //     0xbdcc3c: mov             fp, SP
    // 0xbdcc40: ldr             x2, [fp, #0x10]
    // 0xbdcc44: r1 = Function 'onResponse':.
    //     0xbdcc44: add             x1, PP, #0x10, lsl #12  ; [pp+0x10538] AnonymousClosure: (0xbdcc00), of [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger
    //     0xbdcc48: ldr             x1, [x1, #0x538]
    // 0xbdcc4c: r0 = AllocateClosure()
    //     0xbdcc4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdcc50: LeaveFrame
    //     0xbdcc50: mov             SP, fp
    //     0xbdcc54: ldp             fp, lr, [SP], #0x10
    // 0xbdcc58: ret
    //     0xbdcc58: ret             
  }
  dynamic onRequest(dynamic) {
    // ** addr: 0xbe55fc, size: 0x24
    // 0xbe55fc: EnterFrame
    //     0xbe55fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5600: mov             fp, SP
    // 0xbe5604: ldr             x2, [fp, #0x10]
    // 0xbe5608: r1 = Function 'onRequest':.
    //     0xbe5608: add             x1, PP, #0x10, lsl #12  ; [pp+0x10548] AnonymousClosure: (0xbe5620), in [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::onRequest (0xbe5660)
    //     0xbe560c: ldr             x1, [x1, #0x548]
    // 0xbe5610: r0 = AllocateClosure()
    //     0xbe5610: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe5614: LeaveFrame
    //     0xbe5614: mov             SP, fp
    //     0xbe5618: ldp             fp, lr, [SP], #0x10
    // 0xbe561c: ret
    //     0xbe561c: ret             
  }
  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0xbe5620, size: 0x40
    // 0xbe5620: EnterFrame
    //     0xbe5620: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5624: mov             fp, SP
    // 0xbe5628: ldr             x0, [fp, #0x20]
    // 0xbe562c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe562c: ldur            w1, [x0, #0x17]
    // 0xbe5630: DecompressPointer r1
    //     0xbe5630: add             x1, x1, HEAP, lsl #32
    // 0xbe5634: CheckStackOverflow
    //     0xbe5634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5638: cmp             SP, x16
    //     0xbe563c: b.ls            #0xbe5658
    // 0xbe5640: ldr             x2, [fp, #0x18]
    // 0xbe5644: ldr             x3, [fp, #0x10]
    // 0xbe5648: r0 = onRequest()
    //     0xbe5648: bl              #0xbe5660  ; [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger::onRequest
    // 0xbe564c: LeaveFrame
    //     0xbe564c: mov             SP, fp
    //     0xbe5650: ldp             fp, lr, [SP], #0x10
    // 0xbe5654: ret
    //     0xbe5654: ret             
    // 0xbe5658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe565c: b               #0xbe5640
  }
  _ onRequest(/* No info */) {
    // ** addr: 0xbe5660, size: 0x184
    // 0xbe5660: EnterFrame
    //     0xbe5660: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5664: mov             fp, SP
    // 0xbe5668: AllocStack(0x28)
    //     0xbe5668: sub             SP, SP, #0x28
    // 0xbe566c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xbe566c: mov             x0, x3
    //     0xbe5670: stur            x3, [fp, #-0x10]
    //     0xbe5674: mov             x3, x2
    //     0xbe5678: stur            x2, [fp, #-8]
    // 0xbe567c: CheckStackOverflow
    //     0xbe567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5680: cmp             SP, x16
    //     0xbe5684: b.ls            #0xbe57d0
    // 0xbe5688: LoadField: r2 = r3->field_2b
    //     0xbe5688: ldur            w2, [x3, #0x2b]
    // 0xbe568c: DecompressPointer r2
    //     0xbe568c: add             x2, x2, HEAP, lsl #32
    // 0xbe5690: r16 = Sentinel
    //     0xbe5690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe5694: cmp             w2, w16
    // 0xbe5698: b.eq            #0xbe57d8
    // 0xbe569c: r1 = <String, dynamic>
    //     0xbe569c: ldr             x1, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xbe56a0: r0 = LinkedHashMap.of()
    //     0xbe56a0: bl              #0x66dfd0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xbe56a4: ldur            x2, [fp, #-8]
    // 0xbe56a8: LoadField: r1 = r2->field_2b
    //     0xbe56a8: ldur            w1, [x2, #0x2b]
    // 0xbe56ac: DecompressPointer r1
    //     0xbe56ac: add             x1, x1, HEAP, lsl #32
    // 0xbe56b0: stur            x1, [fp, #-0x18]
    // 0xbe56b4: r0 = _getCurrentMicros()
    //     0xbe56b4: bl              #0x5c4e7c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbe56b8: r1 = LoadInt32Instr(r0)
    //     0xbe56b8: sbfx            x1, x0, #1, #0x1f
    //     0xbe56bc: tbz             w0, #0, #0xbe56c4
    //     0xbe56c0: ldur            x1, [x0, #7]
    // 0xbe56c4: tbz             x1, #0x3f, #0xbe56d0
    // 0xbe56c8: r2 = 999
    //     0xbe56c8: movz            x2, #0x3e7
    // 0xbe56cc: b               #0xbe56d4
    // 0xbe56d0: r2 = 0
    //     0xbe56d0: movz            x2, #0
    // 0xbe56d4: ldur            x3, [fp, #-0x18]
    // 0xbe56d8: r0 = 1000
    //     0xbe56d8: movz            x0, #0x3e8
    // 0xbe56dc: sub             x4, x1, x2
    // 0xbe56e0: sdiv            x5, x4, x0
    // 0xbe56e4: stur            x5, [fp, #-0x28]
    // 0xbe56e8: LoadField: r4 = r3->field_7
    //     0xbe56e8: ldur            w4, [x3, #7]
    // 0xbe56ec: DecompressPointer r4
    //     0xbe56ec: add             x4, x4, HEAP, lsl #32
    // 0xbe56f0: mov             x2, x4
    // 0xbe56f4: stur            x4, [fp, #-0x20]
    // 0xbe56f8: r0 = "_pdl_timeStamp_"
    //     0xbe56f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10550] "_pdl_timeStamp_"
    //     0xbe56fc: ldr             x0, [x0, #0x550]
    // 0xbe5700: r1 = Null
    //     0xbe5700: mov             x1, NULL
    // 0xbe5704: cmp             w2, NULL
    // 0xbe5708: b.eq            #0xbe5728
    // 0xbe570c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbe570c: ldur            w4, [x2, #0x17]
    // 0xbe5710: DecompressPointer r4
    //     0xbe5710: add             x4, x4, HEAP, lsl #32
    // 0xbe5714: r8 = X0
    //     0xbe5714: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xbe5718: LoadField: r9 = r4->field_7
    //     0xbe5718: ldur            x9, [x4, #7]
    // 0xbe571c: r3 = Null
    //     0xbe571c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10558] Null
    //     0xbe5720: ldr             x3, [x3, #0x558]
    // 0xbe5724: blr             x9
    // 0xbe5728: ldur            x2, [fp, #-0x28]
    // 0xbe572c: r0 = BoxInt64Instr(r2)
    //     0xbe572c: sbfiz           x0, x2, #1, #0x1f
    //     0xbe5730: cmp             x2, x0, asr #1
    //     0xbe5734: b.eq            #0xbe5740
    //     0xbe5738: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe573c: stur            x2, [x0, #7]
    // 0xbe5740: ldur            x2, [fp, #-0x20]
    // 0xbe5744: mov             x3, x0
    // 0xbe5748: r1 = Null
    //     0xbe5748: mov             x1, NULL
    // 0xbe574c: stur            x3, [fp, #-0x20]
    // 0xbe5750: cmp             w2, NULL
    // 0xbe5754: b.eq            #0xbe5774
    // 0xbe5758: LoadField: r4 = r2->field_1b
    //     0xbe5758: ldur            w4, [x2, #0x1b]
    // 0xbe575c: DecompressPointer r4
    //     0xbe575c: add             x4, x4, HEAP, lsl #32
    // 0xbe5760: r8 = X1
    //     0xbe5760: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0xbe5764: LoadField: r9 = r4->field_7
    //     0xbe5764: ldur            x9, [x4, #7]
    // 0xbe5768: r3 = Null
    //     0xbe5768: add             x3, PP, #0x10, lsl #12  ; [pp+0x10568] Null
    //     0xbe576c: ldr             x3, [x3, #0x568]
    // 0xbe5770: blr             x9
    // 0xbe5774: ldur            x1, [fp, #-0x18]
    // 0xbe5778: r2 = "_pdl_timeStamp_"
    //     0xbe5778: add             x2, PP, #0x10, lsl #12  ; [pp+0x10550] "_pdl_timeStamp_"
    //     0xbe577c: ldr             x2, [x2, #0x550]
    // 0xbe5780: r0 = _hashCode()
    //     0xbe5780: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xbe5784: mov             x2, x0
    // 0xbe5788: r0 = BoxInt64Instr(r2)
    //     0xbe5788: sbfiz           x0, x2, #1, #0x1f
    //     0xbe578c: cmp             x2, x0, asr #1
    //     0xbe5790: b.eq            #0xbe579c
    //     0xbe5794: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe5798: stur            x2, [x0, #7]
    // 0xbe579c: ldur            x1, [fp, #-0x18]
    // 0xbe57a0: ldur            x3, [fp, #-0x20]
    // 0xbe57a4: mov             x5, x0
    // 0xbe57a8: r2 = "_pdl_timeStamp_"
    //     0xbe57a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10550] "_pdl_timeStamp_"
    //     0xbe57ac: ldr             x2, [x2, #0x550]
    // 0xbe57b0: r0 = _set()
    //     0xbe57b0: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbe57b4: ldur            x1, [fp, #-0x10]
    // 0xbe57b8: ldur            x2, [fp, #-8]
    // 0xbe57bc: r0 = next()
    //     0xbe57bc: bl              #0x934594  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0xbe57c0: r0 = Null
    //     0xbe57c0: mov             x0, NULL
    // 0xbe57c4: LeaveFrame
    //     0xbe57c4: mov             SP, fp
    //     0xbe57c8: ldp             fp, lr, [SP], #0x10
    // 0xbe57cc: ret
    //     0xbe57cc: ret             
    // 0xbe57d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe57d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe57d4: b               #0xbe5688
    // 0xbe57d8: r9 = extra
    //     0xbe57d8: add             x9, PP, #0xa, lsl #12  ; [pp+0xaa10] Field <_RequestConfig@657184022.extra>: late (offset: 0x2c)
    //     0xbe57dc: ldr             x9, [x9, #0xa10]
    // 0xbe57e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe57e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic onError(dynamic) {
    // ** addr: 0xbe723c, size: 0x24
    // 0xbe723c: EnterFrame
    //     0xbe723c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7240: mov             fp, SP
    // 0xbe7244: ldr             x2, [fp, #0x10]
    // 0xbe7248: r1 = Function 'onError':.
    //     0xbe7248: add             x1, PP, #0x10, lsl #12  ; [pp+0x10540] AnonymousClosure: static (0x92ebf0), in [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addDioInterceptor (0x92eae8)
    //     0xbe724c: ldr             x1, [x1, #0x540]
    // 0xbe7250: r0 = AllocateClosure()
    //     0xbe7250: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe7254: LeaveFrame
    //     0xbe7254: mov             SP, fp
    //     0xbe7258: ldp             fp, lr, [SP], #0x10
    // 0xbe725c: ret
    //     0xbe725c: ret             
  }
}
