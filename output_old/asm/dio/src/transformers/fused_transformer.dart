// lib: , url: package:dio/src/transformers/fused_transformer.dart

// class id: 1048686, size: 0x8
class :: {
}

// class id: 4958, size: 0x10, field offset: 0x8
class FusedTransformer extends Transformer {

  static late final Converter<List<int>, Object?> _utf8JsonDecoder; // offset: 0xb88

  _ transformResponse(/* No info */) async {
    // ** addr: 0x5ffbd4, size: 0x17c
    // 0x5ffbd4: EnterFrame
    //     0x5ffbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffbd8: mov             fp, SP
    // 0x5ffbdc: AllocStack(0x30)
    //     0x5ffbdc: sub             SP, SP, #0x30
    // 0x5ffbe0: SetupParameters(FusedTransformer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x5ffbe0: stur            NULL, [fp, #-8]
    //     0x5ffbe4: stur            x1, [fp, #-0x10]
    //     0x5ffbe8: mov             x16, x3
    //     0x5ffbec: mov             x3, x1
    //     0x5ffbf0: mov             x1, x16
    //     0x5ffbf4: stur            x2, [fp, #-0x18]
    //     0x5ffbf8: stur            x1, [fp, #-0x20]
    // 0x5ffbfc: CheckStackOverflow
    //     0x5ffbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffc00: cmp             SP, x16
    //     0x5ffc04: b.ls            #0x5ffd40
    // 0x5ffc08: InitAsync() -> Future
    //     0x5ffc08: mov             x0, NULL
    //     0x5ffc0c: bl              #0x4d2210  ; InitAsyncStub
    // 0x5ffc10: ldur            x0, [fp, #-0x18]
    // 0x5ffc14: LoadField: r3 = r0->field_1f
    //     0x5ffc14: ldur            w3, [x0, #0x1f]
    // 0x5ffc18: DecompressPointer r3
    //     0x5ffc18: add             x3, x3, HEAP, lsl #32
    // 0x5ffc1c: r16 = Sentinel
    //     0x5ffc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ffc20: cmp             w3, w16
    // 0x5ffc24: b.eq            #0x5ffd48
    // 0x5ffc28: stur            x3, [fp, #-0x28]
    // 0x5ffc2c: r16 = Instance_ResponseType
    //     0x5ffc2c: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] Obj!ResponseType@b5ffe1
    // 0x5ffc30: cmp             w3, w16
    // 0x5ffc34: b.ne            #0x5ffc40
    // 0x5ffc38: ldur            x0, [fp, #-0x20]
    // 0x5ffc3c: r0 = ReturnAsyncNotFuture()
    //     0x5ffc3c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x5ffc40: r16 = Instance_ResponseType
    //     0x5ffc40: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!ResponseType@b60001
    // 0x5ffc44: cmp             w3, w16
    // 0x5ffc48: b.ne            #0x5ffc60
    // 0x5ffc4c: ldur            x4, [fp, #-0x20]
    // 0x5ffc50: LoadField: r1 = r4->field_b
    //     0x5ffc50: ldur            w1, [x4, #0xb]
    // 0x5ffc54: DecompressPointer r1
    //     0x5ffc54: add             x1, x1, HEAP, lsl #32
    // 0x5ffc58: r0 = consolidateBytes()
    //     0x5ffc58: bl              #0x604c30  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x5ffc5c: r0 = ReturnAsync()
    //     0x5ffc5c: b               #0x4f325c  ; ReturnAsyncStub
    // 0x5ffc60: ldur            x4, [fp, #-0x20]
    // 0x5ffc64: LoadField: r1 = r4->field_1f
    //     0x5ffc64: ldur            w1, [x4, #0x1f]
    // 0x5ffc68: DecompressPointer r1
    //     0x5ffc68: add             x1, x1, HEAP, lsl #32
    // 0x5ffc6c: r0 = LoadClassIdInstr(r1)
    //     0x5ffc6c: ldur            x0, [x1, #-1]
    //     0x5ffc70: ubfx            x0, x0, #0xc, #0x14
    // 0x5ffc74: r2 = "content-type"
    //     0x5ffc74: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "content-type"
    //     0x5ffc78: ldr             x2, [x2, #0x88]
    // 0x5ffc7c: r0 = GDT[cid_x0 + -0x128]()
    //     0x5ffc7c: sub             lr, x0, #0x128
    //     0x5ffc80: ldr             lr, [x21, lr, lsl #3]
    //     0x5ffc84: blr             lr
    // 0x5ffc88: cmp             w0, NULL
    // 0x5ffc8c: b.ne            #0x5ffc98
    // 0x5ffc90: r1 = Null
    //     0x5ffc90: mov             x1, NULL
    // 0x5ffc94: b               #0x5ffcc0
    // 0x5ffc98: r1 = LoadClassIdInstr(r0)
    //     0x5ffc98: ldur            x1, [x0, #-1]
    //     0x5ffc9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ffca0: mov             x16, x0
    // 0x5ffca4: mov             x0, x1
    // 0x5ffca8: mov             x1, x16
    // 0x5ffcac: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x5ffcac: movz            x17, #0xc1f9
    //     0x5ffcb0: add             lr, x0, x17
    //     0x5ffcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ffcb8: blr             lr
    // 0x5ffcbc: mov             x1, x0
    // 0x5ffcc0: r0 = isJsonMimeType()
    //     0x5ffcc0: bl              #0x6023b4  ; [package:dio/src/transformer.dart] Transformer::isJsonMimeType
    // 0x5ffcc4: tbnz            w0, #4, #0x5ffce8
    // 0x5ffcc8: ldur            x0, [fp, #-0x28]
    // 0x5ffccc: r16 = Instance_ResponseType
    //     0x5ffccc: ldr             x16, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x5ffcd0: cmp             w0, w16
    // 0x5ffcd4: r16 = true
    //     0x5ffcd4: add             x16, NULL, #0x20  ; true
    // 0x5ffcd8: r17 = false
    //     0x5ffcd8: add             x17, NULL, #0x30  ; false
    // 0x5ffcdc: csel            x1, x16, x17, eq
    // 0x5ffce0: mov             x0, x1
    // 0x5ffce4: b               #0x5ffcec
    // 0x5ffce8: r0 = false
    //     0x5ffce8: add             x0, NULL, #0x30  ; false
    // 0x5ffcec: stur            x0, [fp, #-0x18]
    // 0x5ffcf0: tbnz            w0, #4, #0x5ffd04
    // 0x5ffcf4: ldur            x1, [fp, #-0x10]
    // 0x5ffcf8: ldur            x2, [fp, #-0x20]
    // 0x5ffcfc: r0 = _fastUtf8JsonDecode()
    //     0x5ffcfc: bl              #0x5ffd50  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_fastUtf8JsonDecode
    // 0x5ffd00: r0 = ReturnAsync()
    //     0x5ffd00: b               #0x4f325c  ; ReturnAsyncStub
    // 0x5ffd04: ldur            x1, [fp, #-0x20]
    // 0x5ffd08: LoadField: r2 = r1->field_b
    //     0x5ffd08: ldur            w2, [x1, #0xb]
    // 0x5ffd0c: DecompressPointer r2
    //     0x5ffd0c: add             x2, x2, HEAP, lsl #32
    // 0x5ffd10: mov             x1, x2
    // 0x5ffd14: r0 = consolidateBytes()
    //     0x5ffd14: bl              #0x604c30  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x5ffd18: mov             x1, x0
    // 0x5ffd1c: stur            x1, [fp, #-0x10]
    // 0x5ffd20: r0 = Await()
    //     0x5ffd20: bl              #0x4d1fd0  ; AwaitStub
    // 0x5ffd24: r16 = true
    //     0x5ffd24: add             x16, NULL, #0x20  ; true
    // 0x5ffd28: str             x16, [SP]
    // 0x5ffd2c: mov             x2, x0
    // 0x5ffd30: r1 = Instance_Utf8Codec
    //     0x5ffd30: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x5ffd34: r4 = const [0, 0x3, 0x1, 0x2, allowMalformed, 0x2, null]
    //     0x5ffd34: ldr             x4, [PP, #0x2e48]  ; [pp+0x2e48] List(7) [0, 0x3, 0x1, 0x2, "allowMalformed", 0x2, Null]
    // 0x5ffd38: r0 = decode()
    //     0x5ffd38: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x5ffd3c: r0 = ReturnAsyncNotFuture()
    //     0x5ffd3c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x5ffd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffd40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffd44: b               #0x5ffc08
    // 0x5ffd48: r9 = responseType
    //     0x5ffd48: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x5ffd4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ffd4c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fastUtf8JsonDecode(/* No info */) async {
    // ** addr: 0x5ffd50, size: 0x28c
    // 0x5ffd50: EnterFrame
    //     0x5ffd50: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffd54: mov             fp, SP
    // 0x5ffd58: AllocStack(0x40)
    //     0x5ffd58: sub             SP, SP, #0x40
    // 0x5ffd5c: SetupParameters(FusedTransformer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5ffd5c: stur            NULL, [fp, #-8]
    //     0x5ffd60: stur            x1, [fp, #-0x10]
    //     0x5ffd64: stur            x2, [fp, #-0x18]
    // 0x5ffd68: CheckStackOverflow
    //     0x5ffd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffd6c: cmp             SP, x16
    //     0x5ffd70: b.ls            #0x5fffd4
    // 0x5ffd74: InitAsync() -> Future<Object?>?
    //     0x5ffd74: ldr             x0, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    //     0x5ffd78: bl              #0x4d2210  ; InitAsyncStub
    // 0x5ffd7c: ldur            x3, [fp, #-0x18]
    // 0x5ffd80: LoadField: r1 = r3->field_1f
    //     0x5ffd80: ldur            w1, [x3, #0x1f]
    // 0x5ffd84: DecompressPointer r1
    //     0x5ffd84: add             x1, x1, HEAP, lsl #32
    // 0x5ffd88: r0 = LoadClassIdInstr(r1)
    //     0x5ffd88: ldur            x0, [x1, #-1]
    //     0x5ffd8c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ffd90: r2 = "content-length"
    //     0x5ffd90: add             x2, PP, #8, lsl #12  ; [pp+0x8090] "content-length"
    //     0x5ffd94: ldr             x2, [x2, #0x90]
    // 0x5ffd98: r0 = GDT[cid_x0 + -0x128]()
    //     0x5ffd98: sub             lr, x0, #0x128
    //     0x5ffd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ffda0: blr             lr
    // 0x5ffda4: mov             x2, x0
    // 0x5ffda8: stur            x2, [fp, #-0x20]
    // 0x5ffdac: cmp             w2, NULL
    // 0x5ffdb0: b.eq            #0x5ffe08
    // 0x5ffdb4: r0 = LoadClassIdInstr(r2)
    //     0x5ffdb4: ldur            x0, [x2, #-1]
    //     0x5ffdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ffdbc: mov             x1, x2
    // 0x5ffdc0: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x5ffdc0: movz            x17, #0xb7ff
    //     0x5ffdc4: add             lr, x0, x17
    //     0x5ffdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ffdcc: blr             lr
    // 0x5ffdd0: tbnz            w0, #4, #0x5ffe08
    // 0x5ffdd4: ldur            x1, [fp, #-0x20]
    // 0x5ffdd8: r0 = LoadClassIdInstr(r1)
    //     0x5ffdd8: ldur            x0, [x1, #-1]
    //     0x5ffddc: ubfx            x0, x0, #0xc, #0x14
    // 0x5ffde0: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x5ffde0: movz            x17, #0xc1f9
    //     0x5ffde4: add             lr, x0, x17
    //     0x5ffde8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ffdec: blr             lr
    // 0x5ffdf0: mov             x1, x0
    // 0x5ffdf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ffdf4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ffdf8: r0 = parse()
    //     0x5ffdf8: bl              #0x4c091c  ; [dart:core] int::parse
    // 0x5ffdfc: mov             x2, x0
    // 0x5ffe00: r1 = Null
    //     0x5ffe00: mov             x1, NULL
    // 0x5ffe04: b               #0x5ffe30
    // 0x5ffe08: ldur            x0, [fp, #-0x18]
    // 0x5ffe0c: LoadField: r1 = r0->field_b
    //     0x5ffe0c: ldur            w1, [x0, #0xb]
    // 0x5ffe10: DecompressPointer r1
    //     0x5ffe10: add             x1, x1, HEAP, lsl #32
    // 0x5ffe14: r0 = consolidateBytes()
    //     0x5ffe14: bl              #0x604c30  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x5ffe18: mov             x1, x0
    // 0x5ffe1c: stur            x1, [fp, #-0x20]
    // 0x5ffe20: r0 = Await()
    //     0x5ffe20: bl              #0x4d1fd0  ; AwaitStub
    // 0x5ffe24: LoadField: r1 = r0->field_13
    //     0x5ffe24: ldur            w1, [x0, #0x13]
    // 0x5ffe28: r2 = LoadInt32Instr(r1)
    //     0x5ffe28: sbfx            x2, x1, #1, #0x1f
    // 0x5ffe2c: mov             x1, x0
    // 0x5ffe30: ldur            x0, [fp, #-0x10]
    // 0x5ffe34: stur            x1, [fp, #-0x20]
    // 0x5ffe38: LoadField: r3 = r0->field_7
    //     0x5ffe38: ldur            x3, [x0, #7]
    // 0x5ffe3c: tbnz            x3, #0x3f, #0x5ffeb4
    // 0x5ffe40: cmp             x2, x3
    // 0x5ffe44: b.lt            #0x5ffeac
    // 0x5ffe48: cmp             w1, NULL
    // 0x5ffe4c: b.ne            #0x5ffe70
    // 0x5ffe50: ldur            x0, [fp, #-0x18]
    // 0x5ffe54: LoadField: r1 = r0->field_b
    //     0x5ffe54: ldur            w1, [x0, #0xb]
    // 0x5ffe58: DecompressPointer r1
    //     0x5ffe58: add             x1, x1, HEAP, lsl #32
    // 0x5ffe5c: r0 = consolidateBytes()
    //     0x5ffe5c: bl              #0x604c30  ; [package:dio/src/transformers/util/consolidate_bytes.dart] ::consolidateBytes
    // 0x5ffe60: mov             x1, x0
    // 0x5ffe64: stur            x1, [fp, #-0x10]
    // 0x5ffe68: r0 = Await()
    //     0x5ffe68: bl              #0x4d1fd0  ; AwaitStub
    // 0x5ffe6c: b               #0x5ffe74
    // 0x5ffe70: mov             x0, x1
    // 0x5ffe74: r16 = <Uint8List, Object?>
    //     0x5ffe74: add             x16, PP, #8, lsl #12  ; [pp+0x8098] TypeArguments: <Uint8List, Object?>
    //     0x5ffe78: ldr             x16, [x16, #0x98]
    // 0x5ffe7c: r30 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x5ffe7c: add             lr, PP, #8, lsl #12  ; [pp+0x80a0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x1853a3c0674)
    //     0x5ffe80: ldr             lr, [lr, #0xa0]
    // 0x5ffe84: stp             lr, x16, [SP, #0x10]
    // 0x5ffe88: r16 = Closure: (Uint8List) => Future<Object?> from Function '_decodeUtf8ToJson@658206049': static.
    //     0x5ffe88: add             x16, PP, #8, lsl #12  ; [pp+0x80a8] Closure: (Uint8List) => Future<Object?> from Function '_decodeUtf8ToJson@658206049': static. (0x1853a3c05b0)
    //     0x5ffe8c: ldr             x16, [x16, #0xa8]
    // 0x5ffe90: stp             x0, x16, [SP]
    // 0x5ffe94: r0 = Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static.
    //     0x5ffe94: add             x0, PP, #8, lsl #12  ; [pp+0x80a0] Closure: <Y0, Y1>((Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) => Future<Y1> from Function 'compute': static. (0x1853a3c0674)
    //     0x5ffe98: ldr             x0, [x0, #0xa0]
    // 0x5ffe9c: ClosureCall
    //     0x5ffe9c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    //     0x5ffea0: ldur            x2, [x0, #0x1f]
    //     0x5ffea4: blr             x2
    // 0x5ffea8: r0 = ReturnAsync()
    //     0x5ffea8: b               #0x4f325c  ; ReturnAsyncStub
    // 0x5ffeac: ldur            x0, [fp, #-0x18]
    // 0x5ffeb0: b               #0x5ffeb8
    // 0x5ffeb4: ldur            x0, [fp, #-0x18]
    // 0x5ffeb8: cmp             w1, NULL
    // 0x5ffebc: b.eq            #0x5fff1c
    // 0x5ffec0: LoadField: r0 = r1->field_13
    //     0x5ffec0: ldur            w0, [x1, #0x13]
    // 0x5ffec4: cbnz            w0, #0x5ffed0
    // 0x5ffec8: r0 = Null
    //     0x5ffec8: mov             x0, NULL
    // 0x5ffecc: r0 = ReturnAsyncNotFuture()
    //     0x5ffecc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x5ffed0: r0 = InitLateStaticField(0xb88) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x5ffed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ffed4: ldr             x0, [x0, #0x1710]
    //     0x5ffed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ffedc: cmp             w0, w16
    //     0x5ffee0: b.ne            #0x5ffef0
    //     0x5ffee4: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Field <FusedTransformer._utf8JsonDecoder@658206049>: static late final (offset: 0xb88)
    //     0x5ffee8: ldr             x2, [x2, #0xb0]
    //     0x5ffeec: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5ffef0: r1 = LoadClassIdInstr(r0)
    //     0x5ffef0: ldur            x1, [x0, #-1]
    //     0x5ffef4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ffef8: mov             x16, x0
    // 0x5ffefc: mov             x0, x1
    // 0x5fff00: mov             x1, x16
    // 0x5fff04: ldur            x2, [fp, #-0x20]
    // 0x5fff08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fff08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fff0c: r0 = GDT[cid_x0 + 0x873]()
    //     0x5fff0c: add             lr, x0, #0x873
    //     0x5fff10: ldr             lr, [x21, lr, lsl #3]
    //     0x5fff14: blr             lr
    // 0x5fff18: r0 = ReturnAsync()
    //     0x5fff18: b               #0x4f325c  ; ReturnAsyncStub
    // 0x5fff1c: LoadField: r1 = r0->field_b
    //     0x5fff1c: ldur            w1, [x0, #0xb]
    // 0x5fff20: DecompressPointer r1
    //     0x5fff20: add             x1, x1, HEAP, lsl #32
    // 0x5fff24: r16 = <Uint8List>
    //     0x5fff24: ldr             x16, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    // 0x5fff28: stp             x1, x16, [SP, #8]
    // 0x5fff2c: r16 = Instance_DefaultNullIfEmptyStreamTransformer
    //     0x5fff2c: add             x16, PP, #8, lsl #12  ; [pp+0x80b8] Obj!DefaultNullIfEmptyStreamTransformer@b581c1
    //     0x5fff30: ldr             x16, [x16, #0xb8]
    // 0x5fff34: str             x16, [SP]
    // 0x5fff38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fff38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fff3c: r0 = transform()
    //     0x5fff3c: bl              #0x600280  ; [dart:async] Stream::transform
    // 0x5fff40: stur            x0, [fp, #-0x10]
    // 0x5fff44: r0 = InitLateStaticField(0xb88) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x5fff44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fff48: ldr             x0, [x0, #0x1710]
    //     0x5fff4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fff50: cmp             w0, w16
    //     0x5fff54: b.ne            #0x5fff64
    //     0x5fff58: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Field <FusedTransformer._utf8JsonDecoder@658206049>: static late final (offset: 0xb88)
    //     0x5fff5c: ldr             x2, [x2, #0xb0]
    //     0x5fff60: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x5fff64: mov             x1, x0
    // 0x5fff68: ldur            x2, [fp, #-0x10]
    // 0x5fff6c: r0 = bind()
    //     0x5fff6c: bl              #0x9cf904  ; [dart:convert] Converter::bind
    // 0x5fff70: mov             x1, x0
    // 0x5fff74: r0 = toList()
    //     0x5fff74: bl              #0x5fffdc  ; [dart:async] Stream::toList
    // 0x5fff78: mov             x1, x0
    // 0x5fff7c: stur            x1, [fp, #-0x10]
    // 0x5fff80: r0 = Await()
    //     0x5fff80: bl              #0x4d1fd0  ; AwaitStub
    // 0x5fff84: mov             x2, x0
    // 0x5fff88: stur            x2, [fp, #-0x10]
    // 0x5fff8c: r0 = LoadClassIdInstr(r2)
    //     0x5fff8c: ldur            x0, [x2, #-1]
    //     0x5fff90: ubfx            x0, x0, #0xc, #0x14
    // 0x5fff94: mov             x1, x2
    // 0x5fff98: r0 = GDT[cid_x0 + 0xb872]()
    //     0x5fff98: movz            x17, #0xb872
    //     0x5fff9c: add             lr, x0, x17
    //     0x5fffa0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fffa4: blr             lr
    // 0x5fffa8: tbnz            w0, #4, #0x5fffb4
    // 0x5fffac: r0 = Null
    //     0x5fffac: mov             x0, NULL
    // 0x5fffb0: r0 = ReturnAsyncNotFuture()
    //     0x5fffb0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x5fffb4: ldur            x1, [fp, #-0x10]
    // 0x5fffb8: r0 = LoadClassIdInstr(r1)
    //     0x5fffb8: ldur            x0, [x1, #-1]
    //     0x5fffbc: ubfx            x0, x0, #0xc, #0x14
    // 0x5fffc0: r0 = GDT[cid_x0 + 0xc1f9]()
    //     0x5fffc0: movz            x17, #0xc1f9
    //     0x5fffc4: add             lr, x0, x17
    //     0x5fffc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fffcc: blr             lr
    // 0x5fffd0: r0 = ReturnAsync()
    //     0x5fffd0: b               #0x4f325c  ; ReturnAsyncStub
    // 0x5fffd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fffd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fffd8: b               #0x5ffd74
  }
  static Converter<List<int>, Object?> _utf8JsonDecoder() {
    // ** addr: 0x60057c, size: 0x28
    // 0x60057c: EnterFrame
    //     0x60057c: stp             fp, lr, [SP, #-0x10]!
    //     0x600580: mov             fp, SP
    // 0x600584: r1 = <List<int>, Object?>
    //     0x600584: add             x1, PP, #8, lsl #12  ; [pp+0x8270] TypeArguments: <List<int>, Object?>
    //     0x600588: ldr             x1, [x1, #0x270]
    // 0x60058c: r0 = _JsonUtf8Decoder()
    //     0x60058c: bl              #0x6005a4  ; Allocate_JsonUtf8DecoderStub -> _JsonUtf8Decoder (size=0x14)
    // 0x600590: r1 = false
    //     0x600590: add             x1, NULL, #0x30  ; false
    // 0x600594: StoreField: r0->field_f = r1
    //     0x600594: stur            w1, [x0, #0xf]
    // 0x600598: LeaveFrame
    //     0x600598: mov             SP, fp
    //     0x60059c: ldp             fp, lr, [SP], #0x10
    // 0x6005a0: ret
    //     0x6005a0: ret             
  }
  [closure] static Future<Object?> _decodeUtf8ToJson(dynamic, Uint8List) {
    // ** addr: 0x6005b0, size: 0x30
    // 0x6005b0: EnterFrame
    //     0x6005b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6005b4: mov             fp, SP
    // 0x6005b8: CheckStackOverflow
    //     0x6005b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6005bc: cmp             SP, x16
    //     0x6005c0: b.ls            #0x6005d8
    // 0x6005c4: ldr             x1, [fp, #0x10]
    // 0x6005c8: r0 = _decodeUtf8ToJson()
    //     0x6005c8: bl              #0x6005e0  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_decodeUtf8ToJson
    // 0x6005cc: LeaveFrame
    //     0x6005cc: mov             SP, fp
    //     0x6005d0: ldp             fp, lr, [SP], #0x10
    // 0x6005d4: ret
    //     0x6005d4: ret             
    // 0x6005d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6005d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6005dc: b               #0x6005c4
  }
  static _ _decodeUtf8ToJson(/* No info */) async {
    // ** addr: 0x6005e0, size: 0x94
    // 0x6005e0: EnterFrame
    //     0x6005e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6005e4: mov             fp, SP
    // 0x6005e8: AllocStack(0x10)
    //     0x6005e8: sub             SP, SP, #0x10
    // 0x6005ec: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x6005ec: stur            NULL, [fp, #-8]
    //     0x6005f0: mov             x2, x1
    //     0x6005f4: stur            x1, [fp, #-0x10]
    // 0x6005f8: CheckStackOverflow
    //     0x6005f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6005fc: cmp             SP, x16
    //     0x600600: b.ls            #0x60066c
    // 0x600604: InitAsync() -> Future<Object?>?
    //     0x600604: ldr             x0, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    //     0x600608: bl              #0x4d2210  ; InitAsyncStub
    // 0x60060c: ldur            x2, [fp, #-0x10]
    // 0x600610: LoadField: r0 = r2->field_13
    //     0x600610: ldur            w0, [x2, #0x13]
    // 0x600614: cbnz            w0, #0x600620
    // 0x600618: r0 = Null
    //     0x600618: mov             x0, NULL
    // 0x60061c: r0 = ReturnAsyncNotFuture()
    //     0x60061c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x600620: r0 = InitLateStaticField(0xb88) // [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::_utf8JsonDecoder
    //     0x600620: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x600624: ldr             x0, [x0, #0x1710]
    //     0x600628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60062c: cmp             w0, w16
    //     0x600630: b.ne            #0x600640
    //     0x600634: add             x2, PP, #8, lsl #12  ; [pp+0x80b0] Field <FusedTransformer._utf8JsonDecoder@658206049>: static late final (offset: 0xb88)
    //     0x600638: ldr             x2, [x2, #0xb0]
    //     0x60063c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x600640: r1 = LoadClassIdInstr(r0)
    //     0x600640: ldur            x1, [x0, #-1]
    //     0x600644: ubfx            x1, x1, #0xc, #0x14
    // 0x600648: mov             x16, x0
    // 0x60064c: mov             x0, x1
    // 0x600650: mov             x1, x16
    // 0x600654: ldur            x2, [fp, #-0x10]
    // 0x600658: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x600658: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60065c: r0 = GDT[cid_x0 + 0x873]()
    //     0x60065c: add             lr, x0, #0x873
    //     0x600660: ldr             lr, [x21, lr, lsl #3]
    //     0x600664: blr             lr
    // 0x600668: r0 = ReturnAsync()
    //     0x600668: b               #0x4f325c  ; ReturnAsyncStub
    // 0x60066c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60066c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600670: b               #0x600604
  }
  _ transformRequest(/* No info */) async {
    // ** addr: 0x624e58, size: 0x4c
    // 0x624e58: EnterFrame
    //     0x624e58: stp             fp, lr, [SP, #-0x10]!
    //     0x624e5c: mov             fp, SP
    // 0x624e60: AllocStack(0x18)
    //     0x624e60: sub             SP, SP, #0x18
    // 0x624e64: SetupParameters(FusedTransformer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x624e64: stur            NULL, [fp, #-8]
    //     0x624e68: stur            x1, [fp, #-0x10]
    //     0x624e6c: mov             x16, x2
    //     0x624e70: mov             x2, x1
    //     0x624e74: mov             x1, x16
    //     0x624e78: stur            x1, [fp, #-0x18]
    // 0x624e7c: CheckStackOverflow
    //     0x624e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624e80: cmp             SP, x16
    //     0x624e84: b.ls            #0x624e9c
    // 0x624e88: InitAsync() -> Future<String>
    //     0x624e88: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x624e8c: bl              #0x4d2210  ; InitAsyncStub
    // 0x624e90: ldur            x1, [fp, #-0x18]
    // 0x624e94: r0 = defaultTransformRequest()
    //     0x624e94: bl              #0x624ea4  ; [package:dio/src/transformer.dart] Transformer::defaultTransformRequest
    // 0x624e98: r0 = ReturnAsync()
    //     0x624e98: b               #0x4f325c  ; ReturnAsyncStub
    // 0x624e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624e9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624ea0: b               #0x624e88
  }
}
