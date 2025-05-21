// lib: , url: package:flutter/src/foundation/consolidate_response.dart

// class id: 1048794, size: 0x8
class :: {

  static _ consolidateHttpClientResponseBytes(/* No info */) {
    // ** addr: 0xb967ec, size: 0x288
    // 0xb967ec: EnterFrame
    //     0xb967ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb967f0: mov             fp, SP
    // 0xb967f4: AllocStack(0x40)
    //     0xb967f4: sub             SP, SP, #0x40
    // 0xb967f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb967f8: stur            x1, [fp, #-8]
    //     0xb967fc: stur            x2, [fp, #-0x10]
    // 0xb96800: CheckStackOverflow
    //     0xb96800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96804: cmp             SP, x16
    //     0xb96808: b.ls            #0xb96a6c
    // 0xb9680c: r1 = 7
    //     0xb9680c: movz            x1, #0x7
    // 0xb96810: r0 = AllocateContext()
    //     0xb96810: bl              #0xd46410  ; AllocateContextStub
    // 0xb96814: mov             x2, x0
    // 0xb96818: ldur            x0, [fp, #-0x10]
    // 0xb9681c: stur            x2, [fp, #-0x18]
    // 0xb96820: StoreField: r2->field_f = r0
    //     0xb96820: stur            w0, [x2, #0xf]
    // 0xb96824: r1 = <Uint8List>
    //     0xb96824: ldr             x1, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0xb96828: r0 = Completer.sync()
    //     0xb96828: bl              #0x6c38f8  ; [dart:async] Completer::Completer.sync
    // 0xb9682c: mov             x1, x0
    // 0xb96830: ldur            x2, [fp, #-0x18]
    // 0xb96834: stur            x1, [fp, #-0x10]
    // 0xb96838: StoreField: r2->field_13 = r0
    //     0xb96838: stur            w0, [x2, #0x13]
    //     0xb9683c: ldurb           w16, [x2, #-1]
    //     0xb96840: ldurb           w17, [x0, #-1]
    //     0xb96844: and             x16, x17, x16, lsr #2
    //     0xb96848: tst             x16, HEAP, lsr #32
    //     0xb9684c: b.eq            #0xb96854
    //     0xb96850: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb96854: r0 = _OutputBuffer()
    //     0xb96854: bl              #0xb96a8c  ; Allocate_OutputBufferStub -> _OutputBuffer (size=0x18)
    // 0xb96858: stur            x0, [fp, #-0x20]
    // 0xb9685c: StoreField: r0->field_b = rZR
    //     0xb9685c: stur            xzr, [x0, #0xb]
    // 0xb96860: r1 = <List<int>>
    //     0xb96860: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <List<int>>
    // 0xb96864: r2 = 0
    //     0xb96864: movz            x2, #0
    // 0xb96868: r0 = _GrowableList()
    //     0xb96868: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb9686c: ldur            x2, [fp, #-0x20]
    // 0xb96870: StoreField: r2->field_7 = r0
    //     0xb96870: stur            w0, [x2, #7]
    //     0xb96874: ldurb           w16, [x2, #-1]
    //     0xb96878: ldurb           w17, [x0, #-1]
    //     0xb9687c: and             x16, x17, x16, lsr #2
    //     0xb96880: tst             x16, HEAP, lsr #32
    //     0xb96884: b.eq            #0xb9688c
    //     0xb96888: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb9688c: mov             x0, x2
    // 0xb96890: ldur            x3, [fp, #-0x18]
    // 0xb96894: ArrayStore: r3[0] = r0  ; List_4
    //     0xb96894: stur            w0, [x3, #0x17]
    //     0xb96898: ldurb           w16, [x3, #-1]
    //     0xb9689c: ldurb           w17, [x0, #-1]
    //     0xb968a0: and             x16, x17, x16, lsr #2
    //     0xb968a4: tst             x16, HEAP, lsr #32
    //     0xb968a8: b.eq            #0xb968b0
    //     0xb968ac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb968b0: mov             x0, x2
    // 0xb968b4: StoreField: r3->field_1b = r0
    //     0xb968b4: stur            w0, [x3, #0x1b]
    //     0xb968b8: ldurb           w16, [x3, #-1]
    //     0xb968bc: ldurb           w17, [x0, #-1]
    //     0xb968c0: and             x16, x17, x16, lsr #2
    //     0xb968c4: tst             x16, HEAP, lsr #32
    //     0xb968c8: b.eq            #0xb968d0
    //     0xb968cc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb968d0: ldur            x1, [fp, #-8]
    // 0xb968d4: r0 = contentLength()
    //     0xb968d4: bl              #0xb96a74  ; [dart:_http] _HttpInboundMessageListInt::contentLength
    // 0xb968d8: mov             x2, x0
    // 0xb968dc: r0 = BoxInt64Instr(r2)
    //     0xb968dc: sbfiz           x0, x2, #1, #0x1f
    //     0xb968e0: cmp             x2, x0, asr #1
    //     0xb968e4: b.eq            #0xb968f0
    //     0xb968e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb968ec: stur            x2, [x0, #7]
    // 0xb968f0: mov             x1, x0
    // 0xb968f4: ldur            x2, [fp, #-0x18]
    // 0xb968f8: StoreField: r2->field_1f = r0
    //     0xb968f8: stur            w0, [x2, #0x1f]
    //     0xb968fc: tbz             w0, #0, #0xb96918
    //     0xb96900: ldurb           w16, [x2, #-1]
    //     0xb96904: ldurb           w17, [x0, #-1]
    //     0xb96908: and             x16, x17, x16, lsr #2
    //     0xb9690c: tst             x16, HEAP, lsr #32
    //     0xb96910: b.eq            #0xb96918
    //     0xb96914: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb96918: cmn             w1, #2
    // 0xb9691c: b.ne            #0xb96924
    // 0xb96920: StoreField: r2->field_1f = rNULL
    //     0xb96920: stur            NULL, [x2, #0x1f]
    // 0xb96924: ldur            x0, [fp, #-8]
    // 0xb96928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb96928: ldur            w1, [x0, #0x17]
    // 0xb9692c: DecompressPointer r1
    //     0xb9692c: add             x1, x1, HEAP, lsl #32
    // 0xb96930: LoadField: r3 = r1->field_7
    //     0xb96930: ldur            x3, [x1, #7]
    // 0xb96934: cmp             x3, #1
    // 0xb96938: b.gt            #0xb96958
    // 0xb9693c: cmp             x3, #0
    // 0xb96940: b.gt            #0xb9694c
    // 0xb96944: mov             x3, x2
    // 0xb96948: b               #0xb969a4
    // 0xb9694c: StoreField: r2->field_1f = rNULL
    //     0xb9694c: stur            NULL, [x2, #0x1f]
    // 0xb96950: mov             x3, x2
    // 0xb96954: b               #0xb969a4
    // 0xb96958: r1 = <List<int>, List<int>>
    //     0xb96958: ldr             x1, [PP, #0x2e38]  ; [pp+0x2e38] TypeArguments: <List<int>, List<int>>
    // 0xb9695c: r0 = ZLibDecoder()
    //     0xb9695c: bl              #0xa413e0  ; AllocateZLibDecoderStub -> ZLibDecoder (size=0x20)
    // 0xb96960: mov             x1, x0
    // 0xb96964: r0 = true
    //     0xb96964: add             x0, NULL, #0x20  ; true
    // 0xb96968: StoreField: r1->field_b = r0
    //     0xb96968: stur            w0, [x1, #0xb]
    // 0xb9696c: r0 = 15
    //     0xb9696c: movz            x0, #0xf
    // 0xb96970: StoreField: r1->field_f = r0
    //     0xb96970: stur            x0, [x1, #0xf]
    // 0xb96974: r0 = false
    //     0xb96974: add             x0, NULL, #0x30  ; false
    // 0xb96978: StoreField: r1->field_1b = r0
    //     0xb96978: stur            w0, [x1, #0x1b]
    // 0xb9697c: ldur            x2, [fp, #-0x20]
    // 0xb96980: r0 = startChunkedConversion()
    //     0xb96980: bl              #0xbb0ae4  ; [dart:io] ZLibDecoder::startChunkedConversion
    // 0xb96984: ldur            x3, [fp, #-0x18]
    // 0xb96988: StoreField: r3->field_1b = r0
    //     0xb96988: stur            w0, [x3, #0x1b]
    //     0xb9698c: ldurb           w16, [x3, #-1]
    //     0xb96990: ldurb           w17, [x0, #-1]
    //     0xb96994: and             x16, x17, x16, lsr #2
    //     0xb96998: tst             x16, HEAP, lsr #32
    //     0xb9699c: b.eq            #0xb969a4
    //     0xb969a0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb969a4: r0 = Sentinel
    //     0xb969a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb969a8: StoreField: r3->field_23 = rZR
    //     0xb969a8: stur            wzr, [x3, #0x23]
    // 0xb969ac: StoreField: r3->field_27 = r0
    //     0xb969ac: stur            w0, [x3, #0x27]
    // 0xb969b0: mov             x2, x3
    // 0xb969b4: r1 = Function '<anonymous closure>': static.
    //     0xb969b4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3baa8] AnonymousClosure: static (0xb96b34), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0xb967ec)
    //     0xb969b8: ldr             x1, [x1, #0xaa8]
    // 0xb969bc: r0 = AllocateClosure()
    //     0xb969bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb969c0: ldur            x2, [fp, #-0x18]
    // 0xb969c4: r1 = Function '<anonymous closure>': static.
    //     0xb969c4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bab0] AnonymousClosure: static (0xb96a98), in [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes (0xb967ec)
    //     0xb969c8: ldr             x1, [x1, #0xab0]
    // 0xb969cc: stur            x0, [fp, #-0x20]
    // 0xb969d0: r0 = AllocateClosure()
    //     0xb969d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb969d4: ldur            x2, [fp, #-0x10]
    // 0xb969d8: r1 = Function 'completeError':.
    //     0xb969d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x106c8] AnonymousClosure: (0x5833dc), in [dart:async] _Completer::completeError (0x58330c)
    //     0xb969dc: ldr             x1, [x1, #0x6c8]
    // 0xb969e0: stur            x0, [fp, #-0x28]
    // 0xb969e4: r0 = AllocateClosure()
    //     0xb969e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb969e8: ldur            x16, [fp, #-0x28]
    // 0xb969ec: stp             x0, x16, [SP, #8]
    // 0xb969f0: r16 = true
    //     0xb969f0: add             x16, NULL, #0x20  ; true
    // 0xb969f4: str             x16, [SP]
    // 0xb969f8: ldur            x1, [fp, #-8]
    // 0xb969fc: ldur            x2, [fp, #-0x20]
    // 0xb96a00: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x2, onError, 0x3, null]
    //     0xb96a00: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3adb0] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x2, "onError", 0x3, Null]
    //     0xb96a04: ldr             x4, [x4, #0xdb0]
    // 0xb96a08: r0 = listen()
    //     0xb96a08: bl              #0xbcd7fc  ; [dart:_http] _HttpClientResponse::listen
    // 0xb96a0c: ldur            x1, [fp, #-0x18]
    // 0xb96a10: LoadField: r2 = r1->field_27
    //     0xb96a10: ldur            w2, [x1, #0x27]
    // 0xb96a14: DecompressPointer r2
    //     0xb96a14: add             x2, x2, HEAP, lsl #32
    // 0xb96a18: r16 = Sentinel
    //     0xb96a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb96a1c: cmp             w2, w16
    // 0xb96a20: b.ne            #0xb96a44
    // 0xb96a24: StoreField: r1->field_27 = r0
    //     0xb96a24: stur            w0, [x1, #0x27]
    //     0xb96a28: ldurb           w16, [x1, #-1]
    //     0xb96a2c: ldurb           w17, [x0, #-1]
    //     0xb96a30: and             x16, x17, x16, lsr #2
    //     0xb96a34: tst             x16, HEAP, lsr #32
    //     0xb96a38: b.eq            #0xb96a40
    //     0xb96a3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb96a40: b               #0xb96a54
    // 0xb96a44: r16 = "subscription"
    //     0xb96a44: add             x16, PP, #9, lsl #12  ; [pp+0x9b30] "subscription"
    //     0xb96a48: ldr             x16, [x16, #0xb30]
    // 0xb96a4c: str             x16, [SP]
    // 0xb96a50: r0 = _throwLocalAlreadyInitialized()
    //     0xb96a50: bl              #0x5a268c  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0xb96a54: ldur            x1, [fp, #-0x10]
    // 0xb96a58: LoadField: r0 = r1->field_b
    //     0xb96a58: ldur            w0, [x1, #0xb]
    // 0xb96a5c: DecompressPointer r0
    //     0xb96a5c: add             x0, x0, HEAP, lsl #32
    // 0xb96a60: LeaveFrame
    //     0xb96a60: mov             SP, fp
    //     0xb96a64: ldp             fp, lr, [SP], #0x10
    // 0xb96a68: ret
    //     0xb96a68: ret             
    // 0xb96a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96a6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96a70: b               #0xb9680c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xb96a98, size: 0x9c
    // 0xb96a98: EnterFrame
    //     0xb96a98: stp             fp, lr, [SP, #-0x10]!
    //     0xb96a9c: mov             fp, SP
    // 0xb96aa0: AllocStack(0x10)
    //     0xb96aa0: sub             SP, SP, #0x10
    // 0xb96aa4: SetupParameters()
    //     0xb96aa4: ldr             x0, [fp, #0x10]
    //     0xb96aa8: ldur            w2, [x0, #0x17]
    //     0xb96aac: add             x2, x2, HEAP, lsl #32
    //     0xb96ab0: stur            x2, [fp, #-8]
    // 0xb96ab4: CheckStackOverflow
    //     0xb96ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96ab8: cmp             SP, x16
    //     0xb96abc: b.ls            #0xb96b28
    // 0xb96ac0: LoadField: r1 = r2->field_1b
    //     0xb96ac0: ldur            w1, [x2, #0x1b]
    // 0xb96ac4: DecompressPointer r1
    //     0xb96ac4: add             x1, x1, HEAP, lsl #32
    // 0xb96ac8: r0 = LoadClassIdInstr(r1)
    //     0xb96ac8: ldur            x0, [x1, #-1]
    //     0xb96acc: ubfx            x0, x0, #0xc, #0x14
    // 0xb96ad0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb96ad0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb96ad4: r0 = GDT[cid_x0 + 0x13052]()
    //     0xb96ad4: movz            x17, #0x3052
    //     0xb96ad8: movk            x17, #0x1, lsl #16
    //     0xb96adc: add             lr, x0, x17
    //     0xb96ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xb96ae4: blr             lr
    // 0xb96ae8: ldur            x0, [fp, #-8]
    // 0xb96aec: LoadField: r1 = r0->field_13
    //     0xb96aec: ldur            w1, [x0, #0x13]
    // 0xb96af0: DecompressPointer r1
    //     0xb96af0: add             x1, x1, HEAP, lsl #32
    // 0xb96af4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb96af4: ldur            w2, [x0, #0x17]
    // 0xb96af8: DecompressPointer r2
    //     0xb96af8: add             x2, x2, HEAP, lsl #32
    // 0xb96afc: LoadField: r0 = r2->field_13
    //     0xb96afc: ldur            w0, [x2, #0x13]
    // 0xb96b00: DecompressPointer r0
    //     0xb96b00: add             x0, x0, HEAP, lsl #32
    // 0xb96b04: cmp             w0, NULL
    // 0xb96b08: b.eq            #0xb96b30
    // 0xb96b0c: str             x0, [SP]
    // 0xb96b10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb96b10: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb96b14: r0 = complete()
    //     0xb96b14: bl              #0xc20d40  ; [dart:async] _SyncCompleter::complete
    // 0xb96b18: r0 = Null
    //     0xb96b18: mov             x0, NULL
    // 0xb96b1c: LeaveFrame
    //     0xb96b1c: mov             SP, fp
    //     0xb96b20: ldp             fp, lr, [SP], #0x10
    // 0xb96b24: ret
    //     0xb96b24: ret             
    // 0xb96b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96b28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96b2c: b               #0xb96ac0
    // 0xb96b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb96b30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0xb96b34, size: 0x19c
    // 0xb96b34: EnterFrame
    //     0xb96b34: stp             fp, lr, [SP, #-0x10]!
    //     0xb96b38: mov             fp, SP
    // 0xb96b3c: AllocStack(0x68)
    //     0xb96b3c: sub             SP, SP, #0x68
    // 0xb96b40: SetupParameters()
    //     0xb96b40: ldr             x0, [fp, #0x18]
    //     0xb96b44: ldur            w3, [x0, #0x17]
    //     0xb96b48: add             x3, x3, HEAP, lsl #32
    //     0xb96b4c: stur            x3, [fp, #-0x48]
    // 0xb96b50: CheckStackOverflow
    //     0xb96b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96b54: cmp             SP, x16
    //     0xb96b58: b.ls            #0xb96cc8
    // 0xb96b5c: LoadField: r1 = r3->field_1b
    //     0xb96b5c: ldur            w1, [x3, #0x1b]
    // 0xb96b60: DecompressPointer r1
    //     0xb96b60: add             x1, x1, HEAP, lsl #32
    // 0xb96b64: r0 = LoadClassIdInstr(r1)
    //     0xb96b64: ldur            x0, [x1, #-1]
    //     0xb96b68: ubfx            x0, x0, #0xc, #0x14
    // 0xb96b6c: ldr             x2, [fp, #0x10]
    // 0xb96b70: r0 = GDT[cid_x0 + 0xe12]()
    //     0xb96b70: add             lr, x0, #0xe12
    //     0xb96b74: ldr             lr, [x21, lr, lsl #3]
    //     0xb96b78: blr             lr
    // 0xb96b7c: ldur            x1, [fp, #-0x48]
    // 0xb96b80: LoadField: r2 = r1->field_23
    //     0xb96b80: ldur            w2, [x1, #0x23]
    // 0xb96b84: DecompressPointer r2
    //     0xb96b84: add             x2, x2, HEAP, lsl #32
    // 0xb96b88: ldr             x0, [fp, #0x10]
    // 0xb96b8c: stur            x2, [fp, #-0x50]
    // 0xb96b90: r3 = LoadClassIdInstr(r0)
    //     0xb96b90: ldur            x3, [x0, #-1]
    //     0xb96b94: ubfx            x3, x3, #0xc, #0x14
    // 0xb96b98: str             x0, [SP]
    // 0xb96b9c: mov             x0, x3
    // 0xb96ba0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xb96ba0: movz            x17, #0xbd46
    //     0xb96ba4: add             lr, x0, x17
    //     0xb96ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xb96bac: blr             lr
    // 0xb96bb0: mov             x1, x0
    // 0xb96bb4: ldur            x0, [fp, #-0x50]
    // 0xb96bb8: r2 = LoadInt32Instr(r0)
    //     0xb96bb8: sbfx            x2, x0, #1, #0x1f
    //     0xb96bbc: tbz             w0, #0, #0xb96bc4
    //     0xb96bc0: ldur            x2, [x0, #7]
    // 0xb96bc4: r0 = LoadInt32Instr(r1)
    //     0xb96bc4: sbfx            x0, x1, #1, #0x1f
    //     0xb96bc8: tbz             w1, #0, #0xb96bd0
    //     0xb96bcc: ldur            x0, [x1, #7]
    // 0xb96bd0: add             x3, x2, x0
    // 0xb96bd4: r0 = BoxInt64Instr(r3)
    //     0xb96bd4: sbfiz           x0, x3, #1, #0x1f
    //     0xb96bd8: cmp             x3, x0, asr #1
    //     0xb96bdc: b.eq            #0xb96be8
    //     0xb96be0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb96be4: stur            x3, [x0, #7]
    // 0xb96be8: mov             x2, x0
    // 0xb96bec: ldur            x1, [fp, #-0x48]
    // 0xb96bf0: StoreField: r1->field_23 = r0
    //     0xb96bf0: stur            w0, [x1, #0x23]
    //     0xb96bf4: tbz             w0, #0, #0xb96c10
    //     0xb96bf8: ldurb           w16, [x1, #-1]
    //     0xb96bfc: ldurb           w17, [x0, #-1]
    //     0xb96c00: and             x16, x17, x16, lsr #2
    //     0xb96c04: tst             x16, HEAP, lsr #32
    //     0xb96c08: b.eq            #0xb96c10
    //     0xb96c0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb96c10: LoadField: r3 = r1->field_f
    //     0xb96c10: ldur            w3, [x1, #0xf]
    // 0xb96c14: DecompressPointer r3
    //     0xb96c14: add             x3, x3, HEAP, lsl #32
    // 0xb96c18: stur            x3, [fp, #-0x50]
    // 0xb96c1c: LoadField: r0 = r1->field_1f
    //     0xb96c1c: ldur            w0, [x1, #0x1f]
    // 0xb96c20: DecompressPointer r0
    //     0xb96c20: add             x0, x0, HEAP, lsl #32
    // 0xb96c24: stp             x2, x3, [SP, #8]
    // 0xb96c28: str             x0, [SP]
    // 0xb96c2c: mov             x0, x3
    // 0xb96c30: ClosureCall
    //     0xb96c30: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb96c34: ldur            x2, [x0, #0x1f]
    //     0xb96c38: blr             x2
    // 0xb96c3c: r0 = Null
    //     0xb96c3c: mov             x0, NULL
    // 0xb96c40: LeaveFrame
    //     0xb96c40: mov             SP, fp
    //     0xb96c44: ldp             fp, lr, [SP], #0x10
    // 0xb96c48: ret
    //     0xb96c48: ret             
    // 0xb96c4c: sub             SP, fp, #0x68
    // 0xb96c50: ldur            x3, [fp, #-0x48]
    // 0xb96c54: mov             x2, x0
    // 0xb96c58: LoadField: r0 = r3->field_13
    //     0xb96c58: ldur            w0, [x3, #0x13]
    // 0xb96c5c: DecompressPointer r0
    //     0xb96c5c: add             x0, x0, HEAP, lsl #32
    // 0xb96c60: str             x1, [SP]
    // 0xb96c64: mov             x1, x0
    // 0xb96c68: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb96c68: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb96c6c: r0 = completeError()
    //     0xb96c6c: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0xb96c70: ldur            x0, [fp, #-0x48]
    // 0xb96c74: LoadField: r1 = r0->field_27
    //     0xb96c74: ldur            w1, [x0, #0x27]
    // 0xb96c78: DecompressPointer r1
    //     0xb96c78: add             x1, x1, HEAP, lsl #32
    // 0xb96c7c: r16 = Sentinel
    //     0xb96c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb96c80: cmp             w1, w16
    // 0xb96c84: b.ne            #0xb96c98
    // 0xb96c88: r16 = "subscription"
    //     0xb96c88: add             x16, PP, #9, lsl #12  ; [pp+0x9b30] "subscription"
    //     0xb96c8c: ldr             x16, [x16, #0xb30]
    // 0xb96c90: str             x16, [SP]
    // 0xb96c94: r0 = _throwLocalNotInitialized()
    //     0xb96c94: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xb96c98: ldur            x0, [fp, #-0x48]
    // 0xb96c9c: LoadField: r1 = r0->field_27
    //     0xb96c9c: ldur            w1, [x0, #0x27]
    // 0xb96ca0: DecompressPointer r1
    //     0xb96ca0: add             x1, x1, HEAP, lsl #32
    // 0xb96ca4: r0 = LoadClassIdInstr(r1)
    //     0xb96ca4: ldur            x0, [x1, #-1]
    //     0xb96ca8: ubfx            x0, x0, #0xc, #0x14
    // 0xb96cac: r0 = GDT[cid_x0 + -0xcc2]()
    //     0xb96cac: sub             lr, x0, #0xcc2
    //     0xb96cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb96cb4: blr             lr
    // 0xb96cb8: r0 = Null
    //     0xb96cb8: mov             x0, NULL
    // 0xb96cbc: LeaveFrame
    //     0xb96cbc: mov             SP, fp
    //     0xb96cc0: ldp             fp, lr, [SP], #0x10
    // 0xb96cc4: ret
    //     0xb96cc4: ret             
    // 0xb96cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96cc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96ccc: b               #0xb96b5c
  }
}

