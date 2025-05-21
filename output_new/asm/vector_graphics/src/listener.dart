// lib: , url: package:vector_graphics/src/listener.dart

// class id: 1050537, size: 0x8
class :: {

  static late final Map<BytesLoader, Completer<void>> _pendingDecodes; // offset: 0x156c

  static _ decodeVectorGraphics(/* No info */) {
    // ** addr: 0x7b9bb8, size: 0x25c
    // 0x7b9bb8: EnterFrame
    //     0x7b9bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9bbc: mov             fp, SP
    // 0x7b9bc0: AllocStack(0x90)
    //     0x7b9bc0: sub             SP, SP, #0x90
    // 0x7b9bc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x7b9bc4: stur            x1, [fp, #-0x58]
    //     0x7b9bc8: stur            x2, [fp, #-0x60]
    //     0x7b9bcc: stur            x3, [fp, #-0x68]
    //     0x7b9bd0: stur            x5, [fp, #-0x70]
    // 0x7b9bd4: CheckStackOverflow
    //     0x7b9bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9bd8: cmp             SP, x16
    //     0x7b9bdc: b.ls            #0x7b9e0c
    // 0x7b9be0: r1 = 4
    //     0x7b9be0: movz            x1, #0x4
    // 0x7b9be4: r0 = AllocateContext()
    //     0x7b9be4: bl              #0xd46410  ; AllocateContextStub
    // 0x7b9be8: mov             x3, x0
    // 0x7b9bec: ldur            x0, [fp, #-0x58]
    // 0x7b9bf0: stur            x3, [fp, #-0x78]
    // 0x7b9bf4: StoreField: r3->field_f = r0
    //     0x7b9bf4: stur            w0, [x3, #0xf]
    // 0x7b9bf8: ldur            x0, [fp, #-0x60]
    // 0x7b9bfc: StoreField: r3->field_13 = r0
    //     0x7b9bfc: stur            w0, [x3, #0x13]
    // 0x7b9c00: ldur            x1, [fp, #-0x68]
    // 0x7b9c04: ArrayStore: r3[0] = r1  ; List_4
    //     0x7b9c04: stur            w1, [x3, #0x17]
    // 0x7b9c08: ldur            x1, [fp, #-0x70]
    // 0x7b9c0c: StoreField: r3->field_1b = r1
    //     0x7b9c0c: stur            w1, [x3, #0x1b]
    // 0x7b9c10: mov             x2, x3
    // 0x7b9c14: r1 = Function 'process': static.
    //     0x7b9c14: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ba8] AnonymousClosure: static (0x7ca8e8), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x7b9bb8)
    //     0x7b9c18: ldr             x1, [x1, #0xba8]
    // 0x7b9c1c: r0 = AllocateClosure()
    //     0x7b9c1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b9c20: stur            x0, [fp, #-0x58]
    // 0x7b9c24: r1 = 2
    //     0x7b9c24: movz            x1, #0x2
    // 0x7b9c28: r0 = AllocateContext()
    //     0x7b9c28: bl              #0xd46410  ; AllocateContextStub
    // 0x7b9c2c: mov             x1, x0
    // 0x7b9c30: ldur            x0, [fp, #-0x78]
    // 0x7b9c34: stur            x1, [fp, #-0x68]
    // 0x7b9c38: StoreField: r1->field_b = r0
    //     0x7b9c38: stur            w0, [x1, #0xb]
    // 0x7b9c3c: ldur            x16, [fp, #-0x60]
    // 0x7b9c40: str             x16, [SP]
    // 0x7b9c44: r0 = hashCode()
    //     0x7b9c44: bl              #0xaedb28  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::hashCode
    // 0x7b9c48: mov             x1, x0
    // 0x7b9c4c: ldur            x0, [fp, #-0x78]
    // 0x7b9c50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b9c50: ldur            w3, [x0, #0x17]
    // 0x7b9c54: DecompressPointer r3
    //     0x7b9c54: add             x3, x3, HEAP, lsl #32
    // 0x7b9c58: LoadField: r5 = r0->field_1b
    //     0x7b9c58: ldur            w5, [x0, #0x1b]
    // 0x7b9c5c: DecompressPointer r5
    //     0x7b9c5c: add             x5, x5, HEAP, lsl #32
    // 0x7b9c60: r2 = LoadInt32Instr(r1)
    //     0x7b9c60: sbfx            x2, x1, #1, #0x1f
    //     0x7b9c64: tbz             w1, #0, #0x7b9c6c
    //     0x7b9c68: ldur            x2, [x1, #7]
    // 0x7b9c6c: r1 = Null
    //     0x7b9c6c: mov             x1, NULL
    // 0x7b9c70: r0 = FlutterVectorGraphicsListener()
    //     0x7b9c70: bl              #0x7ca778  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x7b9c74: mov             x5, x0
    // 0x7b9c78: ldur            x4, [fp, #-0x68]
    // 0x7b9c7c: stur            x5, [fp, #-0x60]
    // 0x7b9c80: StoreField: r4->field_f = r0
    //     0x7b9c80: stur            w0, [x4, #0xf]
    //     0x7b9c84: ldurb           w16, [x4, #-1]
    //     0x7b9c88: ldurb           w17, [x0, #-1]
    //     0x7b9c8c: and             x16, x17, x16, lsr #2
    //     0x7b9c90: tst             x16, HEAP, lsr #32
    //     0x7b9c94: b.eq            #0x7b9c9c
    //     0x7b9c98: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7b9c9c: ldur            x0, [fp, #-0x78]
    // 0x7b9ca0: LoadField: r2 = r0->field_f
    //     0x7b9ca0: ldur            w2, [x0, #0xf]
    // 0x7b9ca4: DecompressPointer r2
    //     0x7b9ca4: add             x2, x2, HEAP, lsl #32
    // 0x7b9ca8: mov             x3, x5
    // 0x7b9cac: r1 = Instance_VectorGraphicsCodec
    //     0x7b9cac: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x7b9cb0: ldr             x1, [x1, #0xbb0]
    // 0x7b9cb4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b9cb4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b9cb8: r0 = decode()
    //     0x7b9cb8: bl              #0x7ba4d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x7b9cbc: mov             x1, x0
    // 0x7b9cc0: ldur            x2, [fp, #-0x68]
    // 0x7b9cc4: StoreField: r2->field_13 = r0
    //     0x7b9cc4: stur            w0, [x2, #0x13]
    //     0x7b9cc8: ldurb           w16, [x2, #-1]
    //     0x7b9ccc: ldurb           w17, [x0, #-1]
    //     0x7b9cd0: and             x16, x17, x16, lsr #2
    //     0x7b9cd4: tst             x16, HEAP, lsr #32
    //     0x7b9cd8: b.eq            #0x7b9ce0
    //     0x7b9cdc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7b9ce0: LoadField: r0 = r1->field_7
    //     0x7b9ce0: ldur            w0, [x1, #7]
    // 0x7b9ce4: DecompressPointer r0
    //     0x7b9ce4: add             x0, x0, HEAP, lsl #32
    // 0x7b9ce8: tbnz            w0, #4, #0x7b9d2c
    // 0x7b9cec: r1 = <PictureInfo>
    //     0x7b9cec: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b88] TypeArguments: <PictureInfo>
    //     0x7b9cf0: ldr             x1, [x1, #0xb88]
    // 0x7b9cf4: r0 = SynchronousFuture()
    //     0x7b9cf4: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7b9cf8: ldur            x1, [fp, #-0x60]
    // 0x7b9cfc: stur            x0, [fp, #-0x70]
    // 0x7b9d00: r0 = toPicture()
    //     0x7b9d00: bl              #0x7b9e64  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x7b9d04: ldur            x1, [fp, #-0x70]
    // 0x7b9d08: StoreField: r1->field_b = r0
    //     0x7b9d08: stur            w0, [x1, #0xb]
    //     0x7b9d0c: ldurb           w16, [x1, #-1]
    //     0x7b9d10: ldurb           w17, [x0, #-1]
    //     0x7b9d14: and             x16, x17, x16, lsr #2
    //     0x7b9d18: tst             x16, HEAP, lsr #32
    //     0x7b9d1c: b.eq            #0x7b9d24
    //     0x7b9d20: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7b9d24: mov             x0, x1
    // 0x7b9d28: b               #0x7b9d64
    // 0x7b9d2c: ldur            x1, [fp, #-0x60]
    // 0x7b9d30: r0 = waitForImageDecode()
    //     0x7b9d30: bl              #0x7b9e20  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x7b9d34: ldur            x2, [fp, #-0x68]
    // 0x7b9d38: r1 = Function '<anonymous closure>': static.
    //     0x7b9d38: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb8] AnonymousClosure: static (0x7ca844), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x7b9bb8)
    //     0x7b9d3c: ldr             x1, [x1, #0xbb8]
    // 0x7b9d40: stur            x0, [fp, #-0x60]
    // 0x7b9d44: r0 = AllocateClosure()
    //     0x7b9d44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7b9d48: r16 = <PictureInfo>
    //     0x7b9d48: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b88] TypeArguments: <PictureInfo>
    //     0x7b9d4c: ldr             x16, [x16, #0xb88]
    // 0x7b9d50: ldur            lr, [fp, #-0x60]
    // 0x7b9d54: stp             lr, x16, [SP, #8]
    // 0x7b9d58: str             x0, [SP]
    // 0x7b9d5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7b9d5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7b9d60: r0 = then()
    //     0x7b9d60: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x7b9d64: LeaveFrame
    //     0x7b9d64: mov             SP, fp
    //     0x7b9d68: ldp             fp, lr, [SP], #0x10
    // 0x7b9d6c: ret
    //     0x7b9d6c: ret             
    // 0x7b9d70: sub             SP, fp, #0x90
    // 0x7b9d74: ldur            x2, [fp, #-0x78]
    // 0x7b9d78: stur            x0, [fp, #-0x58]
    // 0x7b9d7c: stur            x1, [fp, #-0x60]
    // 0x7b9d80: r0 = InitLateStaticField(0x156c) // [package:vector_graphics/src/listener.dart] ::_pendingDecodes
    //     0x7b9d80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7b9d84: ldr             x0, [x0, #0x2ad8]
    //     0x7b9d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7b9d8c: cmp             w0, w16
    //     0x7b9d90: b.ne            #0x7b9da0
    //     0x7b9d94: add             x2, PP, #0x36, lsl #12  ; [pp+0x36bc0] Field <::._pendingDecodes@2010399677>: static late final (offset: 0x156c)
    //     0x7b9d98: ldr             x2, [x2, #0xbc0]
    //     0x7b9d9c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7b9da0: mov             x1, x0
    // 0x7b9da4: ldur            x0, [fp, #-0x78]
    // 0x7b9da8: LoadField: r2 = r0->field_13
    //     0x7b9da8: ldur            w2, [x0, #0x13]
    // 0x7b9dac: DecompressPointer r2
    //     0x7b9dac: add             x2, x2, HEAP, lsl #32
    // 0x7b9db0: r0 = remove()
    //     0x7b9db0: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7b9db4: cmp             w0, NULL
    // 0x7b9db8: b.eq            #0x7b9dd4
    // 0x7b9dbc: ldur            x16, [fp, #-0x60]
    // 0x7b9dc0: str             x16, [SP]
    // 0x7b9dc4: mov             x1, x0
    // 0x7b9dc8: ldur            x2, [fp, #-0x58]
    // 0x7b9dcc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b9dcc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b9dd0: r0 = completeError()
    //     0x7b9dd0: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0x7b9dd4: ldur            x0, [fp, #-0x78]
    // 0x7b9dd8: ldur            x1, [fp, #-0x58]
    // 0x7b9ddc: LoadField: r2 = r0->field_13
    //     0x7b9ddc: ldur            w2, [x0, #0x13]
    // 0x7b9de0: DecompressPointer r2
    //     0x7b9de0: add             x2, x2, HEAP, lsl #32
    // 0x7b9de4: stur            x2, [fp, #-0x60]
    // 0x7b9de8: r0 = VectorGraphicsDecodeException()
    //     0x7b9de8: bl              #0x7b9e14  ; AllocateVectorGraphicsDecodeExceptionStub -> VectorGraphicsDecodeException (size=0x10)
    // 0x7b9dec: mov             x1, x0
    // 0x7b9df0: ldur            x0, [fp, #-0x60]
    // 0x7b9df4: StoreField: r1->field_7 = r0
    //     0x7b9df4: stur            w0, [x1, #7]
    // 0x7b9df8: ldur            x0, [fp, #-0x58]
    // 0x7b9dfc: StoreField: r1->field_b = r0
    //     0x7b9dfc: stur            w0, [x1, #0xb]
    // 0x7b9e00: mov             x0, x1
    // 0x7b9e04: r0 = Throw()
    //     0x7b9e04: bl              #0xd45764  ; ThrowStub
    // 0x7b9e08: brk             #0
    // 0x7b9e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9e0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9e10: b               #0x7b9be0
  }
  static Map<BytesLoader, Completer<void>> _pendingDecodes() {
    // ** addr: 0x7ca804, size: 0x40
    // 0x7ca804: EnterFrame
    //     0x7ca804: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca808: mov             fp, SP
    // 0x7ca80c: AllocStack(0x10)
    //     0x7ca80c: sub             SP, SP, #0x10
    // 0x7ca810: CheckStackOverflow
    //     0x7ca810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca814: cmp             SP, x16
    //     0x7ca818: b.ls            #0x7ca83c
    // 0x7ca81c: r16 = <BytesLoader, Completer<void?>>
    //     0x7ca81c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ea0] TypeArguments: <BytesLoader, Completer<void?>>
    //     0x7ca820: ldr             x16, [x16, #0xea0]
    // 0x7ca824: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ca828: stp             lr, x16, [SP]
    // 0x7ca82c: r0 = Map._fromLiteral()
    //     0x7ca82c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7ca830: LeaveFrame
    //     0x7ca830: mov             SP, fp
    //     0x7ca834: ldp             fp, lr, [SP], #0x10
    // 0x7ca838: ret
    //     0x7ca838: ret             
    // 0x7ca83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca83c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca840: b               #0x7ca81c
  }
  [closure] static PictureInfo <anonymous closure>(dynamic, void) {
    // ** addr: 0x7ca844, size: 0xa4
    // 0x7ca844: EnterFrame
    //     0x7ca844: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca848: mov             fp, SP
    // 0x7ca84c: AllocStack(0x18)
    //     0x7ca84c: sub             SP, SP, #0x18
    // 0x7ca850: SetupParameters()
    //     0x7ca850: ldr             x0, [fp, #0x18]
    //     0x7ca854: ldur            w4, [x0, #0x17]
    //     0x7ca858: add             x4, x4, HEAP, lsl #32
    //     0x7ca85c: stur            x4, [fp, #-0x10]
    // 0x7ca860: CheckStackOverflow
    //     0x7ca860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca864: cmp             SP, x16
    //     0x7ca868: b.ls            #0x7ca8e0
    // 0x7ca86c: LoadField: r0 = r4->field_b
    //     0x7ca86c: ldur            w0, [x4, #0xb]
    // 0x7ca870: DecompressPointer r0
    //     0x7ca870: add             x0, x0, HEAP, lsl #32
    // 0x7ca874: LoadField: r2 = r0->field_f
    //     0x7ca874: ldur            w2, [x0, #0xf]
    // 0x7ca878: DecompressPointer r2
    //     0x7ca878: add             x2, x2, HEAP, lsl #32
    // 0x7ca87c: LoadField: r0 = r4->field_f
    //     0x7ca87c: ldur            w0, [x4, #0xf]
    // 0x7ca880: DecompressPointer r0
    //     0x7ca880: add             x0, x0, HEAP, lsl #32
    // 0x7ca884: stur            x0, [fp, #-8]
    // 0x7ca888: LoadField: r1 = r4->field_13
    //     0x7ca888: ldur            w1, [x4, #0x13]
    // 0x7ca88c: DecompressPointer r1
    //     0x7ca88c: add             x1, x1, HEAP, lsl #32
    // 0x7ca890: str             x1, [SP]
    // 0x7ca894: mov             x3, x0
    // 0x7ca898: r1 = Instance_VectorGraphicsCodec
    //     0x7ca898: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x7ca89c: ldr             x1, [x1, #0xbb0]
    // 0x7ca8a0: r4 = const [0, 0x4, 0x1, 0x3, response, 0x3, null]
    //     0x7ca8a0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36bc8] List(7) [0, 0x4, 0x1, 0x3, "response", 0x3, Null]
    //     0x7ca8a4: ldr             x4, [x4, #0xbc8]
    // 0x7ca8a8: r0 = decode()
    //     0x7ca8a8: bl              #0x7ba4d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x7ca8ac: ldur            x1, [fp, #-0x10]
    // 0x7ca8b0: StoreField: r1->field_13 = r0
    //     0x7ca8b0: stur            w0, [x1, #0x13]
    //     0x7ca8b4: ldurb           w16, [x1, #-1]
    //     0x7ca8b8: ldurb           w17, [x0, #-1]
    //     0x7ca8bc: and             x16, x17, x16, lsr #2
    //     0x7ca8c0: tst             x16, HEAP, lsr #32
    //     0x7ca8c4: b.eq            #0x7ca8cc
    //     0x7ca8c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ca8cc: ldur            x1, [fp, #-8]
    // 0x7ca8d0: r0 = toPicture()
    //     0x7ca8d0: bl              #0x7b9e64  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x7ca8d4: LeaveFrame
    //     0x7ca8d4: mov             SP, fp
    //     0x7ca8d8: ldp             fp, lr, [SP], #0x10
    // 0x7ca8dc: ret
    //     0x7ca8dc: ret             
    // 0x7ca8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca8e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca8e4: b               #0x7ca86c
  }
  [closure] static Future<PictureInfo> process(dynamic) {
    // ** addr: 0x7ca8e8, size: 0x174
    // 0x7ca8e8: EnterFrame
    //     0x7ca8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca8ec: mov             fp, SP
    // 0x7ca8f0: AllocStack(0x30)
    //     0x7ca8f0: sub             SP, SP, #0x30
    // 0x7ca8f4: SetupParameters()
    //     0x7ca8f4: ldr             x0, [fp, #0x10]
    //     0x7ca8f8: ldur            w1, [x0, #0x17]
    //     0x7ca8fc: add             x1, x1, HEAP, lsl #32
    //     0x7ca900: stur            x1, [fp, #-8]
    // 0x7ca904: CheckStackOverflow
    //     0x7ca904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca908: cmp             SP, x16
    //     0x7ca90c: b.ls            #0x7caa54
    // 0x7ca910: r1 = 2
    //     0x7ca910: movz            x1, #0x2
    // 0x7ca914: r0 = AllocateContext()
    //     0x7ca914: bl              #0xd46410  ; AllocateContextStub
    // 0x7ca918: mov             x1, x0
    // 0x7ca91c: ldur            x0, [fp, #-8]
    // 0x7ca920: stur            x1, [fp, #-0x10]
    // 0x7ca924: StoreField: r1->field_b = r0
    //     0x7ca924: stur            w0, [x1, #0xb]
    // 0x7ca928: LoadField: r2 = r0->field_13
    //     0x7ca928: ldur            w2, [x0, #0x13]
    // 0x7ca92c: DecompressPointer r2
    //     0x7ca92c: add             x2, x2, HEAP, lsl #32
    // 0x7ca930: str             x2, [SP]
    // 0x7ca934: r0 = hashCode()
    //     0x7ca934: bl              #0xaedb28  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::hashCode
    // 0x7ca938: mov             x1, x0
    // 0x7ca93c: ldur            x0, [fp, #-8]
    // 0x7ca940: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ca940: ldur            w3, [x0, #0x17]
    // 0x7ca944: DecompressPointer r3
    //     0x7ca944: add             x3, x3, HEAP, lsl #32
    // 0x7ca948: LoadField: r5 = r0->field_1b
    //     0x7ca948: ldur            w5, [x0, #0x1b]
    // 0x7ca94c: DecompressPointer r5
    //     0x7ca94c: add             x5, x5, HEAP, lsl #32
    // 0x7ca950: r2 = LoadInt32Instr(r1)
    //     0x7ca950: sbfx            x2, x1, #1, #0x1f
    //     0x7ca954: tbz             w1, #0, #0x7ca95c
    //     0x7ca958: ldur            x2, [x1, #7]
    // 0x7ca95c: r1 = Null
    //     0x7ca95c: mov             x1, NULL
    // 0x7ca960: r0 = FlutterVectorGraphicsListener()
    //     0x7ca960: bl              #0x7ca778  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x7ca964: mov             x5, x0
    // 0x7ca968: ldur            x4, [fp, #-0x10]
    // 0x7ca96c: stur            x5, [fp, #-0x18]
    // 0x7ca970: StoreField: r4->field_f = r0
    //     0x7ca970: stur            w0, [x4, #0xf]
    //     0x7ca974: ldurb           w16, [x4, #-1]
    //     0x7ca978: ldurb           w17, [x0, #-1]
    //     0x7ca97c: and             x16, x17, x16, lsr #2
    //     0x7ca980: tst             x16, HEAP, lsr #32
    //     0x7ca984: b.eq            #0x7ca98c
    //     0x7ca988: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7ca98c: ldur            x0, [fp, #-8]
    // 0x7ca990: LoadField: r2 = r0->field_f
    //     0x7ca990: ldur            w2, [x0, #0xf]
    // 0x7ca994: DecompressPointer r2
    //     0x7ca994: add             x2, x2, HEAP, lsl #32
    // 0x7ca998: mov             x3, x5
    // 0x7ca99c: r1 = Instance_VectorGraphicsCodec
    //     0x7ca99c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb0] Obj!VectorGraphicsCodec@db4aa1
    //     0x7ca9a0: ldr             x1, [x1, #0xbb0]
    // 0x7ca9a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ca9a4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ca9a8: r0 = decode()
    //     0x7ca9a8: bl              #0x7ba4d8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x7ca9ac: mov             x1, x0
    // 0x7ca9b0: ldur            x2, [fp, #-0x10]
    // 0x7ca9b4: StoreField: r2->field_13 = r0
    //     0x7ca9b4: stur            w0, [x2, #0x13]
    //     0x7ca9b8: ldurb           w16, [x2, #-1]
    //     0x7ca9bc: ldurb           w17, [x0, #-1]
    //     0x7ca9c0: and             x16, x17, x16, lsr #2
    //     0x7ca9c4: tst             x16, HEAP, lsr #32
    //     0x7ca9c8: b.eq            #0x7ca9d0
    //     0x7ca9cc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7ca9d0: LoadField: r0 = r1->field_7
    //     0x7ca9d0: ldur            w0, [x1, #7]
    // 0x7ca9d4: DecompressPointer r0
    //     0x7ca9d4: add             x0, x0, HEAP, lsl #32
    // 0x7ca9d8: tbnz            w0, #4, #0x7caa10
    // 0x7ca9dc: ldur            x1, [fp, #-0x18]
    // 0x7ca9e0: r0 = toPicture()
    //     0x7ca9e0: bl              #0x7b9e64  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x7ca9e4: r1 = <PictureInfo>
    //     0x7ca9e4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36b88] TypeArguments: <PictureInfo>
    //     0x7ca9e8: ldr             x1, [x1, #0xb88]
    // 0x7ca9ec: stur            x0, [fp, #-8]
    // 0x7ca9f0: r0 = SynchronousFuture()
    //     0x7ca9f0: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7ca9f4: mov             x1, x0
    // 0x7ca9f8: ldur            x0, [fp, #-8]
    // 0x7ca9fc: StoreField: r1->field_b = r0
    //     0x7ca9fc: stur            w0, [x1, #0xb]
    // 0x7caa00: mov             x0, x1
    // 0x7caa04: LeaveFrame
    //     0x7caa04: mov             SP, fp
    //     0x7caa08: ldp             fp, lr, [SP], #0x10
    // 0x7caa0c: ret
    //     0x7caa0c: ret             
    // 0x7caa10: ldur            x1, [fp, #-0x18]
    // 0x7caa14: r0 = waitForImageDecode()
    //     0x7caa14: bl              #0x7b9e20  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x7caa18: ldur            x2, [fp, #-0x10]
    // 0x7caa1c: r1 = Function '<anonymous closure>': static.
    //     0x7caa1c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36bb8] AnonymousClosure: static (0x7ca844), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x7b9bb8)
    //     0x7caa20: ldr             x1, [x1, #0xbb8]
    // 0x7caa24: stur            x0, [fp, #-8]
    // 0x7caa28: r0 = AllocateClosure()
    //     0x7caa28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7caa2c: r16 = <PictureInfo>
    //     0x7caa2c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36b88] TypeArguments: <PictureInfo>
    //     0x7caa30: ldr             x16, [x16, #0xb88]
    // 0x7caa34: ldur            lr, [fp, #-8]
    // 0x7caa38: stp             lr, x16, [SP, #8]
    // 0x7caa3c: str             x0, [SP]
    // 0x7caa40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7caa40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7caa44: r0 = then()
    //     0x7caa44: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x7caa48: LeaveFrame
    //     0x7caa48: mov             SP, fp
    //     0x7caa4c: ldp             fp, lr, [SP], #0x10
    // 0x7caa50: ret
    //     0x7caa50: ret             
    // 0x7caa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caa54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caa58: b               #0x7ca910
  }
}

// class id: 375, size: 0x10, field offset: 0x8
//   const constructor, 
class VectorGraphicsDecodeException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb58de4, size: 0x74
    // 0xb58de4: EnterFrame
    //     0xb58de4: stp             fp, lr, [SP, #-0x10]!
    //     0xb58de8: mov             fp, SP
    // 0xb58dec: AllocStack(0x8)
    //     0xb58dec: sub             SP, SP, #8
    // 0xb58df0: CheckStackOverflow
    //     0xb58df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58df4: cmp             SP, x16
    //     0xb58df8: b.ls            #0xb58e50
    // 0xb58dfc: r1 = Null
    //     0xb58dfc: mov             x1, NULL
    // 0xb58e00: r2 = 8
    //     0xb58e00: movz            x2, #0x8
    // 0xb58e04: r0 = AllocateArray()
    //     0xb58e04: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb58e08: r16 = "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0xb58e08: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b470] "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0xb58e0c: ldr             x16, [x16, #0x470]
    // 0xb58e10: StoreField: r0->field_f = r16
    //     0xb58e10: stur            w16, [x0, #0xf]
    // 0xb58e14: ldr             x1, [fp, #0x10]
    // 0xb58e18: LoadField: r2 = r1->field_7
    //     0xb58e18: ldur            w2, [x1, #7]
    // 0xb58e1c: DecompressPointer r2
    //     0xb58e1c: add             x2, x2, HEAP, lsl #32
    // 0xb58e20: StoreField: r0->field_13 = r2
    //     0xb58e20: stur            w2, [x0, #0x13]
    // 0xb58e24: r16 = ".\n\nAdditional error: "
    //     0xb58e24: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b478] ".\n\nAdditional error: "
    //     0xb58e28: ldr             x16, [x16, #0x478]
    // 0xb58e2c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb58e2c: stur            w16, [x0, #0x17]
    // 0xb58e30: LoadField: r2 = r1->field_b
    //     0xb58e30: ldur            w2, [x1, #0xb]
    // 0xb58e34: DecompressPointer r2
    //     0xb58e34: add             x2, x2, HEAP, lsl #32
    // 0xb58e38: StoreField: r0->field_1b = r2
    //     0xb58e38: stur            w2, [x0, #0x1b]
    // 0xb58e3c: str             x0, [SP]
    // 0xb58e40: r0 = _interpolate()
    //     0xb58e40: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb58e44: LeaveFrame
    //     0xb58e44: mov             SP, fp
    //     0xb58e48: ldp             fp, lr, [SP], #0x10
    // 0xb58e4c: ret
    //     0xb58e4c: ret             
    // 0xb58e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58e50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58e54: b               #0xb58dfc
  }
}

// class id: 376, size: 0x30, field offset: 0x8
//   const constructor, 
class _TextConfig extends Object {
}

// class id: 377, size: 0x20, field offset: 0x8
//   const constructor, 
class _TextPosition extends Object {
}

// class id: 379, size: 0x64, field offset: 0x8
class FlutterVectorGraphicsListener extends VectorGraphicsCodecListener {

  static late final Paint _grayscaleDstInPaint; // offset: 0x1568
  static late final Paint _emptyPaint; // offset: 0x1564

  _ waitForImageDecode(/* No info */) {
    // ** addr: 0x7b9e20, size: 0x44
    // 0x7b9e20: EnterFrame
    //     0x7b9e20: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9e24: mov             fp, SP
    // 0x7b9e28: AllocStack(0x10)
    //     0x7b9e28: sub             SP, SP, #0x10
    // 0x7b9e2c: CheckStackOverflow
    //     0x7b9e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9e30: cmp             SP, x16
    //     0x7b9e34: b.ls            #0x7b9e5c
    // 0x7b9e38: LoadField: r0 = r1->field_3b
    //     0x7b9e38: ldur            w0, [x1, #0x3b]
    // 0x7b9e3c: DecompressPointer r0
    //     0x7b9e3c: add             x0, x0, HEAP, lsl #32
    // 0x7b9e40: r16 = <void?>
    //     0x7b9e40: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7b9e44: stp             x0, x16, [SP]
    // 0x7b9e48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b9e48: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b9e4c: r0 = wait()
    //     0x7b9e4c: bl              #0x5b6858  ; [dart:async] Future::wait
    // 0x7b9e50: LeaveFrame
    //     0x7b9e50: mov             SP, fp
    //     0x7b9e54: ldp             fp, lr, [SP], #0x10
    // 0x7b9e58: ret
    //     0x7b9e58: ret             
    // 0x7b9e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9e5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9e60: b               #0x7b9e38
  }
  _ toPicture(/* No info */) {
    // ** addr: 0x7b9e64, size: 0x5a4
    // 0x7b9e64: EnterFrame
    //     0x7b9e64: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9e68: mov             fp, SP
    // 0x7b9e6c: AllocStack(0xb8)
    //     0x7b9e6c: sub             SP, SP, #0xb8
    // 0x7b9e70: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x68 */)
    //     0x7b9e70: stur            x1, [fp, #-0x68]
    // 0x7b9e74: CheckStackOverflow
    //     0x7b9e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9e78: cmp             SP, x16
    //     0x7b9e7c: b.ls            #0x7ba3d8
    // 0x7b9e80: r0 = PictureInfo()
    //     0x7b9e80: bl              #0x7ba4cc  ; AllocatePictureInfoStub -> PictureInfo (size=0x10)
    // 0x7b9e84: mov             x2, x0
    // 0x7b9e88: ldur            x0, [fp, #-0x68]
    // 0x7b9e8c: stur            x2, [fp, #-0x70]
    // 0x7b9e90: LoadField: r1 = r0->field_1f
    //     0x7b9e90: ldur            w1, [x0, #0x1f]
    // 0x7b9e94: DecompressPointer r1
    //     0x7b9e94: add             x1, x1, HEAP, lsl #32
    // 0x7b9e98: r0 = endRecording()
    //     0x7b9e98: bl              #0x639ce4  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x7b9e9c: ldur            x4, [fp, #-0x68]
    // 0x7b9ea0: LoadField: r1 = r4->field_4b
    //     0x7b9ea0: ldur            w1, [x4, #0x4b]
    // 0x7b9ea4: DecompressPointer r1
    //     0x7b9ea4: add             x1, x1, HEAP, lsl #32
    // 0x7b9ea8: ldur            x5, [fp, #-0x70]
    // 0x7b9eac: StoreField: r5->field_7 = r0
    //     0x7b9eac: stur            w0, [x5, #7]
    //     0x7b9eb0: ldurb           w16, [x5, #-1]
    //     0x7b9eb4: ldurb           w17, [x0, #-1]
    //     0x7b9eb8: and             x16, x17, x16, lsr #2
    //     0x7b9ebc: tst             x16, HEAP, lsr #32
    //     0x7b9ec0: b.eq            #0x7b9ec8
    //     0x7b9ec4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x7b9ec8: mov             x0, x1
    // 0x7b9ecc: StoreField: r5->field_b = r0
    //     0x7b9ecc: stur            w0, [x5, #0xb]
    //     0x7b9ed0: ldurb           w16, [x5, #-1]
    //     0x7b9ed4: ldurb           w17, [x0, #-1]
    //     0x7b9ed8: and             x16, x17, x16, lsr #2
    //     0x7b9edc: tst             x16, HEAP, lsr #32
    //     0x7b9ee0: b.eq            #0x7b9ee8
    //     0x7b9ee4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x7b9ee8: LoadField: r0 = r4->field_3f
    //     0x7b9ee8: ldur            w0, [x4, #0x3f]
    // 0x7b9eec: DecompressPointer r0
    //     0x7b9eec: add             x0, x0, HEAP, lsl #32
    // 0x7b9ef0: stur            x0, [fp, #-0x78]
    // 0x7b9ef4: LoadField: r2 = r0->field_7
    //     0x7b9ef4: ldur            w2, [x0, #7]
    // 0x7b9ef8: DecompressPointer r2
    //     0x7b9ef8: add             x2, x2, HEAP, lsl #32
    // 0x7b9efc: r1 = Null
    //     0x7b9efc: mov             x1, NULL
    // 0x7b9f00: r3 = <X1>
    //     0x7b9f00: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x7b9f04: r0 = Null
    //     0x7b9f04: mov             x0, NULL
    // 0x7b9f08: cmp             x2, x0
    // 0x7b9f0c: b.eq            #0x7b9f1c
    // 0x7b9f10: r30 = InstantiateTypeArgumentsStub
    //     0x7b9f10: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7b9f14: LoadField: r30 = r30->field_7
    //     0x7b9f14: ldur            lr, [lr, #7]
    // 0x7b9f18: blr             lr
    // 0x7b9f1c: mov             x1, x0
    // 0x7b9f20: r0 = _CompactValuesIterable()
    //     0x7b9f20: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7b9f24: mov             x1, x0
    // 0x7b9f28: ldur            x0, [fp, #-0x78]
    // 0x7b9f2c: StoreField: r1->field_b = r0
    //     0x7b9f2c: stur            w0, [x1, #0xb]
    // 0x7b9f30: r0 = iterator()
    //     0x7b9f30: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7b9f34: stur            x0, [fp, #-0x88]
    // 0x7b9f38: LoadField: r2 = r0->field_7
    //     0x7b9f38: ldur            w2, [x0, #7]
    // 0x7b9f3c: DecompressPointer r2
    //     0x7b9f3c: add             x2, x2, HEAP, lsl #32
    // 0x7b9f40: stur            x2, [fp, #-0x80]
    // 0x7b9f44: CheckStackOverflow
    //     0x7b9f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9f48: cmp             SP, x16
    //     0x7b9f4c: b.ls            #0x7ba3e0
    // 0x7b9f50: mov             x1, x0
    // 0x7b9f54: r0 = moveNext()
    //     0x7b9f54: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7b9f58: tbnz            w0, #4, #0x7ba000
    // 0x7b9f5c: ldur            x3, [fp, #-0x88]
    // 0x7b9f60: LoadField: r4 = r3->field_33
    //     0x7b9f60: ldur            w4, [x3, #0x33]
    // 0x7b9f64: DecompressPointer r4
    //     0x7b9f64: add             x4, x4, HEAP, lsl #32
    // 0x7b9f68: stur            x4, [fp, #-0x90]
    // 0x7b9f6c: cmp             w4, NULL
    // 0x7b9f70: b.ne            #0x7b9fa4
    // 0x7b9f74: mov             x0, x4
    // 0x7b9f78: ldur            x2, [fp, #-0x80]
    // 0x7b9f7c: r1 = Null
    //     0x7b9f7c: mov             x1, NULL
    // 0x7b9f80: cmp             w2, NULL
    // 0x7b9f84: b.eq            #0x7b9fa4
    // 0x7b9f88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b9f88: ldur            w4, [x2, #0x17]
    // 0x7b9f8c: DecompressPointer r4
    //     0x7b9f8c: add             x4, x4, HEAP, lsl #32
    // 0x7b9f90: r8 = X0
    //     0x7b9f90: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7b9f94: LoadField: r9 = r4->field_7
    //     0x7b9f94: ldur            x9, [x4, #7]
    // 0x7b9f98: r3 = Null
    //     0x7b9f98: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bd0] Null
    //     0x7b9f9c: ldr             x3, [x3, #0xbd0]
    // 0x7b9fa0: blr             x9
    // 0x7b9fa4: ldur            x2, [fp, #-0x90]
    // 0x7b9fa8: r0 = true
    //     0x7b9fa8: add             x0, NULL, #0x20  ; true
    // 0x7b9fac: StoreField: r2->field_1f = r0
    //     0x7b9fac: stur            w0, [x2, #0x1f]
    // 0x7b9fb0: LoadField: r3 = r2->field_7
    //     0x7b9fb0: ldur            w3, [x2, #7]
    // 0x7b9fb4: DecompressPointer r3
    //     0x7b9fb4: add             x3, x3, HEAP, lsl #32
    // 0x7b9fb8: stur            x3, [fp, #-0xa0]
    // 0x7b9fbc: LoadField: r4 = r3->field_b
    //     0x7b9fbc: ldur            w4, [x3, #0xb]
    // 0x7b9fc0: DecompressPointer r4
    //     0x7b9fc0: add             x4, x4, HEAP, lsl #32
    // 0x7b9fc4: mov             x1, x4
    // 0x7b9fc8: stur            x4, [fp, #-0x98]
    // 0x7b9fcc: r0 = remove()
    //     0x7b9fcc: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7b9fd0: ldur            x0, [fp, #-0x98]
    // 0x7b9fd4: LoadField: r1 = r0->field_13
    //     0x7b9fd4: ldur            w1, [x0, #0x13]
    // 0x7b9fd8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7b9fd8: ldur            w2, [x0, #0x17]
    // 0x7b9fdc: r0 = LoadInt32Instr(r1)
    //     0x7b9fdc: sbfx            x0, x1, #1, #0x1f
    // 0x7b9fe0: r1 = LoadInt32Instr(r2)
    //     0x7b9fe0: sbfx            x1, x2, #1, #0x1f
    // 0x7b9fe4: sub             x2, x0, x1
    // 0x7b9fe8: cbnz            x2, #0x7b9ff4
    // 0x7b9fec: ldur            x1, [fp, #-0xa0]
    // 0x7b9ff0: r0 = dispose()
    //     0x7b9ff0: bl              #0x6188e8  ; [dart:ui] _Image::dispose
    // 0x7b9ff4: ldur            x0, [fp, #-0x88]
    // 0x7b9ff8: ldur            x2, [fp, #-0x80]
    // 0x7b9ffc: b               #0x7b9f44
    // 0x7ba000: ldur            x0, [fp, #-0x68]
    // 0x7ba004: ldur            x1, [fp, #-0x78]
    // 0x7ba008: r0 = clear()
    //     0x7ba008: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7ba00c: ldur            x4, [fp, #-0x68]
    // 0x7ba010: LoadField: r0 = r4->field_43
    //     0x7ba010: ldur            w0, [x4, #0x43]
    // 0x7ba014: DecompressPointer r0
    //     0x7ba014: add             x0, x0, HEAP, lsl #32
    // 0x7ba018: stur            x0, [fp, #-0x78]
    // 0x7ba01c: LoadField: r2 = r0->field_7
    //     0x7ba01c: ldur            w2, [x0, #7]
    // 0x7ba020: DecompressPointer r2
    //     0x7ba020: add             x2, x2, HEAP, lsl #32
    // 0x7ba024: r1 = Null
    //     0x7ba024: mov             x1, NULL
    // 0x7ba028: r3 = <X1>
    //     0x7ba028: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x7ba02c: r0 = Null
    //     0x7ba02c: mov             x0, NULL
    // 0x7ba030: cmp             x2, x0
    // 0x7ba034: b.eq            #0x7ba044
    // 0x7ba038: r30 = InstantiateTypeArgumentsStub
    //     0x7ba038: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7ba03c: LoadField: r30 = r30->field_7
    //     0x7ba03c: ldur            lr, [lr, #7]
    // 0x7ba040: blr             lr
    // 0x7ba044: mov             x1, x0
    // 0x7ba048: r0 = _CompactValuesIterable()
    //     0x7ba048: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7ba04c: mov             x1, x0
    // 0x7ba050: ldur            x0, [fp, #-0x78]
    // 0x7ba054: StoreField: r1->field_b = r0
    //     0x7ba054: stur            w0, [x1, #0xb]
    // 0x7ba058: r0 = iterator()
    //     0x7ba058: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7ba05c: stur            x0, [fp, #-0x88]
    // 0x7ba060: LoadField: r2 = r0->field_7
    //     0x7ba060: ldur            w2, [x0, #7]
    // 0x7ba064: DecompressPointer r2
    //     0x7ba064: add             x2, x2, HEAP, lsl #32
    // 0x7ba068: stur            x2, [fp, #-0x80]
    // 0x7ba06c: CheckStackOverflow
    //     0x7ba06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba070: cmp             SP, x16
    //     0x7ba074: b.ls            #0x7ba3e8
    // 0x7ba078: mov             x1, x0
    // 0x7ba07c: r0 = moveNext()
    //     0x7ba07c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ba080: tbnz            w0, #4, #0x7ba13c
    // 0x7ba084: ldur            x3, [fp, #-0x88]
    // 0x7ba088: LoadField: r4 = r3->field_33
    //     0x7ba088: ldur            w4, [x3, #0x33]
    // 0x7ba08c: DecompressPointer r4
    //     0x7ba08c: add             x4, x4, HEAP, lsl #32
    // 0x7ba090: stur            x4, [fp, #-0x90]
    // 0x7ba094: cmp             w4, NULL
    // 0x7ba098: b.ne            #0x7ba0cc
    // 0x7ba09c: mov             x0, x4
    // 0x7ba0a0: ldur            x2, [fp, #-0x80]
    // 0x7ba0a4: r1 = Null
    //     0x7ba0a4: mov             x1, NULL
    // 0x7ba0a8: cmp             w2, NULL
    // 0x7ba0ac: b.eq            #0x7ba0cc
    // 0x7ba0b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba0b0: ldur            w4, [x2, #0x17]
    // 0x7ba0b4: DecompressPointer r4
    //     0x7ba0b4: add             x4, x4, HEAP, lsl #32
    // 0x7ba0b8: r8 = X0
    //     0x7ba0b8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ba0bc: LoadField: r9 = r4->field_7
    //     0x7ba0bc: ldur            x9, [x4, #7]
    // 0x7ba0c0: r3 = Null
    //     0x7ba0c0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36be0] Null
    //     0x7ba0c4: ldr             x3, [x3, #0xbe0]
    // 0x7ba0c8: blr             x9
    // 0x7ba0cc: ldur            x0, [fp, #-0x90]
    // 0x7ba0d0: LoadField: r1 = r0->field_b
    //     0x7ba0d0: ldur            w1, [x0, #0xb]
    // 0x7ba0d4: DecompressPointer r1
    //     0x7ba0d4: add             x1, x1, HEAP, lsl #32
    // 0x7ba0d8: stur            x1, [fp, #-0x98]
    // 0x7ba0dc: cmp             w1, NULL
    // 0x7ba0e0: b.eq            #0x7ba130
    // 0x7ba0e4: LoadField: r0 = r1->field_7
    //     0x7ba0e4: ldur            w0, [x1, #7]
    // 0x7ba0e8: DecompressPointer r0
    //     0x7ba0e8: add             x0, x0, HEAP, lsl #32
    // 0x7ba0ec: cmp             w0, NULL
    // 0x7ba0f0: b.eq            #0x7ba3f0
    // 0x7ba0f4: LoadField: r2 = r0->field_7
    //     0x7ba0f4: ldur            x2, [x0, #7]
    // 0x7ba0f8: ldr             x0, [x2]
    // 0x7ba0fc: stur            x0, [fp, #-0xa8]
    // 0x7ba100: cbnz            x0, #0x7ba110
    // 0x7ba104: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7ba104: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7ba108: str             x16, [SP]
    // 0x7ba10c: r0 = _throwNew()
    //     0x7ba10c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7ba110: ldur            x0, [fp, #-0xa8]
    // 0x7ba114: stur            x0, [fp, #-0xa8]
    // 0x7ba118: r1 = <Never>
    //     0x7ba118: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7ba11c: r0 = Pointer()
    //     0x7ba11c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7ba120: mov             x1, x0
    // 0x7ba124: ldur            x0, [fp, #-0xa8]
    // 0x7ba128: StoreField: r1->field_7 = r0
    //     0x7ba128: stur            x0, [x1, #7]
    // 0x7ba12c: r0 = __dispose$Method$FfiNative()
    //     0x7ba12c: bl              #0x7ba408  ; [dart:ui] ImageShader::__dispose$Method$FfiNative
    // 0x7ba130: ldur            x0, [fp, #-0x88]
    // 0x7ba134: ldur            x2, [fp, #-0x80]
    // 0x7ba138: b               #0x7ba06c
    // 0x7ba13c: ldur            x1, [fp, #-0x78]
    // 0x7ba140: r0 = clear()
    //     0x7ba140: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7ba144: ldur            x0, [fp, #-0x70]
    // 0x7ba148: LeaveFrame
    //     0x7ba148: mov             SP, fp
    //     0x7ba14c: ldp             fp, lr, [SP], #0x10
    // 0x7ba150: ret
    //     0x7ba150: ret             
    // 0x7ba154: sub             SP, fp, #0xb8
    // 0x7ba158: ldur            x4, [fp, #-0x68]
    // 0x7ba15c: mov             x5, x0
    // 0x7ba160: stur            x0, [fp, #-0x78]
    // 0x7ba164: mov             x0, x1
    // 0x7ba168: stur            x1, [fp, #-0x80]
    // 0x7ba16c: LoadField: r6 = r4->field_3f
    //     0x7ba16c: ldur            w6, [x4, #0x3f]
    // 0x7ba170: DecompressPointer r6
    //     0x7ba170: add             x6, x6, HEAP, lsl #32
    // 0x7ba174: stur            x6, [fp, #-0x70]
    // 0x7ba178: LoadField: r2 = r6->field_7
    //     0x7ba178: ldur            w2, [x6, #7]
    // 0x7ba17c: DecompressPointer r2
    //     0x7ba17c: add             x2, x2, HEAP, lsl #32
    // 0x7ba180: r1 = Null
    //     0x7ba180: mov             x1, NULL
    // 0x7ba184: r3 = <X1>
    //     0x7ba184: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x7ba188: r0 = Null
    //     0x7ba188: mov             x0, NULL
    // 0x7ba18c: cmp             x2, x0
    // 0x7ba190: b.eq            #0x7ba1a0
    // 0x7ba194: r30 = InstantiateTypeArgumentsStub
    //     0x7ba194: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7ba198: LoadField: r30 = r30->field_7
    //     0x7ba198: ldur            lr, [lr, #7]
    // 0x7ba19c: blr             lr
    // 0x7ba1a0: mov             x1, x0
    // 0x7ba1a4: r0 = _CompactValuesIterable()
    //     0x7ba1a4: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7ba1a8: mov             x1, x0
    // 0x7ba1ac: ldur            x0, [fp, #-0x70]
    // 0x7ba1b0: StoreField: r1->field_b = r0
    //     0x7ba1b0: stur            w0, [x1, #0xb]
    // 0x7ba1b4: r0 = iterator()
    //     0x7ba1b4: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7ba1b8: stur            x0, [fp, #-0x90]
    // 0x7ba1bc: LoadField: r2 = r0->field_7
    //     0x7ba1bc: ldur            w2, [x0, #7]
    // 0x7ba1c0: DecompressPointer r2
    //     0x7ba1c0: add             x2, x2, HEAP, lsl #32
    // 0x7ba1c4: stur            x2, [fp, #-0x88]
    // 0x7ba1c8: CheckStackOverflow
    //     0x7ba1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba1cc: cmp             SP, x16
    //     0x7ba1d0: b.ls            #0x7ba3f4
    // 0x7ba1d4: mov             x1, x0
    // 0x7ba1d8: r0 = moveNext()
    //     0x7ba1d8: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ba1dc: tbnz            w0, #4, #0x7ba284
    // 0x7ba1e0: ldur            x3, [fp, #-0x90]
    // 0x7ba1e4: LoadField: r4 = r3->field_33
    //     0x7ba1e4: ldur            w4, [x3, #0x33]
    // 0x7ba1e8: DecompressPointer r4
    //     0x7ba1e8: add             x4, x4, HEAP, lsl #32
    // 0x7ba1ec: stur            x4, [fp, #-0x98]
    // 0x7ba1f0: cmp             w4, NULL
    // 0x7ba1f4: b.ne            #0x7ba228
    // 0x7ba1f8: mov             x0, x4
    // 0x7ba1fc: ldur            x2, [fp, #-0x88]
    // 0x7ba200: r1 = Null
    //     0x7ba200: mov             x1, NULL
    // 0x7ba204: cmp             w2, NULL
    // 0x7ba208: b.eq            #0x7ba228
    // 0x7ba20c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba20c: ldur            w4, [x2, #0x17]
    // 0x7ba210: DecompressPointer r4
    //     0x7ba210: add             x4, x4, HEAP, lsl #32
    // 0x7ba214: r8 = X0
    //     0x7ba214: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ba218: LoadField: r9 = r4->field_7
    //     0x7ba218: ldur            x9, [x4, #7]
    // 0x7ba21c: r3 = Null
    //     0x7ba21c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36bf0] Null
    //     0x7ba220: ldr             x3, [x3, #0xbf0]
    // 0x7ba224: blr             x9
    // 0x7ba228: ldur            x2, [fp, #-0x98]
    // 0x7ba22c: r0 = true
    //     0x7ba22c: add             x0, NULL, #0x20  ; true
    // 0x7ba230: StoreField: r2->field_1f = r0
    //     0x7ba230: stur            w0, [x2, #0x1f]
    // 0x7ba234: LoadField: r3 = r2->field_7
    //     0x7ba234: ldur            w3, [x2, #7]
    // 0x7ba238: DecompressPointer r3
    //     0x7ba238: add             x3, x3, HEAP, lsl #32
    // 0x7ba23c: stur            x3, [fp, #-0xb0]
    // 0x7ba240: LoadField: r4 = r3->field_b
    //     0x7ba240: ldur            w4, [x3, #0xb]
    // 0x7ba244: DecompressPointer r4
    //     0x7ba244: add             x4, x4, HEAP, lsl #32
    // 0x7ba248: mov             x1, x4
    // 0x7ba24c: stur            x4, [fp, #-0xa0]
    // 0x7ba250: r0 = remove()
    //     0x7ba250: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7ba254: ldur            x0, [fp, #-0xa0]
    // 0x7ba258: LoadField: r1 = r0->field_13
    //     0x7ba258: ldur            w1, [x0, #0x13]
    // 0x7ba25c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ba25c: ldur            w2, [x0, #0x17]
    // 0x7ba260: r0 = LoadInt32Instr(r1)
    //     0x7ba260: sbfx            x0, x1, #1, #0x1f
    // 0x7ba264: r1 = LoadInt32Instr(r2)
    //     0x7ba264: sbfx            x1, x2, #1, #0x1f
    // 0x7ba268: sub             x2, x0, x1
    // 0x7ba26c: cbnz            x2, #0x7ba278
    // 0x7ba270: ldur            x1, [fp, #-0xb0]
    // 0x7ba274: r0 = dispose()
    //     0x7ba274: bl              #0x6188e8  ; [dart:ui] _Image::dispose
    // 0x7ba278: ldur            x0, [fp, #-0x90]
    // 0x7ba27c: ldur            x2, [fp, #-0x88]
    // 0x7ba280: b               #0x7ba1c8
    // 0x7ba284: ldur            x0, [fp, #-0x68]
    // 0x7ba288: ldur            x1, [fp, #-0x70]
    // 0x7ba28c: r0 = clear()
    //     0x7ba28c: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7ba290: ldur            x0, [fp, #-0x68]
    // 0x7ba294: LoadField: r4 = r0->field_43
    //     0x7ba294: ldur            w4, [x0, #0x43]
    // 0x7ba298: DecompressPointer r4
    //     0x7ba298: add             x4, x4, HEAP, lsl #32
    // 0x7ba29c: stur            x4, [fp, #-0x70]
    // 0x7ba2a0: LoadField: r2 = r4->field_7
    //     0x7ba2a0: ldur            w2, [x4, #7]
    // 0x7ba2a4: DecompressPointer r2
    //     0x7ba2a4: add             x2, x2, HEAP, lsl #32
    // 0x7ba2a8: r1 = Null
    //     0x7ba2a8: mov             x1, NULL
    // 0x7ba2ac: r3 = <X1>
    //     0x7ba2ac: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x7ba2b0: r0 = Null
    //     0x7ba2b0: mov             x0, NULL
    // 0x7ba2b4: cmp             x2, x0
    // 0x7ba2b8: b.eq            #0x7ba2c8
    // 0x7ba2bc: r30 = InstantiateTypeArgumentsStub
    //     0x7ba2bc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7ba2c0: LoadField: r30 = r30->field_7
    //     0x7ba2c0: ldur            lr, [lr, #7]
    // 0x7ba2c4: blr             lr
    // 0x7ba2c8: mov             x1, x0
    // 0x7ba2cc: r0 = _CompactValuesIterable()
    //     0x7ba2cc: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7ba2d0: mov             x1, x0
    // 0x7ba2d4: ldur            x0, [fp, #-0x70]
    // 0x7ba2d8: StoreField: r1->field_b = r0
    //     0x7ba2d8: stur            w0, [x1, #0xb]
    // 0x7ba2dc: r0 = iterator()
    //     0x7ba2dc: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7ba2e0: stur            x0, [fp, #-0x88]
    // 0x7ba2e4: LoadField: r2 = r0->field_7
    //     0x7ba2e4: ldur            w2, [x0, #7]
    // 0x7ba2e8: DecompressPointer r2
    //     0x7ba2e8: add             x2, x2, HEAP, lsl #32
    // 0x7ba2ec: stur            x2, [fp, #-0x68]
    // 0x7ba2f0: CheckStackOverflow
    //     0x7ba2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba2f4: cmp             SP, x16
    //     0x7ba2f8: b.ls            #0x7ba3fc
    // 0x7ba2fc: mov             x1, x0
    // 0x7ba300: r0 = moveNext()
    //     0x7ba300: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ba304: tbnz            w0, #4, #0x7ba3c0
    // 0x7ba308: ldur            x3, [fp, #-0x88]
    // 0x7ba30c: LoadField: r4 = r3->field_33
    //     0x7ba30c: ldur            w4, [x3, #0x33]
    // 0x7ba310: DecompressPointer r4
    //     0x7ba310: add             x4, x4, HEAP, lsl #32
    // 0x7ba314: stur            x4, [fp, #-0x90]
    // 0x7ba318: cmp             w4, NULL
    // 0x7ba31c: b.ne            #0x7ba350
    // 0x7ba320: mov             x0, x4
    // 0x7ba324: ldur            x2, [fp, #-0x68]
    // 0x7ba328: r1 = Null
    //     0x7ba328: mov             x1, NULL
    // 0x7ba32c: cmp             w2, NULL
    // 0x7ba330: b.eq            #0x7ba350
    // 0x7ba334: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba334: ldur            w4, [x2, #0x17]
    // 0x7ba338: DecompressPointer r4
    //     0x7ba338: add             x4, x4, HEAP, lsl #32
    // 0x7ba33c: r8 = X0
    //     0x7ba33c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7ba340: LoadField: r9 = r4->field_7
    //     0x7ba340: ldur            x9, [x4, #7]
    // 0x7ba344: r3 = Null
    //     0x7ba344: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c00] Null
    //     0x7ba348: ldr             x3, [x3, #0xc00]
    // 0x7ba34c: blr             x9
    // 0x7ba350: ldur            x0, [fp, #-0x90]
    // 0x7ba354: LoadField: r1 = r0->field_b
    //     0x7ba354: ldur            w1, [x0, #0xb]
    // 0x7ba358: DecompressPointer r1
    //     0x7ba358: add             x1, x1, HEAP, lsl #32
    // 0x7ba35c: stur            x1, [fp, #-0x98]
    // 0x7ba360: cmp             w1, NULL
    // 0x7ba364: b.eq            #0x7ba3b4
    // 0x7ba368: LoadField: r0 = r1->field_7
    //     0x7ba368: ldur            w0, [x1, #7]
    // 0x7ba36c: DecompressPointer r0
    //     0x7ba36c: add             x0, x0, HEAP, lsl #32
    // 0x7ba370: cmp             w0, NULL
    // 0x7ba374: b.eq            #0x7ba404
    // 0x7ba378: LoadField: r2 = r0->field_7
    //     0x7ba378: ldur            x2, [x0, #7]
    // 0x7ba37c: ldr             x0, [x2]
    // 0x7ba380: stur            x0, [fp, #-0xa8]
    // 0x7ba384: cbnz            x0, #0x7ba394
    // 0x7ba388: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7ba388: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7ba38c: str             x16, [SP]
    // 0x7ba390: r0 = _throwNew()
    //     0x7ba390: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7ba394: ldur            x0, [fp, #-0xa8]
    // 0x7ba398: stur            x0, [fp, #-0xa8]
    // 0x7ba39c: r1 = <Never>
    //     0x7ba39c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7ba3a0: r0 = Pointer()
    //     0x7ba3a0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7ba3a4: mov             x1, x0
    // 0x7ba3a8: ldur            x0, [fp, #-0xa8]
    // 0x7ba3ac: StoreField: r1->field_7 = r0
    //     0x7ba3ac: stur            x0, [x1, #7]
    // 0x7ba3b0: r0 = __dispose$Method$FfiNative()
    //     0x7ba3b0: bl              #0x7ba408  ; [dart:ui] ImageShader::__dispose$Method$FfiNative
    // 0x7ba3b4: ldur            x0, [fp, #-0x88]
    // 0x7ba3b8: ldur            x2, [fp, #-0x68]
    // 0x7ba3bc: b               #0x7ba2f0
    // 0x7ba3c0: ldur            x1, [fp, #-0x70]
    // 0x7ba3c4: r0 = clear()
    //     0x7ba3c4: bl              #0x5982c8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7ba3c8: ldur            x0, [fp, #-0x78]
    // 0x7ba3cc: ldur            x1, [fp, #-0x80]
    // 0x7ba3d0: r0 = ReThrow()
    //     0x7ba3d0: bl              #0xd45738  ; ReThrowStub
    // 0x7ba3d4: brk             #0
    // 0x7ba3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba3d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba3dc: b               #0x7b9e80
    // 0x7ba3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba3e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba3e4: b               #0x7b9f50
    // 0x7ba3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba3e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba3ec: b               #0x7ba078
    // 0x7ba3f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ba3f0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7ba3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba3f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba3f8: b               #0x7ba1d4
    // 0x7ba3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba3fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba400: b               #0x7ba2fc
    // 0x7ba404: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7ba404: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onUpdateTextPosition(/* No info */) {
    // ** addr: 0x7bacf0, size: 0x180
    // 0x7bacf0: EnterFrame
    //     0x7bacf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bacf4: mov             fp, SP
    // 0x7bacf8: mov             x3, x1
    // 0x7bacfc: LoadField: r4 = r3->field_37
    //     0x7bacfc: ldur            w4, [x3, #0x37]
    // 0x7bad00: DecompressPointer r4
    //     0x7bad00: add             x4, x4, HEAP, lsl #32
    // 0x7bad04: LoadField: r5 = r4->field_b
    //     0x7bad04: ldur            w5, [x4, #0xb]
    // 0x7bad08: r0 = LoadInt32Instr(r5)
    //     0x7bad08: sbfx            x0, x5, #1, #0x1f
    // 0x7bad0c: mov             x1, x2
    // 0x7bad10: cmp             x1, x0
    // 0x7bad14: b.hs            #0x7bae54
    // 0x7bad18: LoadField: r1 = r4->field_f
    //     0x7bad18: ldur            w1, [x4, #0xf]
    // 0x7bad1c: DecompressPointer r1
    //     0x7bad1c: add             x1, x1, HEAP, lsl #32
    // 0x7bad20: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0x7bad20: add             x16, x1, x2, lsl #2
    //     0x7bad24: ldur            w4, [x16, #0xf]
    // 0x7bad28: DecompressPointer r4
    //     0x7bad28: add             x4, x4, HEAP, lsl #32
    // 0x7bad2c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x7bad2c: ldur            w1, [x4, #0x17]
    // 0x7bad30: DecompressPointer r1
    //     0x7bad30: add             x1, x1, HEAP, lsl #32
    // 0x7bad34: tbnz            w1, #4, #0x7bad44
    // 0x7bad38: r1 = 0.000000
    //     0x7bad38: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x7bad3c: StoreField: r3->field_4f = r1
    //     0x7bad3c: stur            w1, [x3, #0x4f]
    // 0x7bad40: StoreField: r3->field_53 = rZR
    //     0x7bad40: stur            xzr, [x3, #0x53]
    // 0x7bad44: LoadField: r0 = r4->field_7
    //     0x7bad44: ldur            w0, [x4, #7]
    // 0x7bad48: DecompressPointer r0
    //     0x7bad48: add             x0, x0, HEAP, lsl #32
    // 0x7bad4c: cmp             w0, NULL
    // 0x7bad50: b.eq            #0x7bad70
    // 0x7bad54: StoreField: r3->field_4f = r0
    //     0x7bad54: stur            w0, [x3, #0x4f]
    //     0x7bad58: ldurb           w16, [x3, #-1]
    //     0x7bad5c: ldurb           w17, [x0, #-1]
    //     0x7bad60: and             x16, x17, x16, lsr #2
    //     0x7bad64: tst             x16, HEAP, lsr #32
    //     0x7bad68: b.eq            #0x7bad70
    //     0x7bad6c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7bad70: LoadField: r1 = r4->field_b
    //     0x7bad70: ldur            w1, [x4, #0xb]
    // 0x7bad74: DecompressPointer r1
    //     0x7bad74: add             x1, x1, HEAP, lsl #32
    // 0x7bad78: cmp             w1, NULL
    // 0x7bad7c: b.eq            #0x7bad88
    // 0x7bad80: LoadField: d0 = r1->field_7
    //     0x7bad80: ldur            d0, [x1, #7]
    // 0x7bad84: StoreField: r3->field_53 = d0
    //     0x7bad84: stur            d0, [x3, #0x53]
    // 0x7bad88: LoadField: r1 = r4->field_f
    //     0x7bad88: ldur            w1, [x4, #0xf]
    // 0x7bad8c: DecompressPointer r1
    //     0x7bad8c: add             x1, x1, HEAP, lsl #32
    // 0x7bad90: cmp             w1, NULL
    // 0x7bad94: b.eq            #0x7bae00
    // 0x7bad98: LoadField: r2 = r3->field_4f
    //     0x7bad98: ldur            w2, [x3, #0x4f]
    // 0x7bad9c: DecompressPointer r2
    //     0x7bad9c: add             x2, x2, HEAP, lsl #32
    // 0x7bada0: cmp             w2, NULL
    // 0x7bada4: b.ne            #0x7badb0
    // 0x7bada8: d0 = 0.000000
    //     0x7bada8: eor             v0.16b, v0.16b, v0.16b
    // 0x7badac: b               #0x7badb4
    // 0x7badb0: LoadField: d0 = r2->field_7
    //     0x7badb0: ldur            d0, [x2, #7]
    // 0x7badb4: LoadField: d1 = r1->field_7
    //     0x7badb4: ldur            d1, [x1, #7]
    // 0x7badb8: fadd            d2, d0, d1
    // 0x7badbc: r0 = inline_Allocate_Double()
    //     0x7badbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7badc0: add             x0, x0, #0x10
    //     0x7badc4: cmp             x1, x0
    //     0x7badc8: b.ls            #0x7bae58
    //     0x7badcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7badd0: sub             x0, x0, #0xf
    //     0x7badd4: movz            x1, #0xe15c
    //     0x7badd8: movk            x1, #0x3, lsl #16
    //     0x7baddc: stur            x1, [x0, #-1]
    // 0x7bade0: StoreField: r0->field_7 = d2
    //     0x7bade0: stur            d2, [x0, #7]
    // 0x7bade4: StoreField: r3->field_4f = r0
    //     0x7bade4: stur            w0, [x3, #0x4f]
    //     0x7bade8: ldurb           w16, [x3, #-1]
    //     0x7badec: ldurb           w17, [x0, #-1]
    //     0x7badf0: and             x16, x17, x16, lsr #2
    //     0x7badf4: tst             x16, HEAP, lsr #32
    //     0x7badf8: b.eq            #0x7bae00
    //     0x7badfc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7bae00: LoadField: r1 = r4->field_13
    //     0x7bae00: ldur            w1, [x4, #0x13]
    // 0x7bae04: DecompressPointer r1
    //     0x7bae04: add             x1, x1, HEAP, lsl #32
    // 0x7bae08: cmp             w1, NULL
    // 0x7bae0c: b.eq            #0x7bae20
    // 0x7bae10: LoadField: d0 = r3->field_53
    //     0x7bae10: ldur            d0, [x3, #0x53]
    // 0x7bae14: LoadField: d1 = r1->field_7
    //     0x7bae14: ldur            d1, [x1, #7]
    // 0x7bae18: fadd            d2, d0, d1
    // 0x7bae1c: StoreField: r3->field_53 = d2
    //     0x7bae1c: stur            d2, [x3, #0x53]
    // 0x7bae20: LoadField: r0 = r4->field_1b
    //     0x7bae20: ldur            w0, [x4, #0x1b]
    // 0x7bae24: DecompressPointer r0
    //     0x7bae24: add             x0, x0, HEAP, lsl #32
    // 0x7bae28: StoreField: r3->field_5b = r0
    //     0x7bae28: stur            w0, [x3, #0x5b]
    //     0x7bae2c: ldurb           w16, [x3, #-1]
    //     0x7bae30: ldurb           w17, [x0, #-1]
    //     0x7bae34: and             x16, x17, x16, lsr #2
    //     0x7bae38: tst             x16, HEAP, lsr #32
    //     0x7bae3c: b.eq            #0x7bae44
    //     0x7bae40: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7bae44: r0 = Null
    //     0x7bae44: mov             x0, NULL
    // 0x7bae48: LeaveFrame
    //     0x7bae48: mov             SP, fp
    //     0x7bae4c: ldp             fp, lr, [SP], #0x10
    // 0x7bae50: ret
    //     0x7bae50: ret             
    // 0x7bae54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bae54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bae58: SaveReg d2
    //     0x7bae58: str             q2, [SP, #-0x10]!
    // 0x7bae5c: stp             x3, x4, [SP, #-0x10]!
    // 0x7bae60: r0 = AllocateDouble()
    //     0x7bae60: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7bae64: ldp             x3, x4, [SP], #0x10
    // 0x7bae68: RestoreReg d2
    //     0x7bae68: ldr             q2, [SP], #0x10
    // 0x7bae6c: b               #0x7bade0
  }
  _ onTextPosition(/* No info */) {
    // ** addr: 0x7bb098, size: 0x104
    // 0x7bb098: EnterFrame
    //     0x7bb098: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb09c: mov             fp, SP
    // 0x7bb0a0: AllocStack(0x40)
    //     0x7bb0a0: sub             SP, SP, #0x40
    // 0x7bb0a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7bb0a4: stur            x2, [fp, #-0x10]
    //     0x7bb0a8: stur            x3, [fp, #-0x18]
    //     0x7bb0ac: stur            x5, [fp, #-0x20]
    //     0x7bb0b0: stur            x6, [fp, #-0x28]
    //     0x7bb0b4: stur            x7, [fp, #-0x30]
    // 0x7bb0b8: CheckStackOverflow
    //     0x7bb0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb0bc: cmp             SP, x16
    //     0x7bb0c0: b.ls            #0x7bb194
    // 0x7bb0c4: LoadField: r0 = r1->field_37
    //     0x7bb0c4: ldur            w0, [x1, #0x37]
    // 0x7bb0c8: DecompressPointer r0
    //     0x7bb0c8: add             x0, x0, HEAP, lsl #32
    // 0x7bb0cc: stur            x0, [fp, #-8]
    // 0x7bb0d0: r0 = _TextPosition()
    //     0x7bb0d0: bl              #0x7bb19c  ; Allocate_TextPositionStub -> _TextPosition (size=0x20)
    // 0x7bb0d4: mov             x2, x0
    // 0x7bb0d8: ldur            x0, [fp, #-0x10]
    // 0x7bb0dc: stur            x2, [fp, #-0x40]
    // 0x7bb0e0: StoreField: r2->field_7 = r0
    //     0x7bb0e0: stur            w0, [x2, #7]
    // 0x7bb0e4: ldur            x0, [fp, #-0x18]
    // 0x7bb0e8: StoreField: r2->field_b = r0
    //     0x7bb0e8: stur            w0, [x2, #0xb]
    // 0x7bb0ec: ldur            x0, [fp, #-0x20]
    // 0x7bb0f0: StoreField: r2->field_f = r0
    //     0x7bb0f0: stur            w0, [x2, #0xf]
    // 0x7bb0f4: ldur            x0, [fp, #-0x28]
    // 0x7bb0f8: StoreField: r2->field_13 = r0
    //     0x7bb0f8: stur            w0, [x2, #0x13]
    // 0x7bb0fc: ldur            x0, [fp, #-0x30]
    // 0x7bb100: ArrayStore: r2[0] = r0  ; List_4
    //     0x7bb100: stur            w0, [x2, #0x17]
    // 0x7bb104: ldr             x0, [fp, #0x10]
    // 0x7bb108: StoreField: r2->field_1b = r0
    //     0x7bb108: stur            w0, [x2, #0x1b]
    // 0x7bb10c: ldur            x0, [fp, #-8]
    // 0x7bb110: LoadField: r1 = r0->field_b
    //     0x7bb110: ldur            w1, [x0, #0xb]
    // 0x7bb114: LoadField: r3 = r0->field_f
    //     0x7bb114: ldur            w3, [x0, #0xf]
    // 0x7bb118: DecompressPointer r3
    //     0x7bb118: add             x3, x3, HEAP, lsl #32
    // 0x7bb11c: LoadField: r4 = r3->field_b
    //     0x7bb11c: ldur            w4, [x3, #0xb]
    // 0x7bb120: r3 = LoadInt32Instr(r1)
    //     0x7bb120: sbfx            x3, x1, #1, #0x1f
    // 0x7bb124: stur            x3, [fp, #-0x38]
    // 0x7bb128: r1 = LoadInt32Instr(r4)
    //     0x7bb128: sbfx            x1, x4, #1, #0x1f
    // 0x7bb12c: cmp             x3, x1
    // 0x7bb130: b.ne            #0x7bb13c
    // 0x7bb134: mov             x1, x0
    // 0x7bb138: r0 = _growToNextCapacity()
    //     0x7bb138: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bb13c: ldur            x2, [fp, #-8]
    // 0x7bb140: ldur            x3, [fp, #-0x38]
    // 0x7bb144: add             x4, x3, #1
    // 0x7bb148: lsl             x5, x4, #1
    // 0x7bb14c: StoreField: r2->field_b = r5
    //     0x7bb14c: stur            w5, [x2, #0xb]
    // 0x7bb150: LoadField: r1 = r2->field_f
    //     0x7bb150: ldur            w1, [x2, #0xf]
    // 0x7bb154: DecompressPointer r1
    //     0x7bb154: add             x1, x1, HEAP, lsl #32
    // 0x7bb158: ldur            x0, [fp, #-0x40]
    // 0x7bb15c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7bb15c: add             x25, x1, x3, lsl #2
    //     0x7bb160: add             x25, x25, #0xf
    //     0x7bb164: str             w0, [x25]
    //     0x7bb168: tbz             w0, #0, #0x7bb184
    //     0x7bb16c: ldurb           w16, [x1, #-1]
    //     0x7bb170: ldurb           w17, [x0, #-1]
    //     0x7bb174: and             x16, x17, x16, lsr #2
    //     0x7bb178: tst             x16, HEAP, lsr #32
    //     0x7bb17c: b.eq            #0x7bb184
    //     0x7bb180: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7bb184: r0 = Null
    //     0x7bb184: mov             x0, NULL
    // 0x7bb188: LeaveFrame
    //     0x7bb188: mov             SP, fp
    //     0x7bb18c: ldp             fp, lr, [SP], #0x10
    // 0x7bb190: ret
    //     0x7bb190: ret             
    // 0x7bb194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb194: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb198: b               #0x7bb0c4
  }
  _ onPatternStart(/* No info */) {
    // ** addr: 0x7bb1c8, size: 0x14c
    // 0x7bb1c8: EnterFrame
    //     0x7bb1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb1cc: mov             fp, SP
    // 0x7bb1d0: AllocStack(0x48)
    //     0x7bb1d0: sub             SP, SP, #0x48
    // 0x7bb1d4: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x7bb1d4: stur            x1, [fp, #-8]
    //     0x7bb1d8: stur            x2, [fp, #-0x10]
    //     0x7bb1dc: stur            x3, [fp, #-0x18]
    //     0x7bb1e0: stur            d0, [fp, #-0x30]
    //     0x7bb1e4: stur            d1, [fp, #-0x38]
    //     0x7bb1e8: stur            d2, [fp, #-0x40]
    //     0x7bb1ec: stur            d3, [fp, #-0x48]
    // 0x7bb1f0: CheckStackOverflow
    //     0x7bb1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb1f4: cmp             SP, x16
    //     0x7bb1f8: b.ls            #0x7bb30c
    // 0x7bb1fc: r0 = _PatternConfig()
    //     0x7bb1fc: bl              #0x7bb340  ; Allocate_PatternConfigStub -> _PatternConfig (size=0x24)
    // 0x7bb200: ldur            x2, [fp, #-0x10]
    // 0x7bb204: StoreField: r0->field_7 = r2
    //     0x7bb204: stur            x2, [x0, #7]
    // 0x7bb208: ldur            d0, [fp, #-0x40]
    // 0x7bb20c: StoreField: r0->field_f = d0
    //     0x7bb20c: stur            d0, [x0, #0xf]
    // 0x7bb210: ldur            d1, [fp, #-0x48]
    // 0x7bb214: ArrayStore: r0[0] = d1  ; List_8
    //     0x7bb214: stur            d1, [x0, #0x17]
    // 0x7bb218: ldur            x1, [fp, #-0x18]
    // 0x7bb21c: StoreField: r0->field_1f = r1
    //     0x7bb21c: stur            w1, [x0, #0x1f]
    // 0x7bb220: ldur            x3, [fp, #-8]
    // 0x7bb224: StoreField: r3->field_5f = r0
    //     0x7bb224: stur            w0, [x3, #0x5f]
    //     0x7bb228: ldurb           w16, [x3, #-1]
    //     0x7bb22c: ldurb           w17, [x0, #-1]
    //     0x7bb230: and             x16, x17, x16, lsr #2
    //     0x7bb234: tst             x16, HEAP, lsr #32
    //     0x7bb238: b.eq            #0x7bb240
    //     0x7bb23c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7bb240: r1 = Instance__DefaultPictureFactory
    //     0x7bb240: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c50] Obj!_DefaultPictureFactory@db4ac1
    //     0x7bb244: ldr             x1, [x1, #0xc50]
    // 0x7bb248: r0 = createPictureRecorder()
    //     0x7bb248: bl              #0x638adc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x7bb24c: mov             x2, x0
    // 0x7bb250: r1 = Instance__DefaultPictureFactory
    //     0x7bb250: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c50] Obj!_DefaultPictureFactory@db4ac1
    //     0x7bb254: ldr             x1, [x1, #0xc50]
    // 0x7bb258: stur            x0, [fp, #-0x18]
    // 0x7bb25c: r0 = createCanvas()
    //     0x7bb25c: bl              #0x638788  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x7bb260: stur            x0, [fp, #-0x20]
    // 0x7bb264: r0 = Offset()
    //     0x7bb264: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7bb268: ldur            d0, [fp, #-0x30]
    // 0x7bb26c: stur            x0, [fp, #-0x28]
    // 0x7bb270: StoreField: r0->field_7 = d0
    //     0x7bb270: stur            d0, [x0, #7]
    // 0x7bb274: ldur            d0, [fp, #-0x38]
    // 0x7bb278: StoreField: r0->field_f = d0
    //     0x7bb278: stur            d0, [x0, #0xf]
    // 0x7bb27c: r0 = Size()
    //     0x7bb27c: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7bb280: ldur            d0, [fp, #-0x40]
    // 0x7bb284: StoreField: r0->field_7 = d0
    //     0x7bb284: stur            d0, [x0, #7]
    // 0x7bb288: ldur            d0, [fp, #-0x48]
    // 0x7bb28c: StoreField: r0->field_f = d0
    //     0x7bb28c: stur            d0, [x0, #0xf]
    // 0x7bb290: ldur            x1, [fp, #-0x28]
    // 0x7bb294: mov             x2, x0
    // 0x7bb298: r0 = &()
    //     0x7bb298: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x7bb29c: ldur            x1, [fp, #-0x20]
    // 0x7bb2a0: mov             x2, x0
    // 0x7bb2a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bb2a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bb2a8: r0 = clipRect()
    //     0x7bb2a8: bl              #0xc1a100  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7bb2ac: ldur            x0, [fp, #-8]
    // 0x7bb2b0: LoadField: r1 = r0->field_43
    //     0x7bb2b0: ldur            w1, [x0, #0x43]
    // 0x7bb2b4: DecompressPointer r1
    //     0x7bb2b4: add             x1, x1, HEAP, lsl #32
    // 0x7bb2b8: stur            x1, [fp, #-0x28]
    // 0x7bb2bc: r0 = _PatternState()
    //     0x7bb2bc: bl              #0x7bb314  ; Allocate_PatternStateStub -> _PatternState (size=0x14)
    // 0x7bb2c0: mov             x2, x0
    // 0x7bb2c4: ldur            x0, [fp, #-0x18]
    // 0x7bb2c8: StoreField: r2->field_f = r0
    //     0x7bb2c8: stur            w0, [x2, #0xf]
    // 0x7bb2cc: ldur            x0, [fp, #-0x20]
    // 0x7bb2d0: StoreField: r2->field_7 = r0
    //     0x7bb2d0: stur            w0, [x2, #7]
    // 0x7bb2d4: ldur            x3, [fp, #-0x10]
    // 0x7bb2d8: r0 = BoxInt64Instr(r3)
    //     0x7bb2d8: sbfiz           x0, x3, #1, #0x1f
    //     0x7bb2dc: cmp             x3, x0, asr #1
    //     0x7bb2e0: b.eq            #0x7bb2ec
    //     0x7bb2e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb2e8: stur            x3, [x0, #7]
    // 0x7bb2ec: ldur            x1, [fp, #-0x28]
    // 0x7bb2f0: mov             x3, x2
    // 0x7bb2f4: mov             x2, x0
    // 0x7bb2f8: r0 = []=()
    //     0x7bb2f8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7bb2fc: r0 = Null
    //     0x7bb2fc: mov             x0, NULL
    // 0x7bb300: LeaveFrame
    //     0x7bb300: mov             SP, fp
    //     0x7bb304: ldp             fp, lr, [SP], #0x10
    // 0x7bb308: ret
    //     0x7bb308: ret             
    // 0x7bb30c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7bb30c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7bb310: b               #0x7bb1fc
  }
  _ onDrawImage(/* No info */) {
    // ** addr: 0x7bb358, size: 0x2a4
    // 0x7bb358: EnterFrame
    //     0x7bb358: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb35c: mov             fp, SP
    // 0x7bb360: AllocStack(0x70)
    //     0x7bb360: sub             SP, SP, #0x70
    // 0x7bb364: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */, dynamic _ /* d2 => d2, fp-0x50 */, dynamic _ /* d3 => d3, fp-0x58 */)
    //     0x7bb364: mov             x4, x1
    //     0x7bb368: stur            x1, [fp, #-0x10]
    //     0x7bb36c: stur            x3, [fp, #-0x18]
    //     0x7bb370: stur            d0, [fp, #-0x40]
    //     0x7bb374: stur            d1, [fp, #-0x48]
    //     0x7bb378: stur            d2, [fp, #-0x50]
    //     0x7bb37c: stur            d3, [fp, #-0x58]
    // 0x7bb380: CheckStackOverflow
    //     0x7bb380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb384: cmp             SP, x16
    //     0x7bb388: b.ls            #0x7bb5e8
    // 0x7bb38c: LoadField: r5 = r4->field_3f
    //     0x7bb38c: ldur            w5, [x4, #0x3f]
    // 0x7bb390: DecompressPointer r5
    //     0x7bb390: add             x5, x5, HEAP, lsl #32
    // 0x7bb394: stur            x5, [fp, #-8]
    // 0x7bb398: r0 = BoxInt64Instr(r2)
    //     0x7bb398: sbfiz           x0, x2, #1, #0x1f
    //     0x7bb39c: cmp             x2, x0, asr #1
    //     0x7bb3a0: b.eq            #0x7bb3ac
    //     0x7bb3a4: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x7bb3a8: stur            x2, [x0, #7]
    // 0x7bb3ac: mov             x1, x5
    // 0x7bb3b0: mov             x2, x0
    // 0x7bb3b4: r0 = _getValueOrData()
    //     0x7bb3b4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bb3b8: mov             x1, x0
    // 0x7bb3bc: ldur            x0, [fp, #-8]
    // 0x7bb3c0: LoadField: r2 = r0->field_f
    //     0x7bb3c0: ldur            w2, [x0, #0xf]
    // 0x7bb3c4: DecompressPointer r2
    //     0x7bb3c4: add             x2, x2, HEAP, lsl #32
    // 0x7bb3c8: cmp             w2, w1
    // 0x7bb3cc: b.ne            #0x7bb3d8
    // 0x7bb3d0: r0 = Null
    //     0x7bb3d0: mov             x0, NULL
    // 0x7bb3d4: b               #0x7bb3dc
    // 0x7bb3d8: mov             x0, x1
    // 0x7bb3dc: ldur            x2, [fp, #-0x18]
    // 0x7bb3e0: stur            x0, [fp, #-0x28]
    // 0x7bb3e4: cmp             w0, NULL
    // 0x7bb3e8: b.eq            #0x7bb5f0
    // 0x7bb3ec: cmp             w2, NULL
    // 0x7bb3f0: b.eq            #0x7bb45c
    // 0x7bb3f4: ldur            x1, [fp, #-0x10]
    // 0x7bb3f8: LoadField: r3 = r1->field_23
    //     0x7bb3f8: ldur            w3, [x1, #0x23]
    // 0x7bb3fc: DecompressPointer r3
    //     0x7bb3fc: add             x3, x3, HEAP, lsl #32
    // 0x7bb400: stur            x3, [fp, #-8]
    // 0x7bb404: LoadField: r4 = r3->field_7
    //     0x7bb404: ldur            w4, [x3, #7]
    // 0x7bb408: DecompressPointer r4
    //     0x7bb408: add             x4, x4, HEAP, lsl #32
    // 0x7bb40c: cmp             w4, NULL
    // 0x7bb410: b.eq            #0x7bb5f4
    // 0x7bb414: LoadField: r5 = r4->field_7
    //     0x7bb414: ldur            x5, [x4, #7]
    // 0x7bb418: ldr             x4, [x5]
    // 0x7bb41c: stur            x4, [fp, #-0x20]
    // 0x7bb420: cbnz            x4, #0x7bb430
    // 0x7bb424: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7bb424: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7bb428: str             x16, [SP]
    // 0x7bb42c: r0 = _throwNew()
    //     0x7bb42c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7bb430: ldur            x0, [fp, #-0x20]
    // 0x7bb434: stur            x0, [fp, #-0x20]
    // 0x7bb438: r1 = <Never>
    //     0x7bb438: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7bb43c: r0 = Pointer()
    //     0x7bb43c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7bb440: mov             x1, x0
    // 0x7bb444: ldur            x0, [fp, #-0x20]
    // 0x7bb448: StoreField: r1->field_7 = r0
    //     0x7bb448: stur            x0, [x1, #7]
    // 0x7bb44c: r0 = _save$Method$FfiNative()
    //     0x7bb44c: bl              #0x7bb690  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7bb450: ldur            x1, [fp, #-8]
    // 0x7bb454: ldur            x2, [fp, #-0x18]
    // 0x7bb458: r0 = transform()
    //     0x7bb458: bl              #0xc19e28  ; [dart:ui] _NativeCanvas::transform
    // 0x7bb45c: ldur            x0, [fp, #-0x10]
    // 0x7bb460: ldur            d3, [fp, #-0x40]
    // 0x7bb464: ldur            d2, [fp, #-0x48]
    // 0x7bb468: ldur            d1, [fp, #-0x50]
    // 0x7bb46c: ldur            d0, [fp, #-0x58]
    // 0x7bb470: ldur            x2, [fp, #-0x18]
    // 0x7bb474: ldur            x3, [fp, #-0x28]
    // 0x7bb478: LoadField: r4 = r0->field_23
    //     0x7bb478: ldur            w4, [x0, #0x23]
    // 0x7bb47c: DecompressPointer r4
    //     0x7bb47c: add             x4, x4, HEAP, lsl #32
    // 0x7bb480: stur            x4, [fp, #-8]
    // 0x7bb484: LoadField: r5 = r3->field_f
    //     0x7bb484: ldur            x5, [x3, #0xf]
    // 0x7bb488: r0 = BoxInt64Instr(r5)
    //     0x7bb488: sbfiz           x0, x5, #1, #0x1f
    //     0x7bb48c: cmp             x5, x0, asr #1
    //     0x7bb490: b.eq            #0x7bb49c
    //     0x7bb494: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x7bb498: stur            x5, [x0, #7]
    // 0x7bb49c: stp             x0, NULL, [SP]
    // 0x7bb4a0: r0 = _Double.fromInteger()
    //     0x7bb4a0: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x7bb4a4: mov             x3, x0
    // 0x7bb4a8: ldur            x2, [fp, #-0x28]
    // 0x7bb4ac: stur            x3, [fp, #-0x10]
    // 0x7bb4b0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x7bb4b0: ldur            x4, [x2, #0x17]
    // 0x7bb4b4: r0 = BoxInt64Instr(r4)
    //     0x7bb4b4: sbfiz           x0, x4, #1, #0x1f
    //     0x7bb4b8: cmp             x4, x0, asr #1
    //     0x7bb4bc: b.eq            #0x7bb4c8
    //     0x7bb4c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb4c4: stur            x4, [x0, #7]
    // 0x7bb4c8: stp             x0, NULL, [SP]
    // 0x7bb4cc: r0 = _Double.fromInteger()
    //     0x7bb4cc: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x7bb4d0: stur            x0, [fp, #-0x30]
    // 0x7bb4d4: r0 = Rect()
    //     0x7bb4d4: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7bb4d8: stur            x0, [fp, #-0x38]
    // 0x7bb4dc: StoreField: r0->field_7 = rZR
    //     0x7bb4dc: stur            xzr, [x0, #7]
    // 0x7bb4e0: StoreField: r0->field_f = rZR
    //     0x7bb4e0: stur            xzr, [x0, #0xf]
    // 0x7bb4e4: ldur            x1, [fp, #-0x10]
    // 0x7bb4e8: LoadField: d0 = r1->field_7
    //     0x7bb4e8: ldur            d0, [x1, #7]
    // 0x7bb4ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bb4ec: stur            d0, [x0, #0x17]
    // 0x7bb4f0: ldur            x1, [fp, #-0x30]
    // 0x7bb4f4: LoadField: d0 = r1->field_7
    //     0x7bb4f4: ldur            d0, [x1, #7]
    // 0x7bb4f8: StoreField: r0->field_1f = d0
    //     0x7bb4f8: stur            d0, [x0, #0x1f]
    // 0x7bb4fc: ldur            d1, [fp, #-0x40]
    // 0x7bb500: ldur            d0, [fp, #-0x50]
    // 0x7bb504: fadd            d2, d1, d0
    // 0x7bb508: ldur            d3, [fp, #-0x48]
    // 0x7bb50c: ldur            d0, [fp, #-0x58]
    // 0x7bb510: stur            d2, [fp, #-0x60]
    // 0x7bb514: fadd            d4, d3, d0
    // 0x7bb518: stur            d4, [fp, #-0x50]
    // 0x7bb51c: r0 = Rect()
    //     0x7bb51c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7bb520: ldur            d0, [fp, #-0x40]
    // 0x7bb524: stur            x0, [fp, #-0x10]
    // 0x7bb528: StoreField: r0->field_7 = d0
    //     0x7bb528: stur            d0, [x0, #7]
    // 0x7bb52c: ldur            d0, [fp, #-0x48]
    // 0x7bb530: StoreField: r0->field_f = d0
    //     0x7bb530: stur            d0, [x0, #0xf]
    // 0x7bb534: ldur            d0, [fp, #-0x60]
    // 0x7bb538: ArrayStore: r0[0] = d0  ; List_8
    //     0x7bb538: stur            d0, [x0, #0x17]
    // 0x7bb53c: ldur            d0, [fp, #-0x50]
    // 0x7bb540: StoreField: r0->field_1f = d0
    //     0x7bb540: stur            d0, [x0, #0x1f]
    // 0x7bb544: r16 = 136
    //     0x7bb544: movz            x16, #0x88
    // 0x7bb548: stp             x16, NULL, [SP]
    // 0x7bb54c: r0 = ByteData()
    //     0x7bb54c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x7bb550: stur            x0, [fp, #-0x30]
    // 0x7bb554: r0 = Paint()
    //     0x7bb554: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7bb558: mov             x1, x0
    // 0x7bb55c: ldur            x0, [fp, #-0x30]
    // 0x7bb560: StoreField: r1->field_7 = r0
    //     0x7bb560: stur            w0, [x1, #7]
    // 0x7bb564: mov             x6, x1
    // 0x7bb568: ldur            x1, [fp, #-8]
    // 0x7bb56c: ldur            x2, [fp, #-0x28]
    // 0x7bb570: ldur            x3, [fp, #-0x38]
    // 0x7bb574: ldur            x5, [fp, #-0x10]
    // 0x7bb578: r0 = drawImageRect()
    //     0x7bb578: bl              #0xc18850  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x7bb57c: ldur            x0, [fp, #-0x18]
    // 0x7bb580: cmp             w0, NULL
    // 0x7bb584: b.eq            #0x7bb5d8
    // 0x7bb588: ldur            x0, [fp, #-8]
    // 0x7bb58c: LoadField: r1 = r0->field_7
    //     0x7bb58c: ldur            w1, [x0, #7]
    // 0x7bb590: DecompressPointer r1
    //     0x7bb590: add             x1, x1, HEAP, lsl #32
    // 0x7bb594: cmp             w1, NULL
    // 0x7bb598: b.eq            #0x7bb5f8
    // 0x7bb59c: LoadField: r2 = r1->field_7
    //     0x7bb59c: ldur            x2, [x1, #7]
    // 0x7bb5a0: ldr             x1, [x2]
    // 0x7bb5a4: stur            x1, [fp, #-0x20]
    // 0x7bb5a8: cbnz            x1, #0x7bb5b8
    // 0x7bb5ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7bb5ac: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7bb5b0: str             x16, [SP]
    // 0x7bb5b4: r0 = _throwNew()
    //     0x7bb5b4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7bb5b8: ldur            x0, [fp, #-0x20]
    // 0x7bb5bc: stur            x0, [fp, #-0x20]
    // 0x7bb5c0: r1 = <Never>
    //     0x7bb5c0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7bb5c4: r0 = Pointer()
    //     0x7bb5c4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7bb5c8: mov             x1, x0
    // 0x7bb5cc: ldur            x0, [fp, #-0x20]
    // 0x7bb5d0: StoreField: r1->field_7 = r0
    //     0x7bb5d0: stur            x0, [x1, #7]
    // 0x7bb5d4: r0 = _restore$Method$FfiNative()
    //     0x7bb5d4: bl              #0x7bb5fc  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7bb5d8: r0 = Null
    //     0x7bb5d8: mov             x0, NULL
    // 0x7bb5dc: LeaveFrame
    //     0x7bb5dc: mov             SP, fp
    //     0x7bb5e0: ldp             fp, lr, [SP], #0x10
    // 0x7bb5e4: ret
    //     0x7bb5e4: ret             
    // 0x7bb5e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7bb5e8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7bb5ec: b               #0x7bb38c
    // 0x7bb5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb5f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb5f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7bb5f4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7bb5f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7bb5f8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onImage(/* No info */) {
    // ** addr: 0x7bb8b4, size: 0x2f0
    // 0x7bb8b4: EnterFrame
    //     0x7bb8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb8b8: mov             fp, SP
    // 0x7bb8bc: AllocStack(0x38)
    //     0x7bb8bc: sub             SP, SP, #0x38
    // 0x7bb8c0: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7bb8c0: stur            x1, [fp, #-8]
    //     0x7bb8c4: stur            x2, [fp, #-0x10]
    //     0x7bb8c8: stur            x3, [fp, #-0x18]
    //     0x7bb8cc: stur            x5, [fp, #-0x20]
    // 0x7bb8d0: CheckStackOverflow
    //     0x7bb8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb8d4: cmp             SP, x16
    //     0x7bb8d8: b.ls            #0x7bbb9c
    // 0x7bb8dc: r1 = 6
    //     0x7bb8dc: movz            x1, #0x6
    // 0x7bb8e0: r0 = AllocateContext()
    //     0x7bb8e0: bl              #0xd46410  ; AllocateContextStub
    // 0x7bb8e4: mov             x3, x0
    // 0x7bb8e8: ldur            x2, [fp, #-8]
    // 0x7bb8ec: stur            x3, [fp, #-0x28]
    // 0x7bb8f0: StoreField: r3->field_f = r2
    //     0x7bb8f0: stur            w2, [x3, #0xf]
    // 0x7bb8f4: ldur            x4, [fp, #-0x10]
    // 0x7bb8f8: r0 = BoxInt64Instr(r4)
    //     0x7bb8f8: sbfiz           x0, x4, #1, #0x1f
    //     0x7bb8fc: cmp             x4, x0, asr #1
    //     0x7bb900: b.eq            #0x7bb90c
    //     0x7bb904: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bb908: stur            x4, [x0, #7]
    // 0x7bb90c: StoreField: r3->field_13 = r0
    //     0x7bb90c: stur            w0, [x3, #0x13]
    // 0x7bb910: ldur            x0, [fp, #-0x20]
    // 0x7bb914: ArrayStore: r3[0] = r0  ; List_4
    //     0x7bb914: stur            w0, [x3, #0x17]
    // 0x7bb918: r1 = <void?>
    //     0x7bb918: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7bb91c: r0 = _Future()
    //     0x7bb91c: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7bb920: stur            x0, [fp, #-0x20]
    // 0x7bb924: StoreField: r0->field_b = rZR
    //     0x7bb924: stur            xzr, [x0, #0xb]
    // 0x7bb928: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x7bb928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bb92c: ldr             x0, [x0, #0x788]
    //     0x7bb930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7bb934: cmp             w0, w16
    //     0x7bb938: b.ne            #0x7bb944
    //     0x7bb93c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x7bb940: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7bb944: mov             x1, x0
    // 0x7bb948: ldur            x0, [fp, #-0x20]
    // 0x7bb94c: StoreField: r0->field_13 = r1
    //     0x7bb94c: stur            w1, [x0, #0x13]
    // 0x7bb950: r1 = <void?>
    //     0x7bb950: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7bb954: r0 = _AsyncCompleter()
    //     0x7bb954: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7bb958: mov             x4, x0
    // 0x7bb95c: ldur            x3, [fp, #-0x20]
    // 0x7bb960: stur            x4, [fp, #-0x38]
    // 0x7bb964: StoreField: r4->field_b = r3
    //     0x7bb964: stur            w3, [x4, #0xb]
    // 0x7bb968: ldur            x5, [fp, #-0x28]
    // 0x7bb96c: StoreField: r5->field_1b = r4
    //     0x7bb96c: stur            w4, [x5, #0x1b]
    // 0x7bb970: ldur            x6, [fp, #-8]
    // 0x7bb974: LoadField: r7 = r6->field_3b
    //     0x7bb974: ldur            w7, [x6, #0x3b]
    // 0x7bb978: DecompressPointer r7
    //     0x7bb978: add             x7, x7, HEAP, lsl #32
    // 0x7bb97c: stur            x7, [fp, #-0x30]
    // 0x7bb980: LoadField: r2 = r7->field_7
    //     0x7bb980: ldur            w2, [x7, #7]
    // 0x7bb984: DecompressPointer r2
    //     0x7bb984: add             x2, x2, HEAP, lsl #32
    // 0x7bb988: mov             x0, x3
    // 0x7bb98c: r1 = Null
    //     0x7bb98c: mov             x1, NULL
    // 0x7bb990: cmp             w2, NULL
    // 0x7bb994: b.eq            #0x7bb9b4
    // 0x7bb998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb998: ldur            w4, [x2, #0x17]
    // 0x7bb99c: DecompressPointer r4
    //     0x7bb99c: add             x4, x4, HEAP, lsl #32
    // 0x7bb9a0: r8 = X0
    //     0x7bb9a0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7bb9a4: LoadField: r9 = r4->field_7
    //     0x7bb9a4: ldur            x9, [x4, #7]
    // 0x7bb9a8: r3 = Null
    //     0x7bb9a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36c68] Null
    //     0x7bb9ac: ldr             x3, [x3, #0xc68]
    // 0x7bb9b0: blr             x9
    // 0x7bb9b4: ldur            x0, [fp, #-0x30]
    // 0x7bb9b8: LoadField: r1 = r0->field_b
    //     0x7bb9b8: ldur            w1, [x0, #0xb]
    // 0x7bb9bc: LoadField: r2 = r0->field_f
    //     0x7bb9bc: ldur            w2, [x0, #0xf]
    // 0x7bb9c0: DecompressPointer r2
    //     0x7bb9c0: add             x2, x2, HEAP, lsl #32
    // 0x7bb9c4: LoadField: r3 = r2->field_b
    //     0x7bb9c4: ldur            w3, [x2, #0xb]
    // 0x7bb9c8: r2 = LoadInt32Instr(r1)
    //     0x7bb9c8: sbfx            x2, x1, #1, #0x1f
    // 0x7bb9cc: stur            x2, [fp, #-0x10]
    // 0x7bb9d0: r1 = LoadInt32Instr(r3)
    //     0x7bb9d0: sbfx            x1, x3, #1, #0x1f
    // 0x7bb9d4: cmp             x2, x1
    // 0x7bb9d8: b.ne            #0x7bb9e4
    // 0x7bb9dc: mov             x1, x0
    // 0x7bb9e0: r0 = _growToNextCapacity()
    //     0x7bb9e0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bb9e4: ldur            x3, [fp, #-0x28]
    // 0x7bb9e8: ldur            x0, [fp, #-0x30]
    // 0x7bb9ec: ldur            x2, [fp, #-0x10]
    // 0x7bb9f0: add             x1, x2, #1
    // 0x7bb9f4: lsl             x4, x1, #1
    // 0x7bb9f8: StoreField: r0->field_b = r4
    //     0x7bb9f8: stur            w4, [x0, #0xb]
    // 0x7bb9fc: LoadField: r1 = r0->field_f
    //     0x7bb9fc: ldur            w1, [x0, #0xf]
    // 0x7bba00: DecompressPointer r1
    //     0x7bba00: add             x1, x1, HEAP, lsl #32
    // 0x7bba04: ldur            x0, [fp, #-0x20]
    // 0x7bba08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bba08: add             x25, x1, x2, lsl #2
    //     0x7bba0c: add             x25, x25, #0xf
    //     0x7bba10: str             w0, [x25]
    //     0x7bba14: tbz             w0, #0, #0x7bba30
    //     0x7bba18: ldurb           w16, [x1, #-1]
    //     0x7bba1c: ldurb           w17, [x0, #-1]
    //     0x7bba20: and             x16, x17, x16, lsr #2
    //     0x7bba24: tst             x16, HEAP, lsr #32
    //     0x7bba28: b.eq            #0x7bba30
    //     0x7bba2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7bba30: r0 = imageCache()
    //     0x7bba30: bl              #0x7c3ae8  ; [package:flutter/src/painting/binding.dart] ::imageCache
    // 0x7bba34: mov             x4, x0
    // 0x7bba38: ldur            x0, [fp, #-0x28]
    // 0x7bba3c: stur            x4, [fp, #-0x20]
    // 0x7bba40: LoadField: r1 = r0->field_13
    //     0x7bba40: ldur            w1, [x0, #0x13]
    // 0x7bba44: DecompressPointer r1
    //     0x7bba44: add             x1, x1, HEAP, lsl #32
    // 0x7bba48: r2 = LoadInt32Instr(r1)
    //     0x7bba48: sbfx            x2, x1, #1, #0x1f
    //     0x7bba4c: tbz             w1, #0, #0x7bba54
    //     0x7bba50: ldur            x2, [x1, #7]
    // 0x7bba54: ldur            x1, [fp, #-8]
    // 0x7bba58: ldur            x3, [fp, #-0x18]
    // 0x7bba5c: r0 = _createImageKey()
    //     0x7bba5c: bl              #0x7bcbfc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_createImageKey
    // 0x7bba60: mov             x2, x0
    // 0x7bba64: r0 = BoxInt64Instr(r2)
    //     0x7bba64: sbfiz           x0, x2, #1, #0x1f
    //     0x7bba68: cmp             x2, x0, asr #1
    //     0x7bba6c: b.eq            #0x7bba78
    //     0x7bba70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bba74: stur            x2, [x0, #7]
    // 0x7bba78: ldur            x2, [fp, #-0x28]
    // 0x7bba7c: r1 = Function '<anonymous closure>':.
    //     0x7bba7c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c78] AnonymousClosure: (0x7c3d18), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x7bb8b4)
    //     0x7bba80: ldr             x1, [x1, #0xc78]
    // 0x7bba84: stur            x0, [fp, #-8]
    // 0x7bba88: r0 = AllocateClosure()
    //     0x7bba88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7bba8c: ldur            x1, [fp, #-0x20]
    // 0x7bba90: ldur            x2, [fp, #-8]
    // 0x7bba94: mov             x3, x0
    // 0x7bba98: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7bba98: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7bba9c: r0 = putIfAbsent()
    //     0x7bba9c: bl              #0x7bbba4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x7bbaa0: mov             x1, x0
    // 0x7bbaa4: ldur            x2, [fp, #-0x28]
    // 0x7bbaa8: stur            x1, [fp, #-8]
    // 0x7bbaac: StoreField: r2->field_1f = r0
    //     0x7bbaac: stur            w0, [x2, #0x1f]
    //     0x7bbab0: ldurb           w16, [x2, #-1]
    //     0x7bbab4: ldurb           w17, [x0, #-1]
    //     0x7bbab8: and             x16, x17, x16, lsr #2
    //     0x7bbabc: tst             x16, HEAP, lsr #32
    //     0x7bbac0: b.eq            #0x7bbac8
    //     0x7bbac4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7bbac8: cmp             w1, NULL
    // 0x7bbacc: b.ne            #0x7bbaf4
    // 0x7bbad0: ldur            x1, [fp, #-0x38]
    // 0x7bbad4: r2 = "Failed to load image"
    //     0x7bbad4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36c80] "Failed to load image"
    //     0x7bbad8: ldr             x2, [x2, #0xc80]
    // 0x7bbadc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bbadc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bbae0: r0 = completeError()
    //     0x7bbae0: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0x7bbae4: r0 = Null
    //     0x7bbae4: mov             x0, NULL
    // 0x7bbae8: LeaveFrame
    //     0x7bbae8: mov             SP, fp
    //     0x7bbaec: ldp             fp, lr, [SP], #0x10
    // 0x7bbaf0: ret
    //     0x7bbaf0: ret             
    // 0x7bbaf4: r0 = Sentinel
    //     0x7bbaf4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bbaf8: StoreField: r2->field_23 = r0
    //     0x7bbaf8: stur            w0, [x2, #0x23]
    // 0x7bbafc: r0 = ImageStreamListener()
    //     0x7bbafc: bl              #0x780c34  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x7bbb00: ldur            x2, [fp, #-0x28]
    // 0x7bbb04: r1 = Function '<anonymous closure>':.
    //     0x7bbb04: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c88] AnonymousClosure: (0x7c3c30), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x7bb8b4)
    //     0x7bbb08: ldr             x1, [x1, #0xc88]
    // 0x7bbb0c: stur            x0, [fp, #-0x20]
    // 0x7bbb10: r0 = AllocateClosure()
    //     0x7bbb10: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7bbb14: mov             x1, x0
    // 0x7bbb18: ldur            x0, [fp, #-0x20]
    // 0x7bbb1c: StoreField: r0->field_7 = r1
    //     0x7bbb1c: stur            w1, [x0, #7]
    // 0x7bbb20: ldur            x2, [fp, #-0x28]
    // 0x7bbb24: r1 = Function '<anonymous closure>':.
    //     0x7bbb24: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c90] AnonymousClosure: (0x7c3b2c), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x7bb8b4)
    //     0x7bbb28: ldr             x1, [x1, #0xc90]
    // 0x7bbb2c: r0 = AllocateClosure()
    //     0x7bbb2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7bbb30: ldur            x1, [fp, #-0x20]
    // 0x7bbb34: StoreField: r1->field_f = r0
    //     0x7bbb34: stur            w0, [x1, #0xf]
    // 0x7bbb38: mov             x0, x1
    // 0x7bbb3c: ldur            x2, [fp, #-0x28]
    // 0x7bbb40: StoreField: r2->field_23 = r0
    //     0x7bbb40: stur            w0, [x2, #0x23]
    //     0x7bbb44: ldurb           w16, [x2, #-1]
    //     0x7bbb48: ldurb           w17, [x0, #-1]
    //     0x7bbb4c: and             x16, x17, x16, lsr #2
    //     0x7bbb50: tst             x16, HEAP, lsr #32
    //     0x7bbb54: b.eq            #0x7bbb5c
    //     0x7bbb58: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7bbb5c: ldur            x0, [fp, #-8]
    // 0x7bbb60: r2 = LoadClassIdInstr(r0)
    //     0x7bbb60: ldur            x2, [x0, #-1]
    //     0x7bbb64: ubfx            x2, x2, #0xc, #0x14
    // 0x7bbb68: mov             x16, x1
    // 0x7bbb6c: mov             x1, x2
    // 0x7bbb70: mov             x2, x16
    // 0x7bbb74: mov             x16, x0
    // 0x7bbb78: mov             x0, x1
    // 0x7bbb7c: mov             x1, x16
    // 0x7bbb80: r0 = GDT[cid_x0 + 0x7d7]()
    //     0x7bbb80: add             lr, x0, #0x7d7
    //     0x7bbb84: ldr             lr, [x21, lr, lsl #3]
    //     0x7bbb88: blr             lr
    // 0x7bbb8c: r0 = Null
    //     0x7bbb8c: mov             x0, NULL
    // 0x7bbb90: LeaveFrame
    //     0x7bbb90: mov             SP, fp
    //     0x7bbb94: ldp             fp, lr, [SP], #0x10
    // 0x7bbb98: ret
    //     0x7bbb98: ret             
    // 0x7bbb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbb9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbba0: b               #0x7bb8dc
  }
  _ _createImageKey(/* No info */) {
    // ** addr: 0x7bcbfc, size: 0x70
    // 0x7bcbfc: EnterFrame
    //     0x7bcbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcc00: mov             fp, SP
    // 0x7bcc04: AllocStack(0x8)
    //     0x7bcc04: sub             SP, SP, #8
    // 0x7bcc08: CheckStackOverflow
    //     0x7bcc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcc0c: cmp             SP, x16
    //     0x7bcc10: b.ls            #0x7bcc64
    // 0x7bcc14: LoadField: r4 = r1->field_7
    //     0x7bcc14: ldur            x4, [x1, #7]
    // 0x7bcc18: r0 = BoxInt64Instr(r2)
    //     0x7bcc18: sbfiz           x0, x2, #1, #0x1f
    //     0x7bcc1c: cmp             x2, x0, asr #1
    //     0x7bcc20: b.eq            #0x7bcc2c
    //     0x7bcc24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bcc28: stur            x2, [x0, #7]
    // 0x7bcc2c: mov             x2, x0
    // 0x7bcc30: lsl             x5, x3, #1
    // 0x7bcc34: r0 = BoxInt64Instr(r4)
    //     0x7bcc34: sbfiz           x0, x4, #1, #0x1f
    //     0x7bcc38: cmp             x4, x0, asr #1
    //     0x7bcc3c: b.eq            #0x7bcc48
    //     0x7bcc40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bcc44: stur            x4, [x0, #7]
    // 0x7bcc48: str             x5, [SP]
    // 0x7bcc4c: mov             x1, x0
    // 0x7bcc50: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7bcc50: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7bcc54: r0 = hash()
    //     0x7bcc54: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0x7bcc58: LeaveFrame
    //     0x7bcc58: mov             SP, fp
    //     0x7bcc5c: ldp             fp, lr, [SP], #0x10
    // 0x7bcc60: ret
    //     0x7bcc60: ret             
    // 0x7bcc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bcc64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bcc68: b               #0x7bcc14
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x7c3b2c, size: 0x104
    // 0x7c3b2c: EnterFrame
    //     0x7c3b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3b30: mov             fp, SP
    // 0x7c3b34: AllocStack(0x18)
    //     0x7c3b34: sub             SP, SP, #0x18
    // 0x7c3b38: SetupParameters()
    //     0x7c3b38: ldr             x0, [fp, #0x20]
    //     0x7c3b3c: ldur            w2, [x0, #0x17]
    //     0x7c3b40: add             x2, x2, HEAP, lsl #32
    //     0x7c3b44: stur            x2, [fp, #-8]
    // 0x7c3b48: CheckStackOverflow
    //     0x7c3b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3b4c: cmp             SP, x16
    //     0x7c3b50: b.ls            #0x7c3c28
    // 0x7c3b54: LoadField: r1 = r2->field_1b
    //     0x7c3b54: ldur            w1, [x2, #0x1b]
    // 0x7c3b58: DecompressPointer r1
    //     0x7c3b58: add             x1, x1, HEAP, lsl #32
    // 0x7c3b5c: LoadField: r0 = r1->field_b
    //     0x7c3b5c: ldur            w0, [x1, #0xb]
    // 0x7c3b60: DecompressPointer r0
    //     0x7c3b60: add             x0, x0, HEAP, lsl #32
    // 0x7c3b64: LoadField: r3 = r0->field_b
    //     0x7c3b64: ldur            x3, [x0, #0xb]
    // 0x7c3b68: tst             x3, #0x1e
    // 0x7c3b6c: b.ne            #0x7c3b78
    // 0x7c3b70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c3b70: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c3b74: r0 = complete()
    //     0x7c3b74: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x7c3b78: ldur            x0, [fp, #-8]
    // 0x7c3b7c: LoadField: r1 = r0->field_1f
    //     0x7c3b7c: ldur            w1, [x0, #0x1f]
    // 0x7c3b80: DecompressPointer r1
    //     0x7c3b80: add             x1, x1, HEAP, lsl #32
    // 0x7c3b84: stur            x1, [fp, #-0x10]
    // 0x7c3b88: LoadField: r2 = r0->field_23
    //     0x7c3b88: ldur            w2, [x0, #0x23]
    // 0x7c3b8c: DecompressPointer r2
    //     0x7c3b8c: add             x2, x2, HEAP, lsl #32
    // 0x7c3b90: r16 = Sentinel
    //     0x7c3b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c3b94: cmp             w2, w16
    // 0x7c3b98: b.ne            #0x7c3bac
    // 0x7c3b9c: r16 = "listener"
    //     0x7c3b9c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb60] "listener"
    //     0x7c3ba0: ldr             x16, [x16, #0xb60]
    // 0x7c3ba4: str             x16, [SP]
    // 0x7c3ba8: r0 = _throwLocalNotInitialized()
    //     0x7c3ba8: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7c3bac: ldr             x4, [fp, #0x18]
    // 0x7c3bb0: ldr             x3, [fp, #0x10]
    // 0x7c3bb4: ldur            x0, [fp, #-8]
    // 0x7c3bb8: ldur            x1, [fp, #-0x10]
    // 0x7c3bbc: LoadField: r2 = r0->field_23
    //     0x7c3bbc: ldur            w2, [x0, #0x23]
    // 0x7c3bc0: DecompressPointer r2
    //     0x7c3bc0: add             x2, x2, HEAP, lsl #32
    // 0x7c3bc4: r0 = LoadClassIdInstr(r1)
    //     0x7c3bc4: ldur            x0, [x1, #-1]
    //     0x7c3bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c3bcc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7c3bcc: sub             lr, x0, #0xffd
    //     0x7c3bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3bd4: blr             lr
    // 0x7c3bd8: r1 = <List<Object>>
    //     0x7c3bd8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x7c3bdc: r0 = ErrorDescription()
    //     0x7c3bdc: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x7c3be0: mov             x1, x0
    // 0x7c3be4: r2 = "Failed to load image"
    //     0x7c3be4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36c80] "Failed to load image"
    //     0x7c3be8: ldr             x2, [x2, #0xc80]
    // 0x7c3bec: r3 = Instance_DiagnosticLevel
    //     0x7c3bec: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x7c3bf0: r0 = _ErrorDiagnostic()
    //     0x7c3bf0: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7c3bf4: r0 = FlutterErrorDetails()
    //     0x7c3bf4: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x7c3bf8: mov             x1, x0
    // 0x7c3bfc: ldr             x0, [fp, #0x18]
    // 0x7c3c00: StoreField: r1->field_7 = r0
    //     0x7c3c00: stur            w0, [x1, #7]
    // 0x7c3c04: ldr             x0, [fp, #0x10]
    // 0x7c3c08: StoreField: r1->field_b = r0
    //     0x7c3c08: stur            w0, [x1, #0xb]
    // 0x7c3c0c: r0 = true
    //     0x7c3c0c: add             x0, NULL, #0x20  ; true
    // 0x7c3c10: StoreField: r1->field_f = r0
    //     0x7c3c10: stur            w0, [x1, #0xf]
    // 0x7c3c14: r0 = reportError()
    //     0x7c3c14: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7c3c18: r0 = Null
    //     0x7c3c18: mov             x0, NULL
    // 0x7c3c1c: LeaveFrame
    //     0x7c3c1c: mov             SP, fp
    //     0x7c3c20: ldp             fp, lr, [SP], #0x10
    // 0x7c3c24: ret
    //     0x7c3c24: ret             
    // 0x7c3c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3c28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3c2c: b               #0x7c3b54
  }
  [closure] void <anonymous closure>(dynamic, ImageInfo, bool) {
    // ** addr: 0x7c3c30, size: 0xe8
    // 0x7c3c30: EnterFrame
    //     0x7c3c30: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3c34: mov             fp, SP
    // 0x7c3c38: AllocStack(0x18)
    //     0x7c3c38: sub             SP, SP, #0x18
    // 0x7c3c3c: SetupParameters()
    //     0x7c3c3c: ldr             x0, [fp, #0x20]
    //     0x7c3c40: ldur            w1, [x0, #0x17]
    //     0x7c3c44: add             x1, x1, HEAP, lsl #32
    //     0x7c3c48: stur            x1, [fp, #-0x10]
    // 0x7c3c4c: CheckStackOverflow
    //     0x7c3c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3c50: cmp             SP, x16
    //     0x7c3c54: b.ls            #0x7c3d10
    // 0x7c3c58: LoadField: r0 = r1->field_1f
    //     0x7c3c58: ldur            w0, [x1, #0x1f]
    // 0x7c3c5c: DecompressPointer r0
    //     0x7c3c5c: add             x0, x0, HEAP, lsl #32
    // 0x7c3c60: stur            x0, [fp, #-8]
    // 0x7c3c64: LoadField: r2 = r1->field_23
    //     0x7c3c64: ldur            w2, [x1, #0x23]
    // 0x7c3c68: DecompressPointer r2
    //     0x7c3c68: add             x2, x2, HEAP, lsl #32
    // 0x7c3c6c: r16 = Sentinel
    //     0x7c3c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c3c70: cmp             w2, w16
    // 0x7c3c74: b.ne            #0x7c3c88
    // 0x7c3c78: r16 = "listener"
    //     0x7c3c78: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb60] "listener"
    //     0x7c3c7c: ldr             x16, [x16, #0xb60]
    // 0x7c3c80: str             x16, [SP]
    // 0x7c3c84: r0 = _throwLocalNotInitialized()
    //     0x7c3c84: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7c3c88: ldr             x4, [fp, #0x18]
    // 0x7c3c8c: ldur            x3, [fp, #-0x10]
    // 0x7c3c90: ldur            x1, [fp, #-8]
    // 0x7c3c94: LoadField: r2 = r3->field_23
    //     0x7c3c94: ldur            w2, [x3, #0x23]
    // 0x7c3c98: DecompressPointer r2
    //     0x7c3c98: add             x2, x2, HEAP, lsl #32
    // 0x7c3c9c: r0 = LoadClassIdInstr(r1)
    //     0x7c3c9c: ldur            x0, [x1, #-1]
    //     0x7c3ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c3ca4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7c3ca4: sub             lr, x0, #0xffd
    //     0x7c3ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3cac: blr             lr
    // 0x7c3cb0: ldur            x0, [fp, #-0x10]
    // 0x7c3cb4: LoadField: r1 = r0->field_f
    //     0x7c3cb4: ldur            w1, [x0, #0xf]
    // 0x7c3cb8: DecompressPointer r1
    //     0x7c3cb8: add             x1, x1, HEAP, lsl #32
    // 0x7c3cbc: LoadField: r2 = r1->field_3f
    //     0x7c3cbc: ldur            w2, [x1, #0x3f]
    // 0x7c3cc0: DecompressPointer r2
    //     0x7c3cc0: add             x2, x2, HEAP, lsl #32
    // 0x7c3cc4: LoadField: r1 = r0->field_13
    //     0x7c3cc4: ldur            w1, [x0, #0x13]
    // 0x7c3cc8: DecompressPointer r1
    //     0x7c3cc8: add             x1, x1, HEAP, lsl #32
    // 0x7c3ccc: ldr             x3, [fp, #0x18]
    // 0x7c3cd0: LoadField: r4 = r3->field_7
    //     0x7c3cd0: ldur            w4, [x3, #7]
    // 0x7c3cd4: DecompressPointer r4
    //     0x7c3cd4: add             x4, x4, HEAP, lsl #32
    // 0x7c3cd8: mov             x16, x1
    // 0x7c3cdc: mov             x1, x2
    // 0x7c3ce0: mov             x2, x16
    // 0x7c3ce4: mov             x3, x4
    // 0x7c3ce8: r0 = []=()
    //     0x7c3ce8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c3cec: ldur            x0, [fp, #-0x10]
    // 0x7c3cf0: LoadField: r1 = r0->field_1b
    //     0x7c3cf0: ldur            w1, [x0, #0x1b]
    // 0x7c3cf4: DecompressPointer r1
    //     0x7c3cf4: add             x1, x1, HEAP, lsl #32
    // 0x7c3cf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c3cf8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c3cfc: r0 = complete()
    //     0x7c3cfc: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x7c3d00: r0 = Null
    //     0x7c3d00: mov             x0, NULL
    // 0x7c3d04: LeaveFrame
    //     0x7c3d04: mov             SP, fp
    //     0x7c3d08: ldp             fp, lr, [SP], #0x10
    // 0x7c3d0c: ret
    //     0x7c3d0c: ret             
    // 0x7c3d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3d10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3d14: b               #0x7c3c58
  }
  [closure] OneFrameImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x7c3d18, size: 0x94
    // 0x7c3d18: EnterFrame
    //     0x7c3d18: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3d1c: mov             fp, SP
    // 0x7c3d20: AllocStack(0x20)
    //     0x7c3d20: sub             SP, SP, #0x20
    // 0x7c3d24: SetupParameters()
    //     0x7c3d24: ldr             x0, [fp, #0x10]
    //     0x7c3d28: ldur            w1, [x0, #0x17]
    //     0x7c3d2c: add             x1, x1, HEAP, lsl #32
    // 0x7c3d30: CheckStackOverflow
    //     0x7c3d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3d34: cmp             SP, x16
    //     0x7c3d38: b.ls            #0x7c3da4
    // 0x7c3d3c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7c3d3c: ldur            w0, [x1, #0x17]
    // 0x7c3d40: DecompressPointer r0
    //     0x7c3d40: add             x0, x0, HEAP, lsl #32
    // 0x7c3d44: mov             x1, x0
    // 0x7c3d48: r0 = fromUint8List()
    //     0x7c3d48: bl              #0x7c3ed4  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x7c3d4c: r1 = Function '<anonymous closure>':.
    //     0x7c3d4c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ca0] AnonymousClosure: (0x7c46b8), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x7bb8b4)
    //     0x7c3d50: ldr             x1, [x1, #0xca0]
    // 0x7c3d54: r2 = Null
    //     0x7c3d54: mov             x2, NULL
    // 0x7c3d58: stur            x0, [fp, #-8]
    // 0x7c3d5c: r0 = AllocateClosure()
    //     0x7c3d5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7c3d60: r16 = <ImageInfo>
    //     0x7c3d60: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ca8] TypeArguments: <ImageInfo>
    //     0x7c3d64: ldr             x16, [x16, #0xca8]
    // 0x7c3d68: ldur            lr, [fp, #-8]
    // 0x7c3d6c: stp             lr, x16, [SP, #8]
    // 0x7c3d70: str             x0, [SP]
    // 0x7c3d74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c3d74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c3d78: r0 = then()
    //     0x7c3d78: bl              #0xc25434  ; [dart:async] _Future::then
    // 0x7c3d7c: stur            x0, [fp, #-8]
    // 0x7c3d80: r0 = OneFrameImageStreamCompleter()
    //     0x7c3d80: bl              #0x7c3ec8  ; AllocateOneFrameImageStreamCompleterStub -> OneFrameImageStreamCompleter (size=0x34)
    // 0x7c3d84: mov             x1, x0
    // 0x7c3d88: ldur            x2, [fp, #-8]
    // 0x7c3d8c: stur            x0, [fp, #-8]
    // 0x7c3d90: r0 = OneFrameImageStreamCompleter()
    //     0x7c3d90: bl              #0x7c3dac  ; [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter
    // 0x7c3d94: ldur            x0, [fp, #-8]
    // 0x7c3d98: LeaveFrame
    //     0x7c3d98: mov             SP, fp
    //     0x7c3d9c: ldp             fp, lr, [SP], #0x10
    // 0x7c3da0: ret
    //     0x7c3da0: ret             
    // 0x7c3da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3da8: b               #0x7c3d3c
  }
  [closure] Future<ImageInfo> <anonymous closure>(dynamic, ImmutableBuffer) async {
    // ** addr: 0x7c46b8, size: 0x234
    // 0x7c46b8: EnterFrame
    //     0x7c46b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c46bc: mov             fp, SP
    // 0x7c46c0: AllocStack(0xb8)
    //     0x7c46c0: sub             SP, SP, #0xb8
    // 0x7c46c4: SetupParameters(FlutterVectorGraphicsListener this /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x7c46c4: stur            NULL, [fp, #-8]
    //     0x7c46c8: movz            x0, #0
    //     0x7c46cc: add             x1, fp, w0, sxtw #2
    //     0x7c46d0: ldr             x1, [x1, #0x18]
    //     0x7c46d4: add             x2, fp, w0, sxtw #2
    //     0x7c46d8: ldr             x2, [x2, #0x10]
    //     0x7c46dc: stur            x2, [fp, #-0x88]
    //     0x7c46e0: ldur            w3, [x1, #0x17]
    //     0x7c46e4: add             x3, x3, HEAP, lsl #32
    //     0x7c46e8: stur            x3, [fp, #-0x80]
    // 0x7c46ec: CheckStackOverflow
    //     0x7c46ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c46f0: cmp             SP, x16
    //     0x7c46f4: b.ls            #0x7c48d4
    // 0x7c46f8: InitAsync() -> Future<ImageInfo>
    //     0x7c46f8: add             x0, PP, #0x36, lsl #12  ; [pp+0x36ca8] TypeArguments: <ImageInfo>
    //     0x7c46fc: ldr             x0, [x0, #0xca8]
    //     0x7c4700: bl              #0x582584  ; InitAsyncStub
    // 0x7c4704: ldur            x1, [fp, #-0x88]
    // 0x7c4708: r0 = encoded()
    //     0x7c4708: bl              #0x7c4160  ; [dart:ui] ImageDescriptor::encoded
    // 0x7c470c: mov             x1, x0
    // 0x7c4710: stur            x1, [fp, #-0x90]
    // 0x7c4714: r0 = Await()
    //     0x7c4714: bl              #0x582344  ; AwaitStub
    // 0x7c4718: mov             x1, x0
    // 0x7c471c: stur            x0, [fp, #-0x90]
    // 0x7c4720: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c4720: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c4724: r0 = instantiateCodec()
    //     0x7c4724: bl              #0x7c4b38  ; [dart:ui] _NativeImageDescriptor::instantiateCodec
    // 0x7c4728: mov             x1, x0
    // 0x7c472c: stur            x1, [fp, #-0x98]
    // 0x7c4730: r0 = Await()
    //     0x7c4730: bl              #0x582344  ; AwaitStub
    // 0x7c4734: mov             x1, x0
    // 0x7c4738: stur            x0, [fp, #-0x98]
    // 0x7c473c: r0 = getNextFrame()
    //     0x7c473c: bl              #0x7824c8  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x7c4740: mov             x1, x0
    // 0x7c4744: stur            x1, [fp, #-0xa0]
    // 0x7c4748: r0 = Await()
    //     0x7c4748: bl              #0x582344  ; AwaitStub
    // 0x7c474c: stur            x0, [fp, #-0xb0]
    // 0x7c4750: LoadField: r1 = r0->field_b
    //     0x7c4750: ldur            w1, [x0, #0xb]
    // 0x7c4754: DecompressPointer r1
    //     0x7c4754: add             x1, x1, HEAP, lsl #32
    // 0x7c4758: ldur            x2, [fp, #-0x90]
    // 0x7c475c: stur            x1, [fp, #-0xa0]
    // 0x7c4760: LoadField: r3 = r2->field_7
    //     0x7c4760: ldur            w3, [x2, #7]
    // 0x7c4764: DecompressPointer r3
    //     0x7c4764: add             x3, x3, HEAP, lsl #32
    // 0x7c4768: cmp             w3, NULL
    // 0x7c476c: b.eq            #0x7c48dc
    // 0x7c4770: LoadField: r4 = r3->field_7
    //     0x7c4770: ldur            x4, [x3, #7]
    // 0x7c4774: ldr             x3, [x4]
    // 0x7c4778: stur            x3, [fp, #-0xa8]
    // 0x7c477c: cbnz            x3, #0x7c478c
    // 0x7c4780: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c4780: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c4784: str             x16, [SP]
    // 0x7c4788: r0 = _throwNew()
    //     0x7c4788: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c478c: ldur            x0, [fp, #-0x98]
    // 0x7c4790: r1 = <Never>
    //     0x7c4790: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c4794: r0 = Pointer()
    //     0x7c4794: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c4798: ldur            x1, [fp, #-0xa8]
    // 0x7c479c: StoreField: r0->field_7 = r1
    //     0x7c479c: stur            x1, [x0, #7]
    // 0x7c47a0: mov             x1, x0
    // 0x7c47a4: r0 = _dispose$Method$FfiNative()
    //     0x7c47a4: bl              #0x7c4a74  ; [dart:ui] _NativeImageDescriptor::_dispose$Method$FfiNative
    // 0x7c47a8: ldur            x0, [fp, #-0x98]
    // 0x7c47ac: LoadField: r1 = r0->field_7
    //     0x7c47ac: ldur            w1, [x0, #7]
    // 0x7c47b0: DecompressPointer r1
    //     0x7c47b0: add             x1, x1, HEAP, lsl #32
    // 0x7c47b4: cmp             w1, NULL
    // 0x7c47b8: b.eq            #0x7c48e0
    // 0x7c47bc: LoadField: r2 = r1->field_7
    //     0x7c47bc: ldur            x2, [x1, #7]
    // 0x7c47c0: ldr             x1, [x2]
    // 0x7c47c4: stur            x1, [fp, #-0xa8]
    // 0x7c47c8: cbnz            x1, #0x7c47d8
    // 0x7c47cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c47cc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c47d0: str             x16, [SP]
    // 0x7c47d4: r0 = _throwNew()
    //     0x7c47d4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c47d8: ldur            x0, [fp, #-0xa0]
    // 0x7c47dc: r1 = <Never>
    //     0x7c47dc: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c47e0: r0 = Pointer()
    //     0x7c47e0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c47e4: ldur            x1, [fp, #-0xa8]
    // 0x7c47e8: StoreField: r0->field_7 = r1
    //     0x7c47e8: stur            x1, [x0, #7]
    // 0x7c47ec: mov             x1, x0
    // 0x7c47f0: r0 = _dispose$Method$FfiNative()
    //     0x7c47f0: bl              #0x7c49b0  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x7c47f4: r0 = ImageInfo()
    //     0x7c47f4: bl              #0x7824bc  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x7c47f8: mov             x1, x0
    // 0x7c47fc: ldur            x0, [fp, #-0xa0]
    // 0x7c4800: stur            x1, [fp, #-0x80]
    // 0x7c4804: StoreField: r1->field_7 = r0
    //     0x7c4804: stur            w0, [x1, #7]
    // 0x7c4808: d0 = 1.000000
    //     0x7c4808: fmov            d0, #1.00000000
    // 0x7c480c: StoreField: r1->field_b = d0
    //     0x7c480c: stur            d0, [x1, #0xb]
    // 0x7c4810: ldur            x0, [fp, #-0x88]
    // 0x7c4814: LoadField: r2 = r0->field_7
    //     0x7c4814: ldur            w2, [x0, #7]
    // 0x7c4818: DecompressPointer r2
    //     0x7c4818: add             x2, x2, HEAP, lsl #32
    // 0x7c481c: cmp             w2, NULL
    // 0x7c4820: b.eq            #0x7c48e4
    // 0x7c4824: LoadField: r3 = r2->field_7
    //     0x7c4824: ldur            x3, [x2, #7]
    // 0x7c4828: ldr             x2, [x3]
    // 0x7c482c: stur            x2, [fp, #-0xa8]
    // 0x7c4830: cbnz            x2, #0x7c4840
    // 0x7c4834: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c4834: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c4838: str             x16, [SP]
    // 0x7c483c: r0 = _throwNew()
    //     0x7c483c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c4840: ldur            x0, [fp, #-0xa8]
    // 0x7c4844: stur            x0, [fp, #-0xa8]
    // 0x7c4848: r1 = <Never>
    //     0x7c4848: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c484c: r0 = Pointer()
    //     0x7c484c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c4850: mov             x1, x0
    // 0x7c4854: ldur            x0, [fp, #-0xa8]
    // 0x7c4858: StoreField: r1->field_7 = r0
    //     0x7c4858: stur            x0, [x1, #7]
    // 0x7c485c: r0 = __dispose$Method$FfiNative()
    //     0x7c485c: bl              #0x7c48ec  ; [dart:ui] ImmutableBuffer::__dispose$Method$FfiNative
    // 0x7c4860: ldur            x0, [fp, #-0x80]
    // 0x7c4864: r0 = ReturnAsyncNotFuture()
    //     0x7c4864: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7c4868: sub             SP, fp, #0xb8
    // 0x7c486c: ldur            x2, [fp, #-0x88]
    // 0x7c4870: stur            x0, [fp, #-0x80]
    // 0x7c4874: stur            x1, [fp, #-0x90]
    // 0x7c4878: LoadField: r3 = r2->field_7
    //     0x7c4878: ldur            w3, [x2, #7]
    // 0x7c487c: DecompressPointer r3
    //     0x7c487c: add             x3, x3, HEAP, lsl #32
    // 0x7c4880: cmp             w3, NULL
    // 0x7c4884: b.eq            #0x7c48e8
    // 0x7c4888: LoadField: r4 = r3->field_7
    //     0x7c4888: ldur            x4, [x3, #7]
    // 0x7c488c: ldr             x3, [x4]
    // 0x7c4890: stur            x3, [fp, #-0xa8]
    // 0x7c4894: cbnz            x3, #0x7c48a4
    // 0x7c4898: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c4898: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c489c: str             x16, [SP]
    // 0x7c48a0: r0 = _throwNew()
    //     0x7c48a0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c48a4: ldur            x0, [fp, #-0xa8]
    // 0x7c48a8: stur            x0, [fp, #-0xa8]
    // 0x7c48ac: r1 = <Never>
    //     0x7c48ac: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c48b0: r0 = Pointer()
    //     0x7c48b0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c48b4: mov             x1, x0
    // 0x7c48b8: ldur            x0, [fp, #-0xa8]
    // 0x7c48bc: StoreField: r1->field_7 = r0
    //     0x7c48bc: stur            x0, [x1, #7]
    // 0x7c48c0: r0 = __dispose$Method$FfiNative()
    //     0x7c48c0: bl              #0x7c48ec  ; [dart:ui] ImmutableBuffer::__dispose$Method$FfiNative
    // 0x7c48c4: ldur            x0, [fp, #-0x80]
    // 0x7c48c8: ldur            x1, [fp, #-0x90]
    // 0x7c48cc: r0 = ReThrow()
    //     0x7c48cc: bl              #0xd45738  ; ReThrowStub
    // 0x7c48d0: brk             #0
    // 0x7c48d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c48d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c48d8: b               #0x7c46f8
    // 0x7c48dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c48dc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c48e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c48e0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c48e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c48e4: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c48e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c48e8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onTextConfig(/* No info */) {
    // ** addr: 0x7c52f8, size: 0x3b4
    // 0x7c52f8: EnterFrame
    //     0x7c52f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c52fc: mov             fp, SP
    // 0x7c5300: AllocStack(0x78)
    //     0x7c5300: sub             SP, SP, #0x78
    // 0x7c5304: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x68 */, dynamic _ /* d1 => d1, fp-0x70 */)
    //     0x7c5304: mov             x0, x7
    //     0x7c5308: stur            x7, [fp, #-0x30]
    //     0x7c530c: mov             x7, x1
    //     0x7c5310: mov             x4, x3
    //     0x7c5314: stur            x3, [fp, #-0x18]
    //     0x7c5318: mov             x3, x5
    //     0x7c531c: stur            x5, [fp, #-0x20]
    //     0x7c5320: mov             x5, x2
    //     0x7c5324: stur            x1, [fp, #-8]
    //     0x7c5328: stur            x2, [fp, #-0x10]
    //     0x7c532c: stur            x6, [fp, #-0x28]
    //     0x7c5330: stur            d0, [fp, #-0x68]
    //     0x7c5334: stur            d1, [fp, #-0x70]
    // 0x7c5338: CheckStackOverflow
    //     0x7c5338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c533c: cmp             SP, x16
    //     0x7c5340: b.ls            #0x7c569c
    // 0x7c5344: r1 = <TextDecoration>
    //     0x7c5344: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d50] TypeArguments: <TextDecoration>
    //     0x7c5348: ldr             x1, [x1, #0xd50]
    // 0x7c534c: r2 = 0
    //     0x7c534c: movz            x2, #0
    // 0x7c5350: r0 = _GrowableList()
    //     0x7c5350: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c5354: mov             x2, x0
    // 0x7c5358: ldur            x0, [fp, #-0x28]
    // 0x7c535c: stur            x2, [fp, #-0x40]
    // 0x7c5360: branchIfSmi(r0, 0x7c53c0)
    //     0x7c5360: tbz             w0, #0, #0x7c53c0
    // 0x7c5364: LoadField: r1 = r2->field_b
    //     0x7c5364: ldur            w1, [x2, #0xb]
    // 0x7c5368: LoadField: r3 = r2->field_f
    //     0x7c5368: ldur            w3, [x2, #0xf]
    // 0x7c536c: DecompressPointer r3
    //     0x7c536c: add             x3, x3, HEAP, lsl #32
    // 0x7c5370: LoadField: r4 = r3->field_b
    //     0x7c5370: ldur            w4, [x3, #0xb]
    // 0x7c5374: r3 = LoadInt32Instr(r1)
    //     0x7c5374: sbfx            x3, x1, #1, #0x1f
    // 0x7c5378: stur            x3, [fp, #-0x38]
    // 0x7c537c: r1 = LoadInt32Instr(r4)
    //     0x7c537c: sbfx            x1, x4, #1, #0x1f
    // 0x7c5380: cmp             x3, x1
    // 0x7c5384: b.ne            #0x7c5390
    // 0x7c5388: mov             x1, x2
    // 0x7c538c: r0 = _growToNextCapacity()
    //     0x7c538c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c5390: ldur            x0, [fp, #-0x40]
    // 0x7c5394: ldur            x1, [fp, #-0x38]
    // 0x7c5398: add             x2, x1, #1
    // 0x7c539c: lsl             x3, x2, #1
    // 0x7c53a0: StoreField: r0->field_b = r3
    //     0x7c53a0: stur            w3, [x0, #0xb]
    // 0x7c53a4: LoadField: r2 = r0->field_f
    //     0x7c53a4: ldur            w2, [x0, #0xf]
    // 0x7c53a8: DecompressPointer r2
    //     0x7c53a8: add             x2, x2, HEAP, lsl #32
    // 0x7c53ac: add             x3, x2, x1, lsl #2
    // 0x7c53b0: r16 = Instance_TextDecoration
    //     0x7c53b0: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e0] Obj!TextDecoration@dc69f1
    //     0x7c53b4: ldr             x16, [x16, #0xe0]
    // 0x7c53b8: StoreField: r3->field_f = r16
    //     0x7c53b8: stur            w16, [x3, #0xf]
    // 0x7c53bc: b               #0x7c53c4
    // 0x7c53c0: mov             x0, x2
    // 0x7c53c4: ldur            x2, [fp, #-0x28]
    // 0x7c53c8: tbz             w2, #1, #0x7c5424
    // 0x7c53cc: LoadField: r1 = r0->field_b
    //     0x7c53cc: ldur            w1, [x0, #0xb]
    // 0x7c53d0: LoadField: r3 = r0->field_f
    //     0x7c53d0: ldur            w3, [x0, #0xf]
    // 0x7c53d4: DecompressPointer r3
    //     0x7c53d4: add             x3, x3, HEAP, lsl #32
    // 0x7c53d8: LoadField: r4 = r3->field_b
    //     0x7c53d8: ldur            w4, [x3, #0xb]
    // 0x7c53dc: r3 = LoadInt32Instr(r1)
    //     0x7c53dc: sbfx            x3, x1, #1, #0x1f
    // 0x7c53e0: stur            x3, [fp, #-0x38]
    // 0x7c53e4: r1 = LoadInt32Instr(r4)
    //     0x7c53e4: sbfx            x1, x4, #1, #0x1f
    // 0x7c53e8: cmp             x3, x1
    // 0x7c53ec: b.ne            #0x7c53f8
    // 0x7c53f0: mov             x1, x0
    // 0x7c53f4: r0 = _growToNextCapacity()
    //     0x7c53f4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c53f8: ldur            x0, [fp, #-0x40]
    // 0x7c53fc: ldur            x1, [fp, #-0x38]
    // 0x7c5400: add             x2, x1, #1
    // 0x7c5404: lsl             x3, x2, #1
    // 0x7c5408: StoreField: r0->field_b = r3
    //     0x7c5408: stur            w3, [x0, #0xb]
    // 0x7c540c: LoadField: r2 = r0->field_f
    //     0x7c540c: ldur            w2, [x0, #0xf]
    // 0x7c5410: DecompressPointer r2
    //     0x7c5410: add             x2, x2, HEAP, lsl #32
    // 0x7c5414: add             x3, x2, x1, lsl #2
    // 0x7c5418: r16 = Instance_TextDecoration
    //     0x7c5418: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d58] Obj!TextDecoration@dc69e1
    //     0x7c541c: ldr             x16, [x16, #0xd58]
    // 0x7c5420: StoreField: r3->field_f = r16
    //     0x7c5420: stur            w16, [x3, #0xf]
    // 0x7c5424: ldur            x1, [fp, #-0x28]
    // 0x7c5428: tbz             w1, #2, #0x7c5488
    // 0x7c542c: LoadField: r1 = r0->field_b
    //     0x7c542c: ldur            w1, [x0, #0xb]
    // 0x7c5430: LoadField: r2 = r0->field_f
    //     0x7c5430: ldur            w2, [x0, #0xf]
    // 0x7c5434: DecompressPointer r2
    //     0x7c5434: add             x2, x2, HEAP, lsl #32
    // 0x7c5438: LoadField: r3 = r2->field_b
    //     0x7c5438: ldur            w3, [x2, #0xb]
    // 0x7c543c: r2 = LoadInt32Instr(r1)
    //     0x7c543c: sbfx            x2, x1, #1, #0x1f
    // 0x7c5440: stur            x2, [fp, #-0x28]
    // 0x7c5444: r1 = LoadInt32Instr(r3)
    //     0x7c5444: sbfx            x1, x3, #1, #0x1f
    // 0x7c5448: cmp             x2, x1
    // 0x7c544c: b.ne            #0x7c5458
    // 0x7c5450: mov             x1, x0
    // 0x7c5454: r0 = _growToNextCapacity()
    //     0x7c5454: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c5458: ldur            x2, [fp, #-0x40]
    // 0x7c545c: ldur            x0, [fp, #-0x28]
    // 0x7c5460: add             x1, x0, #1
    // 0x7c5464: lsl             x3, x1, #1
    // 0x7c5468: StoreField: r2->field_b = r3
    //     0x7c5468: stur            w3, [x2, #0xb]
    // 0x7c546c: LoadField: r1 = r2->field_f
    //     0x7c546c: ldur            w1, [x2, #0xf]
    // 0x7c5470: DecompressPointer r1
    //     0x7c5470: add             x1, x1, HEAP, lsl #32
    // 0x7c5474: add             x3, x1, x0, lsl #2
    // 0x7c5478: r16 = Instance_TextDecoration
    //     0x7c5478: add             x16, PP, #0x31, lsl #12  ; [pp+0x310e8] Obj!TextDecoration@dc69d1
    //     0x7c547c: ldr             x16, [x16, #0xe8]
    // 0x7c5480: StoreField: r3->field_f = r16
    //     0x7c5480: stur            w16, [x3, #0xf]
    // 0x7c5484: b               #0x7c548c
    // 0x7c5488: mov             x2, x0
    // 0x7c548c: ldur            x0, [fp, #-8]
    // 0x7c5490: ldur            x6, [fp, #-0x10]
    // 0x7c5494: ldur            x5, [fp, #-0x18]
    // 0x7c5498: ldur            d1, [fp, #-0x68]
    // 0x7c549c: ldur            x4, [fp, #-0x20]
    // 0x7c54a0: ldur            d0, [fp, #-0x70]
    // 0x7c54a4: ldur            x3, [fp, #-0x30]
    // 0x7c54a8: ldr             x8, [fp, #0x10]
    // 0x7c54ac: r7 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x7c54ac: add             x7, PP, #0x19, lsl #12  ; [pp+0x19e28] List<FontWeight>(9)
    //     0x7c54b0: ldr             x7, [x7, #0xe28]
    // 0x7c54b4: LoadField: r9 = r0->field_33
    //     0x7c54b4: ldur            w9, [x0, #0x33]
    // 0x7c54b8: DecompressPointer r9
    //     0x7c54b8: add             x9, x9, HEAP, lsl #32
    // 0x7c54bc: mov             x1, x4
    // 0x7c54c0: stur            x9, [fp, #-0x48]
    // 0x7c54c4: r0 = 9
    //     0x7c54c4: movz            x0, #0x9
    // 0x7c54c8: cmp             x1, x0
    // 0x7c54cc: b.hs            #0x7c56a4
    // 0x7c54d0: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x7c54d0: add             x16, x7, x4, lsl #2
    //     0x7c54d4: ldur            w0, [x16, #0xf]
    // 0x7c54d8: DecompressPointer r0
    //     0x7c54d8: add             x0, x0, HEAP, lsl #32
    // 0x7c54dc: stur            x0, [fp, #-8]
    // 0x7c54e0: r1 = Null
    //     0x7c54e0: mov             x1, NULL
    // 0x7c54e4: r0 = TextDecoration.combine()
    //     0x7c54e4: bl              #0x7c56d8  ; [dart:ui] TextDecoration::TextDecoration.combine
    // 0x7c54e8: ldur            x1, [fp, #-0x30]
    // 0x7c54ec: mov             x2, x0
    // 0x7c54f0: r0 = 5
    //     0x7c54f0: movz            x0, #0x5
    // 0x7c54f4: stur            x2, [fp, #-0x50]
    // 0x7c54f8: cmp             x1, x0
    // 0x7c54fc: b.hs            #0x7c56a8
    // 0x7c5500: ldur            x0, [fp, #-0x30]
    // 0x7c5504: r1 = const [Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle']
    //     0x7c5504: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d60] List<TextDecorationStyle>(5)
    //     0x7c5508: ldr             x1, [x1, #0xd60]
    // 0x7c550c: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x7c550c: add             x16, x1, x0, lsl #2
    //     0x7c5510: ldur            w3, [x16, #0xf]
    // 0x7c5514: DecompressPointer r3
    //     0x7c5514: add             x3, x3, HEAP, lsl #32
    // 0x7c5518: ldr             x0, [fp, #0x10]
    // 0x7c551c: stur            x3, [fp, #-0x40]
    // 0x7c5520: asr             x1, x0, #0x18
    // 0x7c5524: asr             x4, x0, #0x10
    // 0x7c5528: stur            x4, [fp, #-0x28]
    // 0x7c552c: asr             x5, x0, #8
    // 0x7c5530: stur            x5, [fp, #-0x20]
    // 0x7c5534: ubfx            x1, x1, #0, #0x20
    // 0x7c5538: and             w6, w1, #0xff
    // 0x7c553c: ubfx            x6, x6, #0, #0x20
    // 0x7c5540: scvtf           d0, x6
    // 0x7c5544: d1 = 255.000000
    //     0x7c5544: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x7c5548: fdiv            d2, d0, d1
    // 0x7c554c: stur            d2, [fp, #-0x78]
    // 0x7c5550: r0 = Color()
    //     0x7c5550: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7c5554: mov             x1, x0
    // 0x7c5558: r0 = Instance_ColorSpace
    //     0x7c5558: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x7c555c: ldr             x0, [x0, #0x508]
    // 0x7c5560: stur            x1, [fp, #-0x58]
    // 0x7c5564: StoreField: r1->field_27 = r0
    //     0x7c5564: stur            w0, [x1, #0x27]
    // 0x7c5568: ldur            d0, [fp, #-0x78]
    // 0x7c556c: StoreField: r1->field_7 = d0
    //     0x7c556c: stur            d0, [x1, #7]
    // 0x7c5570: ldur            x0, [fp, #-0x28]
    // 0x7c5574: ubfx            x0, x0, #0, #0x20
    // 0x7c5578: and             w2, w0, #0xff
    // 0x7c557c: ubfx            x2, x2, #0, #0x20
    // 0x7c5580: scvtf           d0, x2
    // 0x7c5584: d1 = 255.000000
    //     0x7c5584: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x7c5588: fdiv            d2, d0, d1
    // 0x7c558c: StoreField: r1->field_f = d2
    //     0x7c558c: stur            d2, [x1, #0xf]
    // 0x7c5590: ldur            x0, [fp, #-0x20]
    // 0x7c5594: ubfx            x0, x0, #0, #0x20
    // 0x7c5598: and             w2, w0, #0xff
    // 0x7c559c: ubfx            x2, x2, #0, #0x20
    // 0x7c55a0: scvtf           d0, x2
    // 0x7c55a4: fdiv            d2, d0, d1
    // 0x7c55a8: ArrayStore: r1[0] = d2  ; List_8
    //     0x7c55a8: stur            d2, [x1, #0x17]
    // 0x7c55ac: ldr             x0, [fp, #0x10]
    // 0x7c55b0: ubfx            x0, x0, #0, #0x20
    // 0x7c55b4: and             w2, w0, #0xff
    // 0x7c55b8: ubfx            x2, x2, #0, #0x20
    // 0x7c55bc: scvtf           d0, x2
    // 0x7c55c0: fdiv            d2, d0, d1
    // 0x7c55c4: StoreField: r1->field_1f = d2
    //     0x7c55c4: stur            d2, [x1, #0x1f]
    // 0x7c55c8: r0 = _TextConfig()
    //     0x7c55c8: bl              #0x7c56ac  ; Allocate_TextConfigStub -> _TextConfig (size=0x30)
    // 0x7c55cc: mov             x2, x0
    // 0x7c55d0: ldur            x0, [fp, #-0x10]
    // 0x7c55d4: stur            x2, [fp, #-0x60]
    // 0x7c55d8: StoreField: r2->field_7 = r0
    //     0x7c55d8: stur            w0, [x2, #7]
    // 0x7c55dc: ldur            x0, [fp, #-0x18]
    // 0x7c55e0: StoreField: r2->field_b = r0
    //     0x7c55e0: stur            w0, [x2, #0xb]
    // 0x7c55e4: ldur            d0, [fp, #-0x68]
    // 0x7c55e8: ArrayStore: r2[0] = d0  ; List_8
    //     0x7c55e8: stur            d0, [x2, #0x17]
    // 0x7c55ec: ldur            x0, [fp, #-8]
    // 0x7c55f0: StoreField: r2->field_1f = r0
    //     0x7c55f0: stur            w0, [x2, #0x1f]
    // 0x7c55f4: ldur            d0, [fp, #-0x70]
    // 0x7c55f8: StoreField: r2->field_f = d0
    //     0x7c55f8: stur            d0, [x2, #0xf]
    // 0x7c55fc: ldur            x0, [fp, #-0x50]
    // 0x7c5600: StoreField: r2->field_23 = r0
    //     0x7c5600: stur            w0, [x2, #0x23]
    // 0x7c5604: ldur            x0, [fp, #-0x40]
    // 0x7c5608: StoreField: r2->field_27 = r0
    //     0x7c5608: stur            w0, [x2, #0x27]
    // 0x7c560c: ldur            x0, [fp, #-0x58]
    // 0x7c5610: StoreField: r2->field_2b = r0
    //     0x7c5610: stur            w0, [x2, #0x2b]
    // 0x7c5614: ldur            x0, [fp, #-0x48]
    // 0x7c5618: LoadField: r1 = r0->field_b
    //     0x7c5618: ldur            w1, [x0, #0xb]
    // 0x7c561c: LoadField: r3 = r0->field_f
    //     0x7c561c: ldur            w3, [x0, #0xf]
    // 0x7c5620: DecompressPointer r3
    //     0x7c5620: add             x3, x3, HEAP, lsl #32
    // 0x7c5624: LoadField: r4 = r3->field_b
    //     0x7c5624: ldur            w4, [x3, #0xb]
    // 0x7c5628: r3 = LoadInt32Instr(r1)
    //     0x7c5628: sbfx            x3, x1, #1, #0x1f
    // 0x7c562c: stur            x3, [fp, #-0x20]
    // 0x7c5630: r1 = LoadInt32Instr(r4)
    //     0x7c5630: sbfx            x1, x4, #1, #0x1f
    // 0x7c5634: cmp             x3, x1
    // 0x7c5638: b.ne            #0x7c5644
    // 0x7c563c: mov             x1, x0
    // 0x7c5640: r0 = _growToNextCapacity()
    //     0x7c5640: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c5644: ldur            x2, [fp, #-0x48]
    // 0x7c5648: ldur            x3, [fp, #-0x20]
    // 0x7c564c: add             x4, x3, #1
    // 0x7c5650: lsl             x5, x4, #1
    // 0x7c5654: StoreField: r2->field_b = r5
    //     0x7c5654: stur            w5, [x2, #0xb]
    // 0x7c5658: LoadField: r1 = r2->field_f
    //     0x7c5658: ldur            w1, [x2, #0xf]
    // 0x7c565c: DecompressPointer r1
    //     0x7c565c: add             x1, x1, HEAP, lsl #32
    // 0x7c5660: ldur            x0, [fp, #-0x60]
    // 0x7c5664: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c5664: add             x25, x1, x3, lsl #2
    //     0x7c5668: add             x25, x25, #0xf
    //     0x7c566c: str             w0, [x25]
    //     0x7c5670: tbz             w0, #0, #0x7c568c
    //     0x7c5674: ldurb           w16, [x1, #-1]
    //     0x7c5678: ldurb           w17, [x0, #-1]
    //     0x7c567c: and             x16, x17, x16, lsr #2
    //     0x7c5680: tst             x16, HEAP, lsr #32
    //     0x7c5684: b.eq            #0x7c568c
    //     0x7c5688: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7c568c: r0 = Null
    //     0x7c568c: mov             x0, NULL
    // 0x7c5690: LeaveFrame
    //     0x7c5690: mov             SP, fp
    //     0x7c5694: ldp             fp, lr, [SP], #0x10
    // 0x7c5698: ret
    //     0x7c5698: ret             
    // 0x7c569c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c569c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7c56a0: b               #0x7c5344
    // 0x7c56a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7c56a4: bl              #0xd47a80  ; RangeErrorSharedWithFPURegsStub
    // 0x7c56a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c56a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onDrawText(/* No info */) async {
    // ** addr: 0x7c5764, size: 0x2a0
    // 0x7c5764: EnterFrame
    //     0x7c5764: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5768: mov             fp, SP
    // 0x7c576c: AllocStack(0x50)
    //     0x7c576c: sub             SP, SP, #0x50
    // 0x7c5770: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x7c5770: stur            NULL, [fp, #-8]
    //     0x7c5774: mov             x0, x1
    //     0x7c5778: stur            x1, [fp, #-0x10]
    //     0x7c577c: mov             x1, x2
    //     0x7c5780: stur            x2, [fp, #-0x18]
    //     0x7c5784: stur            x3, [fp, #-0x20]
    //     0x7c5788: stur            x5, [fp, #-0x28]
    //     0x7c578c: stur            x6, [fp, #-0x30]
    // 0x7c5790: CheckStackOverflow
    //     0x7c5790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5794: cmp             SP, x16
    //     0x7c5798: b.ls            #0x7c59a0
    // 0x7c579c: r1 = 6
    //     0x7c579c: movz            x1, #0x6
    // 0x7c57a0: r0 = AllocateContext()
    //     0x7c57a0: bl              #0xd46410  ; AllocateContextStub
    // 0x7c57a4: mov             x2, x0
    // 0x7c57a8: ldur            x1, [fp, #-0x10]
    // 0x7c57ac: stur            x2, [fp, #-0x38]
    // 0x7c57b0: StoreField: r2->field_f = r1
    //     0x7c57b0: stur            w1, [x2, #0xf]
    // 0x7c57b4: ldur            x0, [fp, #-0x30]
    // 0x7c57b8: StoreField: r2->field_13 = r0
    //     0x7c57b8: stur            w0, [x2, #0x13]
    // 0x7c57bc: InitAsync() -> Future<void?>
    //     0x7c57bc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7c57c0: bl              #0x582584  ; InitAsyncStub
    // 0x7c57c4: ldur            x3, [fp, #-0x10]
    // 0x7c57c8: LoadField: r2 = r3->field_33
    //     0x7c57c8: ldur            w2, [x3, #0x33]
    // 0x7c57cc: DecompressPointer r2
    //     0x7c57cc: add             x2, x2, HEAP, lsl #32
    // 0x7c57d0: LoadField: r0 = r2->field_b
    //     0x7c57d0: ldur            w0, [x2, #0xb]
    // 0x7c57d4: r1 = LoadInt32Instr(r0)
    //     0x7c57d4: sbfx            x1, x0, #1, #0x1f
    // 0x7c57d8: mov             x0, x1
    // 0x7c57dc: ldur            x1, [fp, #-0x18]
    // 0x7c57e0: cmp             x1, x0
    // 0x7c57e4: b.hs            #0x7c59a8
    // 0x7c57e8: LoadField: r0 = r2->field_f
    //     0x7c57e8: ldur            w0, [x2, #0xf]
    // 0x7c57ec: DecompressPointer r0
    //     0x7c57ec: add             x0, x0, HEAP, lsl #32
    // 0x7c57f0: ldur            x1, [fp, #-0x18]
    // 0x7c57f4: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x7c57f4: add             x16, x0, x1, lsl #2
    //     0x7c57f8: ldur            w2, [x16, #0xf]
    // 0x7c57fc: DecompressPointer r2
    //     0x7c57fc: add             x2, x2, HEAP, lsl #32
    // 0x7c5800: mov             x0, x2
    // 0x7c5804: ldur            x4, [fp, #-0x38]
    // 0x7c5808: ArrayStore: r4[0] = r0  ; List_4
    //     0x7c5808: stur            w0, [x4, #0x17]
    //     0x7c580c: ldurb           w16, [x4, #-1]
    //     0x7c5810: ldurb           w17, [x0, #-1]
    //     0x7c5814: and             x16, x17, x16, lsr #2
    //     0x7c5818: tst             x16, HEAP, lsr #32
    //     0x7c581c: b.eq            #0x7c5824
    //     0x7c5820: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7c5824: LoadField: r0 = r3->field_4f
    //     0x7c5824: ldur            w0, [x3, #0x4f]
    // 0x7c5828: DecompressPointer r0
    //     0x7c5828: add             x0, x0, HEAP, lsl #32
    // 0x7c582c: cmp             w0, NULL
    // 0x7c5830: b.ne            #0x7c583c
    // 0x7c5834: d0 = 0.000000
    //     0x7c5834: eor             v0.16b, v0.16b, v0.16b
    // 0x7c5838: b               #0x7c5840
    // 0x7c583c: LoadField: d0 = r0->field_7
    //     0x7c583c: ldur            d0, [x0, #7]
    // 0x7c5840: ldur            x5, [fp, #-0x20]
    // 0x7c5844: r1 = 0.000000
    //     0x7c5844: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x7c5848: stur            d0, [fp, #-0x40]
    // 0x7c584c: r0 = inline_Allocate_Double()
    //     0x7c584c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c5850: add             x0, x0, #0x10
    //     0x7c5854: cmp             x2, x0
    //     0x7c5858: b.ls            #0x7c59ac
    //     0x7c585c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c5860: sub             x0, x0, #0xf
    //     0x7c5864: movz            x2, #0xe15c
    //     0x7c5868: movk            x2, #0x3, lsl #16
    //     0x7c586c: stur            x2, [x0, #-1]
    // 0x7c5870: StoreField: r0->field_7 = d0
    //     0x7c5870: stur            d0, [x0, #7]
    // 0x7c5874: StoreField: r4->field_1b = r0
    //     0x7c5874: stur            w0, [x4, #0x1b]
    //     0x7c5878: ldurb           w16, [x4, #-1]
    //     0x7c587c: ldurb           w17, [x0, #-1]
    //     0x7c5880: and             x16, x17, x16, lsr #2
    //     0x7c5884: tst             x16, HEAP, lsr #32
    //     0x7c5888: b.eq            #0x7c5890
    //     0x7c588c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7c5890: LoadField: d1 = r3->field_53
    //     0x7c5890: ldur            d1, [x3, #0x53]
    // 0x7c5894: r0 = inline_Allocate_Double()
    //     0x7c5894: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c5898: add             x0, x0, #0x10
    //     0x7c589c: cmp             x2, x0
    //     0x7c58a0: b.ls            #0x7c59cc
    //     0x7c58a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c58a8: sub             x0, x0, #0xf
    //     0x7c58ac: movz            x2, #0xe15c
    //     0x7c58b0: movk            x2, #0x3, lsl #16
    //     0x7c58b4: stur            x2, [x0, #-1]
    // 0x7c58b8: StoreField: r0->field_7 = d1
    //     0x7c58b8: stur            d1, [x0, #7]
    // 0x7c58bc: StoreField: r4->field_1f = r0
    //     0x7c58bc: stur            w0, [x4, #0x1f]
    //     0x7c58c0: ldurb           w16, [x4, #-1]
    //     0x7c58c4: ldurb           w17, [x0, #-1]
    //     0x7c58c8: and             x16, x17, x16, lsr #2
    //     0x7c58cc: tst             x16, HEAP, lsr #32
    //     0x7c58d0: b.eq            #0x7c58d8
    //     0x7c58d4: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x7c58d8: StoreField: r4->field_23 = r1
    //     0x7c58d8: stur            w1, [x4, #0x23]
    // 0x7c58dc: mov             x2, x4
    // 0x7c58e0: r1 = Function 'draw':.
    //     0x7c58e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d68] AnonymousClosure: (0x7c5a04), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText (0x7c5764)
    //     0x7c58e4: ldr             x1, [x1, #0xd68]
    // 0x7c58e8: r0 = AllocateClosure()
    //     0x7c58e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7c58ec: mov             x1, x0
    // 0x7c58f0: ldur            x0, [fp, #-0x20]
    // 0x7c58f4: stur            x1, [fp, #-0x30]
    // 0x7c58f8: cmp             w0, NULL
    // 0x7c58fc: b.eq            #0x7c5914
    // 0x7c5900: stp             x0, x1, [SP]
    // 0x7c5904: mov             x0, x1
    // 0x7c5908: ClosureCall
    //     0x7c5908: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c590c: ldur            x2, [x0, #0x1f]
    //     0x7c5910: blr             x2
    // 0x7c5914: ldur            x0, [fp, #-0x28]
    // 0x7c5918: cmp             w0, NULL
    // 0x7c591c: b.eq            #0x7c5938
    // 0x7c5920: ldur            x16, [fp, #-0x30]
    // 0x7c5924: stp             x0, x16, [SP]
    // 0x7c5928: ldur            x0, [fp, #-0x30]
    // 0x7c592c: ClosureCall
    //     0x7c592c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c5930: ldur            x2, [x0, #0x1f]
    //     0x7c5934: blr             x2
    // 0x7c5938: ldur            x1, [fp, #-0x10]
    // 0x7c593c: ldur            x2, [fp, #-0x38]
    // 0x7c5940: ldur            d0, [fp, #-0x40]
    // 0x7c5944: LoadField: r3 = r2->field_23
    //     0x7c5944: ldur            w3, [x2, #0x23]
    // 0x7c5948: DecompressPointer r3
    //     0x7c5948: add             x3, x3, HEAP, lsl #32
    // 0x7c594c: LoadField: d1 = r3->field_7
    //     0x7c594c: ldur            d1, [x3, #7]
    // 0x7c5950: fadd            d2, d0, d1
    // 0x7c5954: r0 = inline_Allocate_Double()
    //     0x7c5954: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7c5958: add             x0, x0, #0x10
    //     0x7c595c: cmp             x2, x0
    //     0x7c5960: b.ls            #0x7c59ec
    //     0x7c5964: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c5968: sub             x0, x0, #0xf
    //     0x7c596c: movz            x2, #0xe15c
    //     0x7c5970: movk            x2, #0x3, lsl #16
    //     0x7c5974: stur            x2, [x0, #-1]
    // 0x7c5978: StoreField: r0->field_7 = d2
    //     0x7c5978: stur            d2, [x0, #7]
    // 0x7c597c: StoreField: r1->field_4f = r0
    //     0x7c597c: stur            w0, [x1, #0x4f]
    //     0x7c5980: ldurb           w16, [x1, #-1]
    //     0x7c5984: ldurb           w17, [x0, #-1]
    //     0x7c5988: and             x16, x17, x16, lsr #2
    //     0x7c598c: tst             x16, HEAP, lsr #32
    //     0x7c5990: b.eq            #0x7c5998
    //     0x7c5994: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7c5998: r0 = Null
    //     0x7c5998: mov             x0, NULL
    // 0x7c599c: r0 = ReturnAsyncNotFuture()
    //     0x7c599c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7c59a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c59a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c59a4: b               #0x7c579c
    // 0x7c59a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c59a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c59ac: SaveReg d0
    //     0x7c59ac: str             q0, [SP, #-0x10]!
    // 0x7c59b0: stp             x4, x5, [SP, #-0x10]!
    // 0x7c59b4: stp             x1, x3, [SP, #-0x10]!
    // 0x7c59b8: r0 = AllocateDouble()
    //     0x7c59b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7c59bc: ldp             x1, x3, [SP], #0x10
    // 0x7c59c0: ldp             x4, x5, [SP], #0x10
    // 0x7c59c4: RestoreReg d0
    //     0x7c59c4: ldr             q0, [SP], #0x10
    // 0x7c59c8: b               #0x7c5870
    // 0x7c59cc: stp             q0, q1, [SP, #-0x20]!
    // 0x7c59d0: stp             x4, x5, [SP, #-0x10]!
    // 0x7c59d4: stp             x1, x3, [SP, #-0x10]!
    // 0x7c59d8: r0 = AllocateDouble()
    //     0x7c59d8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7c59dc: ldp             x1, x3, [SP], #0x10
    // 0x7c59e0: ldp             x4, x5, [SP], #0x10
    // 0x7c59e4: ldp             q0, q1, [SP], #0x20
    // 0x7c59e8: b               #0x7c58b8
    // 0x7c59ec: SaveReg d2
    //     0x7c59ec: str             q2, [SP, #-0x10]!
    // 0x7c59f0: SaveReg r1
    //     0x7c59f0: str             x1, [SP, #-8]!
    // 0x7c59f4: r0 = AllocateDouble()
    //     0x7c59f4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7c59f8: RestoreReg r1
    //     0x7c59f8: ldr             x1, [SP], #8
    // 0x7c59fc: RestoreReg d2
    //     0x7c59fc: ldr             q2, [SP], #0x10
    // 0x7c5a00: b               #0x7c5978
  }
  [closure] void draw(dynamic, int) {
    // ** addr: 0x7c5a04, size: 0x680
    // 0x7c5a04: EnterFrame
    //     0x7c5a04: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5a08: mov             fp, SP
    // 0x7c5a0c: AllocStack(0xa8)
    //     0x7c5a0c: sub             SP, SP, #0xa8
    // 0x7c5a10: SetupParameters()
    //     0x7c5a10: ldr             x0, [fp, #0x18]
    //     0x7c5a14: ldur            w3, [x0, #0x17]
    //     0x7c5a18: add             x3, x3, HEAP, lsl #32
    //     0x7c5a1c: stur            x3, [fp, #-0x18]
    // 0x7c5a20: CheckStackOverflow
    //     0x7c5a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5a24: cmp             SP, x16
    //     0x7c5a28: b.ls            #0x7c6010
    // 0x7c5a2c: LoadField: r2 = r3->field_f
    //     0x7c5a2c: ldur            w2, [x3, #0xf]
    // 0x7c5a30: DecompressPointer r2
    //     0x7c5a30: add             x2, x2, HEAP, lsl #32
    // 0x7c5a34: LoadField: r4 = r2->field_27
    //     0x7c5a34: ldur            w4, [x2, #0x27]
    // 0x7c5a38: DecompressPointer r4
    //     0x7c5a38: add             x4, x4, HEAP, lsl #32
    // 0x7c5a3c: LoadField: r0 = r4->field_b
    //     0x7c5a3c: ldur            w0, [x4, #0xb]
    // 0x7c5a40: ldr             x1, [fp, #0x10]
    // 0x7c5a44: r5 = LoadInt32Instr(r1)
    //     0x7c5a44: sbfx            x5, x1, #1, #0x1f
    //     0x7c5a48: tbz             w1, #0, #0x7c5a50
    //     0x7c5a4c: ldur            x5, [x1, #7]
    // 0x7c5a50: r1 = LoadInt32Instr(r0)
    //     0x7c5a50: sbfx            x1, x0, #1, #0x1f
    // 0x7c5a54: mov             x0, x1
    // 0x7c5a58: mov             x1, x5
    // 0x7c5a5c: cmp             x1, x0
    // 0x7c5a60: b.hs            #0x7c6018
    // 0x7c5a64: LoadField: r0 = r4->field_f
    //     0x7c5a64: ldur            w0, [x4, #0xf]
    // 0x7c5a68: DecompressPointer r0
    //     0x7c5a68: add             x0, x0, HEAP, lsl #32
    // 0x7c5a6c: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x7c5a6c: add             x16, x0, x5, lsl #2
    //     0x7c5a70: ldur            w4, [x16, #0xf]
    // 0x7c5a74: DecompressPointer r4
    //     0x7c5a74: add             x4, x4, HEAP, lsl #32
    // 0x7c5a78: stur            x4, [fp, #-0x10]
    // 0x7c5a7c: LoadField: r0 = r3->field_13
    //     0x7c5a7c: ldur            w0, [x3, #0x13]
    // 0x7c5a80: DecompressPointer r0
    //     0x7c5a80: add             x0, x0, HEAP, lsl #32
    // 0x7c5a84: cmp             w0, NULL
    // 0x7c5a88: b.eq            #0x7c5b10
    // 0x7c5a8c: LoadField: r5 = r2->field_43
    //     0x7c5a8c: ldur            w5, [x2, #0x43]
    // 0x7c5a90: DecompressPointer r5
    //     0x7c5a90: add             x5, x5, HEAP, lsl #32
    // 0x7c5a94: mov             x1, x5
    // 0x7c5a98: mov             x2, x0
    // 0x7c5a9c: stur            x5, [fp, #-8]
    // 0x7c5aa0: r0 = _getValueOrData()
    //     0x7c5aa0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c5aa4: mov             x1, x0
    // 0x7c5aa8: ldur            x0, [fp, #-8]
    // 0x7c5aac: LoadField: r2 = r0->field_f
    //     0x7c5aac: ldur            w2, [x0, #0xf]
    // 0x7c5ab0: DecompressPointer r2
    //     0x7c5ab0: add             x2, x2, HEAP, lsl #32
    // 0x7c5ab4: cmp             w2, w1
    // 0x7c5ab8: b.ne            #0x7c5ac4
    // 0x7c5abc: r0 = Null
    //     0x7c5abc: mov             x0, NULL
    // 0x7c5ac0: b               #0x7c5ac8
    // 0x7c5ac4: mov             x0, x1
    // 0x7c5ac8: cmp             w0, NULL
    // 0x7c5acc: b.eq            #0x7c601c
    // 0x7c5ad0: LoadField: r2 = r0->field_b
    //     0x7c5ad0: ldur            w2, [x0, #0xb]
    // 0x7c5ad4: DecompressPointer r2
    //     0x7c5ad4: add             x2, x2, HEAP, lsl #32
    // 0x7c5ad8: ldur            x1, [fp, #-0x10]
    // 0x7c5adc: stur            x2, [fp, #-8]
    // 0x7c5ae0: r0 = _ensureObjectsInitialized()
    //     0x7c5ae0: bl              #0x65928c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x7c5ae4: r1 = LoadClassIdInstr(r0)
    //     0x7c5ae4: ldur            x1, [x0, #-1]
    //     0x7c5ae8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c5aec: stp             xzr, x0, [SP, #8]
    // 0x7c5af0: ldur            x16, [fp, #-8]
    // 0x7c5af4: str             x16, [SP]
    // 0x7c5af8: mov             x0, x1
    // 0x7c5afc: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x7c5afc: movz            x17, #0x39bb
    //     0x7c5b00: movk            x17, #0x1, lsl #16
    //     0x7c5b04: add             lr, x0, x17
    //     0x7c5b08: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5b0c: blr             lr
    // 0x7c5b10: ldur            x0, [fp, #-0x18]
    // 0x7c5b14: LoadField: r1 = r0->field_f
    //     0x7c5b14: ldur            w1, [x0, #0xf]
    // 0x7c5b18: DecompressPointer r1
    //     0x7c5b18: add             x1, x1, HEAP, lsl #32
    // 0x7c5b1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c5b1c: ldur            w2, [x1, #0x17]
    // 0x7c5b20: DecompressPointer r2
    //     0x7c5b20: add             x2, x2, HEAP, lsl #32
    // 0x7c5b24: stur            x2, [fp, #-8]
    // 0x7c5b28: r0 = ParagraphStyle()
    //     0x7c5b28: bl              #0x5bad08  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x7c5b2c: mov             x1, x0
    // 0x7c5b30: ldur            x2, [fp, #-8]
    // 0x7c5b34: stur            x0, [fp, #-8]
    // 0x7c5b38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c5b38: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c5b3c: r0 = ParagraphStyle()
    //     0x7c5b3c: bl              #0x5ba594  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x7c5b40: r0 = _NativeParagraphBuilder()
    //     0x7c5b40: bl              #0x5ba228  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x7c5b44: mov             x1, x0
    // 0x7c5b48: ldur            x2, [fp, #-8]
    // 0x7c5b4c: stur            x0, [fp, #-8]
    // 0x7c5b50: r0 = _NativeParagraphBuilder()
    //     0x7c5b50: bl              #0x5b9d18  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x7c5b54: ldur            x0, [fp, #-0x18]
    // 0x7c5b58: LoadField: r1 = r0->field_f
    //     0x7c5b58: ldur            w1, [x0, #0xf]
    // 0x7c5b5c: DecompressPointer r1
    //     0x7c5b5c: add             x1, x1, HEAP, lsl #32
    // 0x7c5b60: LoadField: r2 = r1->field_13
    //     0x7c5b60: ldur            w2, [x1, #0x13]
    // 0x7c5b64: DecompressPointer r2
    //     0x7c5b64: add             x2, x2, HEAP, lsl #32
    // 0x7c5b68: stur            x2, [fp, #-0x58]
    // 0x7c5b6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c5b6c: ldur            w1, [x0, #0x17]
    // 0x7c5b70: DecompressPointer r1
    //     0x7c5b70: add             x1, x1, HEAP, lsl #32
    // 0x7c5b74: stur            x1, [fp, #-0x50]
    // 0x7c5b78: LoadField: r3 = r1->field_1f
    //     0x7c5b78: ldur            w3, [x1, #0x1f]
    // 0x7c5b7c: DecompressPointer r3
    //     0x7c5b7c: add             x3, x3, HEAP, lsl #32
    // 0x7c5b80: stur            x3, [fp, #-0x48]
    // 0x7c5b84: LoadField: d0 = r1->field_f
    //     0x7c5b84: ldur            d0, [x1, #0xf]
    // 0x7c5b88: LoadField: r4 = r1->field_b
    //     0x7c5b88: ldur            w4, [x1, #0xb]
    // 0x7c5b8c: DecompressPointer r4
    //     0x7c5b8c: add             x4, x4, HEAP, lsl #32
    // 0x7c5b90: stur            x4, [fp, #-0x40]
    // 0x7c5b94: LoadField: r5 = r1->field_23
    //     0x7c5b94: ldur            w5, [x1, #0x23]
    // 0x7c5b98: DecompressPointer r5
    //     0x7c5b98: add             x5, x5, HEAP, lsl #32
    // 0x7c5b9c: stur            x5, [fp, #-0x38]
    // 0x7c5ba0: LoadField: r6 = r1->field_27
    //     0x7c5ba0: ldur            w6, [x1, #0x27]
    // 0x7c5ba4: DecompressPointer r6
    //     0x7c5ba4: add             x6, x6, HEAP, lsl #32
    // 0x7c5ba8: stur            x6, [fp, #-0x30]
    // 0x7c5bac: LoadField: r7 = r1->field_2b
    //     0x7c5bac: ldur            w7, [x1, #0x2b]
    // 0x7c5bb0: DecompressPointer r7
    //     0x7c5bb0: add             x7, x7, HEAP, lsl #32
    // 0x7c5bb4: stur            x7, [fp, #-0x28]
    // 0x7c5bb8: r8 = inline_Allocate_Double()
    //     0x7c5bb8: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x7c5bbc: add             x8, x8, #0x10
    //     0x7c5bc0: cmp             x9, x8
    //     0x7c5bc4: b.ls            #0x7c6020
    //     0x7c5bc8: str             x8, [THR, #0x50]  ; THR::top
    //     0x7c5bcc: sub             x8, x8, #0xf
    //     0x7c5bd0: movz            x9, #0xe15c
    //     0x7c5bd4: movk            x9, #0x3, lsl #16
    //     0x7c5bd8: stur            x9, [x8, #-1]
    // 0x7c5bdc: StoreField: r8->field_7 = d0
    //     0x7c5bdc: stur            d0, [x8, #7]
    // 0x7c5be0: stur            x8, [fp, #-0x20]
    // 0x7c5be4: r0 = TextStyle()
    //     0x7c5be4: bl              #0x5be4f4  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x7c5be8: stur            x0, [fp, #-0x60]
    // 0x7c5bec: ldur            x16, [fp, #-0x58]
    // 0x7c5bf0: ldur            lr, [fp, #-0x10]
    // 0x7c5bf4: stp             lr, x16, [SP, #0x20]
    // 0x7c5bf8: ldur            x16, [fp, #-0x48]
    // 0x7c5bfc: ldur            lr, [fp, #-0x38]
    // 0x7c5c00: stp             lr, x16, [SP, #0x10]
    // 0x7c5c04: ldur            x16, [fp, #-0x30]
    // 0x7c5c08: ldur            lr, [fp, #-0x28]
    // 0x7c5c0c: stp             lr, x16, [SP]
    // 0x7c5c10: mov             x1, x0
    // 0x7c5c14: ldur            x2, [fp, #-0x40]
    // 0x7c5c18: ldur            x3, [fp, #-0x20]
    // 0x7c5c1c: r4 = const [0, 0x9, 0x6, 0x3, decoration, 0x6, decorationColor, 0x8, decorationStyle, 0x7, fontWeight, 0x5, foreground, 0x4, locale, 0x3, null]
    //     0x7c5c1c: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d70] List(17) [0, 0x9, 0x6, 0x3, "decoration", 0x6, "decorationColor", 0x8, "decorationStyle", 0x7, "fontWeight", 0x5, "foreground", 0x4, "locale", 0x3, Null]
    //     0x7c5c20: ldr             x4, [x4, #0xd70]
    // 0x7c5c24: r0 = TextStyle()
    //     0x7c5c24: bl              #0x5bd908  ; [dart:ui] TextStyle::TextStyle
    // 0x7c5c28: ldur            x1, [fp, #-8]
    // 0x7c5c2c: ldur            x2, [fp, #-0x60]
    // 0x7c5c30: r0 = pushStyle()
    //     0x7c5c30: bl              #0x5bcc48  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x7c5c34: ldur            x0, [fp, #-0x50]
    // 0x7c5c38: LoadField: r2 = r0->field_7
    //     0x7c5c38: ldur            w2, [x0, #7]
    // 0x7c5c3c: DecompressPointer r2
    //     0x7c5c3c: add             x2, x2, HEAP, lsl #32
    // 0x7c5c40: ldur            x1, [fp, #-8]
    // 0x7c5c44: r0 = addText()
    //     0x7c5c44: bl              #0x5bc9b8  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x7c5c48: ldur            x1, [fp, #-8]
    // 0x7c5c4c: r0 = build()
    //     0x7c5c4c: bl              #0x5b9acc  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x7c5c50: mov             x1, x0
    // 0x7c5c54: r0 = Instance_ParagraphConstraints
    //     0x7c5c54: ldr             x0, [PP, #0x42f0]  ; [pp+0x42f0] Obj!ParagraphConstraints@dc6911
    // 0x7c5c58: stur            x1, [fp, #-8]
    // 0x7c5c5c: LoadField: d0 = r0->field_7
    //     0x7c5c5c: ldur            d0, [x0, #7]
    // 0x7c5c60: stur            d0, [fp, #-0x70]
    // 0x7c5c64: LoadField: r0 = r1->field_7
    //     0x7c5c64: ldur            w0, [x1, #7]
    // 0x7c5c68: DecompressPointer r0
    //     0x7c5c68: add             x0, x0, HEAP, lsl #32
    // 0x7c5c6c: cmp             w0, NULL
    // 0x7c5c70: b.eq            #0x7c6054
    // 0x7c5c74: LoadField: r2 = r0->field_7
    //     0x7c5c74: ldur            x2, [x0, #7]
    // 0x7c5c78: ldr             x0, [x2]
    // 0x7c5c7c: stur            x0, [fp, #-0x68]
    // 0x7c5c80: cbnz            x0, #0x7c5c90
    // 0x7c5c84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c5c84: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c5c88: str             x16, [SP]
    // 0x7c5c8c: r0 = _throwNew()
    //     0x7c5c8c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c5c90: ldur            x2, [fp, #-8]
    // 0x7c5c94: ldur            x0, [fp, #-0x68]
    // 0x7c5c98: stur            x0, [fp, #-0x68]
    // 0x7c5c9c: r1 = <Never>
    //     0x7c5c9c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c5ca0: r0 = Pointer()
    //     0x7c5ca0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c5ca4: mov             x1, x0
    // 0x7c5ca8: ldur            x0, [fp, #-0x68]
    // 0x7c5cac: StoreField: r1->field_7 = r0
    //     0x7c5cac: stur            x0, [x1, #7]
    // 0x7c5cb0: ldur            d0, [fp, #-0x70]
    // 0x7c5cb4: r0 = __layout$Method$FfiNative()
    //     0x7c5cb4: bl              #0x5b99a8  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x7c5cb8: ldur            x2, [fp, #-8]
    // 0x7c5cbc: LoadField: r0 = r2->field_7
    //     0x7c5cbc: ldur            w0, [x2, #7]
    // 0x7c5cc0: DecompressPointer r0
    //     0x7c5cc0: add             x0, x0, HEAP, lsl #32
    // 0x7c5cc4: cmp             w0, NULL
    // 0x7c5cc8: b.eq            #0x7c6058
    // 0x7c5ccc: LoadField: r1 = r0->field_7
    //     0x7c5ccc: ldur            x1, [x0, #7]
    // 0x7c5cd0: ldr             x0, [x1]
    // 0x7c5cd4: stur            x0, [fp, #-0x68]
    // 0x7c5cd8: cbnz            x0, #0x7c5ce8
    // 0x7c5cdc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c5cdc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c5ce0: str             x16, [SP]
    // 0x7c5ce4: r0 = _throwNew()
    //     0x7c5ce4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c5ce8: ldur            x0, [fp, #-0x18]
    // 0x7c5cec: ldur            x2, [fp, #-0x68]
    // 0x7c5cf0: stur            x2, [fp, #-0x68]
    // 0x7c5cf4: r1 = <Never>
    //     0x7c5cf4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c5cf8: r0 = Pointer()
    //     0x7c5cf8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c5cfc: mov             x1, x0
    // 0x7c5d00: ldur            x0, [fp, #-0x68]
    // 0x7c5d04: StoreField: r1->field_7 = r0
    //     0x7c5d04: stur            x0, [x1, #7]
    // 0x7c5d08: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x7c5d08: bl              #0x5bb200  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x7c5d0c: r0 = inline_Allocate_Double()
    //     0x7c5d0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c5d10: add             x0, x0, #0x10
    //     0x7c5d14: cmp             x1, x0
    //     0x7c5d18: b.ls            #0x7c605c
    //     0x7c5d1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c5d20: sub             x0, x0, #0xf
    //     0x7c5d24: movz            x1, #0xe15c
    //     0x7c5d28: movk            x1, #0x3, lsl #16
    //     0x7c5d2c: stur            x1, [x0, #-1]
    // 0x7c5d30: StoreField: r0->field_7 = d0
    //     0x7c5d30: stur            d0, [x0, #7]
    // 0x7c5d34: ldur            x1, [fp, #-0x18]
    // 0x7c5d38: StoreField: r1->field_23 = r0
    //     0x7c5d38: stur            w0, [x1, #0x23]
    //     0x7c5d3c: ldurb           w16, [x1, #-1]
    //     0x7c5d40: ldurb           w17, [x0, #-1]
    //     0x7c5d44: and             x16, x17, x16, lsr #2
    //     0x7c5d48: tst             x16, HEAP, lsr #32
    //     0x7c5d4c: b.eq            #0x7c5d54
    //     0x7c5d50: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7c5d54: LoadField: r0 = r1->field_f
    //     0x7c5d54: ldur            w0, [x1, #0xf]
    // 0x7c5d58: DecompressPointer r0
    //     0x7c5d58: add             x0, x0, HEAP, lsl #32
    // 0x7c5d5c: LoadField: r2 = r0->field_5b
    //     0x7c5d5c: ldur            w2, [x0, #0x5b]
    // 0x7c5d60: DecompressPointer r2
    //     0x7c5d60: add             x2, x2, HEAP, lsl #32
    // 0x7c5d64: cmp             w2, NULL
    // 0x7c5d68: b.eq            #0x7c5df8
    // 0x7c5d6c: LoadField: r2 = r0->field_23
    //     0x7c5d6c: ldur            w2, [x0, #0x23]
    // 0x7c5d70: DecompressPointer r2
    //     0x7c5d70: add             x2, x2, HEAP, lsl #32
    // 0x7c5d74: stur            x2, [fp, #-0x10]
    // 0x7c5d78: LoadField: r0 = r2->field_7
    //     0x7c5d78: ldur            w0, [x2, #7]
    // 0x7c5d7c: DecompressPointer r0
    //     0x7c5d7c: add             x0, x0, HEAP, lsl #32
    // 0x7c5d80: cmp             w0, NULL
    // 0x7c5d84: b.eq            #0x7c606c
    // 0x7c5d88: LoadField: r3 = r0->field_7
    //     0x7c5d88: ldur            x3, [x0, #7]
    // 0x7c5d8c: ldr             x0, [x3]
    // 0x7c5d90: stur            x0, [fp, #-0x68]
    // 0x7c5d94: cbnz            x0, #0x7c5da4
    // 0x7c5d98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c5d98: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c5d9c: str             x16, [SP]
    // 0x7c5da0: r0 = _throwNew()
    //     0x7c5da0: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c5da4: ldur            x0, [fp, #-0x18]
    // 0x7c5da8: ldur            x2, [fp, #-0x68]
    // 0x7c5dac: stur            x2, [fp, #-0x68]
    // 0x7c5db0: r1 = <Never>
    //     0x7c5db0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c5db4: r0 = Pointer()
    //     0x7c5db4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c5db8: mov             x1, x0
    // 0x7c5dbc: ldur            x0, [fp, #-0x68]
    // 0x7c5dc0: StoreField: r1->field_7 = r0
    //     0x7c5dc0: stur            x0, [x1, #7]
    // 0x7c5dc4: r0 = _save$Method$FfiNative()
    //     0x7c5dc4: bl              #0x7bb690  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7c5dc8: ldur            x0, [fp, #-0x18]
    // 0x7c5dcc: LoadField: r1 = r0->field_f
    //     0x7c5dcc: ldur            w1, [x0, #0xf]
    // 0x7c5dd0: DecompressPointer r1
    //     0x7c5dd0: add             x1, x1, HEAP, lsl #32
    // 0x7c5dd4: LoadField: r2 = r1->field_23
    //     0x7c5dd4: ldur            w2, [x1, #0x23]
    // 0x7c5dd8: DecompressPointer r2
    //     0x7c5dd8: add             x2, x2, HEAP, lsl #32
    // 0x7c5ddc: LoadField: r3 = r1->field_5b
    //     0x7c5ddc: ldur            w3, [x1, #0x5b]
    // 0x7c5de0: DecompressPointer r3
    //     0x7c5de0: add             x3, x3, HEAP, lsl #32
    // 0x7c5de4: cmp             w3, NULL
    // 0x7c5de8: b.eq            #0x7c6070
    // 0x7c5dec: mov             x1, x2
    // 0x7c5df0: mov             x2, x3
    // 0x7c5df4: r0 = transform()
    //     0x7c5df4: bl              #0xc19e28  ; [dart:ui] _NativeCanvas::transform
    // 0x7c5df8: ldur            x0, [fp, #-0x18]
    // 0x7c5dfc: ldur            x2, [fp, #-8]
    // 0x7c5e00: LoadField: r1 = r0->field_f
    //     0x7c5e00: ldur            w1, [x0, #0xf]
    // 0x7c5e04: DecompressPointer r1
    //     0x7c5e04: add             x1, x1, HEAP, lsl #32
    // 0x7c5e08: LoadField: r3 = r1->field_23
    //     0x7c5e08: ldur            w3, [x1, #0x23]
    // 0x7c5e0c: DecompressPointer r3
    //     0x7c5e0c: add             x3, x3, HEAP, lsl #32
    // 0x7c5e10: stur            x3, [fp, #-0x20]
    // 0x7c5e14: LoadField: r1 = r0->field_1b
    //     0x7c5e14: ldur            w1, [x0, #0x1b]
    // 0x7c5e18: DecompressPointer r1
    //     0x7c5e18: add             x1, x1, HEAP, lsl #32
    // 0x7c5e1c: stur            x1, [fp, #-0x10]
    // 0x7c5e20: LoadField: r4 = r2->field_7
    //     0x7c5e20: ldur            w4, [x2, #7]
    // 0x7c5e24: DecompressPointer r4
    //     0x7c5e24: add             x4, x4, HEAP, lsl #32
    // 0x7c5e28: cmp             w4, NULL
    // 0x7c5e2c: b.eq            #0x7c6074
    // 0x7c5e30: LoadField: r5 = r4->field_7
    //     0x7c5e30: ldur            x5, [x4, #7]
    // 0x7c5e34: ldr             x4, [x5]
    // 0x7c5e38: stur            x4, [fp, #-0x68]
    // 0x7c5e3c: cbnz            x4, #0x7c5e4c
    // 0x7c5e40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c5e40: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c5e44: str             x16, [SP]
    // 0x7c5e48: r0 = _throwNew()
    //     0x7c5e48: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c5e4c: ldur            x0, [fp, #-0x18]
    // 0x7c5e50: ldur            x4, [fp, #-0x50]
    // 0x7c5e54: ldur            x2, [fp, #-8]
    // 0x7c5e58: ldur            x3, [fp, #-0x10]
    // 0x7c5e5c: ldur            x5, [fp, #-0x68]
    // 0x7c5e60: stur            x5, [fp, #-0x68]
    // 0x7c5e64: r1 = <Never>
    //     0x7c5e64: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c5e68: r0 = Pointer()
    //     0x7c5e68: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c5e6c: mov             x1, x0
    // 0x7c5e70: ldur            x0, [fp, #-0x68]
    // 0x7c5e74: StoreField: r1->field_7 = r0
    //     0x7c5e74: stur            x0, [x1, #7]
    // 0x7c5e78: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x7c5e78: bl              #0x5bb200  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x7c5e7c: ldur            x0, [fp, #-0x50]
    // 0x7c5e80: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7c5e80: ldur            d1, [x0, #0x17]
    // 0x7c5e84: fmul            d2, d0, d1
    // 0x7c5e88: ldur            x0, [fp, #-0x10]
    // 0x7c5e8c: LoadField: d0 = r0->field_7
    //     0x7c5e8c: ldur            d0, [x0, #7]
    // 0x7c5e90: fsub            d1, d0, d2
    // 0x7c5e94: ldur            x0, [fp, #-0x18]
    // 0x7c5e98: stur            d1, [fp, #-0x70]
    // 0x7c5e9c: LoadField: r1 = r0->field_1f
    //     0x7c5e9c: ldur            w1, [x0, #0x1f]
    // 0x7c5ea0: DecompressPointer r1
    //     0x7c5ea0: add             x1, x1, HEAP, lsl #32
    // 0x7c5ea4: ldur            x2, [fp, #-8]
    // 0x7c5ea8: stur            x1, [fp, #-0x10]
    // 0x7c5eac: LoadField: r3 = r2->field_7
    //     0x7c5eac: ldur            w3, [x2, #7]
    // 0x7c5eb0: DecompressPointer r3
    //     0x7c5eb0: add             x3, x3, HEAP, lsl #32
    // 0x7c5eb4: cmp             w3, NULL
    // 0x7c5eb8: b.eq            #0x7c6078
    // 0x7c5ebc: LoadField: r4 = r3->field_7
    //     0x7c5ebc: ldur            x4, [x3, #7]
    // 0x7c5ec0: ldr             x3, [x4]
    // 0x7c5ec4: stur            x3, [fp, #-0x68]
    // 0x7c5ec8: cbnz            x3, #0x7c5ed8
    // 0x7c5ecc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c5ecc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c5ed0: str             x16, [SP]
    // 0x7c5ed4: r0 = _throwNew()
    //     0x7c5ed4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c5ed8: ldur            x2, [fp, #-8]
    // 0x7c5edc: ldur            d0, [fp, #-0x70]
    // 0x7c5ee0: ldur            x0, [fp, #-0x10]
    // 0x7c5ee4: ldur            x3, [fp, #-0x68]
    // 0x7c5ee8: stur            x3, [fp, #-0x68]
    // 0x7c5eec: r1 = <Never>
    //     0x7c5eec: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c5ef0: r0 = Pointer()
    //     0x7c5ef0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c5ef4: mov             x1, x0
    // 0x7c5ef8: ldur            x0, [fp, #-0x68]
    // 0x7c5efc: StoreField: r1->field_7 = r0
    //     0x7c5efc: stur            x0, [x1, #7]
    // 0x7c5f00: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x7c5f00: bl              #0x60a2a8  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x7c5f04: ldur            x0, [fp, #-0x10]
    // 0x7c5f08: LoadField: d1 = r0->field_7
    //     0x7c5f08: ldur            d1, [x0, #7]
    // 0x7c5f0c: fsub            d2, d1, d0
    // 0x7c5f10: stur            d2, [fp, #-0x78]
    // 0x7c5f14: r0 = Offset()
    //     0x7c5f14: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c5f18: ldur            d0, [fp, #-0x70]
    // 0x7c5f1c: StoreField: r0->field_7 = d0
    //     0x7c5f1c: stur            d0, [x0, #7]
    // 0x7c5f20: ldur            d0, [fp, #-0x78]
    // 0x7c5f24: StoreField: r0->field_f = d0
    //     0x7c5f24: stur            d0, [x0, #0xf]
    // 0x7c5f28: ldur            x1, [fp, #-0x20]
    // 0x7c5f2c: ldur            x2, [fp, #-8]
    // 0x7c5f30: mov             x3, x0
    // 0x7c5f34: r0 = drawParagraph()
    //     0x7c5f34: bl              #0xc16710  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x7c5f38: ldur            x0, [fp, #-8]
    // 0x7c5f3c: LoadField: r1 = r0->field_7
    //     0x7c5f3c: ldur            w1, [x0, #7]
    // 0x7c5f40: DecompressPointer r1
    //     0x7c5f40: add             x1, x1, HEAP, lsl #32
    // 0x7c5f44: cmp             w1, NULL
    // 0x7c5f48: b.eq            #0x7c607c
    // 0x7c5f4c: LoadField: r2 = r1->field_7
    //     0x7c5f4c: ldur            x2, [x1, #7]
    // 0x7c5f50: ldr             x1, [x2]
    // 0x7c5f54: stur            x1, [fp, #-0x68]
    // 0x7c5f58: cbnz            x1, #0x7c5f68
    // 0x7c5f5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c5f5c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c5f60: str             x16, [SP]
    // 0x7c5f64: r0 = _throwNew()
    //     0x7c5f64: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c5f68: ldur            x0, [fp, #-0x18]
    // 0x7c5f6c: ldur            x2, [fp, #-0x68]
    // 0x7c5f70: stur            x2, [fp, #-0x68]
    // 0x7c5f74: r1 = <Never>
    //     0x7c5f74: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c5f78: r0 = Pointer()
    //     0x7c5f78: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c5f7c: mov             x1, x0
    // 0x7c5f80: ldur            x0, [fp, #-0x68]
    // 0x7c5f84: StoreField: r1->field_7 = r0
    //     0x7c5f84: stur            x0, [x1, #7]
    // 0x7c5f88: r0 = __dispose$Method$FfiNative()
    //     0x7c5f88: bl              #0x5f6afc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x7c5f8c: ldur            x0, [fp, #-0x18]
    // 0x7c5f90: LoadField: r1 = r0->field_f
    //     0x7c5f90: ldur            w1, [x0, #0xf]
    // 0x7c5f94: DecompressPointer r1
    //     0x7c5f94: add             x1, x1, HEAP, lsl #32
    // 0x7c5f98: LoadField: r0 = r1->field_5b
    //     0x7c5f98: ldur            w0, [x1, #0x5b]
    // 0x7c5f9c: DecompressPointer r0
    //     0x7c5f9c: add             x0, x0, HEAP, lsl #32
    // 0x7c5fa0: cmp             w0, NULL
    // 0x7c5fa4: b.eq            #0x7c6000
    // 0x7c5fa8: LoadField: r0 = r1->field_23
    //     0x7c5fa8: ldur            w0, [x1, #0x23]
    // 0x7c5fac: DecompressPointer r0
    //     0x7c5fac: add             x0, x0, HEAP, lsl #32
    // 0x7c5fb0: stur            x0, [fp, #-8]
    // 0x7c5fb4: LoadField: r1 = r0->field_7
    //     0x7c5fb4: ldur            w1, [x0, #7]
    // 0x7c5fb8: DecompressPointer r1
    //     0x7c5fb8: add             x1, x1, HEAP, lsl #32
    // 0x7c5fbc: cmp             w1, NULL
    // 0x7c5fc0: b.eq            #0x7c6080
    // 0x7c5fc4: LoadField: r2 = r1->field_7
    //     0x7c5fc4: ldur            x2, [x1, #7]
    // 0x7c5fc8: ldr             x1, [x2]
    // 0x7c5fcc: stur            x1, [fp, #-0x68]
    // 0x7c5fd0: cbnz            x1, #0x7c5fe0
    // 0x7c5fd4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c5fd4: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c5fd8: str             x16, [SP]
    // 0x7c5fdc: r0 = _throwNew()
    //     0x7c5fdc: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c5fe0: ldur            x0, [fp, #-0x68]
    // 0x7c5fe4: stur            x0, [fp, #-0x68]
    // 0x7c5fe8: r1 = <Never>
    //     0x7c5fe8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c5fec: r0 = Pointer()
    //     0x7c5fec: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c5ff0: mov             x1, x0
    // 0x7c5ff4: ldur            x0, [fp, #-0x68]
    // 0x7c5ff8: StoreField: r1->field_7 = r0
    //     0x7c5ff8: stur            x0, [x1, #7]
    // 0x7c5ffc: r0 = _restore$Method$FfiNative()
    //     0x7c5ffc: bl              #0x7bb5fc  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7c6000: r0 = Null
    //     0x7c6000: mov             x0, NULL
    // 0x7c6004: LeaveFrame
    //     0x7c6004: mov             SP, fp
    //     0x7c6008: ldp             fp, lr, [SP], #0x10
    // 0x7c600c: ret
    //     0x7c600c: ret             
    // 0x7c6010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6010: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6014: b               #0x7c5a2c
    // 0x7c6018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c6018: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c601c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c601c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c6020: SaveReg d0
    //     0x7c6020: str             q0, [SP, #-0x10]!
    // 0x7c6024: stp             x6, x7, [SP, #-0x10]!
    // 0x7c6028: stp             x4, x5, [SP, #-0x10]!
    // 0x7c602c: stp             x2, x3, [SP, #-0x10]!
    // 0x7c6030: stp             x0, x1, [SP, #-0x10]!
    // 0x7c6034: r0 = AllocateDouble()
    //     0x7c6034: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7c6038: mov             x8, x0
    // 0x7c603c: ldp             x0, x1, [SP], #0x10
    // 0x7c6040: ldp             x2, x3, [SP], #0x10
    // 0x7c6044: ldp             x4, x5, [SP], #0x10
    // 0x7c6048: ldp             x6, x7, [SP], #0x10
    // 0x7c604c: RestoreReg d0
    //     0x7c604c: ldr             q0, [SP], #0x10
    // 0x7c6050: b               #0x7c5bdc
    // 0x7c6054: r0 = NullErrorSharedWithFPURegs()
    //     0x7c6054: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x7c6058: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c6058: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c605c: SaveReg d0
    //     0x7c605c: str             q0, [SP, #-0x10]!
    // 0x7c6060: r0 = AllocateDouble()
    //     0x7c6060: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7c6064: RestoreReg d0
    //     0x7c6064: ldr             q0, [SP], #0x10
    // 0x7c6068: b               #0x7c5d30
    // 0x7c606c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c606c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c6070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6070: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c6074: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c6074: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c6078: r0 = NullErrorSharedWithFPURegs()
    //     0x7c6078: bl              #0xd47d4c  ; NullErrorSharedWithFPURegsStub
    // 0x7c607c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c607c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c6080: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c6080: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onClipPath(/* No info */) {
    // ** addr: 0x7c6240, size: 0x190
    // 0x7c6240: EnterFrame
    //     0x7c6240: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6244: mov             fp, SP
    // 0x7c6248: AllocStack(0x30)
    //     0x7c6248: sub             SP, SP, #0x30
    // 0x7c624c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x7c624c: mov             x0, x1
    //     0x7c6250: stur            x1, [fp, #-0x18]
    //     0x7c6254: mov             x1, x2
    //     0x7c6258: stur            x2, [fp, #-0x20]
    // 0x7c625c: CheckStackOverflow
    //     0x7c625c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6260: cmp             SP, x16
    //     0x7c6264: b.ls            #0x7c63b8
    // 0x7c6268: LoadField: r2 = r0->field_23
    //     0x7c6268: ldur            w2, [x0, #0x23]
    // 0x7c626c: DecompressPointer r2
    //     0x7c626c: add             x2, x2, HEAP, lsl #32
    // 0x7c6270: stur            x2, [fp, #-0x10]
    // 0x7c6274: LoadField: r3 = r2->field_7
    //     0x7c6274: ldur            w3, [x2, #7]
    // 0x7c6278: DecompressPointer r3
    //     0x7c6278: add             x3, x3, HEAP, lsl #32
    // 0x7c627c: cmp             w3, NULL
    // 0x7c6280: b.eq            #0x7c63c0
    // 0x7c6284: LoadField: r4 = r3->field_7
    //     0x7c6284: ldur            x4, [x3, #7]
    // 0x7c6288: ldr             x3, [x4]
    // 0x7c628c: stur            x3, [fp, #-8]
    // 0x7c6290: cbnz            x3, #0x7c62a0
    // 0x7c6294: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c6294: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c6298: str             x16, [SP]
    // 0x7c629c: r0 = _throwNew()
    //     0x7c629c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c62a0: ldur            x2, [fp, #-0x18]
    // 0x7c62a4: ldur            x0, [fp, #-0x20]
    // 0x7c62a8: ldur            x3, [fp, #-0x10]
    // 0x7c62ac: ldur            x4, [fp, #-8]
    // 0x7c62b0: stur            x4, [fp, #-8]
    // 0x7c62b4: r1 = <Never>
    //     0x7c62b4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c62b8: r0 = Pointer()
    //     0x7c62b8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c62bc: mov             x1, x0
    // 0x7c62c0: ldur            x0, [fp, #-8]
    // 0x7c62c4: StoreField: r1->field_7 = r0
    //     0x7c62c4: stur            x0, [x1, #7]
    // 0x7c62c8: r0 = _save$Method$FfiNative()
    //     0x7c62c8: bl              #0x7bb690  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7c62cc: ldur            x0, [fp, #-0x18]
    // 0x7c62d0: LoadField: r2 = r0->field_2b
    //     0x7c62d0: ldur            w2, [x0, #0x2b]
    // 0x7c62d4: DecompressPointer r2
    //     0x7c62d4: add             x2, x2, HEAP, lsl #32
    // 0x7c62d8: LoadField: r0 = r2->field_b
    //     0x7c62d8: ldur            w0, [x2, #0xb]
    // 0x7c62dc: r1 = LoadInt32Instr(r0)
    //     0x7c62dc: sbfx            x1, x0, #1, #0x1f
    // 0x7c62e0: mov             x0, x1
    // 0x7c62e4: ldur            x1, [fp, #-0x20]
    // 0x7c62e8: cmp             x1, x0
    // 0x7c62ec: b.hs            #0x7c63c4
    // 0x7c62f0: LoadField: r0 = r2->field_f
    //     0x7c62f0: ldur            w0, [x2, #0xf]
    // 0x7c62f4: DecompressPointer r0
    //     0x7c62f4: add             x0, x0, HEAP, lsl #32
    // 0x7c62f8: ldur            x1, [fp, #-0x20]
    // 0x7c62fc: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x7c62fc: add             x16, x0, x1, lsl #2
    //     0x7c6300: ldur            w2, [x16, #0xf]
    // 0x7c6304: DecompressPointer r2
    //     0x7c6304: add             x2, x2, HEAP, lsl #32
    // 0x7c6308: ldur            x0, [fp, #-0x10]
    // 0x7c630c: stur            x2, [fp, #-0x18]
    // 0x7c6310: LoadField: r1 = r0->field_7
    //     0x7c6310: ldur            w1, [x0, #7]
    // 0x7c6314: DecompressPointer r1
    //     0x7c6314: add             x1, x1, HEAP, lsl #32
    // 0x7c6318: cmp             w1, NULL
    // 0x7c631c: b.eq            #0x7c63c8
    // 0x7c6320: LoadField: r3 = r1->field_7
    //     0x7c6320: ldur            x3, [x1, #7]
    // 0x7c6324: ldr             x1, [x3]
    // 0x7c6328: stur            x1, [fp, #-8]
    // 0x7c632c: cbnz            x1, #0x7c633c
    // 0x7c6330: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c6330: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c6334: str             x16, [SP]
    // 0x7c6338: r0 = _throwNew()
    //     0x7c6338: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c633c: ldur            x0, [fp, #-0x18]
    // 0x7c6340: ldur            x2, [fp, #-8]
    // 0x7c6344: stur            x2, [fp, #-8]
    // 0x7c6348: r1 = <Never>
    //     0x7c6348: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c634c: r0 = Pointer()
    //     0x7c634c: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c6350: mov             x2, x0
    // 0x7c6354: ldur            x0, [fp, #-8]
    // 0x7c6358: stur            x2, [fp, #-0x28]
    // 0x7c635c: StoreField: r2->field_7 = r0
    //     0x7c635c: stur            x0, [x2, #7]
    // 0x7c6360: ldur            x0, [fp, #-0x18]
    // 0x7c6364: LoadField: r1 = r0->field_7
    //     0x7c6364: ldur            w1, [x0, #7]
    // 0x7c6368: DecompressPointer r1
    //     0x7c6368: add             x1, x1, HEAP, lsl #32
    // 0x7c636c: cmp             w1, NULL
    // 0x7c6370: b.eq            #0x7c63cc
    // 0x7c6374: LoadField: r3 = r1->field_7
    //     0x7c6374: ldur            x3, [x1, #7]
    // 0x7c6378: ldr             x1, [x3]
    // 0x7c637c: mov             x3, x1
    // 0x7c6380: stur            x3, [fp, #-8]
    // 0x7c6384: r1 = <Never>
    //     0x7c6384: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c6388: r0 = Pointer()
    //     0x7c6388: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c638c: mov             x1, x0
    // 0x7c6390: ldur            x0, [fp, #-8]
    // 0x7c6394: StoreField: r1->field_7 = r0
    //     0x7c6394: stur            x0, [x1, #7]
    // 0x7c6398: mov             x2, x1
    // 0x7c639c: ldur            x1, [fp, #-0x28]
    // 0x7c63a0: r3 = true
    //     0x7c63a0: add             x3, NULL, #0x20  ; true
    // 0x7c63a4: r0 = __clipPath$Method$FfiNative()
    //     0x7c63a4: bl              #0x7c63d0  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x7c63a8: r0 = Null
    //     0x7c63a8: mov             x0, NULL
    // 0x7c63ac: LeaveFrame
    //     0x7c63ac: mov             SP, fp
    //     0x7c63b0: ldp             fp, lr, [SP], #0x10
    // 0x7c63b4: ret
    //     0x7c63b4: ret             
    // 0x7c63b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c63b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c63bc: b               #0x7c6268
    // 0x7c63c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c63c0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c63c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c63c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c63c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c63c8: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c63cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c63cc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onSize(/* No info */) {
    // ** addr: 0x7c64c4, size: 0xac
    // 0x7c64c4: EnterFrame
    //     0x7c64c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c64c8: mov             fp, SP
    // 0x7c64cc: AllocStack(0x20)
    //     0x7c64cc: sub             SP, SP, #0x20
    // 0x7c64d0: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x7c64d0: stur            x1, [fp, #-0x10]
    //     0x7c64d4: stur            d0, [fp, #-0x18]
    //     0x7c64d8: stur            d1, [fp, #-0x20]
    // 0x7c64dc: CheckStackOverflow
    //     0x7c64dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c64e0: cmp             SP, x16
    //     0x7c64e4: b.ls            #0x7c6568
    // 0x7c64e8: LoadField: r0 = r1->field_23
    //     0x7c64e8: ldur            w0, [x1, #0x23]
    // 0x7c64ec: DecompressPointer r0
    //     0x7c64ec: add             x0, x0, HEAP, lsl #32
    // 0x7c64f0: stur            x0, [fp, #-8]
    // 0x7c64f4: r0 = Size()
    //     0x7c64f4: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7c64f8: ldur            d0, [fp, #-0x18]
    // 0x7c64fc: StoreField: r0->field_7 = d0
    //     0x7c64fc: stur            d0, [x0, #7]
    // 0x7c6500: ldur            d1, [fp, #-0x20]
    // 0x7c6504: StoreField: r0->field_f = d1
    //     0x7c6504: stur            d1, [x0, #0xf]
    // 0x7c6508: mov             x2, x0
    // 0x7c650c: r1 = Instance_Offset
    //     0x7c650c: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7c6510: r0 = &()
    //     0x7c6510: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x7c6514: ldur            x1, [fp, #-8]
    // 0x7c6518: mov             x2, x0
    // 0x7c651c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c651c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c6520: r0 = clipRect()
    //     0x7c6520: bl              #0xc1a100  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7c6524: r0 = Size()
    //     0x7c6524: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7c6528: ldur            d0, [fp, #-0x18]
    // 0x7c652c: StoreField: r0->field_7 = d0
    //     0x7c652c: stur            d0, [x0, #7]
    // 0x7c6530: ldur            d0, [fp, #-0x20]
    // 0x7c6534: StoreField: r0->field_f = d0
    //     0x7c6534: stur            d0, [x0, #0xf]
    // 0x7c6538: ldur            x1, [fp, #-0x10]
    // 0x7c653c: StoreField: r1->field_4b = r0
    //     0x7c653c: stur            w0, [x1, #0x4b]
    //     0x7c6540: ldurb           w16, [x1, #-1]
    //     0x7c6544: ldurb           w17, [x0, #-1]
    //     0x7c6548: and             x16, x17, x16, lsr #2
    //     0x7c654c: tst             x16, HEAP, lsr #32
    //     0x7c6550: b.eq            #0x7c6558
    //     0x7c6554: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7c6558: r0 = Null
    //     0x7c6558: mov             x0, NULL
    // 0x7c655c: LeaveFrame
    //     0x7c655c: mov             SP, fp
    //     0x7c6560: ldp             fp, lr, [SP], #0x10
    // 0x7c6564: ret
    //     0x7c6564: ret             
    // 0x7c6568: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c6568: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7c656c: b               #0x7c64e8
  }
  _ onRadialGradient(/* No info */) {
    // ** addr: 0x7c6788, size: 0x3b8
    // 0x7c6788: EnterFrame
    //     0x7c6788: stp             fp, lr, [SP, #-0x10]!
    //     0x7c678c: mov             fp, SP
    // 0x7c6790: AllocStack(0x90)
    //     0x7c6790: sub             SP, SP, #0x90
    // 0x7c6794: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */, dynamic _ /* d0 => d2, fp-0x70 */, dynamic _ /* d1 => d1, fp-0x78 */, dynamic _ /* d2 => d0, fp-0x80 */)
    //     0x7c6794: stur            d0, [fp, #-0x70]
    //     0x7c6798: mov             v31.16b, v2.16b
    //     0x7c679c: mov             v2.16b, v0.16b
    //     0x7c67a0: mov             v0.16b, v31.16b
    //     0x7c67a4: mov             x0, x5
    //     0x7c67a8: stur            x5, [fp, #-0x20]
    //     0x7c67ac: mov             x5, x6
    //     0x7c67b0: stur            x1, [fp, #-8]
    //     0x7c67b4: stur            x2, [fp, #-0x10]
    //     0x7c67b8: stur            x3, [fp, #-0x18]
    //     0x7c67bc: stur            x6, [fp, #-0x28]
    //     0x7c67c0: stur            x7, [fp, #-0x30]
    //     0x7c67c4: stur            d1, [fp, #-0x78]
    //     0x7c67c8: stur            d0, [fp, #-0x80]
    // 0x7c67cc: CheckStackOverflow
    //     0x7c67cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c67d0: cmp             SP, x16
    //     0x7c67d4: b.ls            #0x7c6b28
    // 0x7c67d8: r0 = Offset()
    //     0x7c67d8: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c67dc: ldur            d0, [fp, #-0x70]
    // 0x7c67e0: stur            x0, [fp, #-0x38]
    // 0x7c67e4: StoreField: r0->field_7 = d0
    //     0x7c67e4: stur            d0, [x0, #7]
    // 0x7c67e8: ldur            d0, [fp, #-0x78]
    // 0x7c67ec: StoreField: r0->field_f = d0
    //     0x7c67ec: stur            d0, [x0, #0xf]
    // 0x7c67f0: ldur            x1, [fp, #-0x10]
    // 0x7c67f4: cmp             w1, NULL
    // 0x7c67f8: b.ne            #0x7c6804
    // 0x7c67fc: r3 = Null
    //     0x7c67fc: mov             x3, NULL
    // 0x7c6800: b               #0x7c6834
    // 0x7c6804: ldur            x2, [fp, #-0x18]
    // 0x7c6808: cmp             w2, NULL
    // 0x7c680c: b.eq            #0x7c6b30
    // 0x7c6810: LoadField: d0 = r1->field_7
    //     0x7c6810: ldur            d0, [x1, #7]
    // 0x7c6814: stur            d0, [fp, #-0x70]
    // 0x7c6818: r0 = Offset()
    //     0x7c6818: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c681c: ldur            d0, [fp, #-0x70]
    // 0x7c6820: StoreField: r0->field_7 = d0
    //     0x7c6820: stur            d0, [x0, #7]
    // 0x7c6824: ldur            x1, [fp, #-0x18]
    // 0x7c6828: LoadField: d0 = r1->field_7
    //     0x7c6828: ldur            d0, [x1, #7]
    // 0x7c682c: StoreField: r0->field_f = d0
    //     0x7c682c: stur            d0, [x0, #0xf]
    // 0x7c6830: mov             x3, x0
    // 0x7c6834: ldur            x0, [fp, #-0x20]
    // 0x7c6838: stur            x3, [fp, #-0x10]
    // 0x7c683c: r1 = <Color>
    //     0x7c683c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x7c6840: ldr             x1, [x1, #0x4d8]
    // 0x7c6844: r2 = 0
    //     0x7c6844: movz            x2, #0
    // 0x7c6848: r0 = _GrowableList()
    //     0x7c6848: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c684c: mov             x1, x0
    // 0x7c6850: ldur            x0, [fp, #-0x20]
    // 0x7c6854: stur            x1, [fp, #-0x60]
    // 0x7c6858: LoadField: r2 = r0->field_13
    //     0x7c6858: ldur            w2, [x0, #0x13]
    // 0x7c685c: r3 = LoadInt32Instr(r2)
    //     0x7c685c: sbfx            x3, x2, #1, #0x1f
    // 0x7c6860: stur            x3, [fp, #-0x58]
    // 0x7c6864: r2 = 0
    //     0x7c6864: movz            x2, #0
    // 0x7c6868: d0 = 255.000000
    //     0x7c6868: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x7c686c: stur            x2, [fp, #-0x50]
    // 0x7c6870: CheckStackOverflow
    //     0x7c6870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6874: cmp             SP, x16
    //     0x7c6878: b.ls            #0x7c6b34
    // 0x7c687c: cmp             x2, x3
    // 0x7c6880: b.ge            #0x7c69cc
    // 0x7c6884: LoadField: r4 = r0->field_7
    //     0x7c6884: ldur            x4, [x0, #7]
    // 0x7c6888: add             x16, x4, x2, lsl #2
    // 0x7c688c: ldrsw           x5, [x16]
    // 0x7c6890: stur            x5, [fp, #-0x18]
    // 0x7c6894: mov             x4, x5
    // 0x7c6898: sxtw            x4, w4
    // 0x7c689c: asr             x6, x4, #0x18
    // 0x7c68a0: asr             x7, x4, #0x10
    // 0x7c68a4: stur            x7, [fp, #-0x48]
    // 0x7c68a8: asr             x8, x4, #8
    // 0x7c68ac: stur            x8, [fp, #-0x40]
    // 0x7c68b0: ubfx            x6, x6, #0, #0x20
    // 0x7c68b4: and             w4, w6, #0xff
    // 0x7c68b8: ubfx            x4, x4, #0, #0x20
    // 0x7c68bc: scvtf           d1, x4
    // 0x7c68c0: fdiv            d2, d1, d0
    // 0x7c68c4: stur            d2, [fp, #-0x70]
    // 0x7c68c8: r0 = Color()
    //     0x7c68c8: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7c68cc: mov             x2, x0
    // 0x7c68d0: r0 = Instance_ColorSpace
    //     0x7c68d0: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x7c68d4: ldr             x0, [x0, #0x508]
    // 0x7c68d8: stur            x2, [fp, #-0x68]
    // 0x7c68dc: StoreField: r2->field_27 = r0
    //     0x7c68dc: stur            w0, [x2, #0x27]
    // 0x7c68e0: ldur            d0, [fp, #-0x70]
    // 0x7c68e4: StoreField: r2->field_7 = d0
    //     0x7c68e4: stur            d0, [x2, #7]
    // 0x7c68e8: ldur            x1, [fp, #-0x48]
    // 0x7c68ec: ubfx            x1, x1, #0, #0x20
    // 0x7c68f0: and             w3, w1, #0xff
    // 0x7c68f4: ubfx            x3, x3, #0, #0x20
    // 0x7c68f8: scvtf           d0, x3
    // 0x7c68fc: d1 = 255.000000
    //     0x7c68fc: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x7c6900: fdiv            d2, d0, d1
    // 0x7c6904: StoreField: r2->field_f = d2
    //     0x7c6904: stur            d2, [x2, #0xf]
    // 0x7c6908: ldur            x1, [fp, #-0x40]
    // 0x7c690c: ubfx            x1, x1, #0, #0x20
    // 0x7c6910: and             w3, w1, #0xff
    // 0x7c6914: ubfx            x3, x3, #0, #0x20
    // 0x7c6918: scvtf           d0, x3
    // 0x7c691c: fdiv            d2, d0, d1
    // 0x7c6920: ArrayStore: r2[0] = d2  ; List_8
    //     0x7c6920: stur            d2, [x2, #0x17]
    // 0x7c6924: ldur            x1, [fp, #-0x18]
    // 0x7c6928: and             w3, w1, #0xff
    // 0x7c692c: ubfx            x3, x3, #0, #0x20
    // 0x7c6930: scvtf           d0, x3
    // 0x7c6934: fdiv            d2, d0, d1
    // 0x7c6938: StoreField: r2->field_1f = d2
    //     0x7c6938: stur            d2, [x2, #0x1f]
    // 0x7c693c: ldur            x3, [fp, #-0x60]
    // 0x7c6940: LoadField: r1 = r3->field_b
    //     0x7c6940: ldur            w1, [x3, #0xb]
    // 0x7c6944: LoadField: r4 = r3->field_f
    //     0x7c6944: ldur            w4, [x3, #0xf]
    // 0x7c6948: DecompressPointer r4
    //     0x7c6948: add             x4, x4, HEAP, lsl #32
    // 0x7c694c: LoadField: r5 = r4->field_b
    //     0x7c694c: ldur            w5, [x4, #0xb]
    // 0x7c6950: r4 = LoadInt32Instr(r1)
    //     0x7c6950: sbfx            x4, x1, #1, #0x1f
    // 0x7c6954: stur            x4, [fp, #-0x40]
    // 0x7c6958: r1 = LoadInt32Instr(r5)
    //     0x7c6958: sbfx            x1, x5, #1, #0x1f
    // 0x7c695c: cmp             x4, x1
    // 0x7c6960: b.ne            #0x7c696c
    // 0x7c6964: mov             x1, x3
    // 0x7c6968: r0 = _growToNextCapacity()
    //     0x7c6968: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c696c: ldur            x3, [fp, #-0x60]
    // 0x7c6970: ldur            x4, [fp, #-0x50]
    // 0x7c6974: ldur            x2, [fp, #-0x40]
    // 0x7c6978: add             x0, x2, #1
    // 0x7c697c: lsl             x1, x0, #1
    // 0x7c6980: StoreField: r3->field_b = r1
    //     0x7c6980: stur            w1, [x3, #0xb]
    // 0x7c6984: LoadField: r1 = r3->field_f
    //     0x7c6984: ldur            w1, [x3, #0xf]
    // 0x7c6988: DecompressPointer r1
    //     0x7c6988: add             x1, x1, HEAP, lsl #32
    // 0x7c698c: ldur            x0, [fp, #-0x68]
    // 0x7c6990: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c6990: add             x25, x1, x2, lsl #2
    //     0x7c6994: add             x25, x25, #0xf
    //     0x7c6998: str             w0, [x25]
    //     0x7c699c: tbz             w0, #0, #0x7c69b8
    //     0x7c69a0: ldurb           w16, [x1, #-1]
    //     0x7c69a4: ldurb           w17, [x0, #-1]
    //     0x7c69a8: and             x16, x17, x16, lsr #2
    //     0x7c69ac: tst             x16, HEAP, lsr #32
    //     0x7c69b0: b.eq            #0x7c69b8
    //     0x7c69b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7c69b8: add             x2, x4, #1
    // 0x7c69bc: ldur            x0, [fp, #-0x20]
    // 0x7c69c0: mov             x1, x3
    // 0x7c69c4: ldur            x3, [fp, #-0x58]
    // 0x7c69c8: b               #0x7c6868
    // 0x7c69cc: mov             x3, x1
    // 0x7c69d0: ldur            x1, [fp, #-0x10]
    // 0x7c69d4: r0 = LoadClassIdInstr(r1)
    //     0x7c69d4: ldur            x0, [x1, #-1]
    //     0x7c69d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c69dc: ldur            x16, [fp, #-0x38]
    // 0x7c69e0: stp             x16, x1, [SP]
    // 0x7c69e4: mov             lr, x0
    // 0x7c69e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7c69ec: blr             lr
    // 0x7c69f0: tbz             w0, #4, #0x7c6a10
    // 0x7c69f4: ldur            x2, [fp, #-0x10]
    // 0x7c69f8: cmp             w2, NULL
    // 0x7c69fc: r16 = true
    //     0x7c69fc: add             x16, NULL, #0x20  ; true
    // 0x7c6a00: r17 = false
    //     0x7c6a00: add             x17, NULL, #0x30  ; false
    // 0x7c6a04: csel            x0, x16, x17, ne
    // 0x7c6a08: mov             x5, x0
    // 0x7c6a0c: b               #0x7c6a18
    // 0x7c6a10: ldur            x2, [fp, #-0x10]
    // 0x7c6a14: r5 = false
    //     0x7c6a14: add             x5, NULL, #0x30  ; false
    // 0x7c6a18: ldr             x4, [fp, #0x10]
    // 0x7c6a1c: r3 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x7c6a1c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36d88] List<TileMode>(4)
    //     0x7c6a20: ldr             x3, [x3, #0xd88]
    // 0x7c6a24: mov             x1, x4
    // 0x7c6a28: r0 = 4
    //     0x7c6a28: movz            x0, #0x4
    // 0x7c6a2c: cmp             x1, x0
    // 0x7c6a30: b.hs            #0x7c6b3c
    // 0x7c6a34: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x7c6a34: add             x16, x3, x4, lsl #2
    //     0x7c6a38: ldur            w6, [x16, #0xf]
    // 0x7c6a3c: DecompressPointer r6
    //     0x7c6a3c: add             x6, x6, HEAP, lsl #32
    // 0x7c6a40: stur            x6, [fp, #-0x18]
    // 0x7c6a44: tbnz            w5, #4, #0x7c6a50
    // 0x7c6a48: mov             x1, x2
    // 0x7c6a4c: b               #0x7c6a54
    // 0x7c6a50: r1 = Null
    //     0x7c6a50: mov             x1, NULL
    // 0x7c6a54: ldur            x0, [fp, #-8]
    // 0x7c6a58: stur            x1, [fp, #-0x10]
    // 0x7c6a5c: r0 = Gradient()
    //     0x7c6a5c: bl              #0x628684  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x7c6a60: stur            x0, [fp, #-0x20]
    // 0x7c6a64: ldur            x16, [fp, #-0x10]
    // 0x7c6a68: str             x16, [SP]
    // 0x7c6a6c: mov             x1, x0
    // 0x7c6a70: ldur            x2, [fp, #-0x38]
    // 0x7c6a74: ldur            d0, [fp, #-0x80]
    // 0x7c6a78: ldur            x3, [fp, #-0x60]
    // 0x7c6a7c: ldur            x5, [fp, #-0x28]
    // 0x7c6a80: ldur            x6, [fp, #-0x18]
    // 0x7c6a84: ldur            x7, [fp, #-0x30]
    // 0x7c6a88: r4 = const [0, 0x8, 0x1, 0x8, null]
    //     0x7c6a88: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d90] List(5) [0, 0x8, 0x1, 0x8, Null]
    //     0x7c6a8c: ldr             x4, [x4, #0xd90]
    // 0x7c6a90: r0 = Gradient.radial()
    //     0x7c6a90: bl              #0x7c6b40  ; [dart:ui] Gradient::Gradient.radial
    // 0x7c6a94: ldur            x0, [fp, #-8]
    // 0x7c6a98: LoadField: r2 = r0->field_2f
    //     0x7c6a98: ldur            w2, [x0, #0x2f]
    // 0x7c6a9c: DecompressPointer r2
    //     0x7c6a9c: add             x2, x2, HEAP, lsl #32
    // 0x7c6aa0: stur            x2, [fp, #-0x10]
    // 0x7c6aa4: LoadField: r0 = r2->field_b
    //     0x7c6aa4: ldur            w0, [x2, #0xb]
    // 0x7c6aa8: LoadField: r1 = r2->field_f
    //     0x7c6aa8: ldur            w1, [x2, #0xf]
    // 0x7c6aac: DecompressPointer r1
    //     0x7c6aac: add             x1, x1, HEAP, lsl #32
    // 0x7c6ab0: LoadField: r3 = r1->field_b
    //     0x7c6ab0: ldur            w3, [x1, #0xb]
    // 0x7c6ab4: r4 = LoadInt32Instr(r0)
    //     0x7c6ab4: sbfx            x4, x0, #1, #0x1f
    // 0x7c6ab8: stur            x4, [fp, #-0x40]
    // 0x7c6abc: r0 = LoadInt32Instr(r3)
    //     0x7c6abc: sbfx            x0, x3, #1, #0x1f
    // 0x7c6ac0: cmp             x4, x0
    // 0x7c6ac4: b.ne            #0x7c6ad0
    // 0x7c6ac8: mov             x1, x2
    // 0x7c6acc: r0 = _growToNextCapacity()
    //     0x7c6acc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c6ad0: ldur            x2, [fp, #-0x10]
    // 0x7c6ad4: ldur            x3, [fp, #-0x40]
    // 0x7c6ad8: add             x4, x3, #1
    // 0x7c6adc: lsl             x5, x4, #1
    // 0x7c6ae0: StoreField: r2->field_b = r5
    //     0x7c6ae0: stur            w5, [x2, #0xb]
    // 0x7c6ae4: LoadField: r1 = r2->field_f
    //     0x7c6ae4: ldur            w1, [x2, #0xf]
    // 0x7c6ae8: DecompressPointer r1
    //     0x7c6ae8: add             x1, x1, HEAP, lsl #32
    // 0x7c6aec: ldur            x0, [fp, #-0x20]
    // 0x7c6af0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c6af0: add             x25, x1, x3, lsl #2
    //     0x7c6af4: add             x25, x25, #0xf
    //     0x7c6af8: str             w0, [x25]
    //     0x7c6afc: tbz             w0, #0, #0x7c6b18
    //     0x7c6b00: ldurb           w16, [x1, #-1]
    //     0x7c6b04: ldurb           w17, [x0, #-1]
    //     0x7c6b08: and             x16, x17, x16, lsr #2
    //     0x7c6b0c: tst             x16, HEAP, lsr #32
    //     0x7c6b10: b.eq            #0x7c6b18
    //     0x7c6b14: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7c6b18: r0 = Null
    //     0x7c6b18: mov             x0, NULL
    // 0x7c6b1c: LeaveFrame
    //     0x7c6b1c: mov             SP, fp
    //     0x7c6b20: ldp             fp, lr, [SP], #0x10
    // 0x7c6b24: ret
    //     0x7c6b24: ret             
    // 0x7c6b28: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c6b28: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7c6b2c: b               #0x7c67d8
    // 0x7c6b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6b30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c6b34: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c6b34: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7c6b38: b               #0x7c687c
    // 0x7c6b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c6b3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onLinearGradient(/* No info */) {
    // ** addr: 0x7c735c, size: 0x30c
    // 0x7c735c: EnterFrame
    //     0x7c735c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7360: mov             fp, SP
    // 0x7c7364: AllocStack(0x98)
    //     0x7c7364: sub             SP, SP, #0x98
    // 0x7c7368: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x70 */, dynamic _ /* d1 => d1, fp-0x78 */, dynamic _ /* d2 => d2, fp-0x80 */, dynamic _ /* d3 => d3, fp-0x88 */)
    //     0x7c7368: mov             x0, x1
    //     0x7c736c: stur            x1, [fp, #-8]
    //     0x7c7370: mov             x1, x5
    //     0x7c7374: stur            x2, [fp, #-0x10]
    //     0x7c7378: stur            x3, [fp, #-0x18]
    //     0x7c737c: stur            x5, [fp, #-0x20]
    //     0x7c7380: stur            d0, [fp, #-0x70]
    //     0x7c7384: stur            d1, [fp, #-0x78]
    //     0x7c7388: stur            d2, [fp, #-0x80]
    //     0x7c738c: stur            d3, [fp, #-0x88]
    // 0x7c7390: CheckStackOverflow
    //     0x7c7390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7394: cmp             SP, x16
    //     0x7c7398: b.ls            #0x7c7654
    // 0x7c739c: r0 = Offset()
    //     0x7c739c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c73a0: ldur            d0, [fp, #-0x70]
    // 0x7c73a4: stur            x0, [fp, #-0x28]
    // 0x7c73a8: StoreField: r0->field_7 = d0
    //     0x7c73a8: stur            d0, [x0, #7]
    // 0x7c73ac: ldur            d0, [fp, #-0x78]
    // 0x7c73b0: StoreField: r0->field_f = d0
    //     0x7c73b0: stur            d0, [x0, #0xf]
    // 0x7c73b4: r0 = Offset()
    //     0x7c73b4: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7c73b8: ldur            d0, [fp, #-0x80]
    // 0x7c73bc: stur            x0, [fp, #-0x30]
    // 0x7c73c0: StoreField: r0->field_7 = d0
    //     0x7c73c0: stur            d0, [x0, #7]
    // 0x7c73c4: ldur            d0, [fp, #-0x88]
    // 0x7c73c8: StoreField: r0->field_f = d0
    //     0x7c73c8: stur            d0, [x0, #0xf]
    // 0x7c73cc: r1 = <Color>
    //     0x7c73cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x7c73d0: ldr             x1, [x1, #0x4d8]
    // 0x7c73d4: r2 = 0
    //     0x7c73d4: movz            x2, #0
    // 0x7c73d8: r0 = _GrowableList()
    //     0x7c73d8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c73dc: mov             x1, x0
    // 0x7c73e0: ldur            x0, [fp, #-0x10]
    // 0x7c73e4: stur            x1, [fp, #-0x60]
    // 0x7c73e8: LoadField: r2 = r0->field_13
    //     0x7c73e8: ldur            w2, [x0, #0x13]
    // 0x7c73ec: r3 = LoadInt32Instr(r2)
    //     0x7c73ec: sbfx            x3, x2, #1, #0x1f
    // 0x7c73f0: stur            x3, [fp, #-0x58]
    // 0x7c73f4: r2 = 0
    //     0x7c73f4: movz            x2, #0
    // 0x7c73f8: d0 = 255.000000
    //     0x7c73f8: ldr             d0, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x7c73fc: stur            x2, [fp, #-0x50]
    // 0x7c7400: CheckStackOverflow
    //     0x7c7400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7404: cmp             SP, x16
    //     0x7c7408: b.ls            #0x7c765c
    // 0x7c740c: cmp             x2, x3
    // 0x7c7410: b.ge            #0x7c755c
    // 0x7c7414: LoadField: r4 = r0->field_7
    //     0x7c7414: ldur            x4, [x0, #7]
    // 0x7c7418: add             x16, x4, x2, lsl #2
    // 0x7c741c: ldrsw           x5, [x16]
    // 0x7c7420: stur            x5, [fp, #-0x48]
    // 0x7c7424: mov             x4, x5
    // 0x7c7428: sxtw            x4, w4
    // 0x7c742c: asr             x6, x4, #0x18
    // 0x7c7430: asr             x7, x4, #0x10
    // 0x7c7434: stur            x7, [fp, #-0x40]
    // 0x7c7438: asr             x8, x4, #8
    // 0x7c743c: stur            x8, [fp, #-0x38]
    // 0x7c7440: ubfx            x6, x6, #0, #0x20
    // 0x7c7444: and             w4, w6, #0xff
    // 0x7c7448: ubfx            x4, x4, #0, #0x20
    // 0x7c744c: scvtf           d1, x4
    // 0x7c7450: fdiv            d2, d1, d0
    // 0x7c7454: stur            d2, [fp, #-0x70]
    // 0x7c7458: r0 = Color()
    //     0x7c7458: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7c745c: mov             x2, x0
    // 0x7c7460: r0 = Instance_ColorSpace
    //     0x7c7460: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x7c7464: ldr             x0, [x0, #0x508]
    // 0x7c7468: stur            x2, [fp, #-0x68]
    // 0x7c746c: StoreField: r2->field_27 = r0
    //     0x7c746c: stur            w0, [x2, #0x27]
    // 0x7c7470: ldur            d0, [fp, #-0x70]
    // 0x7c7474: StoreField: r2->field_7 = d0
    //     0x7c7474: stur            d0, [x2, #7]
    // 0x7c7478: ldur            x1, [fp, #-0x40]
    // 0x7c747c: ubfx            x1, x1, #0, #0x20
    // 0x7c7480: and             w3, w1, #0xff
    // 0x7c7484: ubfx            x3, x3, #0, #0x20
    // 0x7c7488: scvtf           d0, x3
    // 0x7c748c: d1 = 255.000000
    //     0x7c748c: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x7c7490: fdiv            d2, d0, d1
    // 0x7c7494: StoreField: r2->field_f = d2
    //     0x7c7494: stur            d2, [x2, #0xf]
    // 0x7c7498: ldur            x1, [fp, #-0x38]
    // 0x7c749c: ubfx            x1, x1, #0, #0x20
    // 0x7c74a0: and             w3, w1, #0xff
    // 0x7c74a4: ubfx            x3, x3, #0, #0x20
    // 0x7c74a8: scvtf           d0, x3
    // 0x7c74ac: fdiv            d2, d0, d1
    // 0x7c74b0: ArrayStore: r2[0] = d2  ; List_8
    //     0x7c74b0: stur            d2, [x2, #0x17]
    // 0x7c74b4: ldur            x1, [fp, #-0x48]
    // 0x7c74b8: and             w3, w1, #0xff
    // 0x7c74bc: ubfx            x3, x3, #0, #0x20
    // 0x7c74c0: scvtf           d0, x3
    // 0x7c74c4: fdiv            d2, d0, d1
    // 0x7c74c8: StoreField: r2->field_1f = d2
    //     0x7c74c8: stur            d2, [x2, #0x1f]
    // 0x7c74cc: ldur            x3, [fp, #-0x60]
    // 0x7c74d0: LoadField: r1 = r3->field_b
    //     0x7c74d0: ldur            w1, [x3, #0xb]
    // 0x7c74d4: LoadField: r4 = r3->field_f
    //     0x7c74d4: ldur            w4, [x3, #0xf]
    // 0x7c74d8: DecompressPointer r4
    //     0x7c74d8: add             x4, x4, HEAP, lsl #32
    // 0x7c74dc: LoadField: r5 = r4->field_b
    //     0x7c74dc: ldur            w5, [x4, #0xb]
    // 0x7c74e0: r4 = LoadInt32Instr(r1)
    //     0x7c74e0: sbfx            x4, x1, #1, #0x1f
    // 0x7c74e4: stur            x4, [fp, #-0x38]
    // 0x7c74e8: r1 = LoadInt32Instr(r5)
    //     0x7c74e8: sbfx            x1, x5, #1, #0x1f
    // 0x7c74ec: cmp             x4, x1
    // 0x7c74f0: b.ne            #0x7c74fc
    // 0x7c74f4: mov             x1, x3
    // 0x7c74f8: r0 = _growToNextCapacity()
    //     0x7c74f8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c74fc: ldur            x5, [fp, #-0x60]
    // 0x7c7500: ldur            x3, [fp, #-0x50]
    // 0x7c7504: ldur            x2, [fp, #-0x38]
    // 0x7c7508: add             x0, x2, #1
    // 0x7c750c: lsl             x1, x0, #1
    // 0x7c7510: StoreField: r5->field_b = r1
    //     0x7c7510: stur            w1, [x5, #0xb]
    // 0x7c7514: LoadField: r1 = r5->field_f
    //     0x7c7514: ldur            w1, [x5, #0xf]
    // 0x7c7518: DecompressPointer r1
    //     0x7c7518: add             x1, x1, HEAP, lsl #32
    // 0x7c751c: ldur            x0, [fp, #-0x68]
    // 0x7c7520: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c7520: add             x25, x1, x2, lsl #2
    //     0x7c7524: add             x25, x25, #0xf
    //     0x7c7528: str             w0, [x25]
    //     0x7c752c: tbz             w0, #0, #0x7c7548
    //     0x7c7530: ldurb           w16, [x1, #-1]
    //     0x7c7534: ldurb           w17, [x0, #-1]
    //     0x7c7538: and             x16, x17, x16, lsr #2
    //     0x7c753c: tst             x16, HEAP, lsr #32
    //     0x7c7540: b.eq            #0x7c7548
    //     0x7c7544: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7c7548: add             x2, x3, #1
    // 0x7c754c: ldur            x0, [fp, #-0x10]
    // 0x7c7550: mov             x1, x5
    // 0x7c7554: ldur            x3, [fp, #-0x58]
    // 0x7c7558: b               #0x7c73f8
    // 0x7c755c: ldur            x3, [fp, #-8]
    // 0x7c7560: ldur            x2, [fp, #-0x20]
    // 0x7c7564: mov             x5, x1
    // 0x7c7568: r4 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x7c7568: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d88] List<TileMode>(4)
    //     0x7c756c: ldr             x4, [x4, #0xd88]
    // 0x7c7570: mov             x1, x2
    // 0x7c7574: r0 = 4
    //     0x7c7574: movz            x0, #0x4
    // 0x7c7578: cmp             x1, x0
    // 0x7c757c: b.hs            #0x7c7664
    // 0x7c7580: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x7c7580: add             x16, x4, x2, lsl #2
    //     0x7c7584: ldur            w0, [x16, #0xf]
    // 0x7c7588: DecompressPointer r0
    //     0x7c7588: add             x0, x0, HEAP, lsl #32
    // 0x7c758c: stur            x0, [fp, #-0x10]
    // 0x7c7590: r0 = Gradient()
    //     0x7c7590: bl              #0x628684  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x7c7594: stur            x0, [fp, #-0x48]
    // 0x7c7598: ldur            x16, [fp, #-0x18]
    // 0x7c759c: ldur            lr, [fp, #-0x10]
    // 0x7c75a0: stp             lr, x16, [SP]
    // 0x7c75a4: mov             x1, x0
    // 0x7c75a8: ldur            x2, [fp, #-0x28]
    // 0x7c75ac: ldur            x3, [fp, #-0x30]
    // 0x7c75b0: ldur            x5, [fp, #-0x60]
    // 0x7c75b4: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x7c75b4: add             x4, PP, #0x29, lsl #12  ; [pp+0x294e0] List(5) [0, 0x6, 0x2, 0x6, Null]
    //     0x7c75b8: ldr             x4, [x4, #0x4e0]
    // 0x7c75bc: r0 = Gradient.linear()
    //     0x7c75bc: bl              #0x627b2c  ; [dart:ui] Gradient::Gradient.linear
    // 0x7c75c0: ldur            x0, [fp, #-8]
    // 0x7c75c4: LoadField: r2 = r0->field_2f
    //     0x7c75c4: ldur            w2, [x0, #0x2f]
    // 0x7c75c8: DecompressPointer r2
    //     0x7c75c8: add             x2, x2, HEAP, lsl #32
    // 0x7c75cc: stur            x2, [fp, #-0x10]
    // 0x7c75d0: LoadField: r0 = r2->field_b
    //     0x7c75d0: ldur            w0, [x2, #0xb]
    // 0x7c75d4: LoadField: r1 = r2->field_f
    //     0x7c75d4: ldur            w1, [x2, #0xf]
    // 0x7c75d8: DecompressPointer r1
    //     0x7c75d8: add             x1, x1, HEAP, lsl #32
    // 0x7c75dc: LoadField: r3 = r1->field_b
    //     0x7c75dc: ldur            w3, [x1, #0xb]
    // 0x7c75e0: r4 = LoadInt32Instr(r0)
    //     0x7c75e0: sbfx            x4, x0, #1, #0x1f
    // 0x7c75e4: stur            x4, [fp, #-0x20]
    // 0x7c75e8: r0 = LoadInt32Instr(r3)
    //     0x7c75e8: sbfx            x0, x3, #1, #0x1f
    // 0x7c75ec: cmp             x4, x0
    // 0x7c75f0: b.ne            #0x7c75fc
    // 0x7c75f4: mov             x1, x2
    // 0x7c75f8: r0 = _growToNextCapacity()
    //     0x7c75f8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c75fc: ldur            x2, [fp, #-0x10]
    // 0x7c7600: ldur            x3, [fp, #-0x20]
    // 0x7c7604: add             x4, x3, #1
    // 0x7c7608: lsl             x5, x4, #1
    // 0x7c760c: StoreField: r2->field_b = r5
    //     0x7c760c: stur            w5, [x2, #0xb]
    // 0x7c7610: LoadField: r1 = r2->field_f
    //     0x7c7610: ldur            w1, [x2, #0xf]
    // 0x7c7614: DecompressPointer r1
    //     0x7c7614: add             x1, x1, HEAP, lsl #32
    // 0x7c7618: ldur            x0, [fp, #-0x48]
    // 0x7c761c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c761c: add             x25, x1, x3, lsl #2
    //     0x7c7620: add             x25, x25, #0xf
    //     0x7c7624: str             w0, [x25]
    //     0x7c7628: tbz             w0, #0, #0x7c7644
    //     0x7c762c: ldurb           w16, [x1, #-1]
    //     0x7c7630: ldurb           w17, [x0, #-1]
    //     0x7c7634: and             x16, x17, x16, lsr #2
    //     0x7c7638: tst             x16, HEAP, lsr #32
    //     0x7c763c: b.eq            #0x7c7644
    //     0x7c7640: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7c7644: r0 = Null
    //     0x7c7644: mov             x0, NULL
    // 0x7c7648: LeaveFrame
    //     0x7c7648: mov             SP, fp
    //     0x7c764c: ldp             fp, lr, [SP], #0x10
    // 0x7c7650: ret
    //     0x7c7650: ret             
    // 0x7c7654: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c7654: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7c7658: b               #0x7c739c
    // 0x7c765c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c765c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7c7660: b               #0x7c740c
    // 0x7c7664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7664: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onRestoreLayer(/* No info */) {
    // ** addr: 0x7c7668, size: 0x178
    // 0x7c7668: EnterFrame
    //     0x7c7668: stp             fp, lr, [SP, #-0x10]!
    //     0x7c766c: mov             fp, SP
    // 0x7c7670: AllocStack(0x38)
    //     0x7c7670: sub             SP, SP, #0x38
    // 0x7c7674: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r3, fp-0x20 */)
    //     0x7c7674: mov             x3, x1
    //     0x7c7678: stur            x1, [fp, #-0x20]
    // 0x7c767c: CheckStackOverflow
    //     0x7c767c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7680: cmp             SP, x16
    //     0x7c7684: b.ls            #0x7c77c8
    // 0x7c7688: LoadField: r4 = r3->field_5f
    //     0x7c7688: ldur            w4, [x3, #0x5f]
    // 0x7c768c: DecompressPointer r4
    //     0x7c768c: add             x4, x4, HEAP, lsl #32
    // 0x7c7690: stur            x4, [fp, #-0x18]
    // 0x7c7694: cmp             w4, NULL
    // 0x7c7698: b.eq            #0x7c775c
    // 0x7c769c: LoadField: r2 = r4->field_7
    //     0x7c769c: ldur            x2, [x4, #7]
    // 0x7c76a0: LoadField: r5 = r3->field_43
    //     0x7c76a0: ldur            w5, [x3, #0x43]
    // 0x7c76a4: DecompressPointer r5
    //     0x7c76a4: add             x5, x5, HEAP, lsl #32
    // 0x7c76a8: stur            x5, [fp, #-0x10]
    // 0x7c76ac: r0 = BoxInt64Instr(r2)
    //     0x7c76ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7c76b0: cmp             x2, x0, asr #1
    //     0x7c76b4: b.eq            #0x7c76c0
    //     0x7c76b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c76bc: stur            x2, [x0, #7]
    // 0x7c76c0: mov             x1, x5
    // 0x7c76c4: mov             x2, x0
    // 0x7c76c8: stur            x0, [fp, #-8]
    // 0x7c76cc: r0 = _getValueOrData()
    //     0x7c76cc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c76d0: mov             x1, x0
    // 0x7c76d4: ldur            x0, [fp, #-0x10]
    // 0x7c76d8: LoadField: r2 = r0->field_f
    //     0x7c76d8: ldur            w2, [x0, #0xf]
    // 0x7c76dc: DecompressPointer r2
    //     0x7c76dc: add             x2, x2, HEAP, lsl #32
    // 0x7c76e0: cmp             w2, w1
    // 0x7c76e4: b.ne            #0x7c76ec
    // 0x7c76e8: r1 = Null
    //     0x7c76e8: mov             x1, NULL
    // 0x7c76ec: cmp             w1, NULL
    // 0x7c76f0: b.eq            #0x7c77d0
    // 0x7c76f4: LoadField: r3 = r1->field_f
    //     0x7c76f4: ldur            w3, [x1, #0xf]
    // 0x7c76f8: DecompressPointer r3
    //     0x7c76f8: add             x3, x3, HEAP, lsl #32
    // 0x7c76fc: mov             x1, x0
    // 0x7c7700: ldur            x2, [fp, #-8]
    // 0x7c7704: stur            x3, [fp, #-0x28]
    // 0x7c7708: r0 = _getValueOrData()
    //     0x7c7708: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c770c: mov             x1, x0
    // 0x7c7710: ldur            x0, [fp, #-0x10]
    // 0x7c7714: LoadField: r2 = r0->field_f
    //     0x7c7714: ldur            w2, [x0, #0xf]
    // 0x7c7718: DecompressPointer r2
    //     0x7c7718: add             x2, x2, HEAP, lsl #32
    // 0x7c771c: cmp             w2, w1
    // 0x7c7720: b.ne            #0x7c772c
    // 0x7c7724: r0 = Null
    //     0x7c7724: mov             x0, NULL
    // 0x7c7728: b               #0x7c7730
    // 0x7c772c: mov             x0, x1
    // 0x7c7730: cmp             w0, NULL
    // 0x7c7734: b.eq            #0x7c77d4
    // 0x7c7738: LoadField: r5 = r0->field_7
    //     0x7c7738: ldur            w5, [x0, #7]
    // 0x7c773c: DecompressPointer r5
    //     0x7c773c: add             x5, x5, HEAP, lsl #32
    // 0x7c7740: cmp             w5, NULL
    // 0x7c7744: b.eq            #0x7c77d8
    // 0x7c7748: ldur            x1, [fp, #-0x20]
    // 0x7c774c: ldur            x2, [fp, #-0x18]
    // 0x7c7750: ldur            x3, [fp, #-0x28]
    // 0x7c7754: r0 = onPatternFinished()
    //     0x7c7754: bl              #0x7c77e0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternFinished
    // 0x7c7758: b               #0x7c77b8
    // 0x7c775c: mov             x0, x3
    // 0x7c7760: LoadField: r1 = r0->field_23
    //     0x7c7760: ldur            w1, [x0, #0x23]
    // 0x7c7764: DecompressPointer r1
    //     0x7c7764: add             x1, x1, HEAP, lsl #32
    // 0x7c7768: stur            x1, [fp, #-8]
    // 0x7c776c: LoadField: r0 = r1->field_7
    //     0x7c776c: ldur            w0, [x1, #7]
    // 0x7c7770: DecompressPointer r0
    //     0x7c7770: add             x0, x0, HEAP, lsl #32
    // 0x7c7774: cmp             w0, NULL
    // 0x7c7778: b.eq            #0x7c77dc
    // 0x7c777c: LoadField: r2 = r0->field_7
    //     0x7c777c: ldur            x2, [x0, #7]
    // 0x7c7780: ldr             x0, [x2]
    // 0x7c7784: stur            x0, [fp, #-0x30]
    // 0x7c7788: cbnz            x0, #0x7c7798
    // 0x7c778c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c778c: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c7790: str             x16, [SP]
    // 0x7c7794: r0 = _throwNew()
    //     0x7c7794: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c7798: ldur            x0, [fp, #-0x30]
    // 0x7c779c: stur            x0, [fp, #-0x30]
    // 0x7c77a0: r1 = <Never>
    //     0x7c77a0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c77a4: r0 = Pointer()
    //     0x7c77a4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c77a8: mov             x1, x0
    // 0x7c77ac: ldur            x0, [fp, #-0x30]
    // 0x7c77b0: StoreField: r1->field_7 = r0
    //     0x7c77b0: stur            x0, [x1, #7]
    // 0x7c77b4: r0 = _restore$Method$FfiNative()
    //     0x7c77b4: bl              #0x7bb5fc  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7c77b8: r0 = Null
    //     0x7c77b8: mov             x0, NULL
    // 0x7c77bc: LeaveFrame
    //     0x7c77bc: mov             SP, fp
    //     0x7c77c0: ldp             fp, lr, [SP], #0x10
    // 0x7c77c4: ret
    //     0x7c77c4: ret             
    // 0x7c77c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c77c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c77cc: b               #0x7c7688
    // 0x7c77d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c77d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c77d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c77d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c77d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c77d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c77dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c77dc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onPatternFinished(/* No info */) {
    // ** addr: 0x7c77e0, size: 0x2d4
    // 0x7c77e0: EnterFrame
    //     0x7c77e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c77e4: mov             fp, SP
    // 0x7c77e8: AllocStack(0x68)
    //     0x7c77e8: sub             SP, SP, #0x68
    // 0x7c77ec: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x7c77ec: stur            x1, [fp, #-0x18]
    //     0x7c77f0: stur            x2, [fp, #-0x20]
    //     0x7c77f4: stur            x3, [fp, #-0x28]
    //     0x7c77f8: stur            x5, [fp, #-0x30]
    // 0x7c77fc: CheckStackOverflow
    //     0x7c77fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7800: cmp             SP, x16
    //     0x7c7804: b.ls            #0x7c7a68
    // 0x7c7808: cmp             w3, NULL
    // 0x7c780c: b.eq            #0x7c7a70
    // 0x7c7810: LoadField: r6 = r1->field_13
    //     0x7c7810: ldur            w6, [x1, #0x13]
    // 0x7c7814: DecompressPointer r6
    //     0x7c7814: add             x6, x6, HEAP, lsl #32
    // 0x7c7818: stur            x6, [fp, #-0x10]
    // 0x7c781c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x7c781c: ldur            w7, [x1, #0x17]
    // 0x7c7820: DecompressPointer r7
    //     0x7c7820: add             x7, x7, HEAP, lsl #32
    // 0x7c7824: stur            x7, [fp, #-8]
    // 0x7c7828: r0 = FlutterVectorGraphicsListener()
    //     0x7c7828: bl              #0x7c8110  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x64)
    // 0x7c782c: mov             x1, x0
    // 0x7c7830: ldur            x3, [fp, #-0x28]
    // 0x7c7834: ldur            x5, [fp, #-0x30]
    // 0x7c7838: ldur            x6, [fp, #-0x10]
    // 0x7c783c: ldur            x7, [fp, #-8]
    // 0x7c7840: r2 = 0
    //     0x7c7840: movz            x2, #0
    // 0x7c7844: stur            x0, [fp, #-8]
    // 0x7c7848: r0 = FlutterVectorGraphicsListener._()
    //     0x7c7848: bl              #0x7c7e88  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x7c784c: ldur            x0, [fp, #-0x20]
    // 0x7c7850: cmp             w0, NULL
    // 0x7c7854: b.eq            #0x7c7a74
    // 0x7c7858: LoadField: d0 = r0->field_f
    //     0x7c7858: ldur            d0, [x0, #0xf]
    // 0x7c785c: stur            d0, [fp, #-0x40]
    // 0x7c7860: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7c7860: ldur            d1, [x0, #0x17]
    // 0x7c7864: stur            d1, [fp, #-0x38]
    // 0x7c7868: r0 = Size()
    //     0x7c7868: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7c786c: ldur            d0, [fp, #-0x40]
    // 0x7c7870: StoreField: r0->field_7 = d0
    //     0x7c7870: stur            d0, [x0, #7]
    // 0x7c7874: ldur            d1, [fp, #-0x38]
    // 0x7c7878: StoreField: r0->field_f = d1
    //     0x7c7878: stur            d1, [x0, #0xf]
    // 0x7c787c: ldur            x1, [fp, #-8]
    // 0x7c7880: StoreField: r1->field_4b = r0
    //     0x7c7880: stur            w0, [x1, #0x4b]
    //     0x7c7884: ldurb           w16, [x1, #-1]
    //     0x7c7888: ldurb           w17, [x0, #-1]
    //     0x7c788c: and             x16, x17, x16, lsr #2
    //     0x7c7890: tst             x16, HEAP, lsr #32
    //     0x7c7894: b.eq            #0x7c789c
    //     0x7c7898: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7c789c: r0 = toPicture()
    //     0x7c789c: bl              #0x7b9e64  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x7c78a0: mov             x1, x0
    // 0x7c78a4: ldur            x0, [fp, #-0x18]
    // 0x7c78a8: StoreField: r0->field_5f = rNULL
    //     0x7c78a8: stur            NULL, [x0, #0x5f]
    // 0x7c78ac: LoadField: r2 = r1->field_7
    //     0x7c78ac: ldur            w2, [x1, #7]
    // 0x7c78b0: DecompressPointer r2
    //     0x7c78b0: add             x2, x2, HEAP, lsl #32
    // 0x7c78b4: ldur            d0, [fp, #-0x40]
    // 0x7c78b8: stur            x2, [fp, #-8]
    // 0x7c78bc: stp             fp, lr, [SP, #-0x10]!
    // 0x7c78c0: mov             fp, SP
    // 0x7c78c4: CallRuntime_LibcRound(double) -> double
    //     0x7c78c4: and             SP, SP, #0xfffffffffffffff0
    //     0x7c78c8: mov             sp, SP
    //     0x7c78cc: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x7c78d0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7c78d4: blr             x16
    //     0x7c78d8: movz            x16, #0x8
    //     0x7c78dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7c78e0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7c78e4: sub             sp, x16, #1, lsl #12
    //     0x7c78e8: mov             SP, fp
    //     0x7c78ec: ldp             fp, lr, [SP], #0x10
    // 0x7c78f0: fcmp            d0, d0
    // 0x7c78f4: b.vs            #0x7c7a78
    // 0x7c78f8: fcvtzs          x0, d0
    // 0x7c78fc: asr             x16, x0, #0x1e
    // 0x7c7900: cmp             x16, x0, asr #63
    // 0x7c7904: b.ne            #0x7c7a78
    // 0x7c7908: lsl             x0, x0, #1
    // 0x7c790c: ldur            d0, [fp, #-0x38]
    // 0x7c7910: stur            x0, [fp, #-0x10]
    // 0x7c7914: stp             fp, lr, [SP, #-0x10]!
    // 0x7c7918: mov             fp, SP
    // 0x7c791c: CallRuntime_LibcRound(double) -> double
    //     0x7c791c: and             SP, SP, #0xfffffffffffffff0
    //     0x7c7920: mov             sp, SP
    //     0x7c7924: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x7c7928: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7c792c: blr             x16
    //     0x7c7930: movz            x16, #0x8
    //     0x7c7934: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x7c7938: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x7c793c: sub             sp, x16, #1, lsl #12
    //     0x7c7940: mov             SP, fp
    //     0x7c7944: ldp             fp, lr, [SP], #0x10
    // 0x7c7948: fcmp            d0, d0
    // 0x7c794c: b.vs            #0x7c7a94
    // 0x7c7950: fcvtzs          x0, d0
    // 0x7c7954: asr             x16, x0, #0x1e
    // 0x7c7958: cmp             x16, x0, asr #63
    // 0x7c795c: b.ne            #0x7c7a94
    // 0x7c7960: lsl             x0, x0, #1
    // 0x7c7964: ldur            x1, [fp, #-0x10]
    // 0x7c7968: r2 = LoadInt32Instr(r1)
    //     0x7c7968: sbfx            x2, x1, #1, #0x1f
    //     0x7c796c: tbz             w1, #0, #0x7c7974
    //     0x7c7970: ldur            x2, [x1, #7]
    // 0x7c7974: r3 = LoadInt32Instr(r0)
    //     0x7c7974: sbfx            x3, x0, #1, #0x1f
    //     0x7c7978: tbz             w0, #0, #0x7c7980
    //     0x7c797c: ldur            x3, [x0, #7]
    // 0x7c7980: ldur            x1, [fp, #-8]
    // 0x7c7984: r0 = toImageSync()
    //     0x7c7984: bl              #0x7c7ac0  ; [dart:ui] _NativePicture::toImageSync
    // 0x7c7988: mov             x1, x0
    // 0x7c798c: ldur            x0, [fp, #-0x20]
    // 0x7c7990: stur            x1, [fp, #-0x10]
    // 0x7c7994: LoadField: r2 = r0->field_1f
    //     0x7c7994: ldur            w2, [x0, #0x1f]
    // 0x7c7998: DecompressPointer r2
    //     0x7c7998: add             x2, x2, HEAP, lsl #32
    // 0x7c799c: stur            x2, [fp, #-8]
    // 0x7c79a0: r0 = ImageShader()
    //     0x7c79a0: bl              #0x7c7ab4  ; AllocateImageShaderStub -> ImageShader (size=0xc)
    // 0x7c79a4: stur            x0, [fp, #-0x28]
    // 0x7c79a8: ldur            x16, [fp, #-0x10]
    // 0x7c79ac: stp             x16, x0, [SP, #0x18]
    // 0x7c79b0: r16 = Instance_TileMode
    //     0x7c79b0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36db8] Obj!TileMode@dd5611
    //     0x7c79b4: ldr             x16, [x16, #0xdb8]
    // 0x7c79b8: r30 = Instance_TileMode
    //     0x7c79b8: add             lr, PP, #0x36, lsl #12  ; [pp+0x36db8] Obj!TileMode@dd5611
    //     0x7c79bc: ldr             lr, [lr, #0xdb8]
    // 0x7c79c0: stp             lr, x16, [SP, #8]
    // 0x7c79c4: ldur            x16, [fp, #-8]
    // 0x7c79c8: str             x16, [SP]
    // 0x7c79cc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x7c79cc: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x7c79d0: r0 = ImageShader()
    //     0x7c79d0: bl              #0x598874  ; [dart:ui] ImageShader::ImageShader
    // 0x7c79d4: ldur            x0, [fp, #-0x18]
    // 0x7c79d8: LoadField: r3 = r0->field_43
    //     0x7c79d8: ldur            w3, [x0, #0x43]
    // 0x7c79dc: DecompressPointer r3
    //     0x7c79dc: add             x3, x3, HEAP, lsl #32
    // 0x7c79e0: ldur            x0, [fp, #-0x20]
    // 0x7c79e4: stur            x3, [fp, #-8]
    // 0x7c79e8: LoadField: r2 = r0->field_7
    //     0x7c79e8: ldur            x2, [x0, #7]
    // 0x7c79ec: r0 = BoxInt64Instr(r2)
    //     0x7c79ec: sbfiz           x0, x2, #1, #0x1f
    //     0x7c79f0: cmp             x2, x0, asr #1
    //     0x7c79f4: b.eq            #0x7c7a00
    //     0x7c79f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c79fc: stur            x2, [x0, #7]
    // 0x7c7a00: mov             x1, x3
    // 0x7c7a04: mov             x2, x0
    // 0x7c7a08: r0 = _getValueOrData()
    //     0x7c7a08: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c7a0c: mov             x1, x0
    // 0x7c7a10: ldur            x0, [fp, #-8]
    // 0x7c7a14: LoadField: r2 = r0->field_f
    //     0x7c7a14: ldur            w2, [x0, #0xf]
    // 0x7c7a18: DecompressPointer r2
    //     0x7c7a18: add             x2, x2, HEAP, lsl #32
    // 0x7c7a1c: cmp             w2, w1
    // 0x7c7a20: b.ne            #0x7c7a28
    // 0x7c7a24: r1 = Null
    //     0x7c7a24: mov             x1, NULL
    // 0x7c7a28: cmp             w1, NULL
    // 0x7c7a2c: b.eq            #0x7c7ab0
    // 0x7c7a30: ldur            x0, [fp, #-0x28]
    // 0x7c7a34: StoreField: r1->field_b = r0
    //     0x7c7a34: stur            w0, [x1, #0xb]
    //     0x7c7a38: ldurb           w16, [x1, #-1]
    //     0x7c7a3c: ldurb           w17, [x0, #-1]
    //     0x7c7a40: and             x16, x17, x16, lsr #2
    //     0x7c7a44: tst             x16, HEAP, lsr #32
    //     0x7c7a48: b.eq            #0x7c7a50
    //     0x7c7a4c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7c7a50: ldur            x1, [fp, #-0x10]
    // 0x7c7a54: r0 = dispose()
    //     0x7c7a54: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x7c7a58: r0 = Null
    //     0x7c7a58: mov             x0, NULL
    // 0x7c7a5c: LeaveFrame
    //     0x7c7a5c: mov             SP, fp
    //     0x7c7a60: ldp             fp, lr, [SP], #0x10
    // 0x7c7a64: ret
    //     0x7c7a64: ret             
    // 0x7c7a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7a68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7a6c: b               #0x7c7808
    // 0x7c7a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c7a70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c7a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c7a74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c7a78: SaveReg d0
    //     0x7c7a78: str             q0, [SP, #-0x10]!
    // 0x7c7a7c: r0 = 74
    //     0x7c7a7c: movz            x0, #0x4a
    // 0x7c7a80: r30 = DoubleToIntegerStub
    //     0x7c7a80: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x7c7a84: LoadField: r30 = r30->field_7
    //     0x7c7a84: ldur            lr, [lr, #7]
    // 0x7c7a88: blr             lr
    // 0x7c7a8c: RestoreReg d0
    //     0x7c7a8c: ldr             q0, [SP], #0x10
    // 0x7c7a90: b               #0x7c790c
    // 0x7c7a94: SaveReg d0
    //     0x7c7a94: str             q0, [SP, #-0x10]!
    // 0x7c7a98: r0 = 74
    //     0x7c7a98: movz            x0, #0x4a
    // 0x7c7a9c: r30 = DoubleToIntegerStub
    //     0x7c7a9c: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x7c7aa0: LoadField: r30 = r30->field_7
    //     0x7c7aa0: ldur            lr, [lr, #7]
    // 0x7c7aa4: blr             lr
    // 0x7c7aa8: RestoreReg d0
    //     0x7c7aa8: ldr             q0, [SP], #0x10
    // 0x7c7aac: b               #0x7c7964
    // 0x7c7ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c7ab0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FlutterVectorGraphicsListener._(/* No info */) {
    // ** addr: 0x7c7e88, size: 0x288
    // 0x7c7e88: EnterFrame
    //     0x7c7e88: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7e8c: mov             fp, SP
    // 0x7c7e90: AllocStack(0x40)
    //     0x7c7e90: sub             SP, SP, #0x40
    // 0x7c7e94: r0 = Instance_Size
    //     0x7c7e94: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0x7c7e98: mov             x8, x1
    // 0x7c7e9c: mov             x4, x6
    // 0x7c7ea0: stur            x6, [fp, #-0x28]
    // 0x7c7ea4: mov             x6, x3
    // 0x7c7ea8: stur            x3, [fp, #-0x18]
    // 0x7c7eac: mov             x3, x7
    // 0x7c7eb0: stur            x7, [fp, #-0x30]
    // 0x7c7eb4: mov             x7, x2
    // 0x7c7eb8: stur            x1, [fp, #-8]
    // 0x7c7ebc: stur            x2, [fp, #-0x10]
    // 0x7c7ec0: stur            x5, [fp, #-0x20]
    // 0x7c7ec4: CheckStackOverflow
    //     0x7c7ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7ec8: cmp             SP, x16
    //     0x7c7ecc: b.ls            #0x7c8108
    // 0x7c7ed0: StoreField: r8->field_4b = r0
    //     0x7c7ed0: stur            w0, [x8, #0x4b]
    // 0x7c7ed4: StoreField: r8->field_53 = rZR
    //     0x7c7ed4: stur            xzr, [x8, #0x53]
    // 0x7c7ed8: r1 = <Paint>
    //     0x7c7ed8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf58] TypeArguments: <Paint>
    //     0x7c7edc: ldr             x1, [x1, #0xf58]
    // 0x7c7ee0: r2 = 0
    //     0x7c7ee0: movz            x2, #0
    // 0x7c7ee4: r0 = _GrowableList()
    //     0x7c7ee4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7ee8: ldur            x3, [fp, #-8]
    // 0x7c7eec: StoreField: r3->field_27 = r0
    //     0x7c7eec: stur            w0, [x3, #0x27]
    //     0x7c7ef0: ldurb           w16, [x3, #-1]
    //     0x7c7ef4: ldurb           w17, [x0, #-1]
    //     0x7c7ef8: and             x16, x17, x16, lsr #2
    //     0x7c7efc: tst             x16, HEAP, lsr #32
    //     0x7c7f00: b.eq            #0x7c7f08
    //     0x7c7f04: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7c7f08: r1 = <Path>
    //     0x7c7f08: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ade0] TypeArguments: <Path>
    //     0x7c7f0c: ldr             x1, [x1, #0xde0]
    // 0x7c7f10: r2 = 0
    //     0x7c7f10: movz            x2, #0
    // 0x7c7f14: r0 = _GrowableList()
    //     0x7c7f14: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7f18: ldur            x3, [fp, #-8]
    // 0x7c7f1c: StoreField: r3->field_2b = r0
    //     0x7c7f1c: stur            w0, [x3, #0x2b]
    //     0x7c7f20: ldurb           w16, [x3, #-1]
    //     0x7c7f24: ldurb           w17, [x0, #-1]
    //     0x7c7f28: and             x16, x17, x16, lsr #2
    //     0x7c7f2c: tst             x16, HEAP, lsr #32
    //     0x7c7f30: b.eq            #0x7c7f38
    //     0x7c7f34: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7c7f38: r1 = <Shader>
    //     0x7c7f38: add             x1, PP, #0x36, lsl #12  ; [pp+0x36dd0] TypeArguments: <Shader>
    //     0x7c7f3c: ldr             x1, [x1, #0xdd0]
    // 0x7c7f40: r2 = 0
    //     0x7c7f40: movz            x2, #0
    // 0x7c7f44: r0 = _GrowableList()
    //     0x7c7f44: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7f48: ldur            x3, [fp, #-8]
    // 0x7c7f4c: StoreField: r3->field_2f = r0
    //     0x7c7f4c: stur            w0, [x3, #0x2f]
    //     0x7c7f50: ldurb           w16, [x3, #-1]
    //     0x7c7f54: ldurb           w17, [x0, #-1]
    //     0x7c7f58: and             x16, x17, x16, lsr #2
    //     0x7c7f5c: tst             x16, HEAP, lsr #32
    //     0x7c7f60: b.eq            #0x7c7f68
    //     0x7c7f64: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7c7f68: r1 = <_TextConfig>
    //     0x7c7f68: add             x1, PP, #0x36, lsl #12  ; [pp+0x36dd8] TypeArguments: <_TextConfig>
    //     0x7c7f6c: ldr             x1, [x1, #0xdd8]
    // 0x7c7f70: r2 = 0
    //     0x7c7f70: movz            x2, #0
    // 0x7c7f74: r0 = _GrowableList()
    //     0x7c7f74: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7f78: ldur            x3, [fp, #-8]
    // 0x7c7f7c: StoreField: r3->field_33 = r0
    //     0x7c7f7c: stur            w0, [x3, #0x33]
    //     0x7c7f80: ldurb           w16, [x3, #-1]
    //     0x7c7f84: ldurb           w17, [x0, #-1]
    //     0x7c7f88: and             x16, x17, x16, lsr #2
    //     0x7c7f8c: tst             x16, HEAP, lsr #32
    //     0x7c7f90: b.eq            #0x7c7f98
    //     0x7c7f94: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7c7f98: r1 = <_TextPosition>
    //     0x7c7f98: add             x1, PP, #0x36, lsl #12  ; [pp+0x36de0] TypeArguments: <_TextPosition>
    //     0x7c7f9c: ldr             x1, [x1, #0xde0]
    // 0x7c7fa0: r2 = 0
    //     0x7c7fa0: movz            x2, #0
    // 0x7c7fa4: r0 = _GrowableList()
    //     0x7c7fa4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7fa8: ldur            x3, [fp, #-8]
    // 0x7c7fac: StoreField: r3->field_37 = r0
    //     0x7c7fac: stur            w0, [x3, #0x37]
    //     0x7c7fb0: ldurb           w16, [x3, #-1]
    //     0x7c7fb4: ldurb           w17, [x0, #-1]
    //     0x7c7fb8: and             x16, x17, x16, lsr #2
    //     0x7c7fbc: tst             x16, HEAP, lsr #32
    //     0x7c7fc0: b.eq            #0x7c7fc8
    //     0x7c7fc4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7c7fc8: r1 = <Future<void?>>
    //     0x7c7fc8: ldr             x1, [PP, #0x328]  ; [pp+0x328] TypeArguments: <Future<void?>>
    // 0x7c7fcc: r2 = 0
    //     0x7c7fcc: movz            x2, #0
    // 0x7c7fd0: r0 = _GrowableList()
    //     0x7c7fd0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c7fd4: ldur            x1, [fp, #-8]
    // 0x7c7fd8: StoreField: r1->field_3b = r0
    //     0x7c7fd8: stur            w0, [x1, #0x3b]
    //     0x7c7fdc: ldurb           w16, [x1, #-1]
    //     0x7c7fe0: ldurb           w17, [x0, #-1]
    //     0x7c7fe4: and             x16, x17, x16, lsr #2
    //     0x7c7fe8: tst             x16, HEAP, lsr #32
    //     0x7c7fec: b.eq            #0x7c7ff4
    //     0x7c7ff0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7c7ff4: r16 = <int, Image>
    //     0x7c7ff4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36de8] TypeArguments: <int, Image>
    //     0x7c7ff8: ldr             x16, [x16, #0xde8]
    // 0x7c7ffc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7c8000: stp             lr, x16, [SP]
    // 0x7c8004: r0 = Map._fromLiteral()
    //     0x7c8004: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7c8008: ldur            x1, [fp, #-8]
    // 0x7c800c: StoreField: r1->field_3f = r0
    //     0x7c800c: stur            w0, [x1, #0x3f]
    //     0x7c8010: ldurb           w16, [x1, #-1]
    //     0x7c8014: ldurb           w17, [x0, #-1]
    //     0x7c8018: and             x16, x17, x16, lsr #2
    //     0x7c801c: tst             x16, HEAP, lsr #32
    //     0x7c8020: b.eq            #0x7c8028
    //     0x7c8024: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7c8028: r16 = <int, _PatternState>
    //     0x7c8028: add             x16, PP, #0x36, lsl #12  ; [pp+0x36df0] TypeArguments: <int, _PatternState>
    //     0x7c802c: ldr             x16, [x16, #0xdf0]
    // 0x7c8030: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7c8034: stp             lr, x16, [SP]
    // 0x7c8038: r0 = Map._fromLiteral()
    //     0x7c8038: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x7c803c: ldur            x1, [fp, #-8]
    // 0x7c8040: StoreField: r1->field_43 = r0
    //     0x7c8040: stur            w0, [x1, #0x43]
    //     0x7c8044: ldurb           w16, [x1, #-1]
    //     0x7c8048: ldurb           w17, [x0, #-1]
    //     0x7c804c: and             x16, x17, x16, lsr #2
    //     0x7c8050: tst             x16, HEAP, lsr #32
    //     0x7c8054: b.eq            #0x7c805c
    //     0x7c8058: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7c805c: ldur            x2, [fp, #-0x10]
    // 0x7c8060: StoreField: r1->field_7 = r2
    //     0x7c8060: stur            x2, [x1, #7]
    // 0x7c8064: r2 = Instance__DefaultPictureFactory
    //     0x7c8064: add             x2, PP, #0x36, lsl #12  ; [pp+0x36c50] Obj!_DefaultPictureFactory@db4ac1
    //     0x7c8068: ldr             x2, [x2, #0xc50]
    // 0x7c806c: StoreField: r1->field_f = r2
    //     0x7c806c: stur            w2, [x1, #0xf]
    // 0x7c8070: ldur            x0, [fp, #-0x18]
    // 0x7c8074: StoreField: r1->field_1f = r0
    //     0x7c8074: stur            w0, [x1, #0x1f]
    //     0x7c8078: ldurb           w16, [x1, #-1]
    //     0x7c807c: ldurb           w17, [x0, #-1]
    //     0x7c8080: and             x16, x17, x16, lsr #2
    //     0x7c8084: tst             x16, HEAP, lsr #32
    //     0x7c8088: b.eq            #0x7c8090
    //     0x7c808c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7c8090: ldur            x0, [fp, #-0x20]
    // 0x7c8094: StoreField: r1->field_23 = r0
    //     0x7c8094: stur            w0, [x1, #0x23]
    //     0x7c8098: ldurb           w16, [x1, #-1]
    //     0x7c809c: ldurb           w17, [x0, #-1]
    //     0x7c80a0: and             x16, x17, x16, lsr #2
    //     0x7c80a4: tst             x16, HEAP, lsr #32
    //     0x7c80a8: b.eq            #0x7c80b0
    //     0x7c80ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7c80b0: ldur            x0, [fp, #-0x28]
    // 0x7c80b4: StoreField: r1->field_13 = r0
    //     0x7c80b4: stur            w0, [x1, #0x13]
    //     0x7c80b8: ldurb           w16, [x1, #-1]
    //     0x7c80bc: ldurb           w17, [x0, #-1]
    //     0x7c80c0: and             x16, x17, x16, lsr #2
    //     0x7c80c4: tst             x16, HEAP, lsr #32
    //     0x7c80c8: b.eq            #0x7c80d0
    //     0x7c80cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7c80d0: ldur            x0, [fp, #-0x30]
    // 0x7c80d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c80d4: stur            w0, [x1, #0x17]
    //     0x7c80d8: ldurb           w16, [x1, #-1]
    //     0x7c80dc: ldurb           w17, [x0, #-1]
    //     0x7c80e0: and             x16, x17, x16, lsr #2
    //     0x7c80e4: tst             x16, HEAP, lsr #32
    //     0x7c80e8: b.eq            #0x7c80f0
    //     0x7c80ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7c80f0: r2 = true
    //     0x7c80f0: add             x2, NULL, #0x20  ; true
    // 0x7c80f4: StoreField: r1->field_1b = r2
    //     0x7c80f4: stur            w2, [x1, #0x1b]
    // 0x7c80f8: r0 = Null
    //     0x7c80f8: mov             x0, NULL
    // 0x7c80fc: LeaveFrame
    //     0x7c80fc: mov             SP, fp
    //     0x7c8100: ldp             fp, lr, [SP], #0x10
    // 0x7c8104: ret
    //     0x7c8104: ret             
    // 0x7c8108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c810c: b               #0x7c7ed0
  }
  _ onSaveLayer(/* No info */) {
    // ** addr: 0x7c811c, size: 0xe4
    // 0x7c811c: EnterFrame
    //     0x7c811c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8120: mov             fp, SP
    // 0x7c8124: AllocStack(0x28)
    //     0x7c8124: sub             SP, SP, #0x28
    // 0x7c8128: CheckStackOverflow
    //     0x7c8128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c812c: cmp             SP, x16
    //     0x7c8130: b.ls            #0x7c81f0
    // 0x7c8134: LoadField: r3 = r1->field_23
    //     0x7c8134: ldur            w3, [x1, #0x23]
    // 0x7c8138: DecompressPointer r3
    //     0x7c8138: add             x3, x3, HEAP, lsl #32
    // 0x7c813c: stur            x3, [fp, #-0x20]
    // 0x7c8140: LoadField: r4 = r1->field_27
    //     0x7c8140: ldur            w4, [x1, #0x27]
    // 0x7c8144: DecompressPointer r4
    //     0x7c8144: add             x4, x4, HEAP, lsl #32
    // 0x7c8148: LoadField: r0 = r4->field_b
    //     0x7c8148: ldur            w0, [x4, #0xb]
    // 0x7c814c: r1 = LoadInt32Instr(r0)
    //     0x7c814c: sbfx            x1, x0, #1, #0x1f
    // 0x7c8150: mov             x0, x1
    // 0x7c8154: mov             x1, x2
    // 0x7c8158: cmp             x1, x0
    // 0x7c815c: b.hs            #0x7c81f8
    // 0x7c8160: LoadField: r0 = r4->field_f
    //     0x7c8160: ldur            w0, [x4, #0xf]
    // 0x7c8164: DecompressPointer r0
    //     0x7c8164: add             x0, x0, HEAP, lsl #32
    // 0x7c8168: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7c8168: add             x16, x0, x2, lsl #2
    //     0x7c816c: ldur            w1, [x16, #0xf]
    // 0x7c8170: DecompressPointer r1
    //     0x7c8170: add             x1, x1, HEAP, lsl #32
    // 0x7c8174: LoadField: r2 = r1->field_b
    //     0x7c8174: ldur            w2, [x1, #0xb]
    // 0x7c8178: DecompressPointer r2
    //     0x7c8178: add             x2, x2, HEAP, lsl #32
    // 0x7c817c: stur            x2, [fp, #-0x18]
    // 0x7c8180: LoadField: r0 = r1->field_7
    //     0x7c8180: ldur            w0, [x1, #7]
    // 0x7c8184: DecompressPointer r0
    //     0x7c8184: add             x0, x0, HEAP, lsl #32
    // 0x7c8188: stur            x0, [fp, #-0x10]
    // 0x7c818c: LoadField: r1 = r3->field_7
    //     0x7c818c: ldur            w1, [x3, #7]
    // 0x7c8190: DecompressPointer r1
    //     0x7c8190: add             x1, x1, HEAP, lsl #32
    // 0x7c8194: cmp             w1, NULL
    // 0x7c8198: b.eq            #0x7c81fc
    // 0x7c819c: LoadField: r4 = r1->field_7
    //     0x7c819c: ldur            x4, [x1, #7]
    // 0x7c81a0: ldr             x1, [x4]
    // 0x7c81a4: stur            x1, [fp, #-8]
    // 0x7c81a8: cbnz            x1, #0x7c81b8
    // 0x7c81ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c81ac: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c81b0: str             x16, [SP]
    // 0x7c81b4: r0 = _throwNew()
    //     0x7c81b4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c81b8: ldur            x0, [fp, #-8]
    // 0x7c81bc: stur            x0, [fp, #-8]
    // 0x7c81c0: r1 = <Never>
    //     0x7c81c0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c81c4: r0 = Pointer()
    //     0x7c81c4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c81c8: mov             x1, x0
    // 0x7c81cc: ldur            x0, [fp, #-8]
    // 0x7c81d0: StoreField: r1->field_7 = r0
    //     0x7c81d0: stur            x0, [x1, #7]
    // 0x7c81d4: ldur            x2, [fp, #-0x18]
    // 0x7c81d8: ldur            x3, [fp, #-0x10]
    // 0x7c81dc: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x7c81dc: bl              #0x7c6084  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x7c81e0: r0 = Null
    //     0x7c81e0: mov             x0, NULL
    // 0x7c81e4: LeaveFrame
    //     0x7c81e4: mov             SP, fp
    //     0x7c81e8: ldp             fp, lr, [SP], #0x10
    // 0x7c81ec: ret
    //     0x7c81ec: ret             
    // 0x7c81f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c81f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c81f4: b               #0x7c8134
    // 0x7c81f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c81f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c81fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c81fc: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onDrawVertices(/* No info */) {
    // ** addr: 0x7c8200, size: 0x210
    // 0x7c8200: EnterFrame
    //     0x7c8200: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8204: mov             fp, SP
    // 0x7c8208: AllocStack(0x38)
    //     0x7c8208: sub             SP, SP, #0x38
    // 0x7c820c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7c820c: stur            x1, [fp, #-8]
    //     0x7c8210: stur            x2, [fp, #-0x10]
    //     0x7c8214: stur            x3, [fp, #-0x18]
    //     0x7c8218: stur            x5, [fp, #-0x20]
    // 0x7c821c: CheckStackOverflow
    //     0x7c821c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8220: cmp             SP, x16
    //     0x7c8224: b.ls            #0x7c83f8
    // 0x7c8228: r0 = Vertices()
    //     0x7c8228: bl              #0x7c8994  ; AllocateVerticesStub -> Vertices (size=0xc)
    // 0x7c822c: mov             x1, x0
    // 0x7c8230: ldur            x2, [fp, #-0x10]
    // 0x7c8234: ldur            x3, [fp, #-0x18]
    // 0x7c8238: stur            x0, [fp, #-0x10]
    // 0x7c823c: r0 = Vertices.raw()
    //     0x7c823c: bl              #0x7c86b8  ; [dart:ui] Vertices::Vertices.raw
    // 0x7c8240: ldur            x0, [fp, #-0x20]
    // 0x7c8244: cmp             w0, NULL
    // 0x7c8248: b.eq            #0x7c8294
    // 0x7c824c: ldur            x2, [fp, #-8]
    // 0x7c8250: LoadField: r3 = r2->field_27
    //     0x7c8250: ldur            w3, [x2, #0x27]
    // 0x7c8254: DecompressPointer r3
    //     0x7c8254: add             x3, x3, HEAP, lsl #32
    // 0x7c8258: LoadField: r1 = r3->field_b
    //     0x7c8258: ldur            w1, [x3, #0xb]
    // 0x7c825c: r4 = LoadInt32Instr(r0)
    //     0x7c825c: sbfx            x4, x0, #1, #0x1f
    //     0x7c8260: tbz             w0, #0, #0x7c8268
    //     0x7c8264: ldur            x4, [x0, #7]
    // 0x7c8268: r0 = LoadInt32Instr(r1)
    //     0x7c8268: sbfx            x0, x1, #1, #0x1f
    // 0x7c826c: mov             x1, x4
    // 0x7c8270: cmp             x1, x0
    // 0x7c8274: b.hs            #0x7c8400
    // 0x7c8278: LoadField: r0 = r3->field_f
    //     0x7c8278: ldur            w0, [x3, #0xf]
    // 0x7c827c: DecompressPointer r0
    //     0x7c827c: add             x0, x0, HEAP, lsl #32
    // 0x7c8280: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7c8280: add             x16, x0, x4, lsl #2
    //     0x7c8284: ldur            w1, [x16, #0xf]
    // 0x7c8288: DecompressPointer r1
    //     0x7c8288: add             x1, x1, HEAP, lsl #32
    // 0x7c828c: mov             x0, x1
    // 0x7c8290: b               #0x7c829c
    // 0x7c8294: ldur            x2, [fp, #-8]
    // 0x7c8298: r0 = Null
    //     0x7c8298: mov             x0, NULL
    // 0x7c829c: LoadField: r1 = r2->field_23
    //     0x7c829c: ldur            w1, [x2, #0x23]
    // 0x7c82a0: DecompressPointer r1
    //     0x7c82a0: add             x1, x1, HEAP, lsl #32
    // 0x7c82a4: stur            x1, [fp, #-0x18]
    // 0x7c82a8: cmp             w0, NULL
    // 0x7c82ac: b.ne            #0x7c82d8
    // 0x7c82b0: r0 = InitLateStaticField(0x1564) // [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_emptyPaint
    //     0x7c82b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c82b4: ldr             x0, [x0, #0x2ac8]
    //     0x7c82b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c82bc: cmp             w0, w16
    //     0x7c82c0: b.ne            #0x7c82d0
    //     0x7c82c4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36df8] Field <FlutterVectorGraphicsListener._emptyPaint@2010399677>: static late final (offset: 0x1564)
    //     0x7c82c8: ldr             x2, [x2, #0xdf8]
    //     0x7c82cc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7c82d0: mov             x1, x0
    // 0x7c82d4: b               #0x7c82dc
    // 0x7c82d8: mov             x1, x0
    // 0x7c82dc: ldur            x0, [fp, #-0x18]
    // 0x7c82e0: LoadField: r5 = r1->field_b
    //     0x7c82e0: ldur            w5, [x1, #0xb]
    // 0x7c82e4: DecompressPointer r5
    //     0x7c82e4: add             x5, x5, HEAP, lsl #32
    // 0x7c82e8: stur            x5, [fp, #-0x20]
    // 0x7c82ec: LoadField: r6 = r1->field_7
    //     0x7c82ec: ldur            w6, [x1, #7]
    // 0x7c82f0: DecompressPointer r6
    //     0x7c82f0: add             x6, x6, HEAP, lsl #32
    // 0x7c82f4: stur            x6, [fp, #-8]
    // 0x7c82f8: LoadField: r1 = r0->field_7
    //     0x7c82f8: ldur            w1, [x0, #7]
    // 0x7c82fc: DecompressPointer r1
    //     0x7c82fc: add             x1, x1, HEAP, lsl #32
    // 0x7c8300: cmp             w1, NULL
    // 0x7c8304: b.eq            #0x7c8404
    // 0x7c8308: LoadField: r2 = r1->field_7
    //     0x7c8308: ldur            x2, [x1, #7]
    // 0x7c830c: ldr             x1, [x2]
    // 0x7c8310: stur            x1, [fp, #-0x28]
    // 0x7c8314: cbnz            x1, #0x7c8324
    // 0x7c8318: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c8318: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c831c: str             x16, [SP]
    // 0x7c8320: r0 = _throwNew()
    //     0x7c8320: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c8324: ldur            x0, [fp, #-0x10]
    // 0x7c8328: ldur            x2, [fp, #-0x28]
    // 0x7c832c: stur            x2, [fp, #-0x28]
    // 0x7c8330: r1 = <Never>
    //     0x7c8330: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c8334: r0 = Pointer()
    //     0x7c8334: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c8338: mov             x2, x0
    // 0x7c833c: ldur            x0, [fp, #-0x28]
    // 0x7c8340: stur            x2, [fp, #-0x30]
    // 0x7c8344: StoreField: r2->field_7 = r0
    //     0x7c8344: stur            x0, [x2, #7]
    // 0x7c8348: ldur            x0, [fp, #-0x10]
    // 0x7c834c: LoadField: r1 = r0->field_7
    //     0x7c834c: ldur            w1, [x0, #7]
    // 0x7c8350: DecompressPointer r1
    //     0x7c8350: add             x1, x1, HEAP, lsl #32
    // 0x7c8354: cmp             w1, NULL
    // 0x7c8358: b.eq            #0x7c8408
    // 0x7c835c: LoadField: r3 = r1->field_7
    //     0x7c835c: ldur            x3, [x1, #7]
    // 0x7c8360: ldr             x1, [x3]
    // 0x7c8364: mov             x3, x1
    // 0x7c8368: stur            x3, [fp, #-0x28]
    // 0x7c836c: r1 = <Never>
    //     0x7c836c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c8370: r0 = Pointer()
    //     0x7c8370: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c8374: mov             x1, x0
    // 0x7c8378: ldur            x0, [fp, #-0x28]
    // 0x7c837c: StoreField: r1->field_7 = r0
    //     0x7c837c: stur            x0, [x1, #7]
    // 0x7c8380: mov             x2, x1
    // 0x7c8384: ldur            x1, [fp, #-0x30]
    // 0x7c8388: ldur            x5, [fp, #-0x20]
    // 0x7c838c: ldur            x6, [fp, #-8]
    // 0x7c8390: r3 = 3
    //     0x7c8390: movz            x3, #0x3
    // 0x7c8394: r0 = __drawVertices$Method$FfiNative()
    //     0x7c8394: bl              #0x7c84d4  ; [dart:ui] _NativeCanvas::__drawVertices$Method$FfiNative
    // 0x7c8398: ldur            x0, [fp, #-0x10]
    // 0x7c839c: LoadField: r1 = r0->field_7
    //     0x7c839c: ldur            w1, [x0, #7]
    // 0x7c83a0: DecompressPointer r1
    //     0x7c83a0: add             x1, x1, HEAP, lsl #32
    // 0x7c83a4: cmp             w1, NULL
    // 0x7c83a8: b.eq            #0x7c840c
    // 0x7c83ac: LoadField: r2 = r1->field_7
    //     0x7c83ac: ldur            x2, [x1, #7]
    // 0x7c83b0: ldr             x1, [x2]
    // 0x7c83b4: stur            x1, [fp, #-0x28]
    // 0x7c83b8: cbnz            x1, #0x7c83c8
    // 0x7c83bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c83bc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c83c0: str             x16, [SP]
    // 0x7c83c4: r0 = _throwNew()
    //     0x7c83c4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c83c8: ldur            x0, [fp, #-0x28]
    // 0x7c83cc: stur            x0, [fp, #-0x28]
    // 0x7c83d0: r1 = <Never>
    //     0x7c83d0: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c83d4: r0 = Pointer()
    //     0x7c83d4: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c83d8: mov             x1, x0
    // 0x7c83dc: ldur            x0, [fp, #-0x28]
    // 0x7c83e0: StoreField: r1->field_7 = r0
    //     0x7c83e0: stur            x0, [x1, #7]
    // 0x7c83e4: r0 = __dispose$Method$FfiNative()
    //     0x7c83e4: bl              #0x7c8410  ; [dart:ui] Vertices::__dispose$Method$FfiNative
    // 0x7c83e8: r0 = Null
    //     0x7c83e8: mov             x0, NULL
    // 0x7c83ec: LeaveFrame
    //     0x7c83ec: mov             SP, fp
    //     0x7c83f0: ldp             fp, lr, [SP], #0x10
    // 0x7c83f4: ret
    //     0x7c83f4: ret             
    // 0x7c83f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c83f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c83fc: b               #0x7c8228
    // 0x7c8400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c8400: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c8404: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c8404: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c8408: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c8408: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c840c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c840c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onDrawPath(/* No info */) async {
    // ** addr: 0x7c8bc0, size: 0x384
    // 0x7c8bc0: EnterFrame
    //     0x7c8bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8bc4: mov             fp, SP
    // 0x7c8bc8: AllocStack(0x68)
    //     0x7c8bc8: sub             SP, SP, #0x68
    // 0x7c8bcc: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x7c8bcc: stur            NULL, [fp, #-8]
    //     0x7c8bd0: mov             x4, x1
    //     0x7c8bd4: stur            x1, [fp, #-0x10]
    //     0x7c8bd8: mov             x1, x3
    //     0x7c8bdc: stur            x3, [fp, #-0x20]
    //     0x7c8be0: mov             x3, x2
    //     0x7c8be4: stur            x2, [fp, #-0x18]
    //     0x7c8be8: mov             x2, x5
    //     0x7c8bec: stur            x5, [fp, #-0x28]
    // 0x7c8bf0: CheckStackOverflow
    //     0x7c8bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8bf4: cmp             SP, x16
    //     0x7c8bf8: b.ls            #0x7c8f18
    // 0x7c8bfc: InitAsync() -> Future<void?>
    //     0x7c8bfc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7c8c00: bl              #0x582584  ; InitAsyncStub
    // 0x7c8c04: ldur            x3, [fp, #-0x10]
    // 0x7c8c08: LoadField: r2 = r3->field_2b
    //     0x7c8c08: ldur            w2, [x3, #0x2b]
    // 0x7c8c0c: DecompressPointer r2
    //     0x7c8c0c: add             x2, x2, HEAP, lsl #32
    // 0x7c8c10: LoadField: r0 = r2->field_b
    //     0x7c8c10: ldur            w0, [x2, #0xb]
    // 0x7c8c14: r1 = LoadInt32Instr(r0)
    //     0x7c8c14: sbfx            x1, x0, #1, #0x1f
    // 0x7c8c18: mov             x0, x1
    // 0x7c8c1c: ldur            x1, [fp, #-0x18]
    // 0x7c8c20: cmp             x1, x0
    // 0x7c8c24: b.hs            #0x7c8f20
    // 0x7c8c28: LoadField: r0 = r2->field_f
    //     0x7c8c28: ldur            w0, [x2, #0xf]
    // 0x7c8c2c: DecompressPointer r0
    //     0x7c8c2c: add             x0, x0, HEAP, lsl #32
    // 0x7c8c30: ldur            x1, [fp, #-0x18]
    // 0x7c8c34: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x7c8c34: add             x16, x0, x1, lsl #2
    //     0x7c8c38: ldur            w4, [x16, #0xf]
    // 0x7c8c3c: DecompressPointer r4
    //     0x7c8c3c: add             x4, x4, HEAP, lsl #32
    // 0x7c8c40: stur            x4, [fp, #-0x40]
    // 0x7c8c44: LoadField: r2 = r3->field_27
    //     0x7c8c44: ldur            w2, [x3, #0x27]
    // 0x7c8c48: DecompressPointer r2
    //     0x7c8c48: add             x2, x2, HEAP, lsl #32
    // 0x7c8c4c: LoadField: r0 = r2->field_b
    //     0x7c8c4c: ldur            w0, [x2, #0xb]
    // 0x7c8c50: r1 = LoadInt32Instr(r0)
    //     0x7c8c50: sbfx            x1, x0, #1, #0x1f
    // 0x7c8c54: mov             x0, x1
    // 0x7c8c58: ldur            x1, [fp, #-0x20]
    // 0x7c8c5c: cmp             x1, x0
    // 0x7c8c60: b.hs            #0x7c8f24
    // 0x7c8c64: LoadField: r0 = r2->field_f
    //     0x7c8c64: ldur            w0, [x2, #0xf]
    // 0x7c8c68: DecompressPointer r0
    //     0x7c8c68: add             x0, x0, HEAP, lsl #32
    // 0x7c8c6c: ldur            x1, [fp, #-0x20]
    // 0x7c8c70: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x7c8c70: add             x16, x0, x1, lsl #2
    //     0x7c8c74: ldur            w5, [x16, #0xf]
    // 0x7c8c78: DecompressPointer r5
    //     0x7c8c78: add             x5, x5, HEAP, lsl #32
    // 0x7c8c7c: ldur            x2, [fp, #-0x28]
    // 0x7c8c80: stur            x5, [fp, #-0x38]
    // 0x7c8c84: cmp             w2, NULL
    // 0x7c8c88: b.eq            #0x7c8d0c
    // 0x7c8c8c: LoadField: r0 = r3->field_43
    //     0x7c8c8c: ldur            w0, [x3, #0x43]
    // 0x7c8c90: DecompressPointer r0
    //     0x7c8c90: add             x0, x0, HEAP, lsl #32
    // 0x7c8c94: mov             x1, x0
    // 0x7c8c98: stur            x0, [fp, #-0x30]
    // 0x7c8c9c: r0 = _getValueOrData()
    //     0x7c8c9c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c8ca0: mov             x1, x0
    // 0x7c8ca4: ldur            x0, [fp, #-0x30]
    // 0x7c8ca8: LoadField: r2 = r0->field_f
    //     0x7c8ca8: ldur            w2, [x0, #0xf]
    // 0x7c8cac: DecompressPointer r2
    //     0x7c8cac: add             x2, x2, HEAP, lsl #32
    // 0x7c8cb0: cmp             w2, w1
    // 0x7c8cb4: b.ne            #0x7c8cc0
    // 0x7c8cb8: r0 = Null
    //     0x7c8cb8: mov             x0, NULL
    // 0x7c8cbc: b               #0x7c8cc4
    // 0x7c8cc0: mov             x0, x1
    // 0x7c8cc4: cmp             w0, NULL
    // 0x7c8cc8: b.eq            #0x7c8f28
    // 0x7c8ccc: LoadField: r2 = r0->field_b
    //     0x7c8ccc: ldur            w2, [x0, #0xb]
    // 0x7c8cd0: DecompressPointer r2
    //     0x7c8cd0: add             x2, x2, HEAP, lsl #32
    // 0x7c8cd4: ldur            x1, [fp, #-0x38]
    // 0x7c8cd8: stur            x2, [fp, #-0x28]
    // 0x7c8cdc: r0 = _ensureObjectsInitialized()
    //     0x7c8cdc: bl              #0x65928c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x7c8ce0: r1 = LoadClassIdInstr(r0)
    //     0x7c8ce0: ldur            x1, [x0, #-1]
    //     0x7c8ce4: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8ce8: stp             xzr, x0, [SP, #8]
    // 0x7c8cec: ldur            x16, [fp, #-0x28]
    // 0x7c8cf0: str             x16, [SP]
    // 0x7c8cf4: mov             x0, x1
    // 0x7c8cf8: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x7c8cf8: movz            x17, #0x39bb
    //     0x7c8cfc: movk            x17, #0x1, lsl #16
    //     0x7c8d00: add             lr, x0, x17
    //     0x7c8d04: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8d08: blr             lr
    // 0x7c8d0c: ldur            x0, [fp, #-0x10]
    // 0x7c8d10: LoadField: r1 = r0->field_5f
    //     0x7c8d10: ldur            w1, [x0, #0x5f]
    // 0x7c8d14: DecompressPointer r1
    //     0x7c8d14: add             x1, x1, HEAP, lsl #32
    // 0x7c8d18: cmp             w1, NULL
    // 0x7c8d1c: b.eq            #0x7c8e4c
    // 0x7c8d20: LoadField: r3 = r0->field_43
    //     0x7c8d20: ldur            w3, [x0, #0x43]
    // 0x7c8d24: DecompressPointer r3
    //     0x7c8d24: add             x3, x3, HEAP, lsl #32
    // 0x7c8d28: stur            x3, [fp, #-0x28]
    // 0x7c8d2c: LoadField: r2 = r1->field_7
    //     0x7c8d2c: ldur            x2, [x1, #7]
    // 0x7c8d30: r0 = BoxInt64Instr(r2)
    //     0x7c8d30: sbfiz           x0, x2, #1, #0x1f
    //     0x7c8d34: cmp             x2, x0, asr #1
    //     0x7c8d38: b.eq            #0x7c8d44
    //     0x7c8d3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c8d40: stur            x2, [x0, #7]
    // 0x7c8d44: mov             x1, x3
    // 0x7c8d48: mov             x2, x0
    // 0x7c8d4c: r0 = _getValueOrData()
    //     0x7c8d4c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c8d50: mov             x1, x0
    // 0x7c8d54: ldur            x0, [fp, #-0x28]
    // 0x7c8d58: LoadField: r2 = r0->field_f
    //     0x7c8d58: ldur            w2, [x0, #0xf]
    // 0x7c8d5c: DecompressPointer r2
    //     0x7c8d5c: add             x2, x2, HEAP, lsl #32
    // 0x7c8d60: cmp             w2, w1
    // 0x7c8d64: b.ne            #0x7c8d70
    // 0x7c8d68: r0 = Null
    //     0x7c8d68: mov             x0, NULL
    // 0x7c8d6c: b               #0x7c8d74
    // 0x7c8d70: mov             x0, x1
    // 0x7c8d74: ldur            x1, [fp, #-0x38]
    // 0x7c8d78: cmp             w0, NULL
    // 0x7c8d7c: b.eq            #0x7c8f2c
    // 0x7c8d80: LoadField: r2 = r0->field_7
    //     0x7c8d80: ldur            w2, [x0, #7]
    // 0x7c8d84: DecompressPointer r2
    //     0x7c8d84: add             x2, x2, HEAP, lsl #32
    // 0x7c8d88: stur            x2, [fp, #-0x48]
    // 0x7c8d8c: cmp             w2, NULL
    // 0x7c8d90: b.eq            #0x7c8f30
    // 0x7c8d94: LoadField: r3 = r1->field_b
    //     0x7c8d94: ldur            w3, [x1, #0xb]
    // 0x7c8d98: DecompressPointer r3
    //     0x7c8d98: add             x3, x3, HEAP, lsl #32
    // 0x7c8d9c: stur            x3, [fp, #-0x30]
    // 0x7c8da0: LoadField: r5 = r1->field_7
    //     0x7c8da0: ldur            w5, [x1, #7]
    // 0x7c8da4: DecompressPointer r5
    //     0x7c8da4: add             x5, x5, HEAP, lsl #32
    // 0x7c8da8: stur            x5, [fp, #-0x28]
    // 0x7c8dac: LoadField: r0 = r2->field_7
    //     0x7c8dac: ldur            w0, [x2, #7]
    // 0x7c8db0: DecompressPointer r0
    //     0x7c8db0: add             x0, x0, HEAP, lsl #32
    // 0x7c8db4: cmp             w0, NULL
    // 0x7c8db8: b.eq            #0x7c8f34
    // 0x7c8dbc: LoadField: r1 = r0->field_7
    //     0x7c8dbc: ldur            x1, [x0, #7]
    // 0x7c8dc0: ldr             x0, [x1]
    // 0x7c8dc4: stur            x0, [fp, #-0x18]
    // 0x7c8dc8: cbnz            x0, #0x7c8dd8
    // 0x7c8dcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c8dcc: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c8dd0: str             x16, [SP]
    // 0x7c8dd4: r0 = _throwNew()
    //     0x7c8dd4: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c8dd8: ldur            x0, [fp, #-0x40]
    // 0x7c8ddc: ldur            x2, [fp, #-0x18]
    // 0x7c8de0: stur            x2, [fp, #-0x18]
    // 0x7c8de4: r1 = <Never>
    //     0x7c8de4: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c8de8: r0 = Pointer()
    //     0x7c8de8: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c8dec: mov             x2, x0
    // 0x7c8df0: ldur            x0, [fp, #-0x18]
    // 0x7c8df4: stur            x2, [fp, #-0x50]
    // 0x7c8df8: StoreField: r2->field_7 = r0
    //     0x7c8df8: stur            x0, [x2, #7]
    // 0x7c8dfc: ldur            x0, [fp, #-0x40]
    // 0x7c8e00: LoadField: r1 = r0->field_7
    //     0x7c8e00: ldur            w1, [x0, #7]
    // 0x7c8e04: DecompressPointer r1
    //     0x7c8e04: add             x1, x1, HEAP, lsl #32
    // 0x7c8e08: cmp             w1, NULL
    // 0x7c8e0c: b.eq            #0x7c8f38
    // 0x7c8e10: LoadField: r3 = r1->field_7
    //     0x7c8e10: ldur            x3, [x1, #7]
    // 0x7c8e14: ldr             x1, [x3]
    // 0x7c8e18: mov             x3, x1
    // 0x7c8e1c: stur            x3, [fp, #-0x18]
    // 0x7c8e20: r1 = <Never>
    //     0x7c8e20: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c8e24: r0 = Pointer()
    //     0x7c8e24: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c8e28: mov             x1, x0
    // 0x7c8e2c: ldur            x0, [fp, #-0x18]
    // 0x7c8e30: StoreField: r1->field_7 = r0
    //     0x7c8e30: stur            x0, [x1, #7]
    // 0x7c8e34: mov             x2, x1
    // 0x7c8e38: ldur            x1, [fp, #-0x50]
    // 0x7c8e3c: ldur            x3, [fp, #-0x30]
    // 0x7c8e40: ldur            x5, [fp, #-0x28]
    // 0x7c8e44: r0 = __drawPath$Method$FfiNative()
    //     0x7c8e44: bl              #0x7c8f44  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7c8e48: b               #0x7c8f10
    // 0x7c8e4c: ldur            x1, [fp, #-0x38]
    // 0x7c8e50: LoadField: r2 = r0->field_23
    //     0x7c8e50: ldur            w2, [x0, #0x23]
    // 0x7c8e54: DecompressPointer r2
    //     0x7c8e54: add             x2, x2, HEAP, lsl #32
    // 0x7c8e58: stur            x2, [fp, #-0x30]
    // 0x7c8e5c: LoadField: r3 = r1->field_b
    //     0x7c8e5c: ldur            w3, [x1, #0xb]
    // 0x7c8e60: DecompressPointer r3
    //     0x7c8e60: add             x3, x3, HEAP, lsl #32
    // 0x7c8e64: stur            x3, [fp, #-0x28]
    // 0x7c8e68: LoadField: r5 = r1->field_7
    //     0x7c8e68: ldur            w5, [x1, #7]
    // 0x7c8e6c: DecompressPointer r5
    //     0x7c8e6c: add             x5, x5, HEAP, lsl #32
    // 0x7c8e70: stur            x5, [fp, #-0x10]
    // 0x7c8e74: LoadField: r0 = r2->field_7
    //     0x7c8e74: ldur            w0, [x2, #7]
    // 0x7c8e78: DecompressPointer r0
    //     0x7c8e78: add             x0, x0, HEAP, lsl #32
    // 0x7c8e7c: cmp             w0, NULL
    // 0x7c8e80: b.eq            #0x7c8f3c
    // 0x7c8e84: LoadField: r1 = r0->field_7
    //     0x7c8e84: ldur            x1, [x0, #7]
    // 0x7c8e88: ldr             x0, [x1]
    // 0x7c8e8c: stur            x0, [fp, #-0x18]
    // 0x7c8e90: cbnz            x0, #0x7c8ea0
    // 0x7c8e94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c8e94: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c8e98: str             x16, [SP]
    // 0x7c8e9c: r0 = _throwNew()
    //     0x7c8e9c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c8ea0: ldur            x0, [fp, #-0x40]
    // 0x7c8ea4: ldur            x2, [fp, #-0x18]
    // 0x7c8ea8: stur            x2, [fp, #-0x18]
    // 0x7c8eac: r1 = <Never>
    //     0x7c8eac: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c8eb0: r0 = Pointer()
    //     0x7c8eb0: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c8eb4: mov             x2, x0
    // 0x7c8eb8: ldur            x0, [fp, #-0x18]
    // 0x7c8ebc: stur            x2, [fp, #-0x38]
    // 0x7c8ec0: StoreField: r2->field_7 = r0
    //     0x7c8ec0: stur            x0, [x2, #7]
    // 0x7c8ec4: ldur            x0, [fp, #-0x40]
    // 0x7c8ec8: LoadField: r1 = r0->field_7
    //     0x7c8ec8: ldur            w1, [x0, #7]
    // 0x7c8ecc: DecompressPointer r1
    //     0x7c8ecc: add             x1, x1, HEAP, lsl #32
    // 0x7c8ed0: cmp             w1, NULL
    // 0x7c8ed4: b.eq            #0x7c8f40
    // 0x7c8ed8: LoadField: r3 = r1->field_7
    //     0x7c8ed8: ldur            x3, [x1, #7]
    // 0x7c8edc: ldr             x1, [x3]
    // 0x7c8ee0: mov             x3, x1
    // 0x7c8ee4: stur            x3, [fp, #-0x18]
    // 0x7c8ee8: r1 = <Never>
    //     0x7c8ee8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c8eec: r0 = Pointer()
    //     0x7c8eec: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c8ef0: mov             x1, x0
    // 0x7c8ef4: ldur            x0, [fp, #-0x18]
    // 0x7c8ef8: StoreField: r1->field_7 = r0
    //     0x7c8ef8: stur            x0, [x1, #7]
    // 0x7c8efc: mov             x2, x1
    // 0x7c8f00: ldur            x1, [fp, #-0x38]
    // 0x7c8f04: ldur            x3, [fp, #-0x28]
    // 0x7c8f08: ldur            x5, [fp, #-0x10]
    // 0x7c8f0c: r0 = __drawPath$Method$FfiNative()
    //     0x7c8f0c: bl              #0x7c8f44  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7c8f10: r0 = Null
    //     0x7c8f10: mov             x0, NULL
    // 0x7c8f14: r0 = ReturnAsyncNotFuture()
    //     0x7c8f14: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x7c8f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8f18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8f1c: b               #0x7c8bfc
    // 0x7c8f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c8f20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c8f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c8f24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c8f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8f28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8f2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8f30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8f34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c8f34: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c8f38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c8f38: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c8f3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c8f3c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x7c8f40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c8f40: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onPaintObject(/* No info */) {
    // ** addr: 0x7c92a0, size: 0x380
    // 0x7c92a0: EnterFrame
    //     0x7c92a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c92a4: mov             fp, SP
    // 0x7c92a8: AllocStack(0x70)
    //     0x7c92a8: sub             SP, SP, #0x70
    // 0x7c92ac: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7c92ac: mov             x0, x1
    //     0x7c92b0: stur            x1, [fp, #-8]
    //     0x7c92b4: mov             x1, x2
    //     0x7c92b8: stur            x2, [fp, #-0x10]
    //     0x7c92bc: stur            x3, [fp, #-0x18]
    //     0x7c92c0: stur            x5, [fp, #-0x20]
    //     0x7c92c4: stur            x6, [fp, #-0x28]
    //     0x7c92c8: stur            x7, [fp, #-0x30]
    // 0x7c92cc: CheckStackOverflow
    //     0x7c92cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c92d0: cmp             SP, x16
    //     0x7c92d4: b.ls            #0x7c9608
    // 0x7c92d8: r16 = 136
    //     0x7c92d8: movz            x16, #0x88
    // 0x7c92dc: stp             x16, NULL, [SP]
    // 0x7c92e0: r0 = ByteData()
    //     0x7c92e0: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x7c92e4: stur            x0, [fp, #-0x38]
    // 0x7c92e8: r0 = Paint()
    //     0x7c92e8: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7c92ec: mov             x1, x0
    // 0x7c92f0: ldur            x0, [fp, #-0x38]
    // 0x7c92f4: stur            x1, [fp, #-0x50]
    // 0x7c92f8: StoreField: r1->field_7 = r0
    //     0x7c92f8: stur            w0, [x1, #7]
    // 0x7c92fc: ldur            x2, [fp, #-0x18]
    // 0x7c9300: asr             x3, x2, #0x18
    // 0x7c9304: asr             x4, x2, #0x10
    // 0x7c9308: stur            x4, [fp, #-0x48]
    // 0x7c930c: asr             x5, x2, #8
    // 0x7c9310: stur            x5, [fp, #-0x40]
    // 0x7c9314: ubfx            x3, x3, #0, #0x20
    // 0x7c9318: and             w6, w3, #0xff
    // 0x7c931c: ubfx            x6, x6, #0, #0x20
    // 0x7c9320: scvtf           d0, x6
    // 0x7c9324: d1 = 255.000000
    //     0x7c9324: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x7c9328: fdiv            d2, d0, d1
    // 0x7c932c: stur            d2, [fp, #-0x58]
    // 0x7c9330: r0 = Color()
    //     0x7c9330: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x7c9334: mov             x1, x0
    // 0x7c9338: r0 = Instance_ColorSpace
    //     0x7c9338: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x7c933c: ldr             x0, [x0, #0x508]
    // 0x7c9340: StoreField: r1->field_27 = r0
    //     0x7c9340: stur            w0, [x1, #0x27]
    // 0x7c9344: ldur            d0, [fp, #-0x58]
    // 0x7c9348: StoreField: r1->field_7 = d0
    //     0x7c9348: stur            d0, [x1, #7]
    // 0x7c934c: ldur            x0, [fp, #-0x48]
    // 0x7c9350: ubfx            x0, x0, #0, #0x20
    // 0x7c9354: and             w2, w0, #0xff
    // 0x7c9358: ubfx            x2, x2, #0, #0x20
    // 0x7c935c: scvtf           d0, x2
    // 0x7c9360: d1 = 255.000000
    //     0x7c9360: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x7c9364: fdiv            d2, d0, d1
    // 0x7c9368: StoreField: r1->field_f = d2
    //     0x7c9368: stur            d2, [x1, #0xf]
    // 0x7c936c: ldur            x0, [fp, #-0x40]
    // 0x7c9370: ubfx            x0, x0, #0, #0x20
    // 0x7c9374: and             w2, w0, #0xff
    // 0x7c9378: ubfx            x2, x2, #0, #0x20
    // 0x7c937c: scvtf           d0, x2
    // 0x7c9380: fdiv            d2, d0, d1
    // 0x7c9384: ArrayStore: r1[0] = d2  ; List_8
    //     0x7c9384: stur            d2, [x1, #0x17]
    // 0x7c9388: ldur            x0, [fp, #-0x18]
    // 0x7c938c: ubfx            x0, x0, #0, #0x20
    // 0x7c9390: and             w2, w0, #0xff
    // 0x7c9394: ubfx            x2, x2, #0, #0x20
    // 0x7c9398: scvtf           d0, x2
    // 0x7c939c: fdiv            d2, d0, d1
    // 0x7c93a0: StoreField: r1->field_1f = d2
    //     0x7c93a0: stur            d2, [x1, #0x1f]
    // 0x7c93a4: mov             x2, x1
    // 0x7c93a8: ldur            x1, [fp, #-0x50]
    // 0x7c93ac: r0 = color=()
    //     0x7c93ac: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x7c93b0: ldur            x2, [fp, #-0x10]
    // 0x7c93b4: cbz             x2, #0x7c93e8
    // 0x7c93b8: r3 = const [Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode']
    //     0x7c93b8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ec0] List<BlendMode>(29)
    //     0x7c93bc: ldr             x3, [x3, #0xec0]
    // 0x7c93c0: mov             x1, x2
    // 0x7c93c4: r0 = 29
    //     0x7c93c4: movz            x0, #0x1d
    // 0x7c93c8: cmp             x1, x0
    // 0x7c93cc: b.hs            #0x7c9610
    // 0x7c93d0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x7c93d0: add             x16, x3, x2, lsl #2
    //     0x7c93d4: ldur            w0, [x16, #0xf]
    // 0x7c93d8: DecompressPointer r0
    //     0x7c93d8: add             x0, x0, HEAP, lsl #32
    // 0x7c93dc: ldur            x1, [fp, #-0x50]
    // 0x7c93e0: mov             x2, x0
    // 0x7c93e4: r0 = blendMode=()
    //     0x7c93e4: bl              #0x65e900  ; [dart:ui] Paint::blendMode=
    // 0x7c93e8: ldur            x0, [fp, #-0x28]
    // 0x7c93ec: cmp             w0, NULL
    // 0x7c93f0: b.eq            #0x7c946c
    // 0x7c93f4: ldur            x2, [fp, #-8]
    // 0x7c93f8: LoadField: r3 = r2->field_2f
    //     0x7c93f8: ldur            w3, [x2, #0x2f]
    // 0x7c93fc: DecompressPointer r3
    //     0x7c93fc: add             x3, x3, HEAP, lsl #32
    // 0x7c9400: LoadField: r1 = r3->field_b
    //     0x7c9400: ldur            w1, [x3, #0xb]
    // 0x7c9404: r4 = LoadInt32Instr(r0)
    //     0x7c9404: sbfx            x4, x0, #1, #0x1f
    //     0x7c9408: tbz             w0, #0, #0x7c9410
    //     0x7c940c: ldur            x4, [x0, #7]
    // 0x7c9410: r0 = LoadInt32Instr(r1)
    //     0x7c9410: sbfx            x0, x1, #1, #0x1f
    // 0x7c9414: mov             x1, x4
    // 0x7c9418: cmp             x1, x0
    // 0x7c941c: b.hs            #0x7c9614
    // 0x7c9420: LoadField: r0 = r3->field_f
    //     0x7c9420: ldur            w0, [x3, #0xf]
    // 0x7c9424: DecompressPointer r0
    //     0x7c9424: add             x0, x0, HEAP, lsl #32
    // 0x7c9428: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x7c9428: add             x16, x0, x4, lsl #2
    //     0x7c942c: ldur            w3, [x16, #0xf]
    // 0x7c9430: DecompressPointer r3
    //     0x7c9430: add             x3, x3, HEAP, lsl #32
    // 0x7c9434: ldur            x1, [fp, #-0x50]
    // 0x7c9438: stur            x3, [fp, #-0x28]
    // 0x7c943c: r0 = _ensureObjectsInitialized()
    //     0x7c943c: bl              #0x65928c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x7c9440: r1 = LoadClassIdInstr(r0)
    //     0x7c9440: ldur            x1, [x0, #-1]
    //     0x7c9444: ubfx            x1, x1, #0xc, #0x14
    // 0x7c9448: stp             xzr, x0, [SP, #8]
    // 0x7c944c: ldur            x16, [fp, #-0x28]
    // 0x7c9450: str             x16, [SP]
    // 0x7c9454: mov             x0, x1
    // 0x7c9458: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x7c9458: movz            x17, #0x39bb
    //     0x7c945c: movk            x17, #0x1, lsl #16
    //     0x7c9460: add             lr, x0, x17
    //     0x7c9464: ldr             lr, [x21, lr, lsl #3]
    //     0x7c9468: blr             lr
    // 0x7c946c: ldur            x0, [fp, #-0x20]
    // 0x7c9470: cmp             x0, #1
    // 0x7c9474: b.ne            #0x7c9574
    // 0x7c9478: ldur            x1, [fp, #-0x30]
    // 0x7c947c: ldur            x0, [fp, #-0x38]
    // 0x7c9480: r2 = 1
    //     0x7c9480: movz            x2, #0x1
    // 0x7c9484: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c9484: ldur            w3, [x0, #0x17]
    // 0x7c9488: DecompressPointer r3
    //     0x7c9488: add             x3, x3, HEAP, lsl #32
    // 0x7c948c: LoadField: r0 = r3->field_7
    //     0x7c948c: ldur            x0, [x3, #7]
    // 0x7c9490: str             w2, [x0, #0x1c]
    // 0x7c9494: cmp             w1, NULL
    // 0x7c9498: b.eq            #0x7c94d8
    // 0x7c949c: cbz             w1, #0x7c94d8
    // 0x7c94a0: r2 = const [Instance of 'StrokeCap', Instance of 'StrokeCap', Instance of 'StrokeCap']
    //     0x7c94a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26df8] List<StrokeCap>(3)
    //     0x7c94a4: ldr             x2, [x2, #0xdf8]
    // 0x7c94a8: r4 = LoadInt32Instr(r1)
    //     0x7c94a8: sbfx            x4, x1, #1, #0x1f
    // 0x7c94ac: mov             x1, x4
    // 0x7c94b0: r0 = 3
    //     0x7c94b0: movz            x0, #0x3
    // 0x7c94b4: cmp             x1, x0
    // 0x7c94b8: b.hs            #0x7c9618
    // 0x7c94bc: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x7c94bc: add             x16, x2, x4, lsl #2
    //     0x7c94c0: ldur            w0, [x16, #0xf]
    // 0x7c94c4: DecompressPointer r0
    //     0x7c94c4: add             x0, x0, HEAP, lsl #32
    // 0x7c94c8: LoadField: r1 = r0->field_7
    //     0x7c94c8: ldur            x1, [x0, #7]
    // 0x7c94cc: sxtw            x1, w1
    // 0x7c94d0: LoadField: r0 = r3->field_7
    //     0x7c94d0: ldur            x0, [x3, #7]
    // 0x7c94d4: str             w1, [x0, #0x24]
    // 0x7c94d8: ldr             x0, [fp, #0x20]
    // 0x7c94dc: cmp             w0, NULL
    // 0x7c94e0: b.eq            #0x7c9520
    // 0x7c94e4: cbz             w0, #0x7c9520
    // 0x7c94e8: r2 = const [Instance of 'StrokeJoin', Instance of 'StrokeJoin', Instance of 'StrokeJoin']
    //     0x7c94e8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26e00] List<StrokeJoin>(3)
    //     0x7c94ec: ldr             x2, [x2, #0xe00]
    // 0x7c94f0: r4 = LoadInt32Instr(r0)
    //     0x7c94f0: sbfx            x4, x0, #1, #0x1f
    // 0x7c94f4: mov             x1, x4
    // 0x7c94f8: r0 = 3
    //     0x7c94f8: movz            x0, #0x3
    // 0x7c94fc: cmp             x1, x0
    // 0x7c9500: b.hs            #0x7c961c
    // 0x7c9504: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x7c9504: add             x16, x2, x4, lsl #2
    //     0x7c9508: ldur            w0, [x16, #0xf]
    // 0x7c950c: DecompressPointer r0
    //     0x7c950c: add             x0, x0, HEAP, lsl #32
    // 0x7c9510: LoadField: r1 = r0->field_7
    //     0x7c9510: ldur            x1, [x0, #7]
    // 0x7c9514: sxtw            x1, w1
    // 0x7c9518: LoadField: r0 = r3->field_7
    //     0x7c9518: ldur            x0, [x3, #7]
    // 0x7c951c: str             w1, [x0, #0x28]
    // 0x7c9520: ldr             x0, [fp, #0x18]
    // 0x7c9524: cmp             w0, NULL
    // 0x7c9528: b.eq            #0x7c954c
    // 0x7c952c: d0 = 4.000000
    //     0x7c952c: fmov            d0, #4.00000000
    // 0x7c9530: LoadField: d1 = r0->field_7
    //     0x7c9530: ldur            d1, [x0, #7]
    // 0x7c9534: fcmp            d1, d0
    // 0x7c9538: b.eq            #0x7c954c
    // 0x7c953c: fsub            d2, d1, d0
    // 0x7c9540: fcvt            s0, d2
    // 0x7c9544: LoadField: r0 = r3->field_7
    //     0x7c9544: ldur            x0, [x3, #7]
    // 0x7c9548: str             s0, [x0, #0x2c]
    // 0x7c954c: ldr             x0, [fp, #0x10]
    // 0x7c9550: cmp             w0, NULL
    // 0x7c9554: b.eq            #0x7c9574
    // 0x7c9558: d0 = 0.000000
    //     0x7c9558: eor             v0.16b, v0.16b, v0.16b
    // 0x7c955c: LoadField: d1 = r0->field_7
    //     0x7c955c: ldur            d1, [x0, #7]
    // 0x7c9560: fcmp            d1, d0
    // 0x7c9564: b.eq            #0x7c9574
    // 0x7c9568: fcvt            s0, d1
    // 0x7c956c: LoadField: r0 = r3->field_7
    //     0x7c956c: ldur            x0, [x3, #7]
    // 0x7c9570: str             s0, [x0, #0x20]
    // 0x7c9574: ldur            x0, [fp, #-8]
    // 0x7c9578: LoadField: r2 = r0->field_27
    //     0x7c9578: ldur            w2, [x0, #0x27]
    // 0x7c957c: DecompressPointer r2
    //     0x7c957c: add             x2, x2, HEAP, lsl #32
    // 0x7c9580: stur            x2, [fp, #-0x28]
    // 0x7c9584: LoadField: r0 = r2->field_b
    //     0x7c9584: ldur            w0, [x2, #0xb]
    // 0x7c9588: LoadField: r1 = r2->field_f
    //     0x7c9588: ldur            w1, [x2, #0xf]
    // 0x7c958c: DecompressPointer r1
    //     0x7c958c: add             x1, x1, HEAP, lsl #32
    // 0x7c9590: LoadField: r3 = r1->field_b
    //     0x7c9590: ldur            w3, [x1, #0xb]
    // 0x7c9594: r4 = LoadInt32Instr(r0)
    //     0x7c9594: sbfx            x4, x0, #1, #0x1f
    // 0x7c9598: stur            x4, [fp, #-0x10]
    // 0x7c959c: r0 = LoadInt32Instr(r3)
    //     0x7c959c: sbfx            x0, x3, #1, #0x1f
    // 0x7c95a0: cmp             x4, x0
    // 0x7c95a4: b.ne            #0x7c95b0
    // 0x7c95a8: mov             x1, x2
    // 0x7c95ac: r0 = _growToNextCapacity()
    //     0x7c95ac: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c95b0: ldur            x2, [fp, #-0x28]
    // 0x7c95b4: ldur            x3, [fp, #-0x10]
    // 0x7c95b8: add             x4, x3, #1
    // 0x7c95bc: lsl             x5, x4, #1
    // 0x7c95c0: StoreField: r2->field_b = r5
    //     0x7c95c0: stur            w5, [x2, #0xb]
    // 0x7c95c4: LoadField: r1 = r2->field_f
    //     0x7c95c4: ldur            w1, [x2, #0xf]
    // 0x7c95c8: DecompressPointer r1
    //     0x7c95c8: add             x1, x1, HEAP, lsl #32
    // 0x7c95cc: ldur            x0, [fp, #-0x50]
    // 0x7c95d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c95d0: add             x25, x1, x3, lsl #2
    //     0x7c95d4: add             x25, x25, #0xf
    //     0x7c95d8: str             w0, [x25]
    //     0x7c95dc: tbz             w0, #0, #0x7c95f8
    //     0x7c95e0: ldurb           w16, [x1, #-1]
    //     0x7c95e4: ldurb           w17, [x0, #-1]
    //     0x7c95e8: and             x16, x17, x16, lsr #2
    //     0x7c95ec: tst             x16, HEAP, lsr #32
    //     0x7c95f0: b.eq            #0x7c95f8
    //     0x7c95f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7c95f8: r0 = Null
    //     0x7c95f8: mov             x0, NULL
    // 0x7c95fc: LeaveFrame
    //     0x7c95fc: mov             SP, fp
    //     0x7c9600: ldp             fp, lr, [SP], #0x10
    // 0x7c9604: ret
    //     0x7c9604: ret             
    // 0x7c9608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c960c: b               #0x7c92d8
    // 0x7c9610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9610: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9614: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9618: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c961c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c961c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onPathStart(/* No info */) {
    // ** addr: 0x7c9ce8, size: 0x188
    // 0x7c9ce8: EnterFrame
    //     0x7c9ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9cec: mov             fp, SP
    // 0x7c9cf0: AllocStack(0x30)
    //     0x7c9cf0: sub             SP, SP, #0x30
    // 0x7c9cf4: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7c9cf4: mov             x0, x1
    //     0x7c9cf8: stur            x1, [fp, #-8]
    //     0x7c9cfc: mov             x1, x2
    //     0x7c9d00: stur            x2, [fp, #-0x10]
    // 0x7c9d04: CheckStackOverflow
    //     0x7c9d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9d08: cmp             SP, x16
    //     0x7c9d0c: b.ls            #0x7c9e60
    // 0x7c9d10: r0 = _NativePath()
    //     0x7c9d10: bl              #0x63bacc  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7c9d14: mov             x1, x0
    // 0x7c9d18: stur            x0, [fp, #-0x18]
    // 0x7c9d1c: r0 = __constructor$Method$FfiNative()
    //     0x7c9d1c: bl              #0x63c100  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7c9d20: ldur            x1, [fp, #-0x10]
    // 0x7c9d24: r0 = 2
    //     0x7c9d24: movz            x0, #0x2
    // 0x7c9d28: cmp             x1, x0
    // 0x7c9d2c: b.hs            #0x7c9e68
    // 0x7c9d30: ldur            x1, [fp, #-0x10]
    // 0x7c9d34: r0 = const [Instance of 'PathFillType', Instance of 'PathFillType']
    //     0x7c9d34: add             x0, PP, #0x36, lsl #12  ; [pp+0x36e70] List<PathFillType>(2)
    //     0x7c9d38: ldr             x0, [x0, #0xe70]
    // 0x7c9d3c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x7c9d3c: add             x16, x0, x1, lsl #2
    //     0x7c9d40: ldur            w2, [x16, #0xf]
    // 0x7c9d44: DecompressPointer r2
    //     0x7c9d44: add             x2, x2, HEAP, lsl #32
    // 0x7c9d48: LoadField: r0 = r2->field_7
    //     0x7c9d48: ldur            x0, [x2, #7]
    // 0x7c9d4c: ldur            x1, [fp, #-0x18]
    // 0x7c9d50: stur            x0, [fp, #-0x20]
    // 0x7c9d54: LoadField: r2 = r1->field_7
    //     0x7c9d54: ldur            w2, [x1, #7]
    // 0x7c9d58: DecompressPointer r2
    //     0x7c9d58: add             x2, x2, HEAP, lsl #32
    // 0x7c9d5c: cmp             w2, NULL
    // 0x7c9d60: b.eq            #0x7c9e6c
    // 0x7c9d64: LoadField: r3 = r2->field_7
    //     0x7c9d64: ldur            x3, [x2, #7]
    // 0x7c9d68: ldr             x2, [x3]
    // 0x7c9d6c: stur            x2, [fp, #-0x10]
    // 0x7c9d70: cbnz            x2, #0x7c9d80
    // 0x7c9d74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7c9d74: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7c9d78: str             x16, [SP]
    // 0x7c9d7c: r0 = _throwNew()
    //     0x7c9d7c: bl              #0x567944  ; [dart:core] StateError::_throwNew
    // 0x7c9d80: ldur            x0, [fp, #-8]
    // 0x7c9d84: ldur            x2, [fp, #-0x10]
    // 0x7c9d88: stur            x2, [fp, #-0x10]
    // 0x7c9d8c: r1 = <Never>
    //     0x7c9d8c: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x7c9d90: r0 = Pointer()
    //     0x7c9d90: bl              #0x590f38  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7c9d94: mov             x1, x0
    // 0x7c9d98: ldur            x0, [fp, #-0x10]
    // 0x7c9d9c: StoreField: r1->field_7 = r0
    //     0x7c9d9c: stur            x0, [x1, #7]
    // 0x7c9da0: ldur            x2, [fp, #-0x20]
    // 0x7c9da4: r0 = __setFillType$Method$FfiNative()
    //     0x7c9da4: bl              #0x7c9e70  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x7c9da8: ldur            x0, [fp, #-8]
    // 0x7c9dac: LoadField: r2 = r0->field_2b
    //     0x7c9dac: ldur            w2, [x0, #0x2b]
    // 0x7c9db0: DecompressPointer r2
    //     0x7c9db0: add             x2, x2, HEAP, lsl #32
    // 0x7c9db4: stur            x2, [fp, #-0x28]
    // 0x7c9db8: LoadField: r1 = r2->field_b
    //     0x7c9db8: ldur            w1, [x2, #0xb]
    // 0x7c9dbc: LoadField: r3 = r2->field_f
    //     0x7c9dbc: ldur            w3, [x2, #0xf]
    // 0x7c9dc0: DecompressPointer r3
    //     0x7c9dc0: add             x3, x3, HEAP, lsl #32
    // 0x7c9dc4: LoadField: r4 = r3->field_b
    //     0x7c9dc4: ldur            w4, [x3, #0xb]
    // 0x7c9dc8: r3 = LoadInt32Instr(r1)
    //     0x7c9dc8: sbfx            x3, x1, #1, #0x1f
    // 0x7c9dcc: stur            x3, [fp, #-0x10]
    // 0x7c9dd0: r1 = LoadInt32Instr(r4)
    //     0x7c9dd0: sbfx            x1, x4, #1, #0x1f
    // 0x7c9dd4: cmp             x3, x1
    // 0x7c9dd8: b.ne            #0x7c9de4
    // 0x7c9ddc: mov             x1, x2
    // 0x7c9de0: r0 = _growToNextCapacity()
    //     0x7c9de0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c9de4: ldur            x2, [fp, #-8]
    // 0x7c9de8: ldur            x3, [fp, #-0x28]
    // 0x7c9dec: ldur            x4, [fp, #-0x10]
    // 0x7c9df0: add             x5, x4, #1
    // 0x7c9df4: lsl             x6, x5, #1
    // 0x7c9df8: StoreField: r3->field_b = r6
    //     0x7c9df8: stur            w6, [x3, #0xb]
    // 0x7c9dfc: LoadField: r1 = r3->field_f
    //     0x7c9dfc: ldur            w1, [x3, #0xf]
    // 0x7c9e00: DecompressPointer r1
    //     0x7c9e00: add             x1, x1, HEAP, lsl #32
    // 0x7c9e04: ldur            x0, [fp, #-0x18]
    // 0x7c9e08: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7c9e08: add             x25, x1, x4, lsl #2
    //     0x7c9e0c: add             x25, x25, #0xf
    //     0x7c9e10: str             w0, [x25]
    //     0x7c9e14: tbz             w0, #0, #0x7c9e30
    //     0x7c9e18: ldurb           w16, [x1, #-1]
    //     0x7c9e1c: ldurb           w17, [x0, #-1]
    //     0x7c9e20: and             x16, x17, x16, lsr #2
    //     0x7c9e24: tst             x16, HEAP, lsr #32
    //     0x7c9e28: b.eq            #0x7c9e30
    //     0x7c9e2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7c9e30: ldur            x0, [fp, #-0x18]
    // 0x7c9e34: StoreField: r2->field_47 = r0
    //     0x7c9e34: stur            w0, [x2, #0x47]
    //     0x7c9e38: ldurb           w16, [x2, #-1]
    //     0x7c9e3c: ldurb           w17, [x0, #-1]
    //     0x7c9e40: and             x16, x17, x16, lsr #2
    //     0x7c9e44: tst             x16, HEAP, lsr #32
    //     0x7c9e48: b.eq            #0x7c9e50
    //     0x7c9e4c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7c9e50: r0 = Null
    //     0x7c9e50: mov             x0, NULL
    // 0x7c9e54: LeaveFrame
    //     0x7c9e54: mov             SP, fp
    //     0x7c9e58: ldp             fp, lr, [SP], #0x10
    // 0x7c9e5c: ret
    //     0x7c9e5c: ret             
    // 0x7c9e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9e60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9e64: b               #0x7c9d10
    // 0x7c9e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c9e68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c9e6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c9e6c: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  static Paint _grayscaleDstInPaint() {
    // ** addr: 0x7ca704, size: 0x74
    // 0x7ca704: EnterFrame
    //     0x7ca704: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca708: mov             fp, SP
    // 0x7ca70c: AllocStack(0x20)
    //     0x7ca70c: sub             SP, SP, #0x20
    // 0x7ca710: CheckStackOverflow
    //     0x7ca710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca714: cmp             SP, x16
    //     0x7ca718: b.ls            #0x7ca770
    // 0x7ca71c: r16 = 136
    //     0x7ca71c: movz            x16, #0x88
    // 0x7ca720: stp             x16, NULL, [SP]
    // 0x7ca724: r0 = ByteData()
    //     0x7ca724: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x7ca728: stur            x0, [fp, #-8]
    // 0x7ca72c: r0 = Paint()
    //     0x7ca72c: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7ca730: mov             x3, x0
    // 0x7ca734: ldur            x0, [fp, #-8]
    // 0x7ca738: stur            x3, [fp, #-0x10]
    // 0x7ca73c: StoreField: r3->field_7 = r0
    //     0x7ca73c: stur            w0, [x3, #7]
    // 0x7ca740: mov             x1, x3
    // 0x7ca744: r2 = Instance_BlendMode
    //     0x7ca744: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e90] Obj!BlendMode@dd5c51
    //     0x7ca748: ldr             x2, [x2, #0xe90]
    // 0x7ca74c: r0 = blendMode=()
    //     0x7ca74c: bl              #0x65e900  ; [dart:ui] Paint::blendMode=
    // 0x7ca750: ldur            x1, [fp, #-0x10]
    // 0x7ca754: r2 = Instance_ColorFilter
    //     0x7ca754: add             x2, PP, #0x36, lsl #12  ; [pp+0x36e98] Obj!ColorFilter@dc78a1
    //     0x7ca758: ldr             x2, [x2, #0xe98]
    // 0x7ca75c: r0 = colorFilter=()
    //     0x7ca75c: bl              #0x65e9b8  ; [dart:ui] Paint::colorFilter=
    // 0x7ca760: ldur            x0, [fp, #-0x10]
    // 0x7ca764: LeaveFrame
    //     0x7ca764: mov             SP, fp
    //     0x7ca768: ldp             fp, lr, [SP], #0x10
    // 0x7ca76c: ret
    //     0x7ca76c: ret             
    // 0x7ca770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca770: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca774: b               #0x7ca71c
  }
  factory _ FlutterVectorGraphicsListener(/* No info */) {
    // ** addr: 0x7ca778, size: 0x8c
    // 0x7ca778: EnterFrame
    //     0x7ca778: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca77c: mov             fp, SP
    // 0x7ca780: AllocStack(0x28)
    //     0x7ca780: sub             SP, SP, #0x28
    // 0x7ca784: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r6, fp-0x10 */, dynamic _ /* r5 => r7, fp-0x18 */)
    //     0x7ca784: mov             x6, x3
    //     0x7ca788: mov             x7, x5
    //     0x7ca78c: stur            x2, [fp, #-8]
    //     0x7ca790: stur            x3, [fp, #-0x10]
    //     0x7ca794: stur            x5, [fp, #-0x18]
    // 0x7ca798: CheckStackOverflow
    //     0x7ca798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca79c: cmp             SP, x16
    //     0x7ca7a0: b.ls            #0x7ca7fc
    // 0x7ca7a4: r1 = Instance__DefaultPictureFactory
    //     0x7ca7a4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c50] Obj!_DefaultPictureFactory@db4ac1
    //     0x7ca7a8: ldr             x1, [x1, #0xc50]
    // 0x7ca7ac: r0 = createPictureRecorder()
    //     0x7ca7ac: bl              #0x638adc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x7ca7b0: mov             x2, x0
    // 0x7ca7b4: r1 = Instance__DefaultPictureFactory
    //     0x7ca7b4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36c50] Obj!_DefaultPictureFactory@db4ac1
    //     0x7ca7b8: ldr             x1, [x1, #0xc50]
    // 0x7ca7bc: stur            x0, [fp, #-0x20]
    // 0x7ca7c0: r0 = createCanvas()
    //     0x7ca7c0: bl              #0x638788  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x7ca7c4: stur            x0, [fp, #-0x28]
    // 0x7ca7c8: r0 = FlutterVectorGraphicsListener()
    //     0x7ca7c8: bl              #0x7c8110  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x64)
    // 0x7ca7cc: mov             x1, x0
    // 0x7ca7d0: ldur            x2, [fp, #-8]
    // 0x7ca7d4: ldur            x3, [fp, #-0x20]
    // 0x7ca7d8: ldur            x5, [fp, #-0x28]
    // 0x7ca7dc: ldur            x6, [fp, #-0x10]
    // 0x7ca7e0: ldur            x7, [fp, #-0x18]
    // 0x7ca7e4: stur            x0, [fp, #-0x10]
    // 0x7ca7e8: r0 = FlutterVectorGraphicsListener._()
    //     0x7ca7e8: bl              #0x7c7e88  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x7ca7ec: ldur            x0, [fp, #-0x10]
    // 0x7ca7f0: LeaveFrame
    //     0x7ca7f0: mov             SP, fp
    //     0x7ca7f4: ldp             fp, lr, [SP], #0x10
    // 0x7ca7f8: ret
    //     0x7ca7f8: ret             
    // 0x7ca7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca7fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca800: b               #0x7ca7a4
  }
}

// class id: 380, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultPictureFactory extends Object
    implements PictureFactory {
}

// class id: 381, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PictureFactory extends Object {
}

// class id: 382, size: 0x14, field offset: 0x8
class _PatternState extends Object {
}

// class id: 383, size: 0x24, field offset: 0x8
class _PatternConfig extends Object {
}

// class id: 384, size: 0x10, field offset: 0x8
class PictureInfo extends Object {
}
