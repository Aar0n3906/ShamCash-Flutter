// lib: , url: package:http/src/io_client.dart

// class id: 1049410, size: 0x8
class :: {

  static _ createClient(/* No info */) {
    // ** addr: 0x8832f0, size: 0x84
    // 0x8832f0: EnterFrame
    //     0x8832f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8832f4: mov             fp, SP
    // 0x8832f8: AllocStack(0x8)
    //     0x8832f8: sub             SP, SP, #8
    // 0x8832fc: CheckStackOverflow
    //     0x8832fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883300: cmp             SP, x16
    //     0x883304: b.ls            #0x88336c
    // 0x883308: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x883308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88330c: ldr             x0, [x0, #0x788]
    //     0x883310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x883314: cmp             w0, w16
    //     0x883318: b.ne            #0x883324
    //     0x88331c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x883320: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x883324: r0 = InitLateStaticField(0x4f0) // [dart:_http] ::_httpOverridesToken
    //     0x883324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x883328: ldr             x0, [x0, #0x9e0]
    //     0x88332c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x883330: cmp             w0, w16
    //     0x883334: b.ne            #0x883344
    //     0x883338: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Field <::._httpOverridesToken@16463476>: static late final (offset: 0x4f0)
    //     0x88333c: ldr             x2, [x2, #0x5f8]
    //     0x883340: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x883344: r0 = _HttpClient()
    //     0x883344: bl              #0x6e34ec  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0x883348: mov             x1, x0
    // 0x88334c: stur            x0, [fp, #-8]
    // 0x883350: r0 = _HttpClient()
    //     0x883350: bl              #0x6e31cc  ; [dart:_http] _HttpClient::_HttpClient
    // 0x883354: r0 = IOClient()
    //     0x883354: bl              #0x883374  ; AllocateIOClientStub -> IOClient (size=0xc)
    // 0x883358: ldur            x1, [fp, #-8]
    // 0x88335c: StoreField: r0->field_7 = r1
    //     0x88335c: stur            w1, [x0, #7]
    // 0x883360: LeaveFrame
    //     0x883360: mov             SP, fp
    //     0x883364: ldp             fp, lr, [SP], #0x10
    // 0x883368: ret
    //     0x883368: ret             
    // 0x88336c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88336c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883370: b               #0x883308
  }
}

// class id: 2000, size: 0x14, field offset: 0x10
class _ClientSocketException extends ClientException
    implements SocketException {

  _ toString(/* No info */) {
    // ** addr: 0xb475c8, size: 0x74
    // 0xb475c8: EnterFrame
    //     0xb475c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb475cc: mov             fp, SP
    // 0xb475d0: AllocStack(0x8)
    //     0xb475d0: sub             SP, SP, #8
    // 0xb475d4: CheckStackOverflow
    //     0xb475d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb475d8: cmp             SP, x16
    //     0xb475dc: b.ls            #0xb47634
    // 0xb475e0: r1 = Null
    //     0xb475e0: mov             x1, NULL
    // 0xb475e4: r2 = 8
    //     0xb475e4: movz            x2, #0x8
    // 0xb475e8: r0 = AllocateArray()
    //     0xb475e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb475ec: r16 = "ClientException with "
    //     0xb475ec: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e660] "ClientException with "
    //     0xb475f0: ldr             x16, [x16, #0x660]
    // 0xb475f4: StoreField: r0->field_f = r16
    //     0xb475f4: stur            w16, [x0, #0xf]
    // 0xb475f8: ldr             x1, [fp, #0x10]
    // 0xb475fc: LoadField: r2 = r1->field_f
    //     0xb475fc: ldur            w2, [x1, #0xf]
    // 0xb47600: DecompressPointer r2
    //     0xb47600: add             x2, x2, HEAP, lsl #32
    // 0xb47604: StoreField: r0->field_13 = r2
    //     0xb47604: stur            w2, [x0, #0x13]
    // 0xb47608: r16 = ", uri="
    //     0xb47608: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e668] ", uri="
    //     0xb4760c: ldr             x16, [x16, #0x668]
    // 0xb47610: ArrayStore: r0[0] = r16  ; List_4
    //     0xb47610: stur            w16, [x0, #0x17]
    // 0xb47614: LoadField: r2 = r1->field_b
    //     0xb47614: ldur            w2, [x1, #0xb]
    // 0xb47618: DecompressPointer r2
    //     0xb47618: add             x2, x2, HEAP, lsl #32
    // 0xb4761c: StoreField: r0->field_1b = r2
    //     0xb4761c: stur            w2, [x0, #0x1b]
    // 0xb47620: str             x0, [SP]
    // 0xb47624: r0 = _interpolate()
    //     0xb47624: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb47628: LeaveFrame
    //     0xb47628: mov             SP, fp
    //     0xb4762c: ldp             fp, lr, [SP], #0x10
    // 0xb47630: ret
    //     0xb47630: ret             
    // 0xb47634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47634: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47638: b               #0xb475e0
  }
}

// class id: 2006, size: 0x2c, field offset: 0x2c
class _IOStreamedResponseV2 extends IOStreamedResponse
    implements BaseResponseWithUrl {
}

// class id: 2011, size: 0xc, field offset: 0x8
class IOClient extends BaseClient {