// class id: 6360, size: 0x18, field offset: 0x8
class _OutputBuffer extends ByteConversionSink {

  dynamic add(dynamic) {
    // ** addr: 0x5ab8b0, size: 0x24
    // 0x5ab8b0: EnterFrame
    //     0x5ab8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab8b4: mov             fp, SP
    // 0x5ab8b8: ldr             x2, [fp, #0x10]
    // 0x5ab8bc: r1 = Function 'add':.
    //     0x5ab8bc: add             x1, PP, #0x41, lsl #12  ; [pp+0x412f8] AnonymousClosure: (0x5ab8d4), in [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add (0xb7c278)
    //     0x5ab8c0: ldr             x1, [x1, #0x2f8]
    // 0x5ab8c4: r0 = AllocateClosure()
    //     0x5ab8c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5ab8c8: LeaveFrame
    //     0x5ab8c8: mov             SP, fp
    //     0x5ab8cc: ldp             fp, lr, [SP], #0x10
    // 0x5ab8d0: ret
    //     0x5ab8d0: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x5ab8d4, size: 0x3c
    // 0x5ab8d4: EnterFrame
    //     0x5ab8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab8d8: mov             fp, SP
    // 0x5ab8dc: ldr             x0, [fp, #0x18]
    // 0x5ab8e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ab8e0: ldur            w1, [x0, #0x17]
    // 0x5ab8e4: DecompressPointer r1
    //     0x5ab8e4: add             x1, x1, HEAP, lsl #32
    // 0x5ab8e8: CheckStackOverflow
    //     0x5ab8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab8ec: cmp             SP, x16
    //     0x5ab8f0: b.ls            #0x5ab908
    // 0x5ab8f4: ldr             x2, [fp, #0x10]
    // 0x5ab8f8: r0 = add()
    //     0x5ab8f8: bl              #0xb7c278  ; [package:flutter/src/foundation/consolidate_response.dart] _OutputBuffer::add
    // 0x5ab8fc: LeaveFrame
    //     0x5ab8fc: mov             SP, fp
    //     0x5ab900: ldp             fp, lr, [SP], #0x10
    // 0x5ab904: ret
    //     0x5ab904: ret             
    // 0x5ab908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab90c: b               #0x5ab8f4
  }
  _ close(/* No info */) {
    // ** addr: 0x5cd2a0, size: 0x4a0
    // 0x5cd2a0: EnterFrame
    //     0x5cd2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cd2a4: mov             fp, SP
    // 0x5cd2a8: AllocStack(0x58)
    //     0x5cd2a8: sub             SP, SP, #0x58
    // 0x5cd2ac: SetupParameters(_OutputBuffer this /* r1 => r2, fp-0x8 */)
    //     0x5cd2ac: mov             x2, x1
    //     0x5cd2b0: stur            x1, [fp, #-8]
    // 0x5cd2b4: CheckStackOverflow
    //     0x5cd2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd2b8: cmp             SP, x16
    //     0x5cd2bc: b.ls            #0x5cd728
    // 0x5cd2c0: LoadField: r0 = r2->field_13
    //     0x5cd2c0: ldur            w0, [x2, #0x13]
    // 0x5cd2c4: DecompressPointer r0
    //     0x5cd2c4: add             x0, x0, HEAP, lsl #32
    // 0x5cd2c8: cmp             w0, NULL
    // 0x5cd2cc: b.eq            #0x5cd2e0
    // 0x5cd2d0: r0 = Null
    //     0x5cd2d0: mov             x0, NULL
    // 0x5cd2d4: LeaveFrame
    //     0x5cd2d4: mov             SP, fp
    //     0x5cd2d8: ldp             fp, lr, [SP], #0x10
    // 0x5cd2dc: ret
    //     0x5cd2dc: ret             
    // 0x5cd2e0: LoadField: r3 = r2->field_b
    //     0x5cd2e0: ldur            x3, [x2, #0xb]
    // 0x5cd2e4: r0 = BoxInt64Instr(r3)
    //     0x5cd2e4: sbfiz           x0, x3, #1, #0x1f
    //     0x5cd2e8: cmp             x3, x0, asr #1
    //     0x5cd2ec: b.eq            #0x5cd2f8
    //     0x5cd2f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cd2f4: stur            x3, [x0, #7]
    // 0x5cd2f8: mov             x4, x0
    // 0x5cd2fc: r0 = AllocateUint8Array()
    //     0x5cd2fc: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x5cd300: ldur            x1, [fp, #-8]
    // 0x5cd304: StoreField: r1->field_13 = r0
    //     0x5cd304: stur            w0, [x1, #0x13]
    //     0x5cd308: ldurb           w16, [x1, #-1]
    //     0x5cd30c: ldurb           w17, [x0, #-1]
    //     0x5cd310: and             x16, x17, x16, lsr #2
    //     0x5cd314: tst             x16, HEAP, lsr #32
    //     0x5cd318: b.eq            #0x5cd320
    //     0x5cd31c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5cd320: LoadField: r2 = r1->field_7
    //     0x5cd320: ldur            w2, [x1, #7]
    // 0x5cd324: DecompressPointer r2
    //     0x5cd324: add             x2, x2, HEAP, lsl #32
    // 0x5cd328: stur            x2, [fp, #-0x40]
    // 0x5cd32c: cmp             w2, NULL
    // 0x5cd330: b.eq            #0x5cd730
    // 0x5cd334: LoadField: r0 = r2->field_b
    //     0x5cd334: ldur            w0, [x2, #0xb]
    // 0x5cd338: r3 = LoadInt32Instr(r0)
    //     0x5cd338: sbfx            x3, x0, #1, #0x1f
    // 0x5cd33c: stur            x3, [fp, #-0x38]
    // 0x5cd340: mov             x4, THR
    // 0x5cd344: stur            x4, [fp, #-0x30]
    // 0x5cd348: r5 = 0
    //     0x5cd348: movz            x5, #0
    // 0x5cd34c: r0 = 0
    //     0x5cd34c: movz            x0, #0
    // 0x5cd350: stur            x5, [fp, #-0x28]
    // 0x5cd354: CheckStackOverflow
    //     0x5cd354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cd358: cmp             SP, x16
    //     0x5cd35c: b.ls            #0x5cd734
    // 0x5cd360: LoadField: r6 = r2->field_b
    //     0x5cd360: ldur            w6, [x2, #0xb]
    // 0x5cd364: r7 = LoadInt32Instr(r6)
    //     0x5cd364: sbfx            x7, x6, #1, #0x1f
    // 0x5cd368: cmp             x3, x7
    // 0x5cd36c: b.ne            #0x5cd708
    // 0x5cd370: cmp             x0, x7
    // 0x5cd374: b.ge            #0x5cd6e4
    // 0x5cd378: LoadField: r6 = r2->field_f
    //     0x5cd378: ldur            w6, [x2, #0xf]
    // 0x5cd37c: DecompressPointer r6
    //     0x5cd37c: add             x6, x6, HEAP, lsl #32
    // 0x5cd380: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x5cd380: add             x16, x6, x0, lsl #2
    //     0x5cd384: ldur            w7, [x16, #0xf]
    // 0x5cd388: DecompressPointer r7
    //     0x5cd388: add             x7, x7, HEAP, lsl #32
    // 0x5cd38c: stur            x7, [fp, #-0x20]
    // 0x5cd390: add             x6, x0, #1
    // 0x5cd394: stur            x6, [fp, #-0x18]
    // 0x5cd398: LoadField: r8 = r1->field_13
    //     0x5cd398: ldur            w8, [x1, #0x13]
    // 0x5cd39c: DecompressPointer r8
    //     0x5cd39c: add             x8, x8, HEAP, lsl #32
    // 0x5cd3a0: stur            x8, [fp, #-0x10]
    // 0x5cd3a4: cmp             w8, NULL
    // 0x5cd3a8: b.eq            #0x5cd73c
    // 0x5cd3ac: r0 = LoadClassIdInstr(r7)
    //     0x5cd3ac: ldur            x0, [x7, #-1]
    //     0x5cd3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5cd3b4: str             x7, [SP]
    // 0x5cd3b8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5cd3b8: movz            x17, #0xbd46
    //     0x5cd3bc: add             lr, x0, x17
    //     0x5cd3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5cd3c4: blr             lr
    // 0x5cd3c8: r1 = LoadInt32Instr(r0)
    //     0x5cd3c8: sbfx            x1, x0, #1, #0x1f
    //     0x5cd3cc: tbz             w0, #0, #0x5cd3d4
    //     0x5cd3d0: ldur            x1, [x0, #7]
    // 0x5cd3d4: ldur            x4, [fp, #-0x28]
    // 0x5cd3d8: add             x5, x4, x1
    // 0x5cd3dc: stur            x5, [fp, #-0x48]
    // 0x5cd3e0: tbz             x4, #0x3f, #0x5cd3ec
    // 0x5cd3e4: ldur            x6, [fp, #-0x10]
    // 0x5cd3e8: b               #0x5cd410
    // 0x5cd3ec: cmp             x4, x5
    // 0x5cd3f0: b.le            #0x5cd3fc
    // 0x5cd3f4: ldur            x6, [fp, #-0x10]
    // 0x5cd3f8: b               #0x5cd410
    // 0x5cd3fc: ldur            x6, [fp, #-0x10]
    // 0x5cd400: LoadField: r0 = r6->field_13
    //     0x5cd400: ldur            w0, [x6, #0x13]
    // 0x5cd404: r1 = LoadInt32Instr(r0)
    //     0x5cd404: sbfx            x1, x0, #1, #0x1f
    // 0x5cd408: cmp             x5, x1
    // 0x5cd40c: b.le            #0x5cd43c
    // 0x5cd410: LoadField: r2 = r6->field_13
    //     0x5cd410: ldur            w2, [x6, #0x13]
    // 0x5cd414: r0 = BoxInt64Instr(r5)
    //     0x5cd414: sbfiz           x0, x5, #1, #0x1f
    //     0x5cd418: cmp             x5, x0, asr #1
    //     0x5cd41c: b.eq            #0x5cd428
    //     0x5cd420: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cd424: stur            x5, [x0, #7]
    // 0x5cd428: r3 = LoadInt32Instr(r2)
    //     0x5cd428: sbfx            x3, x2, #1, #0x1f
    // 0x5cd42c: mov             x1, x4
    // 0x5cd430: mov             x2, x0
    // 0x5cd434: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5cd434: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5cd438: r0 = checkValidRange()
    //     0x5cd438: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x5cd43c: ldur            x2, [fp, #-0x20]
    // 0x5cd440: r0 = LoadClassIdInstr(r2)
    //     0x5cd440: ldur            x0, [x2, #-1]
    //     0x5cd444: ubfx            x0, x0, #0xc, #0x14
    // 0x5cd448: sub             x16, x0, #0x70
    // 0x5cd44c: cmp             x16, #0x37
    // 0x5cd450: b.hi            #0x5cd668
    // 0x5cd454: r0 = LoadClassIdInstr(r2)
    //     0x5cd454: ldur            x0, [x2, #-1]
    //     0x5cd458: ubfx            x0, x0, #0xc, #0x14
    // 0x5cd45c: mov             x1, x2
    // 0x5cd460: r0 = GDT[cid_x0 + -0x687]()
    //     0x5cd460: sub             lr, x0, #0x687
    //     0x5cd464: ldr             lr, [x21, lr, lsl #3]
    //     0x5cd468: blr             lr
    // 0x5cd46c: cmp             x0, #1
    // 0x5cd470: b.ne            #0x5cd650
    // 0x5cd474: ldur            x2, [fp, #-0x28]
    // 0x5cd478: ldur            x3, [fp, #-0x48]
    // 0x5cd47c: ldur            x5, [fp, #-0x20]
    // 0x5cd480: sub             x1, x3, x2
    // 0x5cd484: stur            x1, [fp, #-0x50]
    // 0x5cd488: r0 = LoadClassIdInstr(r5)
    //     0x5cd488: ldur            x0, [x5, #-1]
    //     0x5cd48c: ubfx            x0, x0, #0xc, #0x14
    // 0x5cd490: str             x5, [SP]
    // 0x5cd494: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5cd494: movz            x17, #0xbd46
    //     0x5cd498: add             lr, x0, x17
    //     0x5cd49c: ldr             lr, [x21, lr, lsl #3]
    //     0x5cd4a0: blr             lr
    // 0x5cd4a4: r1 = LoadInt32Instr(r0)
    //     0x5cd4a4: sbfx            x1, x0, #1, #0x1f
    //     0x5cd4a8: tbz             w0, #0, #0x5cd4b0
    //     0x5cd4ac: ldur            x1, [x0, #7]
    // 0x5cd4b0: ldur            x2, [fp, #-0x50]
    // 0x5cd4b4: cmp             x1, x2
    // 0x5cd4b8: b.lt            #0x5cd6fc
    // 0x5cd4bc: cbnz            x2, #0x5cd4cc
    // 0x5cd4c0: ldur            x1, [fp, #-0x28]
    // 0x5cd4c4: ldur            x0, [fp, #-0x20]
    // 0x5cd4c8: b               #0x5cd698
    // 0x5cd4cc: r0 = BoxInt64Instr(r2)
    //     0x5cd4cc: sbfiz           x0, x2, #1, #0x1f
    //     0x5cd4d0: cmp             x2, x0, asr #1
    //     0x5cd4d4: b.eq            #0x5cd4e0
    //     0x5cd4d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cd4dc: stur            x2, [x0, #7]
    // 0x5cd4e0: mov             x3, x0
    // 0x5cd4e4: cmp             w3, #0x800
    // 0x5cd4e8: b.ge            #0x5cd5e4
    // 0x5cd4ec: ldur            x23, [fp, #-0x28]
    // 0x5cd4f0: ldur            x4, [fp, #-0x10]
    // 0x5cd4f4: ldur            x20, [fp, #-0x20]
    // 0x5cd4f8: r0 = BoxInt64Instr(r23)
    //     0x5cd4f8: sbfiz           x0, x23, #1, #0x1f
    //     0x5cd4fc: cmp             x23, x0, asr #1
    //     0x5cd500: b.eq            #0x5cd50c
    //     0x5cd504: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cd508: stur            x23, [x0, #7]
    // 0x5cd50c: LoadField: r1 = r20->field_7
    //     0x5cd50c: ldur            x1, [x20, #7]
    // 0x5cd510: mov             x5, x3
    // 0x5cd514: mov             x3, x1
    // 0x5cd518: sxtw            x0, w0
    // 0x5cd51c: add             x2, x4, x0, asr #1
    // 0x5cd520: add             x2, x2, #0x17
    // 0x5cd524: cbz             x5, #0x5cd5dc
    // 0x5cd528: cmp             x2, x3
    // 0x5cd52c: b.ls            #0x5cd594
    // 0x5cd530: sxtw            x5, w5
    // 0x5cd534: add             x16, x3, x5, asr #1
    // 0x5cd538: cmp             x2, x16
    // 0x5cd53c: b.hs            #0x5cd594
    // 0x5cd540: mov             x3, x16
    // 0x5cd544: add             x2, x2, x5, asr #1
    // 0x5cd548: tbz             w5, #4, #0x5cd554
    // 0x5cd54c: ldr             x16, [x3, #-8]!
    // 0x5cd550: str             x16, [x2, #-8]!
    // 0x5cd554: tbz             w5, #3, #0x5cd560
    // 0x5cd558: ldr             w16, [x3, #-4]!
    // 0x5cd55c: str             w16, [x2, #-4]!
    // 0x5cd560: tbz             w5, #2, #0x5cd56c
    // 0x5cd564: ldrh            w16, [x3, #-2]!
    // 0x5cd568: strh            w16, [x2, #-2]!
    // 0x5cd56c: tbz             w5, #1, #0x5cd578
    // 0x5cd570: ldrb            w16, [x3, #-1]!
    // 0x5cd574: strb            w16, [x2, #-1]!
    // 0x5cd578: ands            w5, w5, #0xffffffe1
    // 0x5cd57c: b.eq            #0x5cd5dc
    // 0x5cd580: ldp             x16, x17, [x3, #-0x10]!
    // 0x5cd584: stp             x16, x17, [x2, #-0x10]!
    // 0x5cd588: subs            w5, w5, #0x20
    // 0x5cd58c: b.ne            #0x5cd580
    // 0x5cd590: b               #0x5cd5dc
    // 0x5cd594: tbz             w5, #4, #0x5cd5a0
    // 0x5cd598: ldr             x16, [x3], #8
    // 0x5cd59c: str             x16, [x2], #8
    // 0x5cd5a0: tbz             w5, #3, #0x5cd5ac
    // 0x5cd5a4: ldr             w16, [x3], #4
    // 0x5cd5a8: str             w16, [x2], #4
    // 0x5cd5ac: tbz             w5, #2, #0x5cd5b8
    // 0x5cd5b0: ldrh            w16, [x3], #2
    // 0x5cd5b4: strh            w16, [x2], #2
    // 0x5cd5b8: tbz             w5, #1, #0x5cd5c4
    // 0x5cd5bc: ldrb            w16, [x3], #1
    // 0x5cd5c0: strb            w16, [x2], #1
    // 0x5cd5c4: ands            w5, w5, #0xffffffe1
    // 0x5cd5c8: b.eq            #0x5cd5dc
    // 0x5cd5cc: ldp             x16, x17, [x3], #0x10
    // 0x5cd5d0: stp             x16, x17, [x2], #0x10
    // 0x5cd5d4: subs            w5, w5, #0x20
    // 0x5cd5d8: b.ne            #0x5cd5cc
    // 0x5cd5dc: ldur            x24, [fp, #-0x30]
    // 0x5cd5e0: b               #0x5cd644
    // 0x5cd5e4: ldur            x23, [fp, #-0x28]
    // 0x5cd5e8: ldur            x4, [fp, #-0x10]
    // 0x5cd5ec: ldur            x24, [fp, #-0x30]
    // 0x5cd5f0: ldur            x20, [fp, #-0x20]
    // 0x5cd5f4: LoadField: r0 = r4->field_7
    //     0x5cd5f4: ldur            x0, [x4, #7]
    // 0x5cd5f8: add             x1, x0, x23
    // 0x5cd5fc: LoadField: r0 = r20->field_7
    //     0x5cd5fc: ldur            x0, [x20, #7]
    // 0x5cd600: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5cd600: ldr             x9, [x24, #0x650]
    //     0x5cd604: mov             x16, x0
    //     0x5cd608: mov             x0, x1
    //     0x5cd60c: mov             x1, x16
    //     0x5cd610: mov             x17, fp
    //     0x5cd614: str             fp, [SP, #-8]!
    //     0x5cd618: mov             fp, SP
    //     0x5cd61c: and             SP, SP, #0xfffffffffffffff0
    //     0x5cd620: mov             x19, sp
    //     0x5cd624: mov             sp, SP
    //     0x5cd628: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x5cd62c: blr             x9
    //     0x5cd630: movz            x16, #0x8
    //     0x5cd634: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x5cd638: mov             sp, x19
    //     0x5cd63c: mov             SP, fp
    //     0x5cd640: ldr             fp, [SP], #8
    // 0x5cd644: mov             x1, x23
    // 0x5cd648: mov             x0, x20
    // 0x5cd64c: b               #0x5cd698
    // 0x5cd650: ldur            x23, [fp, #-0x28]
    // 0x5cd654: ldur            x4, [fp, #-0x10]
    // 0x5cd658: ldur            x3, [fp, #-0x48]
    // 0x5cd65c: ldur            x24, [fp, #-0x30]
    // 0x5cd660: ldur            x20, [fp, #-0x20]
    // 0x5cd664: b               #0x5cd67c
    // 0x5cd668: ldur            x23, [fp, #-0x28]
    // 0x5cd66c: ldur            x4, [fp, #-0x10]
    // 0x5cd670: ldur            x3, [fp, #-0x48]
    // 0x5cd674: ldur            x24, [fp, #-0x30]
    // 0x5cd678: mov             x20, x2
    // 0x5cd67c: mov             x1, x4
    // 0x5cd680: mov             x2, x23
    // 0x5cd684: mov             x5, x20
    // 0x5cd688: r6 = 0
    //     0x5cd688: movz            x6, #0
    // 0x5cd68c: r0 = _slowSetRange()
    //     0x5cd68c: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x5cd690: ldur            x1, [fp, #-0x28]
    // 0x5cd694: ldur            x0, [fp, #-0x20]
    // 0x5cd698: r2 = LoadClassIdInstr(r0)
    //     0x5cd698: ldur            x2, [x0, #-1]
    //     0x5cd69c: ubfx            x2, x2, #0xc, #0x14
    // 0x5cd6a0: str             x0, [SP]
    // 0x5cd6a4: mov             x0, x2
    // 0x5cd6a8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5cd6a8: movz            x17, #0xbd46
    //     0x5cd6ac: add             lr, x0, x17
    //     0x5cd6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5cd6b4: blr             lr
    // 0x5cd6b8: r1 = LoadInt32Instr(r0)
    //     0x5cd6b8: sbfx            x1, x0, #1, #0x1f
    //     0x5cd6bc: tbz             w0, #0, #0x5cd6c4
    //     0x5cd6c0: ldur            x1, [x0, #7]
    // 0x5cd6c4: ldur            x0, [fp, #-0x28]
    // 0x5cd6c8: add             x5, x0, x1
    // 0x5cd6cc: ldur            x0, [fp, #-0x18]
    // 0x5cd6d0: ldur            x1, [fp, #-8]
    // 0x5cd6d4: ldur            x2, [fp, #-0x40]
    // 0x5cd6d8: ldur            x4, [fp, #-0x30]
    // 0x5cd6dc: ldur            x3, [fp, #-0x38]
    // 0x5cd6e0: b               #0x5cd350
    // 0x5cd6e4: mov             x0, x1
    // 0x5cd6e8: StoreField: r0->field_7 = rNULL
    //     0x5cd6e8: stur            NULL, [x0, #7]
    // 0x5cd6ec: r0 = Null
    //     0x5cd6ec: mov             x0, NULL
    // 0x5cd6f0: LeaveFrame
    //     0x5cd6f0: mov             SP, fp
    //     0x5cd6f4: ldp             fp, lr, [SP], #0x10
    // 0x5cd6f8: ret
    //     0x5cd6f8: ret             
    // 0x5cd6fc: r0 = tooFew()
    //     0x5cd6fc: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x5cd700: r0 = Throw()
    //     0x5cd700: bl              #0xd45764  ; ThrowStub
    // 0x5cd704: brk             #0
    // 0x5cd708: mov             x0, x2
    // 0x5cd70c: r0 = ConcurrentModificationError()
    //     0x5cd70c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5cd710: mov             x1, x0
    // 0x5cd714: ldur            x0, [fp, #-0x40]
    // 0x5cd718: StoreField: r1->field_b = r0
    //     0x5cd718: stur            w0, [x1, #0xb]
    // 0x5cd71c: mov             x0, x1
    // 0x5cd720: r0 = Throw()
    //     0x5cd720: bl              #0xd45764  ; ThrowStub
    // 0x5cd724: brk             #0
    // 0x5cd728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd72c: b               #0x5cd2c0
    // 0x5cd730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd730: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cd734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cd734: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cd738: b               #0x5cd360
    // 0x5cd73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cd73c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0xb7c278, size: 0x16c
    // 0xb7c278: EnterFrame
    //     0xb7c278: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c27c: mov             fp, SP
    // 0xb7c280: AllocStack(0x28)
    //     0xb7c280: sub             SP, SP, #0x28
    // 0xb7c284: SetupParameters(_OutputBuffer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb7c284: mov             x4, x1
    //     0xb7c288: mov             x3, x2
    //     0xb7c28c: stur            x1, [fp, #-8]
    //     0xb7c290: stur            x2, [fp, #-0x10]
    // 0xb7c294: CheckStackOverflow
    //     0xb7c294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c298: cmp             SP, x16
    //     0xb7c29c: b.ls            #0xb7c3d8
    // 0xb7c2a0: mov             x0, x3
    // 0xb7c2a4: r2 = Null
    //     0xb7c2a4: mov             x2, NULL
    // 0xb7c2a8: r1 = Null
    //     0xb7c2a8: mov             x1, NULL
    // 0xb7c2ac: r8 = List<int>
    //     0xb7c2ac: ldr             x8, [PP, #0x14f8]  ; [pp+0x14f8] Type: List<int>
    // 0xb7c2b0: r3 = Null
    //     0xb7c2b0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41300] Null
    //     0xb7c2b4: ldr             x3, [x3, #0x300]
    // 0xb7c2b8: r0 = List<int>()
    //     0xb7c2b8: bl              #0x56d258  ; IsType_List<int>_Stub
    // 0xb7c2bc: ldur            x3, [fp, #-8]
    // 0xb7c2c0: LoadField: r4 = r3->field_7
    //     0xb7c2c0: ldur            w4, [x3, #7]
    // 0xb7c2c4: DecompressPointer r4
    //     0xb7c2c4: add             x4, x4, HEAP, lsl #32
    // 0xb7c2c8: stur            x4, [fp, #-0x18]
    // 0xb7c2cc: cmp             w4, NULL
    // 0xb7c2d0: b.eq            #0xb7c3e0
    // 0xb7c2d4: LoadField: r2 = r4->field_7
    //     0xb7c2d4: ldur            w2, [x4, #7]
    // 0xb7c2d8: DecompressPointer r2
    //     0xb7c2d8: add             x2, x2, HEAP, lsl #32
    // 0xb7c2dc: ldur            x0, [fp, #-0x10]
    // 0xb7c2e0: r1 = Null
    //     0xb7c2e0: mov             x1, NULL
    // 0xb7c2e4: cmp             w2, NULL
    // 0xb7c2e8: b.eq            #0xb7c308
    // 0xb7c2ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7c2ec: ldur            w4, [x2, #0x17]
    // 0xb7c2f0: DecompressPointer r4
    //     0xb7c2f0: add             x4, x4, HEAP, lsl #32
    // 0xb7c2f4: r8 = X0
    //     0xb7c2f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb7c2f8: LoadField: r9 = r4->field_7
    //     0xb7c2f8: ldur            x9, [x4, #7]
    // 0xb7c2fc: r3 = Null
    //     0xb7c2fc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41310] Null
    //     0xb7c300: ldr             x3, [x3, #0x310]
    // 0xb7c304: blr             x9
    // 0xb7c308: ldur            x0, [fp, #-0x18]
    // 0xb7c30c: LoadField: r1 = r0->field_b
    //     0xb7c30c: ldur            w1, [x0, #0xb]
    // 0xb7c310: LoadField: r2 = r0->field_f
    //     0xb7c310: ldur            w2, [x0, #0xf]
    // 0xb7c314: DecompressPointer r2
    //     0xb7c314: add             x2, x2, HEAP, lsl #32
    // 0xb7c318: LoadField: r3 = r2->field_b
    //     0xb7c318: ldur            w3, [x2, #0xb]
    // 0xb7c31c: r2 = LoadInt32Instr(r1)
    //     0xb7c31c: sbfx            x2, x1, #1, #0x1f
    // 0xb7c320: stur            x2, [fp, #-0x20]
    // 0xb7c324: r1 = LoadInt32Instr(r3)
    //     0xb7c324: sbfx            x1, x3, #1, #0x1f
    // 0xb7c328: cmp             x2, x1
    // 0xb7c32c: b.ne            #0xb7c338
    // 0xb7c330: mov             x1, x0
    // 0xb7c334: r0 = _growToNextCapacity()
    //     0xb7c334: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7c338: ldur            x3, [fp, #-8]
    // 0xb7c33c: ldur            x4, [fp, #-0x10]
    // 0xb7c340: ldur            x0, [fp, #-0x18]
    // 0xb7c344: ldur            x2, [fp, #-0x20]
    // 0xb7c348: add             x1, x2, #1
    // 0xb7c34c: lsl             x5, x1, #1
    // 0xb7c350: StoreField: r0->field_b = r5
    //     0xb7c350: stur            w5, [x0, #0xb]
    // 0xb7c354: LoadField: r1 = r0->field_f
    //     0xb7c354: ldur            w1, [x0, #0xf]
    // 0xb7c358: DecompressPointer r1
    //     0xb7c358: add             x1, x1, HEAP, lsl #32
    // 0xb7c35c: mov             x0, x4
    // 0xb7c360: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb7c360: add             x25, x1, x2, lsl #2
    //     0xb7c364: add             x25, x25, #0xf
    //     0xb7c368: str             w0, [x25]
    //     0xb7c36c: tbz             w0, #0, #0xb7c388
    //     0xb7c370: ldurb           w16, [x1, #-1]
    //     0xb7c374: ldurb           w17, [x0, #-1]
    //     0xb7c378: and             x16, x17, x16, lsr #2
    //     0xb7c37c: tst             x16, HEAP, lsr #32
    //     0xb7c380: b.eq            #0xb7c388
    //     0xb7c384: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb7c388: LoadField: r1 = r3->field_b
    //     0xb7c388: ldur            x1, [x3, #0xb]
    // 0xb7c38c: stur            x1, [fp, #-0x20]
    // 0xb7c390: r0 = LoadClassIdInstr(r4)
    //     0xb7c390: ldur            x0, [x4, #-1]
    //     0xb7c394: ubfx            x0, x0, #0xc, #0x14
    // 0xb7c398: str             x4, [SP]
    // 0xb7c39c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xb7c39c: movz            x17, #0xbd46
    //     0xb7c3a0: add             lr, x0, x17
    //     0xb7c3a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb7c3a8: blr             lr
    // 0xb7c3ac: r1 = LoadInt32Instr(r0)
    //     0xb7c3ac: sbfx            x1, x0, #1, #0x1f
    //     0xb7c3b0: tbz             w0, #0, #0xb7c3b8
    //     0xb7c3b4: ldur            x1, [x0, #7]
    // 0xb7c3b8: ldur            x2, [fp, #-0x20]
    // 0xb7c3bc: add             x3, x2, x1
    // 0xb7c3c0: ldur            x1, [fp, #-8]
    // 0xb7c3c4: StoreField: r1->field_b = r3
    //     0xb7c3c4: stur            x3, [x1, #0xb]
    // 0xb7c3c8: r0 = Null
    //     0xb7c3c8: mov             x0, NULL
    // 0xb7c3cc: LeaveFrame
    //     0xb7c3cc: mov             SP, fp
    //     0xb7c3d0: ldp             fp, lr, [SP], #0x10
    // 0xb7c3d4: ret
    //     0xb7c3d4: ret             
    // 0xb7c3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c3d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c3dc: b               #0xb7c2a0
    // 0xb7c3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7c3e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
