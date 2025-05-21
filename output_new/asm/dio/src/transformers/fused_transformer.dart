// lib: , url: package:dio/src/transformers/fused_transformer.dart

// class id: 1048725, size: 0x8
class :: {
}

// class id: 5553, size: 0x10, field offset: 0x8
class FusedTransformer extends Transformer {

  static late final Converter<List<int>, Object?> _utf8JsonDecoder; // offset: 0xc70

  _ transformResponse(/* No info */) async {
    // ** addr: 0x6c25c0, size: 0x18c
    // 0x6c25c0: EnterFrame
    //     0x6c25c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c25c4: mov             fp, SP
    // 0x6c25c8: AllocStack(0x30)
    //     0x6c25c8: sub             SP, SP, #0x30
    // 0x6c25cc: SetupParameters(FusedTransformer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x6c25cc: stur            NULL, [fp, #-8]
    //     0x6c25d0: stur            x1, [fp, #-0x10]
    //     0x6c25d4: mov             x16, x3
    //     0x6c25d8: mov             x3, x1
    //     0x6c25dc: mov             x1, x16
    //     0x6c25e0: stur            x2, [fp, #-0x18]
    //     0x6c25e4: stur            x1, [fp, #-0x20]
    // 0x6c25e8: CheckStackOverflow
    //     0x6c25e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c25ec: cmp             SP, x16
    //     0x6c25f0: b.ls            #0x6c2738
    // 0x6c25f4: InitAsync() -> Future
    //     0x6c25f4: mov             x0, NULL
    //     0x6c25f8: bl              #0x582584  ; InitAsyncStub
    // 0x6c25fc: ldur            x0, [fp, #-0x18]
    // 0x6c2600: LoadField: r3 = r0->field_1f
    //     0x6c2600: ldur            w3, [x0, #0x1f]
    // 0x6c2604: DecompressPointer r3
    //     0x6c2604: add             x3, x3, HEAP, lsl #32
    // 0x6c2608: r16 = Sentinel
    //     0x6c2608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c260c: cmp             w3, w16
    // 0x6c2610: b.eq            #0x6c2740
    // 0x6c2614: stur            x3, [fp, #-0x28]
    // 0x6c2618: r16 = Instance_ResponseType
    //     0x6c2618: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x6c261c: ldr             x16, [x16, #0x8f8]
    // 0x6c2620: cmp             w3, w16
    // 0x6c2624: b.ne            #0x6c2630
    // 0x6c2628: ldur            x0, [fp, #-0x20]
    // 0x6c262c: r0 = ReturnAsyncNotFuture()
    //     0x6c262c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6c2630: r16 = Instance_ResponseType
    //     0x6c2630: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x6c2634: ldr             x16, [x16, #0x8f0]
    // 0x6c2638: cmp             w3, w16
    // 0x6c263c: b.ne            #0x6c2654
    // 0x6c2640: ldur            x4, [fp, #-0x20]
    // 0x6c2644: LoadField: r1 = r4->field_b
    //     0x6c2644: ldur            w1, [x4, #0xb]
    // 0x6c2648: DecompressPointer r1
    //     0x6c2648: add             x1, x1, HEAP, lsl #32
    // 0x6c264c: r0 = consolidateBytes()
    //     0x6c264c: bl              #0x6c6f8c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x6c2650: r0 = ReturnAsync()
    //     0x6c2650: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x6c2654: ldur            x4, [fp, #-0x20]
    // 0x6c2658: LoadField: r1 = r4->field_1f
    //     0x6c2658: ldur            w1, [x4, #0x1f]
    // 0x6c265c: DecompressPointer r1
    //     0x6c265c: add             x1, x1, HEAP, lsl #32
    // 0x6c2660: r0 = LoadClassIdInstr(r1)
    //     0x6c2660: ldur            x0, [x1, #-1]
    //     0x6c2664: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2668: r2 = "content-type"
    //     0x6c2668: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] "content-type"
    //     0x6c266c: ldr             x2, [x2, #0xaf0]
    // 0x6c2670: r0 = GDT[cid_x0 + -0x114]()
    //     0x6c2670: sub             lr, x0, #0x114
    //     0x6c2674: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2678: blr             lr
    // 0x6c267c: cmp             w0, NULL
    // 0x6c2680: b.ne            #0x6c268c
    // 0x6c2684: r1 = Null
    //     0x6c2684: mov             x1, NULL
    // 0x6c2688: b               #0x6c26b4
    // 0x6c268c: r1 = LoadClassIdInstr(r0)
    //     0x6c268c: ldur            x1, [x0, #-1]
    //     0x6c2690: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2694: mov             x16, x0
    // 0x6c2698: mov             x0, x1
    // 0x6c269c: mov             x1, x16
    // 0x6c26a0: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x6c26a0: movz            x17, #0xdce7
    //     0x6c26a4: add             lr, x0, x17
    //     0x6c26a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c26ac: blr             lr
    // 0x6c26b0: mov             x1, x0
    // 0x6c26b4: r0 = isJsonMimeType()
    //     0x6c26b4: bl              #0x6c4ad8  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x6c26b8: tbnz            w0, #4, #0x6c26e0
    // 0x6c26bc: ldur            x0, [fp, #-0x28]
    // 0x6c26c0: r16 = Instance_ResponseType
    //     0x6c26c0: add             x16, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x6c26c4: ldr             x16, [x16, #0x908]
    // 0x6c26c8: cmp             w0, w16
    // 0x6c26cc: r16 = true
    //     0x6c26cc: add             x16, NULL, #0x20  ; true
    // 0x6c26d0: r17 = false
    //     0x6c26d0: add             x17, NULL, #0x30  ; false
    // 0x6c26d4: csel            x1, x16, x17, eq
    // 0x6c26d8: mov             x0, x1
    // 0x6c26dc: b               #0x6c26e4
    // 0x6c26e0: r0 = false
    //     0x6c26e0: add             x0, NULL, #0x30  ; false
    // 0x6c26e4: stur            x0, [fp, #-0x18]
    // 0x6c26e8: tbnz            w0, #4, #0x6c26fc
    // 0x6c26ec: ldur            x1, [fp, #-0x10]
    // 0x6c26f0: ldur            x2, [fp, #-0x20]
    // 0x6c26f4: r0 = _fastUtf8JsonDecode()
    //     0x6c26f4: bl              #0x6c274c  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_fastUtf8JsonDecode
    // 0x6c26f8: r0 = ReturnAsync()
    //     0x6c26f8: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x6c26fc: ldur            x1, [fp, #-0x20]
    // 0x6c2700: LoadField: r2 = r1->field_b
    //     0x6c2700: ldur            w2, [x1, #0xb]
    // 0x6c2704: DecompressPointer r2
    //     0x6c2704: add             x2, x2, HEAP, lsl #32
    // 0x6c2708: mov             x1, x2
    // 0x6c270c: r0 = consolidateBytes()
    //     0x6c270c: bl              #0x6c6f8c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x6c2710: mov             x1, x0
    // 0x6c2714: stur            x1, [fp, #-0x10]
    // 0x6c2718: r0 = Await()
    //     0x6c2718: bl              #0x582344  ; AwaitStub
    // 0x6c271c: r16 = true
    //     0x6c271c: add             x16, NULL, #0x20  ; true
    // 0x6c2720: str             x16, [SP]
    // 0x6c2724: mov             x2, x0
    // 0x6c2728: r1 = Instance_Utf8Codec
    //     0x6c2728: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x6c272c: r4 = const [0, 0x3, 0x1, 0x2, allowMalformed, 0x2, null]
    //     0x6c272c: ldr             x4, [PP, #0x2eb0]  ; [pp+0x2eb0] List(7) [0, 0x3, 0x1, 0x2, "allowMalformed", 0x2, Null]
    // 0x6c2730: r0 = decode()
    //     0x6c2730: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x6c2734: r0 = ReturnAsyncNotFuture()
    //     0x6c2734: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6c2738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c273c: b               #0x6c25f4
    // 0x6c2740: r9 = responseType
    //     0x6c2740: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x6c2744: ldr             x9, [x9, #0x968]
    // 0x6c2748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c2748: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fastUtf8JsonDecode(/* No info */) async {
    // ** addr: 0x6c274c, size: 0x28c
    // 0x6c274c: EnterFrame
    //     0x6c274c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2750: mov             fp, SP
    // 0x6c2754: AllocStack(0x40)
    //     0x6c2754: sub             SP, SP, #0x40
    // 0x6c2758: SetupParameters(FusedTransformer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6c2758: stur            NULL, [fp, #-8]
    //     0x6c275c: stur            x1, [fp, #-0x10]
    //     0x6c2760: stur            x2, [fp, #-0x18]
    // 0x6c2764: CheckStackOverflow
    //     0x6c2764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2768: cmp             SP, x16
    //     0x6c276c: b.ls            #0x6c29d0
    // 0x6c2770: InitAsync() -> Future<Object?>?
    //     0x6c2770: ldr             x0, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    //     0x6c2774: bl              #0x582584  ; InitAsyncStub
    // 0x6c2778: ldur            x3, [fp, #-0x18]
    // 0x6c277c: LoadField: r1 = r3->field_1f
    //     0x6c277c: ldur            w1, [x3, #0x1f]
    // 0x6c2780: DecompressPointer r1
    //     0x6c2780: add             x1, x1, HEAP, lsl #32
    // 0x6c2784: r0 = LoadClassIdInstr(r1)
    //     0x6c2784: ldur            x0, [x1, #-1]
    //     0x6c2788: ubfx            x0, x0, #0xc, #0x14
    // 0x6c278c: r2 = "content-length"
    //     0x6c278c: add             x2, PP, #8, lsl #12  ; [pp+0x8af8] "content-length"
    //     0x6c2790: ldr             x2, [x2, #0xaf8]
    // 0x6c2794: r0 = GDT[cid_x0 + -0x114]()
    //     0x6c2794: sub             lr, x0, #0x114
    //     0x6c2798: ldr             lr, [x21, lr, lsl #3]
    //     0x6c279c: blr             lr
    // 0x6c27a0: mov             x2, x0
    // 0x6c27a4: stur            x2, [fp, #-0x20]
    // 0x6c27a8: cmp             w2, NULL
    // 0x6c27ac: b.eq            #0x6c2804
    // 0x6c27b0: r0 = LoadClassIdInstr(r2)
    //     0x6c27b0: ldur            x0, [x2, #-1]
    //     0x6c27b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c27b8: mov             x1, x2
    // 0x6c27bc: r0 = GDT[cid_x0 + 0xd033]()
    //     0x6c27bc: movz            x17, #0xd033
    //     0x6c27c0: add             lr, x0, x17
    //     0x6c27c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c27c8: blr             lr
    // 0x6c27cc: tbnz            w0, #4, #0x6c2804
    // 0x6c27d0: ldur            x1, [fp, #-0x20]
    // 0x6c27d4: r0 = LoadClassIdInstr(r1)
    //     0x6c27d4: ldur            x0, [x1, #-1]
    //     0x6c27d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c27dc: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x6c27dc: movz            x17, #0xdce7
    //     0x6c27e0: add             lr, x0, x17
    //     0x6c27e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c27e8: blr             lr
    // 0x6c27ec: mov             x1, x0
    // 0x6c27f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c27f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c27f4: r0 = parse()
    //     0x6c27f4: bl              #0x570a28  ; [dart:core] int::parse
    // 0x6c27f8: mov             x2, x0
    // 0x6c27fc: r1 = Null
    //     0x6c27fc: mov             x1, NULL
    // 0x6c2800: b               #0x6c282c
    // 0x6c2804: ldur            x0, [fp, #-0x18]
    // 0x6c2808: LoadField: r1 = r0->field_b
    //     0x6c2808: ldur            w1, [x0, #0xb]
    // 0x6c280c: DecompressPointer r1
    //     0x6c280c: add             x1, x1, HEAP, lsl #32
    // 0x6c2810: r0 = consolidateBytes()
    //     0x6c2810: bl              #0x6c6f8c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x6c2814: mov             x1, x0
    // 0x6c2818: stur            x1, [fp, #-0x20]
    // 0x6c281c: r0 = Await()
    //     0x6c281c: bl              #0x582344  ; AwaitStub
    // 0x6c2820: LoadField: r1 = r0->field_13
    //     0x6c2820: ldur            w1, [x0, #0x13]
    // 0x6c2824: r2 = LoadInt32Instr(r1)
    //     0x6c2824: sbfx            x2, x1, #1, #0x1f
    // 0x6c2828: mov             x1, x0
    // 0x6c282c: ldur            x0, [fp, #-0x10]
    // 0x6c2830: stur            x1, [fp, #-0x20]
    // 0x6c2834: LoadField: r3 = r0->field_7
    //     0x6c2834: ldur            x3, [x0, #7]
    // 0x6c2838: tbnz            x3, #0x3f, #0x6c28b0
    // 0x6c283c: cmp             x2, x3
    // 0x6c2840: b.lt            #0x6c28a8
    // 0x6c2844: cmp             w1, NULL
    // 0x6c2848: b.ne            #0x6c286c
    // 0x6c284c: ldur            x0, [fp, #-0x18]
    // 0x6c2850: LoadField: r1 = r0->field_b
    //     0x6c2850: ldur            w1, [x0, #0xb]
    // 0x6c2854: DecompressPointer r1
    //     0x6c2854: add             x1, x1, HEAP, lsl #32
    // 0x6c2858: r0 = consolidateBytes()
    //     0x6c2858: bl              #0x6c6f8c  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x6c285c: mov             x1, x0
    // 0x6c2860: stur            x1, [fp, #-0x10]
    // 0x6c2864: r0 = Await()
    //     0x6c2864: bl              #0x582344  ; AwaitStub
    // 0x6c2868: b               #0x6c2870
    // 0x6c286c: mov             x0, x1
    // 0x6c2870: r16 = <Uint8List, Object?>
    //     0x6c2870: add             x16, PP, #8, lsl #12  ; [pp+0x8b00] TypeArguments: <Uint8List, Object?>
    //     0x6c2874: ldr             x16, [x16, #0xb00]
    // 0x6c2878: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x6c2878: add             lr, PP, #8, lsl #12  ; [pp+0x8b08] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x19876b82d74)
    //     0x6c287c: ldr             lr, [lr, #0xb08]
    // 0x6c2880: stp             lr, x16, [SP, #0x10]
    // 0x6c2884: r16 = Closure: (Uint8List) => Future<Object?> from Function '_decodeUtf8ToJson@756206049': static.
    //     0x6c2884: add             x16, PP, #8, lsl #12  ; [pp+0x8b10] Closure: (Uint8List) => Future<Object?> from Function '_decodeUtf8ToJson@756206049': static. (0x19876b82cb0)
    //     0x6c2888: ldr             x16, [x16, #0xb10]
    // 0x6c288c: stp             x0, x16, [SP]
    // 0x6c2890: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x6c2890: add             x0, PP, #8, lsl #12  ; [pp+0x8b08] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x19876b82d74)
    //     0x6c2894: ldr             x0, [x0, #0xb08]
    // 0x6c2898: ClosureCall
    //     0x6c2898: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    //     0x6c289c: ldur            x2, [x0, #0x1f]
    //     0x6c28a0: blr             x2
    // 0x6c28a4: r0 = ReturnAsync()
    //     0x6c28a4: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x6c28a8: ldur            x0, [fp, #-0x18]
    // 0x6c28ac: b               #0x6c28b4
    // 0x6c28b0: ldur            x0, [fp, #-0x18]
    // 0x6c28b4: cmp             w1, NULL
    // 0x6c28b8: b.eq            #0x6c2918
    // 0x6c28bc: LoadField: r0 = r1->field_13
    //     0x6c28bc: ldur            w0, [x1, #0x13]
    // 0x6c28c0: cbnz            w0, #0x6c28cc
    // 0x6c28c4: r0 = Null
    //     0x6c28c4: mov             x0, NULL
    // 0x6c28c8: r0 = ReturnAsyncNotFuture()
    //     0x6c28c8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6c28cc: r0 = InitLateStaticField(0xc70) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x6c28cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c28d0: ldr             x0, [x0, #0x18e0]
    //     0x6c28d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c28d8: cmp             w0, w16
    //     0x6c28dc: b.ne            #0x6c28ec
    //     0x6c28e0: add             x2, PP, #8, lsl #12  ; [pp+0x8b18] Field <FusedTransformer._utf8JsonDecoder@756206049>: static late final (offset: 0xc70)
    //     0x6c28e4: ldr             x2, [x2, #0xb18]
    //     0x6c28e8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6c28ec: r1 = LoadClassIdInstr(r0)
    //     0x6c28ec: ldur            x1, [x0, #-1]
    //     0x6c28f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6c28f4: mov             x16, x0
    // 0x6c28f8: mov             x0, x1
    // 0x6c28fc: mov             x1, x16
    // 0x6c2900: ldur            x2, [fp, #-0x20]
    // 0x6c2904: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c2904: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c2908: r0 = GDT[cid_x0 + 0x82d]()
    //     0x6c2908: add             lr, x0, #0x82d
    //     0x6c290c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2910: blr             lr
    // 0x6c2914: r0 = ReturnAsync()
    //     0x6c2914: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x6c2918: LoadField: r1 = r0->field_b
    //     0x6c2918: ldur            w1, [x0, #0xb]
    // 0x6c291c: DecompressPointer r1
    //     0x6c291c: add             x1, x1, HEAP, lsl #32
    // 0x6c2920: r16 = <Uint8List>
    //     0x6c2920: ldr             x16, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    // 0x6c2924: stp             x1, x16, [SP, #8]
    // 0x6c2928: r16 = Instance_DefaultNullIfEmptyStreamTransformer
    //     0x6c2928: add             x16, PP, #8, lsl #12  ; [pp+0x8b20] Obj!DefaultNullIfEmptyStreamTransformer@dcb211
    //     0x6c292c: ldr             x16, [x16, #0xb20]
    // 0x6c2930: str             x16, [SP]
    // 0x6c2934: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c2934: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c2938: r0 = transform()
    //     0x6c2938: bl              #0x5d3ea4  ; [dart:async] Stream::transform
    // 0x6c293c: stur            x0, [fp, #-0x10]
    // 0x6c2940: r0 = InitLateStaticField(0xc70) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x6c2940: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c2944: ldr             x0, [x0, #0x18e0]
    //     0x6c2948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c294c: cmp             w0, w16
    //     0x6c2950: b.ne            #0x6c2960
    //     0x6c2954: add             x2, PP, #8, lsl #12  ; [pp+0x8b18] Field <FusedTransformer._utf8JsonDecoder@756206049>: static late final (offset: 0xc70)
    //     0x6c2958: ldr             x2, [x2, #0xb18]
    //     0x6c295c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6c2960: mov             x1, x0
    // 0x6c2964: ldur            x2, [fp, #-0x10]
    // 0x6c2968: r0 = bind()
    //     0x6c2968: bl              #0xb7d718  ; [dart:convert] Converter::bind
    // 0x6c296c: mov             x1, x0
    // 0x6c2970: r0 = toList()
    //     0x6c2970: bl              #0x6c29d8  ; [dart:async] Stream::toList
    // 0x6c2974: mov             x1, x0
    // 0x6c2978: stur            x1, [fp, #-0x10]
    // 0x6c297c: r0 = Await()
    //     0x6c297c: bl              #0x582344  ; AwaitStub
    // 0x6c2980: mov             x2, x0
    // 0x6c2984: stur            x2, [fp, #-0x10]
    // 0x6c2988: r0 = LoadClassIdInstr(r2)
    //     0x6c2988: ldur            x0, [x2, #-1]
    //     0x6c298c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c2990: mov             x1, x2
    // 0x6c2994: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x6c2994: movz            x17, #0xd0ad
    //     0x6c2998: add             lr, x0, x17
    //     0x6c299c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c29a0: blr             lr
    // 0x6c29a4: tbnz            w0, #4, #0x6c29b0
    // 0x6c29a8: r0 = Null
    //     0x6c29a8: mov             x0, NULL
    // 0x6c29ac: r0 = ReturnAsyncNotFuture()
    //     0x6c29ac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6c29b0: ldur            x1, [fp, #-0x10]
    // 0x6c29b4: r0 = LoadClassIdInstr(r1)
    //     0x6c29b4: ldur            x0, [x1, #-1]
    //     0x6c29b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c29bc: r0 = GDT[cid_x0 + 0xdce7]()
    //     0x6c29bc: movz            x17, #0xdce7
    //     0x6c29c0: add             lr, x0, x17
    //     0x6c29c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c29c8: blr             lr
    // 0x6c29cc: r0 = ReturnAsync()
    //     0x6c29cc: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x6c29d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c29d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c29d4: b               #0x6c2770
  }
  static Converter<List<int>, Object?> _utf8JsonDecoder() {
    // ** addr: 0x6c2c7c, size: 0x28
    // 0x6c2c7c: EnterFrame
    //     0x6c2c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2c80: mov             fp, SP
    // 0x6c2c84: r1 = <List<int>, Object?>
    //     0x6c2c84: add             x1, PP, #8, lsl #12  ; [pp+0x8cd8] TypeArguments: <List<int>, Object?>
    //     0x6c2c88: ldr             x1, [x1, #0xcd8]
    // 0x6c2c8c: r0 = _JsonUtf8Decoder()
    //     0x6c2c8c: bl              #0x6c2ca4  ; Allocate_JsonUtf8DecoderStub -> _JsonUtf8Decoder (size=0x14)
    // 0x6c2c90: r1 = false
    //     0x6c2c90: add             x1, NULL, #0x30  ; false
    // 0x6c2c94: StoreField: r0->field_f = r1
    //     0x6c2c94: stur            w1, [x0, #0xf]
    // 0x6c2c98: LeaveFrame
    //     0x6c2c98: mov             SP, fp
    //     0x6c2c9c: ldp             fp, lr, [SP], #0x10
    // 0x6c2ca0: ret
    //     0x6c2ca0: ret             
  }
  [closure] static Future<Object?> _decodeUtf8ToJson(dynamic, Uint8List) {
    // ** addr: 0x6c2cb0, size: 0x30
    // 0x6c2cb0: EnterFrame
    //     0x6c2cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2cb4: mov             fp, SP
    // 0x6c2cb8: CheckStackOverflow
    //     0x6c2cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2cbc: cmp             SP, x16
    //     0x6c2cc0: b.ls            #0x6c2cd8
    // 0x6c2cc4: ldr             x1, [fp, #0x10]
    // 0x6c2cc8: r0 = _decodeUtf8ToJson()
    //     0x6c2cc8: bl              #0x6c2ce0  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_decodeUtf8ToJson
    // 0x6c2ccc: LeaveFrame
    //     0x6c2ccc: mov             SP, fp
    //     0x6c2cd0: ldp             fp, lr, [SP], #0x10
    // 0x6c2cd4: ret
    //     0x6c2cd4: ret             
    // 0x6c2cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2cd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2cdc: b               #0x6c2cc4
  }
  static _ _decodeUtf8ToJson(/* No info */) async {
    // ** addr: 0x6c2ce0, size: 0x94
    // 0x6c2ce0: EnterFrame
    //     0x6c2ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2ce4: mov             fp, SP
    // 0x6c2ce8: AllocStack(0x10)
    //     0x6c2ce8: sub             SP, SP, #0x10
    // 0x6c2cec: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x6c2cec: stur            NULL, [fp, #-8]
    //     0x6c2cf0: mov             x2, x1
    //     0x6c2cf4: stur            x1, [fp, #-0x10]
    // 0x6c2cf8: CheckStackOverflow
    //     0x6c2cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2cfc: cmp             SP, x16
    //     0x6c2d00: b.ls            #0x6c2d6c
    // 0x6c2d04: InitAsync() -> Future<Object?>?
    //     0x6c2d04: ldr             x0, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    //     0x6c2d08: bl              #0x582584  ; InitAsyncStub
    // 0x6c2d0c: ldur            x2, [fp, #-0x10]
    // 0x6c2d10: LoadField: r0 = r2->field_13
    //     0x6c2d10: ldur            w0, [x2, #0x13]
    // 0x6c2d14: cbnz            w0, #0x6c2d20
    // 0x6c2d18: r0 = Null
    //     0x6c2d18: mov             x0, NULL
    // 0x6c2d1c: r0 = ReturnAsyncNotFuture()
    //     0x6c2d1c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6c2d20: r0 = InitLateStaticField(0xc70) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x6c2d20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c2d24: ldr             x0, [x0, #0x18e0]
    //     0x6c2d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c2d2c: cmp             w0, w16
    //     0x6c2d30: b.ne            #0x6c2d40
    //     0x6c2d34: add             x2, PP, #8, lsl #12  ; [pp+0x8b18] Field <FusedTransformer._utf8JsonDecoder@756206049>: static late final (offset: 0xc70)
    //     0x6c2d38: ldr             x2, [x2, #0xb18]
    //     0x6c2d3c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6c2d40: r1 = LoadClassIdInstr(r0)
    //     0x6c2d40: ldur            x1, [x0, #-1]
    //     0x6c2d44: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2d48: mov             x16, x0
    // 0x6c2d4c: mov             x0, x1
    // 0x6c2d50: mov             x1, x16
    // 0x6c2d54: ldur            x2, [fp, #-0x10]
    // 0x6c2d58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c2d58: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c2d5c: r0 = GDT[cid_x0 + 0x82d]()
    //     0x6c2d5c: add             lr, x0, #0x82d
    //     0x6c2d60: ldr             lr, [x21, lr, lsl #3]
    //     0x6c2d64: blr             lr
    // 0x6c2d68: r0 = ReturnAsync()
    //     0x6c2d68: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x6c2d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2d6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2d70: b               #0x6c2d04
  }
  _ transformRequest(/* No info */) async {
    // ** addr: 0x6e4770, size: 0x4c
    // 0x6e4770: EnterFrame
    //     0x6e4770: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4774: mov             fp, SP
    // 0x6e4778: AllocStack(0x18)
    //     0x6e4778: sub             SP, SP, #0x18
    // 0x6e477c: SetupParameters(FusedTransformer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6e477c: stur            NULL, [fp, #-8]
    //     0x6e4780: stur            x1, [fp, #-0x10]
    //     0x6e4784: mov             x16, x2
    //     0x6e4788: mov             x2, x1
    //     0x6e478c: mov             x1, x16
    //     0x6e4790: stur            x1, [fp, #-0x18]
    // 0x6e4794: CheckStackOverflow
    //     0x6e4794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4798: cmp             SP, x16
    //     0x6e479c: b.ls            #0x6e47b4
    // 0x6e47a0: InitAsync() -> Future<String>
    //     0x6e47a0: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x6e47a4: bl              #0x582584  ; InitAsyncStub
    // 0x6e47a8: ldur            x1, [fp, #-0x18]
    // 0x6e47ac: r0 = defaultTransformRequest()
    //     0x6e47ac: bl              #0x6e47bc  ; [package:dio/src/transformer.dart] Transformer::defaultTransformRequest
    // 0x6e47b0: r0 = ReturnAsync()
    //     0x6e47b0: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x6e47b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e47b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e47b8: b               #0x6e47a0
  }
}
