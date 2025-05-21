// lib: , url: package:chatwoot_flutter/data/remote/service/chatwoot_client_api_interceptor.dart

// class id: 1048660, size: 0x8
class :: {
}

// class id: 5741, size: 0x1c, field offset: 0x8
class ChatwootClientApiInterceptor extends Interceptor {

  _ ChatwootClientApiInterceptor(/* No info */) {
    // ** addr: 0x7d69a4, size: 0xe0
    // 0x7d69a4: EnterFrame
    //     0x7d69a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d69a8: mov             fp, SP
    // 0x7d69ac: AllocStack(0x18)
    //     0x7d69ac: sub             SP, SP, #0x18
    // 0x7d69b0: SetupParameters(ChatwootClientApiInterceptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7d69b0: mov             x0, x3
    //     0x7d69b4: stur            x3, [fp, #-0x18]
    //     0x7d69b8: mov             x3, x1
    //     0x7d69bc: stur            x1, [fp, #-8]
    //     0x7d69c0: stur            x2, [fp, #-0x10]
    // 0x7d69c4: CheckStackOverflow
    //     0x7d69c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d69c8: cmp             SP, x16
    //     0x7d69cc: b.ls            #0x7d6a7c
    // 0x7d69d0: r1 = Null
    //     0x7d69d0: mov             x1, NULL
    // 0x7d69d4: r0 = Lock()
    //     0x7d69d4: bl              #0x7d6a84  ; [package:synchronized/synchronized.dart] Lock::Lock
    // 0x7d69d8: ldur            x2, [fp, #-8]
    // 0x7d69dc: StoreField: r2->field_13 = r0
    //     0x7d69dc: stur            w0, [x2, #0x13]
    //     0x7d69e0: ldurb           w16, [x2, #-1]
    //     0x7d69e4: ldurb           w17, [x0, #-1]
    //     0x7d69e8: and             x16, x17, x16, lsr #2
    //     0x7d69ec: tst             x16, HEAP, lsr #32
    //     0x7d69f0: b.eq            #0x7d69f8
    //     0x7d69f4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7d69f8: r1 = Null
    //     0x7d69f8: mov             x1, NULL
    // 0x7d69fc: r0 = Lock()
    //     0x7d69fc: bl              #0x7d6a84  ; [package:synchronized/synchronized.dart] Lock::Lock
    // 0x7d6a00: ldur            x1, [fp, #-8]
    // 0x7d6a04: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d6a04: stur            w0, [x1, #0x17]
    //     0x7d6a08: ldurb           w16, [x1, #-1]
    //     0x7d6a0c: ldurb           w17, [x0, #-1]
    //     0x7d6a10: and             x16, x17, x16, lsr #2
    //     0x7d6a14: tst             x16, HEAP, lsr #32
    //     0x7d6a18: b.eq            #0x7d6a20
    //     0x7d6a1c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d6a20: r2 = "LLh16AnfFXhFsReA6JiHBevQ"
    //     0x7d6a20: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b90] "LLh16AnfFXhFsReA6JiHBevQ"
    //     0x7d6a24: ldr             x2, [x2, #0xb90]
    // 0x7d6a28: StoreField: r1->field_7 = r2
    //     0x7d6a28: stur            w2, [x1, #7]
    // 0x7d6a2c: ldur            x0, [fp, #-0x10]
    // 0x7d6a30: StoreField: r1->field_b = r0
    //     0x7d6a30: stur            w0, [x1, #0xb]
    //     0x7d6a34: ldurb           w16, [x1, #-1]
    //     0x7d6a38: ldurb           w17, [x0, #-1]
    //     0x7d6a3c: and             x16, x17, x16, lsr #2
    //     0x7d6a40: tst             x16, HEAP, lsr #32
    //     0x7d6a44: b.eq            #0x7d6a4c
    //     0x7d6a48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d6a4c: ldur            x0, [fp, #-0x18]
    // 0x7d6a50: StoreField: r1->field_f = r0
    //     0x7d6a50: stur            w0, [x1, #0xf]
    //     0x7d6a54: ldurb           w16, [x1, #-1]
    //     0x7d6a58: ldurb           w17, [x0, #-1]
    //     0x7d6a5c: and             x16, x17, x16, lsr #2
    //     0x7d6a60: tst             x16, HEAP, lsr #32
    //     0x7d6a64: b.eq            #0x7d6a6c
    //     0x7d6a68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d6a6c: r0 = Null
    //     0x7d6a6c: mov             x0, NULL
    // 0x7d6a70: LeaveFrame
    //     0x7d6a70: mov             SP, fp
    //     0x7d6a74: ldp             fp, lr, [SP], #0x10
    // 0x7d6a78: ret
    //     0x7d6a78: ret             
    // 0x7d6a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6a7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6a80: b               #0x7d69d0
  }
  dynamic onResponse(dynamic) {
    // ** addr: 0xbdbfb4, size: 0x24
    // 0xbdbfb4: EnterFrame
    //     0xbdbfb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbfb8: mov             fp, SP
    // 0xbdbfbc: ldr             x2, [fp, #0x10]
    // 0xbdbfc0: r1 = Function 'onResponse':.
    //     0xbdbfc0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38348] AnonymousClosure: (0xbdbfd8), in [package:chatwoot_flutter/data/remote/service/chatwoot_client_api_interceptor.dart] ChatwootClientApiInterceptor::onResponse (0xbdc018)
    //     0xbdbfc4: ldr             x1, [x1, #0x348]
    // 0xbdbfc8: r0 = AllocateClosure()
    //     0xbdbfc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdbfcc: LeaveFrame
    //     0xbdbfcc: mov             SP, fp
    //     0xbdbfd0: ldp             fp, lr, [SP], #0x10
    // 0xbdbfd4: ret
    //     0xbdbfd4: ret             
  }
  [closure] Future<void> onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0xbdbfd8, size: 0x40
    // 0xbdbfd8: EnterFrame
    //     0xbdbfd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbfdc: mov             fp, SP
    // 0xbdbfe0: ldr             x0, [fp, #0x20]
    // 0xbdbfe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdbfe4: ldur            w1, [x0, #0x17]
    // 0xbdbfe8: DecompressPointer r1
    //     0xbdbfe8: add             x1, x1, HEAP, lsl #32
    // 0xbdbfec: CheckStackOverflow
    //     0xbdbfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdbff0: cmp             SP, x16
    //     0xbdbff4: b.ls            #0xbdc010
    // 0xbdbff8: ldr             x2, [fp, #0x18]
    // 0xbdbffc: ldr             x3, [fp, #0x10]
    // 0xbdc000: r0 = onResponse()
    //     0xbdc000: bl              #0xbdc018  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_api_interceptor.dart] ChatwootClientApiInterceptor::onResponse
    // 0xbdc004: LeaveFrame
    //     0xbdc004: mov             SP, fp
    //     0xbdc008: ldp             fp, lr, [SP], #0x10
    // 0xbdc00c: ret
    //     0xbdc00c: ret             
    // 0xbdc010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc010: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc014: b               #0xbdbff8
  }
  _ onResponse(/* No info */) async {
    // ** addr: 0xbdc018, size: 0xac
    // 0xbdc018: EnterFrame
    //     0xbdc018: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc01c: mov             fp, SP
    // 0xbdc020: AllocStack(0x40)
    //     0xbdc020: sub             SP, SP, #0x40
    // 0xbdc024: SetupParameters(ChatwootClientApiInterceptor this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbdc024: stur            NULL, [fp, #-8]
    //     0xbdc028: stur            x1, [fp, #-0x10]
    //     0xbdc02c: stur            x2, [fp, #-0x18]
    //     0xbdc030: stur            x3, [fp, #-0x20]
    // 0xbdc034: CheckStackOverflow
    //     0xbdc034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc038: cmp             SP, x16
    //     0xbdc03c: b.ls            #0xbdc0bc
    // 0xbdc040: r1 = 3
    //     0xbdc040: movz            x1, #0x3
    // 0xbdc044: r0 = AllocateContext()
    //     0xbdc044: bl              #0xd46410  ; AllocateContextStub
    // 0xbdc048: mov             x2, x0
    // 0xbdc04c: ldur            x1, [fp, #-0x10]
    // 0xbdc050: stur            x2, [fp, #-0x28]
    // 0xbdc054: StoreField: r2->field_f = r1
    //     0xbdc054: stur            w1, [x2, #0xf]
    // 0xbdc058: ldur            x0, [fp, #-0x18]
    // 0xbdc05c: StoreField: r2->field_13 = r0
    //     0xbdc05c: stur            w0, [x2, #0x13]
    // 0xbdc060: ldur            x0, [fp, #-0x20]
    // 0xbdc064: ArrayStore: r2[0] = r0  ; List_4
    //     0xbdc064: stur            w0, [x2, #0x17]
    // 0xbdc068: InitAsync() -> Future<void?>
    //     0xbdc068: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xbdc06c: bl              #0x582584  ; InitAsyncStub
    // 0xbdc070: ldur            x0, [fp, #-0x10]
    // 0xbdc074: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbdc074: ldur            w3, [x0, #0x17]
    // 0xbdc078: DecompressPointer r3
    //     0xbdc078: add             x3, x3, HEAP, lsl #32
    // 0xbdc07c: ldur            x2, [fp, #-0x28]
    // 0xbdc080: stur            x3, [fp, #-0x18]
    // 0xbdc084: r1 = Function '<anonymous closure>':.
    //     0xbdc084: add             x1, PP, #0x38, lsl #12  ; [pp+0x38350] AnonymousClosure: (0xbdc4c0), in [package:chatwoot_flutter/data/remote/service/chatwoot_client_api_interceptor.dart] ChatwootClientApiInterceptor::onResponse (0xbdc018)
    //     0xbdc088: ldr             x1, [x1, #0x350]
    // 0xbdc08c: r0 = AllocateClosure()
    //     0xbdc08c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdc090: r16 = <Null?>
    //     0xbdc090: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xbdc094: ldur            lr, [fp, #-0x18]
    // 0xbdc098: stp             lr, x16, [SP, #8]
    // 0xbdc09c: str             x0, [SP]
    // 0xbdc0a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdc0a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdc0a4: r0 = synchronized()
    //     0xbdc0a4: bl              #0xbdc0c4  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0xbdc0a8: mov             x1, x0
    // 0xbdc0ac: stur            x1, [fp, #-0x10]
    // 0xbdc0b0: r0 = Await()
    //     0xbdc0b0: bl              #0x582344  ; AwaitStub
    // 0xbdc0b4: r0 = Null
    //     0xbdc0b4: mov             x0, NULL
    // 0xbdc0b8: r0 = ReturnAsyncNotFuture()
    //     0xbdc0b8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbdc0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc0bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc0c0: b               #0xbdc040
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xbdc4c0, size: 0x3ec
    // 0xbdc4c0: EnterFrame
    //     0xbdc4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc4c4: mov             fp, SP
    // 0xbdc4c8: AllocStack(0x48)
    //     0xbdc4c8: sub             SP, SP, #0x48
    // 0xbdc4cc: SetupParameters(ChatwootClientApiInterceptor this /* r1 */)
    //     0xbdc4cc: stur            NULL, [fp, #-8]
    //     0xbdc4d0: movz            x0, #0
    //     0xbdc4d4: add             x1, fp, w0, sxtw #2
    //     0xbdc4d8: ldr             x1, [x1, #0x10]
    //     0xbdc4dc: ldur            w2, [x1, #0x17]
    //     0xbdc4e0: add             x2, x2, HEAP, lsl #32
    //     0xbdc4e4: stur            x2, [fp, #-0x10]
    // 0xbdc4e8: CheckStackOverflow
    //     0xbdc4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc4ec: cmp             SP, x16
    //     0xbdc4f0: b.ls            #0xbdc890
    // 0xbdc4f4: InitAsync() -> Future<Null?>?
    //     0xbdc4f4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xbdc4f8: bl              #0x582584  ; InitAsyncStub
    // 0xbdc4fc: ldur            x0, [fp, #-0x10]
    // 0xbdc500: LoadField: r2 = r0->field_13
    //     0xbdc500: ldur            w2, [x0, #0x13]
    // 0xbdc504: DecompressPointer r2
    //     0xbdc504: add             x2, x2, HEAP, lsl #32
    // 0xbdc508: LoadField: r1 = r2->field_13
    //     0xbdc508: ldur            w1, [x2, #0x13]
    // 0xbdc50c: DecompressPointer r1
    //     0xbdc50c: add             x1, x1, HEAP, lsl #32
    // 0xbdc510: cmp             w1, #0x322
    // 0xbdc514: b.eq            #0xbdc528
    // 0xbdc518: cmp             w1, #0x326
    // 0xbdc51c: b.eq            #0xbdc528
    // 0xbdc520: cmp             w1, #0x328
    // 0xbdc524: b.ne            #0xbdc87c
    // 0xbdc528: LoadField: r1 = r0->field_f
    //     0xbdc528: ldur            w1, [x0, #0xf]
    // 0xbdc52c: DecompressPointer r1
    //     0xbdc52c: add             x1, x1, HEAP, lsl #32
    // 0xbdc530: LoadField: r2 = r1->field_b
    //     0xbdc530: ldur            w2, [x1, #0xb]
    // 0xbdc534: DecompressPointer r2
    //     0xbdc534: add             x2, x2, HEAP, lsl #32
    // 0xbdc538: mov             x1, x2
    // 0xbdc53c: r0 = clear()
    //     0xbdc53c: bl              #0xbdca9c  ; [package:chatwoot_flutter/data/local/local_storage.dart] LocalStorage::clear
    // 0xbdc540: mov             x1, x0
    // 0xbdc544: stur            x1, [fp, #-0x18]
    // 0xbdc548: r0 = Await()
    //     0xbdc548: bl              #0x582344  ; AwaitStub
    // 0xbdc54c: ldur            x0, [fp, #-0x10]
    // 0xbdc550: LoadField: r1 = r0->field_f
    //     0xbdc550: ldur            w1, [x0, #0xf]
    // 0xbdc554: DecompressPointer r1
    //     0xbdc554: add             x1, x1, HEAP, lsl #32
    // 0xbdc558: LoadField: r2 = r1->field_b
    //     0xbdc558: ldur            w2, [x1, #0xb]
    // 0xbdc55c: DecompressPointer r2
    //     0xbdc55c: add             x2, x2, HEAP, lsl #32
    // 0xbdc560: LoadField: r3 = r2->field_f
    //     0xbdc560: ldur            w3, [x2, #0xf]
    // 0xbdc564: DecompressPointer r3
    //     0xbdc564: add             x3, x3, HEAP, lsl #32
    // 0xbdc568: stur            x3, [fp, #-0x20]
    // 0xbdc56c: r1 = LoadClassIdInstr(r3)
    //     0xbdc56c: ldur            x1, [x3, #-1]
    //     0xbdc570: ubfx            x1, x1, #0xc, #0x14
    // 0xbdc574: r17 = 5782
    //     0xbdc574: movz            x17, #0x1696
    // 0xbdc578: cmp             x1, x17
    // 0xbdc57c: b.ne            #0xbdc590
    // 0xbdc580: LoadField: r1 = r3->field_7
    //     0xbdc580: ldur            w1, [x3, #7]
    // 0xbdc584: DecompressPointer r1
    //     0xbdc584: add             x1, x1, HEAP, lsl #32
    // 0xbdc588: mov             x4, x1
    // 0xbdc58c: b               #0xbdc650
    // 0xbdc590: LoadField: r2 = r3->field_7
    //     0xbdc590: ldur            w2, [x3, #7]
    // 0xbdc594: DecompressPointer r2
    //     0xbdc594: add             x2, x2, HEAP, lsl #32
    // 0xbdc598: mov             x1, x2
    // 0xbdc59c: stur            x2, [fp, #-0x18]
    // 0xbdc5a0: r0 = checkOpen()
    //     0xbdc5a0: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0xbdc5a4: ldur            x0, [fp, #-0x18]
    // 0xbdc5a8: LoadField: r1 = r0->field_1b
    //     0xbdc5a8: ldur            w1, [x0, #0x1b]
    // 0xbdc5ac: DecompressPointer r1
    //     0xbdc5ac: add             x1, x1, HEAP, lsl #32
    // 0xbdc5b0: r16 = Sentinel
    //     0xbdc5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbdc5b4: cmp             w1, w16
    // 0xbdc5b8: b.eq            #0xbdc898
    // 0xbdc5bc: r0 = getValues()
    //     0xbdc5bc: bl              #0x7a9ecc  ; [package:hive/src/box/keystore.dart] Keystore::getValues
    // 0xbdc5c0: LoadField: r1 = r0->field_b
    //     0xbdc5c0: ldur            w1, [x0, #0xb]
    // 0xbdc5c4: DecompressPointer r1
    //     0xbdc5c4: add             x1, x1, HEAP, lsl #32
    // 0xbdc5c8: r0 = LoadClassIdInstr(r1)
    //     0xbdc5c8: ldur            x0, [x1, #-1]
    //     0xbdc5cc: ubfx            x0, x0, #0xc, #0x14
    // 0xbdc5d0: str             x1, [SP]
    // 0xbdc5d4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbdc5d4: movz            x17, #0xbd46
    //     0xbdc5d8: add             lr, x0, x17
    //     0xbdc5dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc5e0: blr             lr
    // 0xbdc5e4: cbnz            w0, #0xbdc5f4
    // 0xbdc5e8: ldur            x0, [fp, #-0x10]
    // 0xbdc5ec: r4 = Null
    //     0xbdc5ec: mov             x4, NULL
    // 0xbdc5f0: b               #0xbdc650
    // 0xbdc5f4: ldur            x0, [fp, #-0x20]
    // 0xbdc5f8: LoadField: r1 = r0->field_b
    //     0xbdc5f8: ldur            w1, [x0, #0xb]
    // 0xbdc5fc: DecompressPointer r1
    //     0xbdc5fc: add             x1, x1, HEAP, lsl #32
    // 0xbdc600: LoadField: r2 = r0->field_f
    //     0xbdc600: ldur            w2, [x0, #0xf]
    // 0xbdc604: DecompressPointer r2
    //     0xbdc604: add             x2, x2, HEAP, lsl #32
    // 0xbdc608: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbdc608: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbdc60c: r0 = get()
    //     0xbdc60c: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xbdc610: cmp             w0, NULL
    // 0xbdc614: b.ne            #0xbdc624
    // 0xbdc618: ldur            x0, [fp, #-0x10]
    // 0xbdc61c: r4 = Null
    //     0xbdc61c: mov             x4, NULL
    // 0xbdc620: b               #0xbdc650
    // 0xbdc624: ldur            x1, [fp, #-0x20]
    // 0xbdc628: LoadField: r2 = r1->field_7
    //     0xbdc628: ldur            w2, [x1, #7]
    // 0xbdc62c: DecompressPointer r2
    //     0xbdc62c: add             x2, x2, HEAP, lsl #32
    // 0xbdc630: str             NULL, [SP]
    // 0xbdc634: mov             x1, x2
    // 0xbdc638: mov             x2, x0
    // 0xbdc63c: r4 = const [0, 0x3, 0x1, 0x2, defaultValue, 0x2, null]
    //     0xbdc63c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb968] List(7) [0, 0x3, 0x1, 0x2, "defaultValue", 0x2, Null]
    //     0xbdc640: ldr             x4, [x4, #0x968]
    // 0xbdc644: r0 = get()
    //     0xbdc644: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xbdc648: mov             x4, x0
    // 0xbdc64c: ldur            x0, [fp, #-0x10]
    // 0xbdc650: stur            x4, [fp, #-0x20]
    // 0xbdc654: cmp             w4, NULL
    // 0xbdc658: b.eq            #0xbdc8a4
    // 0xbdc65c: LoadField: r1 = r0->field_f
    //     0xbdc65c: ldur            w1, [x0, #0xf]
    // 0xbdc660: DecompressPointer r1
    //     0xbdc660: add             x1, x1, HEAP, lsl #32
    // 0xbdc664: LoadField: r2 = r1->field_f
    //     0xbdc664: ldur            w2, [x1, #0xf]
    // 0xbdc668: DecompressPointer r2
    //     0xbdc668: add             x2, x2, HEAP, lsl #32
    // 0xbdc66c: LoadField: r5 = r4->field_f
    //     0xbdc66c: ldur            w5, [x4, #0xf]
    // 0xbdc670: DecompressPointer r5
    //     0xbdc670: add             x5, x5, HEAP, lsl #32
    // 0xbdc674: stur            x5, [fp, #-0x18]
    // 0xbdc678: cmp             w5, NULL
    // 0xbdc67c: b.eq            #0xbdc8a8
    // 0xbdc680: mov             x1, x2
    // 0xbdc684: mov             x3, x5
    // 0xbdc688: r2 = "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbdc688: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b90] "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbdc68c: ldr             x2, [x2, #0xb90]
    // 0xbdc690: r0 = createNewConversation()
    //     0xbdc690: bl              #0xbdc8ac  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_auth_service.dart] ChatwootClientAuthServiceImpl::createNewConversation
    // 0xbdc694: mov             x1, x0
    // 0xbdc698: stur            x1, [fp, #-0x28]
    // 0xbdc69c: r0 = Await()
    //     0xbdc69c: bl              #0x582344  ; AwaitStub
    // 0xbdc6a0: mov             x4, x0
    // 0xbdc6a4: ldur            x3, [fp, #-0x10]
    // 0xbdc6a8: stur            x4, [fp, #-0x28]
    // 0xbdc6ac: LoadField: r0 = r3->field_f
    //     0xbdc6ac: ldur            w0, [x3, #0xf]
    // 0xbdc6b0: DecompressPointer r0
    //     0xbdc6b0: add             x0, x0, HEAP, lsl #32
    // 0xbdc6b4: LoadField: r1 = r0->field_b
    //     0xbdc6b4: ldur            w1, [x0, #0xb]
    // 0xbdc6b8: DecompressPointer r1
    //     0xbdc6b8: add             x1, x1, HEAP, lsl #32
    // 0xbdc6bc: LoadField: r0 = r1->field_f
    //     0xbdc6bc: ldur            w0, [x1, #0xf]
    // 0xbdc6c0: DecompressPointer r0
    //     0xbdc6c0: add             x0, x0, HEAP, lsl #32
    // 0xbdc6c4: r1 = LoadClassIdInstr(r0)
    //     0xbdc6c4: ldur            x1, [x0, #-1]
    //     0xbdc6c8: ubfx            x1, x1, #0xc, #0x14
    // 0xbdc6cc: mov             x16, x0
    // 0xbdc6d0: mov             x0, x1
    // 0xbdc6d4: mov             x1, x16
    // 0xbdc6d8: ldur            x2, [fp, #-0x20]
    // 0xbdc6dc: r0 = GDT[cid_x0 + -0xf19]()
    //     0xbdc6dc: sub             lr, x0, #0xf19
    //     0xbdc6e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc6e4: blr             lr
    // 0xbdc6e8: mov             x1, x0
    // 0xbdc6ec: stur            x1, [fp, #-0x30]
    // 0xbdc6f0: r0 = Await()
    //     0xbdc6f0: bl              #0x582344  ; AwaitStub
    // 0xbdc6f4: ldur            x3, [fp, #-0x10]
    // 0xbdc6f8: LoadField: r0 = r3->field_f
    //     0xbdc6f8: ldur            w0, [x3, #0xf]
    // 0xbdc6fc: DecompressPointer r0
    //     0xbdc6fc: add             x0, x0, HEAP, lsl #32
    // 0xbdc700: LoadField: r1 = r0->field_b
    //     0xbdc700: ldur            w1, [x0, #0xb]
    // 0xbdc704: DecompressPointer r1
    //     0xbdc704: add             x1, x1, HEAP, lsl #32
    // 0xbdc708: LoadField: r0 = r1->field_b
    //     0xbdc708: ldur            w0, [x1, #0xb]
    // 0xbdc70c: DecompressPointer r0
    //     0xbdc70c: add             x0, x0, HEAP, lsl #32
    // 0xbdc710: r1 = LoadClassIdInstr(r0)
    //     0xbdc710: ldur            x1, [x0, #-1]
    //     0xbdc714: ubfx            x1, x1, #0xc, #0x14
    // 0xbdc718: mov             x16, x0
    // 0xbdc71c: mov             x0, x1
    // 0xbdc720: mov             x1, x16
    // 0xbdc724: ldur            x2, [fp, #-0x28]
    // 0xbdc728: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xbdc728: sub             lr, x0, #0xfdd
    //     0xbdc72c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc730: blr             lr
    // 0xbdc734: mov             x1, x0
    // 0xbdc738: stur            x1, [fp, #-0x30]
    // 0xbdc73c: r0 = Await()
    //     0xbdc73c: bl              #0x582344  ; AwaitStub
    // 0xbdc740: ldur            x0, [fp, #-0x10]
    // 0xbdc744: LoadField: r1 = r0->field_13
    //     0xbdc744: ldur            w1, [x0, #0x13]
    // 0xbdc748: DecompressPointer r1
    //     0xbdc748: add             x1, x1, HEAP, lsl #32
    // 0xbdc74c: LoadField: r4 = r1->field_f
    //     0xbdc74c: ldur            w4, [x1, #0xf]
    // 0xbdc750: DecompressPointer r4
    //     0xbdc750: add             x4, x4, HEAP, lsl #32
    // 0xbdc754: stur            x4, [fp, #-0x20]
    // 0xbdc758: LoadField: r1 = r4->field_5b
    //     0xbdc758: ldur            w1, [x4, #0x5b]
    // 0xbdc75c: DecompressPointer r1
    //     0xbdc75c: add             x1, x1, HEAP, lsl #32
    // 0xbdc760: r2 = "{INBOX_IDENTIFIER}"
    //     0xbdc760: add             x2, PP, #0x38, lsl #12  ; [pp+0x38358] "{INBOX_IDENTIFIER}"
    //     0xbdc764: ldr             x2, [x2, #0x358]
    // 0xbdc768: r3 = "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbdc768: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b90] "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbdc76c: ldr             x3, [x3, #0xb90]
    // 0xbdc770: r0 = replaceAll()
    //     0xbdc770: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xbdc774: mov             x1, x0
    // 0xbdc778: ldur            x4, [fp, #-0x20]
    // 0xbdc77c: StoreField: r4->field_5b = r0
    //     0xbdc77c: stur            w0, [x4, #0x5b]
    //     0xbdc780: ldurb           w16, [x4, #-1]
    //     0xbdc784: ldurb           w17, [x0, #-1]
    //     0xbdc788: and             x16, x17, x16, lsr #2
    //     0xbdc78c: tst             x16, HEAP, lsr #32
    //     0xbdc790: b.eq            #0xbdc798
    //     0xbdc794: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xbdc798: ldur            x3, [fp, #-0x18]
    // 0xbdc79c: r2 = "{CONTACT_IDENTIFIER}"
    //     0xbdc79c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38360] "{CONTACT_IDENTIFIER}"
    //     0xbdc7a0: ldr             x2, [x2, #0x360]
    // 0xbdc7a4: r0 = replaceAll()
    //     0xbdc7a4: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xbdc7a8: mov             x3, x0
    // 0xbdc7ac: ldur            x2, [fp, #-0x20]
    // 0xbdc7b0: stur            x3, [fp, #-0x18]
    // 0xbdc7b4: StoreField: r2->field_5b = r0
    //     0xbdc7b4: stur            w0, [x2, #0x5b]
    //     0xbdc7b8: ldurb           w16, [x2, #-1]
    //     0xbdc7bc: ldurb           w17, [x0, #-1]
    //     0xbdc7c0: and             x16, x17, x16, lsr #2
    //     0xbdc7c4: tst             x16, HEAP, lsr #32
    //     0xbdc7c8: b.eq            #0xbdc7d0
    //     0xbdc7cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbdc7d0: ldur            x0, [fp, #-0x28]
    // 0xbdc7d4: LoadField: r4 = r0->field_7
    //     0xbdc7d4: ldur            x4, [x0, #7]
    // 0xbdc7d8: r0 = BoxInt64Instr(r4)
    //     0xbdc7d8: sbfiz           x0, x4, #1, #0x1f
    //     0xbdc7dc: cmp             x4, x0, asr #1
    //     0xbdc7e0: b.eq            #0xbdc7ec
    //     0xbdc7e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdc7e8: stur            x4, [x0, #7]
    // 0xbdc7ec: str             x0, [SP]
    // 0xbdc7f0: r0 = _interpolateSingle()
    //     0xbdc7f0: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbdc7f4: ldur            x1, [fp, #-0x18]
    // 0xbdc7f8: mov             x3, x0
    // 0xbdc7fc: r2 = "{CONVERSATION_IDENTIFIER}"
    //     0xbdc7fc: add             x2, PP, #0x38, lsl #12  ; [pp+0x38368] "{CONVERSATION_IDENTIFIER}"
    //     0xbdc800: ldr             x2, [x2, #0x368]
    // 0xbdc804: r0 = replaceAll()
    //     0xbdc804: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xbdc808: ldur            x1, [fp, #-0x20]
    // 0xbdc80c: StoreField: r1->field_5b = r0
    //     0xbdc80c: stur            w0, [x1, #0x5b]
    //     0xbdc810: ldurb           w16, [x1, #-1]
    //     0xbdc814: ldurb           w17, [x0, #-1]
    //     0xbdc818: and             x16, x17, x16, lsr #2
    //     0xbdc81c: tst             x16, HEAP, lsr #32
    //     0xbdc820: b.eq            #0xbdc828
    //     0xbdc824: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbdc828: ldur            x0, [fp, #-0x10]
    // 0xbdc82c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbdc82c: ldur            w2, [x0, #0x17]
    // 0xbdc830: DecompressPointer r2
    //     0xbdc830: add             x2, x2, HEAP, lsl #32
    // 0xbdc834: stur            x2, [fp, #-0x18]
    // 0xbdc838: LoadField: r3 = r0->field_f
    //     0xbdc838: ldur            w3, [x0, #0xf]
    // 0xbdc83c: DecompressPointer r3
    //     0xbdc83c: add             x3, x3, HEAP, lsl #32
    // 0xbdc840: LoadField: r4 = r3->field_f
    //     0xbdc840: ldur            w4, [x3, #0xf]
    // 0xbdc844: DecompressPointer r4
    //     0xbdc844: add             x4, x4, HEAP, lsl #32
    // 0xbdc848: LoadField: r3 = r4->field_7
    //     0xbdc848: ldur            w3, [x4, #7]
    // 0xbdc84c: DecompressPointer r3
    //     0xbdc84c: add             x3, x3, HEAP, lsl #32
    // 0xbdc850: stp             x3, NULL, [SP, #8]
    // 0xbdc854: str             x1, [SP]
    // 0xbdc858: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdc858: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdc85c: r0 = fetch()
    //     0xbdc85c: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0xbdc860: mov             x1, x0
    // 0xbdc864: stur            x1, [fp, #-0x20]
    // 0xbdc868: r0 = Await()
    //     0xbdc868: bl              #0x582344  ; AwaitStub
    // 0xbdc86c: ldur            x1, [fp, #-0x18]
    // 0xbdc870: mov             x2, x0
    // 0xbdc874: r0 = next()
    //     0xbdc874: bl              #0x92ee30  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0xbdc878: b               #0xbdc888
    // 0xbdc87c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdc87c: ldur            w1, [x0, #0x17]
    // 0xbdc880: DecompressPointer r1
    //     0xbdc880: add             x1, x1, HEAP, lsl #32
    // 0xbdc884: r0 = next()
    //     0xbdc884: bl              #0x92ee30  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0xbdc888: r0 = Null
    //     0xbdc888: mov             x0, NULL
    // 0xbdc88c: r0 = ReturnAsyncNotFuture()
    //     0xbdc88c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbdc890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc894: b               #0xbdc4f4
    // 0xbdc898: r9 = keystore
    //     0xbdc898: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0xbdc89c: ldr             x9, [x9, #0x9c8]
    // 0xbdc8a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbdc8a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbdc8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdc8a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdc8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdc8a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic onRequest(dynamic) {
    // ** addr: 0xbe4930, size: 0x24
    // 0xbe4930: EnterFrame
    //     0xbe4930: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4934: mov             fp, SP
    // 0xbe4938: ldr             x2, [fp, #0x10]
    // 0xbe493c: r1 = Function 'onRequest':.
    //     0xbe493c: add             x1, PP, #0x38, lsl #12  ; [pp+0x383c0] AnonymousClosure: (0xbe4954), in [package:chatwoot_flutter/data/remote/service/chatwoot_client_api_interceptor.dart] ChatwootClientApiInterceptor::onRequest (0xbe4994)
    //     0xbe4940: ldr             x1, [x1, #0x3c0]
    // 0xbe4944: r0 = AllocateClosure()
    //     0xbe4944: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe4948: LeaveFrame
    //     0xbe4948: mov             SP, fp
    //     0xbe494c: ldp             fp, lr, [SP], #0x10
    // 0xbe4950: ret
    //     0xbe4950: ret             
  }
  [closure] Future<void> onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0xbe4954, size: 0x40
    // 0xbe4954: EnterFrame
    //     0xbe4954: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4958: mov             fp, SP
    // 0xbe495c: ldr             x0, [fp, #0x20]
    // 0xbe4960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe4960: ldur            w1, [x0, #0x17]
    // 0xbe4964: DecompressPointer r1
    //     0xbe4964: add             x1, x1, HEAP, lsl #32
    // 0xbe4968: CheckStackOverflow
    //     0xbe4968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe496c: cmp             SP, x16
    //     0xbe4970: b.ls            #0xbe498c
    // 0xbe4974: ldr             x2, [fp, #0x18]
    // 0xbe4978: ldr             x3, [fp, #0x10]
    // 0xbe497c: r0 = onRequest()
    //     0xbe497c: bl              #0xbe4994  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_api_interceptor.dart] ChatwootClientApiInterceptor::onRequest
    // 0xbe4980: LeaveFrame
    //     0xbe4980: mov             SP, fp
    //     0xbe4984: ldp             fp, lr, [SP], #0x10
    // 0xbe4988: ret
    //     0xbe4988: ret             
    // 0xbe498c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe498c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4990: b               #0xbe4974
  }
  _ onRequest(/* No info */) async {
    // ** addr: 0xbe4994, size: 0xac
    // 0xbe4994: EnterFrame
    //     0xbe4994: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4998: mov             fp, SP
    // 0xbe499c: AllocStack(0x40)
    //     0xbe499c: sub             SP, SP, #0x40
    // 0xbe49a0: SetupParameters(ChatwootClientApiInterceptor this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbe49a0: stur            NULL, [fp, #-8]
    //     0xbe49a4: stur            x1, [fp, #-0x10]
    //     0xbe49a8: stur            x2, [fp, #-0x18]
    //     0xbe49ac: stur            x3, [fp, #-0x20]
    // 0xbe49b0: CheckStackOverflow
    //     0xbe49b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe49b4: cmp             SP, x16
    //     0xbe49b8: b.ls            #0xbe4a38
    // 0xbe49bc: r1 = 3
    //     0xbe49bc: movz            x1, #0x3
    // 0xbe49c0: r0 = AllocateContext()
    //     0xbe49c0: bl              #0xd46410  ; AllocateContextStub
    // 0xbe49c4: mov             x2, x0
    // 0xbe49c8: ldur            x1, [fp, #-0x10]
    // 0xbe49cc: stur            x2, [fp, #-0x28]
    // 0xbe49d0: StoreField: r2->field_f = r1
    //     0xbe49d0: stur            w1, [x2, #0xf]
    // 0xbe49d4: ldur            x0, [fp, #-0x18]
    // 0xbe49d8: StoreField: r2->field_13 = r0
    //     0xbe49d8: stur            w0, [x2, #0x13]
    // 0xbe49dc: ldur            x0, [fp, #-0x20]
    // 0xbe49e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe49e0: stur            w0, [x2, #0x17]
    // 0xbe49e4: InitAsync() -> Future<void?>
    //     0xbe49e4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xbe49e8: bl              #0x582584  ; InitAsyncStub
    // 0xbe49ec: ldur            x0, [fp, #-0x10]
    // 0xbe49f0: LoadField: r3 = r0->field_13
    //     0xbe49f0: ldur            w3, [x0, #0x13]
    // 0xbe49f4: DecompressPointer r3
    //     0xbe49f4: add             x3, x3, HEAP, lsl #32
    // 0xbe49f8: ldur            x2, [fp, #-0x28]
    // 0xbe49fc: stur            x3, [fp, #-0x18]
    // 0xbe4a00: r1 = Function '<anonymous closure>':.
    //     0xbe4a00: add             x1, PP, #0x38, lsl #12  ; [pp+0x383c8] AnonymousClosure: (0xbe4a40), in [package:chatwoot_flutter/data/remote/service/chatwoot_client_api_interceptor.dart] ChatwootClientApiInterceptor::onRequest (0xbe4994)
    //     0xbe4a04: ldr             x1, [x1, #0x3c8]
    // 0xbe4a08: r0 = AllocateClosure()
    //     0xbe4a08: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe4a0c: r16 = <Null?>
    //     0xbe4a0c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xbe4a10: ldur            lr, [fp, #-0x18]
    // 0xbe4a14: stp             lr, x16, [SP, #8]
    // 0xbe4a18: str             x0, [SP]
    // 0xbe4a1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe4a1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe4a20: r0 = synchronized()
    //     0xbe4a20: bl              #0xbdc0c4  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0xbe4a24: mov             x1, x0
    // 0xbe4a28: stur            x1, [fp, #-0x10]
    // 0xbe4a2c: r0 = Await()
    //     0xbe4a2c: bl              #0x582344  ; AwaitStub
    // 0xbe4a30: r0 = Null
    //     0xbe4a30: mov             x0, NULL
    // 0xbe4a34: r0 = ReturnAsyncNotFuture()
    //     0xbe4a34: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbe4a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4a38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4a3c: b               #0xbe49bc
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xbe4a40, size: 0x66c
    // 0xbe4a40: EnterFrame
    //     0xbe4a40: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4a44: mov             fp, SP
    // 0xbe4a48: AllocStack(0x40)
    //     0xbe4a48: sub             SP, SP, #0x40
    // 0xbe4a4c: SetupParameters(ChatwootClientApiInterceptor this /* r1 */)
    //     0xbe4a4c: stur            NULL, [fp, #-8]
    //     0xbe4a50: movz            x0, #0
    //     0xbe4a54: add             x1, fp, w0, sxtw #2
    //     0xbe4a58: ldr             x1, [x1, #0x10]
    //     0xbe4a5c: ldur            w2, [x1, #0x17]
    //     0xbe4a60: add             x2, x2, HEAP, lsl #32
    //     0xbe4a64: stur            x2, [fp, #-0x10]
    // 0xbe4a68: CheckStackOverflow
    //     0xbe4a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe4a6c: cmp             SP, x16
    //     0xbe4a70: b.ls            #0xbe5074
    // 0xbe4a74: InitAsync() -> Future<Null?>?
    //     0xbe4a74: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xbe4a78: bl              #0x582584  ; InitAsyncStub
    // 0xbe4a7c: ldur            x0, [fp, #-0x10]
    // 0xbe4a80: LoadField: r2 = r0->field_13
    //     0xbe4a80: ldur            w2, [x0, #0x13]
    // 0xbe4a84: DecompressPointer r2
    //     0xbe4a84: add             x2, x2, HEAP, lsl #32
    // 0xbe4a88: stur            x2, [fp, #-0x28]
    // 0xbe4a8c: LoadField: r1 = r0->field_f
    //     0xbe4a8c: ldur            w1, [x0, #0xf]
    // 0xbe4a90: DecompressPointer r1
    //     0xbe4a90: add             x1, x1, HEAP, lsl #32
    // 0xbe4a94: LoadField: r3 = r1->field_b
    //     0xbe4a94: ldur            w3, [x1, #0xb]
    // 0xbe4a98: DecompressPointer r3
    //     0xbe4a98: add             x3, x3, HEAP, lsl #32
    // 0xbe4a9c: LoadField: r4 = r3->field_f
    //     0xbe4a9c: ldur            w4, [x3, #0xf]
    // 0xbe4aa0: DecompressPointer r4
    //     0xbe4aa0: add             x4, x4, HEAP, lsl #32
    // 0xbe4aa4: stur            x4, [fp, #-0x20]
    // 0xbe4aa8: r1 = LoadClassIdInstr(r4)
    //     0xbe4aa8: ldur            x1, [x4, #-1]
    //     0xbe4aac: ubfx            x1, x1, #0xc, #0x14
    // 0xbe4ab0: r17 = 5782
    //     0xbe4ab0: movz            x17, #0x1696
    // 0xbe4ab4: cmp             x1, x17
    // 0xbe4ab8: b.ne            #0xbe4acc
    // 0xbe4abc: LoadField: r1 = r4->field_7
    //     0xbe4abc: ldur            w1, [x4, #7]
    // 0xbe4ac0: DecompressPointer r1
    //     0xbe4ac0: add             x1, x1, HEAP, lsl #32
    // 0xbe4ac4: mov             x2, x1
    // 0xbe4ac8: b               #0xbe4b8c
    // 0xbe4acc: LoadField: r3 = r4->field_7
    //     0xbe4acc: ldur            w3, [x4, #7]
    // 0xbe4ad0: DecompressPointer r3
    //     0xbe4ad0: add             x3, x3, HEAP, lsl #32
    // 0xbe4ad4: mov             x1, x3
    // 0xbe4ad8: stur            x3, [fp, #-0x18]
    // 0xbe4adc: r0 = checkOpen()
    //     0xbe4adc: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0xbe4ae0: ldur            x0, [fp, #-0x18]
    // 0xbe4ae4: LoadField: r1 = r0->field_1b
    //     0xbe4ae4: ldur            w1, [x0, #0x1b]
    // 0xbe4ae8: DecompressPointer r1
    //     0xbe4ae8: add             x1, x1, HEAP, lsl #32
    // 0xbe4aec: r16 = Sentinel
    //     0xbe4aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe4af0: cmp             w1, w16
    // 0xbe4af4: b.eq            #0xbe507c
    // 0xbe4af8: r0 = getValues()
    //     0xbe4af8: bl              #0x7a9ecc  ; [package:hive/src/box/keystore.dart] Keystore::getValues
    // 0xbe4afc: LoadField: r1 = r0->field_b
    //     0xbe4afc: ldur            w1, [x0, #0xb]
    // 0xbe4b00: DecompressPointer r1
    //     0xbe4b00: add             x1, x1, HEAP, lsl #32
    // 0xbe4b04: r0 = LoadClassIdInstr(r1)
    //     0xbe4b04: ldur            x0, [x1, #-1]
    //     0xbe4b08: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4b0c: str             x1, [SP]
    // 0xbe4b10: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbe4b10: movz            x17, #0xbd46
    //     0xbe4b14: add             lr, x0, x17
    //     0xbe4b18: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4b1c: blr             lr
    // 0xbe4b20: cbnz            w0, #0xbe4b30
    // 0xbe4b24: ldur            x0, [fp, #-0x10]
    // 0xbe4b28: r2 = Null
    //     0xbe4b28: mov             x2, NULL
    // 0xbe4b2c: b               #0xbe4b8c
    // 0xbe4b30: ldur            x0, [fp, #-0x20]
    // 0xbe4b34: LoadField: r1 = r0->field_b
    //     0xbe4b34: ldur            w1, [x0, #0xb]
    // 0xbe4b38: DecompressPointer r1
    //     0xbe4b38: add             x1, x1, HEAP, lsl #32
    // 0xbe4b3c: LoadField: r2 = r0->field_f
    //     0xbe4b3c: ldur            w2, [x0, #0xf]
    // 0xbe4b40: DecompressPointer r2
    //     0xbe4b40: add             x2, x2, HEAP, lsl #32
    // 0xbe4b44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe4b44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe4b48: r0 = get()
    //     0xbe4b48: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xbe4b4c: cmp             w0, NULL
    // 0xbe4b50: b.ne            #0xbe4b60
    // 0xbe4b54: ldur            x0, [fp, #-0x10]
    // 0xbe4b58: r2 = Null
    //     0xbe4b58: mov             x2, NULL
    // 0xbe4b5c: b               #0xbe4b8c
    // 0xbe4b60: ldur            x1, [fp, #-0x20]
    // 0xbe4b64: LoadField: r2 = r1->field_7
    //     0xbe4b64: ldur            w2, [x1, #7]
    // 0xbe4b68: DecompressPointer r2
    //     0xbe4b68: add             x2, x2, HEAP, lsl #32
    // 0xbe4b6c: str             NULL, [SP]
    // 0xbe4b70: mov             x1, x2
    // 0xbe4b74: mov             x2, x0
    // 0xbe4b78: r4 = const [0, 0x3, 0x1, 0x2, defaultValue, 0x2, null]
    //     0xbe4b78: add             x4, PP, #0xb, lsl #12  ; [pp+0xb968] List(7) [0, 0x3, 0x1, 0x2, "defaultValue", 0x2, Null]
    //     0xbe4b7c: ldr             x4, [x4, #0x968]
    // 0xbe4b80: r0 = get()
    //     0xbe4b80: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xbe4b84: mov             x2, x0
    // 0xbe4b88: ldur            x0, [fp, #-0x10]
    // 0xbe4b8c: stur            x2, [fp, #-0x30]
    // 0xbe4b90: LoadField: r1 = r0->field_f
    //     0xbe4b90: ldur            w1, [x0, #0xf]
    // 0xbe4b94: DecompressPointer r1
    //     0xbe4b94: add             x1, x1, HEAP, lsl #32
    // 0xbe4b98: LoadField: r3 = r1->field_b
    //     0xbe4b98: ldur            w3, [x1, #0xb]
    // 0xbe4b9c: DecompressPointer r3
    //     0xbe4b9c: add             x3, x3, HEAP, lsl #32
    // 0xbe4ba0: LoadField: r4 = r3->field_b
    //     0xbe4ba0: ldur            w4, [x3, #0xb]
    // 0xbe4ba4: DecompressPointer r4
    //     0xbe4ba4: add             x4, x4, HEAP, lsl #32
    // 0xbe4ba8: stur            x4, [fp, #-0x20]
    // 0xbe4bac: r1 = LoadClassIdInstr(r4)
    //     0xbe4bac: ldur            x1, [x4, #-1]
    //     0xbe4bb0: ubfx            x1, x1, #0xc, #0x14
    // 0xbe4bb4: r17 = 5779
    //     0xbe4bb4: movz            x17, #0x1693
    // 0xbe4bb8: cmp             x1, x17
    // 0xbe4bbc: b.ne            #0xbe4bd0
    // 0xbe4bc0: LoadField: r1 = r4->field_7
    //     0xbe4bc0: ldur            w1, [x4, #7]
    // 0xbe4bc4: DecompressPointer r1
    //     0xbe4bc4: add             x1, x1, HEAP, lsl #32
    // 0xbe4bc8: mov             x0, x2
    // 0xbe4bcc: b               #0xbe4ca4
    // 0xbe4bd0: LoadField: r3 = r4->field_7
    //     0xbe4bd0: ldur            w3, [x4, #7]
    // 0xbe4bd4: DecompressPointer r3
    //     0xbe4bd4: add             x3, x3, HEAP, lsl #32
    // 0xbe4bd8: mov             x1, x3
    // 0xbe4bdc: stur            x3, [fp, #-0x18]
    // 0xbe4be0: r0 = checkOpen()
    //     0xbe4be0: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0xbe4be4: ldur            x0, [fp, #-0x18]
    // 0xbe4be8: LoadField: r1 = r0->field_1b
    //     0xbe4be8: ldur            w1, [x0, #0x1b]
    // 0xbe4bec: DecompressPointer r1
    //     0xbe4bec: add             x1, x1, HEAP, lsl #32
    // 0xbe4bf0: r16 = Sentinel
    //     0xbe4bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe4bf4: cmp             w1, w16
    // 0xbe4bf8: b.eq            #0xbe5088
    // 0xbe4bfc: r0 = getValues()
    //     0xbe4bfc: bl              #0x7a9ecc  ; [package:hive/src/box/keystore.dart] Keystore::getValues
    // 0xbe4c00: LoadField: r1 = r0->field_b
    //     0xbe4c00: ldur            w1, [x0, #0xb]
    // 0xbe4c04: DecompressPointer r1
    //     0xbe4c04: add             x1, x1, HEAP, lsl #32
    // 0xbe4c08: r0 = LoadClassIdInstr(r1)
    //     0xbe4c08: ldur            x0, [x1, #-1]
    //     0xbe4c0c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4c10: str             x1, [SP]
    // 0xbe4c14: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbe4c14: movz            x17, #0xbd46
    //     0xbe4c18: add             lr, x0, x17
    //     0xbe4c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4c20: blr             lr
    // 0xbe4c24: cbnz            w0, #0xbe4c34
    // 0xbe4c28: ldur            x0, [fp, #-0x30]
    // 0xbe4c2c: r1 = Null
    //     0xbe4c2c: mov             x1, NULL
    // 0xbe4c30: b               #0xbe4ca4
    // 0xbe4c34: ldur            x0, [fp, #-0x20]
    // 0xbe4c38: LoadField: r1 = r0->field_b
    //     0xbe4c38: ldur            w1, [x0, #0xb]
    // 0xbe4c3c: DecompressPointer r1
    //     0xbe4c3c: add             x1, x1, HEAP, lsl #32
    // 0xbe4c40: LoadField: r2 = r0->field_f
    //     0xbe4c40: ldur            w2, [x0, #0xf]
    // 0xbe4c44: DecompressPointer r2
    //     0xbe4c44: add             x2, x2, HEAP, lsl #32
    // 0xbe4c48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe4c48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe4c4c: r0 = get()
    //     0xbe4c4c: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xbe4c50: cmp             w0, NULL
    // 0xbe4c54: b.ne            #0xbe4c60
    // 0xbe4c58: r1 = ""
    //     0xbe4c58: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xbe4c5c: b               #0xbe4c64
    // 0xbe4c60: mov             x1, x0
    // 0xbe4c64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbe4c64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbe4c68: r0 = tryParse()
    //     0xbe4c68: bl              #0x579180  ; [dart:core] int::tryParse
    // 0xbe4c6c: cmp             w0, NULL
    // 0xbe4c70: b.ne            #0xbe4c80
    // 0xbe4c74: ldur            x0, [fp, #-0x30]
    // 0xbe4c78: r1 = Null
    //     0xbe4c78: mov             x1, NULL
    // 0xbe4c7c: b               #0xbe4ca4
    // 0xbe4c80: ldur            x1, [fp, #-0x20]
    // 0xbe4c84: LoadField: r2 = r1->field_7
    //     0xbe4c84: ldur            w2, [x1, #7]
    // 0xbe4c88: DecompressPointer r2
    //     0xbe4c88: add             x2, x2, HEAP, lsl #32
    // 0xbe4c8c: mov             x1, x2
    // 0xbe4c90: mov             x2, x0
    // 0xbe4c94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe4c94: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe4c98: r0 = get()
    //     0xbe4c98: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xbe4c9c: mov             x1, x0
    // 0xbe4ca0: ldur            x0, [fp, #-0x30]
    // 0xbe4ca4: cmp             w0, NULL
    // 0xbe4ca8: b.ne            #0xbe4eb8
    // 0xbe4cac: ldur            x0, [fp, #-0x10]
    // 0xbe4cb0: LoadField: r1 = r0->field_f
    //     0xbe4cb0: ldur            w1, [x0, #0xf]
    // 0xbe4cb4: DecompressPointer r1
    //     0xbe4cb4: add             x1, x1, HEAP, lsl #32
    // 0xbe4cb8: LoadField: r2 = r1->field_f
    //     0xbe4cb8: ldur            w2, [x1, #0xf]
    // 0xbe4cbc: DecompressPointer r2
    //     0xbe4cbc: add             x2, x2, HEAP, lsl #32
    // 0xbe4cc0: stur            x2, [fp, #-0x38]
    // 0xbe4cc4: LoadField: r3 = r1->field_b
    //     0xbe4cc4: ldur            w3, [x1, #0xb]
    // 0xbe4cc8: DecompressPointer r3
    //     0xbe4cc8: add             x3, x3, HEAP, lsl #32
    // 0xbe4ccc: LoadField: r4 = r3->field_7
    //     0xbe4ccc: ldur            w4, [x3, #7]
    // 0xbe4cd0: DecompressPointer r4
    //     0xbe4cd0: add             x4, x4, HEAP, lsl #32
    // 0xbe4cd4: stur            x4, [fp, #-0x20]
    // 0xbe4cd8: r1 = LoadClassIdInstr(r4)
    //     0xbe4cd8: ldur            x1, [x4, #-1]
    //     0xbe4cdc: ubfx            x1, x1, #0xc, #0x14
    // 0xbe4ce0: r17 = 5773
    //     0xbe4ce0: movz            x17, #0x168d
    // 0xbe4ce4: cmp             x1, x17
    // 0xbe4ce8: b.ne            #0xbe4cfc
    // 0xbe4cec: LoadField: r1 = r4->field_7
    //     0xbe4cec: ldur            w1, [x4, #7]
    // 0xbe4cf0: DecompressPointer r1
    //     0xbe4cf0: add             x1, x1, HEAP, lsl #32
    // 0xbe4cf4: mov             x3, x1
    // 0xbe4cf8: b               #0xbe4da8
    // 0xbe4cfc: LoadField: r3 = r4->field_7
    //     0xbe4cfc: ldur            w3, [x4, #7]
    // 0xbe4d00: DecompressPointer r3
    //     0xbe4d00: add             x3, x3, HEAP, lsl #32
    // 0xbe4d04: mov             x1, x3
    // 0xbe4d08: stur            x3, [fp, #-0x18]
    // 0xbe4d0c: r0 = checkOpen()
    //     0xbe4d0c: bl              #0x5ce938  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::checkOpen
    // 0xbe4d10: ldur            x0, [fp, #-0x18]
    // 0xbe4d14: LoadField: r1 = r0->field_1b
    //     0xbe4d14: ldur            w1, [x0, #0x1b]
    // 0xbe4d18: DecompressPointer r1
    //     0xbe4d18: add             x1, x1, HEAP, lsl #32
    // 0xbe4d1c: r16 = Sentinel
    //     0xbe4d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe4d20: cmp             w1, w16
    // 0xbe4d24: b.eq            #0xbe5094
    // 0xbe4d28: r0 = getValues()
    //     0xbe4d28: bl              #0x7a9ecc  ; [package:hive/src/box/keystore.dart] Keystore::getValues
    // 0xbe4d2c: LoadField: r1 = r0->field_b
    //     0xbe4d2c: ldur            w1, [x0, #0xb]
    // 0xbe4d30: DecompressPointer r1
    //     0xbe4d30: add             x1, x1, HEAP, lsl #32
    // 0xbe4d34: r0 = LoadClassIdInstr(r1)
    //     0xbe4d34: ldur            x0, [x1, #-1]
    //     0xbe4d38: ubfx            x0, x0, #0xc, #0x14
    // 0xbe4d3c: str             x1, [SP]
    // 0xbe4d40: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbe4d40: movz            x17, #0xbd46
    //     0xbe4d44: add             lr, x0, x17
    //     0xbe4d48: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4d4c: blr             lr
    // 0xbe4d50: cbnz            w0, #0xbe4d60
    // 0xbe4d54: ldur            x0, [fp, #-0x10]
    // 0xbe4d58: r3 = Null
    //     0xbe4d58: mov             x3, NULL
    // 0xbe4d5c: b               #0xbe4da8
    // 0xbe4d60: ldur            x0, [fp, #-0x20]
    // 0xbe4d64: LoadField: r1 = r0->field_b
    //     0xbe4d64: ldur            w1, [x0, #0xb]
    // 0xbe4d68: DecompressPointer r1
    //     0xbe4d68: add             x1, x1, HEAP, lsl #32
    // 0xbe4d6c: LoadField: r2 = r0->field_f
    //     0xbe4d6c: ldur            w2, [x0, #0xf]
    // 0xbe4d70: DecompressPointer r2
    //     0xbe4d70: add             x2, x2, HEAP, lsl #32
    // 0xbe4d74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe4d74: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe4d78: r0 = get()
    //     0xbe4d78: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xbe4d7c: mov             x1, x0
    // 0xbe4d80: ldur            x0, [fp, #-0x20]
    // 0xbe4d84: LoadField: r2 = r0->field_7
    //     0xbe4d84: ldur            w2, [x0, #7]
    // 0xbe4d88: DecompressPointer r2
    //     0xbe4d88: add             x2, x2, HEAP, lsl #32
    // 0xbe4d8c: mov             x16, x1
    // 0xbe4d90: mov             x1, x2
    // 0xbe4d94: mov             x2, x16
    // 0xbe4d98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe4d98: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe4d9c: r0 = get()
    //     0xbe4d9c: bl              #0x5ce310  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xbe4da0: mov             x3, x0
    // 0xbe4da4: ldur            x0, [fp, #-0x10]
    // 0xbe4da8: ldur            x1, [fp, #-0x38]
    // 0xbe4dac: r2 = "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbe4dac: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b90] "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbe4db0: ldr             x2, [x2, #0xb90]
    // 0xbe4db4: r0 = createNewContact()
    //     0xbe4db4: bl              #0xbe50ac  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_auth_service.dart] ChatwootClientAuthServiceImpl::createNewContact
    // 0xbe4db8: mov             x1, x0
    // 0xbe4dbc: stur            x1, [fp, #-0x18]
    // 0xbe4dc0: r0 = Await()
    //     0xbe4dc0: bl              #0x582344  ; AwaitStub
    // 0xbe4dc4: mov             x4, x0
    // 0xbe4dc8: ldur            x0, [fp, #-0x10]
    // 0xbe4dcc: stur            x4, [fp, #-0x18]
    // 0xbe4dd0: LoadField: r1 = r0->field_f
    //     0xbe4dd0: ldur            w1, [x0, #0xf]
    // 0xbe4dd4: DecompressPointer r1
    //     0xbe4dd4: add             x1, x1, HEAP, lsl #32
    // 0xbe4dd8: LoadField: r2 = r1->field_f
    //     0xbe4dd8: ldur            w2, [x1, #0xf]
    // 0xbe4ddc: DecompressPointer r2
    //     0xbe4ddc: add             x2, x2, HEAP, lsl #32
    // 0xbe4de0: LoadField: r3 = r4->field_f
    //     0xbe4de0: ldur            w3, [x4, #0xf]
    // 0xbe4de4: DecompressPointer r3
    //     0xbe4de4: add             x3, x3, HEAP, lsl #32
    // 0xbe4de8: cmp             w3, NULL
    // 0xbe4dec: b.eq            #0xbe50a0
    // 0xbe4df0: mov             x1, x2
    // 0xbe4df4: r2 = "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbe4df4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b90] "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbe4df8: ldr             x2, [x2, #0xb90]
    // 0xbe4dfc: r0 = createNewConversation()
    //     0xbe4dfc: bl              #0xbdc8ac  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_auth_service.dart] ChatwootClientAuthServiceImpl::createNewConversation
    // 0xbe4e00: mov             x1, x0
    // 0xbe4e04: stur            x1, [fp, #-0x20]
    // 0xbe4e08: r0 = Await()
    //     0xbe4e08: bl              #0x582344  ; AwaitStub
    // 0xbe4e0c: mov             x4, x0
    // 0xbe4e10: ldur            x3, [fp, #-0x10]
    // 0xbe4e14: stur            x4, [fp, #-0x20]
    // 0xbe4e18: LoadField: r0 = r3->field_f
    //     0xbe4e18: ldur            w0, [x3, #0xf]
    // 0xbe4e1c: DecompressPointer r0
    //     0xbe4e1c: add             x0, x0, HEAP, lsl #32
    // 0xbe4e20: LoadField: r1 = r0->field_b
    //     0xbe4e20: ldur            w1, [x0, #0xb]
    // 0xbe4e24: DecompressPointer r1
    //     0xbe4e24: add             x1, x1, HEAP, lsl #32
    // 0xbe4e28: LoadField: r0 = r1->field_b
    //     0xbe4e28: ldur            w0, [x1, #0xb]
    // 0xbe4e2c: DecompressPointer r0
    //     0xbe4e2c: add             x0, x0, HEAP, lsl #32
    // 0xbe4e30: r1 = LoadClassIdInstr(r0)
    //     0xbe4e30: ldur            x1, [x0, #-1]
    //     0xbe4e34: ubfx            x1, x1, #0xc, #0x14
    // 0xbe4e38: mov             x16, x0
    // 0xbe4e3c: mov             x0, x1
    // 0xbe4e40: mov             x1, x16
    // 0xbe4e44: mov             x2, x4
    // 0xbe4e48: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xbe4e48: sub             lr, x0, #0xfdd
    //     0xbe4e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4e50: blr             lr
    // 0xbe4e54: mov             x1, x0
    // 0xbe4e58: stur            x1, [fp, #-0x38]
    // 0xbe4e5c: r0 = Await()
    //     0xbe4e5c: bl              #0x582344  ; AwaitStub
    // 0xbe4e60: ldur            x3, [fp, #-0x10]
    // 0xbe4e64: LoadField: r0 = r3->field_f
    //     0xbe4e64: ldur            w0, [x3, #0xf]
    // 0xbe4e68: DecompressPointer r0
    //     0xbe4e68: add             x0, x0, HEAP, lsl #32
    // 0xbe4e6c: LoadField: r1 = r0->field_b
    //     0xbe4e6c: ldur            w1, [x0, #0xb]
    // 0xbe4e70: DecompressPointer r1
    //     0xbe4e70: add             x1, x1, HEAP, lsl #32
    // 0xbe4e74: LoadField: r0 = r1->field_f
    //     0xbe4e74: ldur            w0, [x1, #0xf]
    // 0xbe4e78: DecompressPointer r0
    //     0xbe4e78: add             x0, x0, HEAP, lsl #32
    // 0xbe4e7c: r1 = LoadClassIdInstr(r0)
    //     0xbe4e7c: ldur            x1, [x0, #-1]
    //     0xbe4e80: ubfx            x1, x1, #0xc, #0x14
    // 0xbe4e84: mov             x16, x0
    // 0xbe4e88: mov             x0, x1
    // 0xbe4e8c: mov             x1, x16
    // 0xbe4e90: ldur            x2, [fp, #-0x18]
    // 0xbe4e94: r0 = GDT[cid_x0 + -0xf19]()
    //     0xbe4e94: sub             lr, x0, #0xf19
    //     0xbe4e98: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4e9c: blr             lr
    // 0xbe4ea0: mov             x1, x0
    // 0xbe4ea4: stur            x1, [fp, #-0x38]
    // 0xbe4ea8: r0 = Await()
    //     0xbe4ea8: bl              #0x582344  ; AwaitStub
    // 0xbe4eac: ldur            x4, [fp, #-0x18]
    // 0xbe4eb0: ldur            x0, [fp, #-0x20]
    // 0xbe4eb4: b               #0xbe4ec0
    // 0xbe4eb8: mov             x4, x0
    // 0xbe4ebc: mov             x0, x1
    // 0xbe4ec0: stur            x4, [fp, #-0x18]
    // 0xbe4ec4: cmp             w0, NULL
    // 0xbe4ec8: b.ne            #0xbe4f68
    // 0xbe4ecc: ldur            x0, [fp, #-0x10]
    // 0xbe4ed0: LoadField: r1 = r0->field_f
    //     0xbe4ed0: ldur            w1, [x0, #0xf]
    // 0xbe4ed4: DecompressPointer r1
    //     0xbe4ed4: add             x1, x1, HEAP, lsl #32
    // 0xbe4ed8: LoadField: r2 = r1->field_f
    //     0xbe4ed8: ldur            w2, [x1, #0xf]
    // 0xbe4edc: DecompressPointer r2
    //     0xbe4edc: add             x2, x2, HEAP, lsl #32
    // 0xbe4ee0: LoadField: r3 = r4->field_f
    //     0xbe4ee0: ldur            w3, [x4, #0xf]
    // 0xbe4ee4: DecompressPointer r3
    //     0xbe4ee4: add             x3, x3, HEAP, lsl #32
    // 0xbe4ee8: cmp             w3, NULL
    // 0xbe4eec: b.eq            #0xbe50a4
    // 0xbe4ef0: mov             x1, x2
    // 0xbe4ef4: r2 = "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbe4ef4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b90] "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbe4ef8: ldr             x2, [x2, #0xb90]
    // 0xbe4efc: r0 = createNewConversation()
    //     0xbe4efc: bl              #0xbdc8ac  ; [package:chatwoot_flutter/data/remote/service/chatwoot_client_auth_service.dart] ChatwootClientAuthServiceImpl::createNewConversation
    // 0xbe4f00: mov             x1, x0
    // 0xbe4f04: stur            x1, [fp, #-0x20]
    // 0xbe4f08: r0 = Await()
    //     0xbe4f08: bl              #0x582344  ; AwaitStub
    // 0xbe4f0c: mov             x4, x0
    // 0xbe4f10: ldur            x3, [fp, #-0x10]
    // 0xbe4f14: stur            x4, [fp, #-0x20]
    // 0xbe4f18: LoadField: r0 = r3->field_f
    //     0xbe4f18: ldur            w0, [x3, #0xf]
    // 0xbe4f1c: DecompressPointer r0
    //     0xbe4f1c: add             x0, x0, HEAP, lsl #32
    // 0xbe4f20: LoadField: r1 = r0->field_b
    //     0xbe4f20: ldur            w1, [x0, #0xb]
    // 0xbe4f24: DecompressPointer r1
    //     0xbe4f24: add             x1, x1, HEAP, lsl #32
    // 0xbe4f28: LoadField: r0 = r1->field_b
    //     0xbe4f28: ldur            w0, [x1, #0xb]
    // 0xbe4f2c: DecompressPointer r0
    //     0xbe4f2c: add             x0, x0, HEAP, lsl #32
    // 0xbe4f30: r1 = LoadClassIdInstr(r0)
    //     0xbe4f30: ldur            x1, [x0, #-1]
    //     0xbe4f34: ubfx            x1, x1, #0xc, #0x14
    // 0xbe4f38: mov             x16, x0
    // 0xbe4f3c: mov             x0, x1
    // 0xbe4f40: mov             x1, x16
    // 0xbe4f44: mov             x2, x4
    // 0xbe4f48: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xbe4f48: sub             lr, x0, #0xfdd
    //     0xbe4f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe4f50: blr             lr
    // 0xbe4f54: mov             x1, x0
    // 0xbe4f58: stur            x1, [fp, #-0x30]
    // 0xbe4f5c: r0 = Await()
    //     0xbe4f5c: bl              #0x582344  ; AwaitStub
    // 0xbe4f60: ldur            x6, [fp, #-0x20]
    // 0xbe4f64: b               #0xbe4f6c
    // 0xbe4f68: mov             x6, x0
    // 0xbe4f6c: ldur            x0, [fp, #-0x10]
    // 0xbe4f70: ldur            x5, [fp, #-0x28]
    // 0xbe4f74: ldur            x4, [fp, #-0x18]
    // 0xbe4f78: stur            x6, [fp, #-0x20]
    // 0xbe4f7c: LoadField: r1 = r5->field_5b
    //     0xbe4f7c: ldur            w1, [x5, #0x5b]
    // 0xbe4f80: DecompressPointer r1
    //     0xbe4f80: add             x1, x1, HEAP, lsl #32
    // 0xbe4f84: r2 = "{INBOX_IDENTIFIER}"
    //     0xbe4f84: add             x2, PP, #0x38, lsl #12  ; [pp+0x38358] "{INBOX_IDENTIFIER}"
    //     0xbe4f88: ldr             x2, [x2, #0x358]
    // 0xbe4f8c: r3 = "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbe4f8c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b90] "LLh16AnfFXhFsReA6JiHBevQ"
    //     0xbe4f90: ldr             x3, [x3, #0xb90]
    // 0xbe4f94: r0 = replaceAll()
    //     0xbe4f94: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xbe4f98: mov             x1, x0
    // 0xbe4f9c: ldur            x4, [fp, #-0x28]
    // 0xbe4fa0: StoreField: r4->field_5b = r0
    //     0xbe4fa0: stur            w0, [x4, #0x5b]
    //     0xbe4fa4: ldurb           w16, [x4, #-1]
    //     0xbe4fa8: ldurb           w17, [x0, #-1]
    //     0xbe4fac: and             x16, x17, x16, lsr #2
    //     0xbe4fb0: tst             x16, HEAP, lsr #32
    //     0xbe4fb4: b.eq            #0xbe4fbc
    //     0xbe4fb8: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0xbe4fbc: ldur            x0, [fp, #-0x18]
    // 0xbe4fc0: LoadField: r3 = r0->field_f
    //     0xbe4fc0: ldur            w3, [x0, #0xf]
    // 0xbe4fc4: DecompressPointer r3
    //     0xbe4fc4: add             x3, x3, HEAP, lsl #32
    // 0xbe4fc8: cmp             w3, NULL
    // 0xbe4fcc: b.eq            #0xbe50a8
    // 0xbe4fd0: r2 = "{CONTACT_IDENTIFIER}"
    //     0xbe4fd0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38360] "{CONTACT_IDENTIFIER}"
    //     0xbe4fd4: ldr             x2, [x2, #0x360]
    // 0xbe4fd8: r0 = replaceAll()
    //     0xbe4fd8: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xbe4fdc: mov             x3, x0
    // 0xbe4fe0: ldur            x2, [fp, #-0x28]
    // 0xbe4fe4: stur            x3, [fp, #-0x18]
    // 0xbe4fe8: StoreField: r2->field_5b = r0
    //     0xbe4fe8: stur            w0, [x2, #0x5b]
    //     0xbe4fec: ldurb           w16, [x2, #-1]
    //     0xbe4ff0: ldurb           w17, [x0, #-1]
    //     0xbe4ff4: and             x16, x17, x16, lsr #2
    //     0xbe4ff8: tst             x16, HEAP, lsr #32
    //     0xbe4ffc: b.eq            #0xbe5004
    //     0xbe5000: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbe5004: ldur            x0, [fp, #-0x20]
    // 0xbe5008: LoadField: r4 = r0->field_7
    //     0xbe5008: ldur            x4, [x0, #7]
    // 0xbe500c: r0 = BoxInt64Instr(r4)
    //     0xbe500c: sbfiz           x0, x4, #1, #0x1f
    //     0xbe5010: cmp             x4, x0, asr #1
    //     0xbe5014: b.eq            #0xbe5020
    //     0xbe5018: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe501c: stur            x4, [x0, #7]
    // 0xbe5020: str             x0, [SP]
    // 0xbe5024: r0 = _interpolateSingle()
    //     0xbe5024: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbe5028: ldur            x1, [fp, #-0x18]
    // 0xbe502c: mov             x3, x0
    // 0xbe5030: r2 = "{CONVERSATION_IDENTIFIER}"
    //     0xbe5030: add             x2, PP, #0x38, lsl #12  ; [pp+0x38368] "{CONVERSATION_IDENTIFIER}"
    //     0xbe5034: ldr             x2, [x2, #0x368]
    // 0xbe5038: r0 = replaceAll()
    //     0xbe5038: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xbe503c: ldur            x2, [fp, #-0x28]
    // 0xbe5040: StoreField: r2->field_5b = r0
    //     0xbe5040: stur            w0, [x2, #0x5b]
    //     0xbe5044: ldurb           w16, [x2, #-1]
    //     0xbe5048: ldurb           w17, [x0, #-1]
    //     0xbe504c: and             x16, x17, x16, lsr #2
    //     0xbe5050: tst             x16, HEAP, lsr #32
    //     0xbe5054: b.eq            #0xbe505c
    //     0xbe5058: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbe505c: ldur            x0, [fp, #-0x10]
    // 0xbe5060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe5060: ldur            w1, [x0, #0x17]
    // 0xbe5064: DecompressPointer r1
    //     0xbe5064: add             x1, x1, HEAP, lsl #32
    // 0xbe5068: r0 = next()
    //     0xbe5068: bl              #0x934594  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0xbe506c: r0 = Null
    //     0xbe506c: mov             x0, NULL
    // 0xbe5070: r0 = ReturnAsyncNotFuture()
    //     0xbe5070: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbe5074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5078: b               #0xbe4a74
    // 0xbe507c: r9 = keystore
    //     0xbe507c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0xbe5080: ldr             x9, [x9, #0x9c8]
    // 0xbe5084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe5084: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe5088: r9 = keystore
    //     0xbe5088: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0xbe508c: ldr             x9, [x9, #0x9c8]
    // 0xbe5090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe5090: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe5094: r9 = keystore
    //     0xbe5094: add             x9, PP, #0xb, lsl #12  ; [pp+0xb9c8] Field <BoxBaseImpl.keystore>: late (offset: 0x1c)
    //     0xbe5098: ldr             x9, [x9, #0x9c8]
    // 0xbe509c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe509c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbe50a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe50a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe50a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe50a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe50a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe50a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
