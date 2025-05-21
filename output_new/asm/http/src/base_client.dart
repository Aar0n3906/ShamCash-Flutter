// lib: , url: package:http/src/base_client.dart

// class id: 1049404, size: 0x8
class :: {
}

// class id: 2010, size: 0x8, field offset: 0x8
abstract class BaseClient extends Object
    implements Client {

  _ _sendUnstreamed(/* No info */) async {
    // ** addr: 0x8833cc, size: 0xc4
    // 0x8833cc: EnterFrame
    //     0x8833cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8833d0: mov             fp, SP
    // 0x8833d4: AllocStack(0x28)
    //     0x8833d4: sub             SP, SP, #0x28
    // 0x8833d8: SetupParameters(BaseClient this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x8833d8: stur            NULL, [fp, #-8]
    //     0x8833dc: stur            x1, [fp, #-0x10]
    //     0x8833e0: mov             x16, x2
    //     0x8833e4: mov             x2, x1
    //     0x8833e8: mov             x1, x16
    //     0x8833ec: mov             x16, x3
    //     0x8833f0: mov             x3, x2
    //     0x8833f4: mov             x2, x16
    //     0x8833f8: stur            x1, [fp, #-0x18]
    //     0x8833fc: stur            x2, [fp, #-0x20]
    // 0x883400: CheckStackOverflow
    //     0x883400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883404: cmp             SP, x16
    //     0x883408: b.ls            #0x883488
    // 0x88340c: InitAsync() -> Future<Response>
    //     0x88340c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4dff0] TypeArguments: <Response>
    //     0x883410: ldr             x0, [x0, #0xff0]
    //     0x883414: bl              #0x582584  ; InitAsyncStub
    // 0x883418: r0 = Request()
    //     0x883418: bl              #0x884598  ; AllocateRequestStub -> Request (size=0x2c)
    // 0x88341c: r4 = 0
    //     0x88341c: movz            x4, #0
    // 0x883420: stur            x0, [fp, #-0x28]
    // 0x883424: r0 = AllocateUint8Array()
    //     0x883424: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x883428: mov             x1, x0
    // 0x88342c: ldur            x0, [fp, #-0x28]
    // 0x883430: StoreField: r0->field_27 = r1
    //     0x883430: stur            w1, [x0, #0x27]
    // 0x883434: mov             x1, x0
    // 0x883438: ldur            x2, [fp, #-0x18]
    // 0x88343c: r0 = BaseRequest()
    //     0x88343c: bl              #0x8843ac  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x883440: ldur            x3, [fp, #-0x28]
    // 0x883444: LoadField: r1 = r3->field_1f
    //     0x883444: ldur            w1, [x3, #0x1f]
    // 0x883448: DecompressPointer r1
    //     0x883448: add             x1, x1, HEAP, lsl #32
    // 0x88344c: r0 = LoadClassIdInstr(r1)
    //     0x88344c: ldur            x0, [x1, #-1]
    //     0x883450: ubfx            x0, x0, #0xc, #0x14
    // 0x883454: ldur            x2, [fp, #-0x20]
    // 0x883458: r0 = GDT[cid_x0 + 0x540]()
    //     0x883458: add             lr, x0, #0x540
    //     0x88345c: ldr             lr, [x21, lr, lsl #3]
    //     0x883460: blr             lr
    // 0x883464: ldur            x1, [fp, #-0x10]
    // 0x883468: ldur            x2, [fp, #-0x28]
    // 0x88346c: r0 = send()
    //     0x88346c: bl              #0x88396c  ; [package:http/src/io_client.dart] IOClient::send
    // 0x883470: mov             x1, x0
    // 0x883474: stur            x1, [fp, #-0x10]
    // 0x883478: r0 = Await()
    //     0x883478: bl              #0x582344  ; AwaitStub
    // 0x88347c: mov             x1, x0
    // 0x883480: r0 = fromStream()
    //     0x883480: bl              #0x883490  ; [package:http/src/response.dart] Response::fromStream
    // 0x883484: r0 = ReturnAsync()
    //     0x883484: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x883488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88348c: b               #0x88340c
  }
}
