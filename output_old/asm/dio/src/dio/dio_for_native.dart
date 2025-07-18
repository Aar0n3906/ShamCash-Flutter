// lib: , url: package:dio/src/dio/dio_for_native.dart

// class id: 1048675, size: 0x8
class :: {

  static _ createDio(/* No info */) {
    // ** addr: 0x7a3948, size: 0x40
    // 0x7a3948: EnterFrame
    //     0x7a3948: stp             fp, lr, [SP, #-0x10]!
    //     0x7a394c: mov             fp, SP
    // 0x7a3950: AllocStack(0x8)
    //     0x7a3950: sub             SP, SP, #8
    // 0x7a3954: CheckStackOverflow
    //     0x7a3954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3958: cmp             SP, x16
    //     0x7a395c: b.ls            #0x7a3980
    // 0x7a3960: r0 = DioForNative()
    //     0x7a3960: bl              #0x7a3c10  ; AllocateDioForNativeStub -> DioForNative (size=0x18)
    // 0x7a3964: mov             x1, x0
    // 0x7a3968: stur            x0, [fp, #-8]
    // 0x7a396c: r0 = DioForNative()
    //     0x7a396c: bl              #0x7a3988  ; [package:dio/src/dio/dio_for_native.dart] DioForNative::DioForNative
    // 0x7a3970: ldur            x0, [fp, #-8]
    // 0x7a3974: LeaveFrame
    //     0x7a3974: mov             SP, fp
    //     0x7a3978: ldp             fp, lr, [SP], #0x10
    // 0x7a397c: ret
    //     0x7a397c: ret             
    // 0x7a3980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3984: b               #0x7a3960
  }
}

