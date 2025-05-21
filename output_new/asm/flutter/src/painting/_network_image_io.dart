// lib: , url: package:flutter/src/painting/_network_image_io.dart

// class id: 1048957, size: 0x8
class :: {
}

// class id: 3265, size: 0x1c, field offset: 0xc
//   const constructor, 
class NetworkImage extends ImageProvider<dynamic>
    implements NetworkImage {

  static late final HttpClient _sharedHttpClient; // offset: 0x1024

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeb52c, size: 0x58
    // 0xaeb52c: EnterFrame
    //     0xaeb52c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb530: mov             fp, SP
    // 0xaeb534: CheckStackOverflow
    //     0xaeb534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb538: cmp             SP, x16
    //     0xaeb53c: b.ls            #0xaeb57c
    // 0xaeb540: ldr             x0, [fp, #0x10]
    // 0xaeb544: LoadField: r1 = r0->field_b
    //     0xaeb544: ldur            w1, [x0, #0xb]
    // 0xaeb548: DecompressPointer r1
    //     0xaeb548: add             x1, x1, HEAP, lsl #32
    // 0xaeb54c: r2 = 1.000000
    //     0xaeb54c: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xaeb550: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaeb550: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaeb554: r0 = hash()
    //     0xaeb554: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaeb558: mov             x2, x0
    // 0xaeb55c: r0 = BoxInt64Instr(r2)
    //     0xaeb55c: sbfiz           x0, x2, #1, #0x1f
    //     0xaeb560: cmp             x2, x0, asr #1
    //     0xaeb564: b.eq            #0xaeb570
    //     0xaeb568: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeb56c: stur            x2, [x0, #7]
    // 0xaeb570: LeaveFrame
    //     0xaeb570: mov             SP, fp
    //     0xaeb574: ldp             fp, lr, [SP], #0x10
    // 0xaeb578: ret
    //     0xaeb578: ret             
    // 0xaeb57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb57c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb580: b               #0xaeb540
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xb95d40, size: 0x114
    // 0xb95d40: EnterFrame
    //     0xb95d40: stp             fp, lr, [SP, #-0x10]!
    //     0xb95d44: mov             fp, SP
    // 0xb95d48: AllocStack(0x38)
    //     0xb95d48: sub             SP, SP, #0x38
    // 0xb95d4c: SetupParameters(NetworkImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0xb95d4c: mov             x5, x3
    //     0xb95d50: stur            x1, [fp, #-8]
    //     0xb95d54: stur            x2, [fp, #-0x10]
    //     0xb95d58: stur            x3, [fp, #-0x18]
    // 0xb95d5c: CheckStackOverflow
    //     0xb95d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95d60: cmp             SP, x16
    //     0xb95d64: b.ls            #0xb95e4c
    // 0xb95d68: r1 = 2
    //     0xb95d68: movz            x1, #0x2
    // 0xb95d6c: r0 = AllocateContext()
    //     0xb95d6c: bl              #0xd46410  ; AllocateContextStub
    // 0xb95d70: mov             x2, x0
    // 0xb95d74: ldur            x0, [fp, #-8]
    // 0xb95d78: stur            x2, [fp, #-0x20]
    // 0xb95d7c: StoreField: r2->field_f = r0
    //     0xb95d7c: stur            w0, [x2, #0xf]
    // 0xb95d80: ldur            x1, [fp, #-0x10]
    // 0xb95d84: StoreField: r2->field_13 = r1
    //     0xb95d84: stur            w1, [x2, #0x13]
    // 0xb95d88: r1 = <ImageChunkEvent>
    //     0xb95d88: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9f0] TypeArguments: <ImageChunkEvent>
    //     0xb95d8c: ldr             x1, [x1, #0x9f0]
    // 0xb95d90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb95d90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb95d94: r0 = StreamController()
    //     0xb95d94: bl              #0x5d40c8  ; [dart:async] StreamController::StreamController
    // 0xb95d98: mov             x4, x0
    // 0xb95d9c: ldur            x0, [fp, #-0x20]
    // 0xb95da0: stur            x4, [fp, #-0x10]
    // 0xb95da4: LoadField: r2 = r0->field_13
    //     0xb95da4: ldur            w2, [x0, #0x13]
    // 0xb95da8: DecompressPointer r2
    //     0xb95da8: add             x2, x2, HEAP, lsl #32
    // 0xb95dac: ldur            x1, [fp, #-8]
    // 0xb95db0: mov             x3, x4
    // 0xb95db4: ldur            x5, [fp, #-0x18]
    // 0xb95db8: r0 = _loadAsync()
    //     0xb95db8: bl              #0xb963f0  ; [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync
    // 0xb95dbc: mov             x2, x0
    // 0xb95dc0: ldur            x0, [fp, #-0x10]
    // 0xb95dc4: stur            x2, [fp, #-8]
    // 0xb95dc8: LoadField: r1 = r0->field_7
    //     0xb95dc8: ldur            w1, [x0, #7]
    // 0xb95dcc: DecompressPointer r1
    //     0xb95dcc: add             x1, x1, HEAP, lsl #32
    // 0xb95dd0: r0 = _ControllerStream()
    //     0xb95dd0: bl              #0x5c9718  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0xb95dd4: mov             x3, x0
    // 0xb95dd8: ldur            x0, [fp, #-0x10]
    // 0xb95ddc: stur            x3, [fp, #-0x18]
    // 0xb95de0: StoreField: r3->field_b = r0
    //     0xb95de0: stur            w0, [x3, #0xb]
    // 0xb95de4: ldur            x2, [fp, #-0x20]
    // 0xb95de8: LoadField: r0 = r2->field_13
    //     0xb95de8: ldur            w0, [x2, #0x13]
    // 0xb95dec: DecompressPointer r0
    //     0xb95dec: add             x0, x0, HEAP, lsl #32
    // 0xb95df0: LoadField: r4 = r0->field_b
    //     0xb95df0: ldur            w4, [x0, #0xb]
    // 0xb95df4: DecompressPointer r4
    //     0xb95df4: add             x4, x4, HEAP, lsl #32
    // 0xb95df8: stur            x4, [fp, #-0x10]
    // 0xb95dfc: r1 = Function '<anonymous closure>':.
    //     0xb95dfc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9f8] AnonymousClosure: (0xb96f8c), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::loadImage (0xb95d40)
    //     0xb95e00: ldr             x1, [x1, #0x9f8]
    // 0xb95e04: r0 = AllocateClosure()
    //     0xb95e04: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb95e08: stur            x0, [fp, #-0x20]
    // 0xb95e0c: r0 = MultiFrameImageStreamCompleter()
    //     0xb95e0c: bl              #0xb963e4  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0xb95e10: stur            x0, [fp, #-0x28]
    // 0xb95e14: ldur            x16, [fp, #-0x18]
    // 0xb95e18: ldur            lr, [fp, #-0x20]
    // 0xb95e1c: stp             lr, x16, [SP]
    // 0xb95e20: mov             x1, x0
    // 0xb95e24: ldur            x2, [fp, #-8]
    // 0xb95e28: ldur            x3, [fp, #-0x10]
    // 0xb95e2c: d0 = 1.000000
    //     0xb95e2c: fmov            d0, #1.00000000
    // 0xb95e30: r4 = const [0, 0x6, 0x2, 0x4, chunkEvents, 0x4, informationCollector, 0x5, null]
    //     0xb95e30: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3ba00] List(9) [0, 0x6, 0x2, 0x4, "chunkEvents", 0x4, "informationCollector", 0x5, Null]
    //     0xb95e34: ldr             x4, [x4, #0xa00]
    // 0xb95e38: r0 = MultiFrameImageStreamCompleter()
    //     0xb95e38: bl              #0xb95e54  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xb95e3c: ldur            x0, [fp, #-0x28]
    // 0xb95e40: LeaveFrame
    //     0xb95e40: mov             SP, fp
    //     0xb95e44: ldp             fp, lr, [SP], #0x10
    // 0xb95e48: ret
    //     0xb95e48: ret             
    // 0xb95e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95e4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95e50: b               #0xb95d68
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xb963f0, size: 0x33c
    // 0xb963f0: EnterFrame
    //     0xb963f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb963f4: mov             fp, SP
    // 0xb963f8: AllocStack(0x100)
    //     0xb963f8: sub             SP, SP, #0x100
    // 0xb963fc: SetupParameters(NetworkImage this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */, dynamic _ /* r5 => r5, fp-0xc8 */)
    //     0xb963fc: stur            NULL, [fp, #-8]
    //     0xb96400: stur            x1, [fp, #-0xb0]
    //     0xb96404: stur            x2, [fp, #-0xb8]
    //     0xb96408: stur            x3, [fp, #-0xc0]
    //     0xb9640c: stur            x5, [fp, #-0xc8]
    // 0xb96410: CheckStackOverflow
    //     0xb96410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96414: cmp             SP, x16
    //     0xb96418: b.ls            #0xb9671c
    // 0xb9641c: r1 = 2
    //     0xb9641c: movz            x1, #0x2
    // 0xb96420: r0 = AllocateContext()
    //     0xb96420: bl              #0xd46410  ; AllocateContextStub
    // 0xb96424: mov             x1, x0
    // 0xb96428: ldur            x0, [fp, #-0xb8]
    // 0xb9642c: stur            x1, [fp, #-0xd0]
    // 0xb96430: StoreField: r1->field_f = r0
    //     0xb96430: stur            w0, [x1, #0xf]
    // 0xb96434: ldur            x0, [fp, #-0xc0]
    // 0xb96438: StoreField: r1->field_13 = r0
    //     0xb96438: stur            w0, [x1, #0x13]
    // 0xb9643c: InitAsync() -> Future<Codec>
    //     0xb9643c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32218] TypeArguments: <Codec>
    //     0xb96440: ldr             x0, [x0, #0x218]
    //     0xb96444: bl              #0x582584  ; InitAsyncStub
    // 0xb96448: ldur            x2, [fp, #-0xd0]
    // 0xb9644c: r0 = InitLateStaticField(0x178) // [dart:core] ::_uriBaseClosure
    //     0xb9644c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb96450: ldr             x0, [x0, #0x2f0]
    //     0xb96454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb96458: cmp             w0, w16
    //     0xb9645c: b.ne            #0xb96468
    //     0xb96460: ldr             x2, [PP, #0x6cb8]  ; [pp+0x6cb8] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    //     0xb96464: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb96468: mov             x1, x0
    // 0xb9646c: stur            x1, [fp, #-0xb8]
    // 0xb96470: str             x1, [SP]
    // 0xb96474: mov             x0, x1
    // 0xb96478: ClosureCall
    //     0xb96478: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb9647c: ldur            x2, [x0, #0x1f]
    //     0xb96480: blr             x2
    // 0xb96484: ldur            x3, [fp, #-0xd0]
    // 0xb96488: LoadField: r1 = r3->field_f
    //     0xb96488: ldur            w1, [x3, #0xf]
    // 0xb9648c: DecompressPointer r1
    //     0xb9648c: add             x1, x1, HEAP, lsl #32
    // 0xb96490: LoadField: r2 = r1->field_b
    //     0xb96490: ldur            w2, [x1, #0xb]
    // 0xb96494: DecompressPointer r2
    //     0xb96494: add             x2, x2, HEAP, lsl #32
    // 0xb96498: r1 = LoadClassIdInstr(r0)
    //     0xb96498: ldur            x1, [x0, #-1]
    //     0xb9649c: ubfx            x1, x1, #0xc, #0x14
    // 0xb964a0: mov             x16, x0
    // 0xb964a4: mov             x0, x1
    // 0xb964a8: mov             x1, x16
    // 0xb964ac: r0 = GDT[cid_x0 + -0xbc2]()
    //     0xb964ac: sub             lr, x0, #0xbc2
    //     0xb964b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb964b4: blr             lr
    // 0xb964b8: stur            x0, [fp, #-0xb8]
    // 0xb964bc: r0 = InitLateStaticField(0x1024) // [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_sharedHttpClient
    //     0xb964bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb964c0: ldr             x0, [x0, #0x2048]
    //     0xb964c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb964c8: cmp             w0, w16
    //     0xb964cc: b.ne            #0xb964dc
    //     0xb964d0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3ba80] Field <NetworkImage._sharedHttpClient@923199871>: static late final (offset: 0x1024)
    //     0xb964d4: ldr             x2, [x2, #0xa80]
    //     0xb964d8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb964dc: mov             x1, x0
    // 0xb964e0: ldur            x2, [fp, #-0xb8]
    // 0xb964e4: r0 = getUrl()
    //     0xb964e4: bl              #0xb96cd0  ; [dart:_http] _HttpClient::getUrl
    // 0xb964e8: mov             x1, x0
    // 0xb964ec: stur            x1, [fp, #-0xc0]
    // 0xb964f0: r0 = Await()
    //     0xb964f0: bl              #0x582344  ; AwaitStub
    // 0xb964f4: mov             x1, x0
    // 0xb964f8: stur            x0, [fp, #-0xc0]
    // 0xb964fc: r0 = close()
    //     0xb964fc: bl              #0x5cedd0  ; [dart:_http] _HttpClientRequest::close
    // 0xb96500: mov             x1, x0
    // 0xb96504: stur            x1, [fp, #-0xd8]
    // 0xb96508: r0 = Await()
    //     0xb96508: bl              #0x582344  ; AwaitStub
    // 0xb9650c: stur            x0, [fp, #-0xd8]
    // 0xb96510: LoadField: r3 = r0->field_b
    //     0xb96510: ldur            w3, [x0, #0xb]
    // 0xb96514: DecompressPointer r3
    //     0xb96514: add             x3, x3, HEAP, lsl #32
    // 0xb96518: stur            x3, [fp, #-0xe8]
    // 0xb9651c: LoadField: r1 = r3->field_1b
    //     0xb9651c: ldur            w1, [x3, #0x1b]
    // 0xb96520: DecompressPointer r1
    //     0xb96520: add             x1, x1, HEAP, lsl #32
    // 0xb96524: cmp             w1, NULL
    // 0xb96528: b.eq            #0xb96724
    // 0xb9652c: cmp             w1, #0x190
    // 0xb96530: b.ne            #0xb965dc
    // 0xb96534: ldur            x2, [fp, #-0xd0]
    // 0xb96538: r1 = Function '<anonymous closure>':.
    //     0xb96538: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba88] AnonymousClosure: (0xb96e7c), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xb963f0)
    //     0xb9653c: ldr             x1, [x1, #0xa88]
    // 0xb96540: r0 = AllocateClosure()
    //     0xb96540: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb96544: ldur            x1, [fp, #-0xd8]
    // 0xb96548: mov             x2, x0
    // 0xb9654c: stur            x0, [fp, #-0xb0]
    // 0xb96550: r0 = consolidateHttpClientResponseBytes()
    //     0xb96550: bl              #0xb967ec  ; [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes
    // 0xb96554: mov             x1, x0
    // 0xb96558: stur            x1, [fp, #-0xc0]
    // 0xb9655c: r0 = Await()
    //     0xb9655c: bl              #0x582344  ; AwaitStub
    // 0xb96560: mov             x2, x0
    // 0xb96564: stur            x2, [fp, #-0xc0]
    // 0xb96568: r0 = LoadClassIdInstr(r2)
    //     0xb96568: ldur            x0, [x2, #-1]
    //     0xb9656c: ubfx            x0, x0, #0xc, #0x14
    // 0xb96570: mov             x1, x2
    // 0xb96574: r0 = GDT[cid_x0 + -0xb1f]()
    //     0xb96574: sub             lr, x0, #0xb1f
    //     0xb96578: ldr             lr, [x21, lr, lsl #3]
    //     0xb9657c: blr             lr
    // 0xb96580: cbz             x0, #0xb9665c
    // 0xb96584: ldur            x0, [fp, #-0xc8]
    // 0xb96588: ldur            x1, [fp, #-0xc0]
    // 0xb9658c: r0 = fromUint8List()
    //     0xb9658c: bl              #0x7c3ed4  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xb96590: mov             x1, x0
    // 0xb96594: stur            x1, [fp, #-0xb0]
    // 0xb96598: r0 = Await()
    //     0xb96598: bl              #0x582344  ; AwaitStub
    // 0xb9659c: mov             x3, x0
    // 0xb965a0: ldur            x0, [fp, #-0xc8]
    // 0xb965a4: stur            x3, [fp, #-0xe0]
    // 0xb965a8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb965a8: ldur            w4, [x0, #0x17]
    // 0xb965ac: DecompressPointer r4
    //     0xb965ac: add             x4, x4, HEAP, lsl #32
    // 0xb965b0: mov             x1, x3
    // 0xb965b4: stur            x4, [fp, #-0xb0]
    // 0xb965b8: r2 = Null
    //     0xb965b8: mov             x2, NULL
    // 0xb965bc: r0 = instantiateImageCodecWithSize()
    //     0xb965bc: bl              #0x894bb4  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xb965c0: stur            x0, [fp, #-0xb0]
    // 0xb965c4: ldur            x4, [fp, #-0xd0]
    // 0xb965c8: LoadField: r1 = r4->field_13
    //     0xb965c8: ldur            w1, [x4, #0x13]
    // 0xb965cc: DecompressPointer r1
    //     0xb965cc: add             x1, x1, HEAP, lsl #32
    // 0xb965d0: r0 = close()
    //     0xb965d0: bl              #0x5cad20  ; [dart:async] _StreamController::close
    // 0xb965d4: ldur            x0, [fp, #-0xb0]
    // 0xb965d8: r0 = ReturnAsync()
    //     0xb965d8: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xb965dc: ldur            x4, [fp, #-0xd0]
    // 0xb965e0: r1 = <int>
    //     0xb965e0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb965e4: r2 = 0
    //     0xb965e4: movz            x2, #0
    // 0xb965e8: r0 = _GrowableList()
    //     0xb965e8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb965ec: r16 = <List<int>>
    //     0xb965ec: ldr             x16, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <List<int>>
    // 0xb965f0: ldur            lr, [fp, #-0xd8]
    // 0xb965f4: stp             lr, x16, [SP, #8]
    // 0xb965f8: str             x0, [SP]
    // 0xb965fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb965fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb96600: r0 = drain()
    //     0xb96600: bl              #0x5c9520  ; [dart:async] Stream::drain
    // 0xb96604: mov             x1, x0
    // 0xb96608: stur            x1, [fp, #-0xb0]
    // 0xb9660c: r0 = Await()
    //     0xb9660c: bl              #0x582344  ; AwaitStub
    // 0xb96610: ldur            x0, [fp, #-0xe8]
    // 0xb96614: LoadField: r1 = r0->field_1b
    //     0xb96614: ldur            w1, [x0, #0x1b]
    // 0xb96618: DecompressPointer r1
    //     0xb96618: add             x1, x1, HEAP, lsl #32
    // 0xb9661c: stur            x1, [fp, #-0xb0]
    // 0xb96620: cmp             w1, NULL
    // 0xb96624: b.eq            #0xb96728
    // 0xb96628: r0 = NetworkImageLoadException()
    //     0xb96628: bl              #0xb967e0  ; AllocateNetworkImageLoadExceptionStub -> NetworkImageLoadException (size=0xc)
    // 0xb9662c: mov             x4, x0
    // 0xb96630: ldur            x0, [fp, #-0xb0]
    // 0xb96634: stur            x4, [fp, #-0xc0]
    // 0xb96638: r2 = LoadInt32Instr(r0)
    //     0xb96638: sbfx            x2, x0, #1, #0x1f
    //     0xb9663c: tbz             w0, #0, #0xb96644
    //     0xb96640: ldur            x2, [x0, #7]
    // 0xb96644: mov             x1, x4
    // 0xb96648: ldur            x3, [fp, #-0xb8]
    // 0xb9664c: r0 = NetworkImageLoadException()
    //     0xb9664c: bl              #0xb9672c  ; [package:flutter/src/painting/image_provider.dart] NetworkImageLoadException::NetworkImageLoadException
    // 0xb96650: ldur            x0, [fp, #-0xc0]
    // 0xb96654: r0 = Throw()
    //     0xb96654: bl              #0xd45764  ; ThrowStub
    // 0xb96658: brk             #0
    // 0xb9665c: ldur            x0, [fp, #-0xb8]
    // 0xb96660: r1 = Null
    //     0xb96660: mov             x1, NULL
    // 0xb96664: r2 = 4
    //     0xb96664: movz            x2, #0x4
    // 0xb96668: r0 = AllocateArray()
    //     0xb96668: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb9666c: r16 = "NetworkImage is an empty file: "
    //     0xb9666c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3ba90] "NetworkImage is an empty file: "
    //     0xb96670: ldr             x16, [x16, #0xa90]
    // 0xb96674: StoreField: r0->field_f = r16
    //     0xb96674: stur            w16, [x0, #0xf]
    // 0xb96678: ldur            x1, [fp, #-0xb8]
    // 0xb9667c: StoreField: r0->field_13 = r1
    //     0xb9667c: stur            w1, [x0, #0x13]
    // 0xb96680: str             x0, [SP]
    // 0xb96684: r0 = _interpolate()
    //     0xb96684: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb96688: stur            x0, [fp, #-0xb0]
    // 0xb9668c: r0 = _Exception()
    //     0xb9668c: bl              #0x595380  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xb96690: mov             x1, x0
    // 0xb96694: ldur            x0, [fp, #-0xb0]
    // 0xb96698: stur            x1, [fp, #-0xc0]
    // 0xb9669c: StoreField: r1->field_7 = r0
    //     0xb9669c: stur            w0, [x1, #7]
    // 0xb966a0: mov             x0, x1
    // 0xb966a4: r0 = Throw()
    //     0xb966a4: bl              #0xd45764  ; ThrowStub
    // 0xb966a8: brk             #0
    // 0xb966ac: sub             SP, fp, #0x100
    // 0xb966b0: ldur            x2, [fp, #-0xd0]
    // 0xb966b4: mov             x3, x0
    // 0xb966b8: stur            x0, [fp, #-0xb0]
    // 0xb966bc: mov             x0, x1
    // 0xb966c0: stur            x1, [fp, #-0xb8]
    // 0xb966c4: r1 = Function '<anonymous closure>':.
    //     0xb966c4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba98] AnonymousClosure: (0xb96d08), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xb963f0)
    //     0xb966c8: ldr             x1, [x1, #0xa98]
    // 0xb966cc: r0 = AllocateClosure()
    //     0xb966cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb966d0: str             x0, [SP]
    // 0xb966d4: r0 = scheduleMicrotask()
    //     0xb966d4: bl              #0x57d964  ; [dart:async] ::scheduleMicrotask
    // 0xb966d8: ldur            x0, [fp, #-0xb0]
    // 0xb966dc: ldur            x1, [fp, #-0xb8]
    // 0xb966e0: r0 = ReThrow()
    //     0xb966e0: bl              #0xd45738  ; ReThrowStub
    // 0xb966e4: brk             #0
    // 0xb966e8: sub             SP, fp, #0x100
    // 0xb966ec: ldur            x2, [fp, #-0xd0]
    // 0xb966f0: mov             x3, x0
    // 0xb966f4: stur            x0, [fp, #-0xb0]
    // 0xb966f8: mov             x0, x1
    // 0xb966fc: stur            x1, [fp, #-0xb8]
    // 0xb96700: LoadField: r1 = r2->field_13
    //     0xb96700: ldur            w1, [x2, #0x13]
    // 0xb96704: DecompressPointer r1
    //     0xb96704: add             x1, x1, HEAP, lsl #32
    // 0xb96708: r0 = close()
    //     0xb96708: bl              #0x5cad20  ; [dart:async] _StreamController::close
    // 0xb9670c: ldur            x0, [fp, #-0xb0]
    // 0xb96710: ldur            x1, [fp, #-0xb8]
    // 0xb96714: r0 = ReThrow()
    //     0xb96714: bl              #0xd45738  ; ReThrowStub
    // 0xb96718: brk             #0
    // 0xb9671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9671c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96720: b               #0xb9641c
    // 0xb96724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb96724: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb96728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb96728: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb96d08, size: 0x7c
    // 0xb96d08: EnterFrame
    //     0xb96d08: stp             fp, lr, [SP, #-0x10]!
    //     0xb96d0c: mov             fp, SP
    // 0xb96d10: ldr             x0, [fp, #0x10]
    // 0xb96d14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb96d14: ldur            w1, [x0, #0x17]
    // 0xb96d18: DecompressPointer r1
    //     0xb96d18: add             x1, x1, HEAP, lsl #32
    // 0xb96d1c: CheckStackOverflow
    //     0xb96d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96d20: cmp             SP, x16
    //     0xb96d24: b.ls            #0xb96d70
    // 0xb96d28: r0 = LoadStaticField(0xae4)
    //     0xb96d28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb96d2c: ldr             x0, [x0, #0x15c8]
    // 0xb96d30: cmp             w0, NULL
    // 0xb96d34: b.eq            #0xb96d78
    // 0xb96d38: LoadField: r2 = r0->field_ab
    //     0xb96d38: ldur            w2, [x0, #0xab]
    // 0xb96d3c: DecompressPointer r2
    //     0xb96d3c: add             x2, x2, HEAP, lsl #32
    // 0xb96d40: r16 = Sentinel
    //     0xb96d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb96d44: cmp             w2, w16
    // 0xb96d48: b.eq            #0xb96d7c
    // 0xb96d4c: LoadField: r0 = r1->field_f
    //     0xb96d4c: ldur            w0, [x1, #0xf]
    // 0xb96d50: DecompressPointer r0
    //     0xb96d50: add             x0, x0, HEAP, lsl #32
    // 0xb96d54: mov             x1, x2
    // 0xb96d58: mov             x2, x0
    // 0xb96d5c: r0 = evict()
    //     0xb96d5c: bl              #0xb96d84  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xb96d60: r0 = Null
    //     0xb96d60: mov             x0, NULL
    // 0xb96d64: LeaveFrame
    //     0xb96d64: mov             SP, fp
    //     0xb96d68: ldp             fp, lr, [SP], #0x10
    // 0xb96d6c: ret
    //     0xb96d6c: ret             
    // 0xb96d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96d74: b               #0xb96d28
    // 0xb96d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb96d78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb96d7c: r9 = _imageCache
    //     0xb96d7c: ldr             x9, [PP, #0x2d30]  ; [pp+0x2d30] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@159399801._imageCache@513047248>: late (offset: 0xac)
    // 0xb96d80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb96d80: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, int?) {
    // ** addr: 0xb96e7c, size: 0x80
    // 0xb96e7c: EnterFrame
    //     0xb96e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb96e80: mov             fp, SP
    // 0xb96e84: AllocStack(0x10)
    //     0xb96e84: sub             SP, SP, #0x10
    // 0xb96e88: SetupParameters()
    //     0xb96e88: ldr             x0, [fp, #0x20]
    //     0xb96e8c: ldur            w1, [x0, #0x17]
    //     0xb96e90: add             x1, x1, HEAP, lsl #32
    // 0xb96e94: CheckStackOverflow
    //     0xb96e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96e98: cmp             SP, x16
    //     0xb96e9c: b.ls            #0xb96ef4
    // 0xb96ea0: LoadField: r0 = r1->field_13
    //     0xb96ea0: ldur            w0, [x1, #0x13]
    // 0xb96ea4: DecompressPointer r0
    //     0xb96ea4: add             x0, x0, HEAP, lsl #32
    // 0xb96ea8: ldr             x1, [fp, #0x18]
    // 0xb96eac: stur            x0, [fp, #-0x10]
    // 0xb96eb0: r2 = LoadInt32Instr(r1)
    //     0xb96eb0: sbfx            x2, x1, #1, #0x1f
    //     0xb96eb4: tbz             w1, #0, #0xb96ebc
    //     0xb96eb8: ldur            x2, [x1, #7]
    // 0xb96ebc: stur            x2, [fp, #-8]
    // 0xb96ec0: r0 = ImageChunkEvent()
    //     0xb96ec0: bl              #0xb96efc  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x14)
    // 0xb96ec4: mov             x1, x0
    // 0xb96ec8: ldur            x0, [fp, #-8]
    // 0xb96ecc: StoreField: r1->field_7 = r0
    //     0xb96ecc: stur            x0, [x1, #7]
    // 0xb96ed0: ldr             x0, [fp, #0x10]
    // 0xb96ed4: StoreField: r1->field_f = r0
    //     0xb96ed4: stur            w0, [x1, #0xf]
    // 0xb96ed8: mov             x2, x1
    // 0xb96edc: ldur            x1, [fp, #-0x10]
    // 0xb96ee0: r0 = add()
    //     0xb96ee0: bl              #0xb71814  ; [dart:async] _StreamController::add
    // 0xb96ee4: r0 = Null
    //     0xb96ee4: mov             x0, NULL
    // 0xb96ee8: LeaveFrame
    //     0xb96ee8: mov             SP, fp
    //     0xb96eec: ldp             fp, lr, [SP], #0x10
    // 0xb96ef0: ret
    //     0xb96ef0: ret             
    // 0xb96ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96ef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96ef8: b               #0xb96ea0
  }
  static HttpClient _sharedHttpClient() {
    // ** addr: 0xb96f08, size: 0x84
    // 0xb96f08: EnterFrame
    //     0xb96f08: stp             fp, lr, [SP, #-0x10]!
    //     0xb96f0c: mov             fp, SP
    // 0xb96f10: AllocStack(0x8)
    //     0xb96f10: sub             SP, SP, #8
    // 0xb96f14: CheckStackOverflow
    //     0xb96f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96f18: cmp             SP, x16
    //     0xb96f1c: b.ls            #0xb96f84
    // 0xb96f20: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xb96f20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb96f24: ldr             x0, [x0, #0x788]
    //     0xb96f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb96f2c: cmp             w0, w16
    //     0xb96f30: b.ne            #0xb96f3c
    //     0xb96f34: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xb96f38: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xb96f3c: r0 = InitLateStaticField(0x4f0) // [dart:_http] ::_httpOverridesToken
    //     0xb96f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb96f40: ldr             x0, [x0, #0x9e0]
    //     0xb96f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb96f48: cmp             w0, w16
    //     0xb96f4c: b.ne            #0xb96f5c
    //     0xb96f50: add             x2, PP, #0xa, lsl #12  ; [pp+0xa5f8] Field <::._httpOverridesToken@16463476>: static late final (offset: 0x4f0)
    //     0xb96f54: ldr             x2, [x2, #0x5f8]
    //     0xb96f58: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xb96f5c: r0 = _HttpClient()
    //     0xb96f5c: bl              #0x6e34ec  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0xb96f60: mov             x1, x0
    // 0xb96f64: stur            x0, [fp, #-8]
    // 0xb96f68: r0 = _HttpClient()
    //     0xb96f68: bl              #0x6e31cc  ; [dart:_http] _HttpClient::_HttpClient
    // 0xb96f6c: ldur            x0, [fp, #-8]
    // 0xb96f70: r1 = false
    //     0xb96f70: add             x1, NULL, #0x30  ; false
    // 0xb96f74: StoreField: r0->field_43 = r1
    //     0xb96f74: stur            w1, [x0, #0x43]
    // 0xb96f78: LeaveFrame
    //     0xb96f78: mov             SP, fp
    //     0xb96f7c: ldp             fp, lr, [SP], #0x10
    // 0xb96f80: ret
    //     0xb96f80: ret             
    // 0xb96f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96f84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96f88: b               #0xb96f20
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xb96f8c, size: 0xf8
    // 0xb96f8c: EnterFrame
    //     0xb96f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb96f90: mov             fp, SP
    // 0xb96f94: AllocStack(0x18)
    //     0xb96f94: sub             SP, SP, #0x18
    // 0xb96f98: SetupParameters()
    //     0xb96f98: ldr             x0, [fp, #0x10]
    //     0xb96f9c: ldur            w2, [x0, #0x17]
    //     0xb96fa0: add             x2, x2, HEAP, lsl #32
    //     0xb96fa4: stur            x2, [fp, #-0x10]
    // 0xb96fa8: LoadField: r0 = r2->field_f
    //     0xb96fa8: ldur            w0, [x2, #0xf]
    // 0xb96fac: DecompressPointer r0
    //     0xb96fac: add             x0, x0, HEAP, lsl #32
    // 0xb96fb0: stur            x0, [fp, #-8]
    // 0xb96fb4: r1 = <ImageProvider<Object>>
    //     0xb96fb4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3ba08] TypeArguments: <ImageProvider<Object>>
    //     0xb96fb8: ldr             x1, [x1, #0xa08]
    // 0xb96fbc: r0 = DiagnosticsProperty()
    //     0xb96fbc: bl              #0x5a2c04  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0xb96fc0: mov             x2, x0
    // 0xb96fc4: r0 = Instance__NoDefaultValue
    //     0xb96fc4: ldr             x0, [PP, #0xde8]  ; [pp+0xde8] Obj!_NoDefaultValue@db98c1
    // 0xb96fc8: stur            x2, [fp, #-0x18]
    // 0xb96fcc: StoreField: r2->field_23 = r0
    //     0xb96fcc: stur            w0, [x2, #0x23]
    // 0xb96fd0: r3 = false
    //     0xb96fd0: add             x3, NULL, #0x30  ; false
    // 0xb96fd4: StoreField: r2->field_13 = r3
    //     0xb96fd4: stur            w3, [x2, #0x13]
    // 0xb96fd8: r4 = true
    //     0xb96fd8: add             x4, NULL, #0x20  ; true
    // 0xb96fdc: StoreField: r2->field_1b = r4
    //     0xb96fdc: stur            w4, [x2, #0x1b]
    // 0xb96fe0: ldur            x1, [fp, #-8]
    // 0xb96fe4: ArrayStore: r2[0] = r1  ; List_4
    //     0xb96fe4: stur            w1, [x2, #0x17]
    // 0xb96fe8: r5 = Instance_DiagnosticLevel
    //     0xb96fe8: ldr             x5, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xb96fec: StoreField: r2->field_27 = r5
    //     0xb96fec: stur            w5, [x2, #0x27]
    // 0xb96ff0: ldur            x1, [fp, #-0x10]
    // 0xb96ff4: LoadField: r6 = r1->field_13
    //     0xb96ff4: ldur            w6, [x1, #0x13]
    // 0xb96ff8: DecompressPointer r6
    //     0xb96ff8: add             x6, x6, HEAP, lsl #32
    // 0xb96ffc: stur            x6, [fp, #-8]
    // 0xb97000: r1 = <NetworkImage>
    //     0xb97000: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c128] TypeArguments: <NetworkImage>
    //     0xb97004: ldr             x1, [x1, #0x128]
    // 0xb97008: r0 = DiagnosticsProperty()
    //     0xb97008: bl              #0x5a2c04  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0xb9700c: mov             x3, x0
    // 0xb97010: r0 = Instance__NoDefaultValue
    //     0xb97010: ldr             x0, [PP, #0xde8]  ; [pp+0xde8] Obj!_NoDefaultValue@db98c1
    // 0xb97014: stur            x3, [fp, #-0x10]
    // 0xb97018: StoreField: r3->field_23 = r0
    //     0xb97018: stur            w0, [x3, #0x23]
    // 0xb9701c: r0 = false
    //     0xb9701c: add             x0, NULL, #0x30  ; false
    // 0xb97020: StoreField: r3->field_13 = r0
    //     0xb97020: stur            w0, [x3, #0x13]
    // 0xb97024: r0 = true
    //     0xb97024: add             x0, NULL, #0x20  ; true
    // 0xb97028: StoreField: r3->field_1b = r0
    //     0xb97028: stur            w0, [x3, #0x1b]
    // 0xb9702c: ldur            x0, [fp, #-8]
    // 0xb97030: ArrayStore: r3[0] = r0  ; List_4
    //     0xb97030: stur            w0, [x3, #0x17]
    // 0xb97034: r0 = Instance_DiagnosticLevel
    //     0xb97034: ldr             x0, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xb97038: StoreField: r3->field_27 = r0
    //     0xb97038: stur            w0, [x3, #0x27]
    // 0xb9703c: r1 = Null
    //     0xb9703c: mov             x1, NULL
    // 0xb97040: r2 = 4
    //     0xb97040: movz            x2, #0x4
    // 0xb97044: r0 = AllocateArray()
    //     0xb97044: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb97048: mov             x2, x0
    // 0xb9704c: ldur            x0, [fp, #-0x18]
    // 0xb97050: stur            x2, [fp, #-8]
    // 0xb97054: StoreField: r2->field_f = r0
    //     0xb97054: stur            w0, [x2, #0xf]
    // 0xb97058: ldur            x0, [fp, #-0x10]
    // 0xb9705c: StoreField: r2->field_13 = r0
    //     0xb9705c: stur            w0, [x2, #0x13]
    // 0xb97060: r1 = <DiagnosticsNode>
    //     0xb97060: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0xb97064: r0 = AllocateGrowableArray()
    //     0xb97064: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xb97068: ldur            x1, [fp, #-8]
    // 0xb9706c: StoreField: r0->field_f = r1
    //     0xb9706c: stur            w1, [x0, #0xf]
    // 0xb97070: r1 = 4
    //     0xb97070: movz            x1, #0x4
    // 0xb97074: StoreField: r0->field_b = r1
    //     0xb97074: stur            w1, [x0, #0xb]
    // 0xb97078: LeaveFrame
    //     0xb97078: mov             SP, fp
    //     0xb9707c: ldp             fp, lr, [SP], #0x10
    // 0xb97080: ret
    //     0xb97080: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc15a60, size: 0xf8
    // 0xc15a60: EnterFrame
    //     0xc15a60: stp             fp, lr, [SP, #-0x10]!
    //     0xc15a64: mov             fp, SP
    // 0xc15a68: AllocStack(0x10)
    //     0xc15a68: sub             SP, SP, #0x10
    // 0xc15a6c: CheckStackOverflow
    //     0xc15a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc15a70: cmp             SP, x16
    //     0xc15a74: b.ls            #0xc15b50
    // 0xc15a78: ldr             x0, [fp, #0x10]
    // 0xc15a7c: cmp             w0, NULL
    // 0xc15a80: b.ne            #0xc15a94
    // 0xc15a84: r0 = false
    //     0xc15a84: add             x0, NULL, #0x30  ; false
    // 0xc15a88: LeaveFrame
    //     0xc15a88: mov             SP, fp
    //     0xc15a8c: ldp             fp, lr, [SP], #0x10
    // 0xc15a90: ret
    //     0xc15a90: ret             
    // 0xc15a94: str             x0, [SP]
    // 0xc15a98: r0 = runtimeType()
    //     0xc15a98: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc15a9c: r1 = LoadClassIdInstr(r0)
    //     0xc15a9c: ldur            x1, [x0, #-1]
    //     0xc15aa0: ubfx            x1, x1, #0xc, #0x14
    // 0xc15aa4: r16 = NetworkImage
    //     0xc15aa4: add             x16, PP, #0x38, lsl #12  ; [pp+0x380d8] Type: NetworkImage
    //     0xc15aa8: ldr             x16, [x16, #0xd8]
    // 0xc15aac: stp             x16, x0, [SP]
    // 0xc15ab0: mov             x0, x1
    // 0xc15ab4: mov             lr, x0
    // 0xc15ab8: ldr             lr, [x21, lr, lsl #3]
    // 0xc15abc: blr             lr
    // 0xc15ac0: tbz             w0, #4, #0xc15ad4
    // 0xc15ac4: r0 = false
    //     0xc15ac4: add             x0, NULL, #0x30  ; false
    // 0xc15ac8: LeaveFrame
    //     0xc15ac8: mov             SP, fp
    //     0xc15acc: ldp             fp, lr, [SP], #0x10
    // 0xc15ad0: ret
    //     0xc15ad0: ret             
    // 0xc15ad4: ldr             x0, [fp, #0x10]
    // 0xc15ad8: r1 = 60
    //     0xc15ad8: movz            x1, #0x3c
    // 0xc15adc: branchIfSmi(r0, 0xc15ae8)
    //     0xc15adc: tbz             w0, #0, #0xc15ae8
    // 0xc15ae0: r1 = LoadClassIdInstr(r0)
    //     0xc15ae0: ldur            x1, [x0, #-1]
    //     0xc15ae4: ubfx            x1, x1, #0xc, #0x14
    // 0xc15ae8: cmp             x1, #0xcc1
    // 0xc15aec: b.ne            #0xc15b40
    // 0xc15af0: ldr             x1, [fp, #0x18]
    // 0xc15af4: LoadField: r2 = r0->field_b
    //     0xc15af4: ldur            w2, [x0, #0xb]
    // 0xc15af8: DecompressPointer r2
    //     0xc15af8: add             x2, x2, HEAP, lsl #32
    // 0xc15afc: LoadField: r0 = r1->field_b
    //     0xc15afc: ldur            w0, [x1, #0xb]
    // 0xc15b00: DecompressPointer r0
    //     0xc15b00: add             x0, x0, HEAP, lsl #32
    // 0xc15b04: r1 = LoadClassIdInstr(r2)
    //     0xc15b04: ldur            x1, [x2, #-1]
    //     0xc15b08: ubfx            x1, x1, #0xc, #0x14
    // 0xc15b0c: stp             x0, x2, [SP]
    // 0xc15b10: mov             x0, x1
    // 0xc15b14: mov             lr, x0
    // 0xc15b18: ldr             lr, [x21, lr, lsl #3]
    // 0xc15b1c: blr             lr
    // 0xc15b20: tbnz            w0, #4, #0xc15b40
    // 0xc15b24: d0 = 1.000000
    //     0xc15b24: fmov            d0, #1.00000000
    // 0xc15b28: fcmp            d0, d0
    // 0xc15b2c: r16 = true
    //     0xc15b2c: add             x16, NULL, #0x20  ; true
    // 0xc15b30: r17 = false
    //     0xc15b30: add             x17, NULL, #0x30  ; false
    // 0xc15b34: csel            x1, x16, x17, eq
    // 0xc15b38: mov             x0, x1
    // 0xc15b3c: b               #0xc15b44
    // 0xc15b40: r0 = false
    //     0xc15b40: add             x0, NULL, #0x30  ; false
    // 0xc15b44: LeaveFrame
    //     0xc15b44: mov             SP, fp
    //     0xc15b48: ldp             fp, lr, [SP], #0x10
    // 0xc15b4c: ret
    //     0xc15b4c: ret             
    // 0xc15b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15b50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15b54: b               #0xc15a78
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xc55f2c, size: 0x34
    // 0xc55f2c: EnterFrame
    //     0xc55f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc55f30: mov             fp, SP
    // 0xc55f34: AllocStack(0x8)
    //     0xc55f34: sub             SP, SP, #8
    // 0xc55f38: SetupParameters(NetworkImage this /* r1 => r0, fp-0x8 */)
    //     0xc55f38: mov             x0, x1
    //     0xc55f3c: stur            x1, [fp, #-8]
    // 0xc55f40: r1 = <NetworkImage>
    //     0xc55f40: add             x1, PP, #0x38, lsl #12  ; [pp+0x380e0] TypeArguments: <NetworkImage>
    //     0xc55f44: ldr             x1, [x1, #0xe0]
    // 0xc55f48: r0 = SynchronousFuture()
    //     0xc55f48: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc55f4c: ldur            x1, [fp, #-8]
    // 0xc55f50: StoreField: r0->field_b = r1
    //     0xc55f50: stur            w1, [x0, #0xb]
    // 0xc55f54: LeaveFrame
    //     0xc55f54: mov             SP, fp
    //     0xc55f58: ldp             fp, lr, [SP], #0x10
    // 0xc55f5c: ret
    //     0xc55f5c: ret             
  }
}
