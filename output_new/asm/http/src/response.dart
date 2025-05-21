// lib: , url: package:http/src/response.dart

// class id: 1049413, size: 0x8
class :: {
}

// class id: 2003, size: 0x2c, field offset: 0x28
class Response extends BaseResponse {

  static _ fromStream(/* No info */) async {
    // ** addr: 0x883490, size: 0xd8
    // 0x883490: EnterFrame
    //     0x883490: stp             fp, lr, [SP, #-0x10]!
    //     0x883494: mov             fp, SP
    // 0x883498: AllocStack(0x58)
    //     0x883498: sub             SP, SP, #0x58
    // 0x88349c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x88349c: stur            NULL, [fp, #-8]
    //     0x8834a0: stur            x1, [fp, #-0x10]
    // 0x8834a4: CheckStackOverflow
    //     0x8834a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8834a8: cmp             SP, x16
    //     0x8834ac: b.ls            #0x883560
    // 0x8834b0: InitAsync() -> Future<Response>
    //     0x8834b0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dff0] TypeArguments: <Response>
    //     0x8834b4: ldr             x0, [x0, #0xff0]
    //     0x8834b8: bl              #0x582584  ; InitAsyncStub
    // 0x8834bc: ldur            x0, [fp, #-0x10]
    // 0x8834c0: LoadField: r1 = r0->field_27
    //     0x8834c0: ldur            w1, [x0, #0x27]
    // 0x8834c4: DecompressPointer r1
    //     0x8834c4: add             x1, x1, HEAP, lsl #32
    // 0x8834c8: r0 = toBytes()
    //     0x8834c8: bl              #0x8837b8  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x8834cc: mov             x1, x0
    // 0x8834d0: stur            x1, [fp, #-0x18]
    // 0x8834d4: r0 = Await()
    //     0x8834d4: bl              #0x582344  ; AwaitStub
    // 0x8834d8: mov             x1, x0
    // 0x8834dc: ldur            x0, [fp, #-0x10]
    // 0x8834e0: stur            x1, [fp, #-0x48]
    // 0x8834e4: LoadField: r3 = r0->field_b
    //     0x8834e4: ldur            x3, [x0, #0xb]
    // 0x8834e8: stur            x3, [fp, #-0x40]
    // 0x8834ec: LoadField: r2 = r0->field_7
    //     0x8834ec: ldur            w2, [x0, #7]
    // 0x8834f0: DecompressPointer r2
    //     0x8834f0: add             x2, x2, HEAP, lsl #32
    // 0x8834f4: stur            x2, [fp, #-0x38]
    // 0x8834f8: LoadField: r5 = r0->field_1b
    //     0x8834f8: ldur            w5, [x0, #0x1b]
    // 0x8834fc: DecompressPointer r5
    //     0x8834fc: add             x5, x5, HEAP, lsl #32
    // 0x883500: stur            x5, [fp, #-0x30]
    // 0x883504: LoadField: r6 = r0->field_1f
    //     0x883504: ldur            w6, [x0, #0x1f]
    // 0x883508: DecompressPointer r6
    //     0x883508: add             x6, x6, HEAP, lsl #32
    // 0x88350c: stur            x6, [fp, #-0x28]
    // 0x883510: LoadField: r7 = r0->field_23
    //     0x883510: ldur            w7, [x0, #0x23]
    // 0x883514: DecompressPointer r7
    //     0x883514: add             x7, x7, HEAP, lsl #32
    // 0x883518: stur            x7, [fp, #-0x20]
    // 0x88351c: LoadField: r4 = r0->field_13
    //     0x88351c: ldur            w4, [x0, #0x13]
    // 0x883520: DecompressPointer r4
    //     0x883520: add             x4, x4, HEAP, lsl #32
    // 0x883524: stur            x4, [fp, #-0x18]
    // 0x883528: r0 = Response()
    //     0x883528: bl              #0x8837ac  ; AllocateResponseStub -> Response (size=0x2c)
    // 0x88352c: stur            x0, [fp, #-0x10]
    // 0x883530: ldur            x16, [fp, #-0x18]
    // 0x883534: ldur            lr, [fp, #-0x38]
    // 0x883538: stp             lr, x16, [SP]
    // 0x88353c: mov             x1, x0
    // 0x883540: ldur            x2, [fp, #-0x48]
    // 0x883544: ldur            x3, [fp, #-0x40]
    // 0x883548: ldur            x5, [fp, #-0x30]
    // 0x88354c: ldur            x6, [fp, #-0x28]
    // 0x883550: ldur            x7, [fp, #-0x20]
    // 0x883554: r0 = Response.bytes()
    //     0x883554: bl              #0x883568  ; [package:http/src/response.dart] Response::Response.bytes
    // 0x883558: ldur            x0, [fp, #-0x10]
    // 0x88355c: r0 = ReturnAsyncNotFuture()
    //     0x88355c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x883560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883564: b               #0x8834b0
  }
  _ Response.bytes(/* No info */) {
    // ** addr: 0x883568, size: 0x84
    // 0x883568: EnterFrame
    //     0x883568: stp             fp, lr, [SP, #-0x10]!
    //     0x88356c: mov             fp, SP
    // 0x883570: AllocStack(0x10)
    //     0x883570: sub             SP, SP, #0x10
    // 0x883574: SetupParameters(Response this /* r1 => r3 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x883574: mov             x16, x2
    //     0x883578: mov             x2, x1
    //     0x88357c: mov             x1, x16
    //     0x883580: mov             x16, x3
    //     0x883584: mov             x3, x2
    //     0x883588: mov             x2, x16
    // 0x88358c: CheckStackOverflow
    //     0x88358c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883590: cmp             SP, x16
    //     0x883594: b.ls            #0x8835e4
    // 0x883598: mov             x0, x1
    // 0x88359c: StoreField: r3->field_27 = r0
    //     0x88359c: stur            w0, [x3, #0x27]
    //     0x8835a0: ldurb           w16, [x3, #-1]
    //     0x8835a4: ldurb           w17, [x0, #-1]
    //     0x8835a8: and             x16, x17, x16, lsr #2
    //     0x8835ac: tst             x16, HEAP, lsr #32
    //     0x8835b0: b.eq            #0x8835b8
    //     0x8835b4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8835b8: LoadField: r0 = r1->field_13
    //     0x8835b8: ldur            w0, [x1, #0x13]
    // 0x8835bc: ldr             x16, [fp, #0x18]
    // 0x8835c0: ldr             lr, [fp, #0x10]
    // 0x8835c4: stp             lr, x16, [SP]
    // 0x8835c8: mov             x1, x3
    // 0x8835cc: mov             x3, x0
    // 0x8835d0: r0 = BaseResponse()
    //     0x8835d0: bl              #0x8835ec  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x8835d4: r0 = Null
    //     0x8835d4: mov             x0, NULL
    // 0x8835d8: LeaveFrame
    //     0x8835d8: mov             SP, fp
    //     0x8835dc: ldp             fp, lr, [SP], #0x10
    // 0x8835e0: ret
    //     0x8835e0: ret             
    // 0x8835e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8835e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8835e8: b               #0x883598
  }
}