  _ close(/* No info */) {
    // ** addr: 0x883228, size: 0x58
    // 0x883228: EnterFrame
    //     0x883228: stp             fp, lr, [SP, #-0x10]!
    //     0x88322c: mov             fp, SP
    // 0x883230: AllocStack(0x8)
    //     0x883230: sub             SP, SP, #8
    // 0x883234: SetupParameters(IOClient this /* r1 => r0, fp-0x8 */)
    //     0x883234: mov             x0, x1
    //     0x883238: stur            x1, [fp, #-8]
    // 0x88323c: CheckStackOverflow
    //     0x88323c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883240: cmp             SP, x16
    //     0x883244: b.ls            #0x883278
    // 0x883248: LoadField: r1 = r0->field_7
    //     0x883248: ldur            w1, [x0, #7]
    // 0x88324c: DecompressPointer r1
    //     0x88324c: add             x1, x1, HEAP, lsl #32
    // 0x883250: cmp             w1, NULL
    // 0x883254: b.eq            #0x883268
    // 0x883258: r2 = true
    //     0x883258: add             x2, NULL, #0x20  ; true
    // 0x88325c: r0 = close()
    //     0x88325c: bl              #0x883280  ; [dart:_http] _HttpClient::close
    // 0x883260: ldur            x1, [fp, #-8]
    // 0x883264: StoreField: r1->field_7 = rNULL
    //     0x883264: stur            NULL, [x1, #7]
    // 0x883268: r0 = Null
    //     0x883268: mov             x0, NULL
    // 0x88326c: LeaveFrame
    //     0x88326c: mov             SP, fp
    //     0x883270: ldp             fp, lr, [SP], #0x10
    // 0x883274: ret
    //     0x883274: ret             
    // 0x883278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88327c: b               #0x883248
  }
  _ send(/* No info */) async {
    // ** addr: 0x88396c, size: 0x5d8
    // 0x88396c: EnterFrame
    //     0x88396c: stp             fp, lr, [SP, #-0x10]!
    //     0x883970: mov             fp, SP
    // 0x883974: AllocStack(0x148)
    //     0x883974: sub             SP, SP, #0x148
    // 0x883978: SetupParameters(IOClient this /* r1 => r2, fp-0xc8 */, dynamic _ /* r2 => r1, fp-0xd0 */)
    //     0x883978: stur            NULL, [fp, #-8]
    //     0x88397c: stur            x1, [fp, #-0xc8]
    //     0x883980: mov             x16, x2
    //     0x883984: mov             x2, x1
    //     0x883988: mov             x1, x16
    //     0x88398c: stur            x1, [fp, #-0xd0]
    // 0x883990: CheckStackOverflow
    //     0x883990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883994: cmp             SP, x16
    //     0x883998: b.ls            #0x883f30
    // 0x88399c: InitAsync() -> Future<IOStreamedResponse>
    //     0x88399c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e030] TypeArguments: <IOStreamedResponse>
    //     0x8839a0: ldr             x0, [x0, #0x30]
    //     0x8839a4: bl              #0x582584  ; InitAsyncStub
    // 0x8839a8: ldur            x0, [fp, #-0xc8]
    // 0x8839ac: LoadField: r1 = r0->field_7
    //     0x8839ac: ldur            w1, [x0, #7]
    // 0x8839b0: DecompressPointer r1
    //     0x8839b0: add             x1, x1, HEAP, lsl #32
    // 0x8839b4: cmp             w1, NULL
    // 0x8839b8: b.eq            #0x883d58
    // 0x8839bc: ldur            x1, [fp, #-0xd0]
    // 0x8839c0: r0 = finalize()
    //     0x8839c0: bl              #0x884078  ; [package:http/src/request.dart] Request::finalize
    // 0x8839c4: stur            x0, [fp, #-0xd8]
    // 0x8839c8: ldur            x1, [fp, #-0xc8]
    // 0x8839cc: ldur            x2, [fp, #-0xd0]
    // 0x8839d0: r1 = 2
    //     0x8839d0: movz            x1, #0x2
    // 0x8839d4: r0 = AllocateContext()
    //     0x8839d4: bl              #0xd46410  ; AllocateContextStub
    // 0x8839d8: mov             x4, x0
    // 0x8839dc: ldur            x0, [fp, #-0xc8]
    // 0x8839e0: stur            x4, [fp, #-0xe0]
    // 0x8839e4: LoadField: r1 = r0->field_7
    //     0x8839e4: ldur            w1, [x0, #7]
    // 0x8839e8: DecompressPointer r1
    //     0x8839e8: add             x1, x1, HEAP, lsl #32
    // 0x8839ec: cmp             w1, NULL
    // 0x8839f0: b.eq            #0x883f38
    // 0x8839f4: ldur            x5, [fp, #-0xd0]
    // 0x8839f8: LoadField: r3 = r5->field_b
    //     0x8839f8: ldur            w3, [x5, #0xb]
    // 0x8839fc: DecompressPointer r3
    //     0x8839fc: add             x3, x3, HEAP, lsl #32
    // 0x883a00: r2 = "GET"
    //     0x883a00: add             x2, PP, #9, lsl #12  ; [pp+0x9468] "GET"
    //     0x883a04: ldr             x2, [x2, #0x468]
    // 0x883a08: r0 = _openUrl()
    //     0x883a08: bl              #0x6c9ed0  ; [dart:_http] _HttpClient::_openUrl
    // 0x883a0c: mov             x1, x0
    // 0x883a10: stur            x1, [fp, #-0xe8]
    // 0x883a14: r0 = Await()
    //     0x883a14: bl              #0x582344  ; AwaitStub
    // 0x883a18: stur            x0, [fp, #-0xe8]
    // 0x883a1c: LoadField: r1 = r0->field_33
    //     0x883a1c: ldur            w1, [x0, #0x33]
    // 0x883a20: DecompressPointer r1
    //     0x883a20: add             x1, x1, HEAP, lsl #32
    // 0x883a24: LoadField: r2 = r1->field_13
    //     0x883a24: ldur            w2, [x1, #0x13]
    // 0x883a28: DecompressPointer r2
    //     0x883a28: add             x2, x2, HEAP, lsl #32
    // 0x883a2c: tbz             w2, #4, #0x883d90
    // 0x883a30: ldur            x3, [fp, #-0xd0]
    // 0x883a34: ldur            x2, [fp, #-0xe0]
    // 0x883a38: r4 = true
    //     0x883a38: add             x4, NULL, #0x20  ; true
    // 0x883a3c: r1 = 5
    //     0x883a3c: movz            x1, #0x5
    // 0x883a40: StoreField: r0->field_5b = r4
    //     0x883a40: stur            w4, [x0, #0x5b]
    // 0x883a44: StoreField: r0->field_5f = r1
    //     0x883a44: stur            x1, [x0, #0x5f]
    // 0x883a48: mov             x1, x3
    // 0x883a4c: r0 = contentLength()
    //     0x883a4c: bl              #0x884064  ; [package:http/src/request.dart] Request::contentLength
    // 0x883a50: mov             x3, x0
    // 0x883a54: ldur            x0, [fp, #-0xe8]
    // 0x883a58: stur            x3, [fp, #-0xf8]
    // 0x883a5c: LoadField: r4 = r0->field_37
    //     0x883a5c: ldur            w4, [x0, #0x37]
    // 0x883a60: DecompressPointer r4
    //     0x883a60: add             x4, x4, HEAP, lsl #32
    // 0x883a64: mov             x1, x4
    // 0x883a68: mov             x2, x3
    // 0x883a6c: stur            x4, [fp, #-0xf0]
    // 0x883a70: r0 = contentLength=()
    //     0x883a70: bl              #0x5d2d68  ; [dart:_http] _HttpHeaders::contentLength=
    // 0x883a74: ldur            x1, [fp, #-0xf0]
    // 0x883a78: r2 = true
    //     0x883a78: add             x2, NULL, #0x20  ; true
    // 0x883a7c: r0 = persistentConnection=()
    //     0x883a7c: bl              #0x6c9d1c  ; [dart:_http] _HttpHeaders::persistentConnection=
    // 0x883a80: ldur            x0, [fp, #-0xe8]
    // 0x883a84: ldur            x3, [fp, #-0xe0]
    // 0x883a88: StoreField: r3->field_f = r0
    //     0x883a88: stur            w0, [x3, #0xf]
    //     0x883a8c: tbz             w0, #0, #0x883aa8
    //     0x883a90: ldurb           w16, [x3, #-1]
    //     0x883a94: ldurb           w17, [x0, #-1]
    //     0x883a98: and             x16, x17, x16, lsr #2
    //     0x883a9c: tst             x16, HEAP, lsr #32
    //     0x883aa0: b.eq            #0x883aa8
    //     0x883aa4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x883aa8: ldur            x0, [fp, #-0xd0]
    // 0x883aac: LoadField: r4 = r0->field_1f
    //     0x883aac: ldur            w4, [x0, #0x1f]
    // 0x883ab0: DecompressPointer r4
    //     0x883ab0: add             x4, x4, HEAP, lsl #32
    // 0x883ab4: mov             x2, x3
    // 0x883ab8: stur            x4, [fp, #-0xf0]
    // 0x883abc: r1 = Function '<anonymous closure>':.
    //     0x883abc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e038] AnonymousClosure: (0x884354), in [package:http/src/io_client.dart] IOClient::send (0x88396c)
    //     0x883ac0: ldr             x1, [x1, #0x38]
    // 0x883ac4: r0 = AllocateClosure()
    //     0x883ac4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x883ac8: ldur            x1, [fp, #-0xf0]
    // 0x883acc: r2 = LoadClassIdInstr(r1)
    //     0x883acc: ldur            x2, [x1, #-1]
    //     0x883ad0: ubfx            x2, x2, #0xc, #0x14
    // 0x883ad4: mov             x16, x0
    // 0x883ad8: mov             x0, x2
    // 0x883adc: mov             x2, x16
    // 0x883ae0: r0 = GDT[cid_x0 + 0x66a]()
    //     0x883ae0: add             lr, x0, #0x66a
    //     0x883ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x883ae8: blr             lr
    // 0x883aec: ldur            x0, [fp, #-0xe0]
    // 0x883af0: LoadField: r2 = r0->field_f
    //     0x883af0: ldur            w2, [x0, #0xf]
    // 0x883af4: DecompressPointer r2
    //     0x883af4: add             x2, x2, HEAP, lsl #32
    // 0x883af8: ldur            x1, [fp, #-0xd8]
    // 0x883afc: r0 = pipe()
    //     0x883afc: bl              #0x7a2720  ; [dart:async] Stream::pipe
    // 0x883b00: mov             x1, x0
    // 0x883b04: stur            x1, [fp, #-0xf0]
    // 0x883b08: r0 = Await()
    //     0x883b08: bl              #0x582344  ; AwaitStub
    // 0x883b0c: mov             x3, x0
    // 0x883b10: r2 = Null
    //     0x883b10: mov             x2, NULL
    // 0x883b14: r1 = Null
    //     0x883b14: mov             x1, NULL
    // 0x883b18: stur            x3, [fp, #-0xf0]
    // 0x883b1c: r4 = 60
    //     0x883b1c: movz            x4, #0x3c
    // 0x883b20: branchIfSmi(r0, 0x883b2c)
    //     0x883b20: tbz             w0, #0, #0x883b2c
    // 0x883b24: r4 = LoadClassIdInstr(r0)
    //     0x883b24: ldur            x4, [x0, #-1]
    //     0x883b28: ubfx            x4, x4, #0xc, #0x14
    // 0x883b2c: r17 = 6596
    //     0x883b2c: movz            x17, #0x19c4
    // 0x883b30: cmp             x4, x17
    // 0x883b34: b.eq            #0x883b4c
    // 0x883b38: r8 = HttpClientResponse
    //     0x883b38: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e040] Type: HttpClientResponse
    //     0x883b3c: ldr             x8, [x8, #0x40]
    // 0x883b40: r3 = Null
    //     0x883b40: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e048] Null
    //     0x883b44: ldr             x3, [x3, #0x48]
    // 0x883b48: r0 = HttpClientResponse()
    //     0x883b48: bl              #0x5afa84  ; IsType_HttpClientResponse_Stub
    // 0x883b4c: r16 = <String, String>
    //     0x883b4c: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x883b50: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x883b54: stp             lr, x16, [SP]
    // 0x883b58: r0 = Map._fromLiteral()
    //     0x883b58: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x883b5c: ldur            x3, [fp, #-0xe0]
    // 0x883b60: StoreField: r3->field_13 = r0
    //     0x883b60: stur            w0, [x3, #0x13]
    //     0x883b64: ldurb           w16, [x3, #-1]
    //     0x883b68: ldurb           w17, [x0, #-1]
    //     0x883b6c: and             x16, x17, x16, lsr #2
    //     0x883b70: tst             x16, HEAP, lsr #32
    //     0x883b74: b.eq            #0x883b7c
    //     0x883b78: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x883b7c: ldur            x0, [fp, #-0xf0]
    // 0x883b80: LoadField: r4 = r0->field_b
    //     0x883b80: ldur            w4, [x0, #0xb]
    // 0x883b84: DecompressPointer r4
    //     0x883b84: add             x4, x4, HEAP, lsl #32
    // 0x883b88: r17 = -264
    //     0x883b88: movn            x17, #0x107
    // 0x883b8c: str             x4, [fp, x17]
    // 0x883b90: LoadField: r5 = r4->field_13
    //     0x883b90: ldur            w5, [x4, #0x13]
    // 0x883b94: DecompressPointer r5
    //     0x883b94: add             x5, x5, HEAP, lsl #32
    // 0x883b98: mov             x2, x3
    // 0x883b9c: stur            x5, [fp, #-0x100]
    // 0x883ba0: r1 = Function '<anonymous closure>':.
    //     0x883ba0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e058] AnonymousClosure: (0x884254), in [package:http/src/io_client.dart] IOClient::send (0x88396c)
    //     0x883ba4: ldr             x1, [x1, #0x58]
    // 0x883ba8: r0 = AllocateClosure()
    //     0x883ba8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x883bac: ldur            x1, [fp, #-0x100]
    // 0x883bb0: mov             x2, x0
    // 0x883bb4: r0 = forEach()
    //     0x883bb4: bl              #0x6c9be4  ; [dart:_http] _HttpHeaders::forEach
    // 0x883bb8: r1 = Function '<anonymous closure>':.
    //     0x883bb8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e060] AnonymousClosure: (0x884190), in [package:http/src/io_client.dart] IOClient::send (0x88396c)
    //     0x883bbc: ldr             x1, [x1, #0x60]
    // 0x883bc0: r2 = Null
    //     0x883bc0: mov             x2, NULL
    // 0x883bc4: r0 = AllocateClosure()
    //     0x883bc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x883bc8: r1 = Function '<anonymous closure>':.
    //     0x883bc8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e068] AnonymousClosure: (0x884160), in [dart:_http] _HttpIncoming::listen (0xbcd58c)
    //     0x883bcc: ldr             x1, [x1, #0x68]
    // 0x883bd0: r2 = Null
    //     0x883bd0: mov             x2, NULL
    // 0x883bd4: r17 = -272
    //     0x883bd4: movn            x17, #0x10f
    // 0x883bd8: str             x0, [fp, x17]
    // 0x883bdc: r0 = AllocateClosure()
    //     0x883bdc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x883be0: str             x0, [SP]
    // 0x883be4: ldur            x1, [fp, #-0xf0]
    // 0x883be8: r17 = -272
    //     0x883be8: movn            x17, #0x10f
    // 0x883bec: ldr             x2, [fp, x17]
    // 0x883bf0: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0x883bf0: add             x4, PP, #9, lsl #12  ; [pp+0x9638] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    //     0x883bf4: ldr             x4, [x4, #0x638]
    // 0x883bf8: r0 = handleError()
    //     0x883bf8: bl              #0x7a2ad8  ; [dart:async] Stream::handleError
    // 0x883bfc: mov             x3, x0
    // 0x883c00: r17 = -264
    //     0x883c00: movn            x17, #0x107
    // 0x883c04: ldr             x2, [fp, x17]
    // 0x883c08: r17 = -288
    //     0x883c08: movn            x17, #0x11f
    // 0x883c0c: str             x3, [fp, x17]
    // 0x883c10: LoadField: r4 = r2->field_1b
    //     0x883c10: ldur            w4, [x2, #0x1b]
    // 0x883c14: DecompressPointer r4
    //     0x883c14: add             x4, x4, HEAP, lsl #32
    // 0x883c18: r17 = -280
    //     0x883c18: movn            x17, #0x117
    // 0x883c1c: str             x4, [fp, x17]
    // 0x883c20: cmp             w4, NULL
    // 0x883c24: b.eq            #0x883f3c
    // 0x883c28: ldur            x0, [fp, #-0x100]
    // 0x883c2c: LoadField: r5 = r0->field_1b
    //     0x883c2c: ldur            x5, [x0, #0x1b]
    // 0x883c30: cmn             x5, #1
    // 0x883c34: b.ne            #0x883c40
    // 0x883c38: r6 = Null
    //     0x883c38: mov             x6, NULL
    // 0x883c3c: b               #0x883c58
    // 0x883c40: r0 = BoxInt64Instr(r5)
    //     0x883c40: sbfiz           x0, x5, #1, #0x1f
    //     0x883c44: cmp             x5, x0, asr #1
    //     0x883c48: b.eq            #0x883c54
    //     0x883c4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x883c50: stur            x5, [x0, #7]
    // 0x883c54: mov             x6, x0
    // 0x883c58: ldur            x0, [fp, #-0xe0]
    // 0x883c5c: ldur            x5, [fp, #-0xf0]
    // 0x883c60: r17 = -272
    //     0x883c60: movn            x17, #0x10f
    // 0x883c64: str             x6, [fp, x17]
    // 0x883c68: LoadField: r7 = r0->field_13
    //     0x883c68: ldur            w7, [x0, #0x13]
    // 0x883c6c: DecompressPointer r7
    //     0x883c6c: add             x7, x7, HEAP, lsl #32
    // 0x883c70: mov             x1, x5
    // 0x883c74: stur            x7, [fp, #-0x100]
    // 0x883c78: r0 = isRedirect()
    //     0x883c78: bl              #0x6c9a80  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x883c7c: mov             x2, x0
    // 0x883c80: ldur            x0, [fp, #-0xf0]
    // 0x883c84: stur            x2, [fp, #-0xe0]
    // 0x883c88: LoadField: r1 = r0->field_13
    //     0x883c88: ldur            w1, [x0, #0x13]
    // 0x883c8c: DecompressPointer r1
    //     0x883c8c: add             x1, x1, HEAP, lsl #32
    // 0x883c90: LoadField: r3 = r1->field_67
    //     0x883c90: ldur            w3, [x1, #0x67]
    // 0x883c94: DecompressPointer r3
    //     0x883c94: add             x3, x3, HEAP, lsl #32
    // 0x883c98: LoadField: r1 = r3->field_b
    //     0x883c98: ldur            w1, [x3, #0xb]
    // 0x883c9c: cbz             w1, #0x883ca8
    // 0x883ca0: mov             x1, x3
    // 0x883ca4: r0 = last()
    //     0x883ca4: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x883ca8: r17 = -264
    //     0x883ca8: movn            x17, #0x107
    // 0x883cac: ldr             x0, [fp, x17]
    // 0x883cb0: r17 = -280
    //     0x883cb0: movn            x17, #0x117
    // 0x883cb4: ldr             x2, [fp, x17]
    // 0x883cb8: ldur            x1, [fp, #-0xf0]
    // 0x883cbc: r0 = persistentConnection()
    //     0x883cbc: bl              #0x884048  ; [dart:_http] _HttpInboundMessageListInt::persistentConnection
    // 0x883cc0: mov             x1, x0
    // 0x883cc4: r17 = -264
    //     0x883cc4: movn            x17, #0x107
    // 0x883cc8: ldr             x0, [fp, x17]
    // 0x883ccc: r17 = -304
    //     0x883ccc: movn            x17, #0x12f
    // 0x883cd0: str             x1, [fp, x17]
    // 0x883cd4: LoadField: r2 = r0->field_1f
    //     0x883cd4: ldur            w2, [x0, #0x1f]
    // 0x883cd8: DecompressPointer r2
    //     0x883cd8: add             x2, x2, HEAP, lsl #32
    // 0x883cdc: r17 = -296
    //     0x883cdc: movn            x17, #0x127
    // 0x883ce0: str             x2, [fp, x17]
    // 0x883ce4: cmp             w2, NULL
    // 0x883ce8: b.eq            #0x883f40
    // 0x883cec: r0 = _IOStreamedResponseV2()
    //     0x883cec: bl              #0x88403c  ; Allocate_IOStreamedResponseV2Stub -> _IOStreamedResponseV2 (size=0x2c)
    // 0x883cf0: mov             x4, x0
    // 0x883cf4: r17 = -280
    //     0x883cf4: movn            x17, #0x117
    // 0x883cf8: ldr             x0, [fp, x17]
    // 0x883cfc: r17 = -264
    //     0x883cfc: movn            x17, #0x107
    // 0x883d00: str             x4, [fp, x17]
    // 0x883d04: r3 = LoadInt32Instr(r0)
    //     0x883d04: sbfx            x3, x0, #1, #0x1f
    //     0x883d08: tbz             w0, #0, #0x883d10
    //     0x883d0c: ldur            x3, [x0, #7]
    // 0x883d10: r17 = -304
    //     0x883d10: movn            x17, #0x12f
    // 0x883d14: ldr             x16, [fp, x17]
    // 0x883d18: r17 = -296
    //     0x883d18: movn            x17, #0x127
    // 0x883d1c: ldr             lr, [fp, x17]
    // 0x883d20: stp             lr, x16, [SP, #8]
    // 0x883d24: ldur            x16, [fp, #-0xd0]
    // 0x883d28: str             x16, [SP]
    // 0x883d2c: mov             x1, x4
    // 0x883d30: r17 = -288
    //     0x883d30: movn            x17, #0x11f
    // 0x883d34: ldr             x2, [fp, x17]
    // 0x883d38: r17 = -272
    //     0x883d38: movn            x17, #0x10f
    // 0x883d3c: ldr             x5, [fp, x17]
    // 0x883d40: ldur            x6, [fp, #-0x100]
    // 0x883d44: ldur            x7, [fp, #-0xe0]
    // 0x883d48: r0 = StreamedResponse()
    //     0x883d48: bl              #0x883f5c  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x883d4c: r17 = -264
    //     0x883d4c: movn            x17, #0x107
    // 0x883d50: ldr             x0, [fp, x17]
    // 0x883d54: r0 = ReturnAsyncNotFuture()
    //     0x883d54: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x883d58: ldur            x0, [fp, #-0xd0]
    // 0x883d5c: LoadField: r1 = r0->field_b
    //     0x883d5c: ldur            w1, [x0, #0xb]
    // 0x883d60: DecompressPointer r1
    //     0x883d60: add             x1, x1, HEAP, lsl #32
    // 0x883d64: stur            x1, [fp, #-0xe0]
    // 0x883d68: r0 = ClientException()
    //     0x883d68: bl              #0x883f50  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x883d6c: mov             x1, x0
    // 0x883d70: r0 = "HTTP request failed. Client is already closed."
    //     0x883d70: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e070] "HTTP request failed. Client is already closed."
    //     0x883d74: ldr             x0, [x0, #0x70]
    // 0x883d78: StoreField: r1->field_7 = r0
    //     0x883d78: stur            w0, [x1, #7]
    // 0x883d7c: ldur            x0, [fp, #-0xe0]
    // 0x883d80: StoreField: r1->field_b = r0
    //     0x883d80: stur            w0, [x1, #0xb]
    // 0x883d84: mov             x0, x1
    // 0x883d88: r0 = Throw()
    //     0x883d88: bl              #0xd45764  ; ThrowStub
    // 0x883d8c: brk             #0
    // 0x883d90: ldur            x0, [fp, #-0xd0]
    // 0x883d94: r0 = StateError()
    //     0x883d94: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x883d98: mov             x1, x0
    // 0x883d9c: r0 = "Request already sent"
    //     0x883d9c: add             x0, PP, #9, lsl #12  ; [pp+0x9538] "Request already sent"
    //     0x883da0: ldr             x0, [x0, #0x538]
    // 0x883da4: stur            x1, [fp, #-0xe0]
    // 0x883da8: StoreField: r1->field_b = r0
    //     0x883da8: stur            w0, [x1, #0xb]
    // 0x883dac: mov             x0, x1
    // 0x883db0: r0 = Throw()
    //     0x883db0: bl              #0xd45764  ; ThrowStub
    // 0x883db4: brk             #0
    // 0x883db8: sub             SP, fp, #0x148
    // 0x883dbc: mov             x4, x0
    // 0x883dc0: mov             x3, x1
    // 0x883dc4: stur            x0, [fp, #-0xc8]
    // 0x883dc8: stur            x1, [fp, #-0xd8]
    // 0x883dcc: r2 = Null
    //     0x883dcc: mov             x2, NULL
    // 0x883dd0: r1 = Null
    //     0x883dd0: mov             x1, NULL
    // 0x883dd4: cmp             w0, NULL
    // 0x883dd8: b.eq            #0x883dfc
    // 0x883ddc: branchIfSmi(r0, 0x883dfc)
    //     0x883ddc: tbz             w0, #0, #0x883dfc
    // 0x883de0: r3 = LoadClassIdInstr(r0)
    //     0x883de0: ldur            x3, [x0, #-1]
    //     0x883de4: ubfx            x3, x3, #0xc, #0x14
    // 0x883de8: cmp             x3, #0x7d0
    // 0x883dec: b.eq            #0x883e04
    // 0x883df0: r17 = 6066
    //     0x883df0: movz            x17, #0x17b2
    // 0x883df4: cmp             x3, x17
    // 0x883df8: b.eq            #0x883e04
    // 0x883dfc: r0 = false
    //     0x883dfc: add             x0, NULL, #0x30  ; false
    // 0x883e00: b               #0x883e08
    // 0x883e04: r0 = true
    //     0x883e04: add             x0, NULL, #0x20  ; true
    // 0x883e08: tbnz            w0, #4, #0x883e98
    // 0x883e0c: ldur            x0, [fp, #-0xd0]
    // 0x883e10: ldur            x1, [fp, #-0xc8]
    // 0x883e14: LoadField: r2 = r0->field_b
    //     0x883e14: ldur            w2, [x0, #0xb]
    // 0x883e18: DecompressPointer r2
    //     0x883e18: add             x2, x2, HEAP, lsl #32
    // 0x883e1c: stur            x2, [fp, #-0xe0]
    // 0x883e20: r0 = _ClientSocketException()
    //     0x883e20: bl              #0x883f44  ; Allocate_ClientSocketExceptionStub -> _ClientSocketException (size=0x14)
    // 0x883e24: mov             x3, x0
    // 0x883e28: ldur            x2, [fp, #-0xc8]
    // 0x883e2c: stur            x3, [fp, #-0xd0]
    // 0x883e30: StoreField: r3->field_f = r2
    //     0x883e30: stur            w2, [x3, #0xf]
    // 0x883e34: r0 = LoadClassIdInstr(r2)
    //     0x883e34: ldur            x0, [x2, #-1]
    //     0x883e38: ubfx            x0, x0, #0xc, #0x14
    // 0x883e3c: mov             x1, x2
    // 0x883e40: r0 = GDT[cid_x0 + -0xff7]()
    //     0x883e40: sub             lr, x0, #0xff7
    //     0x883e44: ldr             lr, [x21, lr, lsl #3]
    //     0x883e48: blr             lr
    // 0x883e4c: ldur            x1, [fp, #-0xd0]
    // 0x883e50: StoreField: r1->field_7 = r0
    //     0x883e50: stur            w0, [x1, #7]
    //     0x883e54: ldurb           w16, [x1, #-1]
    //     0x883e58: ldurb           w17, [x0, #-1]
    //     0x883e5c: and             x16, x17, x16, lsr #2
    //     0x883e60: tst             x16, HEAP, lsr #32
    //     0x883e64: b.eq            #0x883e6c
    //     0x883e68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x883e6c: ldur            x0, [fp, #-0xe0]
    // 0x883e70: StoreField: r1->field_b = r0
    //     0x883e70: stur            w0, [x1, #0xb]
    //     0x883e74: ldurb           w16, [x1, #-1]
    //     0x883e78: ldurb           w17, [x0, #-1]
    //     0x883e7c: and             x16, x17, x16, lsr #2
    //     0x883e80: tst             x16, HEAP, lsr #32
    //     0x883e84: b.eq            #0x883e8c
    //     0x883e88: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x883e8c: mov             x0, x1
    // 0x883e90: r0 = Throw()
    //     0x883e90: bl              #0xd45764  ; ThrowStub
    // 0x883e94: brk             #0
    // 0x883e98: ldur            x2, [fp, #-0xc8]
    // 0x883e9c: r0 = 60
    //     0x883e9c: movz            x0, #0x3c
    // 0x883ea0: branchIfSmi(r2, 0x883eac)
    //     0x883ea0: tbz             w2, #0, #0x883eac
    // 0x883ea4: r0 = LoadClassIdInstr(r2)
    //     0x883ea4: ldur            x0, [x2, #-1]
    //     0x883ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x883eac: r17 = -6171
    //     0x883eac: movn            x17, #0x181a
    // 0x883eb0: add             x16, x0, x17
    // 0x883eb4: cmp             x16, #2
    // 0x883eb8: b.hi            #0x883f1c
    // 0x883ebc: r0 = LoadClassIdInstr(r2)
    //     0x883ebc: ldur            x0, [x2, #-1]
    //     0x883ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x883ec4: mov             x1, x2
    // 0x883ec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x883ec8: sub             lr, x0, #1, lsl #12
    //     0x883ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x883ed0: blr             lr
    // 0x883ed4: mov             x2, x0
    // 0x883ed8: ldur            x1, [fp, #-0xc8]
    // 0x883edc: stur            x2, [fp, #-0xd0]
    // 0x883ee0: r0 = LoadClassIdInstr(r1)
    //     0x883ee0: ldur            x0, [x1, #-1]
    //     0x883ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x883ee8: r0 = GDT[cid_x0 + -0xfee]()
    //     0x883ee8: sub             lr, x0, #0xfee
    //     0x883eec: ldr             lr, [x21, lr, lsl #3]
    //     0x883ef0: blr             lr
    // 0x883ef4: stur            x0, [fp, #-0xe0]
    // 0x883ef8: r0 = ClientException()
    //     0x883ef8: bl              #0x883f50  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x883efc: mov             x1, x0
    // 0x883f00: ldur            x0, [fp, #-0xd0]
    // 0x883f04: StoreField: r1->field_7 = r0
    //     0x883f04: stur            w0, [x1, #7]
    // 0x883f08: ldur            x0, [fp, #-0xe0]
    // 0x883f0c: StoreField: r1->field_b = r0
    //     0x883f0c: stur            w0, [x1, #0xb]
    // 0x883f10: mov             x0, x1
    // 0x883f14: r0 = Throw()
    //     0x883f14: bl              #0xd45764  ; ThrowStub
    // 0x883f18: brk             #0
    // 0x883f1c: mov             x1, x2
    // 0x883f20: mov             x0, x1
    // 0x883f24: ldur            x1, [fp, #-0xd8]
    // 0x883f28: r0 = ReThrow()
    //     0x883f28: bl              #0xd45738  ; ReThrowStub
    // 0x883f2c: brk             #0
    // 0x883f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883f30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883f34: b               #0x88399c
    // 0x883f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x883f38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x883f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x883f3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x883f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x883f40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Never <anonymous closure>(dynamic, Object) {
    // ** addr: 0x884190, size: 0xc4
    // 0x884190: EnterFrame
    //     0x884190: stp             fp, lr, [SP, #-0x10]!
    //     0x884194: mov             fp, SP
    // 0x884198: AllocStack(0x10)
    //     0x884198: sub             SP, SP, #0x10
    // 0x88419c: CheckStackOverflow
    //     0x88419c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8841a0: cmp             SP, x16
    //     0x8841a4: b.ls            #0x88424c
    // 0x8841a8: ldr             x0, [fp, #0x10]
    // 0x8841ac: r2 = Null
    //     0x8841ac: mov             x2, NULL
    // 0x8841b0: r1 = Null
    //     0x8841b0: mov             x1, NULL
    // 0x8841b4: r4 = 60
    //     0x8841b4: movz            x4, #0x3c
    // 0x8841b8: branchIfSmi(r0, 0x8841c4)
    //     0x8841b8: tbz             w0, #0, #0x8841c4
    // 0x8841bc: r4 = LoadClassIdInstr(r0)
    //     0x8841bc: ldur            x4, [x0, #-1]
    //     0x8841c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8841c4: r17 = -6171
    //     0x8841c4: movn            x17, #0x181a
    // 0x8841c8: add             x4, x4, x17
    // 0x8841cc: cmp             x4, #2
    // 0x8841d0: b.ls            #0x8841e8
    // 0x8841d4: r8 = HttpException
    //     0x8841d4: add             x8, PP, #0x12, lsl #12  ; [pp+0x126b0] Type: HttpException
    //     0x8841d8: ldr             x8, [x8, #0x6b0]
    // 0x8841dc: r3 = Null
    //     0x8841dc: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e078] Null
    //     0x8841e0: ldr             x3, [x3, #0x78]
    // 0x8841e4: r0 = DefaultTypeTest()
    //     0x8841e4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8841e8: ldr             x2, [fp, #0x10]
    // 0x8841ec: r0 = LoadClassIdInstr(r2)
    //     0x8841ec: ldur            x0, [x2, #-1]
    //     0x8841f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8841f4: mov             x1, x2
    // 0x8841f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8841f8: sub             lr, x0, #1, lsl #12
    //     0x8841fc: ldr             lr, [x21, lr, lsl #3]
    //     0x884200: blr             lr
    // 0x884204: mov             x2, x0
    // 0x884208: ldr             x1, [fp, #0x10]
    // 0x88420c: stur            x2, [fp, #-8]
    // 0x884210: r0 = LoadClassIdInstr(r1)
    //     0x884210: ldur            x0, [x1, #-1]
    //     0x884214: ubfx            x0, x0, #0xc, #0x14
    // 0x884218: r0 = GDT[cid_x0 + -0xfee]()
    //     0x884218: sub             lr, x0, #0xfee
    //     0x88421c: ldr             lr, [x21, lr, lsl #3]
    //     0x884220: blr             lr
    // 0x884224: stur            x0, [fp, #-0x10]
    // 0x884228: r0 = ClientException()
    //     0x884228: bl              #0x883f50  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x88422c: mov             x1, x0
    // 0x884230: ldur            x0, [fp, #-8]
    // 0x884234: StoreField: r1->field_7 = r0
    //     0x884234: stur            w0, [x1, #7]
    // 0x884238: ldur            x0, [fp, #-0x10]
    // 0x88423c: StoreField: r1->field_b = r0
    //     0x88423c: stur            w0, [x1, #0xb]
    // 0x884240: mov             x0, x1
    // 0x884244: r0 = Throw()
    //     0x884244: bl              #0xd45764  ; ThrowStub
    // 0x884248: brk             #0
    // 0x88424c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88424c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884250: b               #0x8841a8
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x884254, size: 0xd0
    // 0x884254: EnterFrame
    //     0x884254: stp             fp, lr, [SP, #-0x10]!
    //     0x884258: mov             fp, SP
    // 0x88425c: AllocStack(0x20)
    //     0x88425c: sub             SP, SP, #0x20
    // 0x884260: SetupParameters()
    //     0x884260: ldr             x0, [fp, #0x20]
    //     0x884264: ldur            w1, [x0, #0x17]
    //     0x884268: add             x1, x1, HEAP, lsl #32
    // 0x88426c: CheckStackOverflow
    //     0x88426c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884270: cmp             SP, x16
    //     0x884274: b.ls            #0x88431c
    // 0x884278: LoadField: r0 = r1->field_13
    //     0x884278: ldur            w0, [x1, #0x13]
    // 0x88427c: DecompressPointer r0
    //     0x88427c: add             x0, x0, HEAP, lsl #32
    // 0x884280: stur            x0, [fp, #-8]
    // 0x884284: r1 = Function '<anonymous closure>':.
    //     0x884284: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e088] AnonymousClosure: (0x884324), in [package:http/src/io_client.dart] IOClient::send (0x88396c)
    //     0x884288: ldr             x1, [x1, #0x88]
    // 0x88428c: r2 = Null
    //     0x88428c: mov             x2, NULL
    // 0x884290: r0 = AllocateClosure()
    //     0x884290: bl              #0xd467d4  ; AllocateClosureStub
    // 0x884294: mov             x1, x0
    // 0x884298: ldr             x0, [fp, #0x10]
    // 0x88429c: r2 = LoadClassIdInstr(r0)
    //     0x88429c: ldur            x2, [x0, #-1]
    //     0x8842a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8842a4: r16 = <String>
    //     0x8842a4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x8842a8: stp             x0, x16, [SP, #8]
    // 0x8842ac: str             x1, [SP]
    // 0x8842b0: mov             x0, x2
    // 0x8842b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8842b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8842b8: r0 = GDT[cid_x0 + 0xd520]()
    //     0x8842b8: movz            x17, #0xd520
    //     0x8842bc: add             lr, x0, x17
    //     0x8842c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8842c4: blr             lr
    // 0x8842c8: r1 = LoadClassIdInstr(r0)
    //     0x8842c8: ldur            x1, [x0, #-1]
    //     0x8842cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8842d0: r16 = ","
    //     0x8842d0: add             x16, PP, #9, lsl #12  ; [pp+0x9738] ","
    //     0x8842d4: ldr             x16, [x16, #0x738]
    // 0x8842d8: str             x16, [SP]
    // 0x8842dc: mov             x16, x0
    // 0x8842e0: mov             x0, x1
    // 0x8842e4: mov             x1, x16
    // 0x8842e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8842e8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8842ec: r0 = GDT[cid_x0 + 0xd1a5]()
    //     0x8842ec: movz            x17, #0xd1a5
    //     0x8842f0: add             lr, x0, x17
    //     0x8842f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8842f8: blr             lr
    // 0x8842fc: ldur            x1, [fp, #-8]
    // 0x884300: ldr             x2, [fp, #0x18]
    // 0x884304: mov             x3, x0
    // 0x884308: r0 = []=()
    //     0x884308: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x88430c: r0 = Null
    //     0x88430c: mov             x0, NULL
    // 0x884310: LeaveFrame
    //     0x884310: mov             SP, fp
    //     0x884314: ldp             fp, lr, [SP], #0x10
    // 0x884318: ret
    //     0x884318: ret             
    // 0x88431c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88431c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884320: b               #0x884278
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x884324, size: 0x30
    // 0x884324: EnterFrame
    //     0x884324: stp             fp, lr, [SP, #-0x10]!
    //     0x884328: mov             fp, SP
    // 0x88432c: CheckStackOverflow
    //     0x88432c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884330: cmp             SP, x16
    //     0x884334: b.ls            #0x88434c
    // 0x884338: ldr             x1, [fp, #0x10]
    // 0x88433c: r0 = trimRight()
    //     0x88433c: bl              #0x5a33bc  ; [dart:core] _StringBase::trimRight
    // 0x884340: LeaveFrame
    //     0x884340: mov             SP, fp
    //     0x884344: ldp             fp, lr, [SP], #0x10
    // 0x884348: ret
    //     0x884348: ret             
    // 0x88434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88434c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884350: b               #0x884338
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x884354, size: 0x58
    // 0x884354: EnterFrame
    //     0x884354: stp             fp, lr, [SP, #-0x10]!
    //     0x884358: mov             fp, SP
    // 0x88435c: ldr             x0, [fp, #0x20]
    // 0x884360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x884360: ldur            w1, [x0, #0x17]
    // 0x884364: DecompressPointer r1
    //     0x884364: add             x1, x1, HEAP, lsl #32
    // 0x884368: CheckStackOverflow
    //     0x884368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88436c: cmp             SP, x16
    //     0x884370: b.ls            #0x8843a4
    // 0x884374: LoadField: r0 = r1->field_f
    //     0x884374: ldur            w0, [x1, #0xf]
    // 0x884378: DecompressPointer r0
    //     0x884378: add             x0, x0, HEAP, lsl #32
    // 0x88437c: LoadField: r1 = r0->field_37
    //     0x88437c: ldur            w1, [x0, #0x37]
    // 0x884380: DecompressPointer r1
    //     0x884380: add             x1, x1, HEAP, lsl #32
    // 0x884384: ldr             x2, [fp, #0x18]
    // 0x884388: ldr             x3, [fp, #0x10]
    // 0x88438c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x88438c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x884390: r0 = set()
    //     0x884390: bl              #0x6d61a8  ; [dart:_http] _HttpHeaders::set
    // 0x884394: r0 = Null
    //     0x884394: mov             x0, NULL
    // 0x884398: LeaveFrame
    //     0x884398: mov             SP, fp
    //     0x88439c: ldp             fp, lr, [SP], #0x10
    // 0x8843a0: ret
    //     0x8843a0: ret             
    // 0x8843a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8843a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8843a8: b               #0x884374
  }
}
