// lib: , url: package:flutter/src/painting/_network_image_io.dart

// class id: 1048916, size: 0x8
class :: {
}

// class id: 2889, size: 0x1c, field offset: 0xc
//   const constructor, 
class NetworkImage extends ImageProvider<dynamic>
    implements NetworkImage {

  static late final HttpClient _sharedHttpClient; // offset: 0xf40

  get _ hashCode(/* No info */) {
    // ** addr: 0x95e17c, size: 0x58
    // 0x95e17c: EnterFrame
    //     0x95e17c: stp             fp, lr, [SP, #-0x10]!
    //     0x95e180: mov             fp, SP
    // 0x95e184: CheckStackOverflow
    //     0x95e184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e188: cmp             SP, x16
    //     0x95e18c: b.ls            #0x95e1cc
    // 0x95e190: ldr             x0, [fp, #0x10]
    // 0x95e194: LoadField: r1 = r0->field_b
    //     0x95e194: ldur            w1, [x0, #0xb]
    // 0x95e198: DecompressPointer r1
    //     0x95e198: add             x1, x1, HEAP, lsl #32
    // 0x95e19c: r2 = 1.000000
    //     0x95e19c: ldr             x2, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x95e1a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95e1a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95e1a4: r0 = hash()
    //     0x95e1a4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95e1a8: mov             x2, x0
    // 0x95e1ac: r0 = BoxInt64Instr(r2)
    //     0x95e1ac: sbfiz           x0, x2, #1, #0x1f
    //     0x95e1b0: cmp             x2, x0, asr #1
    //     0x95e1b4: b.eq            #0x95e1c0
    //     0x95e1b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95e1bc: stur            x2, [x0, #7]
    // 0x95e1c0: LeaveFrame
    //     0x95e1c0: mov             SP, fp
    //     0x95e1c4: ldp             fp, lr, [SP], #0x10
    // 0x95e1c8: ret
    //     0x95e1c8: ret             
    // 0x95e1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95e1cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95e1d0: b               #0x95e190
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xa07340, size: 0x114
    // 0xa07340: EnterFrame
    //     0xa07340: stp             fp, lr, [SP, #-0x10]!
    //     0xa07344: mov             fp, SP
    // 0xa07348: AllocStack(0x38)
    //     0xa07348: sub             SP, SP, #0x38
    // 0xa0734c: SetupParameters(NetworkImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0xa0734c: mov             x5, x3
    //     0xa07350: stur            x1, [fp, #-8]
    //     0xa07354: stur            x2, [fp, #-0x10]
    //     0xa07358: stur            x3, [fp, #-0x18]
    // 0xa0735c: CheckStackOverflow
    //     0xa0735c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07360: cmp             SP, x16
    //     0xa07364: b.ls            #0xa0744c
    // 0xa07368: r1 = 2
    //     0xa07368: movz            x1, #0x2
    // 0xa0736c: r0 = AllocateContext()
    //     0xa0736c: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa07370: mov             x2, x0
    // 0xa07374: ldur            x0, [fp, #-8]
    // 0xa07378: stur            x2, [fp, #-0x20]
    // 0xa0737c: StoreField: r2->field_f = r0
    //     0xa0737c: stur            w0, [x2, #0xf]
    // 0xa07380: ldur            x1, [fp, #-0x10]
    // 0xa07384: StoreField: r2->field_13 = r1
    //     0xa07384: stur            w1, [x2, #0x13]
    // 0xa07388: r1 = <ImageChunkEvent>
    //     0xa07388: add             x1, PP, #0x36, lsl #12  ; [pp+0x36040] TypeArguments: <ImageChunkEvent>
    //     0xa0738c: ldr             x1, [x1, #0x40]
    // 0xa07390: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa07390: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa07394: r0 = StreamController()
    //     0xa07394: bl              #0x606144  ; [dart:async] StreamController::StreamController
    // 0xa07398: mov             x4, x0
    // 0xa0739c: ldur            x0, [fp, #-0x20]
    // 0xa073a0: stur            x4, [fp, #-0x10]
    // 0xa073a4: LoadField: r2 = r0->field_13
    //     0xa073a4: ldur            w2, [x0, #0x13]
    // 0xa073a8: DecompressPointer r2
    //     0xa073a8: add             x2, x2, HEAP, lsl #32
    // 0xa073ac: ldur            x1, [fp, #-8]
    // 0xa073b0: mov             x3, x4
    // 0xa073b4: ldur            x5, [fp, #-0x18]
    // 0xa073b8: r0 = _loadAsync()
    //     0xa073b8: bl              #0xa07a10  ; [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync
    // 0xa073bc: mov             x2, x0
    // 0xa073c0: ldur            x0, [fp, #-0x10]
    // 0xa073c4: stur            x2, [fp, #-8]
    // 0xa073c8: LoadField: r1 = r0->field_7
    //     0xa073c8: ldur            w1, [x0, #7]
    // 0xa073cc: DecompressPointer r1
    //     0xa073cc: add             x1, x1, HEAP, lsl #32
    // 0xa073d0: r0 = _ControllerStream()
    //     0xa073d0: bl              #0x606138  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0xa073d4: mov             x3, x0
    // 0xa073d8: ldur            x0, [fp, #-0x10]
    // 0xa073dc: stur            x3, [fp, #-0x18]
    // 0xa073e0: StoreField: r3->field_b = r0
    //     0xa073e0: stur            w0, [x3, #0xb]
    // 0xa073e4: ldur            x2, [fp, #-0x20]
    // 0xa073e8: LoadField: r0 = r2->field_13
    //     0xa073e8: ldur            w0, [x2, #0x13]
    // 0xa073ec: DecompressPointer r0
    //     0xa073ec: add             x0, x0, HEAP, lsl #32
    // 0xa073f0: LoadField: r4 = r0->field_b
    //     0xa073f0: ldur            w4, [x0, #0xb]
    // 0xa073f4: DecompressPointer r4
    //     0xa073f4: add             x4, x4, HEAP, lsl #32
    // 0xa073f8: stur            x4, [fp, #-0x10]
    // 0xa073fc: r1 = Function '<anonymous closure>':.
    //     0xa073fc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36048] AnonymousClosure: (0xa08578), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::loadImage (0xa07340)
    //     0xa07400: ldr             x1, [x1, #0x48]
    // 0xa07404: r0 = AllocateClosure()
    //     0xa07404: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa07408: stur            x0, [fp, #-0x20]
    // 0xa0740c: r0 = MultiFrameImageStreamCompleter()
    //     0xa0740c: bl              #0xa07a04  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x64)
    // 0xa07410: stur            x0, [fp, #-0x28]
    // 0xa07414: ldur            x16, [fp, #-0x18]
    // 0xa07418: ldur            lr, [fp, #-0x20]
    // 0xa0741c: stp             lr, x16, [SP]
    // 0xa07420: mov             x1, x0
    // 0xa07424: ldur            x2, [fp, #-8]
    // 0xa07428: ldur            x3, [fp, #-0x10]
    // 0xa0742c: d0 = 1.000000
    //     0xa0742c: fmov            d0, #1.00000000
    // 0xa07430: r4 = const [0, 0x6, 0x2, 0x4, chunkEvents, 0x4, informationCollector, 0x5, null]
    //     0xa07430: add             x4, PP, #0x36, lsl #12  ; [pp+0x36050] List(9) [0, 0x6, 0x2, 0x4, "chunkEvents", 0x4, "informationCollector", 0x5, Null]
    //     0xa07434: ldr             x4, [x4, #0x50]
    // 0xa07438: r0 = MultiFrameImageStreamCompleter()
    //     0xa07438: bl              #0xa07454  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xa0743c: ldur            x0, [fp, #-0x28]
    // 0xa07440: LeaveFrame
    //     0xa07440: mov             SP, fp
    //     0xa07444: ldp             fp, lr, [SP], #0x10
    // 0xa07448: ret
    //     0xa07448: ret             
    // 0xa0744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0744c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07450: b               #0xa07368
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xa07a10, size: 0x33c
    // 0xa07a10: EnterFrame
    //     0xa07a10: stp             fp, lr, [SP, #-0x10]!
    //     0xa07a14: mov             fp, SP
    // 0xa07a18: AllocStack(0x100)
    //     0xa07a18: sub             SP, SP, #0x100
    // 0xa07a1c: SetupParameters(NetworkImage this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */, dynamic _ /* r3 => r3, fp-0xc0 */, dynamic _ /* r5 => r5, fp-0xc8 */)
    //     0xa07a1c: stur            NULL, [fp, #-8]
    //     0xa07a20: stur            x1, [fp, #-0xb0]
    //     0xa07a24: stur            x2, [fp, #-0xb8]
    //     0xa07a28: stur            x3, [fp, #-0xc0]
    //     0xa07a2c: stur            x5, [fp, #-0xc8]
    // 0xa07a30: CheckStackOverflow
    //     0xa07a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07a34: cmp             SP, x16
    //     0xa07a38: b.ls            #0xa07d3c
    // 0xa07a3c: r1 = 2
    //     0xa07a3c: movz            x1, #0x2
    // 0xa07a40: r0 = AllocateContext()
    //     0xa07a40: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa07a44: mov             x1, x0
    // 0xa07a48: ldur            x0, [fp, #-0xb8]
    // 0xa07a4c: stur            x1, [fp, #-0xd0]
    // 0xa07a50: StoreField: r1->field_f = r0
    //     0xa07a50: stur            w0, [x1, #0xf]
    // 0xa07a54: ldur            x0, [fp, #-0xc0]
    // 0xa07a58: StoreField: r1->field_13 = r0
    //     0xa07a58: stur            w0, [x1, #0x13]
    // 0xa07a5c: InitAsync() -> Future<Codec>
    //     0xa07a5c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31708] TypeArguments: <Codec>
    //     0xa07a60: ldr             x0, [x0, #0x708]
    //     0xa07a64: bl              #0x4d2210  ; InitAsyncStub
    // 0xa07a68: ldur            x2, [fp, #-0xd0]
    // 0xa07a6c: r0 = InitLateStaticField(0x178) // [dart:core] ::_uriBaseClosure
    //     0xa07a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa07a70: ldr             x0, [x0, #0x2f0]
    //     0xa07a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa07a78: cmp             w0, w16
    //     0xa07a7c: b.ne            #0xa07a88
    //     0xa07a80: ldr             x2, [PP, #0x6c10]  ; [pp+0x6c10] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    //     0xa07a84: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xa07a88: mov             x1, x0
    // 0xa07a8c: stur            x1, [fp, #-0xb8]
    // 0xa07a90: str             x1, [SP]
    // 0xa07a94: mov             x0, x1
    // 0xa07a98: ClosureCall
    //     0xa07a98: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa07a9c: ldur            x2, [x0, #0x1f]
    //     0xa07aa0: blr             x2
    // 0xa07aa4: ldur            x3, [fp, #-0xd0]
    // 0xa07aa8: LoadField: r1 = r3->field_f
    //     0xa07aa8: ldur            w1, [x3, #0xf]
    // 0xa07aac: DecompressPointer r1
    //     0xa07aac: add             x1, x1, HEAP, lsl #32
    // 0xa07ab0: LoadField: r2 = r1->field_b
    //     0xa07ab0: ldur            w2, [x1, #0xb]
    // 0xa07ab4: DecompressPointer r2
    //     0xa07ab4: add             x2, x2, HEAP, lsl #32
    // 0xa07ab8: r1 = LoadClassIdInstr(r0)
    //     0xa07ab8: ldur            x1, [x0, #-1]
    //     0xa07abc: ubfx            x1, x1, #0xc, #0x14
    // 0xa07ac0: mov             x16, x0
    // 0xa07ac4: mov             x0, x1
    // 0xa07ac8: mov             x1, x16
    // 0xa07acc: r0 = GDT[cid_x0 + -0xb1c]()
    //     0xa07acc: sub             lr, x0, #0xb1c
    //     0xa07ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xa07ad4: blr             lr
    // 0xa07ad8: stur            x0, [fp, #-0xb8]
    // 0xa07adc: r0 = InitLateStaticField(0xf40) // [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_sharedHttpClient
    //     0xa07adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa07ae0: ldr             x0, [x0, #0x1e80]
    //     0xa07ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa07ae8: cmp             w0, w16
    //     0xa07aec: b.ne            #0xa07afc
    //     0xa07af0: add             x2, PP, #0x36, lsl #12  ; [pp+0x360d0] Field <NetworkImage._sharedHttpClient@828199871>: static late final (offset: 0xf40)
    //     0xa07af4: ldr             x2, [x2, #0xd0]
    //     0xa07af8: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa07afc: mov             x1, x0
    // 0xa07b00: ldur            x2, [fp, #-0xb8]
    // 0xa07b04: r0 = getUrl()
    //     0xa07b04: bl              #0xa082e4  ; [dart:_http] _HttpClient::getUrl
    // 0xa07b08: mov             x1, x0
    // 0xa07b0c: stur            x1, [fp, #-0xc0]
    // 0xa07b10: r0 = Await()
    //     0xa07b10: bl              #0x4d1fd0  ; AwaitStub
    // 0xa07b14: mov             x1, x0
    // 0xa07b18: stur            x0, [fp, #-0xc0]
    // 0xa07b1c: r0 = close()
    //     0xa07b1c: bl              #0x9f4ad0  ; [dart:_http] _HttpClientRequest::close
    // 0xa07b20: mov             x1, x0
    // 0xa07b24: stur            x1, [fp, #-0xd8]
    // 0xa07b28: r0 = Await()
    //     0xa07b28: bl              #0x4d1fd0  ; AwaitStub
    // 0xa07b2c: stur            x0, [fp, #-0xd8]
    // 0xa07b30: LoadField: r3 = r0->field_b
    //     0xa07b30: ldur            w3, [x0, #0xb]
    // 0xa07b34: DecompressPointer r3
    //     0xa07b34: add             x3, x3, HEAP, lsl #32
    // 0xa07b38: stur            x3, [fp, #-0xe8]
    // 0xa07b3c: LoadField: r1 = r3->field_1b
    //     0xa07b3c: ldur            w1, [x3, #0x1b]
    // 0xa07b40: DecompressPointer r1
    //     0xa07b40: add             x1, x1, HEAP, lsl #32
    // 0xa07b44: cmp             w1, NULL
    // 0xa07b48: b.eq            #0xa07d44
    // 0xa07b4c: cmp             w1, #0x190
    // 0xa07b50: b.ne            #0xa07bfc
    // 0xa07b54: ldur            x2, [fp, #-0xd0]
    // 0xa07b58: r1 = Function '<anonymous closure>':.
    //     0xa07b58: add             x1, PP, #0x36, lsl #12  ; [pp+0x360d8] AnonymousClosure: (0xa08490), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xa07a10)
    //     0xa07b5c: ldr             x1, [x1, #0xd8]
    // 0xa07b60: r0 = AllocateClosure()
    //     0xa07b60: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa07b64: ldur            x1, [fp, #-0xd8]
    // 0xa07b68: mov             x2, x0
    // 0xa07b6c: stur            x0, [fp, #-0xb0]
    // 0xa07b70: r0 = consolidateHttpClientResponseBytes()
    //     0xa07b70: bl              #0xa07e0c  ; [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes
    // 0xa07b74: mov             x1, x0
    // 0xa07b78: stur            x1, [fp, #-0xc0]
    // 0xa07b7c: r0 = Await()
    //     0xa07b7c: bl              #0x4d1fd0  ; AwaitStub
    // 0xa07b80: mov             x2, x0
    // 0xa07b84: stur            x2, [fp, #-0xc0]
    // 0xa07b88: r0 = LoadClassIdInstr(r2)
    //     0xa07b88: ldur            x0, [x2, #-1]
    //     0xa07b8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa07b90: mov             x1, x2
    // 0xa07b94: r0 = GDT[cid_x0 + -0x90a]()
    //     0xa07b94: sub             lr, x0, #0x90a
    //     0xa07b98: ldr             lr, [x21, lr, lsl #3]
    //     0xa07b9c: blr             lr
    // 0xa07ba0: cbz             x0, #0xa07c7c
    // 0xa07ba4: ldur            x0, [fp, #-0xc8]
    // 0xa07ba8: ldur            x1, [fp, #-0xc0]
    // 0xa07bac: r0 = fromUint8List()
    //     0xa07bac: bl              #0x874218  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xa07bb0: mov             x1, x0
    // 0xa07bb4: stur            x1, [fp, #-0xb0]
    // 0xa07bb8: r0 = Await()
    //     0xa07bb8: bl              #0x4d1fd0  ; AwaitStub
    // 0xa07bbc: mov             x3, x0
    // 0xa07bc0: ldur            x0, [fp, #-0xc8]
    // 0xa07bc4: stur            x3, [fp, #-0xe0]
    // 0xa07bc8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa07bc8: ldur            w4, [x0, #0x17]
    // 0xa07bcc: DecompressPointer r4
    //     0xa07bcc: add             x4, x4, HEAP, lsl #32
    // 0xa07bd0: mov             x1, x3
    // 0xa07bd4: stur            x4, [fp, #-0xb0]
    // 0xa07bd8: r2 = Null
    //     0xa07bd8: mov             x2, NULL
    // 0xa07bdc: r0 = instantiateImageCodecWithSize()
    //     0xa07bdc: bl              #0x9f8dd8  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xa07be0: stur            x0, [fp, #-0xb0]
    // 0xa07be4: ldur            x4, [fp, #-0xd0]
    // 0xa07be8: LoadField: r1 = r4->field_13
    //     0xa07be8: ldur            w1, [x4, #0x13]
    // 0xa07bec: DecompressPointer r1
    //     0xa07bec: add             x1, x1, HEAP, lsl #32
    // 0xa07bf0: r0 = close()
    //     0xa07bf0: bl              #0x9dbdc4  ; [dart:async] _StreamController::close
    // 0xa07bf4: ldur            x0, [fp, #-0xb0]
    // 0xa07bf8: r0 = ReturnAsync()
    //     0xa07bf8: b               #0x4f325c  ; ReturnAsyncStub
    // 0xa07bfc: ldur            x4, [fp, #-0xd0]
    // 0xa07c00: r1 = <int>
    //     0xa07c00: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xa07c04: r2 = 0
    //     0xa07c04: movz            x2, #0
    // 0xa07c08: r0 = _GrowableList()
    //     0xa07c08: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xa07c0c: r16 = <List<int>>
    //     0xa07c0c: ldr             x16, [PP, #0x6148]  ; [pp+0x6148] TypeArguments: <List<int>>
    // 0xa07c10: ldur            lr, [fp, #-0xd8]
    // 0xa07c14: stp             lr, x16, [SP, #8]
    // 0xa07c18: str             x0, [SP]
    // 0xa07c1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa07c1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa07c20: r0 = drain()
    //     0xa07c20: bl              #0x61a480  ; [dart:async] Stream::drain
    // 0xa07c24: mov             x1, x0
    // 0xa07c28: stur            x1, [fp, #-0xb0]
    // 0xa07c2c: r0 = Await()
    //     0xa07c2c: bl              #0x4d1fd0  ; AwaitStub
    // 0xa07c30: ldur            x0, [fp, #-0xe8]
    // 0xa07c34: LoadField: r1 = r0->field_1b
    //     0xa07c34: ldur            w1, [x0, #0x1b]
    // 0xa07c38: DecompressPointer r1
    //     0xa07c38: add             x1, x1, HEAP, lsl #32
    // 0xa07c3c: stur            x1, [fp, #-0xb0]
    // 0xa07c40: cmp             w1, NULL
    // 0xa07c44: b.eq            #0xa07d48
    // 0xa07c48: r0 = NetworkImageLoadException()
    //     0xa07c48: bl              #0xa07e00  ; AllocateNetworkImageLoadExceptionStub -> NetworkImageLoadException (size=0xc)
    // 0xa07c4c: mov             x4, x0
    // 0xa07c50: ldur            x0, [fp, #-0xb0]
    // 0xa07c54: stur            x4, [fp, #-0xc0]
    // 0xa07c58: r2 = LoadInt32Instr(r0)
    //     0xa07c58: sbfx            x2, x0, #1, #0x1f
    //     0xa07c5c: tbz             w0, #0, #0xa07c64
    //     0xa07c60: ldur            x2, [x0, #7]
    // 0xa07c64: mov             x1, x4
    // 0xa07c68: ldur            x3, [fp, #-0xb8]
    // 0xa07c6c: r0 = NetworkImageLoadException()
    //     0xa07c6c: bl              #0xa07d4c  ; [package:flutter/src/painting/image_provider.dart] NetworkImageLoadException::NetworkImageLoadException
    // 0xa07c70: ldur            x0, [fp, #-0xc0]
    // 0xa07c74: r0 = Throw()
    //     0xa07c74: bl              #0xb8b7b0  ; ThrowStub
    // 0xa07c78: brk             #0
    // 0xa07c7c: ldur            x0, [fp, #-0xb8]
    // 0xa07c80: r1 = Null
    //     0xa07c80: mov             x1, NULL
    // 0xa07c84: r2 = 4
    //     0xa07c84: movz            x2, #0x4
    // 0xa07c88: r0 = AllocateArray()
    //     0xa07c88: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa07c8c: r16 = "NetworkImage is an empty file: "
    //     0xa07c8c: add             x16, PP, #0x36, lsl #12  ; [pp+0x360e0] "NetworkImage is an empty file: "
    //     0xa07c90: ldr             x16, [x16, #0xe0]
    // 0xa07c94: StoreField: r0->field_f = r16
    //     0xa07c94: stur            w16, [x0, #0xf]
    // 0xa07c98: ldur            x1, [fp, #-0xb8]
    // 0xa07c9c: StoreField: r0->field_13 = r1
    //     0xa07c9c: stur            w1, [x0, #0x13]
    // 0xa07ca0: str             x0, [SP]
    // 0xa07ca4: r0 = _interpolate()
    //     0xa07ca4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa07ca8: stur            x0, [fp, #-0xb0]
    // 0xa07cac: r0 = _Exception()
    //     0xa07cac: bl              #0x4e46e8  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xa07cb0: mov             x1, x0
    // 0xa07cb4: ldur            x0, [fp, #-0xb0]
    // 0xa07cb8: stur            x1, [fp, #-0xc0]
    // 0xa07cbc: StoreField: r1->field_7 = r0
    //     0xa07cbc: stur            w0, [x1, #7]
    // 0xa07cc0: mov             x0, x1
    // 0xa07cc4: r0 = Throw()
    //     0xa07cc4: bl              #0xb8b7b0  ; ThrowStub
    // 0xa07cc8: brk             #0
    // 0xa07ccc: sub             SP, fp, #0x100
    // 0xa07cd0: ldur            x2, [fp, #-0xd0]
    // 0xa07cd4: mov             x3, x0
    // 0xa07cd8: stur            x0, [fp, #-0xb0]
    // 0xa07cdc: mov             x0, x1
    // 0xa07ce0: stur            x1, [fp, #-0xb8]
    // 0xa07ce4: r1 = Function '<anonymous closure>':.
    //     0xa07ce4: add             x1, PP, #0x36, lsl #12  ; [pp+0x360e8] AnonymousClosure: (0xa0831c), in [package:flutter/src/painting/_network_image_io.dart] NetworkImage::_loadAsync (0xa07a10)
    //     0xa07ce8: ldr             x1, [x1, #0xe8]
    // 0xa07cec: r0 = AllocateClosure()
    //     0xa07cec: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa07cf0: str             x0, [SP]
    // 0xa07cf4: r0 = scheduleMicrotask()
    //     0xa07cf4: bl              #0x4cd5cc  ; [dart:async] ::scheduleMicrotask
    // 0xa07cf8: ldur            x0, [fp, #-0xb0]
    // 0xa07cfc: ldur            x1, [fp, #-0xb8]
    // 0xa07d00: r0 = ReThrow()
    //     0xa07d00: bl              #0xb8b784  ; ReThrowStub
    // 0xa07d04: brk             #0
    // 0xa07d08: sub             SP, fp, #0x100
    // 0xa07d0c: ldur            x2, [fp, #-0xd0]
    // 0xa07d10: mov             x3, x0
    // 0xa07d14: stur            x0, [fp, #-0xb0]
    // 0xa07d18: mov             x0, x1
    // 0xa07d1c: stur            x1, [fp, #-0xb8]
    // 0xa07d20: LoadField: r1 = r2->field_13
    //     0xa07d20: ldur            w1, [x2, #0x13]
    // 0xa07d24: DecompressPointer r1
    //     0xa07d24: add             x1, x1, HEAP, lsl #32
    // 0xa07d28: r0 = close()
    //     0xa07d28: bl              #0x9dbdc4  ; [dart:async] _StreamController::close
    // 0xa07d2c: ldur            x0, [fp, #-0xb0]
    // 0xa07d30: ldur            x1, [fp, #-0xb8]
    // 0xa07d34: r0 = ReThrow()
    //     0xa07d34: bl              #0xb8b784  ; ReThrowStub
    // 0xa07d38: brk             #0
    // 0xa07d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07d3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07d40: b               #0xa07a3c
    // 0xa07d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07d44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa07d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07d48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa0831c, size: 0x7c
    // 0xa0831c: EnterFrame
    //     0xa0831c: stp             fp, lr, [SP, #-0x10]!
    //     0xa08320: mov             fp, SP
    // 0xa08324: ldr             x0, [fp, #0x10]
    // 0xa08328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa08328: ldur            w1, [x0, #0x17]
    // 0xa0832c: DecompressPointer r1
    //     0xa0832c: add             x1, x1, HEAP, lsl #32
    // 0xa08330: CheckStackOverflow
    //     0xa08330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08334: cmp             SP, x16
    //     0xa08338: b.ls            #0xa08384
    // 0xa0833c: r0 = LoadStaticField(0xab8)
    //     0xa0833c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa08340: ldr             x0, [x0, #0x1570]
    // 0xa08344: cmp             w0, NULL
    // 0xa08348: b.eq            #0xa0838c
    // 0xa0834c: LoadField: r2 = r0->field_ab
    //     0xa0834c: ldur            w2, [x0, #0xab]
    // 0xa08350: DecompressPointer r2
    //     0xa08350: add             x2, x2, HEAP, lsl #32
    // 0xa08354: r16 = Sentinel
    //     0xa08354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa08358: cmp             w2, w16
    // 0xa0835c: b.eq            #0xa08390
    // 0xa08360: LoadField: r0 = r1->field_f
    //     0xa08360: ldur            w0, [x1, #0xf]
    // 0xa08364: DecompressPointer r0
    //     0xa08364: add             x0, x0, HEAP, lsl #32
    // 0xa08368: mov             x1, x2
    // 0xa0836c: mov             x2, x0
    // 0xa08370: r0 = evict()
    //     0xa08370: bl              #0xa08398  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xa08374: r0 = Null
    //     0xa08374: mov             x0, NULL
    // 0xa08378: LeaveFrame
    //     0xa08378: mov             SP, fp
    //     0xa0837c: ldp             fp, lr, [SP], #0x10
    // 0xa08380: ret
    //     0xa08380: ret             
    // 0xa08384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08388: b               #0xa0833c
    // 0xa0838c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0838c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08390: r9 = _imageCache
    //     0xa08390: ldr             x9, [PP, #0x2cc8]  ; [pp+0x2cc8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@158399801._imageCache@508047248>: late (offset: 0xac)
    // 0xa08394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa08394: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, int?) {
    // ** addr: 0xa08490, size: 0x58
    // 0xa08490: EnterFrame
    //     0xa08490: stp             fp, lr, [SP, #-0x10]!
    //     0xa08494: mov             fp, SP
    // 0xa08498: AllocStack(0x8)
    //     0xa08498: sub             SP, SP, #8
    // 0xa0849c: SetupParameters()
    //     0xa0849c: ldr             x0, [fp, #0x20]
    //     0xa084a0: ldur            w1, [x0, #0x17]
    //     0xa084a4: add             x1, x1, HEAP, lsl #32
    // 0xa084a8: CheckStackOverflow
    //     0xa084a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa084ac: cmp             SP, x16
    //     0xa084b0: b.ls            #0xa084e0
    // 0xa084b4: LoadField: r0 = r1->field_13
    //     0xa084b4: ldur            w0, [x1, #0x13]
    // 0xa084b8: DecompressPointer r0
    //     0xa084b8: add             x0, x0, HEAP, lsl #32
    // 0xa084bc: stur            x0, [fp, #-8]
    // 0xa084c0: r0 = ImageChunkEvent()
    //     0xa084c0: bl              #0xa084e8  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x8)
    // 0xa084c4: ldur            x1, [fp, #-8]
    // 0xa084c8: mov             x2, x0
    // 0xa084cc: r0 = add()
    //     0xa084cc: bl              #0x9e1d20  ; [dart:async] _StreamController::add
    // 0xa084d0: r0 = Null
    //     0xa084d0: mov             x0, NULL
    // 0xa084d4: LeaveFrame
    //     0xa084d4: mov             SP, fp
    //     0xa084d8: ldp             fp, lr, [SP], #0x10
    // 0xa084dc: ret
    //     0xa084dc: ret             
    // 0xa084e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa084e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa084e4: b               #0xa084b4
  }
  static HttpClient _sharedHttpClient() {
    // ** addr: 0xa084f4, size: 0x84
    // 0xa084f4: EnterFrame
    //     0xa084f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa084f8: mov             fp, SP
    // 0xa084fc: AllocStack(0x8)
    //     0xa084fc: sub             SP, SP, #8
    // 0xa08500: CheckStackOverflow
    //     0xa08500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08504: cmp             SP, x16
    //     0xa08508: b.ls            #0xa08570
    // 0xa0850c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xa0850c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa08510: ldr             x0, [x0, #0x788]
    //     0xa08514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa08518: cmp             w0, w16
    //     0xa0851c: b.ne            #0xa08528
    //     0xa08520: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xa08524: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xa08528: r0 = InitLateStaticField(0x4e4) // [dart:_http] ::_httpOverridesToken
    //     0xa08528: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0852c: ldr             x0, [x0, #0x9c8]
    //     0xa08530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa08534: cmp             w0, w16
    //     0xa08538: b.ne            #0xa08548
    //     0xa0853c: add             x2, PP, #9, lsl #12  ; [pp+0x9dc0] Field <::._httpOverridesToken@16463476>: static late final (offset: 0x4e4)
    //     0xa08540: ldr             x2, [x2, #0xdc0]
    //     0xa08544: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xa08548: r0 = _HttpClient()
    //     0xa08548: bl              #0x623d7c  ; Allocate_HttpClientStub -> _HttpClient (size=0x48)
    // 0xa0854c: mov             x1, x0
    // 0xa08550: stur            x0, [fp, #-8]
    // 0xa08554: r0 = _HttpClient()
    //     0xa08554: bl              #0x623a60  ; [dart:_http] _HttpClient::_HttpClient
    // 0xa08558: ldur            x0, [fp, #-8]
    // 0xa0855c: r1 = false
    //     0xa0855c: add             x1, NULL, #0x30  ; false
    // 0xa08560: StoreField: r0->field_3f = r1
    //     0xa08560: stur            w1, [x0, #0x3f]
    // 0xa08564: LeaveFrame
    //     0xa08564: mov             SP, fp
    //     0xa08568: ldp             fp, lr, [SP], #0x10
    // 0xa0856c: ret
    //     0xa0856c: ret             
    // 0xa08570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08570: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08574: b               #0xa0850c
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xa08578, size: 0xf8
    // 0xa08578: EnterFrame
    //     0xa08578: stp             fp, lr, [SP, #-0x10]!
    //     0xa0857c: mov             fp, SP
    // 0xa08580: AllocStack(0x18)
    //     0xa08580: sub             SP, SP, #0x18
    // 0xa08584: SetupParameters()
    //     0xa08584: ldr             x0, [fp, #0x10]
    //     0xa08588: ldur            w2, [x0, #0x17]
    //     0xa0858c: add             x2, x2, HEAP, lsl #32
    //     0xa08590: stur            x2, [fp, #-0x10]
    // 0xa08594: LoadField: r0 = r2->field_f
    //     0xa08594: ldur            w0, [x2, #0xf]
    // 0xa08598: DecompressPointer r0
    //     0xa08598: add             x0, x0, HEAP, lsl #32
    // 0xa0859c: stur            x0, [fp, #-8]
    // 0xa085a0: r1 = <ImageProvider<Object>>
    //     0xa085a0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36058] TypeArguments: <ImageProvider<Object>>
    //     0xa085a4: ldr             x1, [x1, #0x58]
    // 0xa085a8: r0 = DiagnosticsProperty()
    //     0xa085a8: bl              #0x4ec46c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0xa085ac: mov             x2, x0
    // 0xa085b0: r0 = Instance__NoDefaultValue
    //     0xa085b0: ldr             x0, [PP, #0xde8]  ; [pp+0xde8] Obj!_NoDefaultValue@b47421
    // 0xa085b4: stur            x2, [fp, #-0x18]
    // 0xa085b8: StoreField: r2->field_23 = r0
    //     0xa085b8: stur            w0, [x2, #0x23]
    // 0xa085bc: r3 = false
    //     0xa085bc: add             x3, NULL, #0x30  ; false
    // 0xa085c0: StoreField: r2->field_13 = r3
    //     0xa085c0: stur            w3, [x2, #0x13]
    // 0xa085c4: r4 = true
    //     0xa085c4: add             x4, NULL, #0x20  ; true
    // 0xa085c8: StoreField: r2->field_1b = r4
    //     0xa085c8: stur            w4, [x2, #0x1b]
    // 0xa085cc: ldur            x1, [fp, #-8]
    // 0xa085d0: ArrayStore: r2[0] = r1  ; List_4
    //     0xa085d0: stur            w1, [x2, #0x17]
    // 0xa085d4: r5 = Instance_DiagnosticLevel
    //     0xa085d4: ldr             x5, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0xa085d8: StoreField: r2->field_27 = r5
    //     0xa085d8: stur            w5, [x2, #0x27]
    // 0xa085dc: ldur            x1, [fp, #-0x10]
    // 0xa085e0: LoadField: r6 = r1->field_13
    //     0xa085e0: ldur            w6, [x1, #0x13]
    // 0xa085e4: DecompressPointer r6
    //     0xa085e4: add             x6, x6, HEAP, lsl #32
    // 0xa085e8: stur            x6, [fp, #-8]
    // 0xa085ec: r1 = <NetworkImage>
    //     0xa085ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x329d0] TypeArguments: <NetworkImage>
    //     0xa085f0: ldr             x1, [x1, #0x9d0]
    // 0xa085f4: r0 = DiagnosticsProperty()
    //     0xa085f4: bl              #0x4ec46c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0xa085f8: mov             x3, x0
    // 0xa085fc: r0 = Instance__NoDefaultValue
    //     0xa085fc: ldr             x0, [PP, #0xde8]  ; [pp+0xde8] Obj!_NoDefaultValue@b47421
    // 0xa08600: stur            x3, [fp, #-0x10]
    // 0xa08604: StoreField: r3->field_23 = r0
    //     0xa08604: stur            w0, [x3, #0x23]
    // 0xa08608: r0 = false
    //     0xa08608: add             x0, NULL, #0x30  ; false
    // 0xa0860c: StoreField: r3->field_13 = r0
    //     0xa0860c: stur            w0, [x3, #0x13]
    // 0xa08610: r0 = true
    //     0xa08610: add             x0, NULL, #0x20  ; true
    // 0xa08614: StoreField: r3->field_1b = r0
    //     0xa08614: stur            w0, [x3, #0x1b]
    // 0xa08618: ldur            x0, [fp, #-8]
    // 0xa0861c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa0861c: stur            w0, [x3, #0x17]
    // 0xa08620: r0 = Instance_DiagnosticLevel
    //     0xa08620: ldr             x0, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0xa08624: StoreField: r3->field_27 = r0
    //     0xa08624: stur            w0, [x3, #0x27]
    // 0xa08628: r1 = Null
    //     0xa08628: mov             x1, NULL
    // 0xa0862c: r2 = 4
    //     0xa0862c: movz            x2, #0x4
    // 0xa08630: r0 = AllocateArray()
    //     0xa08630: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa08634: mov             x2, x0
    // 0xa08638: ldur            x0, [fp, #-0x18]
    // 0xa0863c: stur            x2, [fp, #-8]
    // 0xa08640: StoreField: r2->field_f = r0
    //     0xa08640: stur            w0, [x2, #0xf]
    // 0xa08644: ldur            x0, [fp, #-0x10]
    // 0xa08648: StoreField: r2->field_13 = r0
    //     0xa08648: stur            w0, [x2, #0x13]
    // 0xa0864c: r1 = <DiagnosticsNode>
    //     0xa0864c: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0xa08650: r0 = AllocateGrowableArray()
    //     0xa08650: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xa08654: ldur            x1, [fp, #-8]
    // 0xa08658: StoreField: r0->field_f = r1
    //     0xa08658: stur            w1, [x0, #0xf]
    // 0xa0865c: r1 = 4
    //     0xa0865c: movz            x1, #0x4
    // 0xa08660: StoreField: r0->field_b = r1
    //     0xa08660: stur            w1, [x0, #0xb]
    // 0xa08664: LeaveFrame
    //     0xa08664: mov             SP, fp
    //     0xa08668: ldp             fp, lr, [SP], #0x10
    // 0xa0866c: ret
    //     0xa0866c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6291c, size: 0xf8
    // 0xa6291c: EnterFrame
    //     0xa6291c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62920: mov             fp, SP
    // 0xa62924: AllocStack(0x10)
    //     0xa62924: sub             SP, SP, #0x10
    // 0xa62928: CheckStackOverflow
    //     0xa62928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6292c: cmp             SP, x16
    //     0xa62930: b.ls            #0xa62a0c
    // 0xa62934: ldr             x0, [fp, #0x10]
    // 0xa62938: cmp             w0, NULL
    // 0xa6293c: b.ne            #0xa62950
    // 0xa62940: r0 = false
    //     0xa62940: add             x0, NULL, #0x30  ; false
    // 0xa62944: LeaveFrame
    //     0xa62944: mov             SP, fp
    //     0xa62948: ldp             fp, lr, [SP], #0x10
    // 0xa6294c: ret
    //     0xa6294c: ret             
    // 0xa62950: str             x0, [SP]
    // 0xa62954: r0 = runtimeType()
    //     0xa62954: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa62958: r1 = LoadClassIdInstr(r0)
    //     0xa62958: ldur            x1, [x0, #-1]
    //     0xa6295c: ubfx            x1, x1, #0xc, #0x14
    // 0xa62960: r16 = NetworkImage
    //     0xa62960: add             x16, PP, #0x36, lsl #12  ; [pp+0x36038] Type: NetworkImage
    //     0xa62964: ldr             x16, [x16, #0x38]
    // 0xa62968: stp             x16, x0, [SP]
    // 0xa6296c: mov             x0, x1
    // 0xa62970: mov             lr, x0
    // 0xa62974: ldr             lr, [x21, lr, lsl #3]
    // 0xa62978: blr             lr
    // 0xa6297c: tbz             w0, #4, #0xa62990
    // 0xa62980: r0 = false
    //     0xa62980: add             x0, NULL, #0x30  ; false
    // 0xa62984: LeaveFrame
    //     0xa62984: mov             SP, fp
    //     0xa62988: ldp             fp, lr, [SP], #0x10
    // 0xa6298c: ret
    //     0xa6298c: ret             
    // 0xa62990: ldr             x0, [fp, #0x10]
    // 0xa62994: r1 = 60
    //     0xa62994: movz            x1, #0x3c
    // 0xa62998: branchIfSmi(r0, 0xa629a4)
    //     0xa62998: tbz             w0, #0, #0xa629a4
    // 0xa6299c: r1 = LoadClassIdInstr(r0)
    //     0xa6299c: ldur            x1, [x0, #-1]
    //     0xa629a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa629a4: cmp             x1, #0xb49
    // 0xa629a8: b.ne            #0xa629fc
    // 0xa629ac: ldr             x1, [fp, #0x18]
    // 0xa629b0: LoadField: r2 = r0->field_b
    //     0xa629b0: ldur            w2, [x0, #0xb]
    // 0xa629b4: DecompressPointer r2
    //     0xa629b4: add             x2, x2, HEAP, lsl #32
    // 0xa629b8: LoadField: r0 = r1->field_b
    //     0xa629b8: ldur            w0, [x1, #0xb]
    // 0xa629bc: DecompressPointer r0
    //     0xa629bc: add             x0, x0, HEAP, lsl #32
    // 0xa629c0: r1 = LoadClassIdInstr(r2)
    //     0xa629c0: ldur            x1, [x2, #-1]
    //     0xa629c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa629c8: stp             x0, x2, [SP]
    // 0xa629cc: mov             x0, x1
    // 0xa629d0: mov             lr, x0
    // 0xa629d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa629d8: blr             lr
    // 0xa629dc: tbnz            w0, #4, #0xa629fc
    // 0xa629e0: d0 = 1.000000
    //     0xa629e0: fmov            d0, #1.00000000
    // 0xa629e4: fcmp            d0, d0
    // 0xa629e8: r16 = true
    //     0xa629e8: add             x16, NULL, #0x20  ; true
    // 0xa629ec: r17 = false
    //     0xa629ec: add             x17, NULL, #0x30  ; false
    // 0xa629f0: csel            x1, x16, x17, eq
    // 0xa629f4: mov             x0, x1
    // 0xa629f8: b               #0xa62a00
    // 0xa629fc: r0 = false
    //     0xa629fc: add             x0, NULL, #0x30  ; false
    // 0xa62a00: LeaveFrame
    //     0xa62a00: mov             SP, fp
    //     0xa62a04: ldp             fp, lr, [SP], #0x10
    // 0xa62a08: ret
    //     0xa62a08: ret             
    // 0xa62a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62a0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62a10: b               #0xa62934
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xaa0858, size: 0x34
    // 0xaa0858: EnterFrame
    //     0xaa0858: stp             fp, lr, [SP, #-0x10]!
    //     0xaa085c: mov             fp, SP
    // 0xaa0860: AllocStack(0x8)
    //     0xaa0860: sub             SP, SP, #8
    // 0xaa0864: SetupParameters(NetworkImage this /* r1 => r0, fp-0x8 */)
    //     0xaa0864: mov             x0, x1
    //     0xaa0868: stur            x1, [fp, #-8]
    // 0xaa086c: r1 = <NetworkImage>
    //     0xaa086c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36118] TypeArguments: <NetworkImage>
    //     0xaa0870: ldr             x1, [x1, #0x118]
    // 0xaa0874: r0 = SynchronousFuture()
    //     0xaa0874: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xaa0878: ldur            x1, [fp, #-8]
    // 0xaa087c: StoreField: r0->field_b = r1
    //     0xaa087c: stur            w1, [x0, #0xb]
    // 0xaa0880: LeaveFrame
    //     0xaa0880: mov             SP, fp
    //     0xaa0884: ldp             fp, lr, [SP], #0x10
    // 0xaa0888: ret
    //     0xaa0888: ret             
  }
}