// class id: 4981, size: 0x18, field offset: 0x8
//   transformed mixin,
abstract class _DioForNative&Object&DioMixin extends Object
     with DioMixin {

  late BaseOptions options; // offset: 0x8
  late HttpClientAdapter httpClientAdapter; // offset: 0x10

  Future<Response<Y0>> fetch<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x5fbfb4, size: 0x858
    // 0x5fbfb4: EnterFrame
    //     0x5fbfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbfb8: mov             fp, SP
    // 0x5fbfbc: AllocStack(0x120)
    //     0x5fbfbc: sub             SP, SP, #0x120
    // 0x5fbfc0: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0xc8 */, dynamic _ /* r2, fp-0xc0 */)
    //     0x5fbfc0: stur            NULL, [fp, #-8]
    //     0x5fbfc4: movz            x0, #0
    //     0x5fbfc8: add             x1, fp, w0, sxtw #2
    //     0x5fbfcc: ldr             x1, [x1, #0x18]
    //     0x5fbfd0: stur            x1, [fp, #-0xc8]
    //     0x5fbfd4: add             x2, fp, w0, sxtw #2
    //     0x5fbfd8: ldr             x2, [x2, #0x10]
    //     0x5fbfdc: stur            x2, [fp, #-0xc0]
    // 0x5fbfe0: LoadField: r0 = r4->field_f
    //     0x5fbfe0: ldur            w0, [x4, #0xf]
    // 0x5fbfe4: cbnz            w0, #0x5fbff0
    // 0x5fbfe8: r0 = Null
    //     0x5fbfe8: mov             x0, NULL
    // 0x5fbfec: b               #0x5fc000
    // 0x5fbff0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5fbff0: ldur            w0, [x4, #0x17]
    // 0x5fbff4: add             x3, fp, w0, sxtw #2
    // 0x5fbff8: ldr             x3, [x3, #0x10]
    // 0x5fbffc: mov             x0, x3
    // 0x5fc000: stur            x0, [fp, #-0xb8]
    // 0x5fc004: CheckStackOverflow
    //     0x5fc004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc008: cmp             SP, x16
    //     0x5fc00c: b.ls            #0x5fc7d8
    // 0x5fc010: r1 = 2
    //     0x5fc010: movz            x1, #0x2
    // 0x5fc014: r0 = AllocateContext()
    //     0x5fc014: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5fc018: mov             x4, x0
    // 0x5fc01c: ldur            x0, [fp, #-0xc8]
    // 0x5fc020: stur            x4, [fp, #-0xd0]
    // 0x5fc024: StoreField: r4->field_f = r0
    //     0x5fc024: stur            w0, [x4, #0xf]
    // 0x5fc028: ldur            x1, [fp, #-0xc0]
    // 0x5fc02c: StoreField: r4->field_13 = r1
    //     0x5fc02c: stur            w1, [x4, #0x13]
    // 0x5fc030: ldur            x1, [fp, #-0xb8]
    // 0x5fc034: r2 = Null
    //     0x5fc034: mov             x2, NULL
    // 0x5fc038: r3 = <Response<Y0>>
    //     0x5fc038: ldr             x3, [PP, #0x7e78]  ; [pp+0x7e78] TypeArguments: <Response<Y0>>
    // 0x5fc03c: r30 = InstantiateTypeArgumentsStub
    //     0x5fc03c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x5fc040: LoadField: r30 = r30->field_7
    //     0x5fc040: ldur            lr, [lr, #7]
    // 0x5fc044: blr             lr
    // 0x5fc048: mov             x1, x0
    // 0x5fc04c: stur            x1, [fp, #-0xc0]
    // 0x5fc050: r0 = InitAsync()
    //     0x5fc050: bl              #0x4d2210  ; InitAsyncStub
    // 0x5fc054: ldur            x1, [fp, #-0xb8]
    // 0x5fc058: r2 = Null
    //     0x5fc058: mov             x2, NULL
    // 0x5fc05c: r3 = Y0
    //     0x5fc05c: ldr             x3, [PP, #0x7e80]  ; [pp+0x7e80] TypeParameter: Y0
    // 0x5fc060: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5fc060: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x5fc064: LoadField: r30 = r30->field_7
    //     0x5fc064: ldur            lr, [lr, #7]
    // 0x5fc068: blr             lr
    // 0x5fc06c: r1 = LoadClassIdInstr(r0)
    //     0x5fc06c: ldur            x1, [x0, #-1]
    //     0x5fc070: ubfx            x1, x1, #0xc, #0x14
    // 0x5fc074: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x5fc078: stp             x16, x0, [SP]
    // 0x5fc07c: mov             x0, x1
    // 0x5fc080: mov             lr, x0
    // 0x5fc084: ldr             lr, [x21, lr, lsl #3]
    // 0x5fc088: blr             lr
    // 0x5fc08c: tbz             w0, #4, #0x5fc134
    // 0x5fc090: ldur            x0, [fp, #-0xd0]
    // 0x5fc094: LoadField: r1 = r0->field_13
    //     0x5fc094: ldur            w1, [x0, #0x13]
    // 0x5fc098: DecompressPointer r1
    //     0x5fc098: add             x1, x1, HEAP, lsl #32
    // 0x5fc09c: LoadField: r2 = r1->field_1f
    //     0x5fc09c: ldur            w2, [x1, #0x1f]
    // 0x5fc0a0: DecompressPointer r2
    //     0x5fc0a0: add             x2, x2, HEAP, lsl #32
    // 0x5fc0a4: r16 = Sentinel
    //     0x5fc0a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fc0a8: cmp             w2, w16
    // 0x5fc0ac: b.eq            #0x5fc7e0
    // 0x5fc0b0: r16 = Instance_ResponseType
    //     0x5fc0b0: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] Obj!ResponseType@b60001
    // 0x5fc0b4: cmp             w2, w16
    // 0x5fc0b8: b.eq            #0x5fc138
    // 0x5fc0bc: r16 = Instance_ResponseType
    //     0x5fc0bc: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] Obj!ResponseType@b5ffe1
    // 0x5fc0c0: cmp             w2, w16
    // 0x5fc0c4: b.eq            #0x5fc138
    // 0x5fc0c8: ldur            x1, [fp, #-0xb8]
    // 0x5fc0cc: r2 = Null
    //     0x5fc0cc: mov             x2, NULL
    // 0x5fc0d0: r3 = Y0
    //     0x5fc0d0: ldr             x3, [PP, #0x7e80]  ; [pp+0x7e80] TypeParameter: Y0
    // 0x5fc0d4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5fc0d4: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x5fc0d8: LoadField: r30 = r30->field_7
    //     0x5fc0d8: ldur            lr, [lr, #7]
    // 0x5fc0dc: blr             lr
    // 0x5fc0e0: r1 = LoadClassIdInstr(r0)
    //     0x5fc0e0: ldur            x1, [x0, #-1]
    //     0x5fc0e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5fc0e8: r16 = String
    //     0x5fc0e8: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x5fc0ec: stp             x16, x0, [SP]
    // 0x5fc0f0: mov             x0, x1
    // 0x5fc0f4: mov             lr, x0
    // 0x5fc0f8: ldr             lr, [x21, lr, lsl #3]
    // 0x5fc0fc: blr             lr
    // 0x5fc100: tbnz            w0, #4, #0x5fc11c
    // 0x5fc104: ldur            x0, [fp, #-0xd0]
    // 0x5fc108: r1 = Instance_ResponseType
    //     0x5fc108: ldr             x1, [PP, #0x7e98]  ; [pp+0x7e98] Obj!ResponseType@b5ffc1
    // 0x5fc10c: LoadField: r2 = r0->field_13
    //     0x5fc10c: ldur            w2, [x0, #0x13]
    // 0x5fc110: DecompressPointer r2
    //     0x5fc110: add             x2, x2, HEAP, lsl #32
    // 0x5fc114: StoreField: r2->field_1f = r1
    //     0x5fc114: stur            w1, [x2, #0x1f]
    // 0x5fc118: b               #0x5fc138
    // 0x5fc11c: ldur            x0, [fp, #-0xd0]
    // 0x5fc120: r1 = Instance_ResponseType
    //     0x5fc120: ldr             x1, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x5fc124: LoadField: r2 = r0->field_13
    //     0x5fc124: ldur            w2, [x0, #0x13]
    // 0x5fc128: DecompressPointer r2
    //     0x5fc128: add             x2, x2, HEAP, lsl #32
    // 0x5fc12c: StoreField: r2->field_1f = r1
    //     0x5fc12c: stur            w1, [x2, #0x1f]
    // 0x5fc130: b               #0x5fc138
    // 0x5fc134: ldur            x0, [fp, #-0xd0]
    // 0x5fc138: ldur            x3, [fp, #-0xc8]
    // 0x5fc13c: ldur            x4, [fp, #-0xb8]
    // 0x5fc140: mov             x2, x0
    // 0x5fc144: r1 = Function 'requestInterceptorWrapper':.
    //     0x5fc144: ldr             x1, [PP, #0x7ea8]  ; [pp+0x7ea8] AnonymousClosure: (0x625714), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    // 0x5fc148: r0 = AllocateClosure()
    //     0x5fc148: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fc14c: mov             x1, x0
    // 0x5fc150: ldur            x0, [fp, #-0xb8]
    // 0x5fc154: StoreField: r1->field_b = r0
    //     0x5fc154: stur            w0, [x1, #0xb]
    // 0x5fc158: ldur            x2, [fp, #-0xd0]
    // 0x5fc15c: r1 = Function 'responseInterceptorWrapper':.
    //     0x5fc15c: ldr             x1, [PP, #0x7eb0]  ; [pp+0x7eb0] AnonymousClosure: (0x6256ac), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    // 0x5fc160: r0 = AllocateClosure()
    //     0x5fc160: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fc164: mov             x1, x0
    // 0x5fc168: ldur            x0, [fp, #-0xb8]
    // 0x5fc16c: StoreField: r1->field_b = r0
    //     0x5fc16c: stur            w0, [x1, #0xb]
    // 0x5fc170: ldur            x2, [fp, #-0xd0]
    // 0x5fc174: r1 = Function 'errorInterceptorWrapper':.
    //     0x5fc174: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] AnonymousClosure: (0x625644), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    // 0x5fc178: r0 = AllocateClosure()
    //     0x5fc178: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fc17c: mov             x1, x0
    // 0x5fc180: ldur            x0, [fp, #-0xb8]
    // 0x5fc184: StoreField: r1->field_b = r0
    //     0x5fc184: stur            w0, [x1, #0xb]
    // 0x5fc188: ldur            x2, [fp, #-0xd0]
    // 0x5fc18c: r1 = Function '<anonymous closure>':.
    //     0x5fc18c: ldr             x1, [PP, #0x7ec0]  ; [pp+0x7ec0] AnonymousClosure: (0x6255f8), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    // 0x5fc190: r0 = AllocateClosure()
    //     0x5fc190: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fc194: mov             x1, x0
    // 0x5fc198: ldur            x0, [fp, #-0xb8]
    // 0x5fc19c: StoreField: r1->field_b = r0
    //     0x5fc19c: stur            w0, [x1, #0xb]
    // 0x5fc1a0: mov             x2, x1
    // 0x5fc1a4: r1 = Null
    //     0x5fc1a4: mov             x1, NULL
    // 0x5fc1a8: r0 = Future()
    //     0x5fc1a8: bl              #0x4d1d94  ; [dart:async] Future::Future
    // 0x5fc1ac: mov             x2, x0
    // 0x5fc1b0: ldur            x0, [fp, #-0xc8]
    // 0x5fc1b4: stur            x2, [fp, #-0xe0]
    // 0x5fc1b8: LoadField: r3 = r0->field_b
    //     0x5fc1b8: ldur            w3, [x0, #0xb]
    // 0x5fc1bc: DecompressPointer r3
    //     0x5fc1bc: add             x3, x3, HEAP, lsl #32
    // 0x5fc1c0: stur            x3, [fp, #-0xd8]
    // 0x5fc1c4: LoadField: r0 = r3->field_7
    //     0x5fc1c4: ldur            w0, [x3, #7]
    // 0x5fc1c8: DecompressPointer r0
    //     0x5fc1c8: add             x0, x0, HEAP, lsl #32
    // 0x5fc1cc: mov             x1, x0
    // 0x5fc1d0: stur            x0, [fp, #-0xc0]
    // 0x5fc1d4: r0 = ListIterator()
    //     0x5fc1d4: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5fc1d8: mov             x2, x0
    // 0x5fc1dc: ldur            x1, [fp, #-0xd8]
    // 0x5fc1e0: stur            x2, [fp, #-0x100]
    // 0x5fc1e4: StoreField: r2->field_b = r1
    //     0x5fc1e4: stur            w1, [x2, #0xb]
    // 0x5fc1e8: LoadField: r3 = r1->field_b
    //     0x5fc1e8: ldur            w3, [x1, #0xb]
    // 0x5fc1ec: DecompressPointer r3
    //     0x5fc1ec: add             x3, x3, HEAP, lsl #32
    // 0x5fc1f0: stur            x3, [fp, #-0xf8]
    // 0x5fc1f4: LoadField: r0 = r3->field_b
    //     0x5fc1f4: ldur            w0, [x3, #0xb]
    // 0x5fc1f8: r4 = LoadInt32Instr(r0)
    //     0x5fc1f8: sbfx            x4, x0, #1, #0x1f
    // 0x5fc1fc: stur            x4, [fp, #-0xf0]
    // 0x5fc200: StoreField: r2->field_f = r4
    //     0x5fc200: stur            x4, [x2, #0xf]
    // 0x5fc204: ArrayStore: r2[0] = rZR  ; List_8
    //     0x5fc204: stur            xzr, [x2, #0x17]
    // 0x5fc208: ldur            x8, [fp, #-0xe0]
    // 0x5fc20c: r7 = 0
    //     0x5fc20c: movz            x7, #0
    // 0x5fc210: ldur            x5, [fp, #-0xb8]
    // 0x5fc214: ldur            x6, [fp, #-0xd0]
    // 0x5fc218: stur            x8, [fp, #-0xc8]
    // 0x5fc21c: CheckStackOverflow
    //     0x5fc21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc220: cmp             SP, x16
    //     0x5fc224: b.ls            #0x5fc7e8
    // 0x5fc228: LoadField: r0 = r3->field_b
    //     0x5fc228: ldur            w0, [x3, #0xb]
    // 0x5fc22c: r9 = LoadInt32Instr(r0)
    //     0x5fc22c: sbfx            x9, x0, #1, #0x1f
    // 0x5fc230: cmp             x4, x9
    // 0x5fc234: b.ne            #0x5fc7b8
    // 0x5fc238: cmp             x7, x9
    // 0x5fc23c: b.ge            #0x5fc318
    // 0x5fc240: LoadField: r0 = r3->field_f
    //     0x5fc240: ldur            w0, [x3, #0xf]
    // 0x5fc244: DecompressPointer r0
    //     0x5fc244: add             x0, x0, HEAP, lsl #32
    // 0x5fc248: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x5fc248: add             x16, x0, x7, lsl #2
    //     0x5fc24c: ldur            w9, [x16, #0xf]
    // 0x5fc250: DecompressPointer r9
    //     0x5fc250: add             x9, x9, HEAP, lsl #32
    // 0x5fc254: cmp             w9, NULL
    // 0x5fc258: b.eq            #0x5fc7f0
    // 0x5fc25c: mov             x0, x9
    // 0x5fc260: StoreField: r2->field_1f = r0
    //     0x5fc260: stur            w0, [x2, #0x1f]
    //     0x5fc264: ldurb           w16, [x2, #-1]
    //     0x5fc268: ldurb           w17, [x0, #-1]
    //     0x5fc26c: and             x16, x17, x16, lsr #2
    //     0x5fc270: tst             x16, HEAP, lsr #32
    //     0x5fc274: b.eq            #0x5fc27c
    //     0x5fc278: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5fc27c: add             x10, x7, #1
    // 0x5fc280: stur            x10, [fp, #-0xe8]
    // 0x5fc284: ArrayStore: r2[0] = r10  ; List_8
    //     0x5fc284: stur            x10, [x2, #0x17]
    // 0x5fc288: r0 = LoadClassIdInstr(r9)
    //     0x5fc288: ldur            x0, [x9, #-1]
    //     0x5fc28c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fc290: str             x9, [SP]
    // 0x5fc294: r0 = GDT[cid_x0 + -0x626]()
    //     0x5fc294: sub             lr, x0, #0x626
    //     0x5fc298: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc29c: blr             lr
    // 0x5fc2a0: stur            x0, [fp, #-0xe0]
    // 0x5fc2a4: r1 = 1
    //     0x5fc2a4: movz            x1, #0x1
    // 0x5fc2a8: r0 = AllocateContext()
    //     0x5fc2a8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5fc2ac: mov             x1, x0
    // 0x5fc2b0: ldur            x0, [fp, #-0xd0]
    // 0x5fc2b4: StoreField: r1->field_b = r0
    //     0x5fc2b4: stur            w0, [x1, #0xb]
    // 0x5fc2b8: ldur            x2, [fp, #-0xe0]
    // 0x5fc2bc: StoreField: r1->field_f = r2
    //     0x5fc2bc: stur            w2, [x1, #0xf]
    // 0x5fc2c0: mov             x2, x1
    // 0x5fc2c4: r1 = Function '<anonymous closure>':.
    //     0x5fc2c4: ldr             x1, [PP, #0x7ec8]  ; [pp+0x7ec8] AnonymousClosure: (0x6253d8), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    // 0x5fc2c8: r0 = AllocateClosure()
    //     0x5fc2c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fc2cc: ldur            x1, [fp, #-0xb8]
    // 0x5fc2d0: StoreField: r0->field_b = r1
    //     0x5fc2d0: stur            w1, [x0, #0xb]
    // 0x5fc2d4: ldur            x3, [fp, #-0xc8]
    // 0x5fc2d8: r2 = LoadClassIdInstr(r3)
    //     0x5fc2d8: ldur            x2, [x3, #-1]
    //     0x5fc2dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5fc2e0: stp             x3, NULL, [SP, #8]
    // 0x5fc2e4: str             x0, [SP]
    // 0x5fc2e8: mov             x0, x2
    // 0x5fc2ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fc2ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fc2f0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5fc2f0: sub             lr, x0, #0xfee
    //     0x5fc2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc2f8: blr             lr
    // 0x5fc2fc: mov             x8, x0
    // 0x5fc300: ldur            x7, [fp, #-0xe8]
    // 0x5fc304: ldur            x1, [fp, #-0xd8]
    // 0x5fc308: ldur            x2, [fp, #-0x100]
    // 0x5fc30c: ldur            x3, [fp, #-0xf8]
    // 0x5fc310: ldur            x4, [fp, #-0xf0]
    // 0x5fc314: b               #0x5fc210
    // 0x5fc318: mov             x0, x5
    // 0x5fc31c: mov             x4, x6
    // 0x5fc320: mov             x6, x3
    // 0x5fc324: mov             x3, x8
    // 0x5fc328: mov             x5, x1
    // 0x5fc32c: mov             x1, x2
    // 0x5fc330: StoreField: r1->field_1f = rNULL
    //     0x5fc330: stur            NULL, [x1, #0x1f]
    // 0x5fc334: mov             x2, x4
    // 0x5fc338: r1 = Function '<anonymous closure>':.
    //     0x5fc338: ldr             x1, [PP, #0x7ed0]  ; [pp+0x7ed0] AnonymousClosure: (0x5ff26c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    // 0x5fc33c: r0 = AllocateClosure()
    //     0x5fc33c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fc340: mov             x1, x0
    // 0x5fc344: ldur            x0, [fp, #-0xb8]
    // 0x5fc348: stur            x1, [fp, #-0xe0]
    // 0x5fc34c: StoreField: r1->field_b = r0
    //     0x5fc34c: stur            w0, [x1, #0xb]
    // 0x5fc350: r1 = 1
    //     0x5fc350: movz            x1, #0x1
    // 0x5fc354: r0 = AllocateContext()
    //     0x5fc354: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5fc358: mov             x1, x0
    // 0x5fc35c: ldur            x0, [fp, #-0xd0]
    // 0x5fc360: StoreField: r1->field_b = r0
    //     0x5fc360: stur            w0, [x1, #0xb]
    // 0x5fc364: ldur            x2, [fp, #-0xe0]
    // 0x5fc368: StoreField: r1->field_f = r2
    //     0x5fc368: stur            w2, [x1, #0xf]
    // 0x5fc36c: mov             x2, x1
    // 0x5fc370: r1 = Function '<anonymous closure>':.
    //     0x5fc370: ldr             x1, [PP, #0x7ec8]  ; [pp+0x7ec8] AnonymousClosure: (0x6253d8), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    // 0x5fc374: r0 = AllocateClosure()
    //     0x5fc374: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fc378: ldur            x1, [fp, #-0xb8]
    // 0x5fc37c: StoreField: r0->field_b = r1
    //     0x5fc37c: stur            w1, [x0, #0xb]
    // 0x5fc380: ldur            x2, [fp, #-0xc8]
    // 0x5fc384: r3 = LoadClassIdInstr(r2)
    //     0x5fc384: ldur            x3, [x2, #-1]
    //     0x5fc388: ubfx            x3, x3, #0xc, #0x14
    // 0x5fc38c: stp             x2, NULL, [SP, #8]
    // 0x5fc390: str             x0, [SP]
    // 0x5fc394: mov             x0, x3
    // 0x5fc398: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fc398: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fc39c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5fc39c: sub             lr, x0, #0xfee
    //     0x5fc3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc3a4: blr             lr
    // 0x5fc3a8: ldur            x1, [fp, #-0xc0]
    // 0x5fc3ac: stur            x0, [fp, #-0xc8]
    // 0x5fc3b0: r0 = ListIterator()
    //     0x5fc3b0: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5fc3b4: mov             x2, x0
    // 0x5fc3b8: ldur            x1, [fp, #-0xd8]
    // 0x5fc3bc: stur            x2, [fp, #-0xe0]
    // 0x5fc3c0: StoreField: r2->field_b = r1
    //     0x5fc3c0: stur            w1, [x2, #0xb]
    // 0x5fc3c4: ldur            x3, [fp, #-0xf8]
    // 0x5fc3c8: LoadField: r0 = r3->field_b
    //     0x5fc3c8: ldur            w0, [x3, #0xb]
    // 0x5fc3cc: r4 = LoadInt32Instr(r0)
    //     0x5fc3cc: sbfx            x4, x0, #1, #0x1f
    // 0x5fc3d0: stur            x4, [fp, #-0xf0]
    // 0x5fc3d4: StoreField: r2->field_f = r4
    //     0x5fc3d4: stur            x4, [x2, #0xf]
    // 0x5fc3d8: ArrayStore: r2[0] = rZR  ; List_8
    //     0x5fc3d8: stur            xzr, [x2, #0x17]
    // 0x5fc3dc: ldur            x8, [fp, #-0xc8]
    // 0x5fc3e0: r7 = 0
    //     0x5fc3e0: movz            x7, #0
    // 0x5fc3e4: ldur            x5, [fp, #-0xb8]
    // 0x5fc3e8: ldur            x6, [fp, #-0xd0]
    // 0x5fc3ec: stur            x8, [fp, #-0xc8]
    // 0x5fc3f0: CheckStackOverflow
    //     0x5fc3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc3f4: cmp             SP, x16
    //     0x5fc3f8: b.ls            #0x5fc7f4
    // 0x5fc3fc: LoadField: r0 = r3->field_b
    //     0x5fc3fc: ldur            w0, [x3, #0xb]
    // 0x5fc400: r9 = LoadInt32Instr(r0)
    //     0x5fc400: sbfx            x9, x0, #1, #0x1f
    // 0x5fc404: r17 = -264
    //     0x5fc404: movn            x17, #0x107
    // 0x5fc408: str             x9, [fp, x17]
    // 0x5fc40c: cmp             x4, x9
    // 0x5fc410: b.ne            #0x5fc798
    // 0x5fc414: cmp             x7, x9
    // 0x5fc418: b.ge            #0x5fc4f4
    // 0x5fc41c: LoadField: r0 = r3->field_f
    //     0x5fc41c: ldur            w0, [x3, #0xf]
    // 0x5fc420: DecompressPointer r0
    //     0x5fc420: add             x0, x0, HEAP, lsl #32
    // 0x5fc424: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x5fc424: add             x16, x0, x7, lsl #2
    //     0x5fc428: ldur            w9, [x16, #0xf]
    // 0x5fc42c: DecompressPointer r9
    //     0x5fc42c: add             x9, x9, HEAP, lsl #32
    // 0x5fc430: cmp             w9, NULL
    // 0x5fc434: b.eq            #0x5fc7fc
    // 0x5fc438: mov             x0, x9
    // 0x5fc43c: StoreField: r2->field_1f = r0
    //     0x5fc43c: stur            w0, [x2, #0x1f]
    //     0x5fc440: ldurb           w16, [x2, #-1]
    //     0x5fc444: ldurb           w17, [x0, #-1]
    //     0x5fc448: and             x16, x17, x16, lsr #2
    //     0x5fc44c: tst             x16, HEAP, lsr #32
    //     0x5fc450: b.eq            #0x5fc458
    //     0x5fc454: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5fc458: add             x10, x7, #1
    // 0x5fc45c: stur            x10, [fp, #-0xe8]
    // 0x5fc460: ArrayStore: r2[0] = r10  ; List_8
    //     0x5fc460: stur            x10, [x2, #0x17]
    // 0x5fc464: r0 = LoadClassIdInstr(r9)
    //     0x5fc464: ldur            x0, [x9, #-1]
    //     0x5fc468: ubfx            x0, x0, #0xc, #0x14
    // 0x5fc46c: str             x9, [SP]
    // 0x5fc470: r0 = GDT[cid_x0 + -0x617]()
    //     0x5fc470: sub             lr, x0, #0x617
    //     0x5fc474: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc478: blr             lr
    // 0x5fc47c: stur            x0, [fp, #-0x100]
    // 0x5fc480: r1 = 1
    //     0x5fc480: movz            x1, #0x1
    // 0x5fc484: r0 = AllocateContext()
    //     0x5fc484: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5fc488: mov             x1, x0
    // 0x5fc48c: ldur            x0, [fp, #-0xd0]
    // 0x5fc490: StoreField: r1->field_b = r0
    //     0x5fc490: stur            w0, [x1, #0xb]
    // 0x5fc494: ldur            x2, [fp, #-0x100]
    // 0x5fc498: StoreField: r1->field_f = r2
    //     0x5fc498: stur            w2, [x1, #0xf]
    // 0x5fc49c: mov             x2, x1
    // 0x5fc4a0: r1 = Function '<anonymous closure>':.
    //     0x5fc4a0: ldr             x1, [PP, #0x7ed8]  ; [pp+0x7ed8] AnonymousClosure: (0x5ff05c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    // 0x5fc4a4: r0 = AllocateClosure()
    //     0x5fc4a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fc4a8: ldur            x1, [fp, #-0xb8]
    // 0x5fc4ac: StoreField: r0->field_b = r1
    //     0x5fc4ac: stur            w1, [x0, #0xb]
    // 0x5fc4b0: ldur            x2, [fp, #-0xc8]
    // 0x5fc4b4: r3 = LoadClassIdInstr(r2)
    //     0x5fc4b4: ldur            x3, [x2, #-1]
    //     0x5fc4b8: ubfx            x3, x3, #0xc, #0x14
    // 0x5fc4bc: stp             x2, NULL, [SP, #8]
    // 0x5fc4c0: str             x0, [SP]
    // 0x5fc4c4: mov             x0, x3
    // 0x5fc4c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fc4c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fc4cc: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5fc4cc: sub             lr, x0, #0xfee
    //     0x5fc4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc4d4: blr             lr
    // 0x5fc4d8: mov             x8, x0
    // 0x5fc4dc: ldur            x7, [fp, #-0xe8]
    // 0x5fc4e0: ldur            x2, [fp, #-0xe0]
    // 0x5fc4e4: ldur            x1, [fp, #-0xd8]
    // 0x5fc4e8: ldur            x3, [fp, #-0xf8]
    // 0x5fc4ec: ldur            x4, [fp, #-0xf0]
    // 0x5fc4f0: b               #0x5fc3e4
    // 0x5fc4f4: mov             x0, x1
    // 0x5fc4f8: mov             x1, x2
    // 0x5fc4fc: mov             x2, x8
    // 0x5fc500: StoreField: r1->field_1f = rNULL
    //     0x5fc500: stur            NULL, [x1, #0x1f]
    // 0x5fc504: ldur            x1, [fp, #-0xc0]
    // 0x5fc508: r0 = ListIterator()
    //     0x5fc508: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5fc50c: mov             x2, x0
    // 0x5fc510: ldur            x1, [fp, #-0xd8]
    // 0x5fc514: stur            x2, [fp, #-0xe0]
    // 0x5fc518: StoreField: r2->field_b = r1
    //     0x5fc518: stur            w1, [x2, #0xb]
    // 0x5fc51c: r17 = -264
    //     0x5fc51c: movn            x17, #0x107
    // 0x5fc520: ldr             x3, [fp, x17]
    // 0x5fc524: StoreField: r2->field_f = r3
    //     0x5fc524: stur            x3, [x2, #0xf]
    // 0x5fc528: ArrayStore: r2[0] = rZR  ; List_8
    //     0x5fc528: stur            xzr, [x2, #0x17]
    // 0x5fc52c: ldur            x8, [fp, #-0xc8]
    // 0x5fc530: r7 = 0
    //     0x5fc530: movz            x7, #0
    // 0x5fc534: ldur            x4, [fp, #-0xb8]
    // 0x5fc538: ldur            x5, [fp, #-0xd0]
    // 0x5fc53c: ldur            x6, [fp, #-0xf8]
    // 0x5fc540: stur            x8, [fp, #-0xc0]
    // 0x5fc544: CheckStackOverflow
    //     0x5fc544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc548: cmp             SP, x16
    //     0x5fc54c: b.ls            #0x5fc800
    // 0x5fc550: LoadField: r0 = r6->field_b
    //     0x5fc550: ldur            w0, [x6, #0xb]
    // 0x5fc554: r9 = LoadInt32Instr(r0)
    //     0x5fc554: sbfx            x9, x0, #1, #0x1f
    // 0x5fc558: cmp             x3, x9
    // 0x5fc55c: b.ne            #0x5fc778
    // 0x5fc560: cmp             x7, x9
    // 0x5fc564: b.ge            #0x5fc640
    // 0x5fc568: LoadField: r0 = r6->field_f
    //     0x5fc568: ldur            w0, [x6, #0xf]
    // 0x5fc56c: DecompressPointer r0
    //     0x5fc56c: add             x0, x0, HEAP, lsl #32
    // 0x5fc570: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x5fc570: add             x16, x0, x7, lsl #2
    //     0x5fc574: ldur            w9, [x16, #0xf]
    // 0x5fc578: DecompressPointer r9
    //     0x5fc578: add             x9, x9, HEAP, lsl #32
    // 0x5fc57c: cmp             w9, NULL
    // 0x5fc580: b.eq            #0x5fc808
    // 0x5fc584: mov             x0, x9
    // 0x5fc588: StoreField: r2->field_1f = r0
    //     0x5fc588: stur            w0, [x2, #0x1f]
    //     0x5fc58c: ldurb           w16, [x2, #-1]
    //     0x5fc590: ldurb           w17, [x0, #-1]
    //     0x5fc594: and             x16, x17, x16, lsr #2
    //     0x5fc598: tst             x16, HEAP, lsr #32
    //     0x5fc59c: b.eq            #0x5fc5a4
    //     0x5fc5a0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5fc5a4: add             x10, x7, #1
    // 0x5fc5a8: stur            x10, [fp, #-0xe8]
    // 0x5fc5ac: ArrayStore: r2[0] = r10  ; List_8
    //     0x5fc5ac: stur            x10, [x2, #0x17]
    // 0x5fc5b0: r0 = LoadClassIdInstr(r9)
    //     0x5fc5b0: ldur            x0, [x9, #-1]
    //     0x5fc5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fc5b8: str             x9, [SP]
    // 0x5fc5bc: r0 = GDT[cid_x0 + -0x52f]()
    //     0x5fc5bc: sub             lr, x0, #0x52f
    //     0x5fc5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc5c4: blr             lr
    // 0x5fc5c8: stur            x0, [fp, #-0xc8]
    // 0x5fc5cc: r1 = 1
    //     0x5fc5cc: movz            x1, #0x1
    // 0x5fc5d0: r0 = AllocateContext()
    //     0x5fc5d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5fc5d4: mov             x1, x0
    // 0x5fc5d8: ldur            x0, [fp, #-0xd0]
    // 0x5fc5dc: StoreField: r1->field_b = r0
    //     0x5fc5dc: stur            w0, [x1, #0xb]
    // 0x5fc5e0: ldur            x2, [fp, #-0xc8]
    // 0x5fc5e4: StoreField: r1->field_f = r2
    //     0x5fc5e4: stur            w2, [x1, #0xf]
    // 0x5fc5e8: mov             x2, x1
    // 0x5fc5ec: r1 = Function '<anonymous closure>':.
    //     0x5fc5ec: ldr             x1, [PP, #0x7ee0]  ; [pp+0x7ee0] AnonymousClosure: (0x5fec7c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    // 0x5fc5f0: r0 = AllocateClosure()
    //     0x5fc5f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fc5f4: ldur            x3, [fp, #-0xb8]
    // 0x5fc5f8: StoreField: r0->field_b = r3
    //     0x5fc5f8: stur            w3, [x0, #0xb]
    // 0x5fc5fc: ldur            x1, [fp, #-0xc0]
    // 0x5fc600: r2 = LoadClassIdInstr(r1)
    //     0x5fc600: ldur            x2, [x1, #-1]
    //     0x5fc604: ubfx            x2, x2, #0xc, #0x14
    // 0x5fc608: mov             x16, x0
    // 0x5fc60c: mov             x0, x2
    // 0x5fc610: mov             x2, x16
    // 0x5fc614: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fc614: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fc618: r0 = GDT[cid_x0 + -0x853]()
    //     0x5fc618: sub             lr, x0, #0x853
    //     0x5fc61c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fc620: blr             lr
    // 0x5fc624: mov             x8, x0
    // 0x5fc628: ldur            x7, [fp, #-0xe8]
    // 0x5fc62c: ldur            x2, [fp, #-0xe0]
    // 0x5fc630: ldur            x1, [fp, #-0xd8]
    // 0x5fc634: r17 = -264
    //     0x5fc634: movn            x17, #0x107
    // 0x5fc638: ldr             x3, [fp, x17]
    // 0x5fc63c: b               #0x5fc534
    // 0x5fc640: mov             x1, x8
    // 0x5fc644: mov             x0, x2
    // 0x5fc648: StoreField: r0->field_1f = rNULL
    //     0x5fc648: stur            NULL, [x0, #0x1f]
    // 0x5fc64c: mov             x0, x1
    // 0x5fc650: r0 = Await()
    //     0x5fc650: bl              #0x4d1fd0  ; AwaitStub
    // 0x5fc654: r1 = 60
    //     0x5fc654: movz            x1, #0x3c
    // 0x5fc658: branchIfSmi(r0, 0x5fc664)
    //     0x5fc658: tbz             w0, #0, #0x5fc664
    // 0x5fc65c: r1 = LoadClassIdInstr(r0)
    //     0x5fc65c: ldur            x1, [x0, #-1]
    //     0x5fc660: ubfx            x1, x1, #0xc, #0x14
    // 0x5fc664: r17 = 4978
    //     0x5fc664: movz            x17, #0x1372
    // 0x5fc668: cmp             x1, x17
    // 0x5fc66c: b.ne            #0x5fc680
    // 0x5fc670: LoadField: r1 = r0->field_b
    //     0x5fc670: ldur            w1, [x0, #0xb]
    // 0x5fc674: DecompressPointer r1
    //     0x5fc674: add             x1, x1, HEAP, lsl #32
    // 0x5fc678: mov             x3, x1
    // 0x5fc67c: b               #0x5fc684
    // 0x5fc680: mov             x3, x0
    // 0x5fc684: stur            x3, [fp, #-0xc0]
    // 0x5fc688: cmp             w3, NULL
    // 0x5fc68c: b.ne            #0x5fc6b0
    // 0x5fc690: mov             x0, x3
    // 0x5fc694: r2 = Null
    //     0x5fc694: mov             x2, NULL
    // 0x5fc698: r1 = Null
    //     0x5fc698: mov             x1, NULL
    // 0x5fc69c: cmp             w0, NULL
    // 0x5fc6a0: b.ne            #0x5fc6b0
    // 0x5fc6a4: r8 = Object
    //     0x5fc6a4: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x5fc6a8: r3 = Null
    //     0x5fc6a8: ldr             x3, [PP, #0x7ee8]  ; [pp+0x7ee8] Null
    // 0x5fc6ac: r0 = Object()
    //     0x5fc6ac: bl              #0xba138c  ; IsType_Object_Stub
    // 0x5fc6b0: ldur            x0, [fp, #-0xd0]
    // 0x5fc6b4: LoadField: r1 = r0->field_13
    //     0x5fc6b4: ldur            w1, [x0, #0x13]
    // 0x5fc6b8: DecompressPointer r1
    //     0x5fc6b8: add             x1, x1, HEAP, lsl #32
    // 0x5fc6bc: ldur            x16, [fp, #-0xb8]
    // 0x5fc6c0: ldur            lr, [fp, #-0xc0]
    // 0x5fc6c4: stp             lr, x16, [SP, #8]
    // 0x5fc6c8: str             x1, [SP]
    // 0x5fc6cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fc6cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fc6d0: r0 = assureResponse()
    //     0x5fc6d0: bl              #0x5fcae8  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x5fc6d4: r0 = ReturnAsyncNotFuture()
    //     0x5fc6d4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x5fc6d8: sub             SP, fp, #0x120
    // 0x5fc6dc: r1 = 60
    //     0x5fc6dc: movz            x1, #0x3c
    // 0x5fc6e0: branchIfSmi(r0, 0x5fc6ec)
    //     0x5fc6e0: tbz             w0, #0, #0x5fc6ec
    // 0x5fc6e4: r1 = LoadClassIdInstr(r0)
    //     0x5fc6e4: ldur            x1, [x0, #-1]
    //     0x5fc6e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5fc6ec: r17 = 4978
    //     0x5fc6ec: movz            x17, #0x1372
    // 0x5fc6f0: cmp             x1, x17
    // 0x5fc6f4: r16 = true
    //     0x5fc6f4: add             x16, NULL, #0x20  ; true
    // 0x5fc6f8: r17 = false
    //     0x5fc6f8: add             x17, NULL, #0x30  ; false
    // 0x5fc6fc: csel            x2, x16, x17, eq
    // 0x5fc700: tbnz            w2, #4, #0x5fc74c
    // 0x5fc704: LoadField: r1 = r0->field_f
    //     0x5fc704: ldur            w1, [x0, #0xf]
    // 0x5fc708: DecompressPointer r1
    //     0x5fc708: add             x1, x1, HEAP, lsl #32
    // 0x5fc70c: r16 = Instance_InterceptorResultType
    //     0x5fc70c: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] Obj!InterceptorResultType@b60021
    // 0x5fc710: cmp             w1, w16
    // 0x5fc714: b.ne            #0x5fc744
    // 0x5fc718: ldur            x1, [fp, #-0xd0]
    // 0x5fc71c: LoadField: r2 = r0->field_b
    //     0x5fc71c: ldur            w2, [x0, #0xb]
    // 0x5fc720: DecompressPointer r2
    //     0x5fc720: add             x2, x2, HEAP, lsl #32
    // 0x5fc724: LoadField: r0 = r1->field_13
    //     0x5fc724: ldur            w0, [x1, #0x13]
    // 0x5fc728: DecompressPointer r0
    //     0x5fc728: add             x0, x0, HEAP, lsl #32
    // 0x5fc72c: ldur            x16, [fp, #-0xb8]
    // 0x5fc730: stp             x2, x16, [SP, #8]
    // 0x5fc734: str             x0, [SP]
    // 0x5fc738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fc738: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fc73c: r0 = assureResponse()
    //     0x5fc73c: bl              #0x5fcae8  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x5fc740: r0 = ReturnAsyncNotFuture()
    //     0x5fc740: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x5fc744: ldur            x1, [fp, #-0xd0]
    // 0x5fc748: b               #0x5fc750
    // 0x5fc74c: ldur            x1, [fp, #-0xd0]
    // 0x5fc750: tbnz            w2, #4, #0x5fc760
    // 0x5fc754: LoadField: r2 = r0->field_b
    //     0x5fc754: ldur            w2, [x0, #0xb]
    // 0x5fc758: DecompressPointer r2
    //     0x5fc758: add             x2, x2, HEAP, lsl #32
    // 0x5fc75c: mov             x0, x2
    // 0x5fc760: LoadField: r2 = r1->field_13
    //     0x5fc760: ldur            w2, [x1, #0x13]
    // 0x5fc764: DecompressPointer r2
    //     0x5fc764: add             x2, x2, HEAP, lsl #32
    // 0x5fc768: mov             x1, x0
    // 0x5fc76c: r0 = assureDioException()
    //     0x5fc76c: bl              #0x5fc80c  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x5fc770: r0 = Throw()
    //     0x5fc770: bl              #0xb8b7b0  ; ThrowStub
    // 0x5fc774: brk             #0
    // 0x5fc778: mov             x0, x1
    // 0x5fc77c: r0 = ConcurrentModificationError()
    //     0x5fc77c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fc780: mov             x1, x0
    // 0x5fc784: ldur            x0, [fp, #-0xd8]
    // 0x5fc788: StoreField: r1->field_b = r0
    //     0x5fc788: stur            w0, [x1, #0xb]
    // 0x5fc78c: mov             x0, x1
    // 0x5fc790: r0 = Throw()
    //     0x5fc790: bl              #0xb8b7b0  ; ThrowStub
    // 0x5fc794: brk             #0
    // 0x5fc798: mov             x0, x1
    // 0x5fc79c: r0 = ConcurrentModificationError()
    //     0x5fc79c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fc7a0: mov             x1, x0
    // 0x5fc7a4: ldur            x0, [fp, #-0xd8]
    // 0x5fc7a8: StoreField: r1->field_b = r0
    //     0x5fc7a8: stur            w0, [x1, #0xb]
    // 0x5fc7ac: mov             x0, x1
    // 0x5fc7b0: r0 = Throw()
    //     0x5fc7b0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5fc7b4: brk             #0
    // 0x5fc7b8: mov             x0, x1
    // 0x5fc7bc: r0 = ConcurrentModificationError()
    //     0x5fc7bc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5fc7c0: mov             x1, x0
    // 0x5fc7c4: ldur            x0, [fp, #-0xd8]
    // 0x5fc7c8: StoreField: r1->field_b = r0
    //     0x5fc7c8: stur            w0, [x1, #0xb]
    // 0x5fc7cc: mov             x0, x1
    // 0x5fc7d0: r0 = Throw()
    //     0x5fc7d0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5fc7d4: brk             #0
    // 0x5fc7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc7d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc7dc: b               #0x5fc010
    // 0x5fc7e0: r9 = responseType
    //     0x5fc7e0: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x5fc7e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fc7e4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fc7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc7e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc7ec: b               #0x5fc228
    // 0x5fc7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc7f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc7f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc7f8: b               #0x5fc3fc
    // 0x5fc7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc7fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fc800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc804: b               #0x5fc550
    // 0x5fc808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fc808: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5fec7c, size: 0x214
    // 0x5fec7c: EnterFrame
    //     0x5fec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fec80: mov             fp, SP
    // 0x5fec84: AllocStack(0x20)
    //     0x5fec84: sub             SP, SP, #0x20
    // 0x5fec88: SetupParameters()
    //     0x5fec88: ldr             x0, [fp, #0x18]
    //     0x5fec8c: ldur            w1, [x0, #0x17]
    //     0x5fec90: add             x1, x1, HEAP, lsl #32
    //     0x5fec94: stur            x1, [fp, #-0x10]
    // 0x5fec98: CheckStackOverflow
    //     0x5fec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fec9c: cmp             SP, x16
    //     0x5feca0: b.ls            #0x5fee88
    // 0x5feca4: LoadField: r2 = r0->field_b
    //     0x5feca4: ldur            w2, [x0, #0xb]
    // 0x5feca8: DecompressPointer r2
    //     0x5feca8: add             x2, x2, HEAP, lsl #32
    // 0x5fecac: stur            x2, [fp, #-8]
    // 0x5fecb0: r1 = 1
    //     0x5fecb0: movz            x1, #0x1
    // 0x5fecb4: r0 = AllocateContext()
    //     0x5fecb4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5fecb8: mov             x4, x0
    // 0x5fecbc: ldur            x3, [fp, #-0x10]
    // 0x5fecc0: stur            x4, [fp, #-0x18]
    // 0x5fecc4: StoreField: r4->field_b = r3
    //     0x5fecc4: stur            w3, [x4, #0xb]
    // 0x5fecc8: ldr             x5, [fp, #0x10]
    // 0x5feccc: r0 = 60
    //     0x5feccc: movz            x0, #0x3c
    // 0x5fecd0: branchIfSmi(r5, 0x5fecdc)
    //     0x5fecd0: tbz             w5, #0, #0x5fecdc
    // 0x5fecd4: r0 = LoadClassIdInstr(r5)
    //     0x5fecd4: ldur            x0, [x5, #-1]
    //     0x5fecd8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fecdc: r17 = 4978
    //     0x5fecdc: movz            x17, #0x1372
    // 0x5fece0: cmp             x0, x17
    // 0x5fece4: b.ne            #0x5fecf4
    // 0x5fece8: mov             x2, x4
    // 0x5fecec: mov             x4, x5
    // 0x5fecf0: b               #0x5fed60
    // 0x5fecf4: cmp             w5, NULL
    // 0x5fecf8: b.ne            #0x5fed1c
    // 0x5fecfc: mov             x0, x5
    // 0x5fed00: r2 = Null
    //     0x5fed00: mov             x2, NULL
    // 0x5fed04: r1 = Null
    //     0x5fed04: mov             x1, NULL
    // 0x5fed08: cmp             w0, NULL
    // 0x5fed0c: b.ne            #0x5fed1c
    // 0x5fed10: r8 = Object
    //     0x5fed10: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x5fed14: r3 = Null
    //     0x5fed14: ldr             x3, [PP, #0x7f08]  ; [pp+0x7f08] Null
    // 0x5fed18: r0 = Object()
    //     0x5fed18: bl              #0xba138c  ; IsType_Object_Stub
    // 0x5fed1c: ldur            x0, [fp, #-0x10]
    // 0x5fed20: LoadField: r1 = r0->field_b
    //     0x5fed20: ldur            w1, [x0, #0xb]
    // 0x5fed24: DecompressPointer r1
    //     0x5fed24: add             x1, x1, HEAP, lsl #32
    // 0x5fed28: LoadField: r2 = r1->field_13
    //     0x5fed28: ldur            w2, [x1, #0x13]
    // 0x5fed2c: DecompressPointer r2
    //     0x5fed2c: add             x2, x2, HEAP, lsl #32
    // 0x5fed30: ldr             x1, [fp, #0x10]
    // 0x5fed34: r0 = assureDioException()
    //     0x5fed34: bl              #0x5fc80c  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x5fed38: r1 = <DioException>
    //     0x5fed38: ldr             x1, [PP, #0x7f18]  ; [pp+0x7f18] TypeArguments: <DioException>
    // 0x5fed3c: stur            x0, [fp, #-0x10]
    // 0x5fed40: r0 = InterceptorState()
    //     0x5fed40: bl              #0x5fee90  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x5fed44: mov             x1, x0
    // 0x5fed48: ldur            x0, [fp, #-0x10]
    // 0x5fed4c: StoreField: r1->field_b = r0
    //     0x5fed4c: stur            w0, [x1, #0xb]
    // 0x5fed50: r0 = Instance_InterceptorResultType
    //     0x5fed50: ldr             x0, [PP, #0x7f20]  ; [pp+0x7f20] Obj!InterceptorResultType@b60061
    // 0x5fed54: StoreField: r1->field_f = r0
    //     0x5fed54: stur            w0, [x1, #0xf]
    // 0x5fed58: mov             x4, x1
    // 0x5fed5c: ldur            x2, [fp, #-0x18]
    // 0x5fed60: ldur            x3, [fp, #-8]
    // 0x5fed64: mov             x0, x4
    // 0x5fed68: stur            x4, [fp, #-0x10]
    // 0x5fed6c: StoreField: r2->field_f = r0
    //     0x5fed6c: stur            w0, [x2, #0xf]
    //     0x5fed70: ldurb           w16, [x2, #-1]
    //     0x5fed74: ldurb           w17, [x0, #-1]
    //     0x5fed78: and             x16, x17, x16, lsr #2
    //     0x5fed7c: tst             x16, HEAP, lsr #32
    //     0x5fed80: b.eq            #0x5fed88
    //     0x5fed84: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5fed88: r1 = Function 'handleError':.
    //     0x5fed88: ldr             x1, [PP, #0x7f28]  ; [pp+0x7f28] AnonymousClosure: (0x5fee9c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    // 0x5fed8c: r0 = AllocateClosure()
    //     0x5fed8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5fed90: mov             x1, x0
    // 0x5fed94: ldur            x0, [fp, #-8]
    // 0x5fed98: stur            x1, [fp, #-0x18]
    // 0x5fed9c: StoreField: r1->field_b = r0
    //     0x5fed9c: stur            w0, [x1, #0xb]
    // 0x5feda0: ldur            x0, [fp, #-0x10]
    // 0x5feda4: LoadField: r2 = r0->field_b
    //     0x5feda4: ldur            w2, [x0, #0xb]
    // 0x5feda8: DecompressPointer r2
    //     0x5feda8: add             x2, x2, HEAP, lsl #32
    // 0x5fedac: r3 = 60
    //     0x5fedac: movz            x3, #0x3c
    // 0x5fedb0: branchIfSmi(r2, 0x5fedbc)
    //     0x5fedb0: tbz             w2, #0, #0x5fedbc
    // 0x5fedb4: r3 = LoadClassIdInstr(r2)
    //     0x5fedb4: ldur            x3, [x2, #-1]
    //     0x5fedb8: ubfx            x3, x3, #0xc, #0x14
    // 0x5fedbc: r17 = 4979
    //     0x5fedbc: movz            x17, #0x1373
    // 0x5fedc0: cmp             x3, x17
    // 0x5fedc4: b.ne            #0x5fee14
    // 0x5fedc8: str             x2, [SP]
    // 0x5fedcc: r4 = 0
    //     0x5fedcc: movz            x4, #0
    // 0x5fedd0: ldr             x0, [SP]
    // 0x5fedd4: r16 = UnlinkedCall_0x4b3c08
    //     0x5fedd4: add             x16, PP, #7, lsl #12  ; [pp+0x7f30] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x5fedd8: add             x16, x16, #0xf30
    // 0x5feddc: ldp             x5, lr, [x16]
    // 0x5fede0: blr             lr
    // 0x5fede4: r16 = Instance_DioExceptionType
    //     0x5fede4: ldr             x16, [PP, #0x7f40]  ; [pp+0x7f40] Obj!DioExceptionType@b600c1
    // 0x5fede8: cmp             w0, w16
    // 0x5fedec: b.ne            #0x5fee14
    // 0x5fedf0: ldur            x16, [fp, #-0x18]
    // 0x5fedf4: str             x16, [SP]
    // 0x5fedf8: ldur            x0, [fp, #-0x18]
    // 0x5fedfc: ClosureCall
    //     0x5fedfc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5fee00: ldur            x2, [x0, #0x1f]
    //     0x5fee04: blr             x2
    // 0x5fee08: LeaveFrame
    //     0x5fee08: mov             SP, fp
    //     0x5fee0c: ldp             fp, lr, [SP], #0x10
    // 0x5fee10: ret
    //     0x5fee10: ret             
    // 0x5fee14: ldur            x0, [fp, #-0x10]
    // 0x5fee18: LoadField: r1 = r0->field_f
    //     0x5fee18: ldur            w1, [x0, #0xf]
    // 0x5fee1c: DecompressPointer r1
    //     0x5fee1c: add             x1, x1, HEAP, lsl #32
    // 0x5fee20: r16 = Instance_InterceptorResultType
    //     0x5fee20: ldr             x16, [PP, #0x7f20]  ; [pp+0x7f20] Obj!InterceptorResultType@b60061
    // 0x5fee24: cmp             w1, w16
    // 0x5fee28: b.eq            #0x5fee38
    // 0x5fee2c: r16 = Instance_InterceptorResultType
    //     0x5fee2c: ldr             x16, [PP, #0x7f48]  ; [pp+0x7f48] Obj!InterceptorResultType@b60041
    // 0x5fee30: cmp             w1, w16
    // 0x5fee34: b.ne            #0x5fee50
    // 0x5fee38: ldur            x2, [fp, #-0x18]
    // 0x5fee3c: r1 = Null
    //     0x5fee3c: mov             x1, NULL
    // 0x5fee40: r0 = Future()
    //     0x5fee40: bl              #0x4d1d94  ; [dart:async] Future::Future
    // 0x5fee44: LeaveFrame
    //     0x5fee44: mov             SP, fp
    //     0x5fee48: ldp             fp, lr, [SP], #0x10
    // 0x5fee4c: ret
    //     0x5fee4c: ret             
    // 0x5fee50: ldr             x3, [fp, #0x10]
    // 0x5fee54: cmp             w3, NULL
    // 0x5fee58: b.ne            #0x5fee7c
    // 0x5fee5c: mov             x0, x3
    // 0x5fee60: r2 = Null
    //     0x5fee60: mov             x2, NULL
    // 0x5fee64: r1 = Null
    //     0x5fee64: mov             x1, NULL
    // 0x5fee68: cmp             w0, NULL
    // 0x5fee6c: b.ne            #0x5fee7c
    // 0x5fee70: r8 = Object
    //     0x5fee70: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x5fee74: r3 = Null
    //     0x5fee74: ldr             x3, [PP, #0x7f50]  ; [pp+0x7f50] Null
    // 0x5fee78: r0 = Object()
    //     0x5fee78: bl              #0xba138c  ; IsType_Object_Stub
    // 0x5fee7c: ldr             x0, [fp, #0x10]
    // 0x5fee80: r0 = Throw()
    //     0x5fee80: bl              #0xb8b7b0  ; ThrowStub
    // 0x5fee84: brk             #0
    // 0x5fee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fee88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fee8c: b               #0x5feca4
  }
  [closure] Future<InterceptorState<dynamic>> handleError(dynamic) async {
    // ** addr: 0x5fee9c, size: 0xf0
    // 0x5fee9c: EnterFrame
    //     0x5fee9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5feea0: mov             fp, SP
    // 0x5feea4: AllocStack(0x38)
    //     0x5feea4: sub             SP, SP, #0x38
    // 0x5feea8: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x5feea8: stur            NULL, [fp, #-8]
    //     0x5feeac: movz            x0, #0
    //     0x5feeb0: add             x1, fp, w0, sxtw #2
    //     0x5feeb4: ldr             x1, [x1, #0x10]
    //     0x5feeb8: ldur            w2, [x1, #0x17]
    //     0x5feebc: add             x2, x2, HEAP, lsl #32
    //     0x5feec0: stur            x2, [fp, #-0x10]
    // 0x5feec4: CheckStackOverflow
    //     0x5feec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5feec8: cmp             SP, x16
    //     0x5feecc: b.ls            #0x5fef84
    // 0x5feed0: InitAsync() -> Future<InterceptorState>
    //     0x5feed0: ldr             x0, [PP, #0x7f60]  ; [pp+0x7f60] TypeArguments: <InterceptorState>
    //     0x5feed4: bl              #0x4d2210  ; InitAsyncStub
    // 0x5feed8: r0 = ErrorInterceptorHandler()
    //     0x5feed8: bl              #0x5ff02c  ; AllocateErrorInterceptorHandlerStub -> ErrorInterceptorHandler (size=0x10)
    // 0x5feedc: mov             x1, x0
    // 0x5feee0: stur            x0, [fp, #-0x18]
    // 0x5feee4: r0 = _BaseHandler()
    //     0x5feee4: bl              #0x5fef8c  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x5feee8: ldur            x0, [fp, #-0x10]
    // 0x5feeec: LoadField: r1 = r0->field_b
    //     0x5feeec: ldur            w1, [x0, #0xb]
    // 0x5feef0: DecompressPointer r1
    //     0x5feef0: add             x1, x1, HEAP, lsl #32
    // 0x5feef4: LoadField: r3 = r1->field_f
    //     0x5feef4: ldur            w3, [x1, #0xf]
    // 0x5feef8: DecompressPointer r3
    //     0x5feef8: add             x3, x3, HEAP, lsl #32
    // 0x5feefc: stur            x3, [fp, #-0x20]
    // 0x5fef00: LoadField: r1 = r0->field_f
    //     0x5fef00: ldur            w1, [x0, #0xf]
    // 0x5fef04: DecompressPointer r1
    //     0x5fef04: add             x1, x1, HEAP, lsl #32
    // 0x5fef08: LoadField: r4 = r1->field_b
    //     0x5fef08: ldur            w4, [x1, #0xb]
    // 0x5fef0c: DecompressPointer r4
    //     0x5fef0c: add             x4, x4, HEAP, lsl #32
    // 0x5fef10: mov             x0, x4
    // 0x5fef14: stur            x4, [fp, #-0x10]
    // 0x5fef18: r2 = Null
    //     0x5fef18: mov             x2, NULL
    // 0x5fef1c: r1 = Null
    //     0x5fef1c: mov             x1, NULL
    // 0x5fef20: r4 = 60
    //     0x5fef20: movz            x4, #0x3c
    // 0x5fef24: branchIfSmi(r0, 0x5fef30)
    //     0x5fef24: tbz             w0, #0, #0x5fef30
    // 0x5fef28: r4 = LoadClassIdInstr(r0)
    //     0x5fef28: ldur            x4, [x0, #-1]
    //     0x5fef2c: ubfx            x4, x4, #0xc, #0x14
    // 0x5fef30: r17 = 4979
    //     0x5fef30: movz            x17, #0x1373
    // 0x5fef34: cmp             x4, x17
    // 0x5fef38: b.eq            #0x5fef48
    // 0x5fef3c: r8 = DioException
    //     0x5fef3c: ldr             x8, [PP, #0x7f68]  ; [pp+0x7f68] Type: DioException
    // 0x5fef40: r3 = Null
    //     0x5fef40: ldr             x3, [PP, #0x7f70]  ; [pp+0x7f70] Null
    // 0x5fef44: r0 = DioException()
    //     0x5fef44: bl              #0x5fcab8  ; IsType_DioException_Stub
    // 0x5fef48: ldur            x16, [fp, #-0x20]
    // 0x5fef4c: ldur            lr, [fp, #-0x10]
    // 0x5fef50: stp             lr, x16, [SP, #8]
    // 0x5fef54: ldur            x16, [fp, #-0x18]
    // 0x5fef58: str             x16, [SP]
    // 0x5fef5c: ldur            x0, [fp, #-0x20]
    // 0x5fef60: ClosureCall
    //     0x5fef60: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5fef64: ldur            x2, [x0, #0x1f]
    //     0x5fef68: blr             x2
    // 0x5fef6c: ldur            x1, [fp, #-0x18]
    // 0x5fef70: LoadField: r2 = r1->field_7
    //     0x5fef70: ldur            w2, [x1, #7]
    // 0x5fef74: DecompressPointer r2
    //     0x5fef74: add             x2, x2, HEAP, lsl #32
    // 0x5fef78: LoadField: r0 = r2->field_b
    //     0x5fef78: ldur            w0, [x2, #0xb]
    // 0x5fef7c: DecompressPointer r0
    //     0x5fef7c: add             x0, x0, HEAP, lsl #32
    // 0x5fef80: r0 = ReturnAsync()
    //     0x5fef80: b               #0x4f325c  ; ReturnAsyncStub
    // 0x5fef84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fef84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fef88: b               #0x5feed0
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5ff05c, size: 0xf0
    // 0x5ff05c: EnterFrame
    //     0x5ff05c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff060: mov             fp, SP
    // 0x5ff064: AllocStack(0x18)
    //     0x5ff064: sub             SP, SP, #0x18
    // 0x5ff068: SetupParameters()
    //     0x5ff068: ldr             x0, [fp, #0x18]
    //     0x5ff06c: ldur            w1, [x0, #0x17]
    //     0x5ff070: add             x1, x1, HEAP, lsl #32
    //     0x5ff074: stur            x1, [fp, #-0x10]
    // 0x5ff078: CheckStackOverflow
    //     0x5ff078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff07c: cmp             SP, x16
    //     0x5ff080: b.ls            #0x5ff144
    // 0x5ff084: LoadField: r2 = r0->field_b
    //     0x5ff084: ldur            w2, [x0, #0xb]
    // 0x5ff088: DecompressPointer r2
    //     0x5ff088: add             x2, x2, HEAP, lsl #32
    // 0x5ff08c: stur            x2, [fp, #-8]
    // 0x5ff090: r1 = 1
    //     0x5ff090: movz            x1, #0x1
    // 0x5ff094: r0 = AllocateContext()
    //     0x5ff094: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5ff098: mov             x3, x0
    // 0x5ff09c: ldur            x0, [fp, #-0x10]
    // 0x5ff0a0: stur            x3, [fp, #-0x18]
    // 0x5ff0a4: StoreField: r3->field_b = r0
    //     0x5ff0a4: stur            w0, [x3, #0xb]
    // 0x5ff0a8: ldr             x0, [fp, #0x10]
    // 0x5ff0ac: r2 = Null
    //     0x5ff0ac: mov             x2, NULL
    // 0x5ff0b0: r1 = Null
    //     0x5ff0b0: mov             x1, NULL
    // 0x5ff0b4: r4 = 60
    //     0x5ff0b4: movz            x4, #0x3c
    // 0x5ff0b8: branchIfSmi(r0, 0x5ff0c4)
    //     0x5ff0b8: tbz             w0, #0, #0x5ff0c4
    // 0x5ff0bc: r4 = LoadClassIdInstr(r0)
    //     0x5ff0bc: ldur            x4, [x0, #-1]
    //     0x5ff0c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ff0c4: r17 = 4978
    //     0x5ff0c4: movz            x17, #0x1372
    // 0x5ff0c8: cmp             x4, x17
    // 0x5ff0cc: b.eq            #0x5ff0dc
    // 0x5ff0d0: r8 = InterceptorState
    //     0x5ff0d0: ldr             x8, [PP, #0x7f80]  ; [pp+0x7f80] Type: InterceptorState
    // 0x5ff0d4: r3 = Null
    //     0x5ff0d4: ldr             x3, [PP, #0x7f88]  ; [pp+0x7f88] Null
    // 0x5ff0d8: r0 = InterceptorState()
    //     0x5ff0d8: bl              #0x5ff038  ; IsType_InterceptorState_Stub
    // 0x5ff0dc: ldr             x0, [fp, #0x10]
    // 0x5ff0e0: ldur            x2, [fp, #-0x18]
    // 0x5ff0e4: StoreField: r2->field_f = r0
    //     0x5ff0e4: stur            w0, [x2, #0xf]
    // 0x5ff0e8: LoadField: r1 = r0->field_f
    //     0x5ff0e8: ldur            w1, [x0, #0xf]
    // 0x5ff0ec: DecompressPointer r1
    //     0x5ff0ec: add             x1, x1, HEAP, lsl #32
    // 0x5ff0f0: r16 = Instance_InterceptorResultType
    //     0x5ff0f0: ldr             x16, [PP, #0x7f20]  ; [pp+0x7f20] Obj!InterceptorResultType@b60061
    // 0x5ff0f4: cmp             w1, w16
    // 0x5ff0f8: b.eq            #0x5ff108
    // 0x5ff0fc: r16 = Instance_InterceptorResultType
    //     0x5ff0fc: ldr             x16, [PP, #0x7f98]  ; [pp+0x7f98] Obj!InterceptorResultType@b60081
    // 0x5ff100: cmp             w1, w16
    // 0x5ff104: b.ne            #0x5ff138
    // 0x5ff108: ldur            x0, [fp, #-8]
    // 0x5ff10c: r1 = Function '<anonymous closure>':.
    //     0x5ff10c: ldr             x1, [PP, #0x7fa0]  ; [pp+0x7fa0] AnonymousClosure: (0x5ff14c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    // 0x5ff110: r0 = AllocateClosure()
    //     0x5ff110: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ff114: mov             x1, x0
    // 0x5ff118: ldur            x0, [fp, #-8]
    // 0x5ff11c: StoreField: r1->field_b = r0
    //     0x5ff11c: stur            w0, [x1, #0xb]
    // 0x5ff120: mov             x2, x1
    // 0x5ff124: r1 = Null
    //     0x5ff124: mov             x1, NULL
    // 0x5ff128: r0 = Future()
    //     0x5ff128: bl              #0x4d1d94  ; [dart:async] Future::Future
    // 0x5ff12c: LeaveFrame
    //     0x5ff12c: mov             SP, fp
    //     0x5ff130: ldp             fp, lr, [SP], #0x10
    // 0x5ff134: ret
    //     0x5ff134: ret             
    // 0x5ff138: LeaveFrame
    //     0x5ff138: mov             SP, fp
    //     0x5ff13c: ldp             fp, lr, [SP], #0x10
    // 0x5ff140: ret
    //     0x5ff140: ret             
    // 0x5ff144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff144: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff148: b               #0x5ff084
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x5ff14c, size: 0xf0
    // 0x5ff14c: EnterFrame
    //     0x5ff14c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff150: mov             fp, SP
    // 0x5ff154: AllocStack(0x38)
    //     0x5ff154: sub             SP, SP, #0x38
    // 0x5ff158: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x5ff158: stur            NULL, [fp, #-8]
    //     0x5ff15c: movz            x0, #0
    //     0x5ff160: add             x1, fp, w0, sxtw #2
    //     0x5ff164: ldr             x1, [x1, #0x10]
    //     0x5ff168: ldur            w2, [x1, #0x17]
    //     0x5ff16c: add             x2, x2, HEAP, lsl #32
    //     0x5ff170: stur            x2, [fp, #-0x10]
    // 0x5ff174: CheckStackOverflow
    //     0x5ff174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff178: cmp             SP, x16
    //     0x5ff17c: b.ls            #0x5ff234
    // 0x5ff180: InitAsync() -> Future<InterceptorState>
    //     0x5ff180: ldr             x0, [PP, #0x7f60]  ; [pp+0x7f60] TypeArguments: <InterceptorState>
    //     0x5ff184: bl              #0x4d2210  ; InitAsyncStub
    // 0x5ff188: r0 = ResponseInterceptorHandler()
    //     0x5ff188: bl              #0x5ff23c  ; AllocateResponseInterceptorHandlerStub -> ResponseInterceptorHandler (size=0x10)
    // 0x5ff18c: mov             x1, x0
    // 0x5ff190: stur            x0, [fp, #-0x18]
    // 0x5ff194: r0 = _BaseHandler()
    //     0x5ff194: bl              #0x5fef8c  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x5ff198: ldur            x0, [fp, #-0x10]
    // 0x5ff19c: LoadField: r1 = r0->field_b
    //     0x5ff19c: ldur            w1, [x0, #0xb]
    // 0x5ff1a0: DecompressPointer r1
    //     0x5ff1a0: add             x1, x1, HEAP, lsl #32
    // 0x5ff1a4: LoadField: r3 = r1->field_f
    //     0x5ff1a4: ldur            w3, [x1, #0xf]
    // 0x5ff1a8: DecompressPointer r3
    //     0x5ff1a8: add             x3, x3, HEAP, lsl #32
    // 0x5ff1ac: stur            x3, [fp, #-0x20]
    // 0x5ff1b0: LoadField: r1 = r0->field_f
    //     0x5ff1b0: ldur            w1, [x0, #0xf]
    // 0x5ff1b4: DecompressPointer r1
    //     0x5ff1b4: add             x1, x1, HEAP, lsl #32
    // 0x5ff1b8: LoadField: r4 = r1->field_b
    //     0x5ff1b8: ldur            w4, [x1, #0xb]
    // 0x5ff1bc: DecompressPointer r4
    //     0x5ff1bc: add             x4, x4, HEAP, lsl #32
    // 0x5ff1c0: mov             x0, x4
    // 0x5ff1c4: stur            x4, [fp, #-0x10]
    // 0x5ff1c8: r2 = Null
    //     0x5ff1c8: mov             x2, NULL
    // 0x5ff1cc: r1 = Null
    //     0x5ff1cc: mov             x1, NULL
    // 0x5ff1d0: r4 = 60
    //     0x5ff1d0: movz            x4, #0x3c
    // 0x5ff1d4: branchIfSmi(r0, 0x5ff1e0)
    //     0x5ff1d4: tbz             w0, #0, #0x5ff1e0
    // 0x5ff1d8: r4 = LoadClassIdInstr(r0)
    //     0x5ff1d8: ldur            x4, [x0, #-1]
    //     0x5ff1dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5ff1e0: r17 = 4959
    //     0x5ff1e0: movz            x17, #0x135f
    // 0x5ff1e4: cmp             x4, x17
    // 0x5ff1e8: b.eq            #0x5ff1f8
    // 0x5ff1ec: r8 = Response
    //     0x5ff1ec: ldr             x8, [PP, #0x7fa8]  ; [pp+0x7fa8] Type: Response
    // 0x5ff1f0: r3 = Null
    //     0x5ff1f0: ldr             x3, [PP, #0x7fb0]  ; [pp+0x7fb0] Null
    // 0x5ff1f4: r0 = Response()
    //     0x5ff1f4: bl              #0x5ff248  ; IsType_Response_Stub
    // 0x5ff1f8: ldur            x16, [fp, #-0x20]
    // 0x5ff1fc: ldur            lr, [fp, #-0x10]
    // 0x5ff200: stp             lr, x16, [SP, #8]
    // 0x5ff204: ldur            x16, [fp, #-0x18]
    // 0x5ff208: str             x16, [SP]
    // 0x5ff20c: ldur            x0, [fp, #-0x20]
    // 0x5ff210: ClosureCall
    //     0x5ff210: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5ff214: ldur            x2, [x0, #0x1f]
    //     0x5ff218: blr             x2
    // 0x5ff21c: ldur            x1, [fp, #-0x18]
    // 0x5ff220: LoadField: r2 = r1->field_7
    //     0x5ff220: ldur            w2, [x1, #7]
    // 0x5ff224: DecompressPointer r2
    //     0x5ff224: add             x2, x2, HEAP, lsl #32
    // 0x5ff228: LoadField: r0 = r2->field_b
    //     0x5ff228: ldur            w0, [x2, #0xb]
    // 0x5ff22c: DecompressPointer r0
    //     0x5ff22c: add             x0, x0, HEAP, lsl #32
    // 0x5ff230: r0 = ReturnAsync()
    //     0x5ff230: b               #0x4f325c  ; ReturnAsyncStub
    // 0x5ff234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff234: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff238: b               #0x5ff180
  }
  [closure] Future<void> <anonymous closure>(dynamic, RequestOptions, RequestInterceptorHandler) async {
    // ** addr: 0x5ff26c, size: 0x10c
    // 0x5ff26c: EnterFrame
    //     0x5ff26c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff270: mov             fp, SP
    // 0x5ff274: AllocStack(0xa8)
    //     0x5ff274: sub             SP, SP, #0xa8
    // 0x5ff278: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x5ff278: stur            NULL, [fp, #-8]
    //     0x5ff27c: movz            x0, #0
    //     0x5ff280: add             x1, fp, w0, sxtw #2
    //     0x5ff284: ldr             x1, [x1, #0x20]
    //     0x5ff288: add             x2, fp, w0, sxtw #2
    //     0x5ff28c: ldr             x2, [x2, #0x18]
    //     0x5ff290: stur            x2, [fp, #-0x88]
    //     0x5ff294: add             x3, fp, w0, sxtw #2
    //     0x5ff298: ldr             x3, [x3, #0x10]
    //     0x5ff29c: stur            x3, [fp, #-0x80]
    //     0x5ff2a0: ldur            w4, [x1, #0x17]
    //     0x5ff2a4: add             x4, x4, HEAP, lsl #32
    //     0x5ff2a8: stur            x4, [fp, #-0x78]
    // 0x5ff2ac: CheckStackOverflow
    //     0x5ff2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff2b0: cmp             SP, x16
    //     0x5ff2b4: b.ls            #0x5ff370
    // 0x5ff2b8: LoadField: r5 = r1->field_b
    //     0x5ff2b8: ldur            w5, [x1, #0xb]
    // 0x5ff2bc: DecompressPointer r5
    //     0x5ff2bc: add             x5, x5, HEAP, lsl #32
    // 0x5ff2c0: stur            x5, [fp, #-0x70]
    // 0x5ff2c4: InitAsync() -> Future<void?>
    //     0x5ff2c4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x5ff2c8: bl              #0x4d2210  ; InitAsyncStub
    // 0x5ff2cc: ldur            x0, [fp, #-0x88]
    // 0x5ff2d0: ldur            x1, [fp, #-0x78]
    // 0x5ff2d4: StoreField: r1->field_13 = r0
    //     0x5ff2d4: stur            w0, [x1, #0x13]
    //     0x5ff2d8: ldurb           w16, [x1, #-1]
    //     0x5ff2dc: ldurb           w17, [x0, #-1]
    //     0x5ff2e0: and             x16, x17, x16, lsr #2
    //     0x5ff2e4: tst             x16, HEAP, lsr #32
    //     0x5ff2e8: b.eq            #0x5ff2f0
    //     0x5ff2ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ff2f0: LoadField: r0 = r1->field_f
    //     0x5ff2f0: ldur            w0, [x1, #0xf]
    // 0x5ff2f4: DecompressPointer r0
    //     0x5ff2f4: add             x0, x0, HEAP, lsl #32
    // 0x5ff2f8: ldur            x16, [fp, #-0x70]
    // 0x5ff2fc: stp             x0, x16, [SP, #8]
    // 0x5ff300: ldur            x16, [fp, #-0x88]
    // 0x5ff304: str             x16, [SP]
    // 0x5ff308: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ff308: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ff30c: r0 = _dispatchRequest()
    //     0x5ff30c: bl              #0x5ff508  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_dispatchRequest
    // 0x5ff310: mov             x1, x0
    // 0x5ff314: stur            x1, [fp, #-0x90]
    // 0x5ff318: r0 = Await()
    //     0x5ff318: bl              #0x4d1fd0  ; AwaitStub
    // 0x5ff31c: ldur            x1, [fp, #-0x80]
    // 0x5ff320: mov             x2, x0
    // 0x5ff324: stur            x0, [fp, #-0x90]
    // 0x5ff328: r0 = resolve()
    //     0x5ff328: bl              #0x5ff488  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::resolve
    // 0x5ff32c: b               #0x5ff35c
    // 0x5ff330: sub             SP, fp, #0xa8
    // 0x5ff334: mov             x2, x0
    // 0x5ff338: r0 = 60
    //     0x5ff338: movz            x0, #0x3c
    // 0x5ff33c: branchIfSmi(r2, 0x5ff348)
    //     0x5ff33c: tbz             w2, #0, #0x5ff348
    // 0x5ff340: r0 = LoadClassIdInstr(r2)
    //     0x5ff340: ldur            x0, [x2, #-1]
    //     0x5ff344: ubfx            x0, x0, #0xc, #0x14
    // 0x5ff348: r17 = 4979
    //     0x5ff348: movz            x17, #0x1373
    // 0x5ff34c: cmp             x0, x17
    // 0x5ff350: b.ne            #0x5ff364
    // 0x5ff354: ldur            x1, [fp, #-0x80]
    // 0x5ff358: r0 = reject()
    //     0x5ff358: bl              #0x5ff378  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::reject
    // 0x5ff35c: r0 = Null
    //     0x5ff35c: mov             x0, NULL
    // 0x5ff360: r0 = ReturnAsyncNotFuture()
    //     0x5ff360: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x5ff364: mov             x0, x2
    // 0x5ff368: r0 = ReThrow()
    //     0x5ff368: bl              #0xb8b784  ; ReThrowStub
    // 0x5ff36c: brk             #0
    // 0x5ff370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff374: b               #0x5ff2b8
  }
  Future<Response<dynamic>> _dispatchRequest<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x5ff508, size: 0x408
    // 0x5ff508: EnterFrame
    //     0x5ff508: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff50c: mov             fp, SP
    // 0x5ff510: AllocStack(0x118)
    //     0x5ff510: sub             SP, SP, #0x118
    // 0x5ff514: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0xd0 */, dynamic _ /* r2, fp-0xc8 */)
    //     0x5ff514: stur            NULL, [fp, #-8]
    //     0x5ff518: movz            x0, #0
    //     0x5ff51c: add             x1, fp, w0, sxtw #2
    //     0x5ff520: ldr             x1, [x1, #0x18]
    //     0x5ff524: stur            x1, [fp, #-0xd0]
    //     0x5ff528: add             x2, fp, w0, sxtw #2
    //     0x5ff52c: ldr             x2, [x2, #0x10]
    //     0x5ff530: stur            x2, [fp, #-0xc8]
    // 0x5ff534: LoadField: r0 = r4->field_f
    //     0x5ff534: ldur            w0, [x4, #0xf]
    // 0x5ff538: cbnz            w0, #0x5ff544
    // 0x5ff53c: r3 = Null
    //     0x5ff53c: mov             x3, NULL
    // 0x5ff540: b               #0x5ff550
    // 0x5ff544: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5ff544: ldur            w0, [x4, #0x17]
    // 0x5ff548: add             x3, fp, w0, sxtw #2
    // 0x5ff54c: ldr             x3, [x3, #0x10]
    // 0x5ff550: stur            x3, [fp, #-0xc0]
    // 0x5ff554: CheckStackOverflow
    //     0x5ff554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff558: cmp             SP, x16
    //     0x5ff55c: b.ls            #0x5ff8dc
    // 0x5ff560: InitAsync() -> Future<Response>
    //     0x5ff560: ldr             x0, [PP, #0x7fc8]  ; [pp+0x7fc8] TypeArguments: <Response>
    //     0x5ff564: bl              #0x4d2210  ; InitAsyncStub
    // 0x5ff568: ldur            x0, [fp, #-0xd0]
    // 0x5ff56c: ldur            x3, [fp, #-0xc8]
    // 0x5ff570: mov             x1, x0
    // 0x5ff574: mov             x2, x3
    // 0x5ff578: r0 = _transformData()
    //     0x5ff578: bl              #0x6240f4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_transformData
    // 0x5ff57c: mov             x1, x0
    // 0x5ff580: stur            x1, [fp, #-0xd8]
    // 0x5ff584: r0 = Await()
    //     0x5ff584: bl              #0x4d1fd0  ; AwaitStub
    // 0x5ff588: mov             x4, x0
    // 0x5ff58c: ldur            x0, [fp, #-0xd0]
    // 0x5ff590: stur            x4, [fp, #-0xd8]
    // 0x5ff594: LoadField: r1 = r0->field_f
    //     0x5ff594: ldur            w1, [x0, #0xf]
    // 0x5ff598: DecompressPointer r1
    //     0x5ff598: add             x1, x1, HEAP, lsl #32
    // 0x5ff59c: r16 = Sentinel
    //     0x5ff59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ff5a0: cmp             w1, w16
    // 0x5ff5a4: b.eq            #0x5ff8e4
    // 0x5ff5a8: ldur            x2, [fp, #-0xc8]
    // 0x5ff5ac: mov             x3, x4
    // 0x5ff5b0: r5 = Null
    //     0x5ff5b0: mov             x5, NULL
    // 0x5ff5b4: r0 = fetch()
    //     0x5ff5b4: bl              #0x607020  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::fetch
    // 0x5ff5b8: mov             x2, x0
    // 0x5ff5bc: r1 = <ResponseBody>
    //     0x5ff5bc: ldr             x1, [PP, #0x7fd0]  ; [pp+0x7fd0] TypeArguments: <ResponseBody>
    // 0x5ff5c0: r0 = CancelableOperation.fromFuture()
    //     0x5ff5c0: bl              #0x6069f8  ; [package:async/src/cancelable_operation.dart] CancelableOperation::CancelableOperation.fromFuture
    // 0x5ff5c4: r1 = <CancelableOperation<ResponseBody>>
    //     0x5ff5c4: ldr             x1, [PP, #0x7fd8]  ; [pp+0x7fd8] TypeArguments: <CancelableOperation<ResponseBody>>
    // 0x5ff5c8: stur            x0, [fp, #-0xe0]
    // 0x5ff5cc: r0 = _WeakReference()
    //     0x5ff5cc: bl              #0x627ac8  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x5ff5d0: mov             x2, x0
    // 0x5ff5d4: ldur            x0, [fp, #-0xe0]
    // 0x5ff5d8: stur            x2, [fp, #-0xe8]
    // 0x5ff5dc: StoreField: r2->field_7 = r0
    //     0x5ff5dc: stur            w0, [x2, #7]
    // 0x5ff5e0: mov             x1, x0
    // 0x5ff5e4: r0 = value()
    //     0x5ff5e4: bl              #0x60695c  ; [package:async/src/cancelable_operation.dart] CancelableOperation::value
    // 0x5ff5e8: mov             x1, x0
    // 0x5ff5ec: stur            x1, [fp, #-0xf0]
    // 0x5ff5f0: r0 = Await()
    //     0x5ff5f0: bl              #0x4d1fd0  ; AwaitStub
    // 0x5ff5f4: stur            x0, [fp, #-0xf8]
    // 0x5ff5f8: LoadField: r2 = r0->field_1f
    //     0x5ff5f8: ldur            w2, [x0, #0x1f]
    // 0x5ff5fc: DecompressPointer r2
    //     0x5ff5fc: add             x2, x2, HEAP, lsl #32
    // 0x5ff600: ldur            x1, [fp, #-0xc8]
    // 0x5ff604: stur            x2, [fp, #-0xf0]
    // 0x5ff608: LoadField: r3 = r1->field_f
    //     0x5ff608: ldur            w3, [x1, #0xf]
    // 0x5ff60c: DecompressPointer r3
    //     0x5ff60c: add             x3, x3, HEAP, lsl #32
    // 0x5ff610: r16 = Sentinel
    //     0x5ff610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ff614: cmp             w3, w16
    // 0x5ff618: b.eq            #0x5ff8ec
    // 0x5ff61c: r0 = Headers()
    //     0x5ff61c: bl              #0x5fe834  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x5ff620: mov             x1, x0
    // 0x5ff624: ldur            x2, [fp, #-0xf0]
    // 0x5ff628: stur            x0, [fp, #-0x100]
    // 0x5ff62c: r0 = Headers.fromMap()
    //     0x5ff62c: bl              #0x5fcda0  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x5ff630: ldur            x2, [fp, #-0x100]
    // 0x5ff634: LoadField: r0 = r2->field_7
    //     0x5ff634: ldur            w0, [x2, #7]
    // 0x5ff638: DecompressPointer r0
    //     0x5ff638: add             x0, x0, HEAP, lsl #32
    // 0x5ff63c: ldur            x3, [fp, #-0xf8]
    // 0x5ff640: StoreField: r3->field_1f = r0
    //     0x5ff640: stur            w0, [x3, #0x1f]
    //     0x5ff644: ldurb           w16, [x3, #-1]
    //     0x5ff648: ldurb           w17, [x0, #-1]
    //     0x5ff64c: and             x16, x17, x16, lsr #2
    //     0x5ff650: tst             x16, HEAP, lsr #32
    //     0x5ff654: b.eq            #0x5ff65c
    //     0x5ff658: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5ff65c: r1 = Null
    //     0x5ff65c: mov             x1, NULL
    // 0x5ff660: r0 = Response()
    //     0x5ff660: bl              #0x5fec4c  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x5ff664: mov             x4, x0
    // 0x5ff668: ldur            x3, [fp, #-0xf8]
    // 0x5ff66c: stur            x4, [fp, #-0xf0]
    // 0x5ff670: LoadField: r2 = r3->field_1b
    //     0x5ff670: ldur            w2, [x3, #0x1b]
    // 0x5ff674: DecompressPointer r2
    //     0x5ff674: add             x2, x2, HEAP, lsl #32
    // 0x5ff678: LoadField: r5 = r3->field_7
    //     0x5ff678: ldur            w5, [x3, #7]
    // 0x5ff67c: DecompressPointer r5
    //     0x5ff67c: add             x5, x5, HEAP, lsl #32
    // 0x5ff680: LoadField: r6 = r3->field_f
    //     0x5ff680: ldur            x6, [x3, #0xf]
    // 0x5ff684: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x5ff684: ldur            w7, [x3, #0x17]
    // 0x5ff688: DecompressPointer r7
    //     0x5ff688: add             x7, x7, HEAP, lsl #32
    // 0x5ff68c: LoadField: r8 = r3->field_23
    //     0x5ff68c: ldur            w8, [x3, #0x23]
    // 0x5ff690: DecompressPointer r8
    //     0x5ff690: add             x8, x8, HEAP, lsl #32
    // 0x5ff694: ldur            x10, [fp, #-0xc8]
    // 0x5ff698: StoreField: r4->field_f = r10
    //     0x5ff698: stur            w10, [x4, #0xf]
    // 0x5ff69c: r0 = BoxInt64Instr(r6)
    //     0x5ff69c: sbfiz           x0, x6, #1, #0x1f
    //     0x5ff6a0: cmp             x6, x0, asr #1
    //     0x5ff6a4: b.eq            #0x5ff6b0
    //     0x5ff6a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ff6ac: stur            x6, [x0, #7]
    // 0x5ff6b0: StoreField: r4->field_13 = r0
    //     0x5ff6b0: stur            w0, [x4, #0x13]
    // 0x5ff6b4: ArrayStore: r4[0] = r7  ; List_4
    //     0x5ff6b4: stur            w7, [x4, #0x17]
    // 0x5ff6b8: StoreField: r4->field_1f = r5
    //     0x5ff6b8: stur            w5, [x4, #0x1f]
    // 0x5ff6bc: StoreField: r4->field_23 = r2
    //     0x5ff6bc: stur            w2, [x4, #0x23]
    // 0x5ff6c0: ldur            x0, [fp, #-0x100]
    // 0x5ff6c4: StoreField: r4->field_1b = r0
    //     0x5ff6c4: stur            w0, [x4, #0x1b]
    // 0x5ff6c8: StoreField: r4->field_27 = r8
    //     0x5ff6c8: stur            w8, [x4, #0x27]
    // 0x5ff6cc: LoadField: r1 = r10->field_23
    //     0x5ff6cc: ldur            w1, [x10, #0x23]
    // 0x5ff6d0: DecompressPointer r1
    //     0x5ff6d0: add             x1, x1, HEAP, lsl #32
    // 0x5ff6d4: r16 = Sentinel
    //     0x5ff6d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ff6d8: cmp             w1, w16
    // 0x5ff6dc: b.eq            #0x5ff8f4
    // 0x5ff6e0: cmp             x6, #0xc8
    // 0x5ff6e4: b.lt            #0x5ff6fc
    // 0x5ff6e8: cmp             x6, #0x12c
    // 0x5ff6ec: r16 = true
    //     0x5ff6ec: add             x16, NULL, #0x20  ; true
    // 0x5ff6f0: r17 = false
    //     0x5ff6f0: add             x17, NULL, #0x30  ; false
    // 0x5ff6f4: csel            x0, x16, x17, lt
    // 0x5ff6f8: b               #0x5ff700
    // 0x5ff6fc: r0 = false
    //     0x5ff6fc: add             x0, NULL, #0x30  ; false
    // 0x5ff700: stur            x0, [fp, #-0xd8]
    // 0x5ff704: tbz             w0, #4, #0x5ff71c
    // 0x5ff708: LoadField: r1 = r10->field_27
    //     0x5ff708: ldur            w1, [x10, #0x27]
    // 0x5ff70c: DecompressPointer r1
    //     0x5ff70c: add             x1, x1, HEAP, lsl #32
    // 0x5ff710: r16 = Sentinel
    //     0x5ff710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ff714: cmp             w1, w16
    // 0x5ff718: b.eq            #0x5ff8fc
    // 0x5ff71c: ldur            x5, [fp, #-0xd0]
    // 0x5ff720: mov             x1, x10
    // 0x5ff724: mov             x2, x3
    // 0x5ff728: r0 = handleResponseStream()
    //     0x5ff728: bl              #0x605db4  ; [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream
    // 0x5ff72c: ldur            x4, [fp, #-0xf8]
    // 0x5ff730: StoreField: r4->field_b = r0
    //     0x5ff730: stur            w0, [x4, #0xb]
    //     0x5ff734: ldurb           w16, [x4, #-1]
    //     0x5ff738: ldurb           w17, [x0, #-1]
    //     0x5ff73c: and             x16, x17, x16, lsr #2
    //     0x5ff740: tst             x16, HEAP, lsr #32
    //     0x5ff744: b.eq            #0x5ff74c
    //     0x5ff748: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5ff74c: ldur            x0, [fp, #-0xd0]
    // 0x5ff750: LoadField: r1 = r0->field_13
    //     0x5ff750: ldur            w1, [x0, #0x13]
    // 0x5ff754: DecompressPointer r1
    //     0x5ff754: add             x1, x1, HEAP, lsl #32
    // 0x5ff758: ldur            x2, [fp, #-0xc8]
    // 0x5ff75c: mov             x3, x4
    // 0x5ff760: r0 = transformResponse()
    //     0x5ff760: bl              #0x5ffbd4  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformResponse
    // 0x5ff764: mov             x1, x0
    // 0x5ff768: stur            x1, [fp, #-0xe0]
    // 0x5ff76c: r0 = Await()
    //     0x5ff76c: bl              #0x4d1fd0  ; AwaitStub
    // 0x5ff770: stur            x0, [fp, #-0xd0]
    // 0x5ff774: r1 = 60
    //     0x5ff774: movz            x1, #0x3c
    // 0x5ff778: branchIfSmi(r0, 0x5ff784)
    //     0x5ff778: tbz             w0, #0, #0x5ff784
    // 0x5ff77c: r1 = LoadClassIdInstr(r0)
    //     0x5ff77c: ldur            x1, [x0, #-1]
    //     0x5ff780: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff784: sub             x16, x1, #0x5e
    // 0x5ff788: cmp             x16, #1
    // 0x5ff78c: b.hi            #0x5ff854
    // 0x5ff790: LoadField: r1 = r0->field_7
    //     0x5ff790: ldur            w1, [x0, #7]
    // 0x5ff794: cbnz            w1, #0x5ff84c
    // 0x5ff798: ldur            x1, [fp, #-0xc0]
    // 0x5ff79c: r2 = Null
    //     0x5ff79c: mov             x2, NULL
    // 0x5ff7a0: r3 = Y0
    //     0x5ff7a0: ldr             x3, [PP, #0x7fe0]  ; [pp+0x7fe0] TypeParameter: Y0
    // 0x5ff7a4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5ff7a4: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x5ff7a8: LoadField: r30 = r30->field_7
    //     0x5ff7a8: ldur            lr, [lr, #7]
    // 0x5ff7ac: blr             lr
    // 0x5ff7b0: r1 = LoadClassIdInstr(r0)
    //     0x5ff7b0: ldur            x1, [x0, #-1]
    //     0x5ff7b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff7b8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x5ff7bc: stp             x16, x0, [SP]
    // 0x5ff7c0: mov             x0, x1
    // 0x5ff7c4: mov             lr, x0
    // 0x5ff7c8: ldr             lr, [x21, lr, lsl #3]
    // 0x5ff7cc: blr             lr
    // 0x5ff7d0: tbz             w0, #4, #0x5ff844
    // 0x5ff7d4: ldur            x1, [fp, #-0xc0]
    // 0x5ff7d8: r2 = Null
    //     0x5ff7d8: mov             x2, NULL
    // 0x5ff7dc: r3 = Y0
    //     0x5ff7dc: ldr             x3, [PP, #0x7fe0]  ; [pp+0x7fe0] TypeParameter: Y0
    // 0x5ff7e0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x5ff7e0: ldr             lr, [PP, #0x2058]  ; [pp+0x2058] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4a10cc)
    // 0x5ff7e4: LoadField: r30 = r30->field_7
    //     0x5ff7e4: ldur            lr, [lr, #7]
    // 0x5ff7e8: blr             lr
    // 0x5ff7ec: r1 = LoadClassIdInstr(r0)
    //     0x5ff7ec: ldur            x1, [x0, #-1]
    //     0x5ff7f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5ff7f4: r16 = String
    //     0x5ff7f4: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x5ff7f8: stp             x16, x0, [SP]
    // 0x5ff7fc: mov             x0, x1
    // 0x5ff800: mov             lr, x0
    // 0x5ff804: ldr             lr, [x21, lr, lsl #3]
    // 0x5ff808: blr             lr
    // 0x5ff80c: tbz             w0, #4, #0x5ff83c
    // 0x5ff810: ldur            x4, [fp, #-0xc8]
    // 0x5ff814: LoadField: r0 = r4->field_1f
    //     0x5ff814: ldur            w0, [x4, #0x1f]
    // 0x5ff818: DecompressPointer r0
    //     0x5ff818: add             x0, x0, HEAP, lsl #32
    // 0x5ff81c: r16 = Sentinel
    //     0x5ff81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ff820: cmp             w0, w16
    // 0x5ff824: b.eq            #0x5ff908
    // 0x5ff828: r16 = Instance_ResponseType
    //     0x5ff828: ldr             x16, [PP, #0x7ea0]  ; [pp+0x7ea0] Obj!ResponseType@b5ffa1
    // 0x5ff82c: cmp             w0, w16
    // 0x5ff830: b.ne            #0x5ff858
    // 0x5ff834: r0 = Null
    //     0x5ff834: mov             x0, NULL
    // 0x5ff838: b               #0x5ff85c
    // 0x5ff83c: ldur            x4, [fp, #-0xc8]
    // 0x5ff840: b               #0x5ff858
    // 0x5ff844: ldur            x4, [fp, #-0xc8]
    // 0x5ff848: b               #0x5ff858
    // 0x5ff84c: ldur            x4, [fp, #-0xc8]
    // 0x5ff850: b               #0x5ff858
    // 0x5ff854: ldur            x4, [fp, #-0xc8]
    // 0x5ff858: ldur            x0, [fp, #-0xd0]
    // 0x5ff85c: ldur            x6, [fp, #-0xf0]
    // 0x5ff860: ldur            x1, [fp, #-0xd8]
    // 0x5ff864: StoreField: r6->field_b = r0
    //     0x5ff864: stur            w0, [x6, #0xb]
    //     0x5ff868: tbz             w0, #0, #0x5ff884
    //     0x5ff86c: ldurb           w16, [x6, #-1]
    //     0x5ff870: ldurb           w17, [x0, #-1]
    //     0x5ff874: and             x16, x17, x16, lsr #2
    //     0x5ff878: tst             x16, HEAP, lsr #32
    //     0x5ff87c: b.eq            #0x5ff884
    //     0x5ff880: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x5ff884: tbnz            w1, #4, #0x5ff890
    // 0x5ff888: mov             x0, x6
    // 0x5ff88c: r0 = ReturnAsyncNotFuture()
    //     0x5ff88c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x5ff890: ldur            x0, [fp, #-0xf8]
    // 0x5ff894: LoadField: r7 = r0->field_f
    //     0x5ff894: ldur            x7, [x0, #0xf]
    // 0x5ff898: mov             x2, x4
    // 0x5ff89c: mov             x3, x6
    // 0x5ff8a0: mov             x5, x7
    // 0x5ff8a4: r17 = -264
    //     0x5ff8a4: movn            x17, #0x107
    // 0x5ff8a8: str             x7, [fp, x17]
    // 0x5ff8ac: r1 = Null
    //     0x5ff8ac: mov             x1, NULL
    // 0x5ff8b0: r0 = DioException.badResponse()
    //     0x5ff8b0: bl              #0x5ff910  ; [package:dio/src/dio_exception.dart] DioException::DioException.badResponse
    // 0x5ff8b4: mov             x1, x0
    // 0x5ff8b8: stur            x1, [fp, #-0xc0]
    // 0x5ff8bc: r0 = Throw()
    //     0x5ff8bc: bl              #0xb8b7b0  ; ThrowStub
    // 0x5ff8c0: brk             #0
    // 0x5ff8c4: sub             SP, fp, #0x118
    // 0x5ff8c8: mov             x1, x0
    // 0x5ff8cc: ldur            x2, [fp, #-0xc8]
    // 0x5ff8d0: r0 = assureDioException()
    //     0x5ff8d0: bl              #0x5fc80c  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x5ff8d4: r0 = Throw()
    //     0x5ff8d4: bl              #0xb8b7b0  ; ThrowStub
    // 0x5ff8d8: brk             #0
    // 0x5ff8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff8dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff8e0: b               #0x5ff560
    // 0x5ff8e4: r9 = httpClientAdapter
    //     0x5ff8e4: ldr             x9, [PP, #0x7fe8]  ; [pp+0x7fe8] Field <_DioForNative&Object&DioMixin@637344244.httpClientAdapter>: late (offset: 0x10)
    // 0x5ff8e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ff8e8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ff8ec: r9 = preserveHeaderCase
    //     0x5ff8ec: ldr             x9, [PP, #0x7ff0]  ; [pp+0x7ff0] Field <_RequestConfig@630184022.preserveHeaderCase>: late (offset: 0x10)
    // 0x5ff8f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ff8f0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ff8f4: r9 = validateStatus
    //     0x5ff8f4: ldr             x9, [PP, #0x7ff8]  ; [pp+0x7ff8] Field <_RequestConfig@630184022.validateStatus>: late (offset: 0x24)
    // 0x5ff8f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ff8f8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ff8fc: r9 = receiveDataWhenStatusError
    //     0x5ff8fc: add             x9, PP, #8, lsl #12  ; [pp+0x8000] Field <_RequestConfig@630184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x5ff900: ldr             x9, [x9]
    // 0x5ff904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ff904: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ff908: r9 = responseType
    //     0x5ff908: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_RequestConfig@630184022.responseType>: late (offset: 0x20)
    // 0x5ff90c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ff90c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _transformData(/* No info */) async {
    // ** addr: 0x6240f4, size: 0x2f4
    // 0x6240f4: EnterFrame
    //     0x6240f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6240f8: mov             fp, SP
    // 0x6240fc: AllocStack(0x58)
    //     0x6240fc: sub             SP, SP, #0x58
    // 0x624100: SetupParameters(_DioForNative&Object&DioMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x624100: stur            NULL, [fp, #-8]
    //     0x624104: stur            x1, [fp, #-0x10]
    //     0x624108: stur            x2, [fp, #-0x18]
    // 0x62410c: CheckStackOverflow
    //     0x62410c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624110: cmp             SP, x16
    //     0x624114: b.ls            #0x62439c
    // 0x624118: InitAsync() -> Future<Stream<Uint8List>?>
    //     0x624118: add             x0, PP, #9, lsl #12  ; [pp+0x9f40] TypeArguments: <Stream<Uint8List>?>
    //     0x62411c: ldr             x0, [x0, #0xf40]
    //     0x624120: bl              #0x4d2210  ; InitAsyncStub
    // 0x624124: ldur            x0, [fp, #-0x18]
    // 0x624128: LoadField: r2 = r0->field_7
    //     0x624128: ldur            w2, [x0, #7]
    // 0x62412c: DecompressPointer r2
    //     0x62412c: add             x2, x2, HEAP, lsl #32
    // 0x624130: r16 = Sentinel
    //     0x624130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x624134: cmp             w2, w16
    // 0x624138: b.eq            #0x6243a4
    // 0x62413c: ldur            x1, [fp, #-0x10]
    // 0x624140: r0 = _isValidToken()
    //     0x624140: bl              #0x6223c0  ; [dart:_http] _HttpClient::_isValidToken
    // 0x624144: tbnz            w0, #4, #0x62435c
    // 0x624148: ldur            x0, [fp, #-0x18]
    // 0x62414c: LoadField: r1 = r0->field_57
    //     0x62414c: ldur            w1, [x0, #0x57]
    // 0x624150: DecompressPointer r1
    //     0x624150: add             x1, x1, HEAP, lsl #32
    // 0x624154: cmp             w1, NULL
    // 0x624158: b.eq            #0x624354
    // 0x62415c: ldur            x1, [fp, #-0x10]
    // 0x624160: LoadField: r2 = r1->field_13
    //     0x624160: ldur            w2, [x1, #0x13]
    // 0x624164: DecompressPointer r2
    //     0x624164: add             x2, x2, HEAP, lsl #32
    // 0x624168: mov             x1, x2
    // 0x62416c: mov             x2, x0
    // 0x624170: r0 = transformRequest()
    //     0x624170: bl              #0x624e58  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformRequest
    // 0x624174: mov             x1, x0
    // 0x624178: stur            x1, [fp, #-0x10]
    // 0x62417c: r0 = Await()
    //     0x62417c: bl              #0x4d1fd0  ; AwaitStub
    // 0x624180: mov             x2, x0
    // 0x624184: r1 = Instance_Utf8Encoder
    //     0x624184: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x624188: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x624188: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62418c: r0 = convert()
    //     0x62418c: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x624190: stur            x0, [fp, #-0x28]
    // 0x624194: LoadField: r2 = r0->field_13
    //     0x624194: ldur            w2, [x0, #0x13]
    // 0x624198: ldur            x3, [fp, #-0x18]
    // 0x62419c: stur            x2, [fp, #-0x20]
    // 0x6241a0: LoadField: r1 = r3->field_b
    //     0x6241a0: ldur            w1, [x3, #0xb]
    // 0x6241a4: DecompressPointer r1
    //     0x6241a4: add             x1, x1, HEAP, lsl #32
    // 0x6241a8: r16 = Sentinel
    //     0x6241a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6241ac: cmp             w1, w16
    // 0x6241b0: b.eq            #0x6243b0
    // 0x6241b4: stur            x1, [fp, #-0x10]
    // 0x6241b8: str             x2, [SP]
    // 0x6241bc: r0 = toString()
    //     0x6241bc: bl              #0x948fd0  ; [dart:core] _Smi::toString
    // 0x6241c0: ldur            x1, [fp, #-0x10]
    // 0x6241c4: r2 = LoadClassIdInstr(r1)
    //     0x6241c4: ldur            x2, [x1, #-1]
    //     0x6241c8: ubfx            x2, x2, #0xc, #0x14
    // 0x6241cc: mov             x3, x0
    // 0x6241d0: mov             x0, x2
    // 0x6241d4: r2 = "content-length"
    //     0x6241d4: add             x2, PP, #8, lsl #12  ; [pp+0x8090] "content-length"
    //     0x6241d8: ldr             x2, [x2, #0x90]
    // 0x6241dc: r0 = GDT[cid_x0 + 0x500]()
    //     0x6241dc: add             lr, x0, #0x500
    //     0x6241e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6241e4: blr             lr
    // 0x6241e8: r1 = <List<int>>
    //     0x6241e8: ldr             x1, [PP, #0x6148]  ; [pp+0x6148] TypeArguments: <List<int>>
    // 0x6241ec: r2 = 0
    //     0x6241ec: movz            x2, #0
    // 0x6241f0: r0 = _GrowableList()
    //     0x6241f0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6241f4: mov             x4, x0
    // 0x6241f8: ldur            x3, [fp, #-0x20]
    // 0x6241fc: stur            x4, [fp, #-0x10]
    // 0x624200: r16 = LoadInt32Instr(r3)
    //     0x624200: sbfx            x16, x3, #1, #0x1f
    // 0x624204: scvtf           d0, w16
    // 0x624208: d1 = 1024.000000
    //     0x624208: add             x17, PP, #9, lsl #12  ; [pp+0x9f48] IMM: double(1024) from 0x4090000000000000
    //     0x62420c: ldr             d1, [x17, #0xf48]
    // 0x624210: fdiv            d2, d0, d1
    // 0x624214: fcmp            d2, d2
    // 0x624218: b.vs            #0x6243b8
    // 0x62421c: fcvtps          x0, d2
    // 0x624220: asr             x16, x0, #0x1e
    // 0x624224: cmp             x16, x0, asr #63
    // 0x624228: b.ne            #0x6243b8
    // 0x62422c: lsl             x0, x0, #1
    // 0x624230: r5 = LoadInt32Instr(r0)
    //     0x624230: sbfx            x5, x0, #1, #0x1f
    //     0x624234: tbz             w0, #0, #0x62423c
    //     0x624238: ldur            x5, [x0, #7]
    // 0x62423c: stur            x5, [fp, #-0x40]
    // 0x624240: r6 = LoadInt32Instr(r3)
    //     0x624240: sbfx            x6, x3, #1, #0x1f
    // 0x624244: stur            x6, [fp, #-0x38]
    // 0x624248: r7 = 0
    //     0x624248: movz            x7, #0
    // 0x62424c: stur            x7, [fp, #-0x30]
    // 0x624250: CheckStackOverflow
    //     0x624250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624254: cmp             SP, x16
    //     0x624258: b.ls            #0x6243e0
    // 0x62425c: cmp             x7, x5
    // 0x624260: b.ge            #0x624334
    // 0x624264: lsl             x2, x7, #0xa
    // 0x624268: add             x0, x2, #0x400
    // 0x62426c: cmp             x0, x6
    // 0x624270: csel            x8, x6, x0, gt
    // 0x624274: r0 = BoxInt64Instr(r8)
    //     0x624274: sbfiz           x0, x8, #1, #0x1f
    //     0x624278: cmp             x8, x0, asr #1
    //     0x62427c: b.eq            #0x624288
    //     0x624280: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x624284: stur            x8, [x0, #7]
    // 0x624288: str             x0, [SP]
    // 0x62428c: ldur            x1, [fp, #-0x28]
    // 0x624290: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x624290: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x624294: r0 = sublist()
    //     0x624294: bl              #0x528134  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x624298: mov             x2, x0
    // 0x62429c: ldur            x0, [fp, #-0x10]
    // 0x6242a0: stur            x2, [fp, #-0x50]
    // 0x6242a4: LoadField: r1 = r0->field_b
    //     0x6242a4: ldur            w1, [x0, #0xb]
    // 0x6242a8: LoadField: r3 = r0->field_f
    //     0x6242a8: ldur            w3, [x0, #0xf]
    // 0x6242ac: DecompressPointer r3
    //     0x6242ac: add             x3, x3, HEAP, lsl #32
    // 0x6242b0: LoadField: r4 = r3->field_b
    //     0x6242b0: ldur            w4, [x3, #0xb]
    // 0x6242b4: r3 = LoadInt32Instr(r1)
    //     0x6242b4: sbfx            x3, x1, #1, #0x1f
    // 0x6242b8: stur            x3, [fp, #-0x48]
    // 0x6242bc: r1 = LoadInt32Instr(r4)
    //     0x6242bc: sbfx            x1, x4, #1, #0x1f
    // 0x6242c0: cmp             x3, x1
    // 0x6242c4: b.ne            #0x6242d0
    // 0x6242c8: mov             x1, x0
    // 0x6242cc: r0 = _growToNextCapacity()
    //     0x6242cc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6242d0: ldur            x2, [fp, #-0x10]
    // 0x6242d4: ldur            x4, [fp, #-0x30]
    // 0x6242d8: ldur            x3, [fp, #-0x48]
    // 0x6242dc: add             x0, x3, #1
    // 0x6242e0: lsl             x1, x0, #1
    // 0x6242e4: StoreField: r2->field_b = r1
    //     0x6242e4: stur            w1, [x2, #0xb]
    // 0x6242e8: LoadField: r1 = r2->field_f
    //     0x6242e8: ldur            w1, [x2, #0xf]
    // 0x6242ec: DecompressPointer r1
    //     0x6242ec: add             x1, x1, HEAP, lsl #32
    // 0x6242f0: ldur            x0, [fp, #-0x50]
    // 0x6242f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6242f4: add             x25, x1, x3, lsl #2
    //     0x6242f8: add             x25, x25, #0xf
    //     0x6242fc: str             w0, [x25]
    //     0x624300: tbz             w0, #0, #0x62431c
    //     0x624304: ldurb           w16, [x1, #-1]
    //     0x624308: ldurb           w17, [x0, #-1]
    //     0x62430c: and             x16, x17, x16, lsr #2
    //     0x624310: tst             x16, HEAP, lsr #32
    //     0x624314: b.eq            #0x62431c
    //     0x624318: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62431c: add             x7, x4, #1
    // 0x624320: mov             x4, x2
    // 0x624324: ldur            x3, [fp, #-0x20]
    // 0x624328: ldur            x5, [fp, #-0x40]
    // 0x62432c: ldur            x6, [fp, #-0x38]
    // 0x624330: b               #0x62424c
    // 0x624334: mov             x2, x4
    // 0x624338: r1 = <List<int>>
    //     0x624338: ldr             x1, [PP, #0x6148]  ; [pp+0x6148] TypeArguments: <List<int>>
    // 0x62433c: r0 = Stream.fromIterable()
    //     0x62433c: bl              #0x6247ac  ; [dart:async] Stream::Stream.fromIterable
    // 0x624340: mov             x1, x0
    // 0x624344: ldur            x2, [fp, #-0x20]
    // 0x624348: ldur            x3, [fp, #-0x18]
    // 0x62434c: r0 = addProgress()
    //     0x62434c: bl              #0x6243e8  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::addProgress
    // 0x624350: r0 = ReturnAsyncNotFuture()
    //     0x624350: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x624354: r0 = Null
    //     0x624354: mov             x0, NULL
    // 0x624358: r0 = ReturnAsyncNotFuture()
    //     0x624358: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x62435c: ldur            x0, [fp, #-0x18]
    // 0x624360: LoadField: r1 = r0->field_7
    //     0x624360: ldur            w1, [x0, #7]
    // 0x624364: DecompressPointer r1
    //     0x624364: add             x1, x1, HEAP, lsl #32
    // 0x624368: stur            x1, [fp, #-0x10]
    // 0x62436c: r0 = ArgumentError()
    //     0x62436c: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x624370: mov             x1, x0
    // 0x624374: r0 = "method"
    //     0x624374: add             x0, PP, #8, lsl #12  ; [pp+0x8d38] "method"
    //     0x624378: ldr             x0, [x0, #0xd38]
    // 0x62437c: StoreField: r1->field_13 = r0
    //     0x62437c: stur            w0, [x1, #0x13]
    // 0x624380: ldur            x0, [fp, #-0x10]
    // 0x624384: StoreField: r1->field_f = r0
    //     0x624384: stur            w0, [x1, #0xf]
    // 0x624388: r0 = true
    //     0x624388: add             x0, NULL, #0x20  ; true
    // 0x62438c: StoreField: r1->field_b = r0
    //     0x62438c: stur            w0, [x1, #0xb]
    // 0x624390: mov             x0, x1
    // 0x624394: r0 = Throw()
    //     0x624394: bl              #0xb8b7b0  ; ThrowStub
    // 0x624398: brk             #0
    // 0x62439c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62439c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6243a0: b               #0x624118
    // 0x6243a4: r9 = method
    //     0x6243a4: add             x9, PP, #8, lsl #12  ; [pp+0x8778] Field <_RequestConfig@630184022.method>: late (offset: 0x8)
    //     0x6243a8: ldr             x9, [x9, #0x778]
    // 0x6243ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6243ac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6243b0: r9 = _headers
    //     0x6243b0: ldr             x9, [PP, #0x7370]  ; [pp+0x7370] Field <_RequestConfig@630184022._headers@630184022>: late (offset: 0xc)
    // 0x6243b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6243b4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6243b8: SaveReg d2
    //     0x6243b8: str             q2, [SP, #-0x10]!
    // 0x6243bc: stp             x3, x4, [SP, #-0x10]!
    // 0x6243c0: d0 = 0.000000
    //     0x6243c0: fmov            d0, d2
    // 0x6243c4: r0 = 64
    //     0x6243c4: movz            x0, #0x40
    // 0x6243c8: r30 = DoubleToIntegerStub
    //     0x6243c8: ldr             lr, [PP, #0x1c40]  ; [pp+0x1c40] Stub: DoubleToInteger (0x4b19d4)
    // 0x6243cc: LoadField: r30 = r30->field_7
    //     0x6243cc: ldur            lr, [lr, #7]
    // 0x6243d0: blr             lr
    // 0x6243d4: ldp             x3, x4, [SP], #0x10
    // 0x6243d8: RestoreReg d2
    //     0x6243d8: ldr             q2, [SP], #0x10
    // 0x6243dc: b               #0x624230
    // 0x6243e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6243e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6243e4: b               #0x62425c
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6253d8, size: 0xec
    // 0x6253d8: EnterFrame
    //     0x6253d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6253dc: mov             fp, SP
    // 0x6253e0: AllocStack(0x18)
    //     0x6253e0: sub             SP, SP, #0x18
    // 0x6253e4: SetupParameters()
    //     0x6253e4: ldr             x0, [fp, #0x18]
    //     0x6253e8: ldur            w1, [x0, #0x17]
    //     0x6253ec: add             x1, x1, HEAP, lsl #32
    //     0x6253f0: stur            x1, [fp, #-0x10]
    // 0x6253f4: CheckStackOverflow
    //     0x6253f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6253f8: cmp             SP, x16
    //     0x6253fc: b.ls            #0x6254bc
    // 0x625400: LoadField: r2 = r0->field_b
    //     0x625400: ldur            w2, [x0, #0xb]
    // 0x625404: DecompressPointer r2
    //     0x625404: add             x2, x2, HEAP, lsl #32
    // 0x625408: stur            x2, [fp, #-8]
    // 0x62540c: r1 = 1
    //     0x62540c: movz            x1, #0x1
    // 0x625410: r0 = AllocateContext()
    //     0x625410: bl              #0xb8c45c  ; AllocateContextStub
    // 0x625414: mov             x3, x0
    // 0x625418: ldur            x0, [fp, #-0x10]
    // 0x62541c: stur            x3, [fp, #-0x18]
    // 0x625420: StoreField: r3->field_b = r0
    //     0x625420: stur            w0, [x3, #0xb]
    // 0x625424: ldr             x0, [fp, #0x10]
    // 0x625428: r2 = Null
    //     0x625428: mov             x2, NULL
    // 0x62542c: r1 = Null
    //     0x62542c: mov             x1, NULL
    // 0x625430: r4 = 60
    //     0x625430: movz            x4, #0x3c
    // 0x625434: branchIfSmi(r0, 0x625440)
    //     0x625434: tbz             w0, #0, #0x625440
    // 0x625438: r4 = LoadClassIdInstr(r0)
    //     0x625438: ldur            x4, [x0, #-1]
    //     0x62543c: ubfx            x4, x4, #0xc, #0x14
    // 0x625440: r17 = 4978
    //     0x625440: movz            x17, #0x1372
    // 0x625444: cmp             x4, x17
    // 0x625448: b.eq            #0x62545c
    // 0x62544c: r8 = InterceptorState
    //     0x62544c: ldr             x8, [PP, #0x7f80]  ; [pp+0x7f80] Type: InterceptorState
    // 0x625450: r3 = Null
    //     0x625450: add             x3, PP, #0xa, lsl #12  ; [pp+0xa020] Null
    //     0x625454: ldr             x3, [x3, #0x20]
    // 0x625458: r0 = InterceptorState()
    //     0x625458: bl              #0x5ff038  ; IsType_InterceptorState_Stub
    // 0x62545c: ldr             x0, [fp, #0x10]
    // 0x625460: ldur            x2, [fp, #-0x18]
    // 0x625464: StoreField: r2->field_f = r0
    //     0x625464: stur            w0, [x2, #0xf]
    // 0x625468: LoadField: r1 = r0->field_f
    //     0x625468: ldur            w1, [x0, #0xf]
    // 0x62546c: DecompressPointer r1
    //     0x62546c: add             x1, x1, HEAP, lsl #32
    // 0x625470: r16 = Instance_InterceptorResultType
    //     0x625470: ldr             x16, [PP, #0x7f20]  ; [pp+0x7f20] Obj!InterceptorResultType@b60061
    // 0x625474: cmp             w1, w16
    // 0x625478: b.ne            #0x6254b0
    // 0x62547c: ldur            x0, [fp, #-8]
    // 0x625480: r1 = Function '<anonymous closure>':.
    //     0x625480: add             x1, PP, #0xa, lsl #12  ; [pp+0xa030] AnonymousClosure: (0x6254c4), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    //     0x625484: ldr             x1, [x1, #0x30]
    // 0x625488: r0 = AllocateClosure()
    //     0x625488: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62548c: mov             x1, x0
    // 0x625490: ldur            x0, [fp, #-8]
    // 0x625494: StoreField: r1->field_b = r0
    //     0x625494: stur            w0, [x1, #0xb]
    // 0x625498: mov             x2, x1
    // 0x62549c: r1 = Null
    //     0x62549c: mov             x1, NULL
    // 0x6254a0: r0 = Future()
    //     0x6254a0: bl              #0x4d1d94  ; [dart:async] Future::Future
    // 0x6254a4: LeaveFrame
    //     0x6254a4: mov             SP, fp
    //     0x6254a8: ldp             fp, lr, [SP], #0x10
    // 0x6254ac: ret
    //     0x6254ac: ret             
    // 0x6254b0: LeaveFrame
    //     0x6254b0: mov             SP, fp
    //     0x6254b4: ldp             fp, lr, [SP], #0x10
    // 0x6254b8: ret
    //     0x6254b8: ret             
    // 0x6254bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6254bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6254c0: b               #0x625400
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x6254c4, size: 0xf8
    // 0x6254c4: EnterFrame
    //     0x6254c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6254c8: mov             fp, SP
    // 0x6254cc: AllocStack(0x38)
    //     0x6254cc: sub             SP, SP, #0x38
    // 0x6254d0: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x6254d0: stur            NULL, [fp, #-8]
    //     0x6254d4: movz            x0, #0
    //     0x6254d8: add             x1, fp, w0, sxtw #2
    //     0x6254dc: ldr             x1, [x1, #0x10]
    //     0x6254e0: ldur            w2, [x1, #0x17]
    //     0x6254e4: add             x2, x2, HEAP, lsl #32
    //     0x6254e8: stur            x2, [fp, #-0x10]
    // 0x6254ec: CheckStackOverflow
    //     0x6254ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6254f0: cmp             SP, x16
    //     0x6254f4: b.ls            #0x6255b4
    // 0x6254f8: InitAsync() -> Future<InterceptorState>
    //     0x6254f8: ldr             x0, [PP, #0x7f60]  ; [pp+0x7f60] TypeArguments: <InterceptorState>
    //     0x6254fc: bl              #0x4d2210  ; InitAsyncStub
    // 0x625500: r0 = RequestInterceptorHandler()
    //     0x625500: bl              #0x6255ec  ; AllocateRequestInterceptorHandlerStub -> RequestInterceptorHandler (size=0x10)
    // 0x625504: mov             x1, x0
    // 0x625508: stur            x0, [fp, #-0x18]
    // 0x62550c: r0 = RequestInterceptorHandler()
    //     0x62550c: bl              #0x6255bc  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::RequestInterceptorHandler
    // 0x625510: ldur            x0, [fp, #-0x10]
    // 0x625514: LoadField: r1 = r0->field_b
    //     0x625514: ldur            w1, [x0, #0xb]
    // 0x625518: DecompressPointer r1
    //     0x625518: add             x1, x1, HEAP, lsl #32
    // 0x62551c: LoadField: r3 = r1->field_f
    //     0x62551c: ldur            w3, [x1, #0xf]
    // 0x625520: DecompressPointer r3
    //     0x625520: add             x3, x3, HEAP, lsl #32
    // 0x625524: stur            x3, [fp, #-0x20]
    // 0x625528: LoadField: r1 = r0->field_f
    //     0x625528: ldur            w1, [x0, #0xf]
    // 0x62552c: DecompressPointer r1
    //     0x62552c: add             x1, x1, HEAP, lsl #32
    // 0x625530: LoadField: r4 = r1->field_b
    //     0x625530: ldur            w4, [x1, #0xb]
    // 0x625534: DecompressPointer r4
    //     0x625534: add             x4, x4, HEAP, lsl #32
    // 0x625538: mov             x0, x4
    // 0x62553c: stur            x4, [fp, #-0x10]
    // 0x625540: r2 = Null
    //     0x625540: mov             x2, NULL
    // 0x625544: r1 = Null
    //     0x625544: mov             x1, NULL
    // 0x625548: r4 = 60
    //     0x625548: movz            x4, #0x3c
    // 0x62554c: branchIfSmi(r0, 0x625558)
    //     0x62554c: tbz             w0, #0, #0x625558
    // 0x625550: r4 = LoadClassIdInstr(r0)
    //     0x625550: ldur            x4, [x0, #-1]
    //     0x625554: ubfx            x4, x4, #0xc, #0x14
    // 0x625558: r17 = 4964
    //     0x625558: movz            x17, #0x1364
    // 0x62555c: cmp             x4, x17
    // 0x625560: b.eq            #0x625578
    // 0x625564: r8 = RequestOptions
    //     0x625564: add             x8, PP, #0xa, lsl #12  ; [pp+0xa038] Type: RequestOptions
    //     0x625568: ldr             x8, [x8, #0x38]
    // 0x62556c: r3 = Null
    //     0x62556c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa040] Null
    //     0x625570: ldr             x3, [x3, #0x40]
    // 0x625574: r0 = RequestOptions()
    //     0x625574: bl              #0x5fec58  ; IsType_RequestOptions_Stub
    // 0x625578: ldur            x16, [fp, #-0x20]
    // 0x62557c: ldur            lr, [fp, #-0x10]
    // 0x625580: stp             lr, x16, [SP, #8]
    // 0x625584: ldur            x16, [fp, #-0x18]
    // 0x625588: str             x16, [SP]
    // 0x62558c: ldur            x0, [fp, #-0x20]
    // 0x625590: ClosureCall
    //     0x625590: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x625594: ldur            x2, [x0, #0x1f]
    //     0x625598: blr             x2
    // 0x62559c: ldur            x1, [fp, #-0x18]
    // 0x6255a0: LoadField: r2 = r1->field_7
    //     0x6255a0: ldur            w2, [x1, #7]
    // 0x6255a4: DecompressPointer r2
    //     0x6255a4: add             x2, x2, HEAP, lsl #32
    // 0x6255a8: LoadField: r0 = r2->field_b
    //     0x6255a8: ldur            w0, [x2, #0xb]
    // 0x6255ac: DecompressPointer r0
    //     0x6255ac: add             x0, x0, HEAP, lsl #32
    // 0x6255b0: r0 = ReturnAsync()
    //     0x6255b0: b               #0x4f325c  ; ReturnAsyncStub
    // 0x6255b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6255b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6255b8: b               #0x6254f8
  }
  [closure] InterceptorState<RequestOptions> <anonymous closure>(dynamic) {
    // ** addr: 0x6255f8, size: 0x4c
    // 0x6255f8: EnterFrame
    //     0x6255f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6255fc: mov             fp, SP
    // 0x625600: AllocStack(0x8)
    //     0x625600: sub             SP, SP, #8
    // 0x625604: SetupParameters()
    //     0x625604: ldr             x0, [fp, #0x10]
    //     0x625608: ldur            w1, [x0, #0x17]
    //     0x62560c: add             x1, x1, HEAP, lsl #32
    // 0x625610: LoadField: r0 = r1->field_13
    //     0x625610: ldur            w0, [x1, #0x13]
    // 0x625614: DecompressPointer r0
    //     0x625614: add             x0, x0, HEAP, lsl #32
    // 0x625618: stur            x0, [fp, #-8]
    // 0x62561c: r1 = <RequestOptions>
    //     0x62561c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa050] TypeArguments: <RequestOptions>
    //     0x625620: ldr             x1, [x1, #0x50]
    // 0x625624: r0 = InterceptorState()
    //     0x625624: bl              #0x5fee90  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x625628: ldur            x1, [fp, #-8]
    // 0x62562c: StoreField: r0->field_b = r1
    //     0x62562c: stur            w1, [x0, #0xb]
    // 0x625630: r1 = Instance_InterceptorResultType
    //     0x625630: ldr             x1, [PP, #0x7f20]  ; [pp+0x7f20] Obj!InterceptorResultType@b60061
    // 0x625634: StoreField: r0->field_f = r1
    //     0x625634: stur            w1, [x0, #0xf]
    // 0x625638: LeaveFrame
    //     0x625638: mov             SP, fp
    //     0x62563c: ldp             fp, lr, [SP], #0x10
    // 0x625640: ret
    //     0x625640: ret             
  }
  [closure] (dynamic, Object) => dynamic errorInterceptorWrapper(dynamic, (dynamic, DioException, ErrorInterceptorHandler) => void) {
    // ** addr: 0x625644, size: 0x68
    // 0x625644: EnterFrame
    //     0x625644: stp             fp, lr, [SP, #-0x10]!
    //     0x625648: mov             fp, SP
    // 0x62564c: AllocStack(0x8)
    //     0x62564c: sub             SP, SP, #8
    // 0x625650: SetupParameters()
    //     0x625650: ldr             x0, [fp, #0x18]
    //     0x625654: ldur            w1, [x0, #0x17]
    //     0x625658: add             x1, x1, HEAP, lsl #32
    //     0x62565c: stur            x1, [fp, #-8]
    // 0x625660: r1 = 1
    //     0x625660: movz            x1, #0x1
    // 0x625664: r0 = AllocateContext()
    //     0x625664: bl              #0xb8c45c  ; AllocateContextStub
    // 0x625668: mov             x1, x0
    // 0x62566c: ldur            x0, [fp, #-8]
    // 0x625670: StoreField: r1->field_b = r0
    //     0x625670: stur            w0, [x1, #0xb]
    // 0x625674: ldr             x0, [fp, #0x10]
    // 0x625678: StoreField: r1->field_f = r0
    //     0x625678: stur            w0, [x1, #0xf]
    // 0x62567c: ldr             x0, [fp, #0x18]
    // 0x625680: LoadField: r3 = r0->field_b
    //     0x625680: ldur            w3, [x0, #0xb]
    // 0x625684: DecompressPointer r3
    //     0x625684: add             x3, x3, HEAP, lsl #32
    // 0x625688: mov             x2, x1
    // 0x62568c: stur            x3, [fp, #-8]
    // 0x625690: r1 = Function '<anonymous closure>':.
    //     0x625690: ldr             x1, [PP, #0x7ee0]  ; [pp+0x7ee0] AnonymousClosure: (0x5fec7c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    // 0x625694: r0 = AllocateClosure()
    //     0x625694: bl              #0xb8c820  ; AllocateClosureStub
    // 0x625698: ldur            x1, [fp, #-8]
    // 0x62569c: StoreField: r0->field_b = r1
    //     0x62569c: stur            w1, [x0, #0xb]
    // 0x6256a0: LeaveFrame
    //     0x6256a0: mov             SP, fp
    //     0x6256a4: ldp             fp, lr, [SP], #0x10
    // 0x6256a8: ret
    //     0x6256a8: ret             
  }
  [closure] (dynamic, dynamic) => dynamic responseInterceptorWrapper(dynamic, (dynamic, Response<dynamic>, ResponseInterceptorHandler) => void) {
    // ** addr: 0x6256ac, size: 0x68
    // 0x6256ac: EnterFrame
    //     0x6256ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6256b0: mov             fp, SP
    // 0x6256b4: AllocStack(0x8)
    //     0x6256b4: sub             SP, SP, #8
    // 0x6256b8: SetupParameters()
    //     0x6256b8: ldr             x0, [fp, #0x18]
    //     0x6256bc: ldur            w1, [x0, #0x17]
    //     0x6256c0: add             x1, x1, HEAP, lsl #32
    //     0x6256c4: stur            x1, [fp, #-8]
    // 0x6256c8: r1 = 1
    //     0x6256c8: movz            x1, #0x1
    // 0x6256cc: r0 = AllocateContext()
    //     0x6256cc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6256d0: mov             x1, x0
    // 0x6256d4: ldur            x0, [fp, #-8]
    // 0x6256d8: StoreField: r1->field_b = r0
    //     0x6256d8: stur            w0, [x1, #0xb]
    // 0x6256dc: ldr             x0, [fp, #0x10]
    // 0x6256e0: StoreField: r1->field_f = r0
    //     0x6256e0: stur            w0, [x1, #0xf]
    // 0x6256e4: ldr             x0, [fp, #0x18]
    // 0x6256e8: LoadField: r3 = r0->field_b
    //     0x6256e8: ldur            w3, [x0, #0xb]
    // 0x6256ec: DecompressPointer r3
    //     0x6256ec: add             x3, x3, HEAP, lsl #32
    // 0x6256f0: mov             x2, x1
    // 0x6256f4: stur            x3, [fp, #-8]
    // 0x6256f8: r1 = Function '<anonymous closure>':.
    //     0x6256f8: ldr             x1, [PP, #0x7ed8]  ; [pp+0x7ed8] AnonymousClosure: (0x5ff05c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    // 0x6256fc: r0 = AllocateClosure()
    //     0x6256fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x625700: ldur            x1, [fp, #-8]
    // 0x625704: StoreField: r0->field_b = r1
    //     0x625704: stur            w1, [x0, #0xb]
    // 0x625708: LeaveFrame
    //     0x625708: mov             SP, fp
    //     0x62570c: ldp             fp, lr, [SP], #0x10
    // 0x625710: ret
    //     0x625710: ret             
  }
  [closure] (dynamic, dynamic) => dynamic requestInterceptorWrapper(dynamic, (dynamic, RequestOptions, RequestInterceptorHandler) => void) {
    // ** addr: 0x625714, size: 0x68
    // 0x625714: EnterFrame
    //     0x625714: stp             fp, lr, [SP, #-0x10]!
    //     0x625718: mov             fp, SP
    // 0x62571c: AllocStack(0x8)
    //     0x62571c: sub             SP, SP, #8
    // 0x625720: SetupParameters()
    //     0x625720: ldr             x0, [fp, #0x18]
    //     0x625724: ldur            w1, [x0, #0x17]
    //     0x625728: add             x1, x1, HEAP, lsl #32
    //     0x62572c: stur            x1, [fp, #-8]
    // 0x625730: r1 = 1
    //     0x625730: movz            x1, #0x1
    // 0x625734: r0 = AllocateContext()
    //     0x625734: bl              #0xb8c45c  ; AllocateContextStub
    // 0x625738: mov             x1, x0
    // 0x62573c: ldur            x0, [fp, #-8]
    // 0x625740: StoreField: r1->field_b = r0
    //     0x625740: stur            w0, [x1, #0xb]
    // 0x625744: ldr             x0, [fp, #0x10]
    // 0x625748: StoreField: r1->field_f = r0
    //     0x625748: stur            w0, [x1, #0xf]
    // 0x62574c: ldr             x0, [fp, #0x18]
    // 0x625750: LoadField: r3 = r0->field_b
    //     0x625750: ldur            w3, [x0, #0xb]
    // 0x625754: DecompressPointer r3
    //     0x625754: add             x3, x3, HEAP, lsl #32
    // 0x625758: mov             x2, x1
    // 0x62575c: stur            x3, [fp, #-8]
    // 0x625760: r1 = Function '<anonymous closure>':.
    //     0x625760: ldr             x1, [PP, #0x7ec8]  ; [pp+0x7ec8] AnonymousClosure: (0x6253d8), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x5fbfb4)
    // 0x625764: r0 = AllocateClosure()
    //     0x625764: bl              #0xb8c820  ; AllocateClosureStub
    // 0x625768: ldur            x1, [fp, #-8]
    // 0x62576c: StoreField: r0->field_b = r1
    //     0x62576c: stur            w1, [x0, #0xb]
    // 0x625770: LeaveFrame
    //     0x625770: mov             SP, fp
    //     0x625774: ldp             fp, lr, [SP], #0x10
    // 0x625778: ret
    //     0x625778: ret             
  }
  _ _DioForNative&Object&DioMixin(/* No info */) {
    // ** addr: 0x7a3ae8, size: 0xdc
    // 0x7a3ae8: EnterFrame
    //     0x7a3ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3aec: mov             fp, SP
    // 0x7a3af0: AllocStack(0x18)
    //     0x7a3af0: sub             SP, SP, #0x18
    // 0x7a3af4: r2 = Sentinel
    //     0x7a3af4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a3af8: r0 = 2
    //     0x7a3af8: movz            x0, #0x2
    // 0x7a3afc: mov             x3, x1
    // 0x7a3b00: stur            x1, [fp, #-8]
    // 0x7a3b04: StoreField: r3->field_7 = r2
    //     0x7a3b04: stur            w2, [x3, #7]
    // 0x7a3b08: StoreField: r3->field_f = r2
    //     0x7a3b08: stur            w2, [x3, #0xf]
    // 0x7a3b0c: mov             x2, x0
    // 0x7a3b10: r1 = Null
    //     0x7a3b10: mov             x1, NULL
    // 0x7a3b14: r0 = AllocateArray()
    //     0x7a3b14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7a3b18: stur            x0, [fp, #-0x10]
    // 0x7a3b1c: r16 = Instance_ImplyContentTypeInterceptor
    //     0x7a3b1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd660] Obj!ImplyContentTypeInterceptor@b53841
    //     0x7a3b20: ldr             x16, [x16, #0x660]
    // 0x7a3b24: StoreField: r0->field_f = r16
    //     0x7a3b24: stur            w16, [x0, #0xf]
    // 0x7a3b28: r1 = <Interceptor?>
    //     0x7a3b28: add             x1, PP, #0xd, lsl #12  ; [pp+0xd668] TypeArguments: <Interceptor?>
    //     0x7a3b2c: ldr             x1, [x1, #0x668]
    // 0x7a3b30: r0 = AllocateGrowableArray()
    //     0x7a3b30: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x7a3b34: mov             x2, x0
    // 0x7a3b38: ldur            x0, [fp, #-0x10]
    // 0x7a3b3c: stur            x2, [fp, #-0x18]
    // 0x7a3b40: StoreField: r2->field_f = r0
    //     0x7a3b40: stur            w0, [x2, #0xf]
    // 0x7a3b44: r0 = 2
    //     0x7a3b44: movz            x0, #0x2
    // 0x7a3b48: StoreField: r2->field_b = r0
    //     0x7a3b48: stur            w0, [x2, #0xb]
    // 0x7a3b4c: r1 = <Interceptor>
    //     0x7a3b4c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] TypeArguments: <Interceptor>
    //     0x7a3b50: ldr             x1, [x1, #0x670]
    // 0x7a3b54: r0 = Interceptors()
    //     0x7a3b54: bl              #0x7a3bd0  ; AllocateInterceptorsStub -> Interceptors (size=0x10)
    // 0x7a3b58: mov             x1, x0
    // 0x7a3b5c: ldur            x0, [fp, #-0x18]
    // 0x7a3b60: StoreField: r1->field_b = r0
    //     0x7a3b60: stur            w0, [x1, #0xb]
    // 0x7a3b64: mov             x0, x1
    // 0x7a3b68: ldur            x1, [fp, #-8]
    // 0x7a3b6c: StoreField: r1->field_b = r0
    //     0x7a3b6c: stur            w0, [x1, #0xb]
    //     0x7a3b70: ldurb           w16, [x1, #-1]
    //     0x7a3b74: ldurb           w17, [x0, #-1]
    //     0x7a3b78: and             x16, x17, x16, lsr #2
    //     0x7a3b7c: tst             x16, HEAP, lsr #32
    //     0x7a3b80: b.eq            #0x7a3b88
    //     0x7a3b84: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7a3b88: r0 = FusedTransformer()
    //     0x7a3b88: bl              #0x7a3bc4  ; AllocateFusedTransformerStub -> FusedTransformer (size=0x10)
    // 0x7a3b8c: r1 = 51200
    //     0x7a3b8c: movz            x1, #0xc800
    // 0x7a3b90: StoreField: r0->field_7 = r1
    //     0x7a3b90: stur            x1, [x0, #7]
    // 0x7a3b94: ldur            x1, [fp, #-8]
    // 0x7a3b98: StoreField: r1->field_13 = r0
    //     0x7a3b98: stur            w0, [x1, #0x13]
    //     0x7a3b9c: ldurb           w16, [x1, #-1]
    //     0x7a3ba0: ldurb           w17, [x0, #-1]
    //     0x7a3ba4: and             x16, x17, x16, lsr #2
    //     0x7a3ba8: tst             x16, HEAP, lsr #32
    //     0x7a3bac: b.eq            #0x7a3bb4
    //     0x7a3bb0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7a3bb4: r0 = Null
    //     0x7a3bb4: mov             x0, NULL
    // 0x7a3bb8: LeaveFrame
    //     0x7a3bb8: mov             SP, fp
    //     0x7a3bbc: ldp             fp, lr, [SP], #0x10
    // 0x7a3bc0: ret
    //     0x7a3bc0: ret             
  }
}

