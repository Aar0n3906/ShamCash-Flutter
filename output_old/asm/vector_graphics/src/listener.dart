// lib: , url: package:vector_graphics/src/listener.dart

// class id: 1050293, size: 0x8
class :: {

  static late final Map<BytesLoader, Completer<void>> _pendingDecodes; // offset: 0x1408

  static _ decodeVectorGraphics(/* No info */) {
    // ** addr: 0x870fd0, size: 0x25c
    // 0x870fd0: EnterFrame
    //     0x870fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x870fd4: mov             fp, SP
    // 0x870fd8: AllocStack(0x90)
    //     0x870fd8: sub             SP, SP, #0x90
    // 0x870fdc: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x870fdc: stur            x1, [fp, #-0x58]
    //     0x870fe0: stur            x2, [fp, #-0x60]
    //     0x870fe4: stur            x3, [fp, #-0x68]
    //     0x870fe8: stur            x5, [fp, #-0x70]
    // 0x870fec: CheckStackOverflow
    //     0x870fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870ff0: cmp             SP, x16
    //     0x870ff4: b.ls            #0x871224
    // 0x870ff8: r1 = 4
    //     0x870ff8: movz            x1, #0x4
    // 0x870ffc: r0 = AllocateContext()
    //     0x870ffc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x871000: mov             x3, x0
    // 0x871004: ldur            x0, [fp, #-0x58]
    // 0x871008: stur            x3, [fp, #-0x78]
    // 0x87100c: StoreField: r3->field_f = r0
    //     0x87100c: stur            w0, [x3, #0xf]
    // 0x871010: ldur            x0, [fp, #-0x60]
    // 0x871014: StoreField: r3->field_13 = r0
    //     0x871014: stur            w0, [x3, #0x13]
    // 0x871018: ldur            x1, [fp, #-0x68]
    // 0x87101c: ArrayStore: r3[0] = r1  ; List_4
    //     0x87101c: stur            w1, [x3, #0x17]
    // 0x871020: ldur            x1, [fp, #-0x70]
    // 0x871024: StoreField: r3->field_1b = r1
    //     0x871024: stur            w1, [x3, #0x1b]
    // 0x871028: mov             x2, x3
    // 0x87102c: r1 = Function 'process': static.
    //     0x87102c: add             x1, PP, #0x31, lsl #12  ; [pp+0x315c8] AnonymousClosure: static (0x87a990), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x870fd0)
    //     0x871030: ldr             x1, [x1, #0x5c8]
    // 0x871034: r0 = AllocateClosure()
    //     0x871034: bl              #0xb8c820  ; AllocateClosureStub
    // 0x871038: stur            x0, [fp, #-0x58]
    // 0x87103c: r1 = 2
    //     0x87103c: movz            x1, #0x2
    // 0x871040: r0 = AllocateContext()
    //     0x871040: bl              #0xb8c45c  ; AllocateContextStub
    // 0x871044: mov             x1, x0
    // 0x871048: ldur            x0, [fp, #-0x78]
    // 0x87104c: stur            x1, [fp, #-0x68]
    // 0x871050: StoreField: r1->field_b = r0
    //     0x871050: stur            w0, [x1, #0xb]
    // 0x871054: ldur            x16, [fp, #-0x60]
    // 0x871058: str             x16, [SP]
    // 0x87105c: r0 = hashCode()
    //     0x87105c: bl              #0x960340  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::hashCode
    // 0x871060: mov             x1, x0
    // 0x871064: ldur            x0, [fp, #-0x78]
    // 0x871068: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x871068: ldur            w3, [x0, #0x17]
    // 0x87106c: DecompressPointer r3
    //     0x87106c: add             x3, x3, HEAP, lsl #32
    // 0x871070: LoadField: r5 = r0->field_1b
    //     0x871070: ldur            w5, [x0, #0x1b]
    // 0x871074: DecompressPointer r5
    //     0x871074: add             x5, x5, HEAP, lsl #32
    // 0x871078: r2 = LoadInt32Instr(r1)
    //     0x871078: sbfx            x2, x1, #1, #0x1f
    //     0x87107c: tbz             w1, #0, #0x871084
    //     0x871080: ldur            x2, [x1, #7]
    // 0x871084: r1 = Null
    //     0x871084: mov             x1, NULL
    // 0x871088: r0 = FlutterVectorGraphicsListener()
    //     0x871088: bl              #0x87a820  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x87108c: mov             x5, x0
    // 0x871090: ldur            x4, [fp, #-0x68]
    // 0x871094: stur            x5, [fp, #-0x60]
    // 0x871098: StoreField: r4->field_f = r0
    //     0x871098: stur            w0, [x4, #0xf]
    //     0x87109c: ldurb           w16, [x4, #-1]
    //     0x8710a0: ldurb           w17, [x0, #-1]
    //     0x8710a4: and             x16, x17, x16, lsr #2
    //     0x8710a8: tst             x16, HEAP, lsr #32
    //     0x8710ac: b.eq            #0x8710b4
    //     0x8710b0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8710b4: ldur            x0, [fp, #-0x78]
    // 0x8710b8: LoadField: r2 = r0->field_f
    //     0x8710b8: ldur            w2, [x0, #0xf]
    // 0x8710bc: DecompressPointer r2
    //     0x8710bc: add             x2, x2, HEAP, lsl #32
    // 0x8710c0: mov             x3, x5
    // 0x8710c4: r1 = Instance_VectorGraphicsCodec
    //     0x8710c4: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x8710c8: ldr             x1, [x1, #0x5d0]
    // 0x8710cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8710cc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8710d0: r0 = decode()
    //     0x8710d0: bl              #0x8718f0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x8710d4: mov             x1, x0
    // 0x8710d8: ldur            x2, [fp, #-0x68]
    // 0x8710dc: StoreField: r2->field_13 = r0
    //     0x8710dc: stur            w0, [x2, #0x13]
    //     0x8710e0: ldurb           w16, [x2, #-1]
    //     0x8710e4: ldurb           w17, [x0, #-1]
    //     0x8710e8: and             x16, x17, x16, lsr #2
    //     0x8710ec: tst             x16, HEAP, lsr #32
    //     0x8710f0: b.eq            #0x8710f8
    //     0x8710f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8710f8: LoadField: r0 = r1->field_7
    //     0x8710f8: ldur            w0, [x1, #7]
    // 0x8710fc: DecompressPointer r0
    //     0x8710fc: add             x0, x0, HEAP, lsl #32
    // 0x871100: tbnz            w0, #4, #0x871144
    // 0x871104: r1 = <PictureInfo>
    //     0x871104: add             x1, PP, #0x31, lsl #12  ; [pp+0x315a8] TypeArguments: <PictureInfo>
    //     0x871108: ldr             x1, [x1, #0x5a8]
    // 0x87110c: r0 = SynchronousFuture()
    //     0x87110c: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x871110: ldur            x1, [fp, #-0x60]
    // 0x871114: stur            x0, [fp, #-0x70]
    // 0x871118: r0 = toPicture()
    //     0x871118: bl              #0x87127c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x87111c: ldur            x1, [fp, #-0x70]
    // 0x871120: StoreField: r1->field_b = r0
    //     0x871120: stur            w0, [x1, #0xb]
    //     0x871124: ldurb           w16, [x1, #-1]
    //     0x871128: ldurb           w17, [x0, #-1]
    //     0x87112c: and             x16, x17, x16, lsr #2
    //     0x871130: tst             x16, HEAP, lsr #32
    //     0x871134: b.eq            #0x87113c
    //     0x871138: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x87113c: mov             x0, x1
    // 0x871140: b               #0x87117c
    // 0x871144: ldur            x1, [fp, #-0x60]
    // 0x871148: r0 = waitForImageDecode()
    //     0x871148: bl              #0x871238  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x87114c: ldur            x2, [fp, #-0x68]
    // 0x871150: r1 = Function '<anonymous closure>': static.
    //     0x871150: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d8] AnonymousClosure: static (0x87a8ec), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x870fd0)
    //     0x871154: ldr             x1, [x1, #0x5d8]
    // 0x871158: stur            x0, [fp, #-0x60]
    // 0x87115c: r0 = AllocateClosure()
    //     0x87115c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x871160: r16 = <PictureInfo>
    //     0x871160: add             x16, PP, #0x31, lsl #12  ; [pp+0x315a8] TypeArguments: <PictureInfo>
    //     0x871164: ldr             x16, [x16, #0x5a8]
    // 0x871168: ldur            lr, [fp, #-0x60]
    // 0x87116c: stp             lr, x16, [SP, #8]
    // 0x871170: str             x0, [SP]
    // 0x871174: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x871174: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x871178: r0 = then()
    //     0x871178: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x87117c: LeaveFrame
    //     0x87117c: mov             SP, fp
    //     0x871180: ldp             fp, lr, [SP], #0x10
    // 0x871184: ret
    //     0x871184: ret             
    // 0x871188: sub             SP, fp, #0x90
    // 0x87118c: ldur            x2, [fp, #-0x78]
    // 0x871190: stur            x0, [fp, #-0x58]
    // 0x871194: stur            x1, [fp, #-0x60]
    // 0x871198: r0 = InitLateStaticField(0x1408) // [package:vector_graphics/src/listener.dart] ::_pendingDecodes
    //     0x871198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87119c: ldr             x0, [x0, #0x2810]
    //     0x8711a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8711a4: cmp             w0, w16
    //     0x8711a8: b.ne            #0x8711b8
    //     0x8711ac: add             x2, PP, #0x31, lsl #12  ; [pp+0x315e0] Field <::._pendingDecodes@1762399677>: static late final (offset: 0x1408)
    //     0x8711b0: ldr             x2, [x2, #0x5e0]
    //     0x8711b4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8711b8: mov             x1, x0
    // 0x8711bc: ldur            x0, [fp, #-0x78]
    // 0x8711c0: LoadField: r2 = r0->field_13
    //     0x8711c0: ldur            w2, [x0, #0x13]
    // 0x8711c4: DecompressPointer r2
    //     0x8711c4: add             x2, x2, HEAP, lsl #32
    // 0x8711c8: r0 = remove()
    //     0x8711c8: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8711cc: cmp             w0, NULL
    // 0x8711d0: b.eq            #0x8711ec
    // 0x8711d4: ldur            x16, [fp, #-0x60]
    // 0x8711d8: str             x16, [SP]
    // 0x8711dc: mov             x1, x0
    // 0x8711e0: ldur            x2, [fp, #-0x58]
    // 0x8711e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8711e4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8711e8: r0 = completeError()
    //     0x8711e8: bl              #0x4d2f70  ; [dart:async] _Completer::completeError
    // 0x8711ec: ldur            x0, [fp, #-0x78]
    // 0x8711f0: ldur            x1, [fp, #-0x58]
    // 0x8711f4: LoadField: r2 = r0->field_13
    //     0x8711f4: ldur            w2, [x0, #0x13]
    // 0x8711f8: DecompressPointer r2
    //     0x8711f8: add             x2, x2, HEAP, lsl #32
    // 0x8711fc: stur            x2, [fp, #-0x60]
    // 0x871200: r0 = VectorGraphicsDecodeException()
    //     0x871200: bl              #0x87122c  ; AllocateVectorGraphicsDecodeExceptionStub -> VectorGraphicsDecodeException (size=0x10)
    // 0x871204: mov             x1, x0
    // 0x871208: ldur            x0, [fp, #-0x60]
    // 0x87120c: StoreField: r1->field_7 = r0
    //     0x87120c: stur            w0, [x1, #7]
    // 0x871210: ldur            x0, [fp, #-0x58]
    // 0x871214: StoreField: r1->field_b = r0
    //     0x871214: stur            w0, [x1, #0xb]
    // 0x871218: mov             x0, x1
    // 0x87121c: r0 = Throw()
    //     0x87121c: bl              #0xb8b7b0  ; ThrowStub
    // 0x871220: brk             #0
    // 0x871224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871228: b               #0x870ff8
  }
  static Map<BytesLoader, Completer<void>> _pendingDecodes() {
    // ** addr: 0x87a8ac, size: 0x40
    // 0x87a8ac: EnterFrame
    //     0x87a8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x87a8b0: mov             fp, SP
    // 0x87a8b4: AllocStack(0x10)
    //     0x87a8b4: sub             SP, SP, #0x10
    // 0x87a8b8: CheckStackOverflow
    //     0x87a8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a8bc: cmp             SP, x16
    //     0x87a8c0: b.ls            #0x87a8e4
    // 0x87a8c4: r16 = <BytesLoader, Completer<void?>>
    //     0x87a8c4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31968] TypeArguments: <BytesLoader, Completer<void?>>
    //     0x87a8c8: ldr             x16, [x16, #0x968]
    // 0x87a8cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x87a8d0: stp             lr, x16, [SP]
    // 0x87a8d4: r0 = Map._fromLiteral()
    //     0x87a8d4: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x87a8d8: LeaveFrame
    //     0x87a8d8: mov             SP, fp
    //     0x87a8dc: ldp             fp, lr, [SP], #0x10
    // 0x87a8e0: ret
    //     0x87a8e0: ret             
    // 0x87a8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a8e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a8e8: b               #0x87a8c4
  }
  [closure] static PictureInfo <anonymous closure>(dynamic, void) {
    // ** addr: 0x87a8ec, size: 0xa4
    // 0x87a8ec: EnterFrame
    //     0x87a8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x87a8f0: mov             fp, SP
    // 0x87a8f4: AllocStack(0x18)
    //     0x87a8f4: sub             SP, SP, #0x18
    // 0x87a8f8: SetupParameters()
    //     0x87a8f8: ldr             x0, [fp, #0x18]
    //     0x87a8fc: ldur            w4, [x0, #0x17]
    //     0x87a900: add             x4, x4, HEAP, lsl #32
    //     0x87a904: stur            x4, [fp, #-0x10]
    // 0x87a908: CheckStackOverflow
    //     0x87a908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a90c: cmp             SP, x16
    //     0x87a910: b.ls            #0x87a988
    // 0x87a914: LoadField: r0 = r4->field_b
    //     0x87a914: ldur            w0, [x4, #0xb]
    // 0x87a918: DecompressPointer r0
    //     0x87a918: add             x0, x0, HEAP, lsl #32
    // 0x87a91c: LoadField: r2 = r0->field_f
    //     0x87a91c: ldur            w2, [x0, #0xf]
    // 0x87a920: DecompressPointer r2
    //     0x87a920: add             x2, x2, HEAP, lsl #32
    // 0x87a924: LoadField: r0 = r4->field_f
    //     0x87a924: ldur            w0, [x4, #0xf]
    // 0x87a928: DecompressPointer r0
    //     0x87a928: add             x0, x0, HEAP, lsl #32
    // 0x87a92c: stur            x0, [fp, #-8]
    // 0x87a930: LoadField: r1 = r4->field_13
    //     0x87a930: ldur            w1, [x4, #0x13]
    // 0x87a934: DecompressPointer r1
    //     0x87a934: add             x1, x1, HEAP, lsl #32
    // 0x87a938: str             x1, [SP]
    // 0x87a93c: mov             x3, x0
    // 0x87a940: r1 = Instance_VectorGraphicsCodec
    //     0x87a940: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x87a944: ldr             x1, [x1, #0x5d0]
    // 0x87a948: r4 = const [0, 0x4, 0x1, 0x3, response, 0x3, null]
    //     0x87a948: add             x4, PP, #0x31, lsl #12  ; [pp+0x315e8] List(7) [0, 0x4, 0x1, 0x3, "response", 0x3, Null]
    //     0x87a94c: ldr             x4, [x4, #0x5e8]
    // 0x87a950: r0 = decode()
    //     0x87a950: bl              #0x8718f0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x87a954: ldur            x1, [fp, #-0x10]
    // 0x87a958: StoreField: r1->field_13 = r0
    //     0x87a958: stur            w0, [x1, #0x13]
    //     0x87a95c: ldurb           w16, [x1, #-1]
    //     0x87a960: ldurb           w17, [x0, #-1]
    //     0x87a964: and             x16, x17, x16, lsr #2
    //     0x87a968: tst             x16, HEAP, lsr #32
    //     0x87a96c: b.eq            #0x87a974
    //     0x87a970: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x87a974: ldur            x1, [fp, #-8]
    // 0x87a978: r0 = toPicture()
    //     0x87a978: bl              #0x87127c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x87a97c: LeaveFrame
    //     0x87a97c: mov             SP, fp
    //     0x87a980: ldp             fp, lr, [SP], #0x10
    // 0x87a984: ret
    //     0x87a984: ret             
    // 0x87a988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a988: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a98c: b               #0x87a914
  }
  [closure] static Future<PictureInfo> process(dynamic) {
    // ** addr: 0x87a990, size: 0x174
    // 0x87a990: EnterFrame
    //     0x87a990: stp             fp, lr, [SP, #-0x10]!
    //     0x87a994: mov             fp, SP
    // 0x87a998: AllocStack(0x30)
    //     0x87a998: sub             SP, SP, #0x30
    // 0x87a99c: SetupParameters()
    //     0x87a99c: ldr             x0, [fp, #0x10]
    //     0x87a9a0: ldur            w1, [x0, #0x17]
    //     0x87a9a4: add             x1, x1, HEAP, lsl #32
    //     0x87a9a8: stur            x1, [fp, #-8]
    // 0x87a9ac: CheckStackOverflow
    //     0x87a9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a9b0: cmp             SP, x16
    //     0x87a9b4: b.ls            #0x87aafc
    // 0x87a9b8: r1 = 2
    //     0x87a9b8: movz            x1, #0x2
    // 0x87a9bc: r0 = AllocateContext()
    //     0x87a9bc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x87a9c0: mov             x1, x0
    // 0x87a9c4: ldur            x0, [fp, #-8]
    // 0x87a9c8: stur            x1, [fp, #-0x10]
    // 0x87a9cc: StoreField: r1->field_b = r0
    //     0x87a9cc: stur            w0, [x1, #0xb]
    // 0x87a9d0: LoadField: r2 = r0->field_13
    //     0x87a9d0: ldur            w2, [x0, #0x13]
    // 0x87a9d4: DecompressPointer r2
    //     0x87a9d4: add             x2, x2, HEAP, lsl #32
    // 0x87a9d8: str             x2, [SP]
    // 0x87a9dc: r0 = hashCode()
    //     0x87a9dc: bl              #0x960340  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::hashCode
    // 0x87a9e0: mov             x1, x0
    // 0x87a9e4: ldur            x0, [fp, #-8]
    // 0x87a9e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87a9e8: ldur            w3, [x0, #0x17]
    // 0x87a9ec: DecompressPointer r3
    //     0x87a9ec: add             x3, x3, HEAP, lsl #32
    // 0x87a9f0: LoadField: r5 = r0->field_1b
    //     0x87a9f0: ldur            w5, [x0, #0x1b]
    // 0x87a9f4: DecompressPointer r5
    //     0x87a9f4: add             x5, x5, HEAP, lsl #32
    // 0x87a9f8: r2 = LoadInt32Instr(r1)
    //     0x87a9f8: sbfx            x2, x1, #1, #0x1f
    //     0x87a9fc: tbz             w1, #0, #0x87aa04
    //     0x87aa00: ldur            x2, [x1, #7]
    // 0x87aa04: r1 = Null
    //     0x87aa04: mov             x1, NULL
    // 0x87aa08: r0 = FlutterVectorGraphicsListener()
    //     0x87aa08: bl              #0x87a820  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x87aa0c: mov             x5, x0
    // 0x87aa10: ldur            x4, [fp, #-0x10]
    // 0x87aa14: stur            x5, [fp, #-0x18]
    // 0x87aa18: StoreField: r4->field_f = r0
    //     0x87aa18: stur            w0, [x4, #0xf]
    //     0x87aa1c: ldurb           w16, [x4, #-1]
    //     0x87aa20: ldurb           w17, [x0, #-1]
    //     0x87aa24: and             x16, x17, x16, lsr #2
    //     0x87aa28: tst             x16, HEAP, lsr #32
    //     0x87aa2c: b.eq            #0x87aa34
    //     0x87aa30: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x87aa34: ldur            x0, [fp, #-8]
    // 0x87aa38: LoadField: r2 = r0->field_f
    //     0x87aa38: ldur            w2, [x0, #0xf]
    // 0x87aa3c: DecompressPointer r2
    //     0x87aa3c: add             x2, x2, HEAP, lsl #32
    // 0x87aa40: mov             x3, x5
    // 0x87aa44: r1 = Instance_VectorGraphicsCodec
    //     0x87aa44: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!VectorGraphicsCodec@b43191
    //     0x87aa48: ldr             x1, [x1, #0x5d0]
    // 0x87aa4c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x87aa4c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x87aa50: r0 = decode()
    //     0x87aa50: bl              #0x8718f0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x87aa54: mov             x1, x0
    // 0x87aa58: ldur            x2, [fp, #-0x10]
    // 0x87aa5c: StoreField: r2->field_13 = r0
    //     0x87aa5c: stur            w0, [x2, #0x13]
    //     0x87aa60: ldurb           w16, [x2, #-1]
    //     0x87aa64: ldurb           w17, [x0, #-1]
    //     0x87aa68: and             x16, x17, x16, lsr #2
    //     0x87aa6c: tst             x16, HEAP, lsr #32
    //     0x87aa70: b.eq            #0x87aa78
    //     0x87aa74: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x87aa78: LoadField: r0 = r1->field_7
    //     0x87aa78: ldur            w0, [x1, #7]
    // 0x87aa7c: DecompressPointer r0
    //     0x87aa7c: add             x0, x0, HEAP, lsl #32
    // 0x87aa80: tbnz            w0, #4, #0x87aab8
    // 0x87aa84: ldur            x1, [fp, #-0x18]
    // 0x87aa88: r0 = toPicture()
    //     0x87aa88: bl              #0x87127c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x87aa8c: r1 = <PictureInfo>
    //     0x87aa8c: add             x1, PP, #0x31, lsl #12  ; [pp+0x315a8] TypeArguments: <PictureInfo>
    //     0x87aa90: ldr             x1, [x1, #0x5a8]
    // 0x87aa94: stur            x0, [fp, #-8]
    // 0x87aa98: r0 = SynchronousFuture()
    //     0x87aa98: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x87aa9c: mov             x1, x0
    // 0x87aaa0: ldur            x0, [fp, #-8]
    // 0x87aaa4: StoreField: r1->field_b = r0
    //     0x87aaa4: stur            w0, [x1, #0xb]
    // 0x87aaa8: mov             x0, x1
    // 0x87aaac: LeaveFrame
    //     0x87aaac: mov             SP, fp
    //     0x87aab0: ldp             fp, lr, [SP], #0x10
    // 0x87aab4: ret
    //     0x87aab4: ret             
    // 0x87aab8: ldur            x1, [fp, #-0x18]
    // 0x87aabc: r0 = waitForImageDecode()
    //     0x87aabc: bl              #0x871238  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x87aac0: ldur            x2, [fp, #-0x10]
    // 0x87aac4: r1 = Function '<anonymous closure>': static.
    //     0x87aac4: add             x1, PP, #0x31, lsl #12  ; [pp+0x315d8] AnonymousClosure: static (0x87a8ec), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x870fd0)
    //     0x87aac8: ldr             x1, [x1, #0x5d8]
    // 0x87aacc: stur            x0, [fp, #-8]
    // 0x87aad0: r0 = AllocateClosure()
    //     0x87aad0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87aad4: r16 = <PictureInfo>
    //     0x87aad4: add             x16, PP, #0x31, lsl #12  ; [pp+0x315a8] TypeArguments: <PictureInfo>
    //     0x87aad8: ldr             x16, [x16, #0x5a8]
    // 0x87aadc: ldur            lr, [fp, #-8]
    // 0x87aae0: stp             lr, x16, [SP, #8]
    // 0x87aae4: str             x0, [SP]
    // 0x87aae8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x87aae8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87aaec: r0 = then()
    //     0x87aaec: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x87aaf0: LeaveFrame
    //     0x87aaf0: mov             SP, fp
    //     0x87aaf4: ldp             fp, lr, [SP], #0x10
    // 0x87aaf8: ret
    //     0x87aaf8: ret             
    // 0x87aafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87aafc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ab00: b               #0x87a9b8
  }
}

// class id: 370, size: 0x10, field offset: 0x8
//   const constructor, 
class VectorGraphicsDecodeException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x9438ac, size: 0x74
    // 0x9438ac: EnterFrame
    //     0x9438ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9438b0: mov             fp, SP
    // 0x9438b4: AllocStack(0x8)
    //     0x9438b4: sub             SP, SP, #8
    // 0x9438b8: CheckStackOverflow
    //     0x9438b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9438bc: cmp             SP, x16
    //     0x9438c0: b.ls            #0x943918
    // 0x9438c4: r1 = Null
    //     0x9438c4: mov             x1, NULL
    // 0x9438c8: r2 = 8
    //     0x9438c8: movz            x2, #0x8
    // 0x9438cc: r0 = AllocateArray()
    //     0x9438cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9438d0: r16 = "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0x9438d0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b18] "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0x9438d4: ldr             x16, [x16, #0xb18]
    // 0x9438d8: StoreField: r0->field_f = r16
    //     0x9438d8: stur            w16, [x0, #0xf]
    // 0x9438dc: ldr             x1, [fp, #0x10]
    // 0x9438e0: LoadField: r2 = r1->field_7
    //     0x9438e0: ldur            w2, [x1, #7]
    // 0x9438e4: DecompressPointer r2
    //     0x9438e4: add             x2, x2, HEAP, lsl #32
    // 0x9438e8: StoreField: r0->field_13 = r2
    //     0x9438e8: stur            w2, [x0, #0x13]
    // 0x9438ec: r16 = ".\n\nAdditional error: "
    //     0x9438ec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b20] ".\n\nAdditional error: "
    //     0x9438f0: ldr             x16, [x16, #0xb20]
    // 0x9438f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9438f4: stur            w16, [x0, #0x17]
    // 0x9438f8: LoadField: r2 = r1->field_b
    //     0x9438f8: ldur            w2, [x1, #0xb]
    // 0x9438fc: DecompressPointer r2
    //     0x9438fc: add             x2, x2, HEAP, lsl #32
    // 0x943900: StoreField: r0->field_1b = r2
    //     0x943900: stur            w2, [x0, #0x1b]
    // 0x943904: str             x0, [SP]
    // 0x943908: r0 = _interpolate()
    //     0x943908: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x94390c: LeaveFrame
    //     0x94390c: mov             SP, fp
    //     0x943910: ldp             fp, lr, [SP], #0x10
    // 0x943914: ret
    //     0x943914: ret             
    // 0x943918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943918: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94391c: b               #0x9438c4
  }
}

// class id: 371, size: 0x30, field offset: 0x8
//   const constructor, 
class _TextConfig extends Object {
}

// class id: 372, size: 0x20, field offset: 0x8
//   const constructor, 
class _TextPosition extends Object {
}

// class id: 374, size: 0x64, field offset: 0x8
class FlutterVectorGraphicsListener extends VectorGraphicsCodecListener {

  static late final Paint _grayscaleDstInPaint; // offset: 0x1404
  static late final Paint _emptyPaint; // offset: 0x1400

  _ waitForImageDecode(/* No info */) {
    // ** addr: 0x871238, size: 0x44
    // 0x871238: EnterFrame
    //     0x871238: stp             fp, lr, [SP, #-0x10]!
    //     0x87123c: mov             fp, SP
    // 0x871240: AllocStack(0x10)
    //     0x871240: sub             SP, SP, #0x10
    // 0x871244: CheckStackOverflow
    //     0x871244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871248: cmp             SP, x16
    //     0x87124c: b.ls            #0x871274
    // 0x871250: LoadField: r0 = r1->field_3b
    //     0x871250: ldur            w0, [x1, #0x3b]
    // 0x871254: DecompressPointer r0
    //     0x871254: add             x0, x0, HEAP, lsl #32
    // 0x871258: r16 = <void?>
    //     0x871258: ldr             x16, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x87125c: stp             x0, x16, [SP]
    // 0x871260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x871260: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x871264: r0 = wait()
    //     0x871264: bl              #0x500d60  ; [dart:async] Future::wait
    // 0x871268: LeaveFrame
    //     0x871268: mov             SP, fp
    //     0x87126c: ldp             fp, lr, [SP], #0x10
    // 0x871270: ret
    //     0x871270: ret             
    // 0x871274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871278: b               #0x871250
  }
  _ toPicture(/* No info */) {
    // ** addr: 0x87127c, size: 0x5a4
    // 0x87127c: EnterFrame
    //     0x87127c: stp             fp, lr, [SP, #-0x10]!
    //     0x871280: mov             fp, SP
    // 0x871284: AllocStack(0xb8)
    //     0x871284: sub             SP, SP, #0xb8
    // 0x871288: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x68 */)
    //     0x871288: stur            x1, [fp, #-0x68]
    // 0x87128c: CheckStackOverflow
    //     0x87128c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871290: cmp             SP, x16
    //     0x871294: b.ls            #0x8717f0
    // 0x871298: r0 = PictureInfo()
    //     0x871298: bl              #0x8718e4  ; AllocatePictureInfoStub -> PictureInfo (size=0x10)
    // 0x87129c: mov             x2, x0
    // 0x8712a0: ldur            x0, [fp, #-0x68]
    // 0x8712a4: stur            x2, [fp, #-0x70]
    // 0x8712a8: LoadField: r1 = r0->field_1f
    //     0x8712a8: ldur            w1, [x0, #0x1f]
    // 0x8712ac: DecompressPointer r1
    //     0x8712ac: add             x1, x1, HEAP, lsl #32
    // 0x8712b0: r0 = endRecording()
    //     0x8712b0: bl              #0x57fd5c  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x8712b4: ldur            x4, [fp, #-0x68]
    // 0x8712b8: LoadField: r1 = r4->field_4b
    //     0x8712b8: ldur            w1, [x4, #0x4b]
    // 0x8712bc: DecompressPointer r1
    //     0x8712bc: add             x1, x1, HEAP, lsl #32
    // 0x8712c0: ldur            x5, [fp, #-0x70]
    // 0x8712c4: StoreField: r5->field_7 = r0
    //     0x8712c4: stur            w0, [x5, #7]
    //     0x8712c8: ldurb           w16, [x5, #-1]
    //     0x8712cc: ldurb           w17, [x0, #-1]
    //     0x8712d0: and             x16, x17, x16, lsr #2
    //     0x8712d4: tst             x16, HEAP, lsr #32
    //     0x8712d8: b.eq            #0x8712e0
    //     0x8712dc: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x8712e0: mov             x0, x1
    // 0x8712e4: StoreField: r5->field_b = r0
    //     0x8712e4: stur            w0, [x5, #0xb]
    //     0x8712e8: ldurb           w16, [x5, #-1]
    //     0x8712ec: ldurb           w17, [x0, #-1]
    //     0x8712f0: and             x16, x17, x16, lsr #2
    //     0x8712f4: tst             x16, HEAP, lsr #32
    //     0x8712f8: b.eq            #0x871300
    //     0x8712fc: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x871300: LoadField: r0 = r4->field_3f
    //     0x871300: ldur            w0, [x4, #0x3f]
    // 0x871304: DecompressPointer r0
    //     0x871304: add             x0, x0, HEAP, lsl #32
    // 0x871308: stur            x0, [fp, #-0x78]
    // 0x87130c: LoadField: r2 = r0->field_7
    //     0x87130c: ldur            w2, [x0, #7]
    // 0x871310: DecompressPointer r2
    //     0x871310: add             x2, x2, HEAP, lsl #32
    // 0x871314: r1 = Null
    //     0x871314: mov             x1, NULL
    // 0x871318: r3 = <X1>
    //     0x871318: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x87131c: r0 = Null
    //     0x87131c: mov             x0, NULL
    // 0x871320: cmp             x2, x0
    // 0x871324: b.eq            #0x871334
    // 0x871328: r30 = InstantiateTypeArgumentsStub
    //     0x871328: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x87132c: LoadField: r30 = r30->field_7
    //     0x87132c: ldur            lr, [lr, #7]
    // 0x871330: blr             lr
    // 0x871334: mov             x1, x0
    // 0x871338: r0 = _CompactValuesIterable()
    //     0x871338: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x87133c: mov             x1, x0
    // 0x871340: ldur            x0, [fp, #-0x78]
    // 0x871344: StoreField: r1->field_b = r0
    //     0x871344: stur            w0, [x1, #0xb]
    // 0x871348: r0 = iterator()
    //     0x871348: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x87134c: stur            x0, [fp, #-0x88]
    // 0x871350: LoadField: r2 = r0->field_7
    //     0x871350: ldur            w2, [x0, #7]
    // 0x871354: DecompressPointer r2
    //     0x871354: add             x2, x2, HEAP, lsl #32
    // 0x871358: stur            x2, [fp, #-0x80]
    // 0x87135c: CheckStackOverflow
    //     0x87135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871360: cmp             SP, x16
    //     0x871364: b.ls            #0x8717f8
    // 0x871368: mov             x1, x0
    // 0x87136c: r0 = moveNext()
    //     0x87136c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x871370: tbnz            w0, #4, #0x871418
    // 0x871374: ldur            x3, [fp, #-0x88]
    // 0x871378: LoadField: r4 = r3->field_33
    //     0x871378: ldur            w4, [x3, #0x33]
    // 0x87137c: DecompressPointer r4
    //     0x87137c: add             x4, x4, HEAP, lsl #32
    // 0x871380: stur            x4, [fp, #-0x90]
    // 0x871384: cmp             w4, NULL
    // 0x871388: b.ne            #0x8713bc
    // 0x87138c: mov             x0, x4
    // 0x871390: ldur            x2, [fp, #-0x80]
    // 0x871394: r1 = Null
    //     0x871394: mov             x1, NULL
    // 0x871398: cmp             w2, NULL
    // 0x87139c: b.eq            #0x8713bc
    // 0x8713a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8713a0: ldur            w4, [x2, #0x17]
    // 0x8713a4: DecompressPointer r4
    //     0x8713a4: add             x4, x4, HEAP, lsl #32
    // 0x8713a8: r8 = X0
    //     0x8713a8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8713ac: LoadField: r9 = r4->field_7
    //     0x8713ac: ldur            x9, [x4, #7]
    // 0x8713b0: r3 = Null
    //     0x8713b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x315f0] Null
    //     0x8713b4: ldr             x3, [x3, #0x5f0]
    // 0x8713b8: blr             x9
    // 0x8713bc: ldur            x2, [fp, #-0x90]
    // 0x8713c0: r0 = true
    //     0x8713c0: add             x0, NULL, #0x20  ; true
    // 0x8713c4: StoreField: r2->field_1f = r0
    //     0x8713c4: stur            w0, [x2, #0x1f]
    // 0x8713c8: LoadField: r3 = r2->field_7
    //     0x8713c8: ldur            w3, [x2, #7]
    // 0x8713cc: DecompressPointer r3
    //     0x8713cc: add             x3, x3, HEAP, lsl #32
    // 0x8713d0: stur            x3, [fp, #-0xa0]
    // 0x8713d4: LoadField: r4 = r3->field_b
    //     0x8713d4: ldur            w4, [x3, #0xb]
    // 0x8713d8: DecompressPointer r4
    //     0x8713d8: add             x4, x4, HEAP, lsl #32
    // 0x8713dc: mov             x1, x4
    // 0x8713e0: stur            x4, [fp, #-0x98]
    // 0x8713e4: r0 = remove()
    //     0x8713e4: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8713e8: ldur            x0, [fp, #-0x98]
    // 0x8713ec: LoadField: r1 = r0->field_13
    //     0x8713ec: ldur            w1, [x0, #0x13]
    // 0x8713f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8713f0: ldur            w2, [x0, #0x17]
    // 0x8713f4: r0 = LoadInt32Instr(r1)
    //     0x8713f4: sbfx            x0, x1, #1, #0x1f
    // 0x8713f8: r1 = LoadInt32Instr(r2)
    //     0x8713f8: sbfx            x1, x2, #1, #0x1f
    // 0x8713fc: sub             x2, x0, x1
    // 0x871400: cbnz            x2, #0x87140c
    // 0x871404: ldur            x1, [fp, #-0xa0]
    // 0x871408: r0 = dispose()
    //     0x871408: bl              #0x558564  ; [dart:ui] _Image::dispose
    // 0x87140c: ldur            x0, [fp, #-0x88]
    // 0x871410: ldur            x2, [fp, #-0x80]
    // 0x871414: b               #0x87135c
    // 0x871418: ldur            x0, [fp, #-0x68]
    // 0x87141c: ldur            x1, [fp, #-0x78]
    // 0x871420: r0 = clear()
    //     0x871420: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x871424: ldur            x4, [fp, #-0x68]
    // 0x871428: LoadField: r0 = r4->field_43
    //     0x871428: ldur            w0, [x4, #0x43]
    // 0x87142c: DecompressPointer r0
    //     0x87142c: add             x0, x0, HEAP, lsl #32
    // 0x871430: stur            x0, [fp, #-0x78]
    // 0x871434: LoadField: r2 = r0->field_7
    //     0x871434: ldur            w2, [x0, #7]
    // 0x871438: DecompressPointer r2
    //     0x871438: add             x2, x2, HEAP, lsl #32
    // 0x87143c: r1 = Null
    //     0x87143c: mov             x1, NULL
    // 0x871440: r3 = <X1>
    //     0x871440: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x871444: r0 = Null
    //     0x871444: mov             x0, NULL
    // 0x871448: cmp             x2, x0
    // 0x87144c: b.eq            #0x87145c
    // 0x871450: r30 = InstantiateTypeArgumentsStub
    //     0x871450: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x871454: LoadField: r30 = r30->field_7
    //     0x871454: ldur            lr, [lr, #7]
    // 0x871458: blr             lr
    // 0x87145c: mov             x1, x0
    // 0x871460: r0 = _CompactValuesIterable()
    //     0x871460: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x871464: mov             x1, x0
    // 0x871468: ldur            x0, [fp, #-0x78]
    // 0x87146c: StoreField: r1->field_b = r0
    //     0x87146c: stur            w0, [x1, #0xb]
    // 0x871470: r0 = iterator()
    //     0x871470: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x871474: stur            x0, [fp, #-0x88]
    // 0x871478: LoadField: r2 = r0->field_7
    //     0x871478: ldur            w2, [x0, #7]
    // 0x87147c: DecompressPointer r2
    //     0x87147c: add             x2, x2, HEAP, lsl #32
    // 0x871480: stur            x2, [fp, #-0x80]
    // 0x871484: CheckStackOverflow
    //     0x871484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871488: cmp             SP, x16
    //     0x87148c: b.ls            #0x871800
    // 0x871490: mov             x1, x0
    // 0x871494: r0 = moveNext()
    //     0x871494: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x871498: tbnz            w0, #4, #0x871554
    // 0x87149c: ldur            x3, [fp, #-0x88]
    // 0x8714a0: LoadField: r4 = r3->field_33
    //     0x8714a0: ldur            w4, [x3, #0x33]
    // 0x8714a4: DecompressPointer r4
    //     0x8714a4: add             x4, x4, HEAP, lsl #32
    // 0x8714a8: stur            x4, [fp, #-0x90]
    // 0x8714ac: cmp             w4, NULL
    // 0x8714b0: b.ne            #0x8714e4
    // 0x8714b4: mov             x0, x4
    // 0x8714b8: ldur            x2, [fp, #-0x80]
    // 0x8714bc: r1 = Null
    //     0x8714bc: mov             x1, NULL
    // 0x8714c0: cmp             w2, NULL
    // 0x8714c4: b.eq            #0x8714e4
    // 0x8714c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8714c8: ldur            w4, [x2, #0x17]
    // 0x8714cc: DecompressPointer r4
    //     0x8714cc: add             x4, x4, HEAP, lsl #32
    // 0x8714d0: r8 = X0
    //     0x8714d0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8714d4: LoadField: r9 = r4->field_7
    //     0x8714d4: ldur            x9, [x4, #7]
    // 0x8714d8: r3 = Null
    //     0x8714d8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31600] Null
    //     0x8714dc: ldr             x3, [x3, #0x600]
    // 0x8714e0: blr             x9
    // 0x8714e4: ldur            x0, [fp, #-0x90]
    // 0x8714e8: LoadField: r1 = r0->field_b
    //     0x8714e8: ldur            w1, [x0, #0xb]
    // 0x8714ec: DecompressPointer r1
    //     0x8714ec: add             x1, x1, HEAP, lsl #32
    // 0x8714f0: stur            x1, [fp, #-0x98]
    // 0x8714f4: cmp             w1, NULL
    // 0x8714f8: b.eq            #0x871548
    // 0x8714fc: LoadField: r0 = r1->field_7
    //     0x8714fc: ldur            w0, [x1, #7]
    // 0x871500: DecompressPointer r0
    //     0x871500: add             x0, x0, HEAP, lsl #32
    // 0x871504: cmp             w0, NULL
    // 0x871508: b.eq            #0x871808
    // 0x87150c: LoadField: r2 = r0->field_7
    //     0x87150c: ldur            x2, [x0, #7]
    // 0x871510: ldr             x0, [x2]
    // 0x871514: stur            x0, [fp, #-0xa8]
    // 0x871518: cbnz            x0, #0x871528
    // 0x87151c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87151c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x871520: str             x16, [SP]
    // 0x871524: r0 = _throwNew()
    //     0x871524: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x871528: ldur            x0, [fp, #-0xa8]
    // 0x87152c: stur            x0, [fp, #-0xa8]
    // 0x871530: r1 = <Never>
    //     0x871530: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x871534: r0 = Pointer()
    //     0x871534: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x871538: mov             x1, x0
    // 0x87153c: ldur            x0, [fp, #-0xa8]
    // 0x871540: StoreField: r1->field_7 = r0
    //     0x871540: stur            x0, [x1, #7]
    // 0x871544: r0 = __dispose$Method$FfiNative()
    //     0x871544: bl              #0x871820  ; [dart:ui] ImageShader::__dispose$Method$FfiNative
    // 0x871548: ldur            x0, [fp, #-0x88]
    // 0x87154c: ldur            x2, [fp, #-0x80]
    // 0x871550: b               #0x871484
    // 0x871554: ldur            x1, [fp, #-0x78]
    // 0x871558: r0 = clear()
    //     0x871558: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x87155c: ldur            x0, [fp, #-0x70]
    // 0x871560: LeaveFrame
    //     0x871560: mov             SP, fp
    //     0x871564: ldp             fp, lr, [SP], #0x10
    // 0x871568: ret
    //     0x871568: ret             
    // 0x87156c: sub             SP, fp, #0xb8
    // 0x871570: ldur            x4, [fp, #-0x68]
    // 0x871574: mov             x5, x0
    // 0x871578: stur            x0, [fp, #-0x78]
    // 0x87157c: mov             x0, x1
    // 0x871580: stur            x1, [fp, #-0x80]
    // 0x871584: LoadField: r6 = r4->field_3f
    //     0x871584: ldur            w6, [x4, #0x3f]
    // 0x871588: DecompressPointer r6
    //     0x871588: add             x6, x6, HEAP, lsl #32
    // 0x87158c: stur            x6, [fp, #-0x70]
    // 0x871590: LoadField: r2 = r6->field_7
    //     0x871590: ldur            w2, [x6, #7]
    // 0x871594: DecompressPointer r2
    //     0x871594: add             x2, x2, HEAP, lsl #32
    // 0x871598: r1 = Null
    //     0x871598: mov             x1, NULL
    // 0x87159c: r3 = <X1>
    //     0x87159c: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x8715a0: r0 = Null
    //     0x8715a0: mov             x0, NULL
    // 0x8715a4: cmp             x2, x0
    // 0x8715a8: b.eq            #0x8715b8
    // 0x8715ac: r30 = InstantiateTypeArgumentsStub
    //     0x8715ac: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x8715b0: LoadField: r30 = r30->field_7
    //     0x8715b0: ldur            lr, [lr, #7]
    // 0x8715b4: blr             lr
    // 0x8715b8: mov             x1, x0
    // 0x8715bc: r0 = _CompactValuesIterable()
    //     0x8715bc: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8715c0: mov             x1, x0
    // 0x8715c4: ldur            x0, [fp, #-0x70]
    // 0x8715c8: StoreField: r1->field_b = r0
    //     0x8715c8: stur            w0, [x1, #0xb]
    // 0x8715cc: r0 = iterator()
    //     0x8715cc: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x8715d0: stur            x0, [fp, #-0x90]
    // 0x8715d4: LoadField: r2 = r0->field_7
    //     0x8715d4: ldur            w2, [x0, #7]
    // 0x8715d8: DecompressPointer r2
    //     0x8715d8: add             x2, x2, HEAP, lsl #32
    // 0x8715dc: stur            x2, [fp, #-0x88]
    // 0x8715e0: CheckStackOverflow
    //     0x8715e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8715e4: cmp             SP, x16
    //     0x8715e8: b.ls            #0x87180c
    // 0x8715ec: mov             x1, x0
    // 0x8715f0: r0 = moveNext()
    //     0x8715f0: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8715f4: tbnz            w0, #4, #0x87169c
    // 0x8715f8: ldur            x3, [fp, #-0x90]
    // 0x8715fc: LoadField: r4 = r3->field_33
    //     0x8715fc: ldur            w4, [x3, #0x33]
    // 0x871600: DecompressPointer r4
    //     0x871600: add             x4, x4, HEAP, lsl #32
    // 0x871604: stur            x4, [fp, #-0x98]
    // 0x871608: cmp             w4, NULL
    // 0x87160c: b.ne            #0x871640
    // 0x871610: mov             x0, x4
    // 0x871614: ldur            x2, [fp, #-0x88]
    // 0x871618: r1 = Null
    //     0x871618: mov             x1, NULL
    // 0x87161c: cmp             w2, NULL
    // 0x871620: b.eq            #0x871640
    // 0x871624: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x871624: ldur            w4, [x2, #0x17]
    // 0x871628: DecompressPointer r4
    //     0x871628: add             x4, x4, HEAP, lsl #32
    // 0x87162c: r8 = X0
    //     0x87162c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x871630: LoadField: r9 = r4->field_7
    //     0x871630: ldur            x9, [x4, #7]
    // 0x871634: r3 = Null
    //     0x871634: add             x3, PP, #0x31, lsl #12  ; [pp+0x31610] Null
    //     0x871638: ldr             x3, [x3, #0x610]
    // 0x87163c: blr             x9
    // 0x871640: ldur            x2, [fp, #-0x98]
    // 0x871644: r0 = true
    //     0x871644: add             x0, NULL, #0x20  ; true
    // 0x871648: StoreField: r2->field_1f = r0
    //     0x871648: stur            w0, [x2, #0x1f]
    // 0x87164c: LoadField: r3 = r2->field_7
    //     0x87164c: ldur            w3, [x2, #7]
    // 0x871650: DecompressPointer r3
    //     0x871650: add             x3, x3, HEAP, lsl #32
    // 0x871654: stur            x3, [fp, #-0xb0]
    // 0x871658: LoadField: r4 = r3->field_b
    //     0x871658: ldur            w4, [x3, #0xb]
    // 0x87165c: DecompressPointer r4
    //     0x87165c: add             x4, x4, HEAP, lsl #32
    // 0x871660: mov             x1, x4
    // 0x871664: stur            x4, [fp, #-0xa0]
    // 0x871668: r0 = remove()
    //     0x871668: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x87166c: ldur            x0, [fp, #-0xa0]
    // 0x871670: LoadField: r1 = r0->field_13
    //     0x871670: ldur            w1, [x0, #0x13]
    // 0x871674: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x871674: ldur            w2, [x0, #0x17]
    // 0x871678: r0 = LoadInt32Instr(r1)
    //     0x871678: sbfx            x0, x1, #1, #0x1f
    // 0x87167c: r1 = LoadInt32Instr(r2)
    //     0x87167c: sbfx            x1, x2, #1, #0x1f
    // 0x871680: sub             x2, x0, x1
    // 0x871684: cbnz            x2, #0x871690
    // 0x871688: ldur            x1, [fp, #-0xb0]
    // 0x87168c: r0 = dispose()
    //     0x87168c: bl              #0x558564  ; [dart:ui] _Image::dispose
    // 0x871690: ldur            x0, [fp, #-0x90]
    // 0x871694: ldur            x2, [fp, #-0x88]
    // 0x871698: b               #0x8715e0
    // 0x87169c: ldur            x0, [fp, #-0x68]
    // 0x8716a0: ldur            x1, [fp, #-0x70]
    // 0x8716a4: r0 = clear()
    //     0x8716a4: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8716a8: ldur            x0, [fp, #-0x68]
    // 0x8716ac: LoadField: r4 = r0->field_43
    //     0x8716ac: ldur            w4, [x0, #0x43]
    // 0x8716b0: DecompressPointer r4
    //     0x8716b0: add             x4, x4, HEAP, lsl #32
    // 0x8716b4: stur            x4, [fp, #-0x70]
    // 0x8716b8: LoadField: r2 = r4->field_7
    //     0x8716b8: ldur            w2, [x4, #7]
    // 0x8716bc: DecompressPointer r2
    //     0x8716bc: add             x2, x2, HEAP, lsl #32
    // 0x8716c0: r1 = Null
    //     0x8716c0: mov             x1, NULL
    // 0x8716c4: r3 = <X1>
    //     0x8716c4: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x8716c8: r0 = Null
    //     0x8716c8: mov             x0, NULL
    // 0x8716cc: cmp             x2, x0
    // 0x8716d0: b.eq            #0x8716e0
    // 0x8716d4: r30 = InstantiateTypeArgumentsStub
    //     0x8716d4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x8716d8: LoadField: r30 = r30->field_7
    //     0x8716d8: ldur            lr, [lr, #7]
    // 0x8716dc: blr             lr
    // 0x8716e0: mov             x1, x0
    // 0x8716e4: r0 = _CompactValuesIterable()
    //     0x8716e4: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8716e8: mov             x1, x0
    // 0x8716ec: ldur            x0, [fp, #-0x70]
    // 0x8716f0: StoreField: r1->field_b = r0
    //     0x8716f0: stur            w0, [x1, #0xb]
    // 0x8716f4: r0 = iterator()
    //     0x8716f4: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x8716f8: stur            x0, [fp, #-0x88]
    // 0x8716fc: LoadField: r2 = r0->field_7
    //     0x8716fc: ldur            w2, [x0, #7]
    // 0x871700: DecompressPointer r2
    //     0x871700: add             x2, x2, HEAP, lsl #32
    // 0x871704: stur            x2, [fp, #-0x68]
    // 0x871708: CheckStackOverflow
    //     0x871708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87170c: cmp             SP, x16
    //     0x871710: b.ls            #0x871814
    // 0x871714: mov             x1, x0
    // 0x871718: r0 = moveNext()
    //     0x871718: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x87171c: tbnz            w0, #4, #0x8717d8
    // 0x871720: ldur            x3, [fp, #-0x88]
    // 0x871724: LoadField: r4 = r3->field_33
    //     0x871724: ldur            w4, [x3, #0x33]
    // 0x871728: DecompressPointer r4
    //     0x871728: add             x4, x4, HEAP, lsl #32
    // 0x87172c: stur            x4, [fp, #-0x90]
    // 0x871730: cmp             w4, NULL
    // 0x871734: b.ne            #0x871768
    // 0x871738: mov             x0, x4
    // 0x87173c: ldur            x2, [fp, #-0x68]
    // 0x871740: r1 = Null
    //     0x871740: mov             x1, NULL
    // 0x871744: cmp             w2, NULL
    // 0x871748: b.eq            #0x871768
    // 0x87174c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87174c: ldur            w4, [x2, #0x17]
    // 0x871750: DecompressPointer r4
    //     0x871750: add             x4, x4, HEAP, lsl #32
    // 0x871754: r8 = X0
    //     0x871754: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x871758: LoadField: r9 = r4->field_7
    //     0x871758: ldur            x9, [x4, #7]
    // 0x87175c: r3 = Null
    //     0x87175c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31620] Null
    //     0x871760: ldr             x3, [x3, #0x620]
    // 0x871764: blr             x9
    // 0x871768: ldur            x0, [fp, #-0x90]
    // 0x87176c: LoadField: r1 = r0->field_b
    //     0x87176c: ldur            w1, [x0, #0xb]
    // 0x871770: DecompressPointer r1
    //     0x871770: add             x1, x1, HEAP, lsl #32
    // 0x871774: stur            x1, [fp, #-0x98]
    // 0x871778: cmp             w1, NULL
    // 0x87177c: b.eq            #0x8717cc
    // 0x871780: LoadField: r0 = r1->field_7
    //     0x871780: ldur            w0, [x1, #7]
    // 0x871784: DecompressPointer r0
    //     0x871784: add             x0, x0, HEAP, lsl #32
    // 0x871788: cmp             w0, NULL
    // 0x87178c: b.eq            #0x87181c
    // 0x871790: LoadField: r2 = r0->field_7
    //     0x871790: ldur            x2, [x0, #7]
    // 0x871794: ldr             x0, [x2]
    // 0x871798: stur            x0, [fp, #-0xa8]
    // 0x87179c: cbnz            x0, #0x8717ac
    // 0x8717a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8717a0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8717a4: str             x16, [SP]
    // 0x8717a8: r0 = _throwNew()
    //     0x8717a8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x8717ac: ldur            x0, [fp, #-0xa8]
    // 0x8717b0: stur            x0, [fp, #-0xa8]
    // 0x8717b4: r1 = <Never>
    //     0x8717b4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x8717b8: r0 = Pointer()
    //     0x8717b8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8717bc: mov             x1, x0
    // 0x8717c0: ldur            x0, [fp, #-0xa8]
    // 0x8717c4: StoreField: r1->field_7 = r0
    //     0x8717c4: stur            x0, [x1, #7]
    // 0x8717c8: r0 = __dispose$Method$FfiNative()
    //     0x8717c8: bl              #0x871820  ; [dart:ui] ImageShader::__dispose$Method$FfiNative
    // 0x8717cc: ldur            x0, [fp, #-0x88]
    // 0x8717d0: ldur            x2, [fp, #-0x68]
    // 0x8717d4: b               #0x871708
    // 0x8717d8: ldur            x1, [fp, #-0x70]
    // 0x8717dc: r0 = clear()
    //     0x8717dc: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8717e0: ldur            x0, [fp, #-0x78]
    // 0x8717e4: ldur            x1, [fp, #-0x80]
    // 0x8717e8: r0 = ReThrow()
    //     0x8717e8: bl              #0xb8b784  ; ReThrowStub
    // 0x8717ec: brk             #0
    // 0x8717f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8717f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8717f4: b               #0x871298
    // 0x8717f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8717f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8717fc: b               #0x871368
    // 0x871800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871804: b               #0x871490
    // 0x871808: r0 = NullErrorSharedWithoutFPURegs()
    //     0x871808: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x87180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87180c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871810: b               #0x8715ec
    // 0x871814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871818: b               #0x871714
    // 0x87181c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87181c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onUpdateTextPosition(/* No info */) {
    // ** addr: 0x872108, size: 0x180
    // 0x872108: EnterFrame
    //     0x872108: stp             fp, lr, [SP, #-0x10]!
    //     0x87210c: mov             fp, SP
    // 0x872110: mov             x3, x1
    // 0x872114: LoadField: r4 = r3->field_37
    //     0x872114: ldur            w4, [x3, #0x37]
    // 0x872118: DecompressPointer r4
    //     0x872118: add             x4, x4, HEAP, lsl #32
    // 0x87211c: LoadField: r5 = r4->field_b
    //     0x87211c: ldur            w5, [x4, #0xb]
    // 0x872120: r0 = LoadInt32Instr(r5)
    //     0x872120: sbfx            x0, x5, #1, #0x1f
    // 0x872124: mov             x1, x2
    // 0x872128: cmp             x1, x0
    // 0x87212c: b.hs            #0x87226c
    // 0x872130: LoadField: r1 = r4->field_f
    //     0x872130: ldur            w1, [x4, #0xf]
    // 0x872134: DecompressPointer r1
    //     0x872134: add             x1, x1, HEAP, lsl #32
    // 0x872138: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0x872138: add             x16, x1, x2, lsl #2
    //     0x87213c: ldur            w4, [x16, #0xf]
    // 0x872140: DecompressPointer r4
    //     0x872140: add             x4, x4, HEAP, lsl #32
    // 0x872144: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x872144: ldur            w1, [x4, #0x17]
    // 0x872148: DecompressPointer r1
    //     0x872148: add             x1, x1, HEAP, lsl #32
    // 0x87214c: tbnz            w1, #4, #0x87215c
    // 0x872150: r1 = 0.000000
    //     0x872150: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x872154: StoreField: r3->field_4f = r1
    //     0x872154: stur            w1, [x3, #0x4f]
    // 0x872158: StoreField: r3->field_53 = rZR
    //     0x872158: stur            xzr, [x3, #0x53]
    // 0x87215c: LoadField: r0 = r4->field_7
    //     0x87215c: ldur            w0, [x4, #7]
    // 0x872160: DecompressPointer r0
    //     0x872160: add             x0, x0, HEAP, lsl #32
    // 0x872164: cmp             w0, NULL
    // 0x872168: b.eq            #0x872188
    // 0x87216c: StoreField: r3->field_4f = r0
    //     0x87216c: stur            w0, [x3, #0x4f]
    //     0x872170: ldurb           w16, [x3, #-1]
    //     0x872174: ldurb           w17, [x0, #-1]
    //     0x872178: and             x16, x17, x16, lsr #2
    //     0x87217c: tst             x16, HEAP, lsr #32
    //     0x872180: b.eq            #0x872188
    //     0x872184: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x872188: LoadField: r1 = r4->field_b
    //     0x872188: ldur            w1, [x4, #0xb]
    // 0x87218c: DecompressPointer r1
    //     0x87218c: add             x1, x1, HEAP, lsl #32
    // 0x872190: cmp             w1, NULL
    // 0x872194: b.eq            #0x8721a0
    // 0x872198: LoadField: d0 = r1->field_7
    //     0x872198: ldur            d0, [x1, #7]
    // 0x87219c: StoreField: r3->field_53 = d0
    //     0x87219c: stur            d0, [x3, #0x53]
    // 0x8721a0: LoadField: r1 = r4->field_f
    //     0x8721a0: ldur            w1, [x4, #0xf]
    // 0x8721a4: DecompressPointer r1
    //     0x8721a4: add             x1, x1, HEAP, lsl #32
    // 0x8721a8: cmp             w1, NULL
    // 0x8721ac: b.eq            #0x872218
    // 0x8721b0: LoadField: r2 = r3->field_4f
    //     0x8721b0: ldur            w2, [x3, #0x4f]
    // 0x8721b4: DecompressPointer r2
    //     0x8721b4: add             x2, x2, HEAP, lsl #32
    // 0x8721b8: cmp             w2, NULL
    // 0x8721bc: b.ne            #0x8721c8
    // 0x8721c0: d0 = 0.000000
    //     0x8721c0: eor             v0.16b, v0.16b, v0.16b
    // 0x8721c4: b               #0x8721cc
    // 0x8721c8: LoadField: d0 = r2->field_7
    //     0x8721c8: ldur            d0, [x2, #7]
    // 0x8721cc: LoadField: d1 = r1->field_7
    //     0x8721cc: ldur            d1, [x1, #7]
    // 0x8721d0: fadd            d2, d0, d1
    // 0x8721d4: r0 = inline_Allocate_Double()
    //     0x8721d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8721d8: add             x0, x0, #0x10
    //     0x8721dc: cmp             x1, x0
    //     0x8721e0: b.ls            #0x872270
    //     0x8721e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8721e8: sub             x0, x0, #0xf
    //     0x8721ec: movz            x1, #0xe15c
    //     0x8721f0: movk            x1, #0x3, lsl #16
    //     0x8721f4: stur            x1, [x0, #-1]
    // 0x8721f8: StoreField: r0->field_7 = d2
    //     0x8721f8: stur            d2, [x0, #7]
    // 0x8721fc: StoreField: r3->field_4f = r0
    //     0x8721fc: stur            w0, [x3, #0x4f]
    //     0x872200: ldurb           w16, [x3, #-1]
    //     0x872204: ldurb           w17, [x0, #-1]
    //     0x872208: and             x16, x17, x16, lsr #2
    //     0x87220c: tst             x16, HEAP, lsr #32
    //     0x872210: b.eq            #0x872218
    //     0x872214: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x872218: LoadField: r1 = r4->field_13
    //     0x872218: ldur            w1, [x4, #0x13]
    // 0x87221c: DecompressPointer r1
    //     0x87221c: add             x1, x1, HEAP, lsl #32
    // 0x872220: cmp             w1, NULL
    // 0x872224: b.eq            #0x872238
    // 0x872228: LoadField: d0 = r3->field_53
    //     0x872228: ldur            d0, [x3, #0x53]
    // 0x87222c: LoadField: d1 = r1->field_7
    //     0x87222c: ldur            d1, [x1, #7]
    // 0x872230: fadd            d2, d0, d1
    // 0x872234: StoreField: r3->field_53 = d2
    //     0x872234: stur            d2, [x3, #0x53]
    // 0x872238: LoadField: r0 = r4->field_1b
    //     0x872238: ldur            w0, [x4, #0x1b]
    // 0x87223c: DecompressPointer r0
    //     0x87223c: add             x0, x0, HEAP, lsl #32
    // 0x872240: StoreField: r3->field_5b = r0
    //     0x872240: stur            w0, [x3, #0x5b]
    //     0x872244: ldurb           w16, [x3, #-1]
    //     0x872248: ldurb           w17, [x0, #-1]
    //     0x87224c: and             x16, x17, x16, lsr #2
    //     0x872250: tst             x16, HEAP, lsr #32
    //     0x872254: b.eq            #0x87225c
    //     0x872258: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x87225c: r0 = Null
    //     0x87225c: mov             x0, NULL
    // 0x872260: LeaveFrame
    //     0x872260: mov             SP, fp
    //     0x872264: ldp             fp, lr, [SP], #0x10
    // 0x872268: ret
    //     0x872268: ret             
    // 0x87226c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87226c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x872270: SaveReg d2
    //     0x872270: str             q2, [SP, #-0x10]!
    // 0x872274: stp             x3, x4, [SP, #-0x10]!
    // 0x872278: r0 = AllocateDouble()
    //     0x872278: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x87227c: ldp             x3, x4, [SP], #0x10
    // 0x872280: RestoreReg d2
    //     0x872280: ldr             q2, [SP], #0x10
    // 0x872284: b               #0x8721f8
  }
  _ onTextPosition(/* No info */) {
    // ** addr: 0x8724b0, size: 0x104
    // 0x8724b0: EnterFrame
    //     0x8724b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8724b4: mov             fp, SP
    // 0x8724b8: AllocStack(0x40)
    //     0x8724b8: sub             SP, SP, #0x40
    // 0x8724bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8724bc: stur            x2, [fp, #-0x10]
    //     0x8724c0: stur            x3, [fp, #-0x18]
    //     0x8724c4: stur            x5, [fp, #-0x20]
    //     0x8724c8: stur            x6, [fp, #-0x28]
    //     0x8724cc: stur            x7, [fp, #-0x30]
    // 0x8724d0: CheckStackOverflow
    //     0x8724d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8724d4: cmp             SP, x16
    //     0x8724d8: b.ls            #0x8725ac
    // 0x8724dc: LoadField: r0 = r1->field_37
    //     0x8724dc: ldur            w0, [x1, #0x37]
    // 0x8724e0: DecompressPointer r0
    //     0x8724e0: add             x0, x0, HEAP, lsl #32
    // 0x8724e4: stur            x0, [fp, #-8]
    // 0x8724e8: r0 = _TextPosition()
    //     0x8724e8: bl              #0x8725b4  ; Allocate_TextPositionStub -> _TextPosition (size=0x20)
    // 0x8724ec: mov             x2, x0
    // 0x8724f0: ldur            x0, [fp, #-0x10]
    // 0x8724f4: stur            x2, [fp, #-0x40]
    // 0x8724f8: StoreField: r2->field_7 = r0
    //     0x8724f8: stur            w0, [x2, #7]
    // 0x8724fc: ldur            x0, [fp, #-0x18]
    // 0x872500: StoreField: r2->field_b = r0
    //     0x872500: stur            w0, [x2, #0xb]
    // 0x872504: ldur            x0, [fp, #-0x20]
    // 0x872508: StoreField: r2->field_f = r0
    //     0x872508: stur            w0, [x2, #0xf]
    // 0x87250c: ldur            x0, [fp, #-0x28]
    // 0x872510: StoreField: r2->field_13 = r0
    //     0x872510: stur            w0, [x2, #0x13]
    // 0x872514: ldur            x0, [fp, #-0x30]
    // 0x872518: ArrayStore: r2[0] = r0  ; List_4
    //     0x872518: stur            w0, [x2, #0x17]
    // 0x87251c: ldr             x0, [fp, #0x10]
    // 0x872520: StoreField: r2->field_1b = r0
    //     0x872520: stur            w0, [x2, #0x1b]
    // 0x872524: ldur            x0, [fp, #-8]
    // 0x872528: LoadField: r1 = r0->field_b
    //     0x872528: ldur            w1, [x0, #0xb]
    // 0x87252c: LoadField: r3 = r0->field_f
    //     0x87252c: ldur            w3, [x0, #0xf]
    // 0x872530: DecompressPointer r3
    //     0x872530: add             x3, x3, HEAP, lsl #32
    // 0x872534: LoadField: r4 = r3->field_b
    //     0x872534: ldur            w4, [x3, #0xb]
    // 0x872538: r3 = LoadInt32Instr(r1)
    //     0x872538: sbfx            x3, x1, #1, #0x1f
    // 0x87253c: stur            x3, [fp, #-0x38]
    // 0x872540: r1 = LoadInt32Instr(r4)
    //     0x872540: sbfx            x1, x4, #1, #0x1f
    // 0x872544: cmp             x3, x1
    // 0x872548: b.ne            #0x872554
    // 0x87254c: mov             x1, x0
    // 0x872550: r0 = _growToNextCapacity()
    //     0x872550: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x872554: ldur            x2, [fp, #-8]
    // 0x872558: ldur            x3, [fp, #-0x38]
    // 0x87255c: add             x4, x3, #1
    // 0x872560: lsl             x5, x4, #1
    // 0x872564: StoreField: r2->field_b = r5
    //     0x872564: stur            w5, [x2, #0xb]
    // 0x872568: LoadField: r1 = r2->field_f
    //     0x872568: ldur            w1, [x2, #0xf]
    // 0x87256c: DecompressPointer r1
    //     0x87256c: add             x1, x1, HEAP, lsl #32
    // 0x872570: ldur            x0, [fp, #-0x40]
    // 0x872574: ArrayStore: r1[r3] = r0  ; List_4
    //     0x872574: add             x25, x1, x3, lsl #2
    //     0x872578: add             x25, x25, #0xf
    //     0x87257c: str             w0, [x25]
    //     0x872580: tbz             w0, #0, #0x87259c
    //     0x872584: ldurb           w16, [x1, #-1]
    //     0x872588: ldurb           w17, [x0, #-1]
    //     0x87258c: and             x16, x17, x16, lsr #2
    //     0x872590: tst             x16, HEAP, lsr #32
    //     0x872594: b.eq            #0x87259c
    //     0x872598: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x87259c: r0 = Null
    //     0x87259c: mov             x0, NULL
    // 0x8725a0: LeaveFrame
    //     0x8725a0: mov             SP, fp
    //     0x8725a4: ldp             fp, lr, [SP], #0x10
    // 0x8725a8: ret
    //     0x8725a8: ret             
    // 0x8725ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8725ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8725b0: b               #0x8724dc
  }
  _ onPatternStart(/* No info */) {
    // ** addr: 0x8725e0, size: 0x14c
    // 0x8725e0: EnterFrame
    //     0x8725e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8725e4: mov             fp, SP
    // 0x8725e8: AllocStack(0x48)
    //     0x8725e8: sub             SP, SP, #0x48
    // 0x8725ec: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x8725ec: stur            x1, [fp, #-8]
    //     0x8725f0: stur            x2, [fp, #-0x10]
    //     0x8725f4: stur            x3, [fp, #-0x18]
    //     0x8725f8: stur            d0, [fp, #-0x30]
    //     0x8725fc: stur            d1, [fp, #-0x38]
    //     0x872600: stur            d2, [fp, #-0x40]
    //     0x872604: stur            d3, [fp, #-0x48]
    // 0x872608: CheckStackOverflow
    //     0x872608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87260c: cmp             SP, x16
    //     0x872610: b.ls            #0x872724
    // 0x872614: r0 = _PatternConfig()
    //     0x872614: bl              #0x872758  ; Allocate_PatternConfigStub -> _PatternConfig (size=0x24)
    // 0x872618: ldur            x2, [fp, #-0x10]
    // 0x87261c: StoreField: r0->field_7 = r2
    //     0x87261c: stur            x2, [x0, #7]
    // 0x872620: ldur            d0, [fp, #-0x40]
    // 0x872624: StoreField: r0->field_f = d0
    //     0x872624: stur            d0, [x0, #0xf]
    // 0x872628: ldur            d1, [fp, #-0x48]
    // 0x87262c: ArrayStore: r0[0] = d1  ; List_8
    //     0x87262c: stur            d1, [x0, #0x17]
    // 0x872630: ldur            x1, [fp, #-0x18]
    // 0x872634: StoreField: r0->field_1f = r1
    //     0x872634: stur            w1, [x0, #0x1f]
    // 0x872638: ldur            x3, [fp, #-8]
    // 0x87263c: StoreField: r3->field_5f = r0
    //     0x87263c: stur            w0, [x3, #0x5f]
    //     0x872640: ldurb           w16, [x3, #-1]
    //     0x872644: ldurb           w17, [x0, #-1]
    //     0x872648: and             x16, x17, x16, lsr #2
    //     0x87264c: tst             x16, HEAP, lsr #32
    //     0x872650: b.eq            #0x872658
    //     0x872654: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x872658: r1 = Instance__DefaultPictureFactory
    //     0x872658: add             x1, PP, #0x31, lsl #12  ; [pp+0x31670] Obj!_DefaultPictureFactory@b431b1
    //     0x87265c: ldr             x1, [x1, #0x670]
    // 0x872660: r0 = createPictureRecorder()
    //     0x872660: bl              #0x57eb10  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x872664: mov             x2, x0
    // 0x872668: r1 = Instance__DefaultPictureFactory
    //     0x872668: add             x1, PP, #0x31, lsl #12  ; [pp+0x31670] Obj!_DefaultPictureFactory@b431b1
    //     0x87266c: ldr             x1, [x1, #0x670]
    // 0x872670: stur            x0, [fp, #-0x18]
    // 0x872674: r0 = createCanvas()
    //     0x872674: bl              #0x57e7bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x872678: stur            x0, [fp, #-0x20]
    // 0x87267c: r0 = Offset()
    //     0x87267c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x872680: ldur            d0, [fp, #-0x30]
    // 0x872684: stur            x0, [fp, #-0x28]
    // 0x872688: StoreField: r0->field_7 = d0
    //     0x872688: stur            d0, [x0, #7]
    // 0x87268c: ldur            d0, [fp, #-0x38]
    // 0x872690: StoreField: r0->field_f = d0
    //     0x872690: stur            d0, [x0, #0xf]
    // 0x872694: r0 = Size()
    //     0x872694: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x872698: ldur            d0, [fp, #-0x40]
    // 0x87269c: StoreField: r0->field_7 = d0
    //     0x87269c: stur            d0, [x0, #7]
    // 0x8726a0: ldur            d0, [fp, #-0x48]
    // 0x8726a4: StoreField: r0->field_f = d0
    //     0x8726a4: stur            d0, [x0, #0xf]
    // 0x8726a8: ldur            x1, [fp, #-0x28]
    // 0x8726ac: mov             x2, x0
    // 0x8726b0: r0 = &()
    //     0x8726b0: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x8726b4: ldur            x1, [fp, #-0x20]
    // 0x8726b8: mov             x2, x0
    // 0x8726bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8726bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8726c0: r0 = clipRect()
    //     0x8726c0: bl              #0xa6df38  ; [dart:ui] _NativeCanvas::clipRect
    // 0x8726c4: ldur            x0, [fp, #-8]
    // 0x8726c8: LoadField: r1 = r0->field_43
    //     0x8726c8: ldur            w1, [x0, #0x43]
    // 0x8726cc: DecompressPointer r1
    //     0x8726cc: add             x1, x1, HEAP, lsl #32
    // 0x8726d0: stur            x1, [fp, #-0x28]
    // 0x8726d4: r0 = _PatternState()
    //     0x8726d4: bl              #0x87272c  ; Allocate_PatternStateStub -> _PatternState (size=0x14)
    // 0x8726d8: mov             x2, x0
    // 0x8726dc: ldur            x0, [fp, #-0x18]
    // 0x8726e0: StoreField: r2->field_f = r0
    //     0x8726e0: stur            w0, [x2, #0xf]
    // 0x8726e4: ldur            x0, [fp, #-0x20]
    // 0x8726e8: StoreField: r2->field_7 = r0
    //     0x8726e8: stur            w0, [x2, #7]
    // 0x8726ec: ldur            x3, [fp, #-0x10]
    // 0x8726f0: r0 = BoxInt64Instr(r3)
    //     0x8726f0: sbfiz           x0, x3, #1, #0x1f
    //     0x8726f4: cmp             x3, x0, asr #1
    //     0x8726f8: b.eq            #0x872704
    //     0x8726fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872700: stur            x3, [x0, #7]
    // 0x872704: ldur            x1, [fp, #-0x28]
    // 0x872708: mov             x3, x2
    // 0x87270c: mov             x2, x0
    // 0x872710: r0 = []=()
    //     0x872710: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x872714: r0 = Null
    //     0x872714: mov             x0, NULL
    // 0x872718: LeaveFrame
    //     0x872718: mov             SP, fp
    //     0x87271c: ldp             fp, lr, [SP], #0x10
    // 0x872720: ret
    //     0x872720: ret             
    // 0x872724: r0 = StackOverflowSharedWithFPURegs()
    //     0x872724: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x872728: b               #0x872614
  }
  _ onDrawImage(/* No info */) {
    // ** addr: 0x872770, size: 0x2a4
    // 0x872770: EnterFrame
    //     0x872770: stp             fp, lr, [SP, #-0x10]!
    //     0x872774: mov             fp, SP
    // 0x872778: AllocStack(0x70)
    //     0x872778: sub             SP, SP, #0x70
    // 0x87277c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */, dynamic _ /* d2 => d2, fp-0x50 */, dynamic _ /* d3 => d3, fp-0x58 */)
    //     0x87277c: mov             x4, x1
    //     0x872780: stur            x1, [fp, #-0x10]
    //     0x872784: stur            x3, [fp, #-0x18]
    //     0x872788: stur            d0, [fp, #-0x40]
    //     0x87278c: stur            d1, [fp, #-0x48]
    //     0x872790: stur            d2, [fp, #-0x50]
    //     0x872794: stur            d3, [fp, #-0x58]
    // 0x872798: CheckStackOverflow
    //     0x872798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87279c: cmp             SP, x16
    //     0x8727a0: b.ls            #0x872a00
    // 0x8727a4: LoadField: r5 = r4->field_3f
    //     0x8727a4: ldur            w5, [x4, #0x3f]
    // 0x8727a8: DecompressPointer r5
    //     0x8727a8: add             x5, x5, HEAP, lsl #32
    // 0x8727ac: stur            x5, [fp, #-8]
    // 0x8727b0: r0 = BoxInt64Instr(r2)
    //     0x8727b0: sbfiz           x0, x2, #1, #0x1f
    //     0x8727b4: cmp             x2, x0, asr #1
    //     0x8727b8: b.eq            #0x8727c4
    //     0x8727bc: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x8727c0: stur            x2, [x0, #7]
    // 0x8727c4: mov             x1, x5
    // 0x8727c8: mov             x2, x0
    // 0x8727cc: r0 = _getValueOrData()
    //     0x8727cc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8727d0: mov             x1, x0
    // 0x8727d4: ldur            x0, [fp, #-8]
    // 0x8727d8: LoadField: r2 = r0->field_f
    //     0x8727d8: ldur            w2, [x0, #0xf]
    // 0x8727dc: DecompressPointer r2
    //     0x8727dc: add             x2, x2, HEAP, lsl #32
    // 0x8727e0: cmp             w2, w1
    // 0x8727e4: b.ne            #0x8727f0
    // 0x8727e8: r0 = Null
    //     0x8727e8: mov             x0, NULL
    // 0x8727ec: b               #0x8727f4
    // 0x8727f0: mov             x0, x1
    // 0x8727f4: ldur            x2, [fp, #-0x18]
    // 0x8727f8: stur            x0, [fp, #-0x28]
    // 0x8727fc: cmp             w0, NULL
    // 0x872800: b.eq            #0x872a08
    // 0x872804: cmp             w2, NULL
    // 0x872808: b.eq            #0x872874
    // 0x87280c: ldur            x1, [fp, #-0x10]
    // 0x872810: LoadField: r3 = r1->field_23
    //     0x872810: ldur            w3, [x1, #0x23]
    // 0x872814: DecompressPointer r3
    //     0x872814: add             x3, x3, HEAP, lsl #32
    // 0x872818: stur            x3, [fp, #-8]
    // 0x87281c: LoadField: r4 = r3->field_7
    //     0x87281c: ldur            w4, [x3, #7]
    // 0x872820: DecompressPointer r4
    //     0x872820: add             x4, x4, HEAP, lsl #32
    // 0x872824: cmp             w4, NULL
    // 0x872828: b.eq            #0x872a0c
    // 0x87282c: LoadField: r5 = r4->field_7
    //     0x87282c: ldur            x5, [x4, #7]
    // 0x872830: ldr             x4, [x5]
    // 0x872834: stur            x4, [fp, #-0x20]
    // 0x872838: cbnz            x4, #0x872848
    // 0x87283c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x87283c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x872840: str             x16, [SP]
    // 0x872844: r0 = _throwNew()
    //     0x872844: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x872848: ldur            x0, [fp, #-0x20]
    // 0x87284c: stur            x0, [fp, #-0x20]
    // 0x872850: r1 = <Never>
    //     0x872850: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x872854: r0 = Pointer()
    //     0x872854: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x872858: mov             x1, x0
    // 0x87285c: ldur            x0, [fp, #-0x20]
    // 0x872860: StoreField: r1->field_7 = r0
    //     0x872860: stur            x0, [x1, #7]
    // 0x872864: r0 = _save$Method$FfiNative()
    //     0x872864: bl              #0x872aa8  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x872868: ldur            x1, [fp, #-8]
    // 0x87286c: ldur            x2, [fp, #-0x18]
    // 0x872870: r0 = transform()
    //     0x872870: bl              #0xa6d284  ; [dart:ui] _NativeCanvas::transform
    // 0x872874: ldur            x0, [fp, #-0x10]
    // 0x872878: ldur            d3, [fp, #-0x40]
    // 0x87287c: ldur            d2, [fp, #-0x48]
    // 0x872880: ldur            d1, [fp, #-0x50]
    // 0x872884: ldur            d0, [fp, #-0x58]
    // 0x872888: ldur            x2, [fp, #-0x18]
    // 0x87288c: ldur            x3, [fp, #-0x28]
    // 0x872890: LoadField: r4 = r0->field_23
    //     0x872890: ldur            w4, [x0, #0x23]
    // 0x872894: DecompressPointer r4
    //     0x872894: add             x4, x4, HEAP, lsl #32
    // 0x872898: stur            x4, [fp, #-8]
    // 0x87289c: LoadField: r5 = r3->field_f
    //     0x87289c: ldur            x5, [x3, #0xf]
    // 0x8728a0: r0 = BoxInt64Instr(r5)
    //     0x8728a0: sbfiz           x0, x5, #1, #0x1f
    //     0x8728a4: cmp             x5, x0, asr #1
    //     0x8728a8: b.eq            #0x8728b4
    //     0x8728ac: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x8728b0: stur            x5, [x0, #7]
    // 0x8728b4: stp             x0, NULL, [SP]
    // 0x8728b8: r0 = _Double.fromInteger()
    //     0x8728b8: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x8728bc: mov             x3, x0
    // 0x8728c0: ldur            x2, [fp, #-0x28]
    // 0x8728c4: stur            x3, [fp, #-0x10]
    // 0x8728c8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8728c8: ldur            x4, [x2, #0x17]
    // 0x8728cc: r0 = BoxInt64Instr(r4)
    //     0x8728cc: sbfiz           x0, x4, #1, #0x1f
    //     0x8728d0: cmp             x4, x0, asr #1
    //     0x8728d4: b.eq            #0x8728e0
    //     0x8728d8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8728dc: stur            x4, [x0, #7]
    // 0x8728e0: stp             x0, NULL, [SP]
    // 0x8728e4: r0 = _Double.fromInteger()
    //     0x8728e4: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x8728e8: stur            x0, [fp, #-0x30]
    // 0x8728ec: r0 = Rect()
    //     0x8728ec: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8728f0: stur            x0, [fp, #-0x38]
    // 0x8728f4: StoreField: r0->field_7 = rZR
    //     0x8728f4: stur            xzr, [x0, #7]
    // 0x8728f8: StoreField: r0->field_f = rZR
    //     0x8728f8: stur            xzr, [x0, #0xf]
    // 0x8728fc: ldur            x1, [fp, #-0x10]
    // 0x872900: LoadField: d0 = r1->field_7
    //     0x872900: ldur            d0, [x1, #7]
    // 0x872904: ArrayStore: r0[0] = d0  ; List_8
    //     0x872904: stur            d0, [x0, #0x17]
    // 0x872908: ldur            x1, [fp, #-0x30]
    // 0x87290c: LoadField: d0 = r1->field_7
    //     0x87290c: ldur            d0, [x1, #7]
    // 0x872910: StoreField: r0->field_1f = d0
    //     0x872910: stur            d0, [x0, #0x1f]
    // 0x872914: ldur            d1, [fp, #-0x40]
    // 0x872918: ldur            d0, [fp, #-0x50]
    // 0x87291c: fadd            d2, d1, d0
    // 0x872920: ldur            d3, [fp, #-0x48]
    // 0x872924: ldur            d0, [fp, #-0x58]
    // 0x872928: stur            d2, [fp, #-0x60]
    // 0x87292c: fadd            d4, d3, d0
    // 0x872930: stur            d4, [fp, #-0x50]
    // 0x872934: r0 = Rect()
    //     0x872934: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x872938: ldur            d0, [fp, #-0x40]
    // 0x87293c: stur            x0, [fp, #-0x10]
    // 0x872940: StoreField: r0->field_7 = d0
    //     0x872940: stur            d0, [x0, #7]
    // 0x872944: ldur            d0, [fp, #-0x48]
    // 0x872948: StoreField: r0->field_f = d0
    //     0x872948: stur            d0, [x0, #0xf]
    // 0x87294c: ldur            d0, [fp, #-0x60]
    // 0x872950: ArrayStore: r0[0] = d0  ; List_8
    //     0x872950: stur            d0, [x0, #0x17]
    // 0x872954: ldur            d0, [fp, #-0x50]
    // 0x872958: StoreField: r0->field_1f = d0
    //     0x872958: stur            d0, [x0, #0x1f]
    // 0x87295c: r16 = 136
    //     0x87295c: movz            x16, #0x88
    // 0x872960: stp             x16, NULL, [SP]
    // 0x872964: r0 = ByteData()
    //     0x872964: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x872968: stur            x0, [fp, #-0x30]
    // 0x87296c: r0 = Paint()
    //     0x87296c: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x872970: mov             x1, x0
    // 0x872974: ldur            x0, [fp, #-0x30]
    // 0x872978: StoreField: r1->field_7 = r0
    //     0x872978: stur            w0, [x1, #7]
    // 0x87297c: mov             x6, x1
    // 0x872980: ldur            x1, [fp, #-8]
    // 0x872984: ldur            x2, [fp, #-0x28]
    // 0x872988: ldur            x3, [fp, #-0x38]
    // 0x87298c: ldur            x5, [fp, #-0x10]
    // 0x872990: r0 = drawImageRect()
    //     0x872990: bl              #0xa6c3e0  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x872994: ldur            x0, [fp, #-0x18]
    // 0x872998: cmp             w0, NULL
    // 0x87299c: b.eq            #0x8729f0
    // 0x8729a0: ldur            x0, [fp, #-8]
    // 0x8729a4: LoadField: r1 = r0->field_7
    //     0x8729a4: ldur            w1, [x0, #7]
    // 0x8729a8: DecompressPointer r1
    //     0x8729a8: add             x1, x1, HEAP, lsl #32
    // 0x8729ac: cmp             w1, NULL
    // 0x8729b0: b.eq            #0x872a10
    // 0x8729b4: LoadField: r2 = r1->field_7
    //     0x8729b4: ldur            x2, [x1, #7]
    // 0x8729b8: ldr             x1, [x2]
    // 0x8729bc: stur            x1, [fp, #-0x20]
    // 0x8729c0: cbnz            x1, #0x8729d0
    // 0x8729c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8729c4: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8729c8: str             x16, [SP]
    // 0x8729cc: r0 = _throwNew()
    //     0x8729cc: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x8729d0: ldur            x0, [fp, #-0x20]
    // 0x8729d4: stur            x0, [fp, #-0x20]
    // 0x8729d8: r1 = <Never>
    //     0x8729d8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x8729dc: r0 = Pointer()
    //     0x8729dc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8729e0: mov             x1, x0
    // 0x8729e4: ldur            x0, [fp, #-0x20]
    // 0x8729e8: StoreField: r1->field_7 = r0
    //     0x8729e8: stur            x0, [x1, #7]
    // 0x8729ec: r0 = _restore$Method$FfiNative()
    //     0x8729ec: bl              #0x872a14  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x8729f0: r0 = Null
    //     0x8729f0: mov             x0, NULL
    // 0x8729f4: LeaveFrame
    //     0x8729f4: mov             SP, fp
    //     0x8729f8: ldp             fp, lr, [SP], #0x10
    // 0x8729fc: ret
    //     0x8729fc: ret             
    // 0x872a00: r0 = StackOverflowSharedWithFPURegs()
    //     0x872a00: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x872a04: b               #0x8727a4
    // 0x872a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872a08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872a0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x872a0c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x872a10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x872a10: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onImage(/* No info */) {
    // ** addr: 0x872ccc, size: 0x2f0
    // 0x872ccc: EnterFrame
    //     0x872ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x872cd0: mov             fp, SP
    // 0x872cd4: AllocStack(0x38)
    //     0x872cd4: sub             SP, SP, #0x38
    // 0x872cd8: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x872cd8: stur            x1, [fp, #-8]
    //     0x872cdc: stur            x2, [fp, #-0x10]
    //     0x872ce0: stur            x3, [fp, #-0x18]
    //     0x872ce4: stur            x5, [fp, #-0x20]
    // 0x872ce8: CheckStackOverflow
    //     0x872ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872cec: cmp             SP, x16
    //     0x872cf0: b.ls            #0x872fb4
    // 0x872cf4: r1 = 6
    //     0x872cf4: movz            x1, #0x6
    // 0x872cf8: r0 = AllocateContext()
    //     0x872cf8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x872cfc: mov             x3, x0
    // 0x872d00: ldur            x2, [fp, #-8]
    // 0x872d04: stur            x3, [fp, #-0x28]
    // 0x872d08: StoreField: r3->field_f = r2
    //     0x872d08: stur            w2, [x3, #0xf]
    // 0x872d0c: ldur            x4, [fp, #-0x10]
    // 0x872d10: r0 = BoxInt64Instr(r4)
    //     0x872d10: sbfiz           x0, x4, #1, #0x1f
    //     0x872d14: cmp             x4, x0, asr #1
    //     0x872d18: b.eq            #0x872d24
    //     0x872d1c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872d20: stur            x4, [x0, #7]
    // 0x872d24: StoreField: r3->field_13 = r0
    //     0x872d24: stur            w0, [x3, #0x13]
    // 0x872d28: ldur            x0, [fp, #-0x20]
    // 0x872d2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x872d2c: stur            w0, [x3, #0x17]
    // 0x872d30: r1 = <void?>
    //     0x872d30: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x872d34: r0 = _Future()
    //     0x872d34: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x872d38: stur            x0, [fp, #-0x20]
    // 0x872d3c: StoreField: r0->field_b = rZR
    //     0x872d3c: stur            xzr, [x0, #0xb]
    // 0x872d40: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x872d40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x872d44: ldr             x0, [x0, #0x788]
    //     0x872d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x872d4c: cmp             w0, w16
    //     0x872d50: b.ne            #0x872d5c
    //     0x872d54: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x872d58: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x872d5c: mov             x1, x0
    // 0x872d60: ldur            x0, [fp, #-0x20]
    // 0x872d64: StoreField: r0->field_13 = r1
    //     0x872d64: stur            w1, [x0, #0x13]
    // 0x872d68: r1 = <void?>
    //     0x872d68: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x872d6c: r0 = _AsyncCompleter()
    //     0x872d6c: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x872d70: mov             x4, x0
    // 0x872d74: ldur            x3, [fp, #-0x20]
    // 0x872d78: stur            x4, [fp, #-0x38]
    // 0x872d7c: StoreField: r4->field_b = r3
    //     0x872d7c: stur            w3, [x4, #0xb]
    // 0x872d80: ldur            x5, [fp, #-0x28]
    // 0x872d84: StoreField: r5->field_1b = r4
    //     0x872d84: stur            w4, [x5, #0x1b]
    // 0x872d88: ldur            x6, [fp, #-8]
    // 0x872d8c: LoadField: r7 = r6->field_3b
    //     0x872d8c: ldur            w7, [x6, #0x3b]
    // 0x872d90: DecompressPointer r7
    //     0x872d90: add             x7, x7, HEAP, lsl #32
    // 0x872d94: stur            x7, [fp, #-0x30]
    // 0x872d98: LoadField: r2 = r7->field_7
    //     0x872d98: ldur            w2, [x7, #7]
    // 0x872d9c: DecompressPointer r2
    //     0x872d9c: add             x2, x2, HEAP, lsl #32
    // 0x872da0: mov             x0, x3
    // 0x872da4: r1 = Null
    //     0x872da4: mov             x1, NULL
    // 0x872da8: cmp             w2, NULL
    // 0x872dac: b.eq            #0x872dcc
    // 0x872db0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x872db0: ldur            w4, [x2, #0x17]
    // 0x872db4: DecompressPointer r4
    //     0x872db4: add             x4, x4, HEAP, lsl #32
    // 0x872db8: r8 = X0
    //     0x872db8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x872dbc: LoadField: r9 = r4->field_7
    //     0x872dbc: ldur            x9, [x4, #7]
    // 0x872dc0: r3 = Null
    //     0x872dc0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31688] Null
    //     0x872dc4: ldr             x3, [x3, #0x688]
    // 0x872dc8: blr             x9
    // 0x872dcc: ldur            x0, [fp, #-0x30]
    // 0x872dd0: LoadField: r1 = r0->field_b
    //     0x872dd0: ldur            w1, [x0, #0xb]
    // 0x872dd4: LoadField: r2 = r0->field_f
    //     0x872dd4: ldur            w2, [x0, #0xf]
    // 0x872dd8: DecompressPointer r2
    //     0x872dd8: add             x2, x2, HEAP, lsl #32
    // 0x872ddc: LoadField: r3 = r2->field_b
    //     0x872ddc: ldur            w3, [x2, #0xb]
    // 0x872de0: r2 = LoadInt32Instr(r1)
    //     0x872de0: sbfx            x2, x1, #1, #0x1f
    // 0x872de4: stur            x2, [fp, #-0x10]
    // 0x872de8: r1 = LoadInt32Instr(r3)
    //     0x872de8: sbfx            x1, x3, #1, #0x1f
    // 0x872dec: cmp             x2, x1
    // 0x872df0: b.ne            #0x872dfc
    // 0x872df4: mov             x1, x0
    // 0x872df8: r0 = _growToNextCapacity()
    //     0x872df8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x872dfc: ldur            x3, [fp, #-0x28]
    // 0x872e00: ldur            x0, [fp, #-0x30]
    // 0x872e04: ldur            x2, [fp, #-0x10]
    // 0x872e08: add             x1, x2, #1
    // 0x872e0c: lsl             x4, x1, #1
    // 0x872e10: StoreField: r0->field_b = r4
    //     0x872e10: stur            w4, [x0, #0xb]
    // 0x872e14: LoadField: r1 = r0->field_f
    //     0x872e14: ldur            w1, [x0, #0xf]
    // 0x872e18: DecompressPointer r1
    //     0x872e18: add             x1, x1, HEAP, lsl #32
    // 0x872e1c: ldur            x0, [fp, #-0x20]
    // 0x872e20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x872e20: add             x25, x1, x2, lsl #2
    //     0x872e24: add             x25, x25, #0xf
    //     0x872e28: str             w0, [x25]
    //     0x872e2c: tbz             w0, #0, #0x872e48
    //     0x872e30: ldurb           w16, [x1, #-1]
    //     0x872e34: ldurb           w17, [x0, #-1]
    //     0x872e38: and             x16, x17, x16, lsr #2
    //     0x872e3c: tst             x16, HEAP, lsr #32
    //     0x872e40: b.eq            #0x872e48
    //     0x872e44: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x872e48: r0 = imageCache()
    //     0x872e48: bl              #0x873e2c  ; [package:flutter/src/painting/binding.dart] ::imageCache
    // 0x872e4c: mov             x4, x0
    // 0x872e50: ldur            x0, [fp, #-0x28]
    // 0x872e54: stur            x4, [fp, #-0x20]
    // 0x872e58: LoadField: r1 = r0->field_13
    //     0x872e58: ldur            w1, [x0, #0x13]
    // 0x872e5c: DecompressPointer r1
    //     0x872e5c: add             x1, x1, HEAP, lsl #32
    // 0x872e60: r2 = LoadInt32Instr(r1)
    //     0x872e60: sbfx            x2, x1, #1, #0x1f
    //     0x872e64: tbz             w1, #0, #0x872e6c
    //     0x872e68: ldur            x2, [x1, #7]
    // 0x872e6c: ldur            x1, [fp, #-8]
    // 0x872e70: ldur            x3, [fp, #-0x18]
    // 0x872e74: r0 = _createImageKey()
    //     0x872e74: bl              #0x873dbc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_createImageKey
    // 0x872e78: mov             x2, x0
    // 0x872e7c: r0 = BoxInt64Instr(r2)
    //     0x872e7c: sbfiz           x0, x2, #1, #0x1f
    //     0x872e80: cmp             x2, x0, asr #1
    //     0x872e84: b.eq            #0x872e90
    //     0x872e88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872e8c: stur            x2, [x0, #7]
    // 0x872e90: ldur            x2, [fp, #-0x28]
    // 0x872e94: r1 = Function '<anonymous closure>':.
    //     0x872e94: add             x1, PP, #0x31, lsl #12  ; [pp+0x31698] AnonymousClosure: (0x87405c), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x872ccc)
    //     0x872e98: ldr             x1, [x1, #0x698]
    // 0x872e9c: stur            x0, [fp, #-8]
    // 0x872ea0: r0 = AllocateClosure()
    //     0x872ea0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x872ea4: ldur            x1, [fp, #-0x20]
    // 0x872ea8: ldur            x2, [fp, #-8]
    // 0x872eac: mov             x3, x0
    // 0x872eb0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x872eb0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x872eb4: r0 = putIfAbsent()
    //     0x872eb4: bl              #0x872fbc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x872eb8: mov             x1, x0
    // 0x872ebc: ldur            x2, [fp, #-0x28]
    // 0x872ec0: stur            x1, [fp, #-8]
    // 0x872ec4: StoreField: r2->field_1f = r0
    //     0x872ec4: stur            w0, [x2, #0x1f]
    //     0x872ec8: ldurb           w16, [x2, #-1]
    //     0x872ecc: ldurb           w17, [x0, #-1]
    //     0x872ed0: and             x16, x17, x16, lsr #2
    //     0x872ed4: tst             x16, HEAP, lsr #32
    //     0x872ed8: b.eq            #0x872ee0
    //     0x872edc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x872ee0: cmp             w1, NULL
    // 0x872ee4: b.ne            #0x872f0c
    // 0x872ee8: ldur            x1, [fp, #-0x38]
    // 0x872eec: r2 = "Failed to load image"
    //     0x872eec: add             x2, PP, #0x31, lsl #12  ; [pp+0x316a0] "Failed to load image"
    //     0x872ef0: ldr             x2, [x2, #0x6a0]
    // 0x872ef4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x872ef4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x872ef8: r0 = completeError()
    //     0x872ef8: bl              #0x4d2f70  ; [dart:async] _Completer::completeError
    // 0x872efc: r0 = Null
    //     0x872efc: mov             x0, NULL
    // 0x872f00: LeaveFrame
    //     0x872f00: mov             SP, fp
    //     0x872f04: ldp             fp, lr, [SP], #0x10
    // 0x872f08: ret
    //     0x872f08: ret             
    // 0x872f0c: r0 = Sentinel
    //     0x872f0c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x872f10: StoreField: r2->field_23 = r0
    //     0x872f10: stur            w0, [x2, #0x23]
    // 0x872f14: r0 = ImageStreamListener()
    //     0x872f14: bl              #0x8478a0  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x872f18: ldur            x2, [fp, #-0x28]
    // 0x872f1c: r1 = Function '<anonymous closure>':.
    //     0x872f1c: add             x1, PP, #0x31, lsl #12  ; [pp+0x316a8] AnonymousClosure: (0x873f74), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x872ccc)
    //     0x872f20: ldr             x1, [x1, #0x6a8]
    // 0x872f24: stur            x0, [fp, #-0x20]
    // 0x872f28: r0 = AllocateClosure()
    //     0x872f28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x872f2c: mov             x1, x0
    // 0x872f30: ldur            x0, [fp, #-0x20]
    // 0x872f34: StoreField: r0->field_7 = r1
    //     0x872f34: stur            w1, [x0, #7]
    // 0x872f38: ldur            x2, [fp, #-0x28]
    // 0x872f3c: r1 = Function '<anonymous closure>':.
    //     0x872f3c: add             x1, PP, #0x31, lsl #12  ; [pp+0x316b0] AnonymousClosure: (0x873e70), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x872ccc)
    //     0x872f40: ldr             x1, [x1, #0x6b0]
    // 0x872f44: r0 = AllocateClosure()
    //     0x872f44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x872f48: ldur            x1, [fp, #-0x20]
    // 0x872f4c: StoreField: r1->field_f = r0
    //     0x872f4c: stur            w0, [x1, #0xf]
    // 0x872f50: mov             x0, x1
    // 0x872f54: ldur            x2, [fp, #-0x28]
    // 0x872f58: StoreField: r2->field_23 = r0
    //     0x872f58: stur            w0, [x2, #0x23]
    //     0x872f5c: ldurb           w16, [x2, #-1]
    //     0x872f60: ldurb           w17, [x0, #-1]
    //     0x872f64: and             x16, x17, x16, lsr #2
    //     0x872f68: tst             x16, HEAP, lsr #32
    //     0x872f6c: b.eq            #0x872f74
    //     0x872f70: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x872f74: ldur            x0, [fp, #-8]
    // 0x872f78: r2 = LoadClassIdInstr(r0)
    //     0x872f78: ldur            x2, [x0, #-1]
    //     0x872f7c: ubfx            x2, x2, #0xc, #0x14
    // 0x872f80: mov             x16, x1
    // 0x872f84: mov             x1, x2
    // 0x872f88: mov             x2, x16
    // 0x872f8c: mov             x16, x0
    // 0x872f90: mov             x0, x1
    // 0x872f94: mov             x1, x16
    // 0x872f98: r0 = GDT[cid_x0 + -0xff9]()
    //     0x872f98: sub             lr, x0, #0xff9
    //     0x872f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x872fa0: blr             lr
    // 0x872fa4: r0 = Null
    //     0x872fa4: mov             x0, NULL
    // 0x872fa8: LeaveFrame
    //     0x872fa8: mov             SP, fp
    //     0x872fac: ldp             fp, lr, [SP], #0x10
    // 0x872fb0: ret
    //     0x872fb0: ret             
    // 0x872fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872fb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872fb8: b               #0x872cf4
  }
  _ _createImageKey(/* No info */) {
    // ** addr: 0x873dbc, size: 0x70
    // 0x873dbc: EnterFrame
    //     0x873dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x873dc0: mov             fp, SP
    // 0x873dc4: AllocStack(0x8)
    //     0x873dc4: sub             SP, SP, #8
    // 0x873dc8: CheckStackOverflow
    //     0x873dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873dcc: cmp             SP, x16
    //     0x873dd0: b.ls            #0x873e24
    // 0x873dd4: LoadField: r4 = r1->field_7
    //     0x873dd4: ldur            x4, [x1, #7]
    // 0x873dd8: r0 = BoxInt64Instr(r2)
    //     0x873dd8: sbfiz           x0, x2, #1, #0x1f
    //     0x873ddc: cmp             x2, x0, asr #1
    //     0x873de0: b.eq            #0x873dec
    //     0x873de4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873de8: stur            x2, [x0, #7]
    // 0x873dec: mov             x2, x0
    // 0x873df0: lsl             x5, x3, #1
    // 0x873df4: r0 = BoxInt64Instr(r4)
    //     0x873df4: sbfiz           x0, x4, #1, #0x1f
    //     0x873df8: cmp             x4, x0, asr #1
    //     0x873dfc: b.eq            #0x873e08
    //     0x873e00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873e04: stur            x4, [x0, #7]
    // 0x873e08: str             x5, [SP]
    // 0x873e0c: mov             x1, x0
    // 0x873e10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x873e10: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x873e14: r0 = hash()
    //     0x873e14: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x873e18: LeaveFrame
    //     0x873e18: mov             SP, fp
    //     0x873e1c: ldp             fp, lr, [SP], #0x10
    // 0x873e20: ret
    //     0x873e20: ret             
    // 0x873e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873e24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873e28: b               #0x873dd4
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x873e70, size: 0x104
    // 0x873e70: EnterFrame
    //     0x873e70: stp             fp, lr, [SP, #-0x10]!
    //     0x873e74: mov             fp, SP
    // 0x873e78: AllocStack(0x18)
    //     0x873e78: sub             SP, SP, #0x18
    // 0x873e7c: SetupParameters()
    //     0x873e7c: ldr             x0, [fp, #0x20]
    //     0x873e80: ldur            w2, [x0, #0x17]
    //     0x873e84: add             x2, x2, HEAP, lsl #32
    //     0x873e88: stur            x2, [fp, #-8]
    // 0x873e8c: CheckStackOverflow
    //     0x873e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873e90: cmp             SP, x16
    //     0x873e94: b.ls            #0x873f6c
    // 0x873e98: LoadField: r1 = r2->field_1b
    //     0x873e98: ldur            w1, [x2, #0x1b]
    // 0x873e9c: DecompressPointer r1
    //     0x873e9c: add             x1, x1, HEAP, lsl #32
    // 0x873ea0: LoadField: r0 = r1->field_b
    //     0x873ea0: ldur            w0, [x1, #0xb]
    // 0x873ea4: DecompressPointer r0
    //     0x873ea4: add             x0, x0, HEAP, lsl #32
    // 0x873ea8: LoadField: r3 = r0->field_b
    //     0x873ea8: ldur            x3, [x0, #0xb]
    // 0x873eac: tst             x3, #0x1e
    // 0x873eb0: b.ne            #0x873ebc
    // 0x873eb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x873eb4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x873eb8: r0 = complete()
    //     0x873eb8: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x873ebc: ldur            x0, [fp, #-8]
    // 0x873ec0: LoadField: r1 = r0->field_1f
    //     0x873ec0: ldur            w1, [x0, #0x1f]
    // 0x873ec4: DecompressPointer r1
    //     0x873ec4: add             x1, x1, HEAP, lsl #32
    // 0x873ec8: stur            x1, [fp, #-0x10]
    // 0x873ecc: LoadField: r2 = r0->field_23
    //     0x873ecc: ldur            w2, [x0, #0x23]
    // 0x873ed0: DecompressPointer r2
    //     0x873ed0: add             x2, x2, HEAP, lsl #32
    // 0x873ed4: r16 = Sentinel
    //     0x873ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x873ed8: cmp             w2, w16
    // 0x873edc: b.ne            #0x873ef0
    // 0x873ee0: r16 = "listener"
    //     0x873ee0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b58] "listener"
    //     0x873ee4: ldr             x16, [x16, #0xb58]
    // 0x873ee8: str             x16, [SP]
    // 0x873eec: r0 = _throwLocalNotInitialized()
    //     0x873eec: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x873ef0: ldr             x4, [fp, #0x18]
    // 0x873ef4: ldr             x3, [fp, #0x10]
    // 0x873ef8: ldur            x0, [fp, #-8]
    // 0x873efc: ldur            x1, [fp, #-0x10]
    // 0x873f00: LoadField: r2 = r0->field_23
    //     0x873f00: ldur            w2, [x0, #0x23]
    // 0x873f04: DecompressPointer r2
    //     0x873f04: add             x2, x2, HEAP, lsl #32
    // 0x873f08: r0 = LoadClassIdInstr(r1)
    //     0x873f08: ldur            x0, [x1, #-1]
    //     0x873f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x873f10: r0 = GDT[cid_x0 + -0xffd]()
    //     0x873f10: sub             lr, x0, #0xffd
    //     0x873f14: ldr             lr, [x21, lr, lsl #3]
    //     0x873f18: blr             lr
    // 0x873f1c: r1 = <List<Object>>
    //     0x873f1c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x873f20: r0 = ErrorDescription()
    //     0x873f20: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x873f24: mov             x1, x0
    // 0x873f28: r2 = "Failed to load image"
    //     0x873f28: add             x2, PP, #0x31, lsl #12  ; [pp+0x316a0] "Failed to load image"
    //     0x873f2c: ldr             x2, [x2, #0x6a0]
    // 0x873f30: r3 = Instance_DiagnosticLevel
    //     0x873f30: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x873f34: r0 = _ErrorDiagnostic()
    //     0x873f34: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x873f38: r0 = FlutterErrorDetails()
    //     0x873f38: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x873f3c: mov             x1, x0
    // 0x873f40: ldr             x0, [fp, #0x18]
    // 0x873f44: StoreField: r1->field_7 = r0
    //     0x873f44: stur            w0, [x1, #7]
    // 0x873f48: ldr             x0, [fp, #0x10]
    // 0x873f4c: StoreField: r1->field_b = r0
    //     0x873f4c: stur            w0, [x1, #0xb]
    // 0x873f50: r0 = true
    //     0x873f50: add             x0, NULL, #0x20  ; true
    // 0x873f54: StoreField: r1->field_f = r0
    //     0x873f54: stur            w0, [x1, #0xf]
    // 0x873f58: r0 = reportError()
    //     0x873f58: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x873f5c: r0 = Null
    //     0x873f5c: mov             x0, NULL
    // 0x873f60: LeaveFrame
    //     0x873f60: mov             SP, fp
    //     0x873f64: ldp             fp, lr, [SP], #0x10
    // 0x873f68: ret
    //     0x873f68: ret             
    // 0x873f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873f6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873f70: b               #0x873e98
  }
  [closure] void <anonymous closure>(dynamic, ImageInfo, bool) {
    // ** addr: 0x873f74, size: 0xe8
    // 0x873f74: EnterFrame
    //     0x873f74: stp             fp, lr, [SP, #-0x10]!
    //     0x873f78: mov             fp, SP
    // 0x873f7c: AllocStack(0x18)
    //     0x873f7c: sub             SP, SP, #0x18
    // 0x873f80: SetupParameters()
    //     0x873f80: ldr             x0, [fp, #0x20]
    //     0x873f84: ldur            w1, [x0, #0x17]
    //     0x873f88: add             x1, x1, HEAP, lsl #32
    //     0x873f8c: stur            x1, [fp, #-0x10]
    // 0x873f90: CheckStackOverflow
    //     0x873f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873f94: cmp             SP, x16
    //     0x873f98: b.ls            #0x874054
    // 0x873f9c: LoadField: r0 = r1->field_1f
    //     0x873f9c: ldur            w0, [x1, #0x1f]
    // 0x873fa0: DecompressPointer r0
    //     0x873fa0: add             x0, x0, HEAP, lsl #32
    // 0x873fa4: stur            x0, [fp, #-8]
    // 0x873fa8: LoadField: r2 = r1->field_23
    //     0x873fa8: ldur            w2, [x1, #0x23]
    // 0x873fac: DecompressPointer r2
    //     0x873fac: add             x2, x2, HEAP, lsl #32
    // 0x873fb0: r16 = Sentinel
    //     0x873fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x873fb4: cmp             w2, w16
    // 0x873fb8: b.ne            #0x873fcc
    // 0x873fbc: r16 = "listener"
    //     0x873fbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b58] "listener"
    //     0x873fc0: ldr             x16, [x16, #0xb58]
    // 0x873fc4: str             x16, [SP]
    // 0x873fc8: r0 = _throwLocalNotInitialized()
    //     0x873fc8: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x873fcc: ldr             x4, [fp, #0x18]
    // 0x873fd0: ldur            x3, [fp, #-0x10]
    // 0x873fd4: ldur            x1, [fp, #-8]
    // 0x873fd8: LoadField: r2 = r3->field_23
    //     0x873fd8: ldur            w2, [x3, #0x23]
    // 0x873fdc: DecompressPointer r2
    //     0x873fdc: add             x2, x2, HEAP, lsl #32
    // 0x873fe0: r0 = LoadClassIdInstr(r1)
    //     0x873fe0: ldur            x0, [x1, #-1]
    //     0x873fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x873fe8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x873fe8: sub             lr, x0, #0xffd
    //     0x873fec: ldr             lr, [x21, lr, lsl #3]
    //     0x873ff0: blr             lr
    // 0x873ff4: ldur            x0, [fp, #-0x10]
    // 0x873ff8: LoadField: r1 = r0->field_f
    //     0x873ff8: ldur            w1, [x0, #0xf]
    // 0x873ffc: DecompressPointer r1
    //     0x873ffc: add             x1, x1, HEAP, lsl #32
    // 0x874000: LoadField: r2 = r1->field_3f
    //     0x874000: ldur            w2, [x1, #0x3f]
    // 0x874004: DecompressPointer r2
    //     0x874004: add             x2, x2, HEAP, lsl #32
    // 0x874008: LoadField: r1 = r0->field_13
    //     0x874008: ldur            w1, [x0, #0x13]
    // 0x87400c: DecompressPointer r1
    //     0x87400c: add             x1, x1, HEAP, lsl #32
    // 0x874010: ldr             x3, [fp, #0x18]
    // 0x874014: LoadField: r4 = r3->field_7
    //     0x874014: ldur            w4, [x3, #7]
    // 0x874018: DecompressPointer r4
    //     0x874018: add             x4, x4, HEAP, lsl #32
    // 0x87401c: mov             x16, x1
    // 0x874020: mov             x1, x2
    // 0x874024: mov             x2, x16
    // 0x874028: mov             x3, x4
    // 0x87402c: r0 = []=()
    //     0x87402c: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x874030: ldur            x0, [fp, #-0x10]
    // 0x874034: LoadField: r1 = r0->field_1b
    //     0x874034: ldur            w1, [x0, #0x1b]
    // 0x874038: DecompressPointer r1
    //     0x874038: add             x1, x1, HEAP, lsl #32
    // 0x87403c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87403c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x874040: r0 = complete()
    //     0x874040: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x874044: r0 = Null
    //     0x874044: mov             x0, NULL
    // 0x874048: LeaveFrame
    //     0x874048: mov             SP, fp
    //     0x87404c: ldp             fp, lr, [SP], #0x10
    // 0x874050: ret
    //     0x874050: ret             
    // 0x874054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874054: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874058: b               #0x873f9c
  }
  [closure] OneFrameImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x87405c, size: 0x94
    // 0x87405c: EnterFrame
    //     0x87405c: stp             fp, lr, [SP, #-0x10]!
    //     0x874060: mov             fp, SP
    // 0x874064: AllocStack(0x20)
    //     0x874064: sub             SP, SP, #0x20
    // 0x874068: SetupParameters()
    //     0x874068: ldr             x0, [fp, #0x10]
    //     0x87406c: ldur            w1, [x0, #0x17]
    //     0x874070: add             x1, x1, HEAP, lsl #32
    // 0x874074: CheckStackOverflow
    //     0x874074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874078: cmp             SP, x16
    //     0x87407c: b.ls            #0x8740e8
    // 0x874080: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x874080: ldur            w0, [x1, #0x17]
    // 0x874084: DecompressPointer r0
    //     0x874084: add             x0, x0, HEAP, lsl #32
    // 0x874088: mov             x1, x0
    // 0x87408c: r0 = fromUint8List()
    //     0x87408c: bl              #0x874218  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x874090: r1 = Function '<anonymous closure>':.
    //     0x874090: add             x1, PP, #0x31, lsl #12  ; [pp+0x316c0] AnonymousClosure: (0x87483c), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x872ccc)
    //     0x874094: ldr             x1, [x1, #0x6c0]
    // 0x874098: r2 = Null
    //     0x874098: mov             x2, NULL
    // 0x87409c: stur            x0, [fp, #-8]
    // 0x8740a0: r0 = AllocateClosure()
    //     0x8740a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8740a4: r16 = <ImageInfo>
    //     0x8740a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x316c8] TypeArguments: <ImageInfo>
    //     0x8740a8: ldr             x16, [x16, #0x6c8]
    // 0x8740ac: ldur            lr, [fp, #-8]
    // 0x8740b0: stp             lr, x16, [SP, #8]
    // 0x8740b4: str             x0, [SP]
    // 0x8740b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8740b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8740bc: r0 = then()
    //     0x8740bc: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x8740c0: stur            x0, [fp, #-8]
    // 0x8740c4: r0 = OneFrameImageStreamCompleter()
    //     0x8740c4: bl              #0x87420c  ; AllocateOneFrameImageStreamCompleterStub -> OneFrameImageStreamCompleter (size=0x34)
    // 0x8740c8: mov             x1, x0
    // 0x8740cc: ldur            x2, [fp, #-8]
    // 0x8740d0: stur            x0, [fp, #-8]
    // 0x8740d4: r0 = OneFrameImageStreamCompleter()
    //     0x8740d4: bl              #0x8740f0  ; [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter
    // 0x8740d8: ldur            x0, [fp, #-8]
    // 0x8740dc: LeaveFrame
    //     0x8740dc: mov             SP, fp
    //     0x8740e0: ldp             fp, lr, [SP], #0x10
    // 0x8740e4: ret
    //     0x8740e4: ret             
    // 0x8740e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8740e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8740ec: b               #0x874080
  }
  [closure] Future<ImageInfo> <anonymous closure>(dynamic, ImmutableBuffer) async {
    // ** addr: 0x87483c, size: 0x234
    // 0x87483c: EnterFrame
    //     0x87483c: stp             fp, lr, [SP, #-0x10]!
    //     0x874840: mov             fp, SP
    // 0x874844: AllocStack(0xb8)
    //     0x874844: sub             SP, SP, #0xb8
    // 0x874848: SetupParameters(FlutterVectorGraphicsListener this /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x874848: stur            NULL, [fp, #-8]
    //     0x87484c: movz            x0, #0
    //     0x874850: add             x1, fp, w0, sxtw #2
    //     0x874854: ldr             x1, [x1, #0x18]
    //     0x874858: add             x2, fp, w0, sxtw #2
    //     0x87485c: ldr             x2, [x2, #0x10]
    //     0x874860: stur            x2, [fp, #-0x88]
    //     0x874864: ldur            w3, [x1, #0x17]
    //     0x874868: add             x3, x3, HEAP, lsl #32
    //     0x87486c: stur            x3, [fp, #-0x80]
    // 0x874870: CheckStackOverflow
    //     0x874870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874874: cmp             SP, x16
    //     0x874878: b.ls            #0x874a58
    // 0x87487c: InitAsync() -> Future<ImageInfo>
    //     0x87487c: add             x0, PP, #0x31, lsl #12  ; [pp+0x316c8] TypeArguments: <ImageInfo>
    //     0x874880: ldr             x0, [x0, #0x6c8]
    //     0x874884: bl              #0x4d2210  ; InitAsyncStub
    // 0x874888: ldur            x1, [fp, #-0x88]
    // 0x87488c: r0 = encoded()
    //     0x87488c: bl              #0x8742e4  ; [dart:ui] ImageDescriptor::encoded
    // 0x874890: mov             x1, x0
    // 0x874894: stur            x1, [fp, #-0x90]
    // 0x874898: r0 = Await()
    //     0x874898: bl              #0x4d1fd0  ; AwaitStub
    // 0x87489c: mov             x1, x0
    // 0x8748a0: stur            x0, [fp, #-0x90]
    // 0x8748a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8748a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8748a8: r0 = instantiateCodec()
    //     0x8748a8: bl              #0x874cbc  ; [dart:ui] _NativeImageDescriptor::instantiateCodec
    // 0x8748ac: mov             x1, x0
    // 0x8748b0: stur            x1, [fp, #-0x98]
    // 0x8748b4: r0 = Await()
    //     0x8748b4: bl              #0x4d1fd0  ; AwaitStub
    // 0x8748b8: mov             x1, x0
    // 0x8748bc: stur            x0, [fp, #-0x98]
    // 0x8748c0: r0 = getNextFrame()
    //     0x8748c0: bl              #0x846f34  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x8748c4: mov             x1, x0
    // 0x8748c8: stur            x1, [fp, #-0xa0]
    // 0x8748cc: r0 = Await()
    //     0x8748cc: bl              #0x4d1fd0  ; AwaitStub
    // 0x8748d0: stur            x0, [fp, #-0xb0]
    // 0x8748d4: LoadField: r1 = r0->field_b
    //     0x8748d4: ldur            w1, [x0, #0xb]
    // 0x8748d8: DecompressPointer r1
    //     0x8748d8: add             x1, x1, HEAP, lsl #32
    // 0x8748dc: ldur            x2, [fp, #-0x90]
    // 0x8748e0: stur            x1, [fp, #-0xa0]
    // 0x8748e4: LoadField: r3 = r2->field_7
    //     0x8748e4: ldur            w3, [x2, #7]
    // 0x8748e8: DecompressPointer r3
    //     0x8748e8: add             x3, x3, HEAP, lsl #32
    // 0x8748ec: cmp             w3, NULL
    // 0x8748f0: b.eq            #0x874a60
    // 0x8748f4: LoadField: r4 = r3->field_7
    //     0x8748f4: ldur            x4, [x3, #7]
    // 0x8748f8: ldr             x3, [x4]
    // 0x8748fc: stur            x3, [fp, #-0xa8]
    // 0x874900: cbnz            x3, #0x874910
    // 0x874904: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x874904: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x874908: str             x16, [SP]
    // 0x87490c: r0 = _throwNew()
    //     0x87490c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x874910: ldur            x0, [fp, #-0x98]
    // 0x874914: r1 = <Never>
    //     0x874914: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x874918: r0 = Pointer()
    //     0x874918: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87491c: ldur            x1, [fp, #-0xa8]
    // 0x874920: StoreField: r0->field_7 = r1
    //     0x874920: stur            x1, [x0, #7]
    // 0x874924: mov             x1, x0
    // 0x874928: r0 = _dispose$Method$FfiNative()
    //     0x874928: bl              #0x874bf8  ; [dart:ui] _NativeImageDescriptor::_dispose$Method$FfiNative
    // 0x87492c: ldur            x0, [fp, #-0x98]
    // 0x874930: LoadField: r1 = r0->field_7
    //     0x874930: ldur            w1, [x0, #7]
    // 0x874934: DecompressPointer r1
    //     0x874934: add             x1, x1, HEAP, lsl #32
    // 0x874938: cmp             w1, NULL
    // 0x87493c: b.eq            #0x874a64
    // 0x874940: LoadField: r2 = r1->field_7
    //     0x874940: ldur            x2, [x1, #7]
    // 0x874944: ldr             x1, [x2]
    // 0x874948: stur            x1, [fp, #-0xa8]
    // 0x87494c: cbnz            x1, #0x87495c
    // 0x874950: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x874950: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x874954: str             x16, [SP]
    // 0x874958: r0 = _throwNew()
    //     0x874958: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x87495c: ldur            x0, [fp, #-0xa0]
    // 0x874960: r1 = <Never>
    //     0x874960: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x874964: r0 = Pointer()
    //     0x874964: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x874968: ldur            x1, [fp, #-0xa8]
    // 0x87496c: StoreField: r0->field_7 = r1
    //     0x87496c: stur            x1, [x0, #7]
    // 0x874970: mov             x1, x0
    // 0x874974: r0 = _dispose$Method$FfiNative()
    //     0x874974: bl              #0x874b34  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x874978: r0 = ImageInfo()
    //     0x874978: bl              #0x846f28  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x87497c: mov             x1, x0
    // 0x874980: ldur            x0, [fp, #-0xa0]
    // 0x874984: stur            x1, [fp, #-0x80]
    // 0x874988: StoreField: r1->field_7 = r0
    //     0x874988: stur            w0, [x1, #7]
    // 0x87498c: d0 = 1.000000
    //     0x87498c: fmov            d0, #1.00000000
    // 0x874990: StoreField: r1->field_b = d0
    //     0x874990: stur            d0, [x1, #0xb]
    // 0x874994: ldur            x0, [fp, #-0x88]
    // 0x874998: LoadField: r2 = r0->field_7
    //     0x874998: ldur            w2, [x0, #7]
    // 0x87499c: DecompressPointer r2
    //     0x87499c: add             x2, x2, HEAP, lsl #32
    // 0x8749a0: cmp             w2, NULL
    // 0x8749a4: b.eq            #0x874a68
    // 0x8749a8: LoadField: r3 = r2->field_7
    //     0x8749a8: ldur            x3, [x2, #7]
    // 0x8749ac: ldr             x2, [x3]
    // 0x8749b0: stur            x2, [fp, #-0xa8]
    // 0x8749b4: cbnz            x2, #0x8749c4
    // 0x8749b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8749b8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8749bc: str             x16, [SP]
    // 0x8749c0: r0 = _throwNew()
    //     0x8749c0: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x8749c4: ldur            x0, [fp, #-0xa8]
    // 0x8749c8: stur            x0, [fp, #-0xa8]
    // 0x8749cc: r1 = <Never>
    //     0x8749cc: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x8749d0: r0 = Pointer()
    //     0x8749d0: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8749d4: mov             x1, x0
    // 0x8749d8: ldur            x0, [fp, #-0xa8]
    // 0x8749dc: StoreField: r1->field_7 = r0
    //     0x8749dc: stur            x0, [x1, #7]
    // 0x8749e0: r0 = __dispose$Method$FfiNative()
    //     0x8749e0: bl              #0x874a70  ; [dart:ui] ImmutableBuffer::__dispose$Method$FfiNative
    // 0x8749e4: ldur            x0, [fp, #-0x80]
    // 0x8749e8: r0 = ReturnAsyncNotFuture()
    //     0x8749e8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8749ec: sub             SP, fp, #0xb8
    // 0x8749f0: ldur            x2, [fp, #-0x88]
    // 0x8749f4: stur            x0, [fp, #-0x80]
    // 0x8749f8: stur            x1, [fp, #-0x90]
    // 0x8749fc: LoadField: r3 = r2->field_7
    //     0x8749fc: ldur            w3, [x2, #7]
    // 0x874a00: DecompressPointer r3
    //     0x874a00: add             x3, x3, HEAP, lsl #32
    // 0x874a04: cmp             w3, NULL
    // 0x874a08: b.eq            #0x874a6c
    // 0x874a0c: LoadField: r4 = r3->field_7
    //     0x874a0c: ldur            x4, [x3, #7]
    // 0x874a10: ldr             x3, [x4]
    // 0x874a14: stur            x3, [fp, #-0xa8]
    // 0x874a18: cbnz            x3, #0x874a28
    // 0x874a1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x874a1c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x874a20: str             x16, [SP]
    // 0x874a24: r0 = _throwNew()
    //     0x874a24: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x874a28: ldur            x0, [fp, #-0xa8]
    // 0x874a2c: stur            x0, [fp, #-0xa8]
    // 0x874a30: r1 = <Never>
    //     0x874a30: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x874a34: r0 = Pointer()
    //     0x874a34: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x874a38: mov             x1, x0
    // 0x874a3c: ldur            x0, [fp, #-0xa8]
    // 0x874a40: StoreField: r1->field_7 = r0
    //     0x874a40: stur            x0, [x1, #7]
    // 0x874a44: r0 = __dispose$Method$FfiNative()
    //     0x874a44: bl              #0x874a70  ; [dart:ui] ImmutableBuffer::__dispose$Method$FfiNative
    // 0x874a48: ldur            x0, [fp, #-0x80]
    // 0x874a4c: ldur            x1, [fp, #-0x90]
    // 0x874a50: r0 = ReThrow()
    //     0x874a50: bl              #0xb8b784  ; ReThrowStub
    // 0x874a54: brk             #0
    // 0x874a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874a58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874a5c: b               #0x87487c
    // 0x874a60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x874a60: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x874a64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x874a64: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x874a68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x874a68: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x874a6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x874a6c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onTextConfig(/* No info */) {
    // ** addr: 0x87547c, size: 0x3b0
    // 0x87547c: EnterFrame
    //     0x87547c: stp             fp, lr, [SP, #-0x10]!
    //     0x875480: mov             fp, SP
    // 0x875484: AllocStack(0x78)
    //     0x875484: sub             SP, SP, #0x78
    // 0x875488: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x68 */, dynamic _ /* d1 => d1, fp-0x70 */)
    //     0x875488: mov             x0, x7
    //     0x87548c: stur            x7, [fp, #-0x30]
    //     0x875490: mov             x7, x1
    //     0x875494: mov             x4, x3
    //     0x875498: stur            x3, [fp, #-0x18]
    //     0x87549c: mov             x3, x5
    //     0x8754a0: stur            x5, [fp, #-0x20]
    //     0x8754a4: mov             x5, x2
    //     0x8754a8: stur            x1, [fp, #-8]
    //     0x8754ac: stur            x2, [fp, #-0x10]
    //     0x8754b0: stur            x6, [fp, #-0x28]
    //     0x8754b4: stur            d0, [fp, #-0x68]
    //     0x8754b8: stur            d1, [fp, #-0x70]
    // 0x8754bc: CheckStackOverflow
    //     0x8754bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8754c0: cmp             SP, x16
    //     0x8754c4: b.ls            #0x87581c
    // 0x8754c8: r1 = <TextDecoration>
    //     0x8754c8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31810] TypeArguments: <TextDecoration>
    //     0x8754cc: ldr             x1, [x1, #0x810]
    // 0x8754d0: r2 = 0
    //     0x8754d0: movz            x2, #0
    // 0x8754d4: r0 = _GrowableList()
    //     0x8754d4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8754d8: mov             x2, x0
    // 0x8754dc: ldur            x0, [fp, #-0x28]
    // 0x8754e0: stur            x2, [fp, #-0x40]
    // 0x8754e4: branchIfSmi(r0, 0x875544)
    //     0x8754e4: tbz             w0, #0, #0x875544
    // 0x8754e8: LoadField: r1 = r2->field_b
    //     0x8754e8: ldur            w1, [x2, #0xb]
    // 0x8754ec: LoadField: r3 = r2->field_f
    //     0x8754ec: ldur            w3, [x2, #0xf]
    // 0x8754f0: DecompressPointer r3
    //     0x8754f0: add             x3, x3, HEAP, lsl #32
    // 0x8754f4: LoadField: r4 = r3->field_b
    //     0x8754f4: ldur            w4, [x3, #0xb]
    // 0x8754f8: r3 = LoadInt32Instr(r1)
    //     0x8754f8: sbfx            x3, x1, #1, #0x1f
    // 0x8754fc: stur            x3, [fp, #-0x38]
    // 0x875500: r1 = LoadInt32Instr(r4)
    //     0x875500: sbfx            x1, x4, #1, #0x1f
    // 0x875504: cmp             x3, x1
    // 0x875508: b.ne            #0x875514
    // 0x87550c: mov             x1, x2
    // 0x875510: r0 = _growToNextCapacity()
    //     0x875510: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x875514: ldur            x0, [fp, #-0x40]
    // 0x875518: ldur            x1, [fp, #-0x38]
    // 0x87551c: add             x2, x1, #1
    // 0x875520: lsl             x3, x2, #1
    // 0x875524: StoreField: r0->field_b = r3
    //     0x875524: stur            w3, [x0, #0xb]
    // 0x875528: LoadField: r2 = r0->field_f
    //     0x875528: ldur            w2, [x0, #0xf]
    // 0x87552c: DecompressPointer r2
    //     0x87552c: add             x2, x2, HEAP, lsl #32
    // 0x875530: add             x3, x2, x1, lsl #2
    // 0x875534: r16 = Instance_TextDecoration
    //     0x875534: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] Obj!TextDecoration@b53d71
    //     0x875538: ldr             x16, [x16, #0x2b8]
    // 0x87553c: StoreField: r3->field_f = r16
    //     0x87553c: stur            w16, [x3, #0xf]
    // 0x875540: b               #0x875548
    // 0x875544: mov             x0, x2
    // 0x875548: ldur            x2, [fp, #-0x28]
    // 0x87554c: tbz             w2, #1, #0x8755a8
    // 0x875550: LoadField: r1 = r0->field_b
    //     0x875550: ldur            w1, [x0, #0xb]
    // 0x875554: LoadField: r3 = r0->field_f
    //     0x875554: ldur            w3, [x0, #0xf]
    // 0x875558: DecompressPointer r3
    //     0x875558: add             x3, x3, HEAP, lsl #32
    // 0x87555c: LoadField: r4 = r3->field_b
    //     0x87555c: ldur            w4, [x3, #0xb]
    // 0x875560: r3 = LoadInt32Instr(r1)
    //     0x875560: sbfx            x3, x1, #1, #0x1f
    // 0x875564: stur            x3, [fp, #-0x38]
    // 0x875568: r1 = LoadInt32Instr(r4)
    //     0x875568: sbfx            x1, x4, #1, #0x1f
    // 0x87556c: cmp             x3, x1
    // 0x875570: b.ne            #0x87557c
    // 0x875574: mov             x1, x0
    // 0x875578: r0 = _growToNextCapacity()
    //     0x875578: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87557c: ldur            x0, [fp, #-0x40]
    // 0x875580: ldur            x1, [fp, #-0x38]
    // 0x875584: add             x2, x1, #1
    // 0x875588: lsl             x3, x2, #1
    // 0x87558c: StoreField: r0->field_b = r3
    //     0x87558c: stur            w3, [x0, #0xb]
    // 0x875590: LoadField: r2 = r0->field_f
    //     0x875590: ldur            w2, [x0, #0xf]
    // 0x875594: DecompressPointer r2
    //     0x875594: add             x2, x2, HEAP, lsl #32
    // 0x875598: add             x3, x2, x1, lsl #2
    // 0x87559c: r16 = Instance_TextDecoration
    //     0x87559c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31818] Obj!TextDecoration@b53d91
    //     0x8755a0: ldr             x16, [x16, #0x818]
    // 0x8755a4: StoreField: r3->field_f = r16
    //     0x8755a4: stur            w16, [x3, #0xf]
    // 0x8755a8: ldur            x1, [fp, #-0x28]
    // 0x8755ac: tbz             w1, #2, #0x87560c
    // 0x8755b0: LoadField: r1 = r0->field_b
    //     0x8755b0: ldur            w1, [x0, #0xb]
    // 0x8755b4: LoadField: r2 = r0->field_f
    //     0x8755b4: ldur            w2, [x0, #0xf]
    // 0x8755b8: DecompressPointer r2
    //     0x8755b8: add             x2, x2, HEAP, lsl #32
    // 0x8755bc: LoadField: r3 = r2->field_b
    //     0x8755bc: ldur            w3, [x2, #0xb]
    // 0x8755c0: r2 = LoadInt32Instr(r1)
    //     0x8755c0: sbfx            x2, x1, #1, #0x1f
    // 0x8755c4: stur            x2, [fp, #-0x28]
    // 0x8755c8: r1 = LoadInt32Instr(r3)
    //     0x8755c8: sbfx            x1, x3, #1, #0x1f
    // 0x8755cc: cmp             x2, x1
    // 0x8755d0: b.ne            #0x8755dc
    // 0x8755d4: mov             x1, x0
    // 0x8755d8: r0 = _growToNextCapacity()
    //     0x8755d8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8755dc: ldur            x2, [fp, #-0x40]
    // 0x8755e0: ldur            x0, [fp, #-0x28]
    // 0x8755e4: add             x1, x0, #1
    // 0x8755e8: lsl             x3, x1, #1
    // 0x8755ec: StoreField: r2->field_b = r3
    //     0x8755ec: stur            w3, [x2, #0xb]
    // 0x8755f0: LoadField: r1 = r2->field_f
    //     0x8755f0: ldur            w1, [x2, #0xf]
    // 0x8755f4: DecompressPointer r1
    //     0x8755f4: add             x1, x1, HEAP, lsl #32
    // 0x8755f8: add             x3, x1, x0, lsl #2
    // 0x8755fc: r16 = Instance_TextDecoration
    //     0x8755fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d3f0] Obj!TextDecoration@b53d81
    //     0x875600: ldr             x16, [x16, #0x3f0]
    // 0x875604: StoreField: r3->field_f = r16
    //     0x875604: stur            w16, [x3, #0xf]
    // 0x875608: b               #0x875610
    // 0x87560c: mov             x2, x0
    // 0x875610: ldur            x0, [fp, #-8]
    // 0x875614: ldur            x6, [fp, #-0x10]
    // 0x875618: ldur            x5, [fp, #-0x18]
    // 0x87561c: ldur            d1, [fp, #-0x68]
    // 0x875620: ldur            x4, [fp, #-0x20]
    // 0x875624: ldur            d0, [fp, #-0x70]
    // 0x875628: ldur            x3, [fp, #-0x30]
    // 0x87562c: ldr             x8, [fp, #0x10]
    // 0x875630: r7 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x875630: add             x7, PP, #0x17, lsl #12  ; [pp+0x17a50] List<FontWeight>(9)
    //     0x875634: ldr             x7, [x7, #0xa50]
    // 0x875638: LoadField: r9 = r0->field_33
    //     0x875638: ldur            w9, [x0, #0x33]
    // 0x87563c: DecompressPointer r9
    //     0x87563c: add             x9, x9, HEAP, lsl #32
    // 0x875640: mov             x1, x4
    // 0x875644: stur            x9, [fp, #-0x48]
    // 0x875648: r0 = 9
    //     0x875648: movz            x0, #0x9
    // 0x87564c: cmp             x1, x0
    // 0x875650: b.hs            #0x875824
    // 0x875654: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x875654: add             x16, x7, x4, lsl #2
    //     0x875658: ldur            w0, [x16, #0xf]
    // 0x87565c: DecompressPointer r0
    //     0x87565c: add             x0, x0, HEAP, lsl #32
    // 0x875660: stur            x0, [fp, #-8]
    // 0x875664: r1 = Null
    //     0x875664: mov             x1, NULL
    // 0x875668: r0 = TextDecoration.combine()
    //     0x875668: bl              #0x875858  ; [dart:ui] TextDecoration::TextDecoration.combine
    // 0x87566c: ldur            x1, [fp, #-0x30]
    // 0x875670: mov             x2, x0
    // 0x875674: r0 = 5
    //     0x875674: movz            x0, #0x5
    // 0x875678: stur            x2, [fp, #-0x50]
    // 0x87567c: cmp             x1, x0
    // 0x875680: b.hs            #0x875828
    // 0x875684: ldur            x0, [fp, #-0x30]
    // 0x875688: r1 = const [Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle']
    //     0x875688: add             x1, PP, #0x31, lsl #12  ; [pp+0x31820] List<TextDecorationStyle>(5)
    //     0x87568c: ldr             x1, [x1, #0x820]
    // 0x875690: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x875690: add             x16, x1, x0, lsl #2
    //     0x875694: ldur            w3, [x16, #0xf]
    // 0x875698: DecompressPointer r3
    //     0x875698: add             x3, x3, HEAP, lsl #32
    // 0x87569c: ldr             x0, [fp, #0x10]
    // 0x8756a0: stur            x3, [fp, #-0x40]
    // 0x8756a4: asr             x1, x0, #0x18
    // 0x8756a8: asr             x4, x0, #0x10
    // 0x8756ac: stur            x4, [fp, #-0x28]
    // 0x8756b0: asr             x5, x0, #8
    // 0x8756b4: stur            x5, [fp, #-0x20]
    // 0x8756b8: ubfx            x1, x1, #0, #0x20
    // 0x8756bc: and             w6, w1, #0xff
    // 0x8756c0: ubfx            x6, x6, #0, #0x20
    // 0x8756c4: scvtf           d0, x6
    // 0x8756c8: d1 = 255.000000
    //     0x8756c8: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x8756cc: fdiv            d2, d0, d1
    // 0x8756d0: stur            d2, [fp, #-0x78]
    // 0x8756d4: r0 = Color()
    //     0x8756d4: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8756d8: mov             x1, x0
    // 0x8756dc: r0 = Instance_ColorSpace
    //     0x8756dc: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8756e0: stur            x1, [fp, #-0x58]
    // 0x8756e4: StoreField: r1->field_27 = r0
    //     0x8756e4: stur            w0, [x1, #0x27]
    // 0x8756e8: ldur            d0, [fp, #-0x78]
    // 0x8756ec: StoreField: r1->field_7 = d0
    //     0x8756ec: stur            d0, [x1, #7]
    // 0x8756f0: ldur            x0, [fp, #-0x28]
    // 0x8756f4: ubfx            x0, x0, #0, #0x20
    // 0x8756f8: and             w2, w0, #0xff
    // 0x8756fc: ubfx            x2, x2, #0, #0x20
    // 0x875700: scvtf           d0, x2
    // 0x875704: d1 = 255.000000
    //     0x875704: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x875708: fdiv            d2, d0, d1
    // 0x87570c: StoreField: r1->field_f = d2
    //     0x87570c: stur            d2, [x1, #0xf]
    // 0x875710: ldur            x0, [fp, #-0x20]
    // 0x875714: ubfx            x0, x0, #0, #0x20
    // 0x875718: and             w2, w0, #0xff
    // 0x87571c: ubfx            x2, x2, #0, #0x20
    // 0x875720: scvtf           d0, x2
    // 0x875724: fdiv            d2, d0, d1
    // 0x875728: ArrayStore: r1[0] = d2  ; List_8
    //     0x875728: stur            d2, [x1, #0x17]
    // 0x87572c: ldr             x0, [fp, #0x10]
    // 0x875730: ubfx            x0, x0, #0, #0x20
    // 0x875734: and             w2, w0, #0xff
    // 0x875738: ubfx            x2, x2, #0, #0x20
    // 0x87573c: scvtf           d0, x2
    // 0x875740: fdiv            d2, d0, d1
    // 0x875744: StoreField: r1->field_1f = d2
    //     0x875744: stur            d2, [x1, #0x1f]
    // 0x875748: r0 = _TextConfig()
    //     0x875748: bl              #0x87582c  ; Allocate_TextConfigStub -> _TextConfig (size=0x30)
    // 0x87574c: mov             x2, x0
    // 0x875750: ldur            x0, [fp, #-0x10]
    // 0x875754: stur            x2, [fp, #-0x60]
    // 0x875758: StoreField: r2->field_7 = r0
    //     0x875758: stur            w0, [x2, #7]
    // 0x87575c: ldur            x0, [fp, #-0x18]
    // 0x875760: StoreField: r2->field_b = r0
    //     0x875760: stur            w0, [x2, #0xb]
    // 0x875764: ldur            d0, [fp, #-0x68]
    // 0x875768: ArrayStore: r2[0] = d0  ; List_8
    //     0x875768: stur            d0, [x2, #0x17]
    // 0x87576c: ldur            x0, [fp, #-8]
    // 0x875770: StoreField: r2->field_1f = r0
    //     0x875770: stur            w0, [x2, #0x1f]
    // 0x875774: ldur            d0, [fp, #-0x70]
    // 0x875778: StoreField: r2->field_f = d0
    //     0x875778: stur            d0, [x2, #0xf]
    // 0x87577c: ldur            x0, [fp, #-0x50]
    // 0x875780: StoreField: r2->field_23 = r0
    //     0x875780: stur            w0, [x2, #0x23]
    // 0x875784: ldur            x0, [fp, #-0x40]
    // 0x875788: StoreField: r2->field_27 = r0
    //     0x875788: stur            w0, [x2, #0x27]
    // 0x87578c: ldur            x0, [fp, #-0x58]
    // 0x875790: StoreField: r2->field_2b = r0
    //     0x875790: stur            w0, [x2, #0x2b]
    // 0x875794: ldur            x0, [fp, #-0x48]
    // 0x875798: LoadField: r1 = r0->field_b
    //     0x875798: ldur            w1, [x0, #0xb]
    // 0x87579c: LoadField: r3 = r0->field_f
    //     0x87579c: ldur            w3, [x0, #0xf]
    // 0x8757a0: DecompressPointer r3
    //     0x8757a0: add             x3, x3, HEAP, lsl #32
    // 0x8757a4: LoadField: r4 = r3->field_b
    //     0x8757a4: ldur            w4, [x3, #0xb]
    // 0x8757a8: r3 = LoadInt32Instr(r1)
    //     0x8757a8: sbfx            x3, x1, #1, #0x1f
    // 0x8757ac: stur            x3, [fp, #-0x20]
    // 0x8757b0: r1 = LoadInt32Instr(r4)
    //     0x8757b0: sbfx            x1, x4, #1, #0x1f
    // 0x8757b4: cmp             x3, x1
    // 0x8757b8: b.ne            #0x8757c4
    // 0x8757bc: mov             x1, x0
    // 0x8757c0: r0 = _growToNextCapacity()
    //     0x8757c0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8757c4: ldur            x2, [fp, #-0x48]
    // 0x8757c8: ldur            x3, [fp, #-0x20]
    // 0x8757cc: add             x4, x3, #1
    // 0x8757d0: lsl             x5, x4, #1
    // 0x8757d4: StoreField: r2->field_b = r5
    //     0x8757d4: stur            w5, [x2, #0xb]
    // 0x8757d8: LoadField: r1 = r2->field_f
    //     0x8757d8: ldur            w1, [x2, #0xf]
    // 0x8757dc: DecompressPointer r1
    //     0x8757dc: add             x1, x1, HEAP, lsl #32
    // 0x8757e0: ldur            x0, [fp, #-0x60]
    // 0x8757e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8757e4: add             x25, x1, x3, lsl #2
    //     0x8757e8: add             x25, x25, #0xf
    //     0x8757ec: str             w0, [x25]
    //     0x8757f0: tbz             w0, #0, #0x87580c
    //     0x8757f4: ldurb           w16, [x1, #-1]
    //     0x8757f8: ldurb           w17, [x0, #-1]
    //     0x8757fc: and             x16, x17, x16, lsr #2
    //     0x875800: tst             x16, HEAP, lsr #32
    //     0x875804: b.eq            #0x87580c
    //     0x875808: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x87580c: r0 = Null
    //     0x87580c: mov             x0, NULL
    // 0x875810: LeaveFrame
    //     0x875810: mov             SP, fp
    //     0x875814: ldp             fp, lr, [SP], #0x10
    // 0x875818: ret
    //     0x875818: ret             
    // 0x87581c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87581c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x875820: b               #0x8754c8
    // 0x875824: r0 = RangeErrorSharedWithFPURegs()
    //     0x875824: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0x875828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x875828: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onDrawText(/* No info */) async {
    // ** addr: 0x8758e4, size: 0x2a0
    // 0x8758e4: EnterFrame
    //     0x8758e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8758e8: mov             fp, SP
    // 0x8758ec: AllocStack(0x50)
    //     0x8758ec: sub             SP, SP, #0x50
    // 0x8758f0: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x8758f0: stur            NULL, [fp, #-8]
    //     0x8758f4: mov             x0, x1
    //     0x8758f8: stur            x1, [fp, #-0x10]
    //     0x8758fc: mov             x1, x2
    //     0x875900: stur            x2, [fp, #-0x18]
    //     0x875904: stur            x3, [fp, #-0x20]
    //     0x875908: stur            x5, [fp, #-0x28]
    //     0x87590c: stur            x6, [fp, #-0x30]
    // 0x875910: CheckStackOverflow
    //     0x875910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875914: cmp             SP, x16
    //     0x875918: b.ls            #0x875b20
    // 0x87591c: r1 = 6
    //     0x87591c: movz            x1, #0x6
    // 0x875920: r0 = AllocateContext()
    //     0x875920: bl              #0xb8c45c  ; AllocateContextStub
    // 0x875924: mov             x2, x0
    // 0x875928: ldur            x1, [fp, #-0x10]
    // 0x87592c: stur            x2, [fp, #-0x38]
    // 0x875930: StoreField: r2->field_f = r1
    //     0x875930: stur            w1, [x2, #0xf]
    // 0x875934: ldur            x0, [fp, #-0x30]
    // 0x875938: StoreField: r2->field_13 = r0
    //     0x875938: stur            w0, [x2, #0x13]
    // 0x87593c: InitAsync() -> Future<void?>
    //     0x87593c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x875940: bl              #0x4d2210  ; InitAsyncStub
    // 0x875944: ldur            x3, [fp, #-0x10]
    // 0x875948: LoadField: r2 = r3->field_33
    //     0x875948: ldur            w2, [x3, #0x33]
    // 0x87594c: DecompressPointer r2
    //     0x87594c: add             x2, x2, HEAP, lsl #32
    // 0x875950: LoadField: r0 = r2->field_b
    //     0x875950: ldur            w0, [x2, #0xb]
    // 0x875954: r1 = LoadInt32Instr(r0)
    //     0x875954: sbfx            x1, x0, #1, #0x1f
    // 0x875958: mov             x0, x1
    // 0x87595c: ldur            x1, [fp, #-0x18]
    // 0x875960: cmp             x1, x0
    // 0x875964: b.hs            #0x875b28
    // 0x875968: LoadField: r0 = r2->field_f
    //     0x875968: ldur            w0, [x2, #0xf]
    // 0x87596c: DecompressPointer r0
    //     0x87596c: add             x0, x0, HEAP, lsl #32
    // 0x875970: ldur            x1, [fp, #-0x18]
    // 0x875974: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x875974: add             x16, x0, x1, lsl #2
    //     0x875978: ldur            w2, [x16, #0xf]
    // 0x87597c: DecompressPointer r2
    //     0x87597c: add             x2, x2, HEAP, lsl #32
    // 0x875980: mov             x0, x2
    // 0x875984: ldur            x4, [fp, #-0x38]
    // 0x875988: ArrayStore: r4[0] = r0  ; List_4
    //     0x875988: stur            w0, [x4, #0x17]
    //     0x87598c: ldurb           w16, [x4, #-1]
    //     0x875990: ldurb           w17, [x0, #-1]
    //     0x875994: and             x16, x17, x16, lsr #2
    //     0x875998: tst             x16, HEAP, lsr #32
    //     0x87599c: b.eq            #0x8759a4
    //     0x8759a0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8759a4: LoadField: r0 = r3->field_4f
    //     0x8759a4: ldur            w0, [x3, #0x4f]
    // 0x8759a8: DecompressPointer r0
    //     0x8759a8: add             x0, x0, HEAP, lsl #32
    // 0x8759ac: cmp             w0, NULL
    // 0x8759b0: b.ne            #0x8759bc
    // 0x8759b4: d0 = 0.000000
    //     0x8759b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8759b8: b               #0x8759c0
    // 0x8759bc: LoadField: d0 = r0->field_7
    //     0x8759bc: ldur            d0, [x0, #7]
    // 0x8759c0: ldur            x5, [fp, #-0x20]
    // 0x8759c4: r1 = 0.000000
    //     0x8759c4: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x8759c8: stur            d0, [fp, #-0x40]
    // 0x8759cc: r0 = inline_Allocate_Double()
    //     0x8759cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8759d0: add             x0, x0, #0x10
    //     0x8759d4: cmp             x2, x0
    //     0x8759d8: b.ls            #0x875b2c
    //     0x8759dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8759e0: sub             x0, x0, #0xf
    //     0x8759e4: movz            x2, #0xe15c
    //     0x8759e8: movk            x2, #0x3, lsl #16
    //     0x8759ec: stur            x2, [x0, #-1]
    // 0x8759f0: StoreField: r0->field_7 = d0
    //     0x8759f0: stur            d0, [x0, #7]
    // 0x8759f4: StoreField: r4->field_1b = r0
    //     0x8759f4: stur            w0, [x4, #0x1b]
    //     0x8759f8: ldurb           w16, [x4, #-1]
    //     0x8759fc: ldurb           w17, [x0, #-1]
    //     0x875a00: and             x16, x17, x16, lsr #2
    //     0x875a04: tst             x16, HEAP, lsr #32
    //     0x875a08: b.eq            #0x875a10
    //     0x875a0c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x875a10: LoadField: d1 = r3->field_53
    //     0x875a10: ldur            d1, [x3, #0x53]
    // 0x875a14: r0 = inline_Allocate_Double()
    //     0x875a14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x875a18: add             x0, x0, #0x10
    //     0x875a1c: cmp             x2, x0
    //     0x875a20: b.ls            #0x875b4c
    //     0x875a24: str             x0, [THR, #0x50]  ; THR::top
    //     0x875a28: sub             x0, x0, #0xf
    //     0x875a2c: movz            x2, #0xe15c
    //     0x875a30: movk            x2, #0x3, lsl #16
    //     0x875a34: stur            x2, [x0, #-1]
    // 0x875a38: StoreField: r0->field_7 = d1
    //     0x875a38: stur            d1, [x0, #7]
    // 0x875a3c: StoreField: r4->field_1f = r0
    //     0x875a3c: stur            w0, [x4, #0x1f]
    //     0x875a40: ldurb           w16, [x4, #-1]
    //     0x875a44: ldurb           w17, [x0, #-1]
    //     0x875a48: and             x16, x17, x16, lsr #2
    //     0x875a4c: tst             x16, HEAP, lsr #32
    //     0x875a50: b.eq            #0x875a58
    //     0x875a54: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x875a58: StoreField: r4->field_23 = r1
    //     0x875a58: stur            w1, [x4, #0x23]
    // 0x875a5c: mov             x2, x4
    // 0x875a60: r1 = Function 'draw':.
    //     0x875a60: add             x1, PP, #0x31, lsl #12  ; [pp+0x31828] AnonymousClosure: (0x875b84), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText (0x8758e4)
    //     0x875a64: ldr             x1, [x1, #0x828]
    // 0x875a68: r0 = AllocateClosure()
    //     0x875a68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x875a6c: mov             x1, x0
    // 0x875a70: ldur            x0, [fp, #-0x20]
    // 0x875a74: stur            x1, [fp, #-0x30]
    // 0x875a78: cmp             w0, NULL
    // 0x875a7c: b.eq            #0x875a94
    // 0x875a80: stp             x0, x1, [SP]
    // 0x875a84: mov             x0, x1
    // 0x875a88: ClosureCall
    //     0x875a88: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x875a8c: ldur            x2, [x0, #0x1f]
    //     0x875a90: blr             x2
    // 0x875a94: ldur            x0, [fp, #-0x28]
    // 0x875a98: cmp             w0, NULL
    // 0x875a9c: b.eq            #0x875ab8
    // 0x875aa0: ldur            x16, [fp, #-0x30]
    // 0x875aa4: stp             x0, x16, [SP]
    // 0x875aa8: ldur            x0, [fp, #-0x30]
    // 0x875aac: ClosureCall
    //     0x875aac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x875ab0: ldur            x2, [x0, #0x1f]
    //     0x875ab4: blr             x2
    // 0x875ab8: ldur            x1, [fp, #-0x10]
    // 0x875abc: ldur            x2, [fp, #-0x38]
    // 0x875ac0: ldur            d0, [fp, #-0x40]
    // 0x875ac4: LoadField: r3 = r2->field_23
    //     0x875ac4: ldur            w3, [x2, #0x23]
    // 0x875ac8: DecompressPointer r3
    //     0x875ac8: add             x3, x3, HEAP, lsl #32
    // 0x875acc: LoadField: d1 = r3->field_7
    //     0x875acc: ldur            d1, [x3, #7]
    // 0x875ad0: fadd            d2, d0, d1
    // 0x875ad4: r0 = inline_Allocate_Double()
    //     0x875ad4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x875ad8: add             x0, x0, #0x10
    //     0x875adc: cmp             x2, x0
    //     0x875ae0: b.ls            #0x875b6c
    //     0x875ae4: str             x0, [THR, #0x50]  ; THR::top
    //     0x875ae8: sub             x0, x0, #0xf
    //     0x875aec: movz            x2, #0xe15c
    //     0x875af0: movk            x2, #0x3, lsl #16
    //     0x875af4: stur            x2, [x0, #-1]
    // 0x875af8: StoreField: r0->field_7 = d2
    //     0x875af8: stur            d2, [x0, #7]
    // 0x875afc: StoreField: r1->field_4f = r0
    //     0x875afc: stur            w0, [x1, #0x4f]
    //     0x875b00: ldurb           w16, [x1, #-1]
    //     0x875b04: ldurb           w17, [x0, #-1]
    //     0x875b08: and             x16, x17, x16, lsr #2
    //     0x875b0c: tst             x16, HEAP, lsr #32
    //     0x875b10: b.eq            #0x875b18
    //     0x875b14: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x875b18: r0 = Null
    //     0x875b18: mov             x0, NULL
    // 0x875b1c: r0 = ReturnAsyncNotFuture()
    //     0x875b1c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x875b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875b20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875b24: b               #0x87591c
    // 0x875b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x875b28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x875b2c: SaveReg d0
    //     0x875b2c: str             q0, [SP, #-0x10]!
    // 0x875b30: stp             x4, x5, [SP, #-0x10]!
    // 0x875b34: stp             x1, x3, [SP, #-0x10]!
    // 0x875b38: r0 = AllocateDouble()
    //     0x875b38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x875b3c: ldp             x1, x3, [SP], #0x10
    // 0x875b40: ldp             x4, x5, [SP], #0x10
    // 0x875b44: RestoreReg d0
    //     0x875b44: ldr             q0, [SP], #0x10
    // 0x875b48: b               #0x8759f0
    // 0x875b4c: stp             q0, q1, [SP, #-0x20]!
    // 0x875b50: stp             x4, x5, [SP, #-0x10]!
    // 0x875b54: stp             x1, x3, [SP, #-0x10]!
    // 0x875b58: r0 = AllocateDouble()
    //     0x875b58: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x875b5c: ldp             x1, x3, [SP], #0x10
    // 0x875b60: ldp             x4, x5, [SP], #0x10
    // 0x875b64: ldp             q0, q1, [SP], #0x20
    // 0x875b68: b               #0x875a38
    // 0x875b6c: SaveReg d2
    //     0x875b6c: str             q2, [SP, #-0x10]!
    // 0x875b70: SaveReg r1
    //     0x875b70: str             x1, [SP, #-8]!
    // 0x875b74: r0 = AllocateDouble()
    //     0x875b74: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x875b78: RestoreReg r1
    //     0x875b78: ldr             x1, [SP], #8
    // 0x875b7c: RestoreReg d2
    //     0x875b7c: ldr             q2, [SP], #0x10
    // 0x875b80: b               #0x875af8
  }
  [closure] void draw(dynamic, int) {
    // ** addr: 0x875b84, size: 0x67c
    // 0x875b84: EnterFrame
    //     0x875b84: stp             fp, lr, [SP, #-0x10]!
    //     0x875b88: mov             fp, SP
    // 0x875b8c: AllocStack(0xa8)
    //     0x875b8c: sub             SP, SP, #0xa8
    // 0x875b90: SetupParameters()
    //     0x875b90: ldr             x0, [fp, #0x18]
    //     0x875b94: ldur            w3, [x0, #0x17]
    //     0x875b98: add             x3, x3, HEAP, lsl #32
    //     0x875b9c: stur            x3, [fp, #-0x18]
    // 0x875ba0: CheckStackOverflow
    //     0x875ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875ba4: cmp             SP, x16
    //     0x875ba8: b.ls            #0x87618c
    // 0x875bac: LoadField: r2 = r3->field_f
    //     0x875bac: ldur            w2, [x3, #0xf]
    // 0x875bb0: DecompressPointer r2
    //     0x875bb0: add             x2, x2, HEAP, lsl #32
    // 0x875bb4: LoadField: r4 = r2->field_27
    //     0x875bb4: ldur            w4, [x2, #0x27]
    // 0x875bb8: DecompressPointer r4
    //     0x875bb8: add             x4, x4, HEAP, lsl #32
    // 0x875bbc: LoadField: r0 = r4->field_b
    //     0x875bbc: ldur            w0, [x4, #0xb]
    // 0x875bc0: ldr             x1, [fp, #0x10]
    // 0x875bc4: r5 = LoadInt32Instr(r1)
    //     0x875bc4: sbfx            x5, x1, #1, #0x1f
    //     0x875bc8: tbz             w1, #0, #0x875bd0
    //     0x875bcc: ldur            x5, [x1, #7]
    // 0x875bd0: r1 = LoadInt32Instr(r0)
    //     0x875bd0: sbfx            x1, x0, #1, #0x1f
    // 0x875bd4: mov             x0, x1
    // 0x875bd8: mov             x1, x5
    // 0x875bdc: cmp             x1, x0
    // 0x875be0: b.hs            #0x876194
    // 0x875be4: LoadField: r0 = r4->field_f
    //     0x875be4: ldur            w0, [x4, #0xf]
    // 0x875be8: DecompressPointer r0
    //     0x875be8: add             x0, x0, HEAP, lsl #32
    // 0x875bec: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x875bec: add             x16, x0, x5, lsl #2
    //     0x875bf0: ldur            w4, [x16, #0xf]
    // 0x875bf4: DecompressPointer r4
    //     0x875bf4: add             x4, x4, HEAP, lsl #32
    // 0x875bf8: stur            x4, [fp, #-0x10]
    // 0x875bfc: LoadField: r0 = r3->field_13
    //     0x875bfc: ldur            w0, [x3, #0x13]
    // 0x875c00: DecompressPointer r0
    //     0x875c00: add             x0, x0, HEAP, lsl #32
    // 0x875c04: cmp             w0, NULL
    // 0x875c08: b.eq            #0x875c8c
    // 0x875c0c: LoadField: r5 = r2->field_43
    //     0x875c0c: ldur            w5, [x2, #0x43]
    // 0x875c10: DecompressPointer r5
    //     0x875c10: add             x5, x5, HEAP, lsl #32
    // 0x875c14: mov             x1, x5
    // 0x875c18: mov             x2, x0
    // 0x875c1c: stur            x5, [fp, #-8]
    // 0x875c20: r0 = _getValueOrData()
    //     0x875c20: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x875c24: mov             x1, x0
    // 0x875c28: ldur            x0, [fp, #-8]
    // 0x875c2c: LoadField: r2 = r0->field_f
    //     0x875c2c: ldur            w2, [x0, #0xf]
    // 0x875c30: DecompressPointer r2
    //     0x875c30: add             x2, x2, HEAP, lsl #32
    // 0x875c34: cmp             w2, w1
    // 0x875c38: b.ne            #0x875c44
    // 0x875c3c: r0 = Null
    //     0x875c3c: mov             x0, NULL
    // 0x875c40: b               #0x875c48
    // 0x875c44: mov             x0, x1
    // 0x875c48: cmp             w0, NULL
    // 0x875c4c: b.eq            #0x876198
    // 0x875c50: LoadField: r2 = r0->field_b
    //     0x875c50: ldur            w2, [x0, #0xb]
    // 0x875c54: DecompressPointer r2
    //     0x875c54: add             x2, x2, HEAP, lsl #32
    // 0x875c58: ldur            x1, [fp, #-0x10]
    // 0x875c5c: stur            x2, [fp, #-8]
    // 0x875c60: r0 = _ensureObjectsInitialized()
    //     0x875c60: bl              #0x52b7a4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x875c64: r1 = LoadClassIdInstr(r0)
    //     0x875c64: ldur            x1, [x0, #-1]
    //     0x875c68: ubfx            x1, x1, #0xc, #0x14
    // 0x875c6c: stp             xzr, x0, [SP, #8]
    // 0x875c70: ldur            x16, [fp, #-8]
    // 0x875c74: str             x16, [SP]
    // 0x875c78: mov             x0, x1
    // 0x875c7c: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x875c7c: movz            x17, #0xffb7
    //     0x875c80: add             lr, x0, x17
    //     0x875c84: ldr             lr, [x21, lr, lsl #3]
    //     0x875c88: blr             lr
    // 0x875c8c: ldur            x0, [fp, #-0x18]
    // 0x875c90: LoadField: r1 = r0->field_f
    //     0x875c90: ldur            w1, [x0, #0xf]
    // 0x875c94: DecompressPointer r1
    //     0x875c94: add             x1, x1, HEAP, lsl #32
    // 0x875c98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x875c98: ldur            w2, [x1, #0x17]
    // 0x875c9c: DecompressPointer r2
    //     0x875c9c: add             x2, x2, HEAP, lsl #32
    // 0x875ca0: stur            x2, [fp, #-8]
    // 0x875ca4: r0 = ParagraphStyle()
    //     0x875ca4: bl              #0x5050ac  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x875ca8: mov             x1, x0
    // 0x875cac: ldur            x2, [fp, #-8]
    // 0x875cb0: stur            x0, [fp, #-8]
    // 0x875cb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x875cb4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x875cb8: r0 = ParagraphStyle()
    //     0x875cb8: bl              #0x504938  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x875cbc: r0 = _NativeParagraphBuilder()
    //     0x875cbc: bl              #0x5045cc  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x875cc0: mov             x1, x0
    // 0x875cc4: ldur            x2, [fp, #-8]
    // 0x875cc8: stur            x0, [fp, #-8]
    // 0x875ccc: r0 = _NativeParagraphBuilder()
    //     0x875ccc: bl              #0x5040bc  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x875cd0: ldur            x0, [fp, #-0x18]
    // 0x875cd4: LoadField: r1 = r0->field_f
    //     0x875cd4: ldur            w1, [x0, #0xf]
    // 0x875cd8: DecompressPointer r1
    //     0x875cd8: add             x1, x1, HEAP, lsl #32
    // 0x875cdc: LoadField: r2 = r1->field_13
    //     0x875cdc: ldur            w2, [x1, #0x13]
    // 0x875ce0: DecompressPointer r2
    //     0x875ce0: add             x2, x2, HEAP, lsl #32
    // 0x875ce4: stur            x2, [fp, #-0x58]
    // 0x875ce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x875ce8: ldur            w1, [x0, #0x17]
    // 0x875cec: DecompressPointer r1
    //     0x875cec: add             x1, x1, HEAP, lsl #32
    // 0x875cf0: stur            x1, [fp, #-0x50]
    // 0x875cf4: LoadField: r3 = r1->field_1f
    //     0x875cf4: ldur            w3, [x1, #0x1f]
    // 0x875cf8: DecompressPointer r3
    //     0x875cf8: add             x3, x3, HEAP, lsl #32
    // 0x875cfc: stur            x3, [fp, #-0x48]
    // 0x875d00: LoadField: d0 = r1->field_f
    //     0x875d00: ldur            d0, [x1, #0xf]
    // 0x875d04: LoadField: r4 = r1->field_b
    //     0x875d04: ldur            w4, [x1, #0xb]
    // 0x875d08: DecompressPointer r4
    //     0x875d08: add             x4, x4, HEAP, lsl #32
    // 0x875d0c: stur            x4, [fp, #-0x40]
    // 0x875d10: LoadField: r5 = r1->field_23
    //     0x875d10: ldur            w5, [x1, #0x23]
    // 0x875d14: DecompressPointer r5
    //     0x875d14: add             x5, x5, HEAP, lsl #32
    // 0x875d18: stur            x5, [fp, #-0x38]
    // 0x875d1c: LoadField: r6 = r1->field_27
    //     0x875d1c: ldur            w6, [x1, #0x27]
    // 0x875d20: DecompressPointer r6
    //     0x875d20: add             x6, x6, HEAP, lsl #32
    // 0x875d24: stur            x6, [fp, #-0x30]
    // 0x875d28: LoadField: r7 = r1->field_2b
    //     0x875d28: ldur            w7, [x1, #0x2b]
    // 0x875d2c: DecompressPointer r7
    //     0x875d2c: add             x7, x7, HEAP, lsl #32
    // 0x875d30: stur            x7, [fp, #-0x28]
    // 0x875d34: r8 = inline_Allocate_Double()
    //     0x875d34: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x875d38: add             x8, x8, #0x10
    //     0x875d3c: cmp             x9, x8
    //     0x875d40: b.ls            #0x87619c
    //     0x875d44: str             x8, [THR, #0x50]  ; THR::top
    //     0x875d48: sub             x8, x8, #0xf
    //     0x875d4c: movz            x9, #0xe15c
    //     0x875d50: movk            x9, #0x3, lsl #16
    //     0x875d54: stur            x9, [x8, #-1]
    // 0x875d58: StoreField: r8->field_7 = d0
    //     0x875d58: stur            d0, [x8, #7]
    // 0x875d5c: stur            x8, [fp, #-0x20]
    // 0x875d60: r0 = TextStyle()
    //     0x875d60: bl              #0x50888c  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x875d64: stur            x0, [fp, #-0x60]
    // 0x875d68: ldur            x16, [fp, #-0x58]
    // 0x875d6c: ldur            lr, [fp, #-0x10]
    // 0x875d70: stp             lr, x16, [SP, #0x20]
    // 0x875d74: ldur            x16, [fp, #-0x48]
    // 0x875d78: ldur            lr, [fp, #-0x38]
    // 0x875d7c: stp             lr, x16, [SP, #0x10]
    // 0x875d80: ldur            x16, [fp, #-0x30]
    // 0x875d84: ldur            lr, [fp, #-0x28]
    // 0x875d88: stp             lr, x16, [SP]
    // 0x875d8c: mov             x1, x0
    // 0x875d90: ldur            x2, [fp, #-0x40]
    // 0x875d94: ldur            x3, [fp, #-0x20]
    // 0x875d98: r4 = const [0, 0x9, 0x6, 0x3, decoration, 0x6, decorationColor, 0x8, decorationStyle, 0x7, fontWeight, 0x5, foreground, 0x4, locale, 0x3, null]
    //     0x875d98: add             x4, PP, #0x31, lsl #12  ; [pp+0x31830] List(17) [0, 0x9, 0x6, 0x3, "decoration", 0x6, "decorationColor", 0x8, "decorationStyle", 0x7, "fontWeight", 0x5, "foreground", 0x4, "locale", 0x3, Null]
    //     0x875d9c: ldr             x4, [x4, #0x830]
    // 0x875da0: r0 = TextStyle()
    //     0x875da0: bl              #0x507ca0  ; [dart:ui] TextStyle::TextStyle
    // 0x875da4: ldur            x1, [fp, #-8]
    // 0x875da8: ldur            x2, [fp, #-0x60]
    // 0x875dac: r0 = pushStyle()
    //     0x875dac: bl              #0x506fe0  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x875db0: ldur            x0, [fp, #-0x50]
    // 0x875db4: LoadField: r2 = r0->field_7
    //     0x875db4: ldur            w2, [x0, #7]
    // 0x875db8: DecompressPointer r2
    //     0x875db8: add             x2, x2, HEAP, lsl #32
    // 0x875dbc: ldur            x1, [fp, #-8]
    // 0x875dc0: r0 = addText()
    //     0x875dc0: bl              #0x506d50  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x875dc4: ldur            x1, [fp, #-8]
    // 0x875dc8: r0 = build()
    //     0x875dc8: bl              #0x503e70  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x875dcc: mov             x1, x0
    // 0x875dd0: r0 = Instance_ParagraphConstraints
    //     0x875dd0: ldr             x0, [PP, #0x4260]  ; [pp+0x4260] Obj!ParagraphConstraints@b53cb1
    // 0x875dd4: stur            x1, [fp, #-8]
    // 0x875dd8: LoadField: d0 = r0->field_7
    //     0x875dd8: ldur            d0, [x0, #7]
    // 0x875ddc: stur            d0, [fp, #-0x70]
    // 0x875de0: LoadField: r0 = r1->field_7
    //     0x875de0: ldur            w0, [x1, #7]
    // 0x875de4: DecompressPointer r0
    //     0x875de4: add             x0, x0, HEAP, lsl #32
    // 0x875de8: cmp             w0, NULL
    // 0x875dec: b.eq            #0x8761d0
    // 0x875df0: LoadField: r2 = r0->field_7
    //     0x875df0: ldur            x2, [x0, #7]
    // 0x875df4: ldr             x0, [x2]
    // 0x875df8: stur            x0, [fp, #-0x68]
    // 0x875dfc: cbnz            x0, #0x875e0c
    // 0x875e00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x875e00: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x875e04: str             x16, [SP]
    // 0x875e08: r0 = _throwNew()
    //     0x875e08: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x875e0c: ldur            x2, [fp, #-8]
    // 0x875e10: ldur            x0, [fp, #-0x68]
    // 0x875e14: stur            x0, [fp, #-0x68]
    // 0x875e18: r1 = <Never>
    //     0x875e18: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x875e1c: r0 = Pointer()
    //     0x875e1c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x875e20: mov             x1, x0
    // 0x875e24: ldur            x0, [fp, #-0x68]
    // 0x875e28: StoreField: r1->field_7 = r0
    //     0x875e28: stur            x0, [x1, #7]
    // 0x875e2c: ldur            d0, [fp, #-0x70]
    // 0x875e30: r0 = __layout$Method$FfiNative()
    //     0x875e30: bl              #0x503d54  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x875e34: ldur            x2, [fp, #-8]
    // 0x875e38: LoadField: r0 = r2->field_7
    //     0x875e38: ldur            w0, [x2, #7]
    // 0x875e3c: DecompressPointer r0
    //     0x875e3c: add             x0, x0, HEAP, lsl #32
    // 0x875e40: cmp             w0, NULL
    // 0x875e44: b.eq            #0x8761d4
    // 0x875e48: LoadField: r1 = r0->field_7
    //     0x875e48: ldur            x1, [x0, #7]
    // 0x875e4c: ldr             x0, [x1]
    // 0x875e50: stur            x0, [fp, #-0x68]
    // 0x875e54: cbnz            x0, #0x875e64
    // 0x875e58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x875e58: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x875e5c: str             x16, [SP]
    // 0x875e60: r0 = _throwNew()
    //     0x875e60: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x875e64: ldur            x0, [fp, #-0x18]
    // 0x875e68: ldur            x2, [fp, #-0x68]
    // 0x875e6c: stur            x2, [fp, #-0x68]
    // 0x875e70: r1 = <Never>
    //     0x875e70: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x875e74: r0 = Pointer()
    //     0x875e74: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x875e78: mov             x1, x0
    // 0x875e7c: ldur            x0, [fp, #-0x68]
    // 0x875e80: StoreField: r1->field_7 = r0
    //     0x875e80: stur            x0, [x1, #7]
    // 0x875e84: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x875e84: bl              #0x5055a4  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x875e88: r0 = inline_Allocate_Double()
    //     0x875e88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x875e8c: add             x0, x0, #0x10
    //     0x875e90: cmp             x1, x0
    //     0x875e94: b.ls            #0x8761d8
    //     0x875e98: str             x0, [THR, #0x50]  ; THR::top
    //     0x875e9c: sub             x0, x0, #0xf
    //     0x875ea0: movz            x1, #0xe15c
    //     0x875ea4: movk            x1, #0x3, lsl #16
    //     0x875ea8: stur            x1, [x0, #-1]
    // 0x875eac: StoreField: r0->field_7 = d0
    //     0x875eac: stur            d0, [x0, #7]
    // 0x875eb0: ldur            x1, [fp, #-0x18]
    // 0x875eb4: StoreField: r1->field_23 = r0
    //     0x875eb4: stur            w0, [x1, #0x23]
    //     0x875eb8: ldurb           w16, [x1, #-1]
    //     0x875ebc: ldurb           w17, [x0, #-1]
    //     0x875ec0: and             x16, x17, x16, lsr #2
    //     0x875ec4: tst             x16, HEAP, lsr #32
    //     0x875ec8: b.eq            #0x875ed0
    //     0x875ecc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x875ed0: LoadField: r0 = r1->field_f
    //     0x875ed0: ldur            w0, [x1, #0xf]
    // 0x875ed4: DecompressPointer r0
    //     0x875ed4: add             x0, x0, HEAP, lsl #32
    // 0x875ed8: LoadField: r2 = r0->field_5b
    //     0x875ed8: ldur            w2, [x0, #0x5b]
    // 0x875edc: DecompressPointer r2
    //     0x875edc: add             x2, x2, HEAP, lsl #32
    // 0x875ee0: cmp             w2, NULL
    // 0x875ee4: b.eq            #0x875f74
    // 0x875ee8: LoadField: r2 = r0->field_23
    //     0x875ee8: ldur            w2, [x0, #0x23]
    // 0x875eec: DecompressPointer r2
    //     0x875eec: add             x2, x2, HEAP, lsl #32
    // 0x875ef0: stur            x2, [fp, #-0x10]
    // 0x875ef4: LoadField: r0 = r2->field_7
    //     0x875ef4: ldur            w0, [x2, #7]
    // 0x875ef8: DecompressPointer r0
    //     0x875ef8: add             x0, x0, HEAP, lsl #32
    // 0x875efc: cmp             w0, NULL
    // 0x875f00: b.eq            #0x8761e8
    // 0x875f04: LoadField: r3 = r0->field_7
    //     0x875f04: ldur            x3, [x0, #7]
    // 0x875f08: ldr             x0, [x3]
    // 0x875f0c: stur            x0, [fp, #-0x68]
    // 0x875f10: cbnz            x0, #0x875f20
    // 0x875f14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x875f14: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x875f18: str             x16, [SP]
    // 0x875f1c: r0 = _throwNew()
    //     0x875f1c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x875f20: ldur            x0, [fp, #-0x18]
    // 0x875f24: ldur            x2, [fp, #-0x68]
    // 0x875f28: stur            x2, [fp, #-0x68]
    // 0x875f2c: r1 = <Never>
    //     0x875f2c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x875f30: r0 = Pointer()
    //     0x875f30: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x875f34: mov             x1, x0
    // 0x875f38: ldur            x0, [fp, #-0x68]
    // 0x875f3c: StoreField: r1->field_7 = r0
    //     0x875f3c: stur            x0, [x1, #7]
    // 0x875f40: r0 = _save$Method$FfiNative()
    //     0x875f40: bl              #0x872aa8  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x875f44: ldur            x0, [fp, #-0x18]
    // 0x875f48: LoadField: r1 = r0->field_f
    //     0x875f48: ldur            w1, [x0, #0xf]
    // 0x875f4c: DecompressPointer r1
    //     0x875f4c: add             x1, x1, HEAP, lsl #32
    // 0x875f50: LoadField: r2 = r1->field_23
    //     0x875f50: ldur            w2, [x1, #0x23]
    // 0x875f54: DecompressPointer r2
    //     0x875f54: add             x2, x2, HEAP, lsl #32
    // 0x875f58: LoadField: r3 = r1->field_5b
    //     0x875f58: ldur            w3, [x1, #0x5b]
    // 0x875f5c: DecompressPointer r3
    //     0x875f5c: add             x3, x3, HEAP, lsl #32
    // 0x875f60: cmp             w3, NULL
    // 0x875f64: b.eq            #0x8761ec
    // 0x875f68: mov             x1, x2
    // 0x875f6c: mov             x2, x3
    // 0x875f70: r0 = transform()
    //     0x875f70: bl              #0xa6d284  ; [dart:ui] _NativeCanvas::transform
    // 0x875f74: ldur            x0, [fp, #-0x18]
    // 0x875f78: ldur            x2, [fp, #-8]
    // 0x875f7c: LoadField: r1 = r0->field_f
    //     0x875f7c: ldur            w1, [x0, #0xf]
    // 0x875f80: DecompressPointer r1
    //     0x875f80: add             x1, x1, HEAP, lsl #32
    // 0x875f84: LoadField: r3 = r1->field_23
    //     0x875f84: ldur            w3, [x1, #0x23]
    // 0x875f88: DecompressPointer r3
    //     0x875f88: add             x3, x3, HEAP, lsl #32
    // 0x875f8c: stur            x3, [fp, #-0x20]
    // 0x875f90: LoadField: r1 = r0->field_1b
    //     0x875f90: ldur            w1, [x0, #0x1b]
    // 0x875f94: DecompressPointer r1
    //     0x875f94: add             x1, x1, HEAP, lsl #32
    // 0x875f98: stur            x1, [fp, #-0x10]
    // 0x875f9c: LoadField: r4 = r2->field_7
    //     0x875f9c: ldur            w4, [x2, #7]
    // 0x875fa0: DecompressPointer r4
    //     0x875fa0: add             x4, x4, HEAP, lsl #32
    // 0x875fa4: cmp             w4, NULL
    // 0x875fa8: b.eq            #0x8761f0
    // 0x875fac: LoadField: r5 = r4->field_7
    //     0x875fac: ldur            x5, [x4, #7]
    // 0x875fb0: ldr             x4, [x5]
    // 0x875fb4: stur            x4, [fp, #-0x68]
    // 0x875fb8: cbnz            x4, #0x875fc8
    // 0x875fbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x875fbc: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x875fc0: str             x16, [SP]
    // 0x875fc4: r0 = _throwNew()
    //     0x875fc4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x875fc8: ldur            x0, [fp, #-0x18]
    // 0x875fcc: ldur            x4, [fp, #-0x50]
    // 0x875fd0: ldur            x2, [fp, #-8]
    // 0x875fd4: ldur            x3, [fp, #-0x10]
    // 0x875fd8: ldur            x5, [fp, #-0x68]
    // 0x875fdc: stur            x5, [fp, #-0x68]
    // 0x875fe0: r1 = <Never>
    //     0x875fe0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x875fe4: r0 = Pointer()
    //     0x875fe4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x875fe8: mov             x1, x0
    // 0x875fec: ldur            x0, [fp, #-0x68]
    // 0x875ff0: StoreField: r1->field_7 = r0
    //     0x875ff0: stur            x0, [x1, #7]
    // 0x875ff4: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x875ff4: bl              #0x5055a4  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x875ff8: ldur            x0, [fp, #-0x50]
    // 0x875ffc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x875ffc: ldur            d1, [x0, #0x17]
    // 0x876000: fmul            d2, d0, d1
    // 0x876004: ldur            x0, [fp, #-0x10]
    // 0x876008: LoadField: d0 = r0->field_7
    //     0x876008: ldur            d0, [x0, #7]
    // 0x87600c: fsub            d1, d0, d2
    // 0x876010: ldur            x0, [fp, #-0x18]
    // 0x876014: stur            d1, [fp, #-0x70]
    // 0x876018: LoadField: r1 = r0->field_1f
    //     0x876018: ldur            w1, [x0, #0x1f]
    // 0x87601c: DecompressPointer r1
    //     0x87601c: add             x1, x1, HEAP, lsl #32
    // 0x876020: ldur            x2, [fp, #-8]
    // 0x876024: stur            x1, [fp, #-0x10]
    // 0x876028: LoadField: r3 = r2->field_7
    //     0x876028: ldur            w3, [x2, #7]
    // 0x87602c: DecompressPointer r3
    //     0x87602c: add             x3, x3, HEAP, lsl #32
    // 0x876030: cmp             w3, NULL
    // 0x876034: b.eq            #0x8761f4
    // 0x876038: LoadField: r4 = r3->field_7
    //     0x876038: ldur            x4, [x3, #7]
    // 0x87603c: ldr             x3, [x4]
    // 0x876040: stur            x3, [fp, #-0x68]
    // 0x876044: cbnz            x3, #0x876054
    // 0x876048: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x876048: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87604c: str             x16, [SP]
    // 0x876050: r0 = _throwNew()
    //     0x876050: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x876054: ldur            x2, [fp, #-8]
    // 0x876058: ldur            d0, [fp, #-0x70]
    // 0x87605c: ldur            x0, [fp, #-0x10]
    // 0x876060: ldur            x3, [fp, #-0x68]
    // 0x876064: stur            x3, [fp, #-0x68]
    // 0x876068: r1 = <Never>
    //     0x876068: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x87606c: r0 = Pointer()
    //     0x87606c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x876070: mov             x1, x0
    // 0x876074: ldur            x0, [fp, #-0x68]
    // 0x876078: StoreField: r1->field_7 = r0
    //     0x876078: stur            x0, [x1, #7]
    // 0x87607c: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x87607c: bl              #0x53688c  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x876080: ldur            x0, [fp, #-0x10]
    // 0x876084: LoadField: d1 = r0->field_7
    //     0x876084: ldur            d1, [x0, #7]
    // 0x876088: fsub            d2, d1, d0
    // 0x87608c: stur            d2, [fp, #-0x78]
    // 0x876090: r0 = Offset()
    //     0x876090: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x876094: ldur            d0, [fp, #-0x70]
    // 0x876098: StoreField: r0->field_7 = d0
    //     0x876098: stur            d0, [x0, #7]
    // 0x87609c: ldur            d0, [fp, #-0x78]
    // 0x8760a0: StoreField: r0->field_f = d0
    //     0x8760a0: stur            d0, [x0, #0xf]
    // 0x8760a4: ldur            x1, [fp, #-0x20]
    // 0x8760a8: ldur            x2, [fp, #-8]
    // 0x8760ac: mov             x3, x0
    // 0x8760b0: r0 = drawParagraph()
    //     0x8760b0: bl              #0xa6aed0  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x8760b4: ldur            x0, [fp, #-8]
    // 0x8760b8: LoadField: r1 = r0->field_7
    //     0x8760b8: ldur            w1, [x0, #7]
    // 0x8760bc: DecompressPointer r1
    //     0x8760bc: add             x1, x1, HEAP, lsl #32
    // 0x8760c0: cmp             w1, NULL
    // 0x8760c4: b.eq            #0x8761f8
    // 0x8760c8: LoadField: r2 = r1->field_7
    //     0x8760c8: ldur            x2, [x1, #7]
    // 0x8760cc: ldr             x1, [x2]
    // 0x8760d0: stur            x1, [fp, #-0x68]
    // 0x8760d4: cbnz            x1, #0x8760e4
    // 0x8760d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8760d8: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8760dc: str             x16, [SP]
    // 0x8760e0: r0 = _throwNew()
    //     0x8760e0: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x8760e4: ldur            x0, [fp, #-0x18]
    // 0x8760e8: ldur            x2, [fp, #-0x68]
    // 0x8760ec: stur            x2, [fp, #-0x68]
    // 0x8760f0: r1 = <Never>
    //     0x8760f0: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x8760f4: r0 = Pointer()
    //     0x8760f4: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8760f8: mov             x1, x0
    // 0x8760fc: ldur            x0, [fp, #-0x68]
    // 0x876100: StoreField: r1->field_7 = r0
    //     0x876100: stur            x0, [x1, #7]
    // 0x876104: r0 = __dispose$Method$FfiNative()
    //     0x876104: bl              #0x52eebc  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x876108: ldur            x0, [fp, #-0x18]
    // 0x87610c: LoadField: r1 = r0->field_f
    //     0x87610c: ldur            w1, [x0, #0xf]
    // 0x876110: DecompressPointer r1
    //     0x876110: add             x1, x1, HEAP, lsl #32
    // 0x876114: LoadField: r0 = r1->field_5b
    //     0x876114: ldur            w0, [x1, #0x5b]
    // 0x876118: DecompressPointer r0
    //     0x876118: add             x0, x0, HEAP, lsl #32
    // 0x87611c: cmp             w0, NULL
    // 0x876120: b.eq            #0x87617c
    // 0x876124: LoadField: r0 = r1->field_23
    //     0x876124: ldur            w0, [x1, #0x23]
    // 0x876128: DecompressPointer r0
    //     0x876128: add             x0, x0, HEAP, lsl #32
    // 0x87612c: stur            x0, [fp, #-8]
    // 0x876130: LoadField: r1 = r0->field_7
    //     0x876130: ldur            w1, [x0, #7]
    // 0x876134: DecompressPointer r1
    //     0x876134: add             x1, x1, HEAP, lsl #32
    // 0x876138: cmp             w1, NULL
    // 0x87613c: b.eq            #0x8761fc
    // 0x876140: LoadField: r2 = r1->field_7
    //     0x876140: ldur            x2, [x1, #7]
    // 0x876144: ldr             x1, [x2]
    // 0x876148: stur            x1, [fp, #-0x68]
    // 0x87614c: cbnz            x1, #0x87615c
    // 0x876150: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x876150: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x876154: str             x16, [SP]
    // 0x876158: r0 = _throwNew()
    //     0x876158: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x87615c: ldur            x0, [fp, #-0x68]
    // 0x876160: stur            x0, [fp, #-0x68]
    // 0x876164: r1 = <Never>
    //     0x876164: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x876168: r0 = Pointer()
    //     0x876168: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87616c: mov             x1, x0
    // 0x876170: ldur            x0, [fp, #-0x68]
    // 0x876174: StoreField: r1->field_7 = r0
    //     0x876174: stur            x0, [x1, #7]
    // 0x876178: r0 = _restore$Method$FfiNative()
    //     0x876178: bl              #0x872a14  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x87617c: r0 = Null
    //     0x87617c: mov             x0, NULL
    // 0x876180: LeaveFrame
    //     0x876180: mov             SP, fp
    //     0x876184: ldp             fp, lr, [SP], #0x10
    // 0x876188: ret
    //     0x876188: ret             
    // 0x87618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87618c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876190: b               #0x875bac
    // 0x876194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x876194: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x876198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876198: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87619c: SaveReg d0
    //     0x87619c: str             q0, [SP, #-0x10]!
    // 0x8761a0: stp             x6, x7, [SP, #-0x10]!
    // 0x8761a4: stp             x4, x5, [SP, #-0x10]!
    // 0x8761a8: stp             x2, x3, [SP, #-0x10]!
    // 0x8761ac: stp             x0, x1, [SP, #-0x10]!
    // 0x8761b0: r0 = AllocateDouble()
    //     0x8761b0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8761b4: mov             x8, x0
    // 0x8761b8: ldp             x0, x1, [SP], #0x10
    // 0x8761bc: ldp             x2, x3, [SP], #0x10
    // 0x8761c0: ldp             x4, x5, [SP], #0x10
    // 0x8761c4: ldp             x6, x7, [SP], #0x10
    // 0x8761c8: RestoreReg d0
    //     0x8761c8: ldr             q0, [SP], #0x10
    // 0x8761cc: b               #0x875d58
    // 0x8761d0: r0 = NullErrorSharedWithFPURegs()
    //     0x8761d0: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x8761d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8761d4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8761d8: SaveReg d0
    //     0x8761d8: str             q0, [SP, #-0x10]!
    // 0x8761dc: r0 = AllocateDouble()
    //     0x8761dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x8761e0: RestoreReg d0
    //     0x8761e0: ldr             q0, [SP], #0x10
    // 0x8761e4: b               #0x875eac
    // 0x8761e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8761e8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8761ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8761ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8761f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8761f0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8761f4: r0 = NullErrorSharedWithFPURegs()
    //     0x8761f4: bl              #0xb8dd98  ; NullErrorSharedWithFPURegsStub
    // 0x8761f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8761f8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8761fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8761fc: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onClipPath(/* No info */) {
    // ** addr: 0x8763bc, size: 0x190
    // 0x8763bc: EnterFrame
    //     0x8763bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8763c0: mov             fp, SP
    // 0x8763c4: AllocStack(0x30)
    //     0x8763c4: sub             SP, SP, #0x30
    // 0x8763c8: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x8763c8: mov             x0, x1
    //     0x8763cc: stur            x1, [fp, #-0x18]
    //     0x8763d0: mov             x1, x2
    //     0x8763d4: stur            x2, [fp, #-0x20]
    // 0x8763d8: CheckStackOverflow
    //     0x8763d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8763dc: cmp             SP, x16
    //     0x8763e0: b.ls            #0x876534
    // 0x8763e4: LoadField: r2 = r0->field_23
    //     0x8763e4: ldur            w2, [x0, #0x23]
    // 0x8763e8: DecompressPointer r2
    //     0x8763e8: add             x2, x2, HEAP, lsl #32
    // 0x8763ec: stur            x2, [fp, #-0x10]
    // 0x8763f0: LoadField: r3 = r2->field_7
    //     0x8763f0: ldur            w3, [x2, #7]
    // 0x8763f4: DecompressPointer r3
    //     0x8763f4: add             x3, x3, HEAP, lsl #32
    // 0x8763f8: cmp             w3, NULL
    // 0x8763fc: b.eq            #0x87653c
    // 0x876400: LoadField: r4 = r3->field_7
    //     0x876400: ldur            x4, [x3, #7]
    // 0x876404: ldr             x3, [x4]
    // 0x876408: stur            x3, [fp, #-8]
    // 0x87640c: cbnz            x3, #0x87641c
    // 0x876410: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x876410: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x876414: str             x16, [SP]
    // 0x876418: r0 = _throwNew()
    //     0x876418: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x87641c: ldur            x2, [fp, #-0x18]
    // 0x876420: ldur            x0, [fp, #-0x20]
    // 0x876424: ldur            x3, [fp, #-0x10]
    // 0x876428: ldur            x4, [fp, #-8]
    // 0x87642c: stur            x4, [fp, #-8]
    // 0x876430: r1 = <Never>
    //     0x876430: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x876434: r0 = Pointer()
    //     0x876434: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x876438: mov             x1, x0
    // 0x87643c: ldur            x0, [fp, #-8]
    // 0x876440: StoreField: r1->field_7 = r0
    //     0x876440: stur            x0, [x1, #7]
    // 0x876444: r0 = _save$Method$FfiNative()
    //     0x876444: bl              #0x872aa8  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x876448: ldur            x0, [fp, #-0x18]
    // 0x87644c: LoadField: r2 = r0->field_2b
    //     0x87644c: ldur            w2, [x0, #0x2b]
    // 0x876450: DecompressPointer r2
    //     0x876450: add             x2, x2, HEAP, lsl #32
    // 0x876454: LoadField: r0 = r2->field_b
    //     0x876454: ldur            w0, [x2, #0xb]
    // 0x876458: r1 = LoadInt32Instr(r0)
    //     0x876458: sbfx            x1, x0, #1, #0x1f
    // 0x87645c: mov             x0, x1
    // 0x876460: ldur            x1, [fp, #-0x20]
    // 0x876464: cmp             x1, x0
    // 0x876468: b.hs            #0x876540
    // 0x87646c: LoadField: r0 = r2->field_f
    //     0x87646c: ldur            w0, [x2, #0xf]
    // 0x876470: DecompressPointer r0
    //     0x876470: add             x0, x0, HEAP, lsl #32
    // 0x876474: ldur            x1, [fp, #-0x20]
    // 0x876478: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x876478: add             x16, x0, x1, lsl #2
    //     0x87647c: ldur            w2, [x16, #0xf]
    // 0x876480: DecompressPointer r2
    //     0x876480: add             x2, x2, HEAP, lsl #32
    // 0x876484: ldur            x0, [fp, #-0x10]
    // 0x876488: stur            x2, [fp, #-0x18]
    // 0x87648c: LoadField: r1 = r0->field_7
    //     0x87648c: ldur            w1, [x0, #7]
    // 0x876490: DecompressPointer r1
    //     0x876490: add             x1, x1, HEAP, lsl #32
    // 0x876494: cmp             w1, NULL
    // 0x876498: b.eq            #0x876544
    // 0x87649c: LoadField: r3 = r1->field_7
    //     0x87649c: ldur            x3, [x1, #7]
    // 0x8764a0: ldr             x1, [x3]
    // 0x8764a4: stur            x1, [fp, #-8]
    // 0x8764a8: cbnz            x1, #0x8764b8
    // 0x8764ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8764ac: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8764b0: str             x16, [SP]
    // 0x8764b4: r0 = _throwNew()
    //     0x8764b4: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x8764b8: ldur            x0, [fp, #-0x18]
    // 0x8764bc: ldur            x2, [fp, #-8]
    // 0x8764c0: stur            x2, [fp, #-8]
    // 0x8764c4: r1 = <Never>
    //     0x8764c4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x8764c8: r0 = Pointer()
    //     0x8764c8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8764cc: mov             x2, x0
    // 0x8764d0: ldur            x0, [fp, #-8]
    // 0x8764d4: stur            x2, [fp, #-0x28]
    // 0x8764d8: StoreField: r2->field_7 = r0
    //     0x8764d8: stur            x0, [x2, #7]
    // 0x8764dc: ldur            x0, [fp, #-0x18]
    // 0x8764e0: LoadField: r1 = r0->field_7
    //     0x8764e0: ldur            w1, [x0, #7]
    // 0x8764e4: DecompressPointer r1
    //     0x8764e4: add             x1, x1, HEAP, lsl #32
    // 0x8764e8: cmp             w1, NULL
    // 0x8764ec: b.eq            #0x876548
    // 0x8764f0: LoadField: r3 = r1->field_7
    //     0x8764f0: ldur            x3, [x1, #7]
    // 0x8764f4: ldr             x1, [x3]
    // 0x8764f8: mov             x3, x1
    // 0x8764fc: stur            x3, [fp, #-8]
    // 0x876500: r1 = <Never>
    //     0x876500: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x876504: r0 = Pointer()
    //     0x876504: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x876508: mov             x1, x0
    // 0x87650c: ldur            x0, [fp, #-8]
    // 0x876510: StoreField: r1->field_7 = r0
    //     0x876510: stur            x0, [x1, #7]
    // 0x876514: mov             x2, x1
    // 0x876518: ldur            x1, [fp, #-0x28]
    // 0x87651c: r3 = true
    //     0x87651c: add             x3, NULL, #0x20  ; true
    // 0x876520: r0 = __clipPath$Method$FfiNative()
    //     0x876520: bl              #0x87654c  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x876524: r0 = Null
    //     0x876524: mov             x0, NULL
    // 0x876528: LeaveFrame
    //     0x876528: mov             SP, fp
    //     0x87652c: ldp             fp, lr, [SP], #0x10
    // 0x876530: ret
    //     0x876530: ret             
    // 0x876534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876534: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876538: b               #0x8763e4
    // 0x87653c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87653c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x876540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x876540: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x876544: r0 = NullErrorSharedWithoutFPURegs()
    //     0x876544: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x876548: r0 = NullErrorSharedWithoutFPURegs()
    //     0x876548: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onSize(/* No info */) {
    // ** addr: 0x876640, size: 0xac
    // 0x876640: EnterFrame
    //     0x876640: stp             fp, lr, [SP, #-0x10]!
    //     0x876644: mov             fp, SP
    // 0x876648: AllocStack(0x20)
    //     0x876648: sub             SP, SP, #0x20
    // 0x87664c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x87664c: stur            x1, [fp, #-0x10]
    //     0x876650: stur            d0, [fp, #-0x18]
    //     0x876654: stur            d1, [fp, #-0x20]
    // 0x876658: CheckStackOverflow
    //     0x876658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87665c: cmp             SP, x16
    //     0x876660: b.ls            #0x8766e4
    // 0x876664: LoadField: r0 = r1->field_23
    //     0x876664: ldur            w0, [x1, #0x23]
    // 0x876668: DecompressPointer r0
    //     0x876668: add             x0, x0, HEAP, lsl #32
    // 0x87666c: stur            x0, [fp, #-8]
    // 0x876670: r0 = Size()
    //     0x876670: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x876674: ldur            d0, [fp, #-0x18]
    // 0x876678: StoreField: r0->field_7 = d0
    //     0x876678: stur            d0, [x0, #7]
    // 0x87667c: ldur            d1, [fp, #-0x20]
    // 0x876680: StoreField: r0->field_f = d1
    //     0x876680: stur            d1, [x0, #0xf]
    // 0x876684: mov             x2, x0
    // 0x876688: r1 = Instance_Offset
    //     0x876688: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x87668c: r0 = &()
    //     0x87668c: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x876690: ldur            x1, [fp, #-8]
    // 0x876694: mov             x2, x0
    // 0x876698: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x876698: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87669c: r0 = clipRect()
    //     0x87669c: bl              #0xa6df38  ; [dart:ui] _NativeCanvas::clipRect
    // 0x8766a0: r0 = Size()
    //     0x8766a0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8766a4: ldur            d0, [fp, #-0x18]
    // 0x8766a8: StoreField: r0->field_7 = d0
    //     0x8766a8: stur            d0, [x0, #7]
    // 0x8766ac: ldur            d0, [fp, #-0x20]
    // 0x8766b0: StoreField: r0->field_f = d0
    //     0x8766b0: stur            d0, [x0, #0xf]
    // 0x8766b4: ldur            x1, [fp, #-0x10]
    // 0x8766b8: StoreField: r1->field_4b = r0
    //     0x8766b8: stur            w0, [x1, #0x4b]
    //     0x8766bc: ldurb           w16, [x1, #-1]
    //     0x8766c0: ldurb           w17, [x0, #-1]
    //     0x8766c4: and             x16, x17, x16, lsr #2
    //     0x8766c8: tst             x16, HEAP, lsr #32
    //     0x8766cc: b.eq            #0x8766d4
    //     0x8766d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8766d4: r0 = Null
    //     0x8766d4: mov             x0, NULL
    // 0x8766d8: LeaveFrame
    //     0x8766d8: mov             SP, fp
    //     0x8766dc: ldp             fp, lr, [SP], #0x10
    // 0x8766e0: ret
    //     0x8766e0: ret             
    // 0x8766e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8766e4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x8766e8: b               #0x876664
  }
  _ onRadialGradient(/* No info */) {
    // ** addr: 0x876904, size: 0x3b4
    // 0x876904: EnterFrame
    //     0x876904: stp             fp, lr, [SP, #-0x10]!
    //     0x876908: mov             fp, SP
    // 0x87690c: AllocStack(0x90)
    //     0x87690c: sub             SP, SP, #0x90
    // 0x876910: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */, dynamic _ /* d0 => d2, fp-0x70 */, dynamic _ /* d1 => d1, fp-0x78 */, dynamic _ /* d2 => d0, fp-0x80 */)
    //     0x876910: stur            d0, [fp, #-0x70]
    //     0x876914: mov             v31.16b, v2.16b
    //     0x876918: mov             v2.16b, v0.16b
    //     0x87691c: mov             v0.16b, v31.16b
    //     0x876920: mov             x0, x5
    //     0x876924: stur            x5, [fp, #-0x20]
    //     0x876928: mov             x5, x6
    //     0x87692c: stur            x1, [fp, #-8]
    //     0x876930: stur            x2, [fp, #-0x10]
    //     0x876934: stur            x3, [fp, #-0x18]
    //     0x876938: stur            x6, [fp, #-0x28]
    //     0x87693c: stur            x7, [fp, #-0x30]
    //     0x876940: stur            d1, [fp, #-0x78]
    //     0x876944: stur            d0, [fp, #-0x80]
    // 0x876948: CheckStackOverflow
    //     0x876948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87694c: cmp             SP, x16
    //     0x876950: b.ls            #0x876ca0
    // 0x876954: r0 = Offset()
    //     0x876954: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x876958: ldur            d0, [fp, #-0x70]
    // 0x87695c: stur            x0, [fp, #-0x38]
    // 0x876960: StoreField: r0->field_7 = d0
    //     0x876960: stur            d0, [x0, #7]
    // 0x876964: ldur            d0, [fp, #-0x78]
    // 0x876968: StoreField: r0->field_f = d0
    //     0x876968: stur            d0, [x0, #0xf]
    // 0x87696c: ldur            x1, [fp, #-0x10]
    // 0x876970: cmp             w1, NULL
    // 0x876974: b.ne            #0x876980
    // 0x876978: r3 = Null
    //     0x876978: mov             x3, NULL
    // 0x87697c: b               #0x8769b0
    // 0x876980: ldur            x2, [fp, #-0x18]
    // 0x876984: cmp             w2, NULL
    // 0x876988: b.eq            #0x876ca8
    // 0x87698c: LoadField: d0 = r1->field_7
    //     0x87698c: ldur            d0, [x1, #7]
    // 0x876990: stur            d0, [fp, #-0x70]
    // 0x876994: r0 = Offset()
    //     0x876994: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x876998: ldur            d0, [fp, #-0x70]
    // 0x87699c: StoreField: r0->field_7 = d0
    //     0x87699c: stur            d0, [x0, #7]
    // 0x8769a0: ldur            x1, [fp, #-0x18]
    // 0x8769a4: LoadField: d0 = r1->field_7
    //     0x8769a4: ldur            d0, [x1, #7]
    // 0x8769a8: StoreField: r0->field_f = d0
    //     0x8769a8: stur            d0, [x0, #0xf]
    // 0x8769ac: mov             x3, x0
    // 0x8769b0: ldur            x0, [fp, #-0x20]
    // 0x8769b4: stur            x3, [fp, #-0x10]
    // 0x8769b8: r1 = <Color>
    //     0x8769b8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x8769bc: ldr             x1, [x1, #0xd8]
    // 0x8769c0: r2 = 0
    //     0x8769c0: movz            x2, #0
    // 0x8769c4: r0 = _GrowableList()
    //     0x8769c4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8769c8: mov             x1, x0
    // 0x8769cc: ldur            x0, [fp, #-0x20]
    // 0x8769d0: stur            x1, [fp, #-0x60]
    // 0x8769d4: LoadField: r2 = r0->field_13
    //     0x8769d4: ldur            w2, [x0, #0x13]
    // 0x8769d8: r3 = LoadInt32Instr(r2)
    //     0x8769d8: sbfx            x3, x2, #1, #0x1f
    // 0x8769dc: stur            x3, [fp, #-0x58]
    // 0x8769e0: r2 = 0
    //     0x8769e0: movz            x2, #0
    // 0x8769e4: d0 = 255.000000
    //     0x8769e4: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x8769e8: stur            x2, [fp, #-0x50]
    // 0x8769ec: CheckStackOverflow
    //     0x8769ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8769f0: cmp             SP, x16
    //     0x8769f4: b.ls            #0x876cac
    // 0x8769f8: cmp             x2, x3
    // 0x8769fc: b.ge            #0x876b44
    // 0x876a00: LoadField: r4 = r0->field_7
    //     0x876a00: ldur            x4, [x0, #7]
    // 0x876a04: add             x16, x4, x2, lsl #2
    // 0x876a08: ldrsw           x5, [x16]
    // 0x876a0c: stur            x5, [fp, #-0x18]
    // 0x876a10: mov             x4, x5
    // 0x876a14: sxtw            x4, w4
    // 0x876a18: asr             x6, x4, #0x18
    // 0x876a1c: asr             x7, x4, #0x10
    // 0x876a20: stur            x7, [fp, #-0x48]
    // 0x876a24: asr             x8, x4, #8
    // 0x876a28: stur            x8, [fp, #-0x40]
    // 0x876a2c: ubfx            x6, x6, #0, #0x20
    // 0x876a30: and             w4, w6, #0xff
    // 0x876a34: ubfx            x4, x4, #0, #0x20
    // 0x876a38: scvtf           d1, x4
    // 0x876a3c: fdiv            d2, d1, d0
    // 0x876a40: stur            d2, [fp, #-0x70]
    // 0x876a44: r0 = Color()
    //     0x876a44: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x876a48: mov             x2, x0
    // 0x876a4c: r0 = Instance_ColorSpace
    //     0x876a4c: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x876a50: stur            x2, [fp, #-0x68]
    // 0x876a54: StoreField: r2->field_27 = r0
    //     0x876a54: stur            w0, [x2, #0x27]
    // 0x876a58: ldur            d0, [fp, #-0x70]
    // 0x876a5c: StoreField: r2->field_7 = d0
    //     0x876a5c: stur            d0, [x2, #7]
    // 0x876a60: ldur            x1, [fp, #-0x48]
    // 0x876a64: ubfx            x1, x1, #0, #0x20
    // 0x876a68: and             w3, w1, #0xff
    // 0x876a6c: ubfx            x3, x3, #0, #0x20
    // 0x876a70: scvtf           d0, x3
    // 0x876a74: d1 = 255.000000
    //     0x876a74: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x876a78: fdiv            d2, d0, d1
    // 0x876a7c: StoreField: r2->field_f = d2
    //     0x876a7c: stur            d2, [x2, #0xf]
    // 0x876a80: ldur            x1, [fp, #-0x40]
    // 0x876a84: ubfx            x1, x1, #0, #0x20
    // 0x876a88: and             w3, w1, #0xff
    // 0x876a8c: ubfx            x3, x3, #0, #0x20
    // 0x876a90: scvtf           d0, x3
    // 0x876a94: fdiv            d2, d0, d1
    // 0x876a98: ArrayStore: r2[0] = d2  ; List_8
    //     0x876a98: stur            d2, [x2, #0x17]
    // 0x876a9c: ldur            x1, [fp, #-0x18]
    // 0x876aa0: and             w3, w1, #0xff
    // 0x876aa4: ubfx            x3, x3, #0, #0x20
    // 0x876aa8: scvtf           d0, x3
    // 0x876aac: fdiv            d2, d0, d1
    // 0x876ab0: StoreField: r2->field_1f = d2
    //     0x876ab0: stur            d2, [x2, #0x1f]
    // 0x876ab4: ldur            x3, [fp, #-0x60]
    // 0x876ab8: LoadField: r1 = r3->field_b
    //     0x876ab8: ldur            w1, [x3, #0xb]
    // 0x876abc: LoadField: r4 = r3->field_f
    //     0x876abc: ldur            w4, [x3, #0xf]
    // 0x876ac0: DecompressPointer r4
    //     0x876ac0: add             x4, x4, HEAP, lsl #32
    // 0x876ac4: LoadField: r5 = r4->field_b
    //     0x876ac4: ldur            w5, [x4, #0xb]
    // 0x876ac8: r4 = LoadInt32Instr(r1)
    //     0x876ac8: sbfx            x4, x1, #1, #0x1f
    // 0x876acc: stur            x4, [fp, #-0x40]
    // 0x876ad0: r1 = LoadInt32Instr(r5)
    //     0x876ad0: sbfx            x1, x5, #1, #0x1f
    // 0x876ad4: cmp             x4, x1
    // 0x876ad8: b.ne            #0x876ae4
    // 0x876adc: mov             x1, x3
    // 0x876ae0: r0 = _growToNextCapacity()
    //     0x876ae0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x876ae4: ldur            x3, [fp, #-0x60]
    // 0x876ae8: ldur            x4, [fp, #-0x50]
    // 0x876aec: ldur            x2, [fp, #-0x40]
    // 0x876af0: add             x0, x2, #1
    // 0x876af4: lsl             x1, x0, #1
    // 0x876af8: StoreField: r3->field_b = r1
    //     0x876af8: stur            w1, [x3, #0xb]
    // 0x876afc: LoadField: r1 = r3->field_f
    //     0x876afc: ldur            w1, [x3, #0xf]
    // 0x876b00: DecompressPointer r1
    //     0x876b00: add             x1, x1, HEAP, lsl #32
    // 0x876b04: ldur            x0, [fp, #-0x68]
    // 0x876b08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x876b08: add             x25, x1, x2, lsl #2
    //     0x876b0c: add             x25, x25, #0xf
    //     0x876b10: str             w0, [x25]
    //     0x876b14: tbz             w0, #0, #0x876b30
    //     0x876b18: ldurb           w16, [x1, #-1]
    //     0x876b1c: ldurb           w17, [x0, #-1]
    //     0x876b20: and             x16, x17, x16, lsr #2
    //     0x876b24: tst             x16, HEAP, lsr #32
    //     0x876b28: b.eq            #0x876b30
    //     0x876b2c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x876b30: add             x2, x4, #1
    // 0x876b34: ldur            x0, [fp, #-0x20]
    // 0x876b38: mov             x1, x3
    // 0x876b3c: ldur            x3, [fp, #-0x58]
    // 0x876b40: b               #0x8769e4
    // 0x876b44: mov             x3, x1
    // 0x876b48: ldur            x1, [fp, #-0x10]
    // 0x876b4c: r0 = LoadClassIdInstr(r1)
    //     0x876b4c: ldur            x0, [x1, #-1]
    //     0x876b50: ubfx            x0, x0, #0xc, #0x14
    // 0x876b54: ldur            x16, [fp, #-0x38]
    // 0x876b58: stp             x16, x1, [SP]
    // 0x876b5c: mov             lr, x0
    // 0x876b60: ldr             lr, [x21, lr, lsl #3]
    // 0x876b64: blr             lr
    // 0x876b68: tbz             w0, #4, #0x876b88
    // 0x876b6c: ldur            x2, [fp, #-0x10]
    // 0x876b70: cmp             w2, NULL
    // 0x876b74: r16 = true
    //     0x876b74: add             x16, NULL, #0x20  ; true
    // 0x876b78: r17 = false
    //     0x876b78: add             x17, NULL, #0x30  ; false
    // 0x876b7c: csel            x0, x16, x17, ne
    // 0x876b80: mov             x5, x0
    // 0x876b84: b               #0x876b90
    // 0x876b88: ldur            x2, [fp, #-0x10]
    // 0x876b8c: r5 = false
    //     0x876b8c: add             x5, NULL, #0x30  ; false
    // 0x876b90: ldr             x4, [fp, #0x10]
    // 0x876b94: r3 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x876b94: add             x3, PP, #0x31, lsl #12  ; [pp+0x31848] List<TileMode>(4)
    //     0x876b98: ldr             x3, [x3, #0x848]
    // 0x876b9c: mov             x1, x4
    // 0x876ba0: r0 = 4
    //     0x876ba0: movz            x0, #0x4
    // 0x876ba4: cmp             x1, x0
    // 0x876ba8: b.hs            #0x876cb4
    // 0x876bac: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x876bac: add             x16, x3, x4, lsl #2
    //     0x876bb0: ldur            w6, [x16, #0xf]
    // 0x876bb4: DecompressPointer r6
    //     0x876bb4: add             x6, x6, HEAP, lsl #32
    // 0x876bb8: stur            x6, [fp, #-0x18]
    // 0x876bbc: tbnz            w5, #4, #0x876bc8
    // 0x876bc0: mov             x1, x2
    // 0x876bc4: b               #0x876bcc
    // 0x876bc8: r1 = Null
    //     0x876bc8: mov             x1, NULL
    // 0x876bcc: ldur            x0, [fp, #-8]
    // 0x876bd0: stur            x1, [fp, #-0x10]
    // 0x876bd4: r0 = Gradient()
    //     0x876bd4: bl              #0x5690e8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x876bd8: stur            x0, [fp, #-0x20]
    // 0x876bdc: ldur            x16, [fp, #-0x10]
    // 0x876be0: str             x16, [SP]
    // 0x876be4: mov             x1, x0
    // 0x876be8: ldur            x2, [fp, #-0x38]
    // 0x876bec: ldur            d0, [fp, #-0x80]
    // 0x876bf0: ldur            x3, [fp, #-0x60]
    // 0x876bf4: ldur            x5, [fp, #-0x28]
    // 0x876bf8: ldur            x6, [fp, #-0x18]
    // 0x876bfc: ldur            x7, [fp, #-0x30]
    // 0x876c00: r4 = const [0, 0x8, 0x1, 0x8, null]
    //     0x876c00: add             x4, PP, #0x31, lsl #12  ; [pp+0x31850] List(5) [0, 0x8, 0x1, 0x8, Null]
    //     0x876c04: ldr             x4, [x4, #0x850]
    // 0x876c08: r0 = Gradient.radial()
    //     0x876c08: bl              #0x876cb8  ; [dart:ui] Gradient::Gradient.radial
    // 0x876c0c: ldur            x0, [fp, #-8]
    // 0x876c10: LoadField: r2 = r0->field_2f
    //     0x876c10: ldur            w2, [x0, #0x2f]
    // 0x876c14: DecompressPointer r2
    //     0x876c14: add             x2, x2, HEAP, lsl #32
    // 0x876c18: stur            x2, [fp, #-0x10]
    // 0x876c1c: LoadField: r0 = r2->field_b
    //     0x876c1c: ldur            w0, [x2, #0xb]
    // 0x876c20: LoadField: r1 = r2->field_f
    //     0x876c20: ldur            w1, [x2, #0xf]
    // 0x876c24: DecompressPointer r1
    //     0x876c24: add             x1, x1, HEAP, lsl #32
    // 0x876c28: LoadField: r3 = r1->field_b
    //     0x876c28: ldur            w3, [x1, #0xb]
    // 0x876c2c: r4 = LoadInt32Instr(r0)
    //     0x876c2c: sbfx            x4, x0, #1, #0x1f
    // 0x876c30: stur            x4, [fp, #-0x40]
    // 0x876c34: r0 = LoadInt32Instr(r3)
    //     0x876c34: sbfx            x0, x3, #1, #0x1f
    // 0x876c38: cmp             x4, x0
    // 0x876c3c: b.ne            #0x876c48
    // 0x876c40: mov             x1, x2
    // 0x876c44: r0 = _growToNextCapacity()
    //     0x876c44: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x876c48: ldur            x2, [fp, #-0x10]
    // 0x876c4c: ldur            x3, [fp, #-0x40]
    // 0x876c50: add             x4, x3, #1
    // 0x876c54: lsl             x5, x4, #1
    // 0x876c58: StoreField: r2->field_b = r5
    //     0x876c58: stur            w5, [x2, #0xb]
    // 0x876c5c: LoadField: r1 = r2->field_f
    //     0x876c5c: ldur            w1, [x2, #0xf]
    // 0x876c60: DecompressPointer r1
    //     0x876c60: add             x1, x1, HEAP, lsl #32
    // 0x876c64: ldur            x0, [fp, #-0x20]
    // 0x876c68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x876c68: add             x25, x1, x3, lsl #2
    //     0x876c6c: add             x25, x25, #0xf
    //     0x876c70: str             w0, [x25]
    //     0x876c74: tbz             w0, #0, #0x876c90
    //     0x876c78: ldurb           w16, [x1, #-1]
    //     0x876c7c: ldurb           w17, [x0, #-1]
    //     0x876c80: and             x16, x17, x16, lsr #2
    //     0x876c84: tst             x16, HEAP, lsr #32
    //     0x876c88: b.eq            #0x876c90
    //     0x876c8c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x876c90: r0 = Null
    //     0x876c90: mov             x0, NULL
    // 0x876c94: LeaveFrame
    //     0x876c94: mov             SP, fp
    //     0x876c98: ldp             fp, lr, [SP], #0x10
    // 0x876c9c: ret
    //     0x876c9c: ret             
    // 0x876ca0: r0 = StackOverflowSharedWithFPURegs()
    //     0x876ca0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x876ca4: b               #0x876954
    // 0x876ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876ca8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876cac: r0 = StackOverflowSharedWithFPURegs()
    //     0x876cac: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x876cb0: b               #0x8769f8
    // 0x876cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x876cb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onLinearGradient(/* No info */) {
    // ** addr: 0x8774d4, size: 0x308
    // 0x8774d4: EnterFrame
    //     0x8774d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8774d8: mov             fp, SP
    // 0x8774dc: AllocStack(0x98)
    //     0x8774dc: sub             SP, SP, #0x98
    // 0x8774e0: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x70 */, dynamic _ /* d1 => d1, fp-0x78 */, dynamic _ /* d2 => d2, fp-0x80 */, dynamic _ /* d3 => d3, fp-0x88 */)
    //     0x8774e0: mov             x0, x1
    //     0x8774e4: stur            x1, [fp, #-8]
    //     0x8774e8: mov             x1, x5
    //     0x8774ec: stur            x2, [fp, #-0x10]
    //     0x8774f0: stur            x3, [fp, #-0x18]
    //     0x8774f4: stur            x5, [fp, #-0x20]
    //     0x8774f8: stur            d0, [fp, #-0x70]
    //     0x8774fc: stur            d1, [fp, #-0x78]
    //     0x877500: stur            d2, [fp, #-0x80]
    //     0x877504: stur            d3, [fp, #-0x88]
    // 0x877508: CheckStackOverflow
    //     0x877508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87750c: cmp             SP, x16
    //     0x877510: b.ls            #0x8777c8
    // 0x877514: r0 = Offset()
    //     0x877514: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x877518: ldur            d0, [fp, #-0x70]
    // 0x87751c: stur            x0, [fp, #-0x28]
    // 0x877520: StoreField: r0->field_7 = d0
    //     0x877520: stur            d0, [x0, #7]
    // 0x877524: ldur            d0, [fp, #-0x78]
    // 0x877528: StoreField: r0->field_f = d0
    //     0x877528: stur            d0, [x0, #0xf]
    // 0x87752c: r0 = Offset()
    //     0x87752c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x877530: ldur            d0, [fp, #-0x80]
    // 0x877534: stur            x0, [fp, #-0x30]
    // 0x877538: StoreField: r0->field_7 = d0
    //     0x877538: stur            d0, [x0, #7]
    // 0x87753c: ldur            d0, [fp, #-0x88]
    // 0x877540: StoreField: r0->field_f = d0
    //     0x877540: stur            d0, [x0, #0xf]
    // 0x877544: r1 = <Color>
    //     0x877544: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x877548: ldr             x1, [x1, #0xd8]
    // 0x87754c: r2 = 0
    //     0x87754c: movz            x2, #0
    // 0x877550: r0 = _GrowableList()
    //     0x877550: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x877554: mov             x1, x0
    // 0x877558: ldur            x0, [fp, #-0x10]
    // 0x87755c: stur            x1, [fp, #-0x60]
    // 0x877560: LoadField: r2 = r0->field_13
    //     0x877560: ldur            w2, [x0, #0x13]
    // 0x877564: r3 = LoadInt32Instr(r2)
    //     0x877564: sbfx            x3, x2, #1, #0x1f
    // 0x877568: stur            x3, [fp, #-0x58]
    // 0x87756c: r2 = 0
    //     0x87756c: movz            x2, #0
    // 0x877570: d0 = 255.000000
    //     0x877570: ldr             d0, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x877574: stur            x2, [fp, #-0x50]
    // 0x877578: CheckStackOverflow
    //     0x877578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87757c: cmp             SP, x16
    //     0x877580: b.ls            #0x8777d0
    // 0x877584: cmp             x2, x3
    // 0x877588: b.ge            #0x8776d0
    // 0x87758c: LoadField: r4 = r0->field_7
    //     0x87758c: ldur            x4, [x0, #7]
    // 0x877590: add             x16, x4, x2, lsl #2
    // 0x877594: ldrsw           x5, [x16]
    // 0x877598: stur            x5, [fp, #-0x48]
    // 0x87759c: mov             x4, x5
    // 0x8775a0: sxtw            x4, w4
    // 0x8775a4: asr             x6, x4, #0x18
    // 0x8775a8: asr             x7, x4, #0x10
    // 0x8775ac: stur            x7, [fp, #-0x40]
    // 0x8775b0: asr             x8, x4, #8
    // 0x8775b4: stur            x8, [fp, #-0x38]
    // 0x8775b8: ubfx            x6, x6, #0, #0x20
    // 0x8775bc: and             w4, w6, #0xff
    // 0x8775c0: ubfx            x4, x4, #0, #0x20
    // 0x8775c4: scvtf           d1, x4
    // 0x8775c8: fdiv            d2, d1, d0
    // 0x8775cc: stur            d2, [fp, #-0x70]
    // 0x8775d0: r0 = Color()
    //     0x8775d0: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8775d4: mov             x2, x0
    // 0x8775d8: r0 = Instance_ColorSpace
    //     0x8775d8: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8775dc: stur            x2, [fp, #-0x68]
    // 0x8775e0: StoreField: r2->field_27 = r0
    //     0x8775e0: stur            w0, [x2, #0x27]
    // 0x8775e4: ldur            d0, [fp, #-0x70]
    // 0x8775e8: StoreField: r2->field_7 = d0
    //     0x8775e8: stur            d0, [x2, #7]
    // 0x8775ec: ldur            x1, [fp, #-0x40]
    // 0x8775f0: ubfx            x1, x1, #0, #0x20
    // 0x8775f4: and             w3, w1, #0xff
    // 0x8775f8: ubfx            x3, x3, #0, #0x20
    // 0x8775fc: scvtf           d0, x3
    // 0x877600: d1 = 255.000000
    //     0x877600: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x877604: fdiv            d2, d0, d1
    // 0x877608: StoreField: r2->field_f = d2
    //     0x877608: stur            d2, [x2, #0xf]
    // 0x87760c: ldur            x1, [fp, #-0x38]
    // 0x877610: ubfx            x1, x1, #0, #0x20
    // 0x877614: and             w3, w1, #0xff
    // 0x877618: ubfx            x3, x3, #0, #0x20
    // 0x87761c: scvtf           d0, x3
    // 0x877620: fdiv            d2, d0, d1
    // 0x877624: ArrayStore: r2[0] = d2  ; List_8
    //     0x877624: stur            d2, [x2, #0x17]
    // 0x877628: ldur            x1, [fp, #-0x48]
    // 0x87762c: and             w3, w1, #0xff
    // 0x877630: ubfx            x3, x3, #0, #0x20
    // 0x877634: scvtf           d0, x3
    // 0x877638: fdiv            d2, d0, d1
    // 0x87763c: StoreField: r2->field_1f = d2
    //     0x87763c: stur            d2, [x2, #0x1f]
    // 0x877640: ldur            x3, [fp, #-0x60]
    // 0x877644: LoadField: r1 = r3->field_b
    //     0x877644: ldur            w1, [x3, #0xb]
    // 0x877648: LoadField: r4 = r3->field_f
    //     0x877648: ldur            w4, [x3, #0xf]
    // 0x87764c: DecompressPointer r4
    //     0x87764c: add             x4, x4, HEAP, lsl #32
    // 0x877650: LoadField: r5 = r4->field_b
    //     0x877650: ldur            w5, [x4, #0xb]
    // 0x877654: r4 = LoadInt32Instr(r1)
    //     0x877654: sbfx            x4, x1, #1, #0x1f
    // 0x877658: stur            x4, [fp, #-0x38]
    // 0x87765c: r1 = LoadInt32Instr(r5)
    //     0x87765c: sbfx            x1, x5, #1, #0x1f
    // 0x877660: cmp             x4, x1
    // 0x877664: b.ne            #0x877670
    // 0x877668: mov             x1, x3
    // 0x87766c: r0 = _growToNextCapacity()
    //     0x87766c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x877670: ldur            x5, [fp, #-0x60]
    // 0x877674: ldur            x3, [fp, #-0x50]
    // 0x877678: ldur            x2, [fp, #-0x38]
    // 0x87767c: add             x0, x2, #1
    // 0x877680: lsl             x1, x0, #1
    // 0x877684: StoreField: r5->field_b = r1
    //     0x877684: stur            w1, [x5, #0xb]
    // 0x877688: LoadField: r1 = r5->field_f
    //     0x877688: ldur            w1, [x5, #0xf]
    // 0x87768c: DecompressPointer r1
    //     0x87768c: add             x1, x1, HEAP, lsl #32
    // 0x877690: ldur            x0, [fp, #-0x68]
    // 0x877694: ArrayStore: r1[r2] = r0  ; List_4
    //     0x877694: add             x25, x1, x2, lsl #2
    //     0x877698: add             x25, x25, #0xf
    //     0x87769c: str             w0, [x25]
    //     0x8776a0: tbz             w0, #0, #0x8776bc
    //     0x8776a4: ldurb           w16, [x1, #-1]
    //     0x8776a8: ldurb           w17, [x0, #-1]
    //     0x8776ac: and             x16, x17, x16, lsr #2
    //     0x8776b0: tst             x16, HEAP, lsr #32
    //     0x8776b4: b.eq            #0x8776bc
    //     0x8776b8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8776bc: add             x2, x3, #1
    // 0x8776c0: ldur            x0, [fp, #-0x10]
    // 0x8776c4: mov             x1, x5
    // 0x8776c8: ldur            x3, [fp, #-0x58]
    // 0x8776cc: b               #0x877570
    // 0x8776d0: ldur            x3, [fp, #-8]
    // 0x8776d4: ldur            x2, [fp, #-0x20]
    // 0x8776d8: mov             x5, x1
    // 0x8776dc: r4 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x8776dc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31848] List<TileMode>(4)
    //     0x8776e0: ldr             x4, [x4, #0x848]
    // 0x8776e4: mov             x1, x2
    // 0x8776e8: r0 = 4
    //     0x8776e8: movz            x0, #0x4
    // 0x8776ec: cmp             x1, x0
    // 0x8776f0: b.hs            #0x8777d8
    // 0x8776f4: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x8776f4: add             x16, x4, x2, lsl #2
    //     0x8776f8: ldur            w0, [x16, #0xf]
    // 0x8776fc: DecompressPointer r0
    //     0x8776fc: add             x0, x0, HEAP, lsl #32
    // 0x877700: stur            x0, [fp, #-0x10]
    // 0x877704: r0 = Gradient()
    //     0x877704: bl              #0x5690e8  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x877708: stur            x0, [fp, #-0x48]
    // 0x87770c: ldur            x16, [fp, #-0x18]
    // 0x877710: ldur            lr, [fp, #-0x10]
    // 0x877714: stp             lr, x16, [SP]
    // 0x877718: mov             x1, x0
    // 0x87771c: ldur            x2, [fp, #-0x28]
    // 0x877720: ldur            x3, [fp, #-0x30]
    // 0x877724: ldur            x5, [fp, #-0x60]
    // 0x877728: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x877728: add             x4, PP, #0x25, lsl #12  ; [pp+0x25ce8] List(5) [0, 0x6, 0x2, 0x6, Null]
    //     0x87772c: ldr             x4, [x4, #0xce8]
    // 0x877730: r0 = Gradient.linear()
    //     0x877730: bl              #0x5685c0  ; [dart:ui] Gradient::Gradient.linear
    // 0x877734: ldur            x0, [fp, #-8]
    // 0x877738: LoadField: r2 = r0->field_2f
    //     0x877738: ldur            w2, [x0, #0x2f]
    // 0x87773c: DecompressPointer r2
    //     0x87773c: add             x2, x2, HEAP, lsl #32
    // 0x877740: stur            x2, [fp, #-0x10]
    // 0x877744: LoadField: r0 = r2->field_b
    //     0x877744: ldur            w0, [x2, #0xb]
    // 0x877748: LoadField: r1 = r2->field_f
    //     0x877748: ldur            w1, [x2, #0xf]
    // 0x87774c: DecompressPointer r1
    //     0x87774c: add             x1, x1, HEAP, lsl #32
    // 0x877750: LoadField: r3 = r1->field_b
    //     0x877750: ldur            w3, [x1, #0xb]
    // 0x877754: r4 = LoadInt32Instr(r0)
    //     0x877754: sbfx            x4, x0, #1, #0x1f
    // 0x877758: stur            x4, [fp, #-0x20]
    // 0x87775c: r0 = LoadInt32Instr(r3)
    //     0x87775c: sbfx            x0, x3, #1, #0x1f
    // 0x877760: cmp             x4, x0
    // 0x877764: b.ne            #0x877770
    // 0x877768: mov             x1, x2
    // 0x87776c: r0 = _growToNextCapacity()
    //     0x87776c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x877770: ldur            x2, [fp, #-0x10]
    // 0x877774: ldur            x3, [fp, #-0x20]
    // 0x877778: add             x4, x3, #1
    // 0x87777c: lsl             x5, x4, #1
    // 0x877780: StoreField: r2->field_b = r5
    //     0x877780: stur            w5, [x2, #0xb]
    // 0x877784: LoadField: r1 = r2->field_f
    //     0x877784: ldur            w1, [x2, #0xf]
    // 0x877788: DecompressPointer r1
    //     0x877788: add             x1, x1, HEAP, lsl #32
    // 0x87778c: ldur            x0, [fp, #-0x48]
    // 0x877790: ArrayStore: r1[r3] = r0  ; List_4
    //     0x877790: add             x25, x1, x3, lsl #2
    //     0x877794: add             x25, x25, #0xf
    //     0x877798: str             w0, [x25]
    //     0x87779c: tbz             w0, #0, #0x8777b8
    //     0x8777a0: ldurb           w16, [x1, #-1]
    //     0x8777a4: ldurb           w17, [x0, #-1]
    //     0x8777a8: and             x16, x17, x16, lsr #2
    //     0x8777ac: tst             x16, HEAP, lsr #32
    //     0x8777b0: b.eq            #0x8777b8
    //     0x8777b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8777b8: r0 = Null
    //     0x8777b8: mov             x0, NULL
    // 0x8777bc: LeaveFrame
    //     0x8777bc: mov             SP, fp
    //     0x8777c0: ldp             fp, lr, [SP], #0x10
    // 0x8777c4: ret
    //     0x8777c4: ret             
    // 0x8777c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8777c8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x8777cc: b               #0x877514
    // 0x8777d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8777d0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x8777d4: b               #0x877584
    // 0x8777d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8777d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onRestoreLayer(/* No info */) {
    // ** addr: 0x8777dc, size: 0x178
    // 0x8777dc: EnterFrame
    //     0x8777dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8777e0: mov             fp, SP
    // 0x8777e4: AllocStack(0x38)
    //     0x8777e4: sub             SP, SP, #0x38
    // 0x8777e8: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r3, fp-0x20 */)
    //     0x8777e8: mov             x3, x1
    //     0x8777ec: stur            x1, [fp, #-0x20]
    // 0x8777f0: CheckStackOverflow
    //     0x8777f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8777f4: cmp             SP, x16
    //     0x8777f8: b.ls            #0x87793c
    // 0x8777fc: LoadField: r4 = r3->field_5f
    //     0x8777fc: ldur            w4, [x3, #0x5f]
    // 0x877800: DecompressPointer r4
    //     0x877800: add             x4, x4, HEAP, lsl #32
    // 0x877804: stur            x4, [fp, #-0x18]
    // 0x877808: cmp             w4, NULL
    // 0x87780c: b.eq            #0x8778d0
    // 0x877810: LoadField: r2 = r4->field_7
    //     0x877810: ldur            x2, [x4, #7]
    // 0x877814: LoadField: r5 = r3->field_43
    //     0x877814: ldur            w5, [x3, #0x43]
    // 0x877818: DecompressPointer r5
    //     0x877818: add             x5, x5, HEAP, lsl #32
    // 0x87781c: stur            x5, [fp, #-0x10]
    // 0x877820: r0 = BoxInt64Instr(r2)
    //     0x877820: sbfiz           x0, x2, #1, #0x1f
    //     0x877824: cmp             x2, x0, asr #1
    //     0x877828: b.eq            #0x877834
    //     0x87782c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x877830: stur            x2, [x0, #7]
    // 0x877834: mov             x1, x5
    // 0x877838: mov             x2, x0
    // 0x87783c: stur            x0, [fp, #-8]
    // 0x877840: r0 = _getValueOrData()
    //     0x877840: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x877844: mov             x1, x0
    // 0x877848: ldur            x0, [fp, #-0x10]
    // 0x87784c: LoadField: r2 = r0->field_f
    //     0x87784c: ldur            w2, [x0, #0xf]
    // 0x877850: DecompressPointer r2
    //     0x877850: add             x2, x2, HEAP, lsl #32
    // 0x877854: cmp             w2, w1
    // 0x877858: b.ne            #0x877860
    // 0x87785c: r1 = Null
    //     0x87785c: mov             x1, NULL
    // 0x877860: cmp             w1, NULL
    // 0x877864: b.eq            #0x877944
    // 0x877868: LoadField: r3 = r1->field_f
    //     0x877868: ldur            w3, [x1, #0xf]
    // 0x87786c: DecompressPointer r3
    //     0x87786c: add             x3, x3, HEAP, lsl #32
    // 0x877870: mov             x1, x0
    // 0x877874: ldur            x2, [fp, #-8]
    // 0x877878: stur            x3, [fp, #-0x28]
    // 0x87787c: r0 = _getValueOrData()
    //     0x87787c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x877880: mov             x1, x0
    // 0x877884: ldur            x0, [fp, #-0x10]
    // 0x877888: LoadField: r2 = r0->field_f
    //     0x877888: ldur            w2, [x0, #0xf]
    // 0x87788c: DecompressPointer r2
    //     0x87788c: add             x2, x2, HEAP, lsl #32
    // 0x877890: cmp             w2, w1
    // 0x877894: b.ne            #0x8778a0
    // 0x877898: r0 = Null
    //     0x877898: mov             x0, NULL
    // 0x87789c: b               #0x8778a4
    // 0x8778a0: mov             x0, x1
    // 0x8778a4: cmp             w0, NULL
    // 0x8778a8: b.eq            #0x877948
    // 0x8778ac: LoadField: r5 = r0->field_7
    //     0x8778ac: ldur            w5, [x0, #7]
    // 0x8778b0: DecompressPointer r5
    //     0x8778b0: add             x5, x5, HEAP, lsl #32
    // 0x8778b4: cmp             w5, NULL
    // 0x8778b8: b.eq            #0x87794c
    // 0x8778bc: ldur            x1, [fp, #-0x20]
    // 0x8778c0: ldur            x2, [fp, #-0x18]
    // 0x8778c4: ldur            x3, [fp, #-0x28]
    // 0x8778c8: r0 = onPatternFinished()
    //     0x8778c8: bl              #0x877954  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternFinished
    // 0x8778cc: b               #0x87792c
    // 0x8778d0: mov             x0, x3
    // 0x8778d4: LoadField: r1 = r0->field_23
    //     0x8778d4: ldur            w1, [x0, #0x23]
    // 0x8778d8: DecompressPointer r1
    //     0x8778d8: add             x1, x1, HEAP, lsl #32
    // 0x8778dc: stur            x1, [fp, #-8]
    // 0x8778e0: LoadField: r0 = r1->field_7
    //     0x8778e0: ldur            w0, [x1, #7]
    // 0x8778e4: DecompressPointer r0
    //     0x8778e4: add             x0, x0, HEAP, lsl #32
    // 0x8778e8: cmp             w0, NULL
    // 0x8778ec: b.eq            #0x877950
    // 0x8778f0: LoadField: r2 = r0->field_7
    //     0x8778f0: ldur            x2, [x0, #7]
    // 0x8778f4: ldr             x0, [x2]
    // 0x8778f8: stur            x0, [fp, #-0x30]
    // 0x8778fc: cbnz            x0, #0x87790c
    // 0x877900: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x877900: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x877904: str             x16, [SP]
    // 0x877908: r0 = _throwNew()
    //     0x877908: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x87790c: ldur            x0, [fp, #-0x30]
    // 0x877910: stur            x0, [fp, #-0x30]
    // 0x877914: r1 = <Never>
    //     0x877914: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x877918: r0 = Pointer()
    //     0x877918: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x87791c: mov             x1, x0
    // 0x877920: ldur            x0, [fp, #-0x30]
    // 0x877924: StoreField: r1->field_7 = r0
    //     0x877924: stur            x0, [x1, #7]
    // 0x877928: r0 = _restore$Method$FfiNative()
    //     0x877928: bl              #0x872a14  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x87792c: r0 = Null
    //     0x87792c: mov             x0, NULL
    // 0x877930: LeaveFrame
    //     0x877930: mov             SP, fp
    //     0x877934: ldp             fp, lr, [SP], #0x10
    // 0x877938: ret
    //     0x877938: ret             
    // 0x87793c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87793c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877940: b               #0x8777fc
    // 0x877944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877944: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877948: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87794c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87794c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877950: r0 = NullErrorSharedWithoutFPURegs()
    //     0x877950: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onPatternFinished(/* No info */) {
    // ** addr: 0x877954, size: 0x2d4
    // 0x877954: EnterFrame
    //     0x877954: stp             fp, lr, [SP, #-0x10]!
    //     0x877958: mov             fp, SP
    // 0x87795c: AllocStack(0x68)
    //     0x87795c: sub             SP, SP, #0x68
    // 0x877960: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x877960: stur            x1, [fp, #-0x18]
    //     0x877964: stur            x2, [fp, #-0x20]
    //     0x877968: stur            x3, [fp, #-0x28]
    //     0x87796c: stur            x5, [fp, #-0x30]
    // 0x877970: CheckStackOverflow
    //     0x877970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877974: cmp             SP, x16
    //     0x877978: b.ls            #0x877bdc
    // 0x87797c: cmp             w3, NULL
    // 0x877980: b.eq            #0x877be4
    // 0x877984: LoadField: r6 = r1->field_13
    //     0x877984: ldur            w6, [x1, #0x13]
    // 0x877988: DecompressPointer r6
    //     0x877988: add             x6, x6, HEAP, lsl #32
    // 0x87798c: stur            x6, [fp, #-0x10]
    // 0x877990: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x877990: ldur            w7, [x1, #0x17]
    // 0x877994: DecompressPointer r7
    //     0x877994: add             x7, x7, HEAP, lsl #32
    // 0x877998: stur            x7, [fp, #-8]
    // 0x87799c: r0 = FlutterVectorGraphicsListener()
    //     0x87799c: bl              #0x878288  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x64)
    // 0x8779a0: mov             x1, x0
    // 0x8779a4: ldur            x3, [fp, #-0x28]
    // 0x8779a8: ldur            x5, [fp, #-0x30]
    // 0x8779ac: ldur            x6, [fp, #-0x10]
    // 0x8779b0: ldur            x7, [fp, #-8]
    // 0x8779b4: r2 = 0
    //     0x8779b4: movz            x2, #0
    // 0x8779b8: stur            x0, [fp, #-8]
    // 0x8779bc: r0 = FlutterVectorGraphicsListener._()
    //     0x8779bc: bl              #0x877ffc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x8779c0: ldur            x0, [fp, #-0x20]
    // 0x8779c4: cmp             w0, NULL
    // 0x8779c8: b.eq            #0x877be8
    // 0x8779cc: LoadField: d0 = r0->field_f
    //     0x8779cc: ldur            d0, [x0, #0xf]
    // 0x8779d0: stur            d0, [fp, #-0x40]
    // 0x8779d4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8779d4: ldur            d1, [x0, #0x17]
    // 0x8779d8: stur            d1, [fp, #-0x38]
    // 0x8779dc: r0 = Size()
    //     0x8779dc: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8779e0: ldur            d0, [fp, #-0x40]
    // 0x8779e4: StoreField: r0->field_7 = d0
    //     0x8779e4: stur            d0, [x0, #7]
    // 0x8779e8: ldur            d1, [fp, #-0x38]
    // 0x8779ec: StoreField: r0->field_f = d1
    //     0x8779ec: stur            d1, [x0, #0xf]
    // 0x8779f0: ldur            x1, [fp, #-8]
    // 0x8779f4: StoreField: r1->field_4b = r0
    //     0x8779f4: stur            w0, [x1, #0x4b]
    //     0x8779f8: ldurb           w16, [x1, #-1]
    //     0x8779fc: ldurb           w17, [x0, #-1]
    //     0x877a00: and             x16, x17, x16, lsr #2
    //     0x877a04: tst             x16, HEAP, lsr #32
    //     0x877a08: b.eq            #0x877a10
    //     0x877a0c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x877a10: r0 = toPicture()
    //     0x877a10: bl              #0x87127c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x877a14: mov             x1, x0
    // 0x877a18: ldur            x0, [fp, #-0x18]
    // 0x877a1c: StoreField: r0->field_5f = rNULL
    //     0x877a1c: stur            NULL, [x0, #0x5f]
    // 0x877a20: LoadField: r2 = r1->field_7
    //     0x877a20: ldur            w2, [x1, #7]
    // 0x877a24: DecompressPointer r2
    //     0x877a24: add             x2, x2, HEAP, lsl #32
    // 0x877a28: ldur            d0, [fp, #-0x40]
    // 0x877a2c: stur            x2, [fp, #-8]
    // 0x877a30: stp             fp, lr, [SP, #-0x10]!
    // 0x877a34: mov             fp, SP
    // 0x877a38: CallRuntime_LibcRound(double) -> double
    //     0x877a38: and             SP, SP, #0xfffffffffffffff0
    //     0x877a3c: mov             sp, SP
    //     0x877a40: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x877a44: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x877a48: blr             x16
    //     0x877a4c: movz            x16, #0x8
    //     0x877a50: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x877a54: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x877a58: sub             sp, x16, #1, lsl #12
    //     0x877a5c: mov             SP, fp
    //     0x877a60: ldp             fp, lr, [SP], #0x10
    // 0x877a64: fcmp            d0, d0
    // 0x877a68: b.vs            #0x877bec
    // 0x877a6c: fcvtzs          x0, d0
    // 0x877a70: asr             x16, x0, #0x1e
    // 0x877a74: cmp             x16, x0, asr #63
    // 0x877a78: b.ne            #0x877bec
    // 0x877a7c: lsl             x0, x0, #1
    // 0x877a80: ldur            d0, [fp, #-0x38]
    // 0x877a84: stur            x0, [fp, #-0x10]
    // 0x877a88: stp             fp, lr, [SP, #-0x10]!
    // 0x877a8c: mov             fp, SP
    // 0x877a90: CallRuntime_LibcRound(double) -> double
    //     0x877a90: and             SP, SP, #0xfffffffffffffff0
    //     0x877a94: mov             sp, SP
    //     0x877a98: ldr             x16, [THR, #0x590]  ; THR::LibcRound
    //     0x877a9c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x877aa0: blr             x16
    //     0x877aa4: movz            x16, #0x8
    //     0x877aa8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x877aac: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x877ab0: sub             sp, x16, #1, lsl #12
    //     0x877ab4: mov             SP, fp
    //     0x877ab8: ldp             fp, lr, [SP], #0x10
    // 0x877abc: fcmp            d0, d0
    // 0x877ac0: b.vs            #0x877c08
    // 0x877ac4: fcvtzs          x0, d0
    // 0x877ac8: asr             x16, x0, #0x1e
    // 0x877acc: cmp             x16, x0, asr #63
    // 0x877ad0: b.ne            #0x877c08
    // 0x877ad4: lsl             x0, x0, #1
    // 0x877ad8: ldur            x1, [fp, #-0x10]
    // 0x877adc: r2 = LoadInt32Instr(r1)
    //     0x877adc: sbfx            x2, x1, #1, #0x1f
    //     0x877ae0: tbz             w1, #0, #0x877ae8
    //     0x877ae4: ldur            x2, [x1, #7]
    // 0x877ae8: r3 = LoadInt32Instr(r0)
    //     0x877ae8: sbfx            x3, x0, #1, #0x1f
    //     0x877aec: tbz             w0, #0, #0x877af4
    //     0x877af0: ldur            x3, [x0, #7]
    // 0x877af4: ldur            x1, [fp, #-8]
    // 0x877af8: r0 = toImageSync()
    //     0x877af8: bl              #0x877c34  ; [dart:ui] _NativePicture::toImageSync
    // 0x877afc: mov             x1, x0
    // 0x877b00: ldur            x0, [fp, #-0x20]
    // 0x877b04: stur            x1, [fp, #-0x10]
    // 0x877b08: LoadField: r2 = r0->field_1f
    //     0x877b08: ldur            w2, [x0, #0x1f]
    // 0x877b0c: DecompressPointer r2
    //     0x877b0c: add             x2, x2, HEAP, lsl #32
    // 0x877b10: stur            x2, [fp, #-8]
    // 0x877b14: r0 = ImageShader()
    //     0x877b14: bl              #0x877c28  ; AllocateImageShaderStub -> ImageShader (size=0xc)
    // 0x877b18: stur            x0, [fp, #-0x28]
    // 0x877b1c: ldur            x16, [fp, #-0x10]
    // 0x877b20: stp             x16, x0, [SP, #0x18]
    // 0x877b24: r16 = Instance_TileMode
    //     0x877b24: add             x16, PP, #0x31, lsl #12  ; [pp+0x31878] Obj!TileMode@b61561
    //     0x877b28: ldr             x16, [x16, #0x878]
    // 0x877b2c: r30 = Instance_TileMode
    //     0x877b2c: add             lr, PP, #0x31, lsl #12  ; [pp+0x31878] Obj!TileMode@b61561
    //     0x877b30: ldr             lr, [lr, #0x878]
    // 0x877b34: stp             lr, x16, [SP, #8]
    // 0x877b38: ldur            x16, [fp, #-8]
    // 0x877b3c: str             x16, [SP]
    // 0x877b40: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x877b40: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x877b44: r0 = ImageShader()
    //     0x877b44: bl              #0x4e7b38  ; [dart:ui] ImageShader::ImageShader
    // 0x877b48: ldur            x0, [fp, #-0x18]
    // 0x877b4c: LoadField: r3 = r0->field_43
    //     0x877b4c: ldur            w3, [x0, #0x43]
    // 0x877b50: DecompressPointer r3
    //     0x877b50: add             x3, x3, HEAP, lsl #32
    // 0x877b54: ldur            x0, [fp, #-0x20]
    // 0x877b58: stur            x3, [fp, #-8]
    // 0x877b5c: LoadField: r2 = r0->field_7
    //     0x877b5c: ldur            x2, [x0, #7]
    // 0x877b60: r0 = BoxInt64Instr(r2)
    //     0x877b60: sbfiz           x0, x2, #1, #0x1f
    //     0x877b64: cmp             x2, x0, asr #1
    //     0x877b68: b.eq            #0x877b74
    //     0x877b6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x877b70: stur            x2, [x0, #7]
    // 0x877b74: mov             x1, x3
    // 0x877b78: mov             x2, x0
    // 0x877b7c: r0 = _getValueOrData()
    //     0x877b7c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x877b80: mov             x1, x0
    // 0x877b84: ldur            x0, [fp, #-8]
    // 0x877b88: LoadField: r2 = r0->field_f
    //     0x877b88: ldur            w2, [x0, #0xf]
    // 0x877b8c: DecompressPointer r2
    //     0x877b8c: add             x2, x2, HEAP, lsl #32
    // 0x877b90: cmp             w2, w1
    // 0x877b94: b.ne            #0x877b9c
    // 0x877b98: r1 = Null
    //     0x877b98: mov             x1, NULL
    // 0x877b9c: cmp             w1, NULL
    // 0x877ba0: b.eq            #0x877c24
    // 0x877ba4: ldur            x0, [fp, #-0x28]
    // 0x877ba8: StoreField: r1->field_b = r0
    //     0x877ba8: stur            w0, [x1, #0xb]
    //     0x877bac: ldurb           w16, [x1, #-1]
    //     0x877bb0: ldurb           w17, [x0, #-1]
    //     0x877bb4: and             x16, x17, x16, lsr #2
    //     0x877bb8: tst             x16, HEAP, lsr #32
    //     0x877bbc: b.eq            #0x877bc4
    //     0x877bc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x877bc4: ldur            x1, [fp, #-0x10]
    // 0x877bc8: r0 = dispose()
    //     0x877bc8: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x877bcc: r0 = Null
    //     0x877bcc: mov             x0, NULL
    // 0x877bd0: LeaveFrame
    //     0x877bd0: mov             SP, fp
    //     0x877bd4: ldp             fp, lr, [SP], #0x10
    // 0x877bd8: ret
    //     0x877bd8: ret             
    // 0x877bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877bdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877be0: b               #0x87797c
    // 0x877be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877be4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877be8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877bec: SaveReg d0
    //     0x877bec: str             q0, [SP, #-0x10]!
    // 0x877bf0: r0 = 74
    //     0x877bf0: movz            x0, #0x4a
    // 0x877bf4: r30 = DoubleToIntegerStub
    //     0x877bf4: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x877bf8: LoadField: r30 = r30->field_7
    //     0x877bf8: ldur            lr, [lr, #7]
    // 0x877bfc: blr             lr
    // 0x877c00: RestoreReg d0
    //     0x877c00: ldr             q0, [SP], #0x10
    // 0x877c04: b               #0x877a80
    // 0x877c08: SaveReg d0
    //     0x877c08: str             q0, [SP, #-0x10]!
    // 0x877c0c: r0 = 74
    //     0x877c0c: movz            x0, #0x4a
    // 0x877c10: r30 = DoubleToIntegerStub
    //     0x877c10: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x877c14: LoadField: r30 = r30->field_7
    //     0x877c14: ldur            lr, [lr, #7]
    // 0x877c18: blr             lr
    // 0x877c1c: RestoreReg d0
    //     0x877c1c: ldr             q0, [SP], #0x10
    // 0x877c20: b               #0x877ad8
    // 0x877c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877c24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FlutterVectorGraphicsListener._(/* No info */) {
    // ** addr: 0x877ffc, size: 0x28c
    // 0x877ffc: EnterFrame
    //     0x877ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x878000: mov             fp, SP
    // 0x878004: AllocStack(0x40)
    //     0x878004: sub             SP, SP, #0x40
    // 0x878008: r0 = Instance_Size
    //     0x878008: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x87800c: ldr             x0, [x0, #0x388]
    // 0x878010: mov             x8, x1
    // 0x878014: mov             x4, x6
    // 0x878018: stur            x6, [fp, #-0x28]
    // 0x87801c: mov             x6, x3
    // 0x878020: stur            x3, [fp, #-0x18]
    // 0x878024: mov             x3, x7
    // 0x878028: stur            x7, [fp, #-0x30]
    // 0x87802c: mov             x7, x2
    // 0x878030: stur            x1, [fp, #-8]
    // 0x878034: stur            x2, [fp, #-0x10]
    // 0x878038: stur            x5, [fp, #-0x20]
    // 0x87803c: CheckStackOverflow
    //     0x87803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878040: cmp             SP, x16
    //     0x878044: b.ls            #0x878280
    // 0x878048: StoreField: r8->field_4b = r0
    //     0x878048: stur            w0, [x8, #0x4b]
    // 0x87804c: StoreField: r8->field_53 = rZR
    //     0x87804c: stur            xzr, [x8, #0x53]
    // 0x878050: r1 = <Paint>
    //     0x878050: add             x1, PP, #0x31, lsl #12  ; [pp+0x31890] TypeArguments: <Paint>
    //     0x878054: ldr             x1, [x1, #0x890]
    // 0x878058: r2 = 0
    //     0x878058: movz            x2, #0
    // 0x87805c: r0 = _GrowableList()
    //     0x87805c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x878060: ldur            x3, [fp, #-8]
    // 0x878064: StoreField: r3->field_27 = r0
    //     0x878064: stur            w0, [x3, #0x27]
    //     0x878068: ldurb           w16, [x3, #-1]
    //     0x87806c: ldurb           w17, [x0, #-1]
    //     0x878070: and             x16, x17, x16, lsr #2
    //     0x878074: tst             x16, HEAP, lsr #32
    //     0x878078: b.eq            #0x878080
    //     0x87807c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x878080: r1 = <Path>
    //     0x878080: add             x1, PP, #0x27, lsl #12  ; [pp+0x27470] TypeArguments: <Path>
    //     0x878084: ldr             x1, [x1, #0x470]
    // 0x878088: r2 = 0
    //     0x878088: movz            x2, #0
    // 0x87808c: r0 = _GrowableList()
    //     0x87808c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x878090: ldur            x3, [fp, #-8]
    // 0x878094: StoreField: r3->field_2b = r0
    //     0x878094: stur            w0, [x3, #0x2b]
    //     0x878098: ldurb           w16, [x3, #-1]
    //     0x87809c: ldurb           w17, [x0, #-1]
    //     0x8780a0: and             x16, x17, x16, lsr #2
    //     0x8780a4: tst             x16, HEAP, lsr #32
    //     0x8780a8: b.eq            #0x8780b0
    //     0x8780ac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8780b0: r1 = <Shader>
    //     0x8780b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31898] TypeArguments: <Shader>
    //     0x8780b4: ldr             x1, [x1, #0x898]
    // 0x8780b8: r2 = 0
    //     0x8780b8: movz            x2, #0
    // 0x8780bc: r0 = _GrowableList()
    //     0x8780bc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8780c0: ldur            x3, [fp, #-8]
    // 0x8780c4: StoreField: r3->field_2f = r0
    //     0x8780c4: stur            w0, [x3, #0x2f]
    //     0x8780c8: ldurb           w16, [x3, #-1]
    //     0x8780cc: ldurb           w17, [x0, #-1]
    //     0x8780d0: and             x16, x17, x16, lsr #2
    //     0x8780d4: tst             x16, HEAP, lsr #32
    //     0x8780d8: b.eq            #0x8780e0
    //     0x8780dc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8780e0: r1 = <_TextConfig>
    //     0x8780e0: add             x1, PP, #0x31, lsl #12  ; [pp+0x318a0] TypeArguments: <_TextConfig>
    //     0x8780e4: ldr             x1, [x1, #0x8a0]
    // 0x8780e8: r2 = 0
    //     0x8780e8: movz            x2, #0
    // 0x8780ec: r0 = _GrowableList()
    //     0x8780ec: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8780f0: ldur            x3, [fp, #-8]
    // 0x8780f4: StoreField: r3->field_33 = r0
    //     0x8780f4: stur            w0, [x3, #0x33]
    //     0x8780f8: ldurb           w16, [x3, #-1]
    //     0x8780fc: ldurb           w17, [x0, #-1]
    //     0x878100: and             x16, x17, x16, lsr #2
    //     0x878104: tst             x16, HEAP, lsr #32
    //     0x878108: b.eq            #0x878110
    //     0x87810c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x878110: r1 = <_TextPosition>
    //     0x878110: add             x1, PP, #0x31, lsl #12  ; [pp+0x318a8] TypeArguments: <_TextPosition>
    //     0x878114: ldr             x1, [x1, #0x8a8]
    // 0x878118: r2 = 0
    //     0x878118: movz            x2, #0
    // 0x87811c: r0 = _GrowableList()
    //     0x87811c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x878120: ldur            x3, [fp, #-8]
    // 0x878124: StoreField: r3->field_37 = r0
    //     0x878124: stur            w0, [x3, #0x37]
    //     0x878128: ldurb           w16, [x3, #-1]
    //     0x87812c: ldurb           w17, [x0, #-1]
    //     0x878130: and             x16, x17, x16, lsr #2
    //     0x878134: tst             x16, HEAP, lsr #32
    //     0x878138: b.eq            #0x878140
    //     0x87813c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x878140: r1 = <Future<void?>>
    //     0x878140: ldr             x1, [PP, #0x328]  ; [pp+0x328] TypeArguments: <Future<void?>>
    // 0x878144: r2 = 0
    //     0x878144: movz            x2, #0
    // 0x878148: r0 = _GrowableList()
    //     0x878148: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x87814c: ldur            x1, [fp, #-8]
    // 0x878150: StoreField: r1->field_3b = r0
    //     0x878150: stur            w0, [x1, #0x3b]
    //     0x878154: ldurb           w16, [x1, #-1]
    //     0x878158: ldurb           w17, [x0, #-1]
    //     0x87815c: and             x16, x17, x16, lsr #2
    //     0x878160: tst             x16, HEAP, lsr #32
    //     0x878164: b.eq            #0x87816c
    //     0x878168: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x87816c: r16 = <int, Image>
    //     0x87816c: add             x16, PP, #0x31, lsl #12  ; [pp+0x318b0] TypeArguments: <int, Image>
    //     0x878170: ldr             x16, [x16, #0x8b0]
    // 0x878174: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x878178: stp             lr, x16, [SP]
    // 0x87817c: r0 = Map._fromLiteral()
    //     0x87817c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x878180: ldur            x1, [fp, #-8]
    // 0x878184: StoreField: r1->field_3f = r0
    //     0x878184: stur            w0, [x1, #0x3f]
    //     0x878188: ldurb           w16, [x1, #-1]
    //     0x87818c: ldurb           w17, [x0, #-1]
    //     0x878190: and             x16, x17, x16, lsr #2
    //     0x878194: tst             x16, HEAP, lsr #32
    //     0x878198: b.eq            #0x8781a0
    //     0x87819c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8781a0: r16 = <int, _PatternState>
    //     0x8781a0: add             x16, PP, #0x31, lsl #12  ; [pp+0x318b8] TypeArguments: <int, _PatternState>
    //     0x8781a4: ldr             x16, [x16, #0x8b8]
    // 0x8781a8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8781ac: stp             lr, x16, [SP]
    // 0x8781b0: r0 = Map._fromLiteral()
    //     0x8781b0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x8781b4: ldur            x1, [fp, #-8]
    // 0x8781b8: StoreField: r1->field_43 = r0
    //     0x8781b8: stur            w0, [x1, #0x43]
    //     0x8781bc: ldurb           w16, [x1, #-1]
    //     0x8781c0: ldurb           w17, [x0, #-1]
    //     0x8781c4: and             x16, x17, x16, lsr #2
    //     0x8781c8: tst             x16, HEAP, lsr #32
    //     0x8781cc: b.eq            #0x8781d4
    //     0x8781d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8781d4: ldur            x2, [fp, #-0x10]
    // 0x8781d8: StoreField: r1->field_7 = r2
    //     0x8781d8: stur            x2, [x1, #7]
    // 0x8781dc: r2 = Instance__DefaultPictureFactory
    //     0x8781dc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31670] Obj!_DefaultPictureFactory@b431b1
    //     0x8781e0: ldr             x2, [x2, #0x670]
    // 0x8781e4: StoreField: r1->field_f = r2
    //     0x8781e4: stur            w2, [x1, #0xf]
    // 0x8781e8: ldur            x0, [fp, #-0x18]
    // 0x8781ec: StoreField: r1->field_1f = r0
    //     0x8781ec: stur            w0, [x1, #0x1f]
    //     0x8781f0: ldurb           w16, [x1, #-1]
    //     0x8781f4: ldurb           w17, [x0, #-1]
    //     0x8781f8: and             x16, x17, x16, lsr #2
    //     0x8781fc: tst             x16, HEAP, lsr #32
    //     0x878200: b.eq            #0x878208
    //     0x878204: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x878208: ldur            x0, [fp, #-0x20]
    // 0x87820c: StoreField: r1->field_23 = r0
    //     0x87820c: stur            w0, [x1, #0x23]
    //     0x878210: ldurb           w16, [x1, #-1]
    //     0x878214: ldurb           w17, [x0, #-1]
    //     0x878218: and             x16, x17, x16, lsr #2
    //     0x87821c: tst             x16, HEAP, lsr #32
    //     0x878220: b.eq            #0x878228
    //     0x878224: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x878228: ldur            x0, [fp, #-0x28]
    // 0x87822c: StoreField: r1->field_13 = r0
    //     0x87822c: stur            w0, [x1, #0x13]
    //     0x878230: ldurb           w16, [x1, #-1]
    //     0x878234: ldurb           w17, [x0, #-1]
    //     0x878238: and             x16, x17, x16, lsr #2
    //     0x87823c: tst             x16, HEAP, lsr #32
    //     0x878240: b.eq            #0x878248
    //     0x878244: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x878248: ldur            x0, [fp, #-0x30]
    // 0x87824c: ArrayStore: r1[0] = r0  ; List_4
    //     0x87824c: stur            w0, [x1, #0x17]
    //     0x878250: ldurb           w16, [x1, #-1]
    //     0x878254: ldurb           w17, [x0, #-1]
    //     0x878258: and             x16, x17, x16, lsr #2
    //     0x87825c: tst             x16, HEAP, lsr #32
    //     0x878260: b.eq            #0x878268
    //     0x878264: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x878268: r2 = true
    //     0x878268: add             x2, NULL, #0x20  ; true
    // 0x87826c: StoreField: r1->field_1b = r2
    //     0x87826c: stur            w2, [x1, #0x1b]
    // 0x878270: r0 = Null
    //     0x878270: mov             x0, NULL
    // 0x878274: LeaveFrame
    //     0x878274: mov             SP, fp
    //     0x878278: ldp             fp, lr, [SP], #0x10
    // 0x87827c: ret
    //     0x87827c: ret             
    // 0x878280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878284: b               #0x878048
  }
  _ onSaveLayer(/* No info */) {
    // ** addr: 0x878294, size: 0xe4
    // 0x878294: EnterFrame
    //     0x878294: stp             fp, lr, [SP, #-0x10]!
    //     0x878298: mov             fp, SP
    // 0x87829c: AllocStack(0x28)
    //     0x87829c: sub             SP, SP, #0x28
    // 0x8782a0: CheckStackOverflow
    //     0x8782a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8782a4: cmp             SP, x16
    //     0x8782a8: b.ls            #0x878368
    // 0x8782ac: LoadField: r3 = r1->field_23
    //     0x8782ac: ldur            w3, [x1, #0x23]
    // 0x8782b0: DecompressPointer r3
    //     0x8782b0: add             x3, x3, HEAP, lsl #32
    // 0x8782b4: stur            x3, [fp, #-0x20]
    // 0x8782b8: LoadField: r4 = r1->field_27
    //     0x8782b8: ldur            w4, [x1, #0x27]
    // 0x8782bc: DecompressPointer r4
    //     0x8782bc: add             x4, x4, HEAP, lsl #32
    // 0x8782c0: LoadField: r0 = r4->field_b
    //     0x8782c0: ldur            w0, [x4, #0xb]
    // 0x8782c4: r1 = LoadInt32Instr(r0)
    //     0x8782c4: sbfx            x1, x0, #1, #0x1f
    // 0x8782c8: mov             x0, x1
    // 0x8782cc: mov             x1, x2
    // 0x8782d0: cmp             x1, x0
    // 0x8782d4: b.hs            #0x878370
    // 0x8782d8: LoadField: r0 = r4->field_f
    //     0x8782d8: ldur            w0, [x4, #0xf]
    // 0x8782dc: DecompressPointer r0
    //     0x8782dc: add             x0, x0, HEAP, lsl #32
    // 0x8782e0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8782e0: add             x16, x0, x2, lsl #2
    //     0x8782e4: ldur            w1, [x16, #0xf]
    // 0x8782e8: DecompressPointer r1
    //     0x8782e8: add             x1, x1, HEAP, lsl #32
    // 0x8782ec: LoadField: r2 = r1->field_b
    //     0x8782ec: ldur            w2, [x1, #0xb]
    // 0x8782f0: DecompressPointer r2
    //     0x8782f0: add             x2, x2, HEAP, lsl #32
    // 0x8782f4: stur            x2, [fp, #-0x18]
    // 0x8782f8: LoadField: r0 = r1->field_7
    //     0x8782f8: ldur            w0, [x1, #7]
    // 0x8782fc: DecompressPointer r0
    //     0x8782fc: add             x0, x0, HEAP, lsl #32
    // 0x878300: stur            x0, [fp, #-0x10]
    // 0x878304: LoadField: r1 = r3->field_7
    //     0x878304: ldur            w1, [x3, #7]
    // 0x878308: DecompressPointer r1
    //     0x878308: add             x1, x1, HEAP, lsl #32
    // 0x87830c: cmp             w1, NULL
    // 0x878310: b.eq            #0x878374
    // 0x878314: LoadField: r4 = r1->field_7
    //     0x878314: ldur            x4, [x1, #7]
    // 0x878318: ldr             x1, [x4]
    // 0x87831c: stur            x1, [fp, #-8]
    // 0x878320: cbnz            x1, #0x878330
    // 0x878324: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878324: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x878328: str             x16, [SP]
    // 0x87832c: r0 = _throwNew()
    //     0x87832c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x878330: ldur            x0, [fp, #-8]
    // 0x878334: stur            x0, [fp, #-8]
    // 0x878338: r1 = <Never>
    //     0x878338: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x87833c: r0 = Pointer()
    //     0x87833c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x878340: mov             x1, x0
    // 0x878344: ldur            x0, [fp, #-8]
    // 0x878348: StoreField: r1->field_7 = r0
    //     0x878348: stur            x0, [x1, #7]
    // 0x87834c: ldur            x2, [fp, #-0x18]
    // 0x878350: ldur            x3, [fp, #-0x10]
    // 0x878354: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x878354: bl              #0x876200  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x878358: r0 = Null
    //     0x878358: mov             x0, NULL
    // 0x87835c: LeaveFrame
    //     0x87835c: mov             SP, fp
    //     0x878360: ldp             fp, lr, [SP], #0x10
    // 0x878364: ret
    //     0x878364: ret             
    // 0x878368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87836c: b               #0x8782ac
    // 0x878370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x878370: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x878374: r0 = NullErrorSharedWithoutFPURegs()
    //     0x878374: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onDrawVertices(/* No info */) {
    // ** addr: 0x878378, size: 0x210
    // 0x878378: EnterFrame
    //     0x878378: stp             fp, lr, [SP, #-0x10]!
    //     0x87837c: mov             fp, SP
    // 0x878380: AllocStack(0x38)
    //     0x878380: sub             SP, SP, #0x38
    // 0x878384: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x878384: stur            x1, [fp, #-8]
    //     0x878388: stur            x2, [fp, #-0x10]
    //     0x87838c: stur            x3, [fp, #-0x18]
    //     0x878390: stur            x5, [fp, #-0x20]
    // 0x878394: CheckStackOverflow
    //     0x878394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878398: cmp             SP, x16
    //     0x87839c: b.ls            #0x878570
    // 0x8783a0: r0 = Vertices()
    //     0x8783a0: bl              #0x878b0c  ; AllocateVerticesStub -> Vertices (size=0xc)
    // 0x8783a4: mov             x1, x0
    // 0x8783a8: ldur            x2, [fp, #-0x10]
    // 0x8783ac: ldur            x3, [fp, #-0x18]
    // 0x8783b0: stur            x0, [fp, #-0x10]
    // 0x8783b4: r0 = Vertices.raw()
    //     0x8783b4: bl              #0x878830  ; [dart:ui] Vertices::Vertices.raw
    // 0x8783b8: ldur            x0, [fp, #-0x20]
    // 0x8783bc: cmp             w0, NULL
    // 0x8783c0: b.eq            #0x87840c
    // 0x8783c4: ldur            x2, [fp, #-8]
    // 0x8783c8: LoadField: r3 = r2->field_27
    //     0x8783c8: ldur            w3, [x2, #0x27]
    // 0x8783cc: DecompressPointer r3
    //     0x8783cc: add             x3, x3, HEAP, lsl #32
    // 0x8783d0: LoadField: r1 = r3->field_b
    //     0x8783d0: ldur            w1, [x3, #0xb]
    // 0x8783d4: r4 = LoadInt32Instr(r0)
    //     0x8783d4: sbfx            x4, x0, #1, #0x1f
    //     0x8783d8: tbz             w0, #0, #0x8783e0
    //     0x8783dc: ldur            x4, [x0, #7]
    // 0x8783e0: r0 = LoadInt32Instr(r1)
    //     0x8783e0: sbfx            x0, x1, #1, #0x1f
    // 0x8783e4: mov             x1, x4
    // 0x8783e8: cmp             x1, x0
    // 0x8783ec: b.hs            #0x878578
    // 0x8783f0: LoadField: r0 = r3->field_f
    //     0x8783f0: ldur            w0, [x3, #0xf]
    // 0x8783f4: DecompressPointer r0
    //     0x8783f4: add             x0, x0, HEAP, lsl #32
    // 0x8783f8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8783f8: add             x16, x0, x4, lsl #2
    //     0x8783fc: ldur            w1, [x16, #0xf]
    // 0x878400: DecompressPointer r1
    //     0x878400: add             x1, x1, HEAP, lsl #32
    // 0x878404: mov             x0, x1
    // 0x878408: b               #0x878414
    // 0x87840c: ldur            x2, [fp, #-8]
    // 0x878410: r0 = Null
    //     0x878410: mov             x0, NULL
    // 0x878414: LoadField: r1 = r2->field_23
    //     0x878414: ldur            w1, [x2, #0x23]
    // 0x878418: DecompressPointer r1
    //     0x878418: add             x1, x1, HEAP, lsl #32
    // 0x87841c: stur            x1, [fp, #-0x18]
    // 0x878420: cmp             w0, NULL
    // 0x878424: b.ne            #0x878450
    // 0x878428: r0 = InitLateStaticField(0x1400) // [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_emptyPaint
    //     0x878428: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87842c: ldr             x0, [x0, #0x2800]
    //     0x878430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x878434: cmp             w0, w16
    //     0x878438: b.ne            #0x878448
    //     0x87843c: add             x2, PP, #0x31, lsl #12  ; [pp+0x318c0] Field <FlutterVectorGraphicsListener._emptyPaint@1762399677>: static late final (offset: 0x1400)
    //     0x878440: ldr             x2, [x2, #0x8c0]
    //     0x878444: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x878448: mov             x1, x0
    // 0x87844c: b               #0x878454
    // 0x878450: mov             x1, x0
    // 0x878454: ldur            x0, [fp, #-0x18]
    // 0x878458: LoadField: r5 = r1->field_b
    //     0x878458: ldur            w5, [x1, #0xb]
    // 0x87845c: DecompressPointer r5
    //     0x87845c: add             x5, x5, HEAP, lsl #32
    // 0x878460: stur            x5, [fp, #-0x20]
    // 0x878464: LoadField: r6 = r1->field_7
    //     0x878464: ldur            w6, [x1, #7]
    // 0x878468: DecompressPointer r6
    //     0x878468: add             x6, x6, HEAP, lsl #32
    // 0x87846c: stur            x6, [fp, #-8]
    // 0x878470: LoadField: r1 = r0->field_7
    //     0x878470: ldur            w1, [x0, #7]
    // 0x878474: DecompressPointer r1
    //     0x878474: add             x1, x1, HEAP, lsl #32
    // 0x878478: cmp             w1, NULL
    // 0x87847c: b.eq            #0x87857c
    // 0x878480: LoadField: r2 = r1->field_7
    //     0x878480: ldur            x2, [x1, #7]
    // 0x878484: ldr             x1, [x2]
    // 0x878488: stur            x1, [fp, #-0x28]
    // 0x87848c: cbnz            x1, #0x87849c
    // 0x878490: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878490: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x878494: str             x16, [SP]
    // 0x878498: r0 = _throwNew()
    //     0x878498: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x87849c: ldur            x0, [fp, #-0x10]
    // 0x8784a0: ldur            x2, [fp, #-0x28]
    // 0x8784a4: stur            x2, [fp, #-0x28]
    // 0x8784a8: r1 = <Never>
    //     0x8784a8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x8784ac: r0 = Pointer()
    //     0x8784ac: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8784b0: mov             x2, x0
    // 0x8784b4: ldur            x0, [fp, #-0x28]
    // 0x8784b8: stur            x2, [fp, #-0x30]
    // 0x8784bc: StoreField: r2->field_7 = r0
    //     0x8784bc: stur            x0, [x2, #7]
    // 0x8784c0: ldur            x0, [fp, #-0x10]
    // 0x8784c4: LoadField: r1 = r0->field_7
    //     0x8784c4: ldur            w1, [x0, #7]
    // 0x8784c8: DecompressPointer r1
    //     0x8784c8: add             x1, x1, HEAP, lsl #32
    // 0x8784cc: cmp             w1, NULL
    // 0x8784d0: b.eq            #0x878580
    // 0x8784d4: LoadField: r3 = r1->field_7
    //     0x8784d4: ldur            x3, [x1, #7]
    // 0x8784d8: ldr             x1, [x3]
    // 0x8784dc: mov             x3, x1
    // 0x8784e0: stur            x3, [fp, #-0x28]
    // 0x8784e4: r1 = <Never>
    //     0x8784e4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x8784e8: r0 = Pointer()
    //     0x8784e8: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8784ec: mov             x1, x0
    // 0x8784f0: ldur            x0, [fp, #-0x28]
    // 0x8784f4: StoreField: r1->field_7 = r0
    //     0x8784f4: stur            x0, [x1, #7]
    // 0x8784f8: mov             x2, x1
    // 0x8784fc: ldur            x1, [fp, #-0x30]
    // 0x878500: ldur            x5, [fp, #-0x20]
    // 0x878504: ldur            x6, [fp, #-8]
    // 0x878508: r3 = 3
    //     0x878508: movz            x3, #0x3
    // 0x87850c: r0 = __drawVertices$Method$FfiNative()
    //     0x87850c: bl              #0x87864c  ; [dart:ui] _NativeCanvas::__drawVertices$Method$FfiNative
    // 0x878510: ldur            x0, [fp, #-0x10]
    // 0x878514: LoadField: r1 = r0->field_7
    //     0x878514: ldur            w1, [x0, #7]
    // 0x878518: DecompressPointer r1
    //     0x878518: add             x1, x1, HEAP, lsl #32
    // 0x87851c: cmp             w1, NULL
    // 0x878520: b.eq            #0x878584
    // 0x878524: LoadField: r2 = r1->field_7
    //     0x878524: ldur            x2, [x1, #7]
    // 0x878528: ldr             x1, [x2]
    // 0x87852c: stur            x1, [fp, #-0x28]
    // 0x878530: cbnz            x1, #0x878540
    // 0x878534: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878534: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x878538: str             x16, [SP]
    // 0x87853c: r0 = _throwNew()
    //     0x87853c: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x878540: ldur            x0, [fp, #-0x28]
    // 0x878544: stur            x0, [fp, #-0x28]
    // 0x878548: r1 = <Never>
    //     0x878548: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x87854c: r0 = Pointer()
    //     0x87854c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x878550: mov             x1, x0
    // 0x878554: ldur            x0, [fp, #-0x28]
    // 0x878558: StoreField: r1->field_7 = r0
    //     0x878558: stur            x0, [x1, #7]
    // 0x87855c: r0 = __dispose$Method$FfiNative()
    //     0x87855c: bl              #0x878588  ; [dart:ui] Vertices::__dispose$Method$FfiNative
    // 0x878560: r0 = Null
    //     0x878560: mov             x0, NULL
    // 0x878564: LeaveFrame
    //     0x878564: mov             SP, fp
    //     0x878568: ldp             fp, lr, [SP], #0x10
    // 0x87856c: ret
    //     0x87856c: ret             
    // 0x878570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878570: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878574: b               #0x8783a0
    // 0x878578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x878578: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87857c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87857c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x878580: r0 = NullErrorSharedWithoutFPURegs()
    //     0x878580: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x878584: r0 = NullErrorSharedWithoutFPURegs()
    //     0x878584: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onDrawPath(/* No info */) async {
    // ** addr: 0x878d38, size: 0x380
    // 0x878d38: EnterFrame
    //     0x878d38: stp             fp, lr, [SP, #-0x10]!
    //     0x878d3c: mov             fp, SP
    // 0x878d40: AllocStack(0x68)
    //     0x878d40: sub             SP, SP, #0x68
    // 0x878d44: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x878d44: stur            NULL, [fp, #-8]
    //     0x878d48: mov             x4, x1
    //     0x878d4c: stur            x1, [fp, #-0x10]
    //     0x878d50: mov             x1, x3
    //     0x878d54: stur            x3, [fp, #-0x20]
    //     0x878d58: mov             x3, x2
    //     0x878d5c: stur            x2, [fp, #-0x18]
    //     0x878d60: mov             x2, x5
    //     0x878d64: stur            x5, [fp, #-0x28]
    // 0x878d68: CheckStackOverflow
    //     0x878d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878d6c: cmp             SP, x16
    //     0x878d70: b.ls            #0x87908c
    // 0x878d74: InitAsync() -> Future<void?>
    //     0x878d74: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x878d78: bl              #0x4d2210  ; InitAsyncStub
    // 0x878d7c: ldur            x3, [fp, #-0x10]
    // 0x878d80: LoadField: r2 = r3->field_2b
    //     0x878d80: ldur            w2, [x3, #0x2b]
    // 0x878d84: DecompressPointer r2
    //     0x878d84: add             x2, x2, HEAP, lsl #32
    // 0x878d88: LoadField: r0 = r2->field_b
    //     0x878d88: ldur            w0, [x2, #0xb]
    // 0x878d8c: r1 = LoadInt32Instr(r0)
    //     0x878d8c: sbfx            x1, x0, #1, #0x1f
    // 0x878d90: mov             x0, x1
    // 0x878d94: ldur            x1, [fp, #-0x18]
    // 0x878d98: cmp             x1, x0
    // 0x878d9c: b.hs            #0x879094
    // 0x878da0: LoadField: r0 = r2->field_f
    //     0x878da0: ldur            w0, [x2, #0xf]
    // 0x878da4: DecompressPointer r0
    //     0x878da4: add             x0, x0, HEAP, lsl #32
    // 0x878da8: ldur            x1, [fp, #-0x18]
    // 0x878dac: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x878dac: add             x16, x0, x1, lsl #2
    //     0x878db0: ldur            w4, [x16, #0xf]
    // 0x878db4: DecompressPointer r4
    //     0x878db4: add             x4, x4, HEAP, lsl #32
    // 0x878db8: stur            x4, [fp, #-0x40]
    // 0x878dbc: LoadField: r2 = r3->field_27
    //     0x878dbc: ldur            w2, [x3, #0x27]
    // 0x878dc0: DecompressPointer r2
    //     0x878dc0: add             x2, x2, HEAP, lsl #32
    // 0x878dc4: LoadField: r0 = r2->field_b
    //     0x878dc4: ldur            w0, [x2, #0xb]
    // 0x878dc8: r1 = LoadInt32Instr(r0)
    //     0x878dc8: sbfx            x1, x0, #1, #0x1f
    // 0x878dcc: mov             x0, x1
    // 0x878dd0: ldur            x1, [fp, #-0x20]
    // 0x878dd4: cmp             x1, x0
    // 0x878dd8: b.hs            #0x879098
    // 0x878ddc: LoadField: r0 = r2->field_f
    //     0x878ddc: ldur            w0, [x2, #0xf]
    // 0x878de0: DecompressPointer r0
    //     0x878de0: add             x0, x0, HEAP, lsl #32
    // 0x878de4: ldur            x1, [fp, #-0x20]
    // 0x878de8: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x878de8: add             x16, x0, x1, lsl #2
    //     0x878dec: ldur            w5, [x16, #0xf]
    // 0x878df0: DecompressPointer r5
    //     0x878df0: add             x5, x5, HEAP, lsl #32
    // 0x878df4: ldur            x2, [fp, #-0x28]
    // 0x878df8: stur            x5, [fp, #-0x38]
    // 0x878dfc: cmp             w2, NULL
    // 0x878e00: b.eq            #0x878e80
    // 0x878e04: LoadField: r0 = r3->field_43
    //     0x878e04: ldur            w0, [x3, #0x43]
    // 0x878e08: DecompressPointer r0
    //     0x878e08: add             x0, x0, HEAP, lsl #32
    // 0x878e0c: mov             x1, x0
    // 0x878e10: stur            x0, [fp, #-0x30]
    // 0x878e14: r0 = _getValueOrData()
    //     0x878e14: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x878e18: mov             x1, x0
    // 0x878e1c: ldur            x0, [fp, #-0x30]
    // 0x878e20: LoadField: r2 = r0->field_f
    //     0x878e20: ldur            w2, [x0, #0xf]
    // 0x878e24: DecompressPointer r2
    //     0x878e24: add             x2, x2, HEAP, lsl #32
    // 0x878e28: cmp             w2, w1
    // 0x878e2c: b.ne            #0x878e38
    // 0x878e30: r0 = Null
    //     0x878e30: mov             x0, NULL
    // 0x878e34: b               #0x878e3c
    // 0x878e38: mov             x0, x1
    // 0x878e3c: cmp             w0, NULL
    // 0x878e40: b.eq            #0x87909c
    // 0x878e44: LoadField: r2 = r0->field_b
    //     0x878e44: ldur            w2, [x0, #0xb]
    // 0x878e48: DecompressPointer r2
    //     0x878e48: add             x2, x2, HEAP, lsl #32
    // 0x878e4c: ldur            x1, [fp, #-0x38]
    // 0x878e50: stur            x2, [fp, #-0x28]
    // 0x878e54: r0 = _ensureObjectsInitialized()
    //     0x878e54: bl              #0x52b7a4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x878e58: r1 = LoadClassIdInstr(r0)
    //     0x878e58: ldur            x1, [x0, #-1]
    //     0x878e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x878e60: stp             xzr, x0, [SP, #8]
    // 0x878e64: ldur            x16, [fp, #-0x28]
    // 0x878e68: str             x16, [SP]
    // 0x878e6c: mov             x0, x1
    // 0x878e70: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x878e70: movz            x17, #0xffb7
    //     0x878e74: add             lr, x0, x17
    //     0x878e78: ldr             lr, [x21, lr, lsl #3]
    //     0x878e7c: blr             lr
    // 0x878e80: ldur            x0, [fp, #-0x10]
    // 0x878e84: LoadField: r1 = r0->field_5f
    //     0x878e84: ldur            w1, [x0, #0x5f]
    // 0x878e88: DecompressPointer r1
    //     0x878e88: add             x1, x1, HEAP, lsl #32
    // 0x878e8c: cmp             w1, NULL
    // 0x878e90: b.eq            #0x878fc0
    // 0x878e94: LoadField: r3 = r0->field_43
    //     0x878e94: ldur            w3, [x0, #0x43]
    // 0x878e98: DecompressPointer r3
    //     0x878e98: add             x3, x3, HEAP, lsl #32
    // 0x878e9c: stur            x3, [fp, #-0x28]
    // 0x878ea0: LoadField: r2 = r1->field_7
    //     0x878ea0: ldur            x2, [x1, #7]
    // 0x878ea4: r0 = BoxInt64Instr(r2)
    //     0x878ea4: sbfiz           x0, x2, #1, #0x1f
    //     0x878ea8: cmp             x2, x0, asr #1
    //     0x878eac: b.eq            #0x878eb8
    //     0x878eb0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878eb4: stur            x2, [x0, #7]
    // 0x878eb8: mov             x1, x3
    // 0x878ebc: mov             x2, x0
    // 0x878ec0: r0 = _getValueOrData()
    //     0x878ec0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x878ec4: mov             x1, x0
    // 0x878ec8: ldur            x0, [fp, #-0x28]
    // 0x878ecc: LoadField: r2 = r0->field_f
    //     0x878ecc: ldur            w2, [x0, #0xf]
    // 0x878ed0: DecompressPointer r2
    //     0x878ed0: add             x2, x2, HEAP, lsl #32
    // 0x878ed4: cmp             w2, w1
    // 0x878ed8: b.ne            #0x878ee4
    // 0x878edc: r0 = Null
    //     0x878edc: mov             x0, NULL
    // 0x878ee0: b               #0x878ee8
    // 0x878ee4: mov             x0, x1
    // 0x878ee8: ldur            x1, [fp, #-0x38]
    // 0x878eec: cmp             w0, NULL
    // 0x878ef0: b.eq            #0x8790a0
    // 0x878ef4: LoadField: r2 = r0->field_7
    //     0x878ef4: ldur            w2, [x0, #7]
    // 0x878ef8: DecompressPointer r2
    //     0x878ef8: add             x2, x2, HEAP, lsl #32
    // 0x878efc: stur            x2, [fp, #-0x48]
    // 0x878f00: cmp             w2, NULL
    // 0x878f04: b.eq            #0x8790a4
    // 0x878f08: LoadField: r3 = r1->field_b
    //     0x878f08: ldur            w3, [x1, #0xb]
    // 0x878f0c: DecompressPointer r3
    //     0x878f0c: add             x3, x3, HEAP, lsl #32
    // 0x878f10: stur            x3, [fp, #-0x30]
    // 0x878f14: LoadField: r5 = r1->field_7
    //     0x878f14: ldur            w5, [x1, #7]
    // 0x878f18: DecompressPointer r5
    //     0x878f18: add             x5, x5, HEAP, lsl #32
    // 0x878f1c: stur            x5, [fp, #-0x28]
    // 0x878f20: LoadField: r0 = r2->field_7
    //     0x878f20: ldur            w0, [x2, #7]
    // 0x878f24: DecompressPointer r0
    //     0x878f24: add             x0, x0, HEAP, lsl #32
    // 0x878f28: cmp             w0, NULL
    // 0x878f2c: b.eq            #0x8790a8
    // 0x878f30: LoadField: r1 = r0->field_7
    //     0x878f30: ldur            x1, [x0, #7]
    // 0x878f34: ldr             x0, [x1]
    // 0x878f38: stur            x0, [fp, #-0x18]
    // 0x878f3c: cbnz            x0, #0x878f4c
    // 0x878f40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x878f40: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x878f44: str             x16, [SP]
    // 0x878f48: r0 = _throwNew()
    //     0x878f48: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x878f4c: ldur            x0, [fp, #-0x40]
    // 0x878f50: ldur            x2, [fp, #-0x18]
    // 0x878f54: stur            x2, [fp, #-0x18]
    // 0x878f58: r1 = <Never>
    //     0x878f58: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x878f5c: r0 = Pointer()
    //     0x878f5c: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x878f60: mov             x2, x0
    // 0x878f64: ldur            x0, [fp, #-0x18]
    // 0x878f68: stur            x2, [fp, #-0x50]
    // 0x878f6c: StoreField: r2->field_7 = r0
    //     0x878f6c: stur            x0, [x2, #7]
    // 0x878f70: ldur            x0, [fp, #-0x40]
    // 0x878f74: LoadField: r1 = r0->field_7
    //     0x878f74: ldur            w1, [x0, #7]
    // 0x878f78: DecompressPointer r1
    //     0x878f78: add             x1, x1, HEAP, lsl #32
    // 0x878f7c: cmp             w1, NULL
    // 0x878f80: b.eq            #0x8790ac
    // 0x878f84: LoadField: r3 = r1->field_7
    //     0x878f84: ldur            x3, [x1, #7]
    // 0x878f88: ldr             x1, [x3]
    // 0x878f8c: mov             x3, x1
    // 0x878f90: stur            x3, [fp, #-0x18]
    // 0x878f94: r1 = <Never>
    //     0x878f94: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x878f98: r0 = Pointer()
    //     0x878f98: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x878f9c: mov             x1, x0
    // 0x878fa0: ldur            x0, [fp, #-0x18]
    // 0x878fa4: StoreField: r1->field_7 = r0
    //     0x878fa4: stur            x0, [x1, #7]
    // 0x878fa8: mov             x2, x1
    // 0x878fac: ldur            x1, [fp, #-0x50]
    // 0x878fb0: ldur            x3, [fp, #-0x30]
    // 0x878fb4: ldur            x5, [fp, #-0x28]
    // 0x878fb8: r0 = __drawPath$Method$FfiNative()
    //     0x878fb8: bl              #0x8790b8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x878fbc: b               #0x879084
    // 0x878fc0: ldur            x1, [fp, #-0x38]
    // 0x878fc4: LoadField: r2 = r0->field_23
    //     0x878fc4: ldur            w2, [x0, #0x23]
    // 0x878fc8: DecompressPointer r2
    //     0x878fc8: add             x2, x2, HEAP, lsl #32
    // 0x878fcc: stur            x2, [fp, #-0x30]
    // 0x878fd0: LoadField: r3 = r1->field_b
    //     0x878fd0: ldur            w3, [x1, #0xb]
    // 0x878fd4: DecompressPointer r3
    //     0x878fd4: add             x3, x3, HEAP, lsl #32
    // 0x878fd8: stur            x3, [fp, #-0x28]
    // 0x878fdc: LoadField: r5 = r1->field_7
    //     0x878fdc: ldur            w5, [x1, #7]
    // 0x878fe0: DecompressPointer r5
    //     0x878fe0: add             x5, x5, HEAP, lsl #32
    // 0x878fe4: stur            x5, [fp, #-0x10]
    // 0x878fe8: LoadField: r0 = r2->field_7
    //     0x878fe8: ldur            w0, [x2, #7]
    // 0x878fec: DecompressPointer r0
    //     0x878fec: add             x0, x0, HEAP, lsl #32
    // 0x878ff0: cmp             w0, NULL
    // 0x878ff4: b.eq            #0x8790b0
    // 0x878ff8: LoadField: r1 = r0->field_7
    //     0x878ff8: ldur            x1, [x0, #7]
    // 0x878ffc: ldr             x0, [x1]
    // 0x879000: stur            x0, [fp, #-0x18]
    // 0x879004: cbnz            x0, #0x879014
    // 0x879008: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x879008: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x87900c: str             x16, [SP]
    // 0x879010: r0 = _throwNew()
    //     0x879010: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x879014: ldur            x0, [fp, #-0x40]
    // 0x879018: ldur            x2, [fp, #-0x18]
    // 0x87901c: stur            x2, [fp, #-0x18]
    // 0x879020: r1 = <Never>
    //     0x879020: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x879024: r0 = Pointer()
    //     0x879024: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x879028: mov             x2, x0
    // 0x87902c: ldur            x0, [fp, #-0x18]
    // 0x879030: stur            x2, [fp, #-0x38]
    // 0x879034: StoreField: r2->field_7 = r0
    //     0x879034: stur            x0, [x2, #7]
    // 0x879038: ldur            x0, [fp, #-0x40]
    // 0x87903c: LoadField: r1 = r0->field_7
    //     0x87903c: ldur            w1, [x0, #7]
    // 0x879040: DecompressPointer r1
    //     0x879040: add             x1, x1, HEAP, lsl #32
    // 0x879044: cmp             w1, NULL
    // 0x879048: b.eq            #0x8790b4
    // 0x87904c: LoadField: r3 = r1->field_7
    //     0x87904c: ldur            x3, [x1, #7]
    // 0x879050: ldr             x1, [x3]
    // 0x879054: mov             x3, x1
    // 0x879058: stur            x3, [fp, #-0x18]
    // 0x87905c: r1 = <Never>
    //     0x87905c: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x879060: r0 = Pointer()
    //     0x879060: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x879064: mov             x1, x0
    // 0x879068: ldur            x0, [fp, #-0x18]
    // 0x87906c: StoreField: r1->field_7 = r0
    //     0x87906c: stur            x0, [x1, #7]
    // 0x879070: mov             x2, x1
    // 0x879074: ldur            x1, [fp, #-0x38]
    // 0x879078: ldur            x3, [fp, #-0x28]
    // 0x87907c: ldur            x5, [fp, #-0x10]
    // 0x879080: r0 = __drawPath$Method$FfiNative()
    //     0x879080: bl              #0x8790b8  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x879084: r0 = Null
    //     0x879084: mov             x0, NULL
    // 0x879088: r0 = ReturnAsyncNotFuture()
    //     0x879088: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x87908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87908c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879090: b               #0x878d74
    // 0x879094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879094: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x879098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879098: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87909c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87909c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8790a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8790a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8790a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8790a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8790a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8790a8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8790ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8790ac: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8790b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8790b0: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x8790b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8790b4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onPaintObject(/* No info */) {
    // ** addr: 0x879414, size: 0x378
    // 0x879414: EnterFrame
    //     0x879414: stp             fp, lr, [SP, #-0x10]!
    //     0x879418: mov             fp, SP
    // 0x87941c: AllocStack(0x70)
    //     0x87941c: sub             SP, SP, #0x70
    // 0x879420: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x879420: mov             x0, x1
    //     0x879424: stur            x1, [fp, #-8]
    //     0x879428: mov             x1, x2
    //     0x87942c: stur            x2, [fp, #-0x10]
    //     0x879430: stur            x3, [fp, #-0x18]
    //     0x879434: stur            x5, [fp, #-0x20]
    //     0x879438: stur            x6, [fp, #-0x28]
    //     0x87943c: stur            x7, [fp, #-0x30]
    // 0x879440: CheckStackOverflow
    //     0x879440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879444: cmp             SP, x16
    //     0x879448: b.ls            #0x879774
    // 0x87944c: r16 = 136
    //     0x87944c: movz            x16, #0x88
    // 0x879450: stp             x16, NULL, [SP]
    // 0x879454: r0 = ByteData()
    //     0x879454: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x879458: stur            x0, [fp, #-0x38]
    // 0x87945c: r0 = Paint()
    //     0x87945c: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x879460: mov             x1, x0
    // 0x879464: ldur            x0, [fp, #-0x38]
    // 0x879468: stur            x1, [fp, #-0x50]
    // 0x87946c: StoreField: r1->field_7 = r0
    //     0x87946c: stur            w0, [x1, #7]
    // 0x879470: ldur            x2, [fp, #-0x18]
    // 0x879474: asr             x3, x2, #0x18
    // 0x879478: asr             x4, x2, #0x10
    // 0x87947c: stur            x4, [fp, #-0x48]
    // 0x879480: asr             x5, x2, #8
    // 0x879484: stur            x5, [fp, #-0x40]
    // 0x879488: ubfx            x3, x3, #0, #0x20
    // 0x87948c: and             w6, w3, #0xff
    // 0x879490: ubfx            x6, x6, #0, #0x20
    // 0x879494: scvtf           d0, x6
    // 0x879498: d1 = 255.000000
    //     0x879498: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x87949c: fdiv            d2, d0, d1
    // 0x8794a0: stur            d2, [fp, #-0x58]
    // 0x8794a4: r0 = Color()
    //     0x8794a4: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8794a8: mov             x1, x0
    // 0x8794ac: r0 = Instance_ColorSpace
    //     0x8794ac: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x8794b0: StoreField: r1->field_27 = r0
    //     0x8794b0: stur            w0, [x1, #0x27]
    // 0x8794b4: ldur            d0, [fp, #-0x58]
    // 0x8794b8: StoreField: r1->field_7 = d0
    //     0x8794b8: stur            d0, [x1, #7]
    // 0x8794bc: ldur            x0, [fp, #-0x48]
    // 0x8794c0: ubfx            x0, x0, #0, #0x20
    // 0x8794c4: and             w2, w0, #0xff
    // 0x8794c8: ubfx            x2, x2, #0, #0x20
    // 0x8794cc: scvtf           d0, x2
    // 0x8794d0: d1 = 255.000000
    //     0x8794d0: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x8794d4: fdiv            d2, d0, d1
    // 0x8794d8: StoreField: r1->field_f = d2
    //     0x8794d8: stur            d2, [x1, #0xf]
    // 0x8794dc: ldur            x0, [fp, #-0x40]
    // 0x8794e0: ubfx            x0, x0, #0, #0x20
    // 0x8794e4: and             w2, w0, #0xff
    // 0x8794e8: ubfx            x2, x2, #0, #0x20
    // 0x8794ec: scvtf           d0, x2
    // 0x8794f0: fdiv            d2, d0, d1
    // 0x8794f4: ArrayStore: r1[0] = d2  ; List_8
    //     0x8794f4: stur            d2, [x1, #0x17]
    // 0x8794f8: ldur            x0, [fp, #-0x18]
    // 0x8794fc: ubfx            x0, x0, #0, #0x20
    // 0x879500: and             w2, w0, #0xff
    // 0x879504: ubfx            x2, x2, #0, #0x20
    // 0x879508: scvtf           d0, x2
    // 0x87950c: fdiv            d2, d0, d1
    // 0x879510: StoreField: r1->field_1f = d2
    //     0x879510: stur            d2, [x1, #0x1f]
    // 0x879514: mov             x2, x1
    // 0x879518: ldur            x1, [fp, #-0x50]
    // 0x87951c: r0 = color=()
    //     0x87951c: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x879520: ldur            x2, [fp, #-0x10]
    // 0x879524: cbz             x2, #0x879558
    // 0x879528: r3 = const [Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode']
    //     0x879528: add             x3, PP, #0x23, lsl #12  ; [pp+0x23a00] List<BlendMode>(29)
    //     0x87952c: ldr             x3, [x3, #0xa00]
    // 0x879530: mov             x1, x2
    // 0x879534: r0 = 29
    //     0x879534: movz            x0, #0x1d
    // 0x879538: cmp             x1, x0
    // 0x87953c: b.hs            #0x87977c
    // 0x879540: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x879540: add             x16, x3, x2, lsl #2
    //     0x879544: ldur            w0, [x16, #0xf]
    // 0x879548: DecompressPointer r0
    //     0x879548: add             x0, x0, HEAP, lsl #32
    // 0x87954c: ldur            x1, [fp, #-0x50]
    // 0x879550: mov             x2, x0
    // 0x879554: r0 = blendMode=()
    //     0x879554: bl              #0x5a436c  ; [dart:ui] Paint::blendMode=
    // 0x879558: ldur            x0, [fp, #-0x28]
    // 0x87955c: cmp             w0, NULL
    // 0x879560: b.eq            #0x8795d8
    // 0x879564: ldur            x2, [fp, #-8]
    // 0x879568: LoadField: r3 = r2->field_2f
    //     0x879568: ldur            w3, [x2, #0x2f]
    // 0x87956c: DecompressPointer r3
    //     0x87956c: add             x3, x3, HEAP, lsl #32
    // 0x879570: LoadField: r1 = r3->field_b
    //     0x879570: ldur            w1, [x3, #0xb]
    // 0x879574: r4 = LoadInt32Instr(r0)
    //     0x879574: sbfx            x4, x0, #1, #0x1f
    //     0x879578: tbz             w0, #0, #0x879580
    //     0x87957c: ldur            x4, [x0, #7]
    // 0x879580: r0 = LoadInt32Instr(r1)
    //     0x879580: sbfx            x0, x1, #1, #0x1f
    // 0x879584: mov             x1, x4
    // 0x879588: cmp             x1, x0
    // 0x87958c: b.hs            #0x879780
    // 0x879590: LoadField: r0 = r3->field_f
    //     0x879590: ldur            w0, [x3, #0xf]
    // 0x879594: DecompressPointer r0
    //     0x879594: add             x0, x0, HEAP, lsl #32
    // 0x879598: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x879598: add             x16, x0, x4, lsl #2
    //     0x87959c: ldur            w3, [x16, #0xf]
    // 0x8795a0: DecompressPointer r3
    //     0x8795a0: add             x3, x3, HEAP, lsl #32
    // 0x8795a4: ldur            x1, [fp, #-0x50]
    // 0x8795a8: stur            x3, [fp, #-0x28]
    // 0x8795ac: r0 = _ensureObjectsInitialized()
    //     0x8795ac: bl              #0x52b7a4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x8795b0: r1 = LoadClassIdInstr(r0)
    //     0x8795b0: ldur            x1, [x0, #-1]
    //     0x8795b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8795b8: stp             xzr, x0, [SP, #8]
    // 0x8795bc: ldur            x16, [fp, #-0x28]
    // 0x8795c0: str             x16, [SP]
    // 0x8795c4: mov             x0, x1
    // 0x8795c8: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x8795c8: movz            x17, #0xffb7
    //     0x8795cc: add             lr, x0, x17
    //     0x8795d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8795d4: blr             lr
    // 0x8795d8: ldur            x0, [fp, #-0x20]
    // 0x8795dc: cmp             x0, #1
    // 0x8795e0: b.ne            #0x8796e0
    // 0x8795e4: ldur            x1, [fp, #-0x30]
    // 0x8795e8: ldur            x0, [fp, #-0x38]
    // 0x8795ec: r2 = 1
    //     0x8795ec: movz            x2, #0x1
    // 0x8795f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8795f0: ldur            w3, [x0, #0x17]
    // 0x8795f4: DecompressPointer r3
    //     0x8795f4: add             x3, x3, HEAP, lsl #32
    // 0x8795f8: LoadField: r0 = r3->field_7
    //     0x8795f8: ldur            x0, [x3, #7]
    // 0x8795fc: str             w2, [x0, #0x1c]
    // 0x879600: cmp             w1, NULL
    // 0x879604: b.eq            #0x879644
    // 0x879608: cbz             w1, #0x879644
    // 0x87960c: r2 = const [Instance of 'StrokeCap', Instance of 'StrokeCap', Instance of 'StrokeCap']
    //     0x87960c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23938] List<StrokeCap>(3)
    //     0x879610: ldr             x2, [x2, #0x938]
    // 0x879614: r4 = LoadInt32Instr(r1)
    //     0x879614: sbfx            x4, x1, #1, #0x1f
    // 0x879618: mov             x1, x4
    // 0x87961c: r0 = 3
    //     0x87961c: movz            x0, #0x3
    // 0x879620: cmp             x1, x0
    // 0x879624: b.hs            #0x879784
    // 0x879628: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x879628: add             x16, x2, x4, lsl #2
    //     0x87962c: ldur            w0, [x16, #0xf]
    // 0x879630: DecompressPointer r0
    //     0x879630: add             x0, x0, HEAP, lsl #32
    // 0x879634: LoadField: r1 = r0->field_7
    //     0x879634: ldur            x1, [x0, #7]
    // 0x879638: sxtw            x1, w1
    // 0x87963c: LoadField: r0 = r3->field_7
    //     0x87963c: ldur            x0, [x3, #7]
    // 0x879640: str             w1, [x0, #0x24]
    // 0x879644: ldr             x0, [fp, #0x20]
    // 0x879648: cmp             w0, NULL
    // 0x87964c: b.eq            #0x87968c
    // 0x879650: cbz             w0, #0x87968c
    // 0x879654: r2 = const [Instance of 'StrokeJoin', Instance of 'StrokeJoin', Instance of 'StrokeJoin']
    //     0x879654: add             x2, PP, #0x23, lsl #12  ; [pp+0x23940] List<StrokeJoin>(3)
    //     0x879658: ldr             x2, [x2, #0x940]
    // 0x87965c: r4 = LoadInt32Instr(r0)
    //     0x87965c: sbfx            x4, x0, #1, #0x1f
    // 0x879660: mov             x1, x4
    // 0x879664: r0 = 3
    //     0x879664: movz            x0, #0x3
    // 0x879668: cmp             x1, x0
    // 0x87966c: b.hs            #0x879788
    // 0x879670: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x879670: add             x16, x2, x4, lsl #2
    //     0x879674: ldur            w0, [x16, #0xf]
    // 0x879678: DecompressPointer r0
    //     0x879678: add             x0, x0, HEAP, lsl #32
    // 0x87967c: LoadField: r1 = r0->field_7
    //     0x87967c: ldur            x1, [x0, #7]
    // 0x879680: sxtw            x1, w1
    // 0x879684: LoadField: r0 = r3->field_7
    //     0x879684: ldur            x0, [x3, #7]
    // 0x879688: str             w1, [x0, #0x28]
    // 0x87968c: ldr             x0, [fp, #0x18]
    // 0x879690: cmp             w0, NULL
    // 0x879694: b.eq            #0x8796b8
    // 0x879698: d0 = 4.000000
    //     0x879698: fmov            d0, #4.00000000
    // 0x87969c: LoadField: d1 = r0->field_7
    //     0x87969c: ldur            d1, [x0, #7]
    // 0x8796a0: fcmp            d1, d0
    // 0x8796a4: b.eq            #0x8796b8
    // 0x8796a8: fsub            d2, d1, d0
    // 0x8796ac: fcvt            s0, d2
    // 0x8796b0: LoadField: r0 = r3->field_7
    //     0x8796b0: ldur            x0, [x3, #7]
    // 0x8796b4: str             s0, [x0, #0x2c]
    // 0x8796b8: ldr             x0, [fp, #0x10]
    // 0x8796bc: cmp             w0, NULL
    // 0x8796c0: b.eq            #0x8796e0
    // 0x8796c4: d0 = 0.000000
    //     0x8796c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8796c8: LoadField: d1 = r0->field_7
    //     0x8796c8: ldur            d1, [x0, #7]
    // 0x8796cc: fcmp            d1, d0
    // 0x8796d0: b.eq            #0x8796e0
    // 0x8796d4: fcvt            s0, d1
    // 0x8796d8: LoadField: r0 = r3->field_7
    //     0x8796d8: ldur            x0, [x3, #7]
    // 0x8796dc: str             s0, [x0, #0x20]
    // 0x8796e0: ldur            x0, [fp, #-8]
    // 0x8796e4: LoadField: r2 = r0->field_27
    //     0x8796e4: ldur            w2, [x0, #0x27]
    // 0x8796e8: DecompressPointer r2
    //     0x8796e8: add             x2, x2, HEAP, lsl #32
    // 0x8796ec: stur            x2, [fp, #-0x28]
    // 0x8796f0: LoadField: r0 = r2->field_b
    //     0x8796f0: ldur            w0, [x2, #0xb]
    // 0x8796f4: LoadField: r1 = r2->field_f
    //     0x8796f4: ldur            w1, [x2, #0xf]
    // 0x8796f8: DecompressPointer r1
    //     0x8796f8: add             x1, x1, HEAP, lsl #32
    // 0x8796fc: LoadField: r3 = r1->field_b
    //     0x8796fc: ldur            w3, [x1, #0xb]
    // 0x879700: r4 = LoadInt32Instr(r0)
    //     0x879700: sbfx            x4, x0, #1, #0x1f
    // 0x879704: stur            x4, [fp, #-0x10]
    // 0x879708: r0 = LoadInt32Instr(r3)
    //     0x879708: sbfx            x0, x3, #1, #0x1f
    // 0x87970c: cmp             x4, x0
    // 0x879710: b.ne            #0x87971c
    // 0x879714: mov             x1, x2
    // 0x879718: r0 = _growToNextCapacity()
    //     0x879718: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87971c: ldur            x2, [fp, #-0x28]
    // 0x879720: ldur            x3, [fp, #-0x10]
    // 0x879724: add             x4, x3, #1
    // 0x879728: lsl             x5, x4, #1
    // 0x87972c: StoreField: r2->field_b = r5
    //     0x87972c: stur            w5, [x2, #0xb]
    // 0x879730: LoadField: r1 = r2->field_f
    //     0x879730: ldur            w1, [x2, #0xf]
    // 0x879734: DecompressPointer r1
    //     0x879734: add             x1, x1, HEAP, lsl #32
    // 0x879738: ldur            x0, [fp, #-0x50]
    // 0x87973c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87973c: add             x25, x1, x3, lsl #2
    //     0x879740: add             x25, x25, #0xf
    //     0x879744: str             w0, [x25]
    //     0x879748: tbz             w0, #0, #0x879764
    //     0x87974c: ldurb           w16, [x1, #-1]
    //     0x879750: ldurb           w17, [x0, #-1]
    //     0x879754: and             x16, x17, x16, lsr #2
    //     0x879758: tst             x16, HEAP, lsr #32
    //     0x87975c: b.eq            #0x879764
    //     0x879760: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x879764: r0 = Null
    //     0x879764: mov             x0, NULL
    // 0x879768: LeaveFrame
    //     0x879768: mov             SP, fp
    //     0x87976c: ldp             fp, lr, [SP], #0x10
    // 0x879770: ret
    //     0x879770: ret             
    // 0x879774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879774: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879778: b               #0x87944c
    // 0x87977c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87977c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x879780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879780: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x879784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879784: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x879788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879788: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onPathStart(/* No info */) {
    // ** addr: 0x879e54, size: 0x188
    // 0x879e54: EnterFrame
    //     0x879e54: stp             fp, lr, [SP, #-0x10]!
    //     0x879e58: mov             fp, SP
    // 0x879e5c: AllocStack(0x30)
    //     0x879e5c: sub             SP, SP, #0x30
    // 0x879e60: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x879e60: mov             x0, x1
    //     0x879e64: stur            x1, [fp, #-8]
    //     0x879e68: mov             x1, x2
    //     0x879e6c: stur            x2, [fp, #-0x10]
    // 0x879e70: CheckStackOverflow
    //     0x879e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879e74: cmp             SP, x16
    //     0x879e78: b.ls            #0x879fcc
    // 0x879e7c: r0 = _NativePath()
    //     0x879e7c: bl              #0x51182c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x879e80: mov             x1, x0
    // 0x879e84: stur            x0, [fp, #-0x18]
    // 0x879e88: r0 = __constructor$Method$FfiNative()
    //     0x879e88: bl              #0x511690  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x879e8c: ldur            x1, [fp, #-0x10]
    // 0x879e90: r0 = 2
    //     0x879e90: movz            x0, #0x2
    // 0x879e94: cmp             x1, x0
    // 0x879e98: b.hs            #0x879fd4
    // 0x879e9c: ldur            x1, [fp, #-0x10]
    // 0x879ea0: r0 = const [Instance of 'PathFillType', Instance of 'PathFillType']
    //     0x879ea0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31938] List<PathFillType>(2)
    //     0x879ea4: ldr             x0, [x0, #0x938]
    // 0x879ea8: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x879ea8: add             x16, x0, x1, lsl #2
    //     0x879eac: ldur            w2, [x16, #0xf]
    // 0x879eb0: DecompressPointer r2
    //     0x879eb0: add             x2, x2, HEAP, lsl #32
    // 0x879eb4: LoadField: r0 = r2->field_7
    //     0x879eb4: ldur            x0, [x2, #7]
    // 0x879eb8: ldur            x1, [fp, #-0x18]
    // 0x879ebc: stur            x0, [fp, #-0x20]
    // 0x879ec0: LoadField: r2 = r1->field_7
    //     0x879ec0: ldur            w2, [x1, #7]
    // 0x879ec4: DecompressPointer r2
    //     0x879ec4: add             x2, x2, HEAP, lsl #32
    // 0x879ec8: cmp             w2, NULL
    // 0x879ecc: b.eq            #0x879fd8
    // 0x879ed0: LoadField: r3 = r2->field_7
    //     0x879ed0: ldur            x3, [x2, #7]
    // 0x879ed4: ldr             x2, [x3]
    // 0x879ed8: stur            x2, [fp, #-0x10]
    // 0x879edc: cbnz            x2, #0x879eec
    // 0x879ee0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x879ee0: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x879ee4: str             x16, [SP]
    // 0x879ee8: r0 = _throwNew()
    //     0x879ee8: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x879eec: ldur            x0, [fp, #-8]
    // 0x879ef0: ldur            x2, [fp, #-0x10]
    // 0x879ef4: stur            x2, [fp, #-0x10]
    // 0x879ef8: r1 = <Never>
    //     0x879ef8: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x879efc: r0 = Pointer()
    //     0x879efc: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x879f00: mov             x1, x0
    // 0x879f04: ldur            x0, [fp, #-0x10]
    // 0x879f08: StoreField: r1->field_7 = r0
    //     0x879f08: stur            x0, [x1, #7]
    // 0x879f0c: ldur            x2, [fp, #-0x20]
    // 0x879f10: r0 = __setFillType$Method$FfiNative()
    //     0x879f10: bl              #0x879fdc  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x879f14: ldur            x0, [fp, #-8]
    // 0x879f18: LoadField: r2 = r0->field_2b
    //     0x879f18: ldur            w2, [x0, #0x2b]
    // 0x879f1c: DecompressPointer r2
    //     0x879f1c: add             x2, x2, HEAP, lsl #32
    // 0x879f20: stur            x2, [fp, #-0x28]
    // 0x879f24: LoadField: r1 = r2->field_b
    //     0x879f24: ldur            w1, [x2, #0xb]
    // 0x879f28: LoadField: r3 = r2->field_f
    //     0x879f28: ldur            w3, [x2, #0xf]
    // 0x879f2c: DecompressPointer r3
    //     0x879f2c: add             x3, x3, HEAP, lsl #32
    // 0x879f30: LoadField: r4 = r3->field_b
    //     0x879f30: ldur            w4, [x3, #0xb]
    // 0x879f34: r3 = LoadInt32Instr(r1)
    //     0x879f34: sbfx            x3, x1, #1, #0x1f
    // 0x879f38: stur            x3, [fp, #-0x10]
    // 0x879f3c: r1 = LoadInt32Instr(r4)
    //     0x879f3c: sbfx            x1, x4, #1, #0x1f
    // 0x879f40: cmp             x3, x1
    // 0x879f44: b.ne            #0x879f50
    // 0x879f48: mov             x1, x2
    // 0x879f4c: r0 = _growToNextCapacity()
    //     0x879f4c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x879f50: ldur            x2, [fp, #-8]
    // 0x879f54: ldur            x3, [fp, #-0x28]
    // 0x879f58: ldur            x4, [fp, #-0x10]
    // 0x879f5c: add             x5, x4, #1
    // 0x879f60: lsl             x6, x5, #1
    // 0x879f64: StoreField: r3->field_b = r6
    //     0x879f64: stur            w6, [x3, #0xb]
    // 0x879f68: LoadField: r1 = r3->field_f
    //     0x879f68: ldur            w1, [x3, #0xf]
    // 0x879f6c: DecompressPointer r1
    //     0x879f6c: add             x1, x1, HEAP, lsl #32
    // 0x879f70: ldur            x0, [fp, #-0x18]
    // 0x879f74: ArrayStore: r1[r4] = r0  ; List_4
    //     0x879f74: add             x25, x1, x4, lsl #2
    //     0x879f78: add             x25, x25, #0xf
    //     0x879f7c: str             w0, [x25]
    //     0x879f80: tbz             w0, #0, #0x879f9c
    //     0x879f84: ldurb           w16, [x1, #-1]
    //     0x879f88: ldurb           w17, [x0, #-1]
    //     0x879f8c: and             x16, x17, x16, lsr #2
    //     0x879f90: tst             x16, HEAP, lsr #32
    //     0x879f94: b.eq            #0x879f9c
    //     0x879f98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x879f9c: ldur            x0, [fp, #-0x18]
    // 0x879fa0: StoreField: r2->field_47 = r0
    //     0x879fa0: stur            w0, [x2, #0x47]
    //     0x879fa4: ldurb           w16, [x2, #-1]
    //     0x879fa8: ldurb           w17, [x0, #-1]
    //     0x879fac: and             x16, x17, x16, lsr #2
    //     0x879fb0: tst             x16, HEAP, lsr #32
    //     0x879fb4: b.eq            #0x879fbc
    //     0x879fb8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x879fbc: r0 = Null
    //     0x879fbc: mov             x0, NULL
    // 0x879fc0: LeaveFrame
    //     0x879fc0: mov             SP, fp
    //     0x879fc4: ldp             fp, lr, [SP], #0x10
    // 0x879fc8: ret
    //     0x879fc8: ret             
    // 0x879fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879fcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879fd0: b               #0x879e7c
    // 0x879fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x879fd4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x879fd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x879fd8: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  static Paint _grayscaleDstInPaint() {
    // ** addr: 0x87a7ac, size: 0x74
    // 0x87a7ac: EnterFrame
    //     0x87a7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x87a7b0: mov             fp, SP
    // 0x87a7b4: AllocStack(0x20)
    //     0x87a7b4: sub             SP, SP, #0x20
    // 0x87a7b8: CheckStackOverflow
    //     0x87a7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a7bc: cmp             SP, x16
    //     0x87a7c0: b.ls            #0x87a818
    // 0x87a7c4: r16 = 136
    //     0x87a7c4: movz            x16, #0x88
    // 0x87a7c8: stp             x16, NULL, [SP]
    // 0x87a7cc: r0 = ByteData()
    //     0x87a7cc: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x87a7d0: stur            x0, [fp, #-8]
    // 0x87a7d4: r0 = Paint()
    //     0x87a7d4: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x87a7d8: mov             x3, x0
    // 0x87a7dc: ldur            x0, [fp, #-8]
    // 0x87a7e0: stur            x3, [fp, #-0x10]
    // 0x87a7e4: StoreField: r3->field_7 = r0
    //     0x87a7e4: stur            w0, [x3, #7]
    // 0x87a7e8: mov             x1, x3
    // 0x87a7ec: r2 = Instance_BlendMode
    //     0x87a7ec: add             x2, PP, #0x31, lsl #12  ; [pp+0x31958] Obj!BlendMode@b61ba1
    //     0x87a7f0: ldr             x2, [x2, #0x958]
    // 0x87a7f4: r0 = blendMode=()
    //     0x87a7f4: bl              #0x5a436c  ; [dart:ui] Paint::blendMode=
    // 0x87a7f8: ldur            x1, [fp, #-0x10]
    // 0x87a7fc: r2 = Instance_ColorFilter
    //     0x87a7fc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31960] Obj!ColorFilter@b54c21
    //     0x87a800: ldr             x2, [x2, #0x960]
    // 0x87a804: r0 = colorFilter=()
    //     0x87a804: bl              #0x5a8b94  ; [dart:ui] Paint::colorFilter=
    // 0x87a808: ldur            x0, [fp, #-0x10]
    // 0x87a80c: LeaveFrame
    //     0x87a80c: mov             SP, fp
    //     0x87a810: ldp             fp, lr, [SP], #0x10
    // 0x87a814: ret
    //     0x87a814: ret             
    // 0x87a818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a818: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a81c: b               #0x87a7c4
  }
  factory _ FlutterVectorGraphicsListener(/* No info */) {
    // ** addr: 0x87a820, size: 0x8c
    // 0x87a820: EnterFrame
    //     0x87a820: stp             fp, lr, [SP, #-0x10]!
    //     0x87a824: mov             fp, SP
    // 0x87a828: AllocStack(0x28)
    //     0x87a828: sub             SP, SP, #0x28
    // 0x87a82c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r6, fp-0x10 */, dynamic _ /* r5 => r7, fp-0x18 */)
    //     0x87a82c: mov             x6, x3
    //     0x87a830: mov             x7, x5
    //     0x87a834: stur            x2, [fp, #-8]
    //     0x87a838: stur            x3, [fp, #-0x10]
    //     0x87a83c: stur            x5, [fp, #-0x18]
    // 0x87a840: CheckStackOverflow
    //     0x87a840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a844: cmp             SP, x16
    //     0x87a848: b.ls            #0x87a8a4
    // 0x87a84c: r1 = Instance__DefaultPictureFactory
    //     0x87a84c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31670] Obj!_DefaultPictureFactory@b431b1
    //     0x87a850: ldr             x1, [x1, #0x670]
    // 0x87a854: r0 = createPictureRecorder()
    //     0x87a854: bl              #0x57eb10  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x87a858: mov             x2, x0
    // 0x87a85c: r1 = Instance__DefaultPictureFactory
    //     0x87a85c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31670] Obj!_DefaultPictureFactory@b431b1
    //     0x87a860: ldr             x1, [x1, #0x670]
    // 0x87a864: stur            x0, [fp, #-0x20]
    // 0x87a868: r0 = createCanvas()
    //     0x87a868: bl              #0x57e7bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x87a86c: stur            x0, [fp, #-0x28]
    // 0x87a870: r0 = FlutterVectorGraphicsListener()
    //     0x87a870: bl              #0x878288  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x64)
    // 0x87a874: mov             x1, x0
    // 0x87a878: ldur            x2, [fp, #-8]
    // 0x87a87c: ldur            x3, [fp, #-0x20]
    // 0x87a880: ldur            x5, [fp, #-0x28]
    // 0x87a884: ldur            x6, [fp, #-0x10]
    // 0x87a888: ldur            x7, [fp, #-0x18]
    // 0x87a88c: stur            x0, [fp, #-0x10]
    // 0x87a890: r0 = FlutterVectorGraphicsListener._()
    //     0x87a890: bl              #0x877ffc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x87a894: ldur            x0, [fp, #-0x10]
    // 0x87a898: LeaveFrame
    //     0x87a898: mov             SP, fp
    //     0x87a89c: ldp             fp, lr, [SP], #0x10
    // 0x87a8a0: ret
    //     0x87a8a0: ret             
    // 0x87a8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a8a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a8a8: b               #0x87a84c
  }
}

// class id: 375, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultPictureFactory extends Object
    implements PictureFactory {
}

// class id: 376, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PictureFactory extends Object {
}

// class id: 377, size: 0x14, field offset: 0x8
class _PatternState extends Object {
}

// class id: 378, size: 0x24, field offset: 0x8
class _PatternConfig extends Object {
}

// class id: 379, size: 0x10, field offset: 0x8
class PictureInfo extends Object {
}
