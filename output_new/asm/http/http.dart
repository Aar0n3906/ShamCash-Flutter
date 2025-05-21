// lib: , url: package:http/http.dart

// class id: 1049403, size: 0x8
class :: {

  static _ get(/* No info */) {
    // ** addr: 0x8830e4, size: 0x74
    // 0x8830e4: EnterFrame
    //     0x8830e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8830e8: mov             fp, SP
    // 0x8830ec: AllocStack(0x20)
    //     0x8830ec: sub             SP, SP, #0x20
    // 0x8830f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8830f0: stur            x1, [fp, #-8]
    //     0x8830f4: stur            x2, [fp, #-0x10]
    // 0x8830f8: CheckStackOverflow
    //     0x8830f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8830fc: cmp             SP, x16
    //     0x883100: b.ls            #0x883150
    // 0x883104: r1 = 2
    //     0x883104: movz            x1, #0x2
    // 0x883108: r0 = AllocateContext()
    //     0x883108: bl              #0xd46410  ; AllocateContextStub
    // 0x88310c: mov             x1, x0
    // 0x883110: ldur            x0, [fp, #-8]
    // 0x883114: StoreField: r1->field_f = r0
    //     0x883114: stur            w0, [x1, #0xf]
    // 0x883118: ldur            x0, [fp, #-0x10]
    // 0x88311c: StoreField: r1->field_13 = r0
    //     0x88311c: stur            w0, [x1, #0x13]
    // 0x883120: mov             x2, x1
    // 0x883124: r1 = Function '<anonymous closure>': static.
    //     0x883124: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dfe8] AnonymousClosure: static (0x883380), in [package:http/http.dart] ::get (0x8830e4)
    //     0x883128: ldr             x1, [x1, #0xfe8]
    // 0x88312c: r0 = AllocateClosure()
    //     0x88312c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x883130: r16 = <Response>
    //     0x883130: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dff0] TypeArguments: <Response>
    //     0x883134: ldr             x16, [x16, #0xff0]
    // 0x883138: stp             x0, x16, [SP]
    // 0x88313c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88313c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x883140: r0 = _withClient()
    //     0x883140: bl              #0x883158  ; [package:http/http.dart] ::_withClient
    // 0x883144: LeaveFrame
    //     0x883144: mov             SP, fp
    //     0x883148: ldp             fp, lr, [SP], #0x10
    // 0x88314c: ret
    //     0x88314c: ret             
    // 0x883150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883154: b               #0x883104
  }
  static _ _withClient(/* No info */) async {
    // ** addr: 0x883158, size: 0xd0
    // 0x883158: EnterFrame
    //     0x883158: stp             fp, lr, [SP, #-0x10]!
    //     0x88315c: mov             fp, SP
    // 0x883160: AllocStack(0x88)
    //     0x883160: sub             SP, SP, #0x88
    // 0x883164: SetupParameters(dynamic _ /* r1, fp-0x70 */)
    //     0x883164: stur            NULL, [fp, #-8]
    //     0x883168: movz            x0, #0
    //     0x88316c: add             x1, fp, w0, sxtw #2
    //     0x883170: ldr             x1, [x1, #0x10]
    //     0x883174: stur            x1, [fp, #-0x70]
    // 0x883178: LoadField: r0 = r4->field_f
    //     0x883178: ldur            w0, [x4, #0xf]
    // 0x88317c: cbnz            w0, #0x883188
    // 0x883180: r2 = Null
    //     0x883180: mov             x2, NULL
    // 0x883184: b               #0x883194
    // 0x883188: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x883188: ldur            w0, [x4, #0x17]
    // 0x88318c: add             x2, fp, w0, sxtw #2
    // 0x883190: ldr             x2, [x2, #0x10]
    // 0x883194: stur            x2, [fp, #-0x68]
    // 0x883198: CheckStackOverflow
    //     0x883198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88319c: cmp             SP, x16
    //     0x8831a0: b.ls            #0x883220
    // 0x8831a4: mov             x0, x2
    // 0x8831a8: r0 = InitAsync()
    //     0x8831a8: bl              #0x582584  ; InitAsyncStub
    // 0x8831ac: r1 = Null
    //     0x8831ac: mov             x1, NULL
    // 0x8831b0: r0 = Client()
    //     0x8831b0: bl              #0x8832c0  ; [package:http/src/client.dart] Client::Client
    // 0x8831b4: mov             x1, x0
    // 0x8831b8: stur            x1, [fp, #-0x68]
    // 0x8831bc: ldur            x16, [fp, #-0x70]
    // 0x8831c0: stp             x1, x16, [SP]
    // 0x8831c4: ldur            x0, [fp, #-0x70]
    // 0x8831c8: ClosureCall
    //     0x8831c8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8831cc: ldur            x2, [x0, #0x1f]
    //     0x8831d0: blr             x2
    // 0x8831d4: mov             x1, x0
    // 0x8831d8: stur            x1, [fp, #-0x78]
    // 0x8831dc: r0 = Await()
    //     0x8831dc: bl              #0x582344  ; AwaitStub
    // 0x8831e0: stur            x0, [fp, #-0x70]
    // 0x8831e4: ldur            x1, [fp, #-0x68]
    // 0x8831e8: r0 = close()
    //     0x8831e8: bl              #0x883228  ; [package:http/src/io_client.dart] IOClient::close
    // 0x8831ec: ldur            x0, [fp, #-0x70]
    // 0x8831f0: r0 = ReturnAsync()
    //     0x8831f0: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x8831f4: sub             SP, fp, #0x88
    // 0x8831f8: mov             x2, x0
    // 0x8831fc: stur            x0, [fp, #-0x70]
    // 0x883200: mov             x0, x1
    // 0x883204: stur            x1, [fp, #-0x78]
    // 0x883208: ldur            x1, [fp, #-0x68]
    // 0x88320c: r0 = close()
    //     0x88320c: bl              #0x883228  ; [package:http/src/io_client.dart] IOClient::close
    // 0x883210: ldur            x0, [fp, #-0x70]
    // 0x883214: ldur            x1, [fp, #-0x78]
    // 0x883218: r0 = ReThrow()
    //     0x883218: bl              #0xd45738  ; ReThrowStub
    // 0x88321c: brk             #0
    // 0x883220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883224: b               #0x8831a4
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x883380, size: 0x4c
    // 0x883380: EnterFrame
    //     0x883380: stp             fp, lr, [SP, #-0x10]!
    //     0x883384: mov             fp, SP
    // 0x883388: ldr             x0, [fp, #0x18]
    // 0x88338c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88338c: ldur            w1, [x0, #0x17]
    // 0x883390: DecompressPointer r1
    //     0x883390: add             x1, x1, HEAP, lsl #32
    // 0x883394: CheckStackOverflow
    //     0x883394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883398: cmp             SP, x16
    //     0x88339c: b.ls            #0x8833c4
    // 0x8833a0: LoadField: r2 = r1->field_f
    //     0x8833a0: ldur            w2, [x1, #0xf]
    // 0x8833a4: DecompressPointer r2
    //     0x8833a4: add             x2, x2, HEAP, lsl #32
    // 0x8833a8: LoadField: r3 = r1->field_13
    //     0x8833a8: ldur            w3, [x1, #0x13]
    // 0x8833ac: DecompressPointer r3
    //     0x8833ac: add             x3, x3, HEAP, lsl #32
    // 0x8833b0: ldr             x1, [fp, #0x10]
    // 0x8833b4: r0 = _sendUnstreamed()
    //     0x8833b4: bl              #0x8833cc  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x8833b8: LeaveFrame
    //     0x8833b8: mov             SP, fp
    //     0x8833bc: ldp             fp, lr, [SP], #0x10
    // 0x8833c0: ret
    //     0x8833c0: ret             
    // 0x8833c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8833c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8833c8: b               #0x8833a0
  }
}