// class id: 4982, size: 0x18, field offset: 0x18
class DioForNative extends _DioForNative&Object&DioMixin
    implements Dio {

  _ DioForNative(/* No info */) {
    // ** addr: 0x7a3988, size: 0xa0
    // 0x7a3988: EnterFrame
    //     0x7a3988: stp             fp, lr, [SP, #-0x10]!
    //     0x7a398c: mov             fp, SP
    // 0x7a3990: AllocStack(0x10)
    //     0x7a3990: sub             SP, SP, #0x10
    // 0x7a3994: SetupParameters(DioForNative this /* r1 => r0, fp-0x8 */)
    //     0x7a3994: mov             x0, x1
    //     0x7a3998: stur            x1, [fp, #-8]
    // 0x7a399c: CheckStackOverflow
    //     0x7a399c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a39a0: cmp             SP, x16
    //     0x7a39a4: b.ls            #0x7a3a20
    // 0x7a39a8: mov             x1, x0
    // 0x7a39ac: r0 = _DioForNative&Object&DioMixin()
    //     0x7a39ac: bl              #0x7a3ae8  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_DioForNative&Object&DioMixin
    // 0x7a39b0: r0 = BaseOptions()
    //     0x7a39b0: bl              #0x7a3adc  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x7a39b4: mov             x1, x0
    // 0x7a39b8: stur            x0, [fp, #-0x10]
    // 0x7a39bc: r0 = BaseOptions()
    //     0x7a39bc: bl              #0x7a3a34  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x7a39c0: ldur            x0, [fp, #-0x10]
    // 0x7a39c4: ldur            x1, [fp, #-8]
    // 0x7a39c8: StoreField: r1->field_7 = r0
    //     0x7a39c8: stur            w0, [x1, #7]
    //     0x7a39cc: ldurb           w16, [x1, #-1]
    //     0x7a39d0: ldurb           w17, [x0, #-1]
    //     0x7a39d4: and             x16, x17, x16, lsr #2
    //     0x7a39d8: tst             x16, HEAP, lsr #32
    //     0x7a39dc: b.eq            #0x7a39e4
    //     0x7a39e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7a39e4: r0 = IOHttpClientAdapter()
    //     0x7a39e4: bl              #0x7a3a28  ; AllocateIOHttpClientAdapterStub -> IOHttpClientAdapter (size=0x1c)
    // 0x7a39e8: r1 = false
    //     0x7a39e8: add             x1, NULL, #0x30  ; false
    // 0x7a39ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a39ec: stur            w1, [x0, #0x17]
    // 0x7a39f0: ldur            x1, [fp, #-8]
    // 0x7a39f4: StoreField: r1->field_f = r0
    //     0x7a39f4: stur            w0, [x1, #0xf]
    //     0x7a39f8: ldurb           w16, [x1, #-1]
    //     0x7a39fc: ldurb           w17, [x0, #-1]
    //     0x7a3a00: and             x16, x17, x16, lsr #2
    //     0x7a3a04: tst             x16, HEAP, lsr #32
    //     0x7a3a08: b.eq            #0x7a3a10
    //     0x7a3a0c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7a3a10: r0 = Null
    //     0x7a3a10: mov             x0, NULL
    // 0x7a3a14: LeaveFrame
    //     0x7a3a14: mov             SP, fp
    //     0x7a3a18: ldp             fp, lr, [SP], #0x10
    // 0x7a3a1c: ret
    //     0x7a3a1c: ret             
    // 0x7a3a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3a20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3a24: b               #0x7a39a8
  }
}
