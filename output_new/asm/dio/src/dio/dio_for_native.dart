// lib: , url: package:dio/src/dio/dio_for_native.dart

// class id: 1048711, size: 0x8
class :: {

  static _ createDio(/* No info */) {
    // ** addr: 0x7d6488, size: 0x4c
    // 0x7d6488: EnterFrame
    //     0x7d6488: stp             fp, lr, [SP, #-0x10]!
    //     0x7d648c: mov             fp, SP
    // 0x7d6490: AllocStack(0x8)
    //     0x7d6490: sub             SP, SP, #8
    // 0x7d6494: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7d6494: mov             x2, x1
    //     0x7d6498: stur            x1, [fp, #-8]
    // 0x7d649c: CheckStackOverflow
    //     0x7d649c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d64a0: cmp             SP, x16
    //     0x7d64a4: b.ls            #0x7d64cc
    // 0x7d64a8: r0 = DioForNative()
    //     0x7d64a8: bl              #0x7d66c4  ; AllocateDioForNativeStub -> DioForNative (size=0x1c)
    // 0x7d64ac: mov             x1, x0
    // 0x7d64b0: ldur            x2, [fp, #-8]
    // 0x7d64b4: stur            x0, [fp, #-8]
    // 0x7d64b8: r0 = DioForNative()
    //     0x7d64b8: bl              #0x7d64d4  ; [package:dio/src/dio/dio_for_native.dart] DioForNative::DioForNative
    // 0x7d64bc: ldur            x0, [fp, #-8]
    // 0x7d64c0: LeaveFrame
    //     0x7d64c0: mov             SP, fp
    //     0x7d64c4: ldp             fp, lr, [SP], #0x10
    // 0x7d64c8: ret
    //     0x7d64c8: ret             
    // 0x7d64cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d64cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d64d0: b               #0x7d64a8
  }
}

// class id: 5572, size: 0x1c, field offset: 0x8
//   transformed mixin,
abstract class _DioForNative&Object&DioMixin extends Object
     with DioMixin {

  late BaseOptions options; // offset: 0x8
  late HttpClientAdapter httpClientAdapter; // offset: 0x10

  Future<Response<Y0>> fetch<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x6bfc78, size: 0x8a4
    // 0x6bfc78: EnterFrame
    //     0x6bfc78: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfc7c: mov             fp, SP
    // 0x6bfc80: AllocStack(0x120)
    //     0x6bfc80: sub             SP, SP, #0x120
    // 0x6bfc84: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0xc8 */, dynamic _ /* r2, fp-0xc0 */)
    //     0x6bfc84: stur            NULL, [fp, #-8]
    //     0x6bfc88: movz            x0, #0
    //     0x6bfc8c: add             x1, fp, w0, sxtw #2
    //     0x6bfc90: ldr             x1, [x1, #0x18]
    //     0x6bfc94: stur            x1, [fp, #-0xc8]
    //     0x6bfc98: add             x2, fp, w0, sxtw #2
    //     0x6bfc9c: ldr             x2, [x2, #0x10]
    //     0x6bfca0: stur            x2, [fp, #-0xc0]
    // 0x6bfca4: LoadField: r0 = r4->field_f
    //     0x6bfca4: ldur            w0, [x4, #0xf]
    // 0x6bfca8: cbnz            w0, #0x6bfcb4
    // 0x6bfcac: r0 = Null
    //     0x6bfcac: mov             x0, NULL
    // 0x6bfcb0: b               #0x6bfcc4
    // 0x6bfcb4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6bfcb4: ldur            w0, [x4, #0x17]
    // 0x6bfcb8: add             x3, fp, w0, sxtw #2
    // 0x6bfcbc: ldr             x3, [x3, #0x10]
    // 0x6bfcc0: mov             x0, x3
    // 0x6bfcc4: stur            x0, [fp, #-0xb8]
    // 0x6bfcc8: CheckStackOverflow
    //     0x6bfcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfccc: cmp             SP, x16
    //     0x6bfcd0: b.ls            #0x6c04e4
    // 0x6bfcd4: r1 = 2
    //     0x6bfcd4: movz            x1, #0x2
    // 0x6bfcd8: r0 = AllocateContext()
    //     0x6bfcd8: bl              #0xd46410  ; AllocateContextStub
    // 0x6bfcdc: mov             x4, x0
    // 0x6bfce0: ldur            x0, [fp, #-0xc8]
    // 0x6bfce4: stur            x4, [fp, #-0xd0]
    // 0x6bfce8: StoreField: r4->field_f = r0
    //     0x6bfce8: stur            w0, [x4, #0xf]
    // 0x6bfcec: ldur            x1, [fp, #-0xc0]
    // 0x6bfcf0: StoreField: r4->field_13 = r1
    //     0x6bfcf0: stur            w1, [x4, #0x13]
    // 0x6bfcf4: ldur            x1, [fp, #-0xb8]
    // 0x6bfcf8: r2 = Null
    //     0x6bfcf8: mov             x2, NULL
    // 0x6bfcfc: r3 = <Response<Y0>>
    //     0x6bfcfc: add             x3, PP, #8, lsl #12  ; [pp+0x88e0] TypeArguments: <Response<Y0>>
    //     0x6bfd00: ldr             x3, [x3, #0x8e0]
    // 0x6bfd04: r30 = InstantiateTypeArgumentsStub
    //     0x6bfd04: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6bfd08: LoadField: r30 = r30->field_7
    //     0x6bfd08: ldur            lr, [lr, #7]
    // 0x6bfd0c: blr             lr
    // 0x6bfd10: mov             x1, x0
    // 0x6bfd14: stur            x1, [fp, #-0xc0]
    // 0x6bfd18: r0 = InitAsync()
    //     0x6bfd18: bl              #0x582584  ; InitAsyncStub
    // 0x6bfd1c: ldur            x1, [fp, #-0xb8]
    // 0x6bfd20: r2 = Null
    //     0x6bfd20: mov             x2, NULL
    // 0x6bfd24: r3 = Y0
    //     0x6bfd24: add             x3, PP, #8, lsl #12  ; [pp+0x88e8] TypeParameter: Y0
    //     0x6bfd28: ldr             x3, [x3, #0x8e8]
    // 0x6bfd2c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6bfd2c: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x6bfd30: LoadField: r30 = r30->field_7
    //     0x6bfd30: ldur            lr, [lr, #7]
    // 0x6bfd34: blr             lr
    // 0x6bfd38: r1 = LoadClassIdInstr(r0)
    //     0x6bfd38: ldur            x1, [x0, #-1]
    //     0x6bfd3c: ubfx            x1, x1, #0xc, #0x14
    // 0x6bfd40: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6bfd44: stp             x16, x0, [SP]
    // 0x6bfd48: mov             x0, x1
    // 0x6bfd4c: mov             lr, x0
    // 0x6bfd50: ldr             lr, [x21, lr, lsl #3]
    // 0x6bfd54: blr             lr
    // 0x6bfd58: tbz             w0, #4, #0x6bfe14
    // 0x6bfd5c: ldur            x0, [fp, #-0xd0]
    // 0x6bfd60: LoadField: r1 = r0->field_13
    //     0x6bfd60: ldur            w1, [x0, #0x13]
    // 0x6bfd64: DecompressPointer r1
    //     0x6bfd64: add             x1, x1, HEAP, lsl #32
    // 0x6bfd68: LoadField: r2 = r1->field_1f
    //     0x6bfd68: ldur            w2, [x1, #0x1f]
    // 0x6bfd6c: DecompressPointer r2
    //     0x6bfd6c: add             x2, x2, HEAP, lsl #32
    // 0x6bfd70: r16 = Sentinel
    //     0x6bfd70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6bfd74: cmp             w2, w16
    // 0x6bfd78: b.eq            #0x6c04ec
    // 0x6bfd7c: r16 = Instance_ResponseType
    //     0x6bfd7c: add             x16, PP, #8, lsl #12  ; [pp+0x88f0] Obj!ResponseType@dd3e31
    //     0x6bfd80: ldr             x16, [x16, #0x8f0]
    // 0x6bfd84: cmp             w2, w16
    // 0x6bfd88: b.eq            #0x6bfe18
    // 0x6bfd8c: r16 = Instance_ResponseType
    //     0x6bfd8c: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!ResponseType@dd3e11
    //     0x6bfd90: ldr             x16, [x16, #0x8f8]
    // 0x6bfd94: cmp             w2, w16
    // 0x6bfd98: b.eq            #0x6bfe18
    // 0x6bfd9c: ldur            x1, [fp, #-0xb8]
    // 0x6bfda0: r2 = Null
    //     0x6bfda0: mov             x2, NULL
    // 0x6bfda4: r3 = Y0
    //     0x6bfda4: add             x3, PP, #8, lsl #12  ; [pp+0x88e8] TypeParameter: Y0
    //     0x6bfda8: ldr             x3, [x3, #0x8e8]
    // 0x6bfdac: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6bfdac: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x6bfdb0: LoadField: r30 = r30->field_7
    //     0x6bfdb0: ldur            lr, [lr, #7]
    // 0x6bfdb4: blr             lr
    // 0x6bfdb8: r1 = LoadClassIdInstr(r0)
    //     0x6bfdb8: ldur            x1, [x0, #-1]
    //     0x6bfdbc: ubfx            x1, x1, #0xc, #0x14
    // 0x6bfdc0: r16 = String
    //     0x6bfdc0: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6bfdc4: stp             x16, x0, [SP]
    // 0x6bfdc8: mov             x0, x1
    // 0x6bfdcc: mov             lr, x0
    // 0x6bfdd0: ldr             lr, [x21, lr, lsl #3]
    // 0x6bfdd4: blr             lr
    // 0x6bfdd8: tbnz            w0, #4, #0x6bfdf8
    // 0x6bfddc: ldur            x0, [fp, #-0xd0]
    // 0x6bfde0: r1 = Instance_ResponseType
    //     0x6bfde0: add             x1, PP, #8, lsl #12  ; [pp+0x8900] Obj!ResponseType@dd3df1
    //     0x6bfde4: ldr             x1, [x1, #0x900]
    // 0x6bfde8: LoadField: r2 = r0->field_13
    //     0x6bfde8: ldur            w2, [x0, #0x13]
    // 0x6bfdec: DecompressPointer r2
    //     0x6bfdec: add             x2, x2, HEAP, lsl #32
    // 0x6bfdf0: StoreField: r2->field_1f = r1
    //     0x6bfdf0: stur            w1, [x2, #0x1f]
    // 0x6bfdf4: b               #0x6bfe18
    // 0x6bfdf8: ldur            x0, [fp, #-0xd0]
    // 0x6bfdfc: r1 = Instance_ResponseType
    //     0x6bfdfc: add             x1, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x6bfe00: ldr             x1, [x1, #0x908]
    // 0x6bfe04: LoadField: r2 = r0->field_13
    //     0x6bfe04: ldur            w2, [x0, #0x13]
    // 0x6bfe08: DecompressPointer r2
    //     0x6bfe08: add             x2, x2, HEAP, lsl #32
    // 0x6bfe0c: StoreField: r2->field_1f = r1
    //     0x6bfe0c: stur            w1, [x2, #0x1f]
    // 0x6bfe10: b               #0x6bfe18
    // 0x6bfe14: ldur            x0, [fp, #-0xd0]
    // 0x6bfe18: ldur            x3, [fp, #-0xc8]
    // 0x6bfe1c: ldur            x4, [fp, #-0xb8]
    // 0x6bfe20: mov             x2, x0
    // 0x6bfe24: r1 = Function 'requestInterceptorWrapper':.
    //     0x6bfe24: add             x1, PP, #8, lsl #12  ; [pp+0x8910] AnonymousClosure: (0x6e632c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6bfe28: ldr             x1, [x1, #0x910]
    // 0x6bfe2c: r0 = AllocateClosure()
    //     0x6bfe2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bfe30: mov             x1, x0
    // 0x6bfe34: ldur            x0, [fp, #-0xb8]
    // 0x6bfe38: StoreField: r1->field_b = r0
    //     0x6bfe38: stur            w0, [x1, #0xb]
    // 0x6bfe3c: ldur            x2, [fp, #-0xd0]
    // 0x6bfe40: r1 = Function 'responseInterceptorWrapper':.
    //     0x6bfe40: add             x1, PP, #8, lsl #12  ; [pp+0x8918] AnonymousClosure: (0x6e62c0), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6bfe44: ldr             x1, [x1, #0x918]
    // 0x6bfe48: r0 = AllocateClosure()
    //     0x6bfe48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bfe4c: mov             x1, x0
    // 0x6bfe50: ldur            x0, [fp, #-0xb8]
    // 0x6bfe54: StoreField: r1->field_b = r0
    //     0x6bfe54: stur            w0, [x1, #0xb]
    // 0x6bfe58: ldur            x2, [fp, #-0xd0]
    // 0x6bfe5c: r1 = Function 'errorInterceptorWrapper':.
    //     0x6bfe5c: add             x1, PP, #8, lsl #12  ; [pp+0x8920] AnonymousClosure: (0x6e6254), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6bfe60: ldr             x1, [x1, #0x920]
    // 0x6bfe64: r0 = AllocateClosure()
    //     0x6bfe64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bfe68: mov             x1, x0
    // 0x6bfe6c: ldur            x0, [fp, #-0xb8]
    // 0x6bfe70: StoreField: r1->field_b = r0
    //     0x6bfe70: stur            w0, [x1, #0xb]
    // 0x6bfe74: ldur            x2, [fp, #-0xd0]
    // 0x6bfe78: r1 = Function '<anonymous closure>':.
    //     0x6bfe78: add             x1, PP, #8, lsl #12  ; [pp+0x8928] AnonymousClosure: (0x6e6204), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6bfe7c: ldr             x1, [x1, #0x928]
    // 0x6bfe80: r0 = AllocateClosure()
    //     0x6bfe80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bfe84: mov             x1, x0
    // 0x6bfe88: ldur            x0, [fp, #-0xb8]
    // 0x6bfe8c: StoreField: r1->field_b = r0
    //     0x6bfe8c: stur            w0, [x1, #0xb]
    // 0x6bfe90: mov             x2, x1
    // 0x6bfe94: r1 = Null
    //     0x6bfe94: mov             x1, NULL
    // 0x6bfe98: r0 = Future()
    //     0x6bfe98: bl              #0x582108  ; [dart:async] Future::Future
    // 0x6bfe9c: mov             x2, x0
    // 0x6bfea0: ldur            x0, [fp, #-0xc8]
    // 0x6bfea4: stur            x2, [fp, #-0xe0]
    // 0x6bfea8: LoadField: r3 = r0->field_b
    //     0x6bfea8: ldur            w3, [x0, #0xb]
    // 0x6bfeac: DecompressPointer r3
    //     0x6bfeac: add             x3, x3, HEAP, lsl #32
    // 0x6bfeb0: stur            x3, [fp, #-0xd8]
    // 0x6bfeb4: LoadField: r0 = r3->field_7
    //     0x6bfeb4: ldur            w0, [x3, #7]
    // 0x6bfeb8: DecompressPointer r0
    //     0x6bfeb8: add             x0, x0, HEAP, lsl #32
    // 0x6bfebc: mov             x1, x0
    // 0x6bfec0: stur            x0, [fp, #-0xc0]
    // 0x6bfec4: r0 = ListIterator()
    //     0x6bfec4: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6bfec8: mov             x2, x0
    // 0x6bfecc: ldur            x1, [fp, #-0xd8]
    // 0x6bfed0: stur            x2, [fp, #-0x100]
    // 0x6bfed4: StoreField: r2->field_b = r1
    //     0x6bfed4: stur            w1, [x2, #0xb]
    // 0x6bfed8: LoadField: r3 = r1->field_b
    //     0x6bfed8: ldur            w3, [x1, #0xb]
    // 0x6bfedc: DecompressPointer r3
    //     0x6bfedc: add             x3, x3, HEAP, lsl #32
    // 0x6bfee0: stur            x3, [fp, #-0xf8]
    // 0x6bfee4: LoadField: r0 = r3->field_b
    //     0x6bfee4: ldur            w0, [x3, #0xb]
    // 0x6bfee8: r4 = LoadInt32Instr(r0)
    //     0x6bfee8: sbfx            x4, x0, #1, #0x1f
    // 0x6bfeec: stur            x4, [fp, #-0xf0]
    // 0x6bfef0: StoreField: r2->field_f = r4
    //     0x6bfef0: stur            x4, [x2, #0xf]
    // 0x6bfef4: ArrayStore: r2[0] = rZR  ; List_8
    //     0x6bfef4: stur            xzr, [x2, #0x17]
    // 0x6bfef8: ldur            x8, [fp, #-0xe0]
    // 0x6bfefc: r7 = 0
    //     0x6bfefc: movz            x7, #0
    // 0x6bff00: ldur            x5, [fp, #-0xb8]
    // 0x6bff04: ldur            x6, [fp, #-0xd0]
    // 0x6bff08: stur            x8, [fp, #-0xc8]
    // 0x6bff0c: CheckStackOverflow
    //     0x6bff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bff10: cmp             SP, x16
    //     0x6bff14: b.ls            #0x6c04f8
    // 0x6bff18: LoadField: r0 = r3->field_b
    //     0x6bff18: ldur            w0, [x3, #0xb]
    // 0x6bff1c: r9 = LoadInt32Instr(r0)
    //     0x6bff1c: sbfx            x9, x0, #1, #0x1f
    // 0x6bff20: cmp             x4, x9
    // 0x6bff24: b.ne            #0x6c04c4
    // 0x6bff28: cmp             x7, x9
    // 0x6bff2c: b.ge            #0x6c000c
    // 0x6bff30: LoadField: r0 = r3->field_f
    //     0x6bff30: ldur            w0, [x3, #0xf]
    // 0x6bff34: DecompressPointer r0
    //     0x6bff34: add             x0, x0, HEAP, lsl #32
    // 0x6bff38: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x6bff38: add             x16, x0, x7, lsl #2
    //     0x6bff3c: ldur            w9, [x16, #0xf]
    // 0x6bff40: DecompressPointer r9
    //     0x6bff40: add             x9, x9, HEAP, lsl #32
    // 0x6bff44: cmp             w9, NULL
    // 0x6bff48: b.eq            #0x6c0500
    // 0x6bff4c: mov             x0, x9
    // 0x6bff50: StoreField: r2->field_1f = r0
    //     0x6bff50: stur            w0, [x2, #0x1f]
    //     0x6bff54: ldurb           w16, [x2, #-1]
    //     0x6bff58: ldurb           w17, [x0, #-1]
    //     0x6bff5c: and             x16, x17, x16, lsr #2
    //     0x6bff60: tst             x16, HEAP, lsr #32
    //     0x6bff64: b.eq            #0x6bff6c
    //     0x6bff68: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6bff6c: add             x10, x7, #1
    // 0x6bff70: stur            x10, [fp, #-0xe8]
    // 0x6bff74: ArrayStore: r2[0] = r10  ; List_8
    //     0x6bff74: stur            x10, [x2, #0x17]
    // 0x6bff78: r0 = LoadClassIdInstr(r9)
    //     0x6bff78: ldur            x0, [x9, #-1]
    //     0x6bff7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bff80: str             x9, [SP]
    // 0x6bff84: r0 = GDT[cid_x0 + 0x31c]()
    //     0x6bff84: add             lr, x0, #0x31c
    //     0x6bff88: ldr             lr, [x21, lr, lsl #3]
    //     0x6bff8c: blr             lr
    // 0x6bff90: stur            x0, [fp, #-0xe0]
    // 0x6bff94: r1 = 1
    //     0x6bff94: movz            x1, #0x1
    // 0x6bff98: r0 = AllocateContext()
    //     0x6bff98: bl              #0xd46410  ; AllocateContextStub
    // 0x6bff9c: mov             x1, x0
    // 0x6bffa0: ldur            x0, [fp, #-0xd0]
    // 0x6bffa4: StoreField: r1->field_b = r0
    //     0x6bffa4: stur            w0, [x1, #0xb]
    // 0x6bffa8: ldur            x2, [fp, #-0xe0]
    // 0x6bffac: StoreField: r1->field_f = r2
    //     0x6bffac: stur            w2, [x1, #0xf]
    // 0x6bffb0: mov             x2, x1
    // 0x6bffb4: r1 = Function '<anonymous closure>':.
    //     0x6bffb4: add             x1, PP, #8, lsl #12  ; [pp+0x8930] AnonymousClosure: (0x6e6008), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6bffb8: ldr             x1, [x1, #0x930]
    // 0x6bffbc: r0 = AllocateClosure()
    //     0x6bffbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6bffc0: ldur            x1, [fp, #-0xb8]
    // 0x6bffc4: StoreField: r0->field_b = r1
    //     0x6bffc4: stur            w1, [x0, #0xb]
    // 0x6bffc8: ldur            x3, [fp, #-0xc8]
    // 0x6bffcc: r2 = LoadClassIdInstr(r3)
    //     0x6bffcc: ldur            x2, [x3, #-1]
    //     0x6bffd0: ubfx            x2, x2, #0xc, #0x14
    // 0x6bffd4: stp             x3, NULL, [SP, #8]
    // 0x6bffd8: str             x0, [SP]
    // 0x6bffdc: mov             x0, x2
    // 0x6bffe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6bffe0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6bffe4: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x6bffe4: sub             lr, x0, #0xfdc
    //     0x6bffe8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bffec: blr             lr
    // 0x6bfff0: mov             x8, x0
    // 0x6bfff4: ldur            x7, [fp, #-0xe8]
    // 0x6bfff8: ldur            x1, [fp, #-0xd8]
    // 0x6bfffc: ldur            x2, [fp, #-0x100]
    // 0x6c0000: ldur            x3, [fp, #-0xf8]
    // 0x6c0004: ldur            x4, [fp, #-0xf0]
    // 0x6c0008: b               #0x6bff00
    // 0x6c000c: mov             x0, x5
    // 0x6c0010: mov             x4, x6
    // 0x6c0014: mov             x6, x3
    // 0x6c0018: mov             x3, x8
    // 0x6c001c: mov             x5, x1
    // 0x6c0020: mov             x1, x2
    // 0x6c0024: StoreField: r1->field_1f = rNULL
    //     0x6c0024: stur            NULL, [x1, #0x1f]
    // 0x6c0028: mov             x2, x4
    // 0x6c002c: r1 = Function '<anonymous closure>':.
    //     0x6c002c: add             x1, PP, #8, lsl #12  ; [pp+0x8938] AnonymousClosure: (0x6c1c50), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6c0030: ldr             x1, [x1, #0x938]
    // 0x6c0034: r0 = AllocateClosure()
    //     0x6c0034: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c0038: mov             x1, x0
    // 0x6c003c: ldur            x0, [fp, #-0xb8]
    // 0x6c0040: stur            x1, [fp, #-0xe0]
    // 0x6c0044: StoreField: r1->field_b = r0
    //     0x6c0044: stur            w0, [x1, #0xb]
    // 0x6c0048: r1 = 1
    //     0x6c0048: movz            x1, #0x1
    // 0x6c004c: r0 = AllocateContext()
    //     0x6c004c: bl              #0xd46410  ; AllocateContextStub
    // 0x6c0050: mov             x1, x0
    // 0x6c0054: ldur            x0, [fp, #-0xd0]
    // 0x6c0058: StoreField: r1->field_b = r0
    //     0x6c0058: stur            w0, [x1, #0xb]
    // 0x6c005c: ldur            x2, [fp, #-0xe0]
    // 0x6c0060: StoreField: r1->field_f = r2
    //     0x6c0060: stur            w2, [x1, #0xf]
    // 0x6c0064: mov             x2, x1
    // 0x6c0068: r1 = Function '<anonymous closure>':.
    //     0x6c0068: add             x1, PP, #8, lsl #12  ; [pp+0x8930] AnonymousClosure: (0x6e6008), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6c006c: ldr             x1, [x1, #0x930]
    // 0x6c0070: r0 = AllocateClosure()
    //     0x6c0070: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c0074: ldur            x1, [fp, #-0xb8]
    // 0x6c0078: StoreField: r0->field_b = r1
    //     0x6c0078: stur            w1, [x0, #0xb]
    // 0x6c007c: ldur            x2, [fp, #-0xc8]
    // 0x6c0080: r3 = LoadClassIdInstr(r2)
    //     0x6c0080: ldur            x3, [x2, #-1]
    //     0x6c0084: ubfx            x3, x3, #0xc, #0x14
    // 0x6c0088: stp             x2, NULL, [SP, #8]
    // 0x6c008c: str             x0, [SP]
    // 0x6c0090: mov             x0, x3
    // 0x6c0094: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c0094: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c0098: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x6c0098: sub             lr, x0, #0xfdc
    //     0x6c009c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c00a0: blr             lr
    // 0x6c00a4: ldur            x1, [fp, #-0xc0]
    // 0x6c00a8: stur            x0, [fp, #-0xc8]
    // 0x6c00ac: r0 = ListIterator()
    //     0x6c00ac: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6c00b0: mov             x2, x0
    // 0x6c00b4: ldur            x1, [fp, #-0xd8]
    // 0x6c00b8: stur            x2, [fp, #-0xe0]
    // 0x6c00bc: StoreField: r2->field_b = r1
    //     0x6c00bc: stur            w1, [x2, #0xb]
    // 0x6c00c0: ldur            x3, [fp, #-0xf8]
    // 0x6c00c4: LoadField: r0 = r3->field_b
    //     0x6c00c4: ldur            w0, [x3, #0xb]
    // 0x6c00c8: r4 = LoadInt32Instr(r0)
    //     0x6c00c8: sbfx            x4, x0, #1, #0x1f
    // 0x6c00cc: stur            x4, [fp, #-0xf0]
    // 0x6c00d0: StoreField: r2->field_f = r4
    //     0x6c00d0: stur            x4, [x2, #0xf]
    // 0x6c00d4: ArrayStore: r2[0] = rZR  ; List_8
    //     0x6c00d4: stur            xzr, [x2, #0x17]
    // 0x6c00d8: ldur            x8, [fp, #-0xc8]
    // 0x6c00dc: r7 = 0
    //     0x6c00dc: movz            x7, #0
    // 0x6c00e0: ldur            x5, [fp, #-0xb8]
    // 0x6c00e4: ldur            x6, [fp, #-0xd0]
    // 0x6c00e8: stur            x8, [fp, #-0xc8]
    // 0x6c00ec: CheckStackOverflow
    //     0x6c00ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c00f0: cmp             SP, x16
    //     0x6c00f4: b.ls            #0x6c0504
    // 0x6c00f8: LoadField: r0 = r3->field_b
    //     0x6c00f8: ldur            w0, [x3, #0xb]
    // 0x6c00fc: r9 = LoadInt32Instr(r0)
    //     0x6c00fc: sbfx            x9, x0, #1, #0x1f
    // 0x6c0100: r17 = -264
    //     0x6c0100: movn            x17, #0x107
    // 0x6c0104: str             x9, [fp, x17]
    // 0x6c0108: cmp             x4, x9
    // 0x6c010c: b.ne            #0x6c04a4
    // 0x6c0110: cmp             x7, x9
    // 0x6c0114: b.ge            #0x6c01f4
    // 0x6c0118: LoadField: r0 = r3->field_f
    //     0x6c0118: ldur            w0, [x3, #0xf]
    // 0x6c011c: DecompressPointer r0
    //     0x6c011c: add             x0, x0, HEAP, lsl #32
    // 0x6c0120: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x6c0120: add             x16, x0, x7, lsl #2
    //     0x6c0124: ldur            w9, [x16, #0xf]
    // 0x6c0128: DecompressPointer r9
    //     0x6c0128: add             x9, x9, HEAP, lsl #32
    // 0x6c012c: cmp             w9, NULL
    // 0x6c0130: b.eq            #0x6c050c
    // 0x6c0134: mov             x0, x9
    // 0x6c0138: StoreField: r2->field_1f = r0
    //     0x6c0138: stur            w0, [x2, #0x1f]
    //     0x6c013c: ldurb           w16, [x2, #-1]
    //     0x6c0140: ldurb           w17, [x0, #-1]
    //     0x6c0144: and             x16, x17, x16, lsr #2
    //     0x6c0148: tst             x16, HEAP, lsr #32
    //     0x6c014c: b.eq            #0x6c0154
    //     0x6c0150: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c0154: add             x10, x7, #1
    // 0x6c0158: stur            x10, [fp, #-0xe8]
    // 0x6c015c: ArrayStore: r2[0] = r10  ; List_8
    //     0x6c015c: stur            x10, [x2, #0x17]
    // 0x6c0160: r0 = LoadClassIdInstr(r9)
    //     0x6c0160: ldur            x0, [x9, #-1]
    //     0x6c0164: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0168: str             x9, [SP]
    // 0x6c016c: r0 = GDT[cid_x0 + 0x646]()
    //     0x6c016c: add             lr, x0, #0x646
    //     0x6c0170: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0174: blr             lr
    // 0x6c0178: stur            x0, [fp, #-0x100]
    // 0x6c017c: r1 = 1
    //     0x6c017c: movz            x1, #0x1
    // 0x6c0180: r0 = AllocateContext()
    //     0x6c0180: bl              #0xd46410  ; AllocateContextStub
    // 0x6c0184: mov             x1, x0
    // 0x6c0188: ldur            x0, [fp, #-0xd0]
    // 0x6c018c: StoreField: r1->field_b = r0
    //     0x6c018c: stur            w0, [x1, #0xb]
    // 0x6c0190: ldur            x2, [fp, #-0x100]
    // 0x6c0194: StoreField: r1->field_f = r2
    //     0x6c0194: stur            w2, [x1, #0xf]
    // 0x6c0198: mov             x2, x1
    // 0x6c019c: r1 = Function '<anonymous closure>':.
    //     0x6c019c: add             x1, PP, #8, lsl #12  ; [pp+0x8940] AnonymousClosure: (0x6c1a20), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6c01a0: ldr             x1, [x1, #0x940]
    // 0x6c01a4: r0 = AllocateClosure()
    //     0x6c01a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c01a8: ldur            x1, [fp, #-0xb8]
    // 0x6c01ac: StoreField: r0->field_b = r1
    //     0x6c01ac: stur            w1, [x0, #0xb]
    // 0x6c01b0: ldur            x2, [fp, #-0xc8]
    // 0x6c01b4: r3 = LoadClassIdInstr(r2)
    //     0x6c01b4: ldur            x3, [x2, #-1]
    //     0x6c01b8: ubfx            x3, x3, #0xc, #0x14
    // 0x6c01bc: stp             x2, NULL, [SP, #8]
    // 0x6c01c0: str             x0, [SP]
    // 0x6c01c4: mov             x0, x3
    // 0x6c01c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c01c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c01cc: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x6c01cc: sub             lr, x0, #0xfdc
    //     0x6c01d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c01d4: blr             lr
    // 0x6c01d8: mov             x8, x0
    // 0x6c01dc: ldur            x7, [fp, #-0xe8]
    // 0x6c01e0: ldur            x2, [fp, #-0xe0]
    // 0x6c01e4: ldur            x1, [fp, #-0xd8]
    // 0x6c01e8: ldur            x3, [fp, #-0xf8]
    // 0x6c01ec: ldur            x4, [fp, #-0xf0]
    // 0x6c01f0: b               #0x6c00e0
    // 0x6c01f4: mov             x0, x1
    // 0x6c01f8: mov             x1, x2
    // 0x6c01fc: mov             x2, x8
    // 0x6c0200: StoreField: r1->field_1f = rNULL
    //     0x6c0200: stur            NULL, [x1, #0x1f]
    // 0x6c0204: ldur            x1, [fp, #-0xc0]
    // 0x6c0208: r0 = ListIterator()
    //     0x6c0208: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6c020c: mov             x2, x0
    // 0x6c0210: ldur            x1, [fp, #-0xd8]
    // 0x6c0214: stur            x2, [fp, #-0xe0]
    // 0x6c0218: StoreField: r2->field_b = r1
    //     0x6c0218: stur            w1, [x2, #0xb]
    // 0x6c021c: r17 = -264
    //     0x6c021c: movn            x17, #0x107
    // 0x6c0220: ldr             x3, [fp, x17]
    // 0x6c0224: StoreField: r2->field_f = r3
    //     0x6c0224: stur            x3, [x2, #0xf]
    // 0x6c0228: ArrayStore: r2[0] = rZR  ; List_8
    //     0x6c0228: stur            xzr, [x2, #0x17]
    // 0x6c022c: ldur            x8, [fp, #-0xc8]
    // 0x6c0230: r7 = 0
    //     0x6c0230: movz            x7, #0
    // 0x6c0234: ldur            x4, [fp, #-0xb8]
    // 0x6c0238: ldur            x5, [fp, #-0xd0]
    // 0x6c023c: ldur            x6, [fp, #-0xf8]
    // 0x6c0240: stur            x8, [fp, #-0xc0]
    // 0x6c0244: CheckStackOverflow
    //     0x6c0244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0248: cmp             SP, x16
    //     0x6c024c: b.ls            #0x6c0510
    // 0x6c0250: LoadField: r0 = r6->field_b
    //     0x6c0250: ldur            w0, [x6, #0xb]
    // 0x6c0254: r9 = LoadInt32Instr(r0)
    //     0x6c0254: sbfx            x9, x0, #1, #0x1f
    // 0x6c0258: cmp             x3, x9
    // 0x6c025c: b.ne            #0x6c0484
    // 0x6c0260: cmp             x7, x9
    // 0x6c0264: b.ge            #0x6c0344
    // 0x6c0268: LoadField: r0 = r6->field_f
    //     0x6c0268: ldur            w0, [x6, #0xf]
    // 0x6c026c: DecompressPointer r0
    //     0x6c026c: add             x0, x0, HEAP, lsl #32
    // 0x6c0270: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x6c0270: add             x16, x0, x7, lsl #2
    //     0x6c0274: ldur            w9, [x16, #0xf]
    // 0x6c0278: DecompressPointer r9
    //     0x6c0278: add             x9, x9, HEAP, lsl #32
    // 0x6c027c: cmp             w9, NULL
    // 0x6c0280: b.eq            #0x6c0518
    // 0x6c0284: mov             x0, x9
    // 0x6c0288: StoreField: r2->field_1f = r0
    //     0x6c0288: stur            w0, [x2, #0x1f]
    //     0x6c028c: ldurb           w16, [x2, #-1]
    //     0x6c0290: ldurb           w17, [x0, #-1]
    //     0x6c0294: and             x16, x17, x16, lsr #2
    //     0x6c0298: tst             x16, HEAP, lsr #32
    //     0x6c029c: b.eq            #0x6c02a4
    //     0x6c02a0: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c02a4: add             x10, x7, #1
    // 0x6c02a8: stur            x10, [fp, #-0xe8]
    // 0x6c02ac: ArrayStore: r2[0] = r10  ; List_8
    //     0x6c02ac: stur            x10, [x2, #0x17]
    // 0x6c02b0: r0 = LoadClassIdInstr(r9)
    //     0x6c02b0: ldur            x0, [x9, #-1]
    //     0x6c02b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c02b8: str             x9, [SP]
    // 0x6c02bc: r0 = GDT[cid_x0 + 0x28a]()
    //     0x6c02bc: add             lr, x0, #0x28a
    //     0x6c02c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c02c4: blr             lr
    // 0x6c02c8: stur            x0, [fp, #-0xc8]
    // 0x6c02cc: r1 = 1
    //     0x6c02cc: movz            x1, #0x1
    // 0x6c02d0: r0 = AllocateContext()
    //     0x6c02d0: bl              #0xd46410  ; AllocateContextStub
    // 0x6c02d4: mov             x1, x0
    // 0x6c02d8: ldur            x0, [fp, #-0xd0]
    // 0x6c02dc: StoreField: r1->field_b = r0
    //     0x6c02dc: stur            w0, [x1, #0xb]
    // 0x6c02e0: ldur            x2, [fp, #-0xc8]
    // 0x6c02e4: StoreField: r1->field_f = r2
    //     0x6c02e4: stur            w2, [x1, #0xf]
    // 0x6c02e8: mov             x2, x1
    // 0x6c02ec: r1 = Function '<anonymous closure>':.
    //     0x6c02ec: add             x1, PP, #8, lsl #12  ; [pp+0x8948] AnonymousClosure: (0x6c15e4), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6c02f0: ldr             x1, [x1, #0x948]
    // 0x6c02f4: r0 = AllocateClosure()
    //     0x6c02f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c02f8: ldur            x3, [fp, #-0xb8]
    // 0x6c02fc: StoreField: r0->field_b = r3
    //     0x6c02fc: stur            w3, [x0, #0xb]
    // 0x6c0300: ldur            x1, [fp, #-0xc0]
    // 0x6c0304: r2 = LoadClassIdInstr(r1)
    //     0x6c0304: ldur            x2, [x1, #-1]
    //     0x6c0308: ubfx            x2, x2, #0xc, #0x14
    // 0x6c030c: mov             x16, x0
    // 0x6c0310: mov             x0, x2
    // 0x6c0314: mov             x2, x16
    // 0x6c0318: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c0318: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c031c: r0 = GDT[cid_x0 + -0xf59]()
    //     0x6c031c: sub             lr, x0, #0xf59
    //     0x6c0320: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0324: blr             lr
    // 0x6c0328: mov             x8, x0
    // 0x6c032c: ldur            x7, [fp, #-0xe8]
    // 0x6c0330: ldur            x2, [fp, #-0xe0]
    // 0x6c0334: ldur            x1, [fp, #-0xd8]
    // 0x6c0338: r17 = -264
    //     0x6c0338: movn            x17, #0x107
    // 0x6c033c: ldr             x3, [fp, x17]
    // 0x6c0340: b               #0x6c0234
    // 0x6c0344: mov             x1, x8
    // 0x6c0348: mov             x0, x2
    // 0x6c034c: StoreField: r0->field_1f = rNULL
    //     0x6c034c: stur            NULL, [x0, #0x1f]
    // 0x6c0350: mov             x0, x1
    // 0x6c0354: r0 = Await()
    //     0x6c0354: bl              #0x582344  ; AwaitStub
    // 0x6c0358: r1 = 60
    //     0x6c0358: movz            x1, #0x3c
    // 0x6c035c: branchIfSmi(r0, 0x6c0368)
    //     0x6c035c: tbz             w0, #0, #0x6c0368
    // 0x6c0360: r1 = LoadClassIdInstr(r0)
    //     0x6c0360: ldur            x1, [x0, #-1]
    //     0x6c0364: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0368: r17 = 5569
    //     0x6c0368: movz            x17, #0x15c1
    // 0x6c036c: cmp             x1, x17
    // 0x6c0370: b.ne            #0x6c0384
    // 0x6c0374: LoadField: r1 = r0->field_b
    //     0x6c0374: ldur            w1, [x0, #0xb]
    // 0x6c0378: DecompressPointer r1
    //     0x6c0378: add             x1, x1, HEAP, lsl #32
    // 0x6c037c: mov             x3, x1
    // 0x6c0380: b               #0x6c0388
    // 0x6c0384: mov             x3, x0
    // 0x6c0388: stur            x3, [fp, #-0xc0]
    // 0x6c038c: cmp             w3, NULL
    // 0x6c0390: b.ne            #0x6c03b8
    // 0x6c0394: mov             x0, x3
    // 0x6c0398: r2 = Null
    //     0x6c0398: mov             x2, NULL
    // 0x6c039c: r1 = Null
    //     0x6c039c: mov             x1, NULL
    // 0x6c03a0: cmp             w0, NULL
    // 0x6c03a4: b.ne            #0x6c03b8
    // 0x6c03a8: r8 = Object
    //     0x6c03a8: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x6c03ac: r3 = Null
    //     0x6c03ac: add             x3, PP, #8, lsl #12  ; [pp+0x8950] Null
    //     0x6c03b0: ldr             x3, [x3, #0x950]
    // 0x6c03b4: r0 = Object()
    //     0x6c03b4: bl              #0xd5dbd8  ; IsType_Object_Stub
    // 0x6c03b8: ldur            x0, [fp, #-0xd0]
    // 0x6c03bc: LoadField: r1 = r0->field_13
    //     0x6c03bc: ldur            w1, [x0, #0x13]
    // 0x6c03c0: DecompressPointer r1
    //     0x6c03c0: add             x1, x1, HEAP, lsl #32
    // 0x6c03c4: ldur            x16, [fp, #-0xb8]
    // 0x6c03c8: ldur            lr, [fp, #-0xc0]
    // 0x6c03cc: stp             lr, x16, [SP, #8]
    // 0x6c03d0: str             x1, [SP]
    // 0x6c03d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c03d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c03d8: r0 = assureResponse()
    //     0x6c03d8: bl              #0x6c07d4  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x6c03dc: r0 = ReturnAsyncNotFuture()
    //     0x6c03dc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6c03e0: sub             SP, fp, #0x120
    // 0x6c03e4: r1 = 60
    //     0x6c03e4: movz            x1, #0x3c
    // 0x6c03e8: branchIfSmi(r0, 0x6c03f4)
    //     0x6c03e8: tbz             w0, #0, #0x6c03f4
    // 0x6c03ec: r1 = LoadClassIdInstr(r0)
    //     0x6c03ec: ldur            x1, [x0, #-1]
    //     0x6c03f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6c03f4: r17 = 5569
    //     0x6c03f4: movz            x17, #0x15c1
    // 0x6c03f8: cmp             x1, x17
    // 0x6c03fc: r16 = true
    //     0x6c03fc: add             x16, NULL, #0x20  ; true
    // 0x6c0400: r17 = false
    //     0x6c0400: add             x17, NULL, #0x30  ; false
    // 0x6c0404: csel            x2, x16, x17, eq
    // 0x6c0408: tbnz            w2, #4, #0x6c0458
    // 0x6c040c: LoadField: r1 = r0->field_f
    //     0x6c040c: ldur            w1, [x0, #0xf]
    // 0x6c0410: DecompressPointer r1
    //     0x6c0410: add             x1, x1, HEAP, lsl #32
    // 0x6c0414: r16 = Instance_InterceptorResultType
    //     0x6c0414: add             x16, PP, #8, lsl #12  ; [pp+0x8960] Obj!InterceptorResultType@dd3e51
    //     0x6c0418: ldr             x16, [x16, #0x960]
    // 0x6c041c: cmp             w1, w16
    // 0x6c0420: b.ne            #0x6c0450
    // 0x6c0424: ldur            x1, [fp, #-0xd0]
    // 0x6c0428: LoadField: r2 = r0->field_b
    //     0x6c0428: ldur            w2, [x0, #0xb]
    // 0x6c042c: DecompressPointer r2
    //     0x6c042c: add             x2, x2, HEAP, lsl #32
    // 0x6c0430: LoadField: r0 = r1->field_13
    //     0x6c0430: ldur            w0, [x1, #0x13]
    // 0x6c0434: DecompressPointer r0
    //     0x6c0434: add             x0, x0, HEAP, lsl #32
    // 0x6c0438: ldur            x16, [fp, #-0xb8]
    // 0x6c043c: stp             x2, x16, [SP, #8]
    // 0x6c0440: str             x0, [SP]
    // 0x6c0444: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c0444: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c0448: r0 = assureResponse()
    //     0x6c0448: bl              #0x6c07d4  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x6c044c: r0 = ReturnAsyncNotFuture()
    //     0x6c044c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6c0450: ldur            x1, [fp, #-0xd0]
    // 0x6c0454: b               #0x6c045c
    // 0x6c0458: ldur            x1, [fp, #-0xd0]
    // 0x6c045c: tbnz            w2, #4, #0x6c046c
    // 0x6c0460: LoadField: r2 = r0->field_b
    //     0x6c0460: ldur            w2, [x0, #0xb]
    // 0x6c0464: DecompressPointer r2
    //     0x6c0464: add             x2, x2, HEAP, lsl #32
    // 0x6c0468: mov             x0, x2
    // 0x6c046c: LoadField: r2 = r1->field_13
    //     0x6c046c: ldur            w2, [x1, #0x13]
    // 0x6c0470: DecompressPointer r2
    //     0x6c0470: add             x2, x2, HEAP, lsl #32
    // 0x6c0474: mov             x1, x0
    // 0x6c0478: r0 = assureDioException()
    //     0x6c0478: bl              #0x6c0540  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x6c047c: r0 = Throw()
    //     0x6c047c: bl              #0xd45764  ; ThrowStub
    // 0x6c0480: brk             #0
    // 0x6c0484: mov             x0, x1
    // 0x6c0488: r0 = ConcurrentModificationError()
    //     0x6c0488: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6c048c: mov             x1, x0
    // 0x6c0490: ldur            x0, [fp, #-0xd8]
    // 0x6c0494: StoreField: r1->field_b = r0
    //     0x6c0494: stur            w0, [x1, #0xb]
    // 0x6c0498: mov             x0, x1
    // 0x6c049c: r0 = Throw()
    //     0x6c049c: bl              #0xd45764  ; ThrowStub
    // 0x6c04a0: brk             #0
    // 0x6c04a4: mov             x0, x1
    // 0x6c04a8: r0 = ConcurrentModificationError()
    //     0x6c04a8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6c04ac: mov             x1, x0
    // 0x6c04b0: ldur            x0, [fp, #-0xd8]
    // 0x6c04b4: StoreField: r1->field_b = r0
    //     0x6c04b4: stur            w0, [x1, #0xb]
    // 0x6c04b8: mov             x0, x1
    // 0x6c04bc: r0 = Throw()
    //     0x6c04bc: bl              #0xd45764  ; ThrowStub
    // 0x6c04c0: brk             #0
    // 0x6c04c4: mov             x0, x1
    // 0x6c04c8: r0 = ConcurrentModificationError()
    //     0x6c04c8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6c04cc: mov             x1, x0
    // 0x6c04d0: ldur            x0, [fp, #-0xd8]
    // 0x6c04d4: StoreField: r1->field_b = r0
    //     0x6c04d4: stur            w0, [x1, #0xb]
    // 0x6c04d8: mov             x0, x1
    // 0x6c04dc: r0 = Throw()
    //     0x6c04dc: bl              #0xd45764  ; ThrowStub
    // 0x6c04e0: brk             #0
    // 0x6c04e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c04e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c04e8: b               #0x6bfcd4
    // 0x6c04ec: r9 = responseType
    //     0x6c04ec: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x6c04f0: ldr             x9, [x9, #0x968]
    // 0x6c04f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c04f4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c04f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c04f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c04fc: b               #0x6bff18
    // 0x6c0500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0500: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c0504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0508: b               #0x6c00f8
    // 0x6c050c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c050c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c0510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0510: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0514: b               #0x6c0250
    // 0x6c0518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0518: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c15e4, size: 0x234
    // 0x6c15e4: EnterFrame
    //     0x6c15e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c15e8: mov             fp, SP
    // 0x6c15ec: AllocStack(0x20)
    //     0x6c15ec: sub             SP, SP, #0x20
    // 0x6c15f0: SetupParameters()
    //     0x6c15f0: ldr             x0, [fp, #0x18]
    //     0x6c15f4: ldur            w1, [x0, #0x17]
    //     0x6c15f8: add             x1, x1, HEAP, lsl #32
    //     0x6c15fc: stur            x1, [fp, #-0x10]
    // 0x6c1600: CheckStackOverflow
    //     0x6c1600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1604: cmp             SP, x16
    //     0x6c1608: b.ls            #0x6c1810
    // 0x6c160c: LoadField: r2 = r0->field_b
    //     0x6c160c: ldur            w2, [x0, #0xb]
    // 0x6c1610: DecompressPointer r2
    //     0x6c1610: add             x2, x2, HEAP, lsl #32
    // 0x6c1614: stur            x2, [fp, #-8]
    // 0x6c1618: r1 = 1
    //     0x6c1618: movz            x1, #0x1
    // 0x6c161c: r0 = AllocateContext()
    //     0x6c161c: bl              #0xd46410  ; AllocateContextStub
    // 0x6c1620: mov             x4, x0
    // 0x6c1624: ldur            x3, [fp, #-0x10]
    // 0x6c1628: stur            x4, [fp, #-0x18]
    // 0x6c162c: StoreField: r4->field_b = r3
    //     0x6c162c: stur            w3, [x4, #0xb]
    // 0x6c1630: ldr             x5, [fp, #0x10]
    // 0x6c1634: r0 = 60
    //     0x6c1634: movz            x0, #0x3c
    // 0x6c1638: branchIfSmi(r5, 0x6c1644)
    //     0x6c1638: tbz             w5, #0, #0x6c1644
    // 0x6c163c: r0 = LoadClassIdInstr(r5)
    //     0x6c163c: ldur            x0, [x5, #-1]
    //     0x6c1640: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1644: r17 = 5569
    //     0x6c1644: movz            x17, #0x15c1
    // 0x6c1648: cmp             x0, x17
    // 0x6c164c: b.ne            #0x6c165c
    // 0x6c1650: mov             x2, x4
    // 0x6c1654: mov             x4, x5
    // 0x6c1658: b               #0x6c16d4
    // 0x6c165c: cmp             w5, NULL
    // 0x6c1660: b.ne            #0x6c1688
    // 0x6c1664: mov             x0, x5
    // 0x6c1668: r2 = Null
    //     0x6c1668: mov             x2, NULL
    // 0x6c166c: r1 = Null
    //     0x6c166c: mov             x1, NULL
    // 0x6c1670: cmp             w0, NULL
    // 0x6c1674: b.ne            #0x6c1688
    // 0x6c1678: r8 = Object
    //     0x6c1678: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x6c167c: r3 = Null
    //     0x6c167c: add             x3, PP, #8, lsl #12  ; [pp+0x8970] Null
    //     0x6c1680: ldr             x3, [x3, #0x970]
    // 0x6c1684: r0 = Object()
    //     0x6c1684: bl              #0xd5dbd8  ; IsType_Object_Stub
    // 0x6c1688: ldur            x0, [fp, #-0x10]
    // 0x6c168c: LoadField: r1 = r0->field_b
    //     0x6c168c: ldur            w1, [x0, #0xb]
    // 0x6c1690: DecompressPointer r1
    //     0x6c1690: add             x1, x1, HEAP, lsl #32
    // 0x6c1694: LoadField: r2 = r1->field_13
    //     0x6c1694: ldur            w2, [x1, #0x13]
    // 0x6c1698: DecompressPointer r2
    //     0x6c1698: add             x2, x2, HEAP, lsl #32
    // 0x6c169c: ldr             x1, [fp, #0x10]
    // 0x6c16a0: r0 = assureDioException()
    //     0x6c16a0: bl              #0x6c0540  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x6c16a4: r1 = <DioException>
    //     0x6c16a4: add             x1, PP, #8, lsl #12  ; [pp+0x8980] TypeArguments: <DioException>
    //     0x6c16a8: ldr             x1, [x1, #0x980]
    // 0x6c16ac: stur            x0, [fp, #-0x10]
    // 0x6c16b0: r0 = InterceptorState()
    //     0x6c16b0: bl              #0x6c1818  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x6c16b4: mov             x1, x0
    // 0x6c16b8: ldur            x0, [fp, #-0x10]
    // 0x6c16bc: StoreField: r1->field_b = r0
    //     0x6c16bc: stur            w0, [x1, #0xb]
    // 0x6c16c0: r0 = Instance_InterceptorResultType
    //     0x6c16c0: add             x0, PP, #8, lsl #12  ; [pp+0x8988] Obj!InterceptorResultType@dd3e91
    //     0x6c16c4: ldr             x0, [x0, #0x988]
    // 0x6c16c8: StoreField: r1->field_f = r0
    //     0x6c16c8: stur            w0, [x1, #0xf]
    // 0x6c16cc: mov             x4, x1
    // 0x6c16d0: ldur            x2, [fp, #-0x18]
    // 0x6c16d4: ldur            x3, [fp, #-8]
    // 0x6c16d8: mov             x0, x4
    // 0x6c16dc: stur            x4, [fp, #-0x10]
    // 0x6c16e0: StoreField: r2->field_f = r0
    //     0x6c16e0: stur            w0, [x2, #0xf]
    //     0x6c16e4: ldurb           w16, [x2, #-1]
    //     0x6c16e8: ldurb           w17, [x0, #-1]
    //     0x6c16ec: and             x16, x17, x16, lsr #2
    //     0x6c16f0: tst             x16, HEAP, lsr #32
    //     0x6c16f4: b.eq            #0x6c16fc
    //     0x6c16f8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c16fc: r1 = Function 'handleError':.
    //     0x6c16fc: add             x1, PP, #8, lsl #12  ; [pp+0x8990] AnonymousClosure: (0x6c184c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6c1700: ldr             x1, [x1, #0x990]
    // 0x6c1704: r0 = AllocateClosure()
    //     0x6c1704: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c1708: mov             x1, x0
    // 0x6c170c: ldur            x0, [fp, #-8]
    // 0x6c1710: stur            x1, [fp, #-0x18]
    // 0x6c1714: StoreField: r1->field_b = r0
    //     0x6c1714: stur            w0, [x1, #0xb]
    // 0x6c1718: ldur            x0, [fp, #-0x10]
    // 0x6c171c: LoadField: r2 = r0->field_b
    //     0x6c171c: ldur            w2, [x0, #0xb]
    // 0x6c1720: DecompressPointer r2
    //     0x6c1720: add             x2, x2, HEAP, lsl #32
    // 0x6c1724: r3 = 60
    //     0x6c1724: movz            x3, #0x3c
    // 0x6c1728: branchIfSmi(r2, 0x6c1734)
    //     0x6c1728: tbz             w2, #0, #0x6c1734
    // 0x6c172c: r3 = LoadClassIdInstr(r2)
    //     0x6c172c: ldur            x3, [x2, #-1]
    //     0x6c1730: ubfx            x3, x3, #0xc, #0x14
    // 0x6c1734: r17 = 5570
    //     0x6c1734: movz            x17, #0x15c2
    // 0x6c1738: cmp             x3, x17
    // 0x6c173c: b.ne            #0x6c1790
    // 0x6c1740: str             x2, [SP]
    // 0x6c1744: r4 = 0
    //     0x6c1744: movz            x4, #0
    // 0x6c1748: ldr             x0, [SP]
    // 0x6c174c: r16 = UnlinkedCall_0x563c08
    //     0x6c174c: add             x16, PP, #8, lsl #12  ; [pp+0x8998] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x6c1750: add             x16, x16, #0x998
    // 0x6c1754: ldp             x5, lr, [x16]
    // 0x6c1758: blr             lr
    // 0x6c175c: r16 = Instance_DioExceptionType
    //     0x6c175c: add             x16, PP, #8, lsl #12  ; [pp+0x89a8] Obj!DioExceptionType@dd3ef1
    //     0x6c1760: ldr             x16, [x16, #0x9a8]
    // 0x6c1764: cmp             w0, w16
    // 0x6c1768: b.ne            #0x6c1790
    // 0x6c176c: ldur            x16, [fp, #-0x18]
    // 0x6c1770: str             x16, [SP]
    // 0x6c1774: ldur            x0, [fp, #-0x18]
    // 0x6c1778: ClosureCall
    //     0x6c1778: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6c177c: ldur            x2, [x0, #0x1f]
    //     0x6c1780: blr             x2
    // 0x6c1784: LeaveFrame
    //     0x6c1784: mov             SP, fp
    //     0x6c1788: ldp             fp, lr, [SP], #0x10
    // 0x6c178c: ret
    //     0x6c178c: ret             
    // 0x6c1790: ldur            x0, [fp, #-0x10]
    // 0x6c1794: LoadField: r1 = r0->field_f
    //     0x6c1794: ldur            w1, [x0, #0xf]
    // 0x6c1798: DecompressPointer r1
    //     0x6c1798: add             x1, x1, HEAP, lsl #32
    // 0x6c179c: r16 = Instance_InterceptorResultType
    //     0x6c179c: add             x16, PP, #8, lsl #12  ; [pp+0x8988] Obj!InterceptorResultType@dd3e91
    //     0x6c17a0: ldr             x16, [x16, #0x988]
    // 0x6c17a4: cmp             w1, w16
    // 0x6c17a8: b.eq            #0x6c17bc
    // 0x6c17ac: r16 = Instance_InterceptorResultType
    //     0x6c17ac: add             x16, PP, #8, lsl #12  ; [pp+0x89b0] Obj!InterceptorResultType@dd3e71
    //     0x6c17b0: ldr             x16, [x16, #0x9b0]
    // 0x6c17b4: cmp             w1, w16
    // 0x6c17b8: b.ne            #0x6c17d4
    // 0x6c17bc: ldur            x2, [fp, #-0x18]
    // 0x6c17c0: r1 = Null
    //     0x6c17c0: mov             x1, NULL
    // 0x6c17c4: r0 = Future()
    //     0x6c17c4: bl              #0x582108  ; [dart:async] Future::Future
    // 0x6c17c8: LeaveFrame
    //     0x6c17c8: mov             SP, fp
    //     0x6c17cc: ldp             fp, lr, [SP], #0x10
    // 0x6c17d0: ret
    //     0x6c17d0: ret             
    // 0x6c17d4: ldr             x3, [fp, #0x10]
    // 0x6c17d8: cmp             w3, NULL
    // 0x6c17dc: b.ne            #0x6c1804
    // 0x6c17e0: mov             x0, x3
    // 0x6c17e4: r2 = Null
    //     0x6c17e4: mov             x2, NULL
    // 0x6c17e8: r1 = Null
    //     0x6c17e8: mov             x1, NULL
    // 0x6c17ec: cmp             w0, NULL
    // 0x6c17f0: b.ne            #0x6c1804
    // 0x6c17f4: r8 = Object
    //     0x6c17f4: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x6c17f8: r3 = Null
    //     0x6c17f8: add             x3, PP, #8, lsl #12  ; [pp+0x89b8] Null
    //     0x6c17fc: ldr             x3, [x3, #0x9b8]
    // 0x6c1800: r0 = Object()
    //     0x6c1800: bl              #0xd5dbd8  ; IsType_Object_Stub
    // 0x6c1804: ldr             x0, [fp, #0x10]
    // 0x6c1808: r0 = Throw()
    //     0x6c1808: bl              #0xd45764  ; ThrowStub
    // 0x6c180c: brk             #0
    // 0x6c1810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1810: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1814: b               #0x6c160c
  }
  [closure] Future<InterceptorState<dynamic>> handleError(dynamic) async {
    // ** addr: 0x6c184c, size: 0xfc
    // 0x6c184c: EnterFrame
    //     0x6c184c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1850: mov             fp, SP
    // 0x6c1854: AllocStack(0x38)
    //     0x6c1854: sub             SP, SP, #0x38
    // 0x6c1858: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x6c1858: stur            NULL, [fp, #-8]
    //     0x6c185c: movz            x0, #0
    //     0x6c1860: add             x1, fp, w0, sxtw #2
    //     0x6c1864: ldr             x1, [x1, #0x10]
    //     0x6c1868: ldur            w2, [x1, #0x17]
    //     0x6c186c: add             x2, x2, HEAP, lsl #32
    //     0x6c1870: stur            x2, [fp, #-0x10]
    // 0x6c1874: CheckStackOverflow
    //     0x6c1874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1878: cmp             SP, x16
    //     0x6c187c: b.ls            #0x6c1940
    // 0x6c1880: InitAsync() -> Future<InterceptorState>
    //     0x6c1880: add             x0, PP, #8, lsl #12  ; [pp+0x89c8] TypeArguments: <InterceptorState>
    //     0x6c1884: ldr             x0, [x0, #0x9c8]
    //     0x6c1888: bl              #0x582584  ; InitAsyncStub
    // 0x6c188c: r0 = ErrorInterceptorHandler()
    //     0x6c188c: bl              #0x6c19f0  ; AllocateErrorInterceptorHandlerStub -> ErrorInterceptorHandler (size=0x10)
    // 0x6c1890: mov             x1, x0
    // 0x6c1894: stur            x0, [fp, #-0x18]
    // 0x6c1898: r0 = _BaseHandler()
    //     0x6c1898: bl              #0x6c1948  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x6c189c: ldur            x0, [fp, #-0x10]
    // 0x6c18a0: LoadField: r1 = r0->field_b
    //     0x6c18a0: ldur            w1, [x0, #0xb]
    // 0x6c18a4: DecompressPointer r1
    //     0x6c18a4: add             x1, x1, HEAP, lsl #32
    // 0x6c18a8: LoadField: r3 = r1->field_f
    //     0x6c18a8: ldur            w3, [x1, #0xf]
    // 0x6c18ac: DecompressPointer r3
    //     0x6c18ac: add             x3, x3, HEAP, lsl #32
    // 0x6c18b0: stur            x3, [fp, #-0x20]
    // 0x6c18b4: LoadField: r1 = r0->field_f
    //     0x6c18b4: ldur            w1, [x0, #0xf]
    // 0x6c18b8: DecompressPointer r1
    //     0x6c18b8: add             x1, x1, HEAP, lsl #32
    // 0x6c18bc: LoadField: r4 = r1->field_b
    //     0x6c18bc: ldur            w4, [x1, #0xb]
    // 0x6c18c0: DecompressPointer r4
    //     0x6c18c0: add             x4, x4, HEAP, lsl #32
    // 0x6c18c4: mov             x0, x4
    // 0x6c18c8: stur            x4, [fp, #-0x10]
    // 0x6c18cc: r2 = Null
    //     0x6c18cc: mov             x2, NULL
    // 0x6c18d0: r1 = Null
    //     0x6c18d0: mov             x1, NULL
    // 0x6c18d4: r4 = 60
    //     0x6c18d4: movz            x4, #0x3c
    // 0x6c18d8: branchIfSmi(r0, 0x6c18e4)
    //     0x6c18d8: tbz             w0, #0, #0x6c18e4
    // 0x6c18dc: r4 = LoadClassIdInstr(r0)
    //     0x6c18dc: ldur            x4, [x0, #-1]
    //     0x6c18e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c18e4: r17 = 5570
    //     0x6c18e4: movz            x17, #0x15c2
    // 0x6c18e8: cmp             x4, x17
    // 0x6c18ec: b.eq            #0x6c1904
    // 0x6c18f0: r8 = DioException
    //     0x6c18f0: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: DioException
    //     0x6c18f4: ldr             x8, [x8, #0x9d0]
    // 0x6c18f8: r3 = Null
    //     0x6c18f8: add             x3, PP, #8, lsl #12  ; [pp+0x89d8] Null
    //     0x6c18fc: ldr             x3, [x3, #0x9d8]
    // 0x6c1900: r0 = DioException()
    //     0x6c1900: bl              #0x6c07a4  ; IsType_DioException_Stub
    // 0x6c1904: ldur            x16, [fp, #-0x20]
    // 0x6c1908: ldur            lr, [fp, #-0x10]
    // 0x6c190c: stp             lr, x16, [SP, #8]
    // 0x6c1910: ldur            x16, [fp, #-0x18]
    // 0x6c1914: str             x16, [SP]
    // 0x6c1918: ldur            x0, [fp, #-0x20]
    // 0x6c191c: ClosureCall
    //     0x6c191c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6c1920: ldur            x2, [x0, #0x1f]
    //     0x6c1924: blr             x2
    // 0x6c1928: ldur            x1, [fp, #-0x18]
    // 0x6c192c: LoadField: r2 = r1->field_7
    //     0x6c192c: ldur            w2, [x1, #7]
    // 0x6c1930: DecompressPointer r2
    //     0x6c1930: add             x2, x2, HEAP, lsl #32
    // 0x6c1934: LoadField: r0 = r2->field_b
    //     0x6c1934: ldur            w0, [x2, #0xb]
    // 0x6c1938: DecompressPointer r0
    //     0x6c1938: add             x0, x0, HEAP, lsl #32
    // 0x6c193c: r0 = ReturnAsync()
    //     0x6c193c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x6c1940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1940: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1944: b               #0x6c1880
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c1a20, size: 0x104
    // 0x6c1a20: EnterFrame
    //     0x6c1a20: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1a24: mov             fp, SP
    // 0x6c1a28: AllocStack(0x18)
    //     0x6c1a28: sub             SP, SP, #0x18
    // 0x6c1a2c: SetupParameters()
    //     0x6c1a2c: ldr             x0, [fp, #0x18]
    //     0x6c1a30: ldur            w1, [x0, #0x17]
    //     0x6c1a34: add             x1, x1, HEAP, lsl #32
    //     0x6c1a38: stur            x1, [fp, #-0x10]
    // 0x6c1a3c: CheckStackOverflow
    //     0x6c1a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1a40: cmp             SP, x16
    //     0x6c1a44: b.ls            #0x6c1b1c
    // 0x6c1a48: LoadField: r2 = r0->field_b
    //     0x6c1a48: ldur            w2, [x0, #0xb]
    // 0x6c1a4c: DecompressPointer r2
    //     0x6c1a4c: add             x2, x2, HEAP, lsl #32
    // 0x6c1a50: stur            x2, [fp, #-8]
    // 0x6c1a54: r1 = 1
    //     0x6c1a54: movz            x1, #0x1
    // 0x6c1a58: r0 = AllocateContext()
    //     0x6c1a58: bl              #0xd46410  ; AllocateContextStub
    // 0x6c1a5c: mov             x3, x0
    // 0x6c1a60: ldur            x0, [fp, #-0x10]
    // 0x6c1a64: stur            x3, [fp, #-0x18]
    // 0x6c1a68: StoreField: r3->field_b = r0
    //     0x6c1a68: stur            w0, [x3, #0xb]
    // 0x6c1a6c: ldr             x0, [fp, #0x10]
    // 0x6c1a70: r2 = Null
    //     0x6c1a70: mov             x2, NULL
    // 0x6c1a74: r1 = Null
    //     0x6c1a74: mov             x1, NULL
    // 0x6c1a78: r4 = 60
    //     0x6c1a78: movz            x4, #0x3c
    // 0x6c1a7c: branchIfSmi(r0, 0x6c1a88)
    //     0x6c1a7c: tbz             w0, #0, #0x6c1a88
    // 0x6c1a80: r4 = LoadClassIdInstr(r0)
    //     0x6c1a80: ldur            x4, [x0, #-1]
    //     0x6c1a84: ubfx            x4, x4, #0xc, #0x14
    // 0x6c1a88: r17 = 5569
    //     0x6c1a88: movz            x17, #0x15c1
    // 0x6c1a8c: cmp             x4, x17
    // 0x6c1a90: b.eq            #0x6c1aa8
    // 0x6c1a94: r8 = InterceptorState
    //     0x6c1a94: add             x8, PP, #8, lsl #12  ; [pp+0x89e8] Type: InterceptorState
    //     0x6c1a98: ldr             x8, [x8, #0x9e8]
    // 0x6c1a9c: r3 = Null
    //     0x6c1a9c: add             x3, PP, #8, lsl #12  ; [pp+0x89f0] Null
    //     0x6c1aa0: ldr             x3, [x3, #0x9f0]
    // 0x6c1aa4: r0 = InterceptorState()
    //     0x6c1aa4: bl              #0x6c19fc  ; IsType_InterceptorState_Stub
    // 0x6c1aa8: ldr             x0, [fp, #0x10]
    // 0x6c1aac: ldur            x2, [fp, #-0x18]
    // 0x6c1ab0: StoreField: r2->field_f = r0
    //     0x6c1ab0: stur            w0, [x2, #0xf]
    // 0x6c1ab4: LoadField: r1 = r0->field_f
    //     0x6c1ab4: ldur            w1, [x0, #0xf]
    // 0x6c1ab8: DecompressPointer r1
    //     0x6c1ab8: add             x1, x1, HEAP, lsl #32
    // 0x6c1abc: r16 = Instance_InterceptorResultType
    //     0x6c1abc: add             x16, PP, #8, lsl #12  ; [pp+0x8988] Obj!InterceptorResultType@dd3e91
    //     0x6c1ac0: ldr             x16, [x16, #0x988]
    // 0x6c1ac4: cmp             w1, w16
    // 0x6c1ac8: b.eq            #0x6c1adc
    // 0x6c1acc: r16 = Instance_InterceptorResultType
    //     0x6c1acc: add             x16, PP, #8, lsl #12  ; [pp+0x8a00] Obj!InterceptorResultType@dd3eb1
    //     0x6c1ad0: ldr             x16, [x16, #0xa00]
    // 0x6c1ad4: cmp             w1, w16
    // 0x6c1ad8: b.ne            #0x6c1b10
    // 0x6c1adc: ldur            x0, [fp, #-8]
    // 0x6c1ae0: r1 = Function '<anonymous closure>':.
    //     0x6c1ae0: add             x1, PP, #8, lsl #12  ; [pp+0x8a08] AnonymousClosure: (0x6c1b24), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6c1ae4: ldr             x1, [x1, #0xa08]
    // 0x6c1ae8: r0 = AllocateClosure()
    //     0x6c1ae8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c1aec: mov             x1, x0
    // 0x6c1af0: ldur            x0, [fp, #-8]
    // 0x6c1af4: StoreField: r1->field_b = r0
    //     0x6c1af4: stur            w0, [x1, #0xb]
    // 0x6c1af8: mov             x2, x1
    // 0x6c1afc: r1 = Null
    //     0x6c1afc: mov             x1, NULL
    // 0x6c1b00: r0 = Future()
    //     0x6c1b00: bl              #0x582108  ; [dart:async] Future::Future
    // 0x6c1b04: LeaveFrame
    //     0x6c1b04: mov             SP, fp
    //     0x6c1b08: ldp             fp, lr, [SP], #0x10
    // 0x6c1b0c: ret
    //     0x6c1b0c: ret             
    // 0x6c1b10: LeaveFrame
    //     0x6c1b10: mov             SP, fp
    //     0x6c1b14: ldp             fp, lr, [SP], #0x10
    // 0x6c1b18: ret
    //     0x6c1b18: ret             
    // 0x6c1b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1b1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1b20: b               #0x6c1a48
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x6c1b24, size: 0xfc
    // 0x6c1b24: EnterFrame
    //     0x6c1b24: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1b28: mov             fp, SP
    // 0x6c1b2c: AllocStack(0x38)
    //     0x6c1b2c: sub             SP, SP, #0x38
    // 0x6c1b30: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x6c1b30: stur            NULL, [fp, #-8]
    //     0x6c1b34: movz            x0, #0
    //     0x6c1b38: add             x1, fp, w0, sxtw #2
    //     0x6c1b3c: ldr             x1, [x1, #0x10]
    //     0x6c1b40: ldur            w2, [x1, #0x17]
    //     0x6c1b44: add             x2, x2, HEAP, lsl #32
    //     0x6c1b48: stur            x2, [fp, #-0x10]
    // 0x6c1b4c: CheckStackOverflow
    //     0x6c1b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1b50: cmp             SP, x16
    //     0x6c1b54: b.ls            #0x6c1c18
    // 0x6c1b58: InitAsync() -> Future<InterceptorState>
    //     0x6c1b58: add             x0, PP, #8, lsl #12  ; [pp+0x89c8] TypeArguments: <InterceptorState>
    //     0x6c1b5c: ldr             x0, [x0, #0x9c8]
    //     0x6c1b60: bl              #0x582584  ; InitAsyncStub
    // 0x6c1b64: r0 = ResponseInterceptorHandler()
    //     0x6c1b64: bl              #0x6c1c20  ; AllocateResponseInterceptorHandlerStub -> ResponseInterceptorHandler (size=0x10)
    // 0x6c1b68: mov             x1, x0
    // 0x6c1b6c: stur            x0, [fp, #-0x18]
    // 0x6c1b70: r0 = _BaseHandler()
    //     0x6c1b70: bl              #0x6c1948  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x6c1b74: ldur            x0, [fp, #-0x10]
    // 0x6c1b78: LoadField: r1 = r0->field_b
    //     0x6c1b78: ldur            w1, [x0, #0xb]
    // 0x6c1b7c: DecompressPointer r1
    //     0x6c1b7c: add             x1, x1, HEAP, lsl #32
    // 0x6c1b80: LoadField: r3 = r1->field_f
    //     0x6c1b80: ldur            w3, [x1, #0xf]
    // 0x6c1b84: DecompressPointer r3
    //     0x6c1b84: add             x3, x3, HEAP, lsl #32
    // 0x6c1b88: stur            x3, [fp, #-0x20]
    // 0x6c1b8c: LoadField: r1 = r0->field_f
    //     0x6c1b8c: ldur            w1, [x0, #0xf]
    // 0x6c1b90: DecompressPointer r1
    //     0x6c1b90: add             x1, x1, HEAP, lsl #32
    // 0x6c1b94: LoadField: r4 = r1->field_b
    //     0x6c1b94: ldur            w4, [x1, #0xb]
    // 0x6c1b98: DecompressPointer r4
    //     0x6c1b98: add             x4, x4, HEAP, lsl #32
    // 0x6c1b9c: mov             x0, x4
    // 0x6c1ba0: stur            x4, [fp, #-0x10]
    // 0x6c1ba4: r2 = Null
    //     0x6c1ba4: mov             x2, NULL
    // 0x6c1ba8: r1 = Null
    //     0x6c1ba8: mov             x1, NULL
    // 0x6c1bac: r4 = 60
    //     0x6c1bac: movz            x4, #0x3c
    // 0x6c1bb0: branchIfSmi(r0, 0x6c1bbc)
    //     0x6c1bb0: tbz             w0, #0, #0x6c1bbc
    // 0x6c1bb4: r4 = LoadClassIdInstr(r0)
    //     0x6c1bb4: ldur            x4, [x0, #-1]
    //     0x6c1bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c1bbc: r17 = 5554
    //     0x6c1bbc: movz            x17, #0x15b2
    // 0x6c1bc0: cmp             x4, x17
    // 0x6c1bc4: b.eq            #0x6c1bdc
    // 0x6c1bc8: r8 = Response
    //     0x6c1bc8: add             x8, PP, #8, lsl #12  ; [pp+0x8a10] Type: Response
    //     0x6c1bcc: ldr             x8, [x8, #0xa10]
    // 0x6c1bd0: r3 = Null
    //     0x6c1bd0: add             x3, PP, #8, lsl #12  ; [pp+0x8a18] Null
    //     0x6c1bd4: ldr             x3, [x3, #0xa18]
    // 0x6c1bd8: r0 = Response()
    //     0x6c1bd8: bl              #0x6c1c2c  ; IsType_Response_Stub
    // 0x6c1bdc: ldur            x16, [fp, #-0x20]
    // 0x6c1be0: ldur            lr, [fp, #-0x10]
    // 0x6c1be4: stp             lr, x16, [SP, #8]
    // 0x6c1be8: ldur            x16, [fp, #-0x18]
    // 0x6c1bec: str             x16, [SP]
    // 0x6c1bf0: ldur            x0, [fp, #-0x20]
    // 0x6c1bf4: ClosureCall
    //     0x6c1bf4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6c1bf8: ldur            x2, [x0, #0x1f]
    //     0x6c1bfc: blr             x2
    // 0x6c1c00: ldur            x1, [fp, #-0x18]
    // 0x6c1c04: LoadField: r2 = r1->field_7
    //     0x6c1c04: ldur            w2, [x1, #7]
    // 0x6c1c08: DecompressPointer r2
    //     0x6c1c08: add             x2, x2, HEAP, lsl #32
    // 0x6c1c0c: LoadField: r0 = r2->field_b
    //     0x6c1c0c: ldur            w0, [x2, #0xb]
    // 0x6c1c10: DecompressPointer r0
    //     0x6c1c10: add             x0, x0, HEAP, lsl #32
    // 0x6c1c14: r0 = ReturnAsync()
    //     0x6c1c14: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x6c1c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1c1c: b               #0x6c1b58
  }
  [closure] Future<void> <anonymous closure>(dynamic, RequestOptions, RequestInterceptorHandler) async {
    // ** addr: 0x6c1c50, size: 0x10c
    // 0x6c1c50: EnterFrame
    //     0x6c1c50: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1c54: mov             fp, SP
    // 0x6c1c58: AllocStack(0xa8)
    //     0x6c1c58: sub             SP, SP, #0xa8
    // 0x6c1c5c: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x6c1c5c: stur            NULL, [fp, #-8]
    //     0x6c1c60: movz            x0, #0
    //     0x6c1c64: add             x1, fp, w0, sxtw #2
    //     0x6c1c68: ldr             x1, [x1, #0x20]
    //     0x6c1c6c: add             x2, fp, w0, sxtw #2
    //     0x6c1c70: ldr             x2, [x2, #0x18]
    //     0x6c1c74: stur            x2, [fp, #-0x88]
    //     0x6c1c78: add             x3, fp, w0, sxtw #2
    //     0x6c1c7c: ldr             x3, [x3, #0x10]
    //     0x6c1c80: stur            x3, [fp, #-0x80]
    //     0x6c1c84: ldur            w4, [x1, #0x17]
    //     0x6c1c88: add             x4, x4, HEAP, lsl #32
    //     0x6c1c8c: stur            x4, [fp, #-0x78]
    // 0x6c1c90: CheckStackOverflow
    //     0x6c1c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1c94: cmp             SP, x16
    //     0x6c1c98: b.ls            #0x6c1d54
    // 0x6c1c9c: LoadField: r5 = r1->field_b
    //     0x6c1c9c: ldur            w5, [x1, #0xb]
    // 0x6c1ca0: DecompressPointer r5
    //     0x6c1ca0: add             x5, x5, HEAP, lsl #32
    // 0x6c1ca4: stur            x5, [fp, #-0x70]
    // 0x6c1ca8: InitAsync() -> Future<void?>
    //     0x6c1ca8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6c1cac: bl              #0x582584  ; InitAsyncStub
    // 0x6c1cb0: ldur            x0, [fp, #-0x88]
    // 0x6c1cb4: ldur            x1, [fp, #-0x78]
    // 0x6c1cb8: StoreField: r1->field_13 = r0
    //     0x6c1cb8: stur            w0, [x1, #0x13]
    //     0x6c1cbc: ldurb           w16, [x1, #-1]
    //     0x6c1cc0: ldurb           w17, [x0, #-1]
    //     0x6c1cc4: and             x16, x17, x16, lsr #2
    //     0x6c1cc8: tst             x16, HEAP, lsr #32
    //     0x6c1ccc: b.eq            #0x6c1cd4
    //     0x6c1cd0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c1cd4: LoadField: r0 = r1->field_f
    //     0x6c1cd4: ldur            w0, [x1, #0xf]
    // 0x6c1cd8: DecompressPointer r0
    //     0x6c1cd8: add             x0, x0, HEAP, lsl #32
    // 0x6c1cdc: ldur            x16, [fp, #-0x70]
    // 0x6c1ce0: stp             x0, x16, [SP, #8]
    // 0x6c1ce4: ldur            x16, [fp, #-0x88]
    // 0x6c1ce8: str             x16, [SP]
    // 0x6c1cec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c1cec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c1cf0: r0 = _dispatchRequest()
    //     0x6c1cf0: bl              #0x6c1ecc  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_dispatchRequest
    // 0x6c1cf4: mov             x1, x0
    // 0x6c1cf8: stur            x1, [fp, #-0x90]
    // 0x6c1cfc: r0 = Await()
    //     0x6c1cfc: bl              #0x582344  ; AwaitStub
    // 0x6c1d00: ldur            x1, [fp, #-0x80]
    // 0x6c1d04: mov             x2, x0
    // 0x6c1d08: stur            x0, [fp, #-0x90]
    // 0x6c1d0c: r0 = resolve()
    //     0x6c1d0c: bl              #0x6c1e44  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::resolve
    // 0x6c1d10: b               #0x6c1d40
    // 0x6c1d14: sub             SP, fp, #0xa8
    // 0x6c1d18: mov             x2, x0
    // 0x6c1d1c: r0 = 60
    //     0x6c1d1c: movz            x0, #0x3c
    // 0x6c1d20: branchIfSmi(r2, 0x6c1d2c)
    //     0x6c1d20: tbz             w2, #0, #0x6c1d2c
    // 0x6c1d24: r0 = LoadClassIdInstr(r2)
    //     0x6c1d24: ldur            x0, [x2, #-1]
    //     0x6c1d28: ubfx            x0, x0, #0xc, #0x14
    // 0x6c1d2c: r17 = 5570
    //     0x6c1d2c: movz            x17, #0x15c2
    // 0x6c1d30: cmp             x0, x17
    // 0x6c1d34: b.ne            #0x6c1d48
    // 0x6c1d38: ldur            x1, [fp, #-0x80]
    // 0x6c1d3c: r0 = reject()
    //     0x6c1d3c: bl              #0x6c1d5c  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::reject
    // 0x6c1d40: r0 = Null
    //     0x6c1d40: mov             x0, NULL
    // 0x6c1d44: r0 = ReturnAsyncNotFuture()
    //     0x6c1d44: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6c1d48: mov             x0, x2
    // 0x6c1d4c: r0 = ReThrow()
    //     0x6c1d4c: bl              #0xd45738  ; ReThrowStub
    // 0x6c1d50: brk             #0
    // 0x6c1d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1d54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1d58: b               #0x6c1c9c
  }
  Future<Response<dynamic>> _dispatchRequest<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x6c1ecc, size: 0x430
    // 0x6c1ecc: EnterFrame
    //     0x6c1ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1ed0: mov             fp, SP
    // 0x6c1ed4: AllocStack(0x118)
    //     0x6c1ed4: sub             SP, SP, #0x118
    // 0x6c1ed8: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0xd0 */, dynamic _ /* r2, fp-0xc8 */)
    //     0x6c1ed8: stur            NULL, [fp, #-8]
    //     0x6c1edc: movz            x0, #0
    //     0x6c1ee0: add             x1, fp, w0, sxtw #2
    //     0x6c1ee4: ldr             x1, [x1, #0x18]
    //     0x6c1ee8: stur            x1, [fp, #-0xd0]
    //     0x6c1eec: add             x2, fp, w0, sxtw #2
    //     0x6c1ef0: ldr             x2, [x2, #0x10]
    //     0x6c1ef4: stur            x2, [fp, #-0xc8]
    // 0x6c1ef8: LoadField: r0 = r4->field_f
    //     0x6c1ef8: ldur            w0, [x4, #0xf]
    // 0x6c1efc: cbnz            w0, #0x6c1f08
    // 0x6c1f00: r3 = Null
    //     0x6c1f00: mov             x3, NULL
    // 0x6c1f04: b               #0x6c1f14
    // 0x6c1f08: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6c1f08: ldur            w0, [x4, #0x17]
    // 0x6c1f0c: add             x3, fp, w0, sxtw #2
    // 0x6c1f10: ldr             x3, [x3, #0x10]
    // 0x6c1f14: stur            x3, [fp, #-0xc0]
    // 0x6c1f18: CheckStackOverflow
    //     0x6c1f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1f1c: cmp             SP, x16
    //     0x6c1f20: b.ls            #0x6c22b8
    // 0x6c1f24: InitAsync() -> Future<Response>
    //     0x6c1f24: add             x0, PP, #8, lsl #12  ; [pp+0x8a30] TypeArguments: <Response>
    //     0x6c1f28: ldr             x0, [x0, #0xa30]
    //     0x6c1f2c: bl              #0x582584  ; InitAsyncStub
    // 0x6c1f30: ldur            x0, [fp, #-0xd0]
    // 0x6c1f34: ldur            x3, [fp, #-0xc8]
    // 0x6c1f38: mov             x1, x0
    // 0x6c1f3c: mov             x2, x3
    // 0x6c1f40: r0 = _transformData()
    //     0x6c1f40: bl              #0x6e3880  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_transformData
    // 0x6c1f44: mov             x1, x0
    // 0x6c1f48: stur            x1, [fp, #-0xd8]
    // 0x6c1f4c: r0 = Await()
    //     0x6c1f4c: bl              #0x582344  ; AwaitStub
    // 0x6c1f50: mov             x4, x0
    // 0x6c1f54: ldur            x0, [fp, #-0xd0]
    // 0x6c1f58: stur            x4, [fp, #-0xd8]
    // 0x6c1f5c: LoadField: r1 = r0->field_f
    //     0x6c1f5c: ldur            w1, [x0, #0xf]
    // 0x6c1f60: DecompressPointer r1
    //     0x6c1f60: add             x1, x1, HEAP, lsl #32
    // 0x6c1f64: r16 = Sentinel
    //     0x6c1f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c1f68: cmp             w1, w16
    // 0x6c1f6c: b.eq            #0x6c22c0
    // 0x6c1f70: ldur            x2, [fp, #-0xc8]
    // 0x6c1f74: mov             x3, x4
    // 0x6c1f78: r5 = Null
    //     0x6c1f78: mov             x5, NULL
    // 0x6c1f7c: r0 = fetch()
    //     0x6c1f7c: bl              #0x6c8f7c  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::fetch
    // 0x6c1f80: mov             x2, x0
    // 0x6c1f84: r1 = <ResponseBody>
    //     0x6c1f84: add             x1, PP, #8, lsl #12  ; [pp+0x8a38] TypeArguments: <ResponseBody>
    //     0x6c1f88: ldr             x1, [x1, #0xa38]
    // 0x6c1f8c: r0 = CancelableOperation.fromFuture()
    //     0x6c1f8c: bl              #0x6c8954  ; [package:async/src/cancelable_operation.dart] CancelableOperation::CancelableOperation.fromFuture
    // 0x6c1f90: r1 = <CancelableOperation<ResponseBody>>
    //     0x6c1f90: add             x1, PP, #8, lsl #12  ; [pp+0x8a40] TypeArguments: <CancelableOperation<ResponseBody>>
    //     0x6c1f94: ldr             x1, [x1, #0xa40]
    // 0x6c1f98: stur            x0, [fp, #-0xe0]
    // 0x6c1f9c: r0 = _WeakReference()
    //     0x6c1f9c: bl              #0x6e89fc  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x6c1fa0: mov             x2, x0
    // 0x6c1fa4: ldur            x0, [fp, #-0xe0]
    // 0x6c1fa8: stur            x2, [fp, #-0xe8]
    // 0x6c1fac: StoreField: r2->field_7 = r0
    //     0x6c1fac: stur            w0, [x2, #7]
    // 0x6c1fb0: mov             x1, x0
    // 0x6c1fb4: r0 = value()
    //     0x6c1fb4: bl              #0x6c88b8  ; [package:async/src/cancelable_operation.dart] CancelableOperation::value
    // 0x6c1fb8: mov             x1, x0
    // 0x6c1fbc: stur            x1, [fp, #-0xf0]
    // 0x6c1fc0: r0 = Await()
    //     0x6c1fc0: bl              #0x582344  ; AwaitStub
    // 0x6c1fc4: stur            x0, [fp, #-0xf8]
    // 0x6c1fc8: LoadField: r2 = r0->field_1f
    //     0x6c1fc8: ldur            w2, [x0, #0x1f]
    // 0x6c1fcc: DecompressPointer r2
    //     0x6c1fcc: add             x2, x2, HEAP, lsl #32
    // 0x6c1fd0: ldur            x1, [fp, #-0xc8]
    // 0x6c1fd4: stur            x2, [fp, #-0xf0]
    // 0x6c1fd8: LoadField: r3 = r1->field_f
    //     0x6c1fd8: ldur            w3, [x1, #0xf]
    // 0x6c1fdc: DecompressPointer r3
    //     0x6c1fdc: add             x3, x3, HEAP, lsl #32
    // 0x6c1fe0: r16 = Sentinel
    //     0x6c1fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c1fe4: cmp             w3, w16
    // 0x6c1fe8: b.eq            #0x6c22cc
    // 0x6c1fec: r0 = Headers()
    //     0x6c1fec: bl              #0x6c1198  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x6c1ff0: mov             x1, x0
    // 0x6c1ff4: ldur            x2, [fp, #-0xf0]
    // 0x6c1ff8: stur            x0, [fp, #-0x100]
    // 0x6c1ffc: r0 = Headers.fromMap()
    //     0x6c1ffc: bl              #0x6c0a90  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x6c2000: ldur            x2, [fp, #-0x100]
    // 0x6c2004: LoadField: r0 = r2->field_7
    //     0x6c2004: ldur            w0, [x2, #7]
    // 0x6c2008: DecompressPointer r0
    //     0x6c2008: add             x0, x0, HEAP, lsl #32
    // 0x6c200c: ldur            x3, [fp, #-0xf8]
    // 0x6c2010: StoreField: r3->field_1f = r0
    //     0x6c2010: stur            w0, [x3, #0x1f]
    //     0x6c2014: ldurb           w16, [x3, #-1]
    //     0x6c2018: ldurb           w17, [x0, #-1]
    //     0x6c201c: and             x16, x17, x16, lsr #2
    //     0x6c2020: tst             x16, HEAP, lsr #32
    //     0x6c2024: b.eq            #0x6c202c
    //     0x6c2028: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c202c: r1 = Null
    //     0x6c202c: mov             x1, NULL
    // 0x6c2030: r0 = Response()
    //     0x6c2030: bl              #0x6c15b4  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x6c2034: mov             x4, x0
    // 0x6c2038: ldur            x3, [fp, #-0xf8]
    // 0x6c203c: stur            x4, [fp, #-0xf0]
    // 0x6c2040: LoadField: r2 = r3->field_1b
    //     0x6c2040: ldur            w2, [x3, #0x1b]
    // 0x6c2044: DecompressPointer r2
    //     0x6c2044: add             x2, x2, HEAP, lsl #32
    // 0x6c2048: LoadField: r5 = r3->field_7
    //     0x6c2048: ldur            w5, [x3, #7]
    // 0x6c204c: DecompressPointer r5
    //     0x6c204c: add             x5, x5, HEAP, lsl #32
    // 0x6c2050: LoadField: r6 = r3->field_f
    //     0x6c2050: ldur            x6, [x3, #0xf]
    // 0x6c2054: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x6c2054: ldur            w7, [x3, #0x17]
    // 0x6c2058: DecompressPointer r7
    //     0x6c2058: add             x7, x7, HEAP, lsl #32
    // 0x6c205c: LoadField: r8 = r3->field_23
    //     0x6c205c: ldur            w8, [x3, #0x23]
    // 0x6c2060: DecompressPointer r8
    //     0x6c2060: add             x8, x8, HEAP, lsl #32
    // 0x6c2064: ldur            x10, [fp, #-0xc8]
    // 0x6c2068: StoreField: r4->field_f = r10
    //     0x6c2068: stur            w10, [x4, #0xf]
    // 0x6c206c: r0 = BoxInt64Instr(r6)
    //     0x6c206c: sbfiz           x0, x6, #1, #0x1f
    //     0x6c2070: cmp             x6, x0, asr #1
    //     0x6c2074: b.eq            #0x6c2080
    //     0x6c2078: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c207c: stur            x6, [x0, #7]
    // 0x6c2080: StoreField: r4->field_13 = r0
    //     0x6c2080: stur            w0, [x4, #0x13]
    // 0x6c2084: ArrayStore: r4[0] = r7  ; List_4
    //     0x6c2084: stur            w7, [x4, #0x17]
    // 0x6c2088: StoreField: r4->field_1f = r5
    //     0x6c2088: stur            w5, [x4, #0x1f]
    // 0x6c208c: StoreField: r4->field_23 = r2
    //     0x6c208c: stur            w2, [x4, #0x23]
    // 0x6c2090: ldur            x0, [fp, #-0x100]
    // 0x6c2094: StoreField: r4->field_1b = r0
    //     0x6c2094: stur            w0, [x4, #0x1b]
    // 0x6c2098: StoreField: r4->field_27 = r8
    //     0x6c2098: stur            w8, [x4, #0x27]
    // 0x6c209c: LoadField: r1 = r10->field_23
    //     0x6c209c: ldur            w1, [x10, #0x23]
    // 0x6c20a0: DecompressPointer r1
    //     0x6c20a0: add             x1, x1, HEAP, lsl #32
    // 0x6c20a4: r16 = Sentinel
    //     0x6c20a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c20a8: cmp             w1, w16
    // 0x6c20ac: b.eq            #0x6c22d8
    // 0x6c20b0: cmp             x6, #0xc8
    // 0x6c20b4: b.lt            #0x6c20cc
    // 0x6c20b8: cmp             x6, #0x12c
    // 0x6c20bc: r16 = true
    //     0x6c20bc: add             x16, NULL, #0x20  ; true
    // 0x6c20c0: r17 = false
    //     0x6c20c0: add             x17, NULL, #0x30  ; false
    // 0x6c20c4: csel            x0, x16, x17, lt
    // 0x6c20c8: b               #0x6c20d0
    // 0x6c20cc: r0 = false
    //     0x6c20cc: add             x0, NULL, #0x30  ; false
    // 0x6c20d0: stur            x0, [fp, #-0xd8]
    // 0x6c20d4: tbz             w0, #4, #0x6c20ec
    // 0x6c20d8: LoadField: r1 = r10->field_27
    //     0x6c20d8: ldur            w1, [x10, #0x27]
    // 0x6c20dc: DecompressPointer r1
    //     0x6c20dc: add             x1, x1, HEAP, lsl #32
    // 0x6c20e0: r16 = Sentinel
    //     0x6c20e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c20e4: cmp             w1, w16
    // 0x6c20e8: b.eq            #0x6c22e4
    // 0x6c20ec: ldur            x5, [fp, #-0xd0]
    // 0x6c20f0: mov             x1, x10
    // 0x6c20f4: mov             x2, x3
    // 0x6c20f8: r0 = handleResponseStream()
    //     0x6c20f8: bl              #0x6c8038  ; [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream
    // 0x6c20fc: ldur            x4, [fp, #-0xf8]
    // 0x6c2100: StoreField: r4->field_b = r0
    //     0x6c2100: stur            w0, [x4, #0xb]
    //     0x6c2104: ldurb           w16, [x4, #-1]
    //     0x6c2108: ldurb           w17, [x0, #-1]
    //     0x6c210c: and             x16, x17, x16, lsr #2
    //     0x6c2110: tst             x16, HEAP, lsr #32
    //     0x6c2114: b.eq            #0x6c211c
    //     0x6c2118: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6c211c: ldur            x0, [fp, #-0xd0]
    // 0x6c2120: LoadField: r1 = r0->field_13
    //     0x6c2120: ldur            w1, [x0, #0x13]
    // 0x6c2124: DecompressPointer r1
    //     0x6c2124: add             x1, x1, HEAP, lsl #32
    // 0x6c2128: ldur            x2, [fp, #-0xc8]
    // 0x6c212c: mov             x3, x4
    // 0x6c2130: r0 = transformResponse()
    //     0x6c2130: bl              #0x6c25c0  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformResponse
    // 0x6c2134: mov             x1, x0
    // 0x6c2138: stur            x1, [fp, #-0xe0]
    // 0x6c213c: r0 = Await()
    //     0x6c213c: bl              #0x582344  ; AwaitStub
    // 0x6c2140: stur            x0, [fp, #-0xd0]
    // 0x6c2144: r1 = 60
    //     0x6c2144: movz            x1, #0x3c
    // 0x6c2148: branchIfSmi(r0, 0x6c2154)
    //     0x6c2148: tbz             w0, #0, #0x6c2154
    // 0x6c214c: r1 = LoadClassIdInstr(r0)
    //     0x6c214c: ldur            x1, [x0, #-1]
    //     0x6c2150: ubfx            x1, x1, #0xc, #0x14
    // 0x6c2154: sub             x16, x1, #0x5e
    // 0x6c2158: cmp             x16, #1
    // 0x6c215c: b.hi            #0x6c2230
    // 0x6c2160: LoadField: r1 = r0->field_7
    //     0x6c2160: ldur            w1, [x0, #7]
    // 0x6c2164: cbnz            w1, #0x6c2228
    // 0x6c2168: ldur            x1, [fp, #-0xc0]
    // 0x6c216c: r2 = Null
    //     0x6c216c: mov             x2, NULL
    // 0x6c2170: r3 = Y0
    //     0x6c2170: add             x3, PP, #8, lsl #12  ; [pp+0x8a48] TypeParameter: Y0
    //     0x6c2174: ldr             x3, [x3, #0xa48]
    // 0x6c2178: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6c2178: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x6c217c: LoadField: r30 = r30->field_7
    //     0x6c217c: ldur            lr, [lr, #7]
    // 0x6c2180: blr             lr
    // 0x6c2184: r1 = LoadClassIdInstr(r0)
    //     0x6c2184: ldur            x1, [x0, #-1]
    //     0x6c2188: ubfx            x1, x1, #0xc, #0x14
    // 0x6c218c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6c2190: stp             x16, x0, [SP]
    // 0x6c2194: mov             x0, x1
    // 0x6c2198: mov             lr, x0
    // 0x6c219c: ldr             lr, [x21, lr, lsl #3]
    // 0x6c21a0: blr             lr
    // 0x6c21a4: tbz             w0, #4, #0x6c2220
    // 0x6c21a8: ldur            x1, [fp, #-0xc0]
    // 0x6c21ac: r2 = Null
    //     0x6c21ac: mov             x2, NULL
    // 0x6c21b0: r3 = Y0
    //     0x6c21b0: add             x3, PP, #8, lsl #12  ; [pp+0x8a48] TypeParameter: Y0
    //     0x6c21b4: ldr             x3, [x3, #0xa48]
    // 0x6c21b8: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6c21b8: ldr             lr, [PP, #0x2098]  ; [pp+0x2098] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x5510cc)
    // 0x6c21bc: LoadField: r30 = r30->field_7
    //     0x6c21bc: ldur            lr, [lr, #7]
    // 0x6c21c0: blr             lr
    // 0x6c21c4: r1 = LoadClassIdInstr(r0)
    //     0x6c21c4: ldur            x1, [x0, #-1]
    //     0x6c21c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6c21cc: r16 = String
    //     0x6c21cc: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6c21d0: stp             x16, x0, [SP]
    // 0x6c21d4: mov             x0, x1
    // 0x6c21d8: mov             lr, x0
    // 0x6c21dc: ldr             lr, [x21, lr, lsl #3]
    // 0x6c21e0: blr             lr
    // 0x6c21e4: tbz             w0, #4, #0x6c2218
    // 0x6c21e8: ldur            x4, [fp, #-0xc8]
    // 0x6c21ec: LoadField: r0 = r4->field_1f
    //     0x6c21ec: ldur            w0, [x4, #0x1f]
    // 0x6c21f0: DecompressPointer r0
    //     0x6c21f0: add             x0, x0, HEAP, lsl #32
    // 0x6c21f4: r16 = Sentinel
    //     0x6c21f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c21f8: cmp             w0, w16
    // 0x6c21fc: b.eq            #0x6c22f0
    // 0x6c2200: r16 = Instance_ResponseType
    //     0x6c2200: add             x16, PP, #8, lsl #12  ; [pp+0x8908] Obj!ResponseType@dd3dd1
    //     0x6c2204: ldr             x16, [x16, #0x908]
    // 0x6c2208: cmp             w0, w16
    // 0x6c220c: b.ne            #0x6c2234
    // 0x6c2210: r0 = Null
    //     0x6c2210: mov             x0, NULL
    // 0x6c2214: b               #0x6c2238
    // 0x6c2218: ldur            x4, [fp, #-0xc8]
    // 0x6c221c: b               #0x6c2234
    // 0x6c2220: ldur            x4, [fp, #-0xc8]
    // 0x6c2224: b               #0x6c2234
    // 0x6c2228: ldur            x4, [fp, #-0xc8]
    // 0x6c222c: b               #0x6c2234
    // 0x6c2230: ldur            x4, [fp, #-0xc8]
    // 0x6c2234: ldur            x0, [fp, #-0xd0]
    // 0x6c2238: ldur            x6, [fp, #-0xf0]
    // 0x6c223c: ldur            x1, [fp, #-0xd8]
    // 0x6c2240: StoreField: r6->field_b = r0
    //     0x6c2240: stur            w0, [x6, #0xb]
    //     0x6c2244: tbz             w0, #0, #0x6c2260
    //     0x6c2248: ldurb           w16, [x6, #-1]
    //     0x6c224c: ldurb           w17, [x0, #-1]
    //     0x6c2250: and             x16, x17, x16, lsr #2
    //     0x6c2254: tst             x16, HEAP, lsr #32
    //     0x6c2258: b.eq            #0x6c2260
    //     0x6c225c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x6c2260: tbnz            w1, #4, #0x6c226c
    // 0x6c2264: mov             x0, x6
    // 0x6c2268: r0 = ReturnAsyncNotFuture()
    //     0x6c2268: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6c226c: ldur            x0, [fp, #-0xf8]
    // 0x6c2270: LoadField: r7 = r0->field_f
    //     0x6c2270: ldur            x7, [x0, #0xf]
    // 0x6c2274: mov             x2, x4
    // 0x6c2278: mov             x3, x6
    // 0x6c227c: mov             x5, x7
    // 0x6c2280: r17 = -264
    //     0x6c2280: movn            x17, #0x107
    // 0x6c2284: str             x7, [fp, x17]
    // 0x6c2288: r1 = Null
    //     0x6c2288: mov             x1, NULL
    // 0x6c228c: r0 = DioException.badResponse()
    //     0x6c228c: bl              #0x6c22fc  ; [package:dio/src/dio_exception.dart] DioException::DioException.badResponse
    // 0x6c2290: mov             x1, x0
    // 0x6c2294: stur            x1, [fp, #-0xc0]
    // 0x6c2298: r0 = Throw()
    //     0x6c2298: bl              #0xd45764  ; ThrowStub
    // 0x6c229c: brk             #0
    // 0x6c22a0: sub             SP, fp, #0x118
    // 0x6c22a4: mov             x1, x0
    // 0x6c22a8: ldur            x2, [fp, #-0xc8]
    // 0x6c22ac: r0 = assureDioException()
    //     0x6c22ac: bl              #0x6c0540  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x6c22b0: r0 = Throw()
    //     0x6c22b0: bl              #0xd45764  ; ThrowStub
    // 0x6c22b4: brk             #0
    // 0x6c22b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c22b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c22bc: b               #0x6c1f24
    // 0x6c22c0: r9 = httpClientAdapter
    //     0x6c22c0: add             x9, PP, #8, lsl #12  ; [pp+0x8a50] Field <_DioForNative&Object&DioMixin@744344244.httpClientAdapter>: late (offset: 0x10)
    //     0x6c22c4: ldr             x9, [x9, #0xa50]
    // 0x6c22c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c22c8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c22cc: r9 = preserveHeaderCase
    //     0x6c22cc: add             x9, PP, #8, lsl #12  ; [pp+0x8a58] Field <_RequestConfig@657184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x6c22d0: ldr             x9, [x9, #0xa58]
    // 0x6c22d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c22d4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c22d8: r9 = validateStatus
    //     0x6c22d8: add             x9, PP, #8, lsl #12  ; [pp+0x8a60] Field <_RequestConfig@657184022.validateStatus>: late (offset: 0x24)
    //     0x6c22dc: ldr             x9, [x9, #0xa60]
    // 0x6c22e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c22e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c22e4: r9 = receiveDataWhenStatusError
    //     0x6c22e4: add             x9, PP, #8, lsl #12  ; [pp+0x8a68] Field <_RequestConfig@657184022.receiveDataWhenStatusError>: late (offset: 0x28)
    //     0x6c22e8: ldr             x9, [x9, #0xa68]
    // 0x6c22ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c22ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c22f0: r9 = responseType
    //     0x6c22f0: add             x9, PP, #8, lsl #12  ; [pp+0x8968] Field <_RequestConfig@657184022.responseType>: late (offset: 0x20)
    //     0x6c22f4: ldr             x9, [x9, #0x968]
    // 0x6c22f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c22f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _transformData(/* No info */) async {
    // ** addr: 0x6e3880, size: 0x478
    // 0x6e3880: EnterFrame
    //     0x6e3880: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3884: mov             fp, SP
    // 0x6e3888: AllocStack(0x58)
    //     0x6e3888: sub             SP, SP, #0x58
    // 0x6e388c: SetupParameters(_DioForNative&Object&DioMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6e388c: stur            NULL, [fp, #-8]
    //     0x6e3890: stur            x1, [fp, #-0x10]
    //     0x6e3894: stur            x2, [fp, #-0x18]
    // 0x6e3898: CheckStackOverflow
    //     0x6e3898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e389c: cmp             SP, x16
    //     0x6e38a0: b.ls            #0x6e3c98
    // 0x6e38a4: InitAsync() -> Future<Stream<Uint8List>?>
    //     0x6e38a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa780] TypeArguments: <Stream<Uint8List>?>
    //     0x6e38a8: ldr             x0, [x0, #0x780]
    //     0x6e38ac: bl              #0x582584  ; InitAsyncStub
    // 0x6e38b0: ldur            x0, [fp, #-0x18]
    // 0x6e38b4: LoadField: r2 = r0->field_7
    //     0x6e38b4: ldur            w2, [x0, #7]
    // 0x6e38b8: DecompressPointer r2
    //     0x6e38b8: add             x2, x2, HEAP, lsl #32
    // 0x6e38bc: r16 = Sentinel
    //     0x6e38bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e38c0: cmp             w2, w16
    // 0x6e38c4: b.eq            #0x6e3ca0
    // 0x6e38c8: ldur            x1, [fp, #-0x10]
    // 0x6e38cc: r0 = _isValidToken()
    //     0x6e38cc: bl              #0x6e1a20  ; [dart:_http] _HttpClient::_isValidToken
    // 0x6e38d0: tbnz            w0, #4, #0x6e3c58
    // 0x6e38d4: ldur            x0, [fp, #-0x18]
    // 0x6e38d8: LoadField: r3 = r0->field_57
    //     0x6e38d8: ldur            w3, [x0, #0x57]
    // 0x6e38dc: DecompressPointer r3
    //     0x6e38dc: add             x3, x3, HEAP, lsl #32
    // 0x6e38e0: stur            x3, [fp, #-0x28]
    // 0x6e38e4: cmp             w3, NULL
    // 0x6e38e8: b.eq            #0x6e3c50
    // 0x6e38ec: r1 = 60
    //     0x6e38ec: movz            x1, #0x3c
    // 0x6e38f0: branchIfSmi(r3, 0x6e38fc)
    //     0x6e38f0: tbz             w3, #0, #0x6e38fc
    // 0x6e38f4: r1 = LoadClassIdInstr(r3)
    //     0x6e38f4: ldur            x1, [x3, #-1]
    //     0x6e38f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6e38fc: r17 = 5564
    //     0x6e38fc: movz            x17, #0x15bc
    // 0x6e3900: cmp             x1, x17
    // 0x6e3904: b.ne            #0x6e3a30
    // 0x6e3908: LoadField: r4 = r0->field_b
    //     0x6e3908: ldur            w4, [x0, #0xb]
    // 0x6e390c: DecompressPointer r4
    //     0x6e390c: add             x4, x4, HEAP, lsl #32
    // 0x6e3910: r16 = Sentinel
    //     0x6e3910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e3914: cmp             w4, w16
    // 0x6e3918: b.eq            #0x6e3cac
    // 0x6e391c: stur            x4, [fp, #-0x20]
    // 0x6e3920: r1 = Null
    //     0x6e3920: mov             x1, NULL
    // 0x6e3924: r2 = 6
    //     0x6e3924: movz            x2, #0x6
    // 0x6e3928: r0 = AllocateArray()
    //     0x6e3928: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6e392c: r16 = "multipart/form-data"
    //     0x6e392c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa788] "multipart/form-data"
    //     0x6e3930: ldr             x16, [x16, #0x788]
    // 0x6e3934: StoreField: r0->field_f = r16
    //     0x6e3934: stur            w16, [x0, #0xf]
    // 0x6e3938: r16 = "; boundary="
    //     0x6e3938: add             x16, PP, #0xa, lsl #12  ; [pp+0xa790] "; boundary="
    //     0x6e393c: ldr             x16, [x16, #0x790]
    // 0x6e3940: StoreField: r0->field_13 = r16
    //     0x6e3940: stur            w16, [x0, #0x13]
    // 0x6e3944: ldur            x1, [fp, #-0x28]
    // 0x6e3948: LoadField: r2 = r1->field_f
    //     0x6e3948: ldur            w2, [x1, #0xf]
    // 0x6e394c: DecompressPointer r2
    //     0x6e394c: add             x2, x2, HEAP, lsl #32
    // 0x6e3950: r16 = Sentinel
    //     0x6e3950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e3954: cmp             w2, w16
    // 0x6e3958: b.eq            #0x6e3cb4
    // 0x6e395c: ArrayStore: r0[0] = r2  ; List_4
    //     0x6e395c: stur            w2, [x0, #0x17]
    // 0x6e3960: str             x0, [SP]
    // 0x6e3964: r0 = _interpolate()
    //     0x6e3964: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6e3968: ldur            x1, [fp, #-0x20]
    // 0x6e396c: r2 = LoadClassIdInstr(r1)
    //     0x6e396c: ldur            x2, [x1, #-1]
    //     0x6e3970: ubfx            x2, x2, #0xc, #0x14
    // 0x6e3974: mov             x3, x0
    // 0x6e3978: mov             x0, x2
    // 0x6e397c: r2 = "content-type"
    //     0x6e397c: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] "content-type"
    //     0x6e3980: ldr             x2, [x2, #0xaf0]
    // 0x6e3984: r0 = GDT[cid_x0 + 0x5f1]()
    //     0x6e3984: add             lr, x0, #0x5f1
    //     0x6e3988: ldr             lr, [x21, lr, lsl #3]
    //     0x6e398c: blr             lr
    // 0x6e3990: ldur            x1, [fp, #-0x28]
    // 0x6e3994: r0 = finalize()
    //     0x6e3994: bl              #0x6e54dc  ; [package:dio/src/form_data.dart] FormData::finalize
    // 0x6e3998: ldur            x1, [fp, #-0x28]
    // 0x6e399c: stur            x0, [fp, #-0x20]
    // 0x6e39a0: r0 = length()
    //     0x6e39a0: bl              #0x6e4cf0  ; [package:dio/src/form_data.dart] FormData::length
    // 0x6e39a4: mov             x3, x0
    // 0x6e39a8: ldur            x2, [fp, #-0x18]
    // 0x6e39ac: stur            x3, [fp, #-0x30]
    // 0x6e39b0: LoadField: r4 = r2->field_b
    //     0x6e39b0: ldur            w4, [x2, #0xb]
    // 0x6e39b4: DecompressPointer r4
    //     0x6e39b4: add             x4, x4, HEAP, lsl #32
    // 0x6e39b8: stur            x4, [fp, #-0x28]
    // 0x6e39bc: r0 = BoxInt64Instr(r3)
    //     0x6e39bc: sbfiz           x0, x3, #1, #0x1f
    //     0x6e39c0: cmp             x3, x0, asr #1
    //     0x6e39c4: b.eq            #0x6e39d0
    //     0x6e39c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e39cc: stur            x3, [x0, #7]
    // 0x6e39d0: r1 = 60
    //     0x6e39d0: movz            x1, #0x3c
    // 0x6e39d4: branchIfSmi(r0, 0x6e39e0)
    //     0x6e39d4: tbz             w0, #0, #0x6e39e0
    // 0x6e39d8: r1 = LoadClassIdInstr(r0)
    //     0x6e39d8: ldur            x1, [x0, #-1]
    //     0x6e39dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6e39e0: str             x0, [SP]
    // 0x6e39e4: mov             x0, x1
    // 0x6e39e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6e39e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6e39ec: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6e39ec: movz            x17, #0x29d4
    //     0x6e39f0: add             lr, x0, x17
    //     0x6e39f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e39f8: blr             lr
    // 0x6e39fc: ldur            x1, [fp, #-0x28]
    // 0x6e3a00: r2 = LoadClassIdInstr(r1)
    //     0x6e3a00: ldur            x2, [x1, #-1]
    //     0x6e3a04: ubfx            x2, x2, #0xc, #0x14
    // 0x6e3a08: mov             x3, x0
    // 0x6e3a0c: mov             x0, x2
    // 0x6e3a10: r2 = "content-length"
    //     0x6e3a10: add             x2, PP, #8, lsl #12  ; [pp+0x8af8] "content-length"
    //     0x6e3a14: ldr             x2, [x2, #0xaf8]
    // 0x6e3a18: r0 = GDT[cid_x0 + 0x5f1]()
    //     0x6e3a18: add             lr, x0, #0x5f1
    //     0x6e3a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3a20: blr             lr
    // 0x6e3a24: ldur            x3, [fp, #-0x20]
    // 0x6e3a28: ldur            x2, [fp, #-0x30]
    // 0x6e3a2c: b               #0x6e3c28
    // 0x6e3a30: ldur            x1, [fp, #-0x10]
    // 0x6e3a34: LoadField: r2 = r1->field_13
    //     0x6e3a34: ldur            w2, [x1, #0x13]
    // 0x6e3a38: DecompressPointer r2
    //     0x6e3a38: add             x2, x2, HEAP, lsl #32
    // 0x6e3a3c: mov             x1, x2
    // 0x6e3a40: mov             x2, x0
    // 0x6e3a44: r0 = transformRequest()
    //     0x6e3a44: bl              #0x6e4770  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformRequest
    // 0x6e3a48: mov             x1, x0
    // 0x6e3a4c: stur            x1, [fp, #-0x10]
    // 0x6e3a50: r0 = Await()
    //     0x6e3a50: bl              #0x582344  ; AwaitStub
    // 0x6e3a54: mov             x2, x0
    // 0x6e3a58: r1 = Instance_Utf8Encoder
    //     0x6e3a58: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] Obj!Utf8Encoder@dcb0f1
    // 0x6e3a5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6e3a5c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6e3a60: r0 = convert()
    //     0x6e3a60: bl              #0xbb47bc  ; [dart:convert] Utf8Encoder::convert
    // 0x6e3a64: stur            x0, [fp, #-0x28]
    // 0x6e3a68: LoadField: r1 = r0->field_13
    //     0x6e3a68: ldur            w1, [x0, #0x13]
    // 0x6e3a6c: ldur            x3, [fp, #-0x18]
    // 0x6e3a70: stur            x1, [fp, #-0x20]
    // 0x6e3a74: LoadField: r2 = r3->field_b
    //     0x6e3a74: ldur            w2, [x3, #0xb]
    // 0x6e3a78: DecompressPointer r2
    //     0x6e3a78: add             x2, x2, HEAP, lsl #32
    // 0x6e3a7c: r16 = Sentinel
    //     0x6e3a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e3a80: cmp             w2, w16
    // 0x6e3a84: b.eq            #0x6e3cc0
    // 0x6e3a88: stur            x2, [fp, #-0x10]
    // 0x6e3a8c: str             x1, [SP]
    // 0x6e3a90: r0 = toString()
    //     0x6e3a90: bl              #0xb5f10c  ; [dart:core] _Smi::toString
    // 0x6e3a94: ldur            x1, [fp, #-0x10]
    // 0x6e3a98: r2 = LoadClassIdInstr(r1)
    //     0x6e3a98: ldur            x2, [x1, #-1]
    //     0x6e3a9c: ubfx            x2, x2, #0xc, #0x14
    // 0x6e3aa0: mov             x3, x0
    // 0x6e3aa4: mov             x0, x2
    // 0x6e3aa8: r2 = "content-length"
    //     0x6e3aa8: add             x2, PP, #8, lsl #12  ; [pp+0x8af8] "content-length"
    //     0x6e3aac: ldr             x2, [x2, #0xaf8]
    // 0x6e3ab0: r0 = GDT[cid_x0 + 0x5f1]()
    //     0x6e3ab0: add             lr, x0, #0x5f1
    //     0x6e3ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3ab8: blr             lr
    // 0x6e3abc: r1 = <List<int>>
    //     0x6e3abc: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <List<int>>
    // 0x6e3ac0: r2 = 0
    //     0x6e3ac0: movz            x2, #0
    // 0x6e3ac4: r0 = _GrowableList()
    //     0x6e3ac4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e3ac8: mov             x4, x0
    // 0x6e3acc: ldur            x3, [fp, #-0x20]
    // 0x6e3ad0: stur            x4, [fp, #-0x10]
    // 0x6e3ad4: r16 = LoadInt32Instr(r3)
    //     0x6e3ad4: sbfx            x16, x3, #1, #0x1f
    // 0x6e3ad8: scvtf           d0, w16
    // 0x6e3adc: d1 = 1024.000000
    //     0x6e3adc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa798] IMM: double(1024) from 0x4090000000000000
    //     0x6e3ae0: ldr             d1, [x17, #0x798]
    // 0x6e3ae4: fdiv            d2, d0, d1
    // 0x6e3ae8: fcmp            d2, d2
    // 0x6e3aec: b.vs            #0x6e3cc8
    // 0x6e3af0: fcvtps          x0, d2
    // 0x6e3af4: asr             x16, x0, #0x1e
    // 0x6e3af8: cmp             x16, x0, asr #63
    // 0x6e3afc: b.ne            #0x6e3cc8
    // 0x6e3b00: lsl             x0, x0, #1
    // 0x6e3b04: r5 = LoadInt32Instr(r0)
    //     0x6e3b04: sbfx            x5, x0, #1, #0x1f
    //     0x6e3b08: tbz             w0, #0, #0x6e3b10
    //     0x6e3b0c: ldur            x5, [x0, #7]
    // 0x6e3b10: stur            x5, [fp, #-0x40]
    // 0x6e3b14: r6 = LoadInt32Instr(r3)
    //     0x6e3b14: sbfx            x6, x3, #1, #0x1f
    // 0x6e3b18: stur            x6, [fp, #-0x38]
    // 0x6e3b1c: r7 = 0
    //     0x6e3b1c: movz            x7, #0
    // 0x6e3b20: stur            x7, [fp, #-0x30]
    // 0x6e3b24: CheckStackOverflow
    //     0x6e3b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3b28: cmp             SP, x16
    //     0x6e3b2c: b.ls            #0x6e3cf0
    // 0x6e3b30: cmp             x7, x5
    // 0x6e3b34: b.ge            #0x6e3c08
    // 0x6e3b38: lsl             x2, x7, #0xa
    // 0x6e3b3c: add             x0, x2, #0x400
    // 0x6e3b40: cmp             x0, x6
    // 0x6e3b44: csel            x8, x6, x0, gt
    // 0x6e3b48: r0 = BoxInt64Instr(r8)
    //     0x6e3b48: sbfiz           x0, x8, #1, #0x1f
    //     0x6e3b4c: cmp             x8, x0, asr #1
    //     0x6e3b50: b.eq            #0x6e3b5c
    //     0x6e3b54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e3b58: stur            x8, [x0, #7]
    // 0x6e3b5c: str             x0, [SP]
    // 0x6e3b60: ldur            x1, [fp, #-0x28]
    // 0x6e3b64: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6e3b64: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6e3b68: r0 = sublist()
    //     0x6e3b68: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x6e3b6c: mov             x2, x0
    // 0x6e3b70: ldur            x0, [fp, #-0x10]
    // 0x6e3b74: stur            x2, [fp, #-0x50]
    // 0x6e3b78: LoadField: r1 = r0->field_b
    //     0x6e3b78: ldur            w1, [x0, #0xb]
    // 0x6e3b7c: LoadField: r3 = r0->field_f
    //     0x6e3b7c: ldur            w3, [x0, #0xf]
    // 0x6e3b80: DecompressPointer r3
    //     0x6e3b80: add             x3, x3, HEAP, lsl #32
    // 0x6e3b84: LoadField: r4 = r3->field_b
    //     0x6e3b84: ldur            w4, [x3, #0xb]
    // 0x6e3b88: r3 = LoadInt32Instr(r1)
    //     0x6e3b88: sbfx            x3, x1, #1, #0x1f
    // 0x6e3b8c: stur            x3, [fp, #-0x48]
    // 0x6e3b90: r1 = LoadInt32Instr(r4)
    //     0x6e3b90: sbfx            x1, x4, #1, #0x1f
    // 0x6e3b94: cmp             x3, x1
    // 0x6e3b98: b.ne            #0x6e3ba4
    // 0x6e3b9c: mov             x1, x0
    // 0x6e3ba0: r0 = _growToNextCapacity()
    //     0x6e3ba0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e3ba4: ldur            x2, [fp, #-0x10]
    // 0x6e3ba8: ldur            x4, [fp, #-0x30]
    // 0x6e3bac: ldur            x3, [fp, #-0x48]
    // 0x6e3bb0: add             x0, x3, #1
    // 0x6e3bb4: lsl             x1, x0, #1
    // 0x6e3bb8: StoreField: r2->field_b = r1
    //     0x6e3bb8: stur            w1, [x2, #0xb]
    // 0x6e3bbc: LoadField: r1 = r2->field_f
    //     0x6e3bbc: ldur            w1, [x2, #0xf]
    // 0x6e3bc0: DecompressPointer r1
    //     0x6e3bc0: add             x1, x1, HEAP, lsl #32
    // 0x6e3bc4: ldur            x0, [fp, #-0x50]
    // 0x6e3bc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e3bc8: add             x25, x1, x3, lsl #2
    //     0x6e3bcc: add             x25, x25, #0xf
    //     0x6e3bd0: str             w0, [x25]
    //     0x6e3bd4: tbz             w0, #0, #0x6e3bf0
    //     0x6e3bd8: ldurb           w16, [x1, #-1]
    //     0x6e3bdc: ldurb           w17, [x0, #-1]
    //     0x6e3be0: and             x16, x17, x16, lsr #2
    //     0x6e3be4: tst             x16, HEAP, lsr #32
    //     0x6e3be8: b.eq            #0x6e3bf0
    //     0x6e3bec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6e3bf0: add             x7, x4, #1
    // 0x6e3bf4: mov             x4, x2
    // 0x6e3bf8: ldur            x3, [fp, #-0x20]
    // 0x6e3bfc: ldur            x5, [fp, #-0x40]
    // 0x6e3c00: ldur            x6, [fp, #-0x38]
    // 0x6e3c04: b               #0x6e3b20
    // 0x6e3c08: mov             x2, x4
    // 0x6e3c0c: mov             x0, x3
    // 0x6e3c10: r1 = <List<int>>
    //     0x6e3c10: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <List<int>>
    // 0x6e3c14: r0 = Stream.fromIterable()
    //     0x6e3c14: bl              #0x6e40bc  ; [dart:async] Stream::Stream.fromIterable
    // 0x6e3c18: mov             x1, x0
    // 0x6e3c1c: ldur            x0, [fp, #-0x20]
    // 0x6e3c20: r2 = LoadInt32Instr(r0)
    //     0x6e3c20: sbfx            x2, x0, #1, #0x1f
    // 0x6e3c24: mov             x3, x1
    // 0x6e3c28: r0 = BoxInt64Instr(r2)
    //     0x6e3c28: sbfiz           x0, x2, #1, #0x1f
    //     0x6e3c2c: cmp             x2, x0, asr #1
    //     0x6e3c30: b.eq            #0x6e3c3c
    //     0x6e3c34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e3c38: stur            x2, [x0, #7]
    // 0x6e3c3c: mov             x1, x3
    // 0x6e3c40: mov             x2, x0
    // 0x6e3c44: ldur            x3, [fp, #-0x18]
    // 0x6e3c48: r0 = addProgress()
    //     0x6e3c48: bl              #0x6e3cf8  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::addProgress
    // 0x6e3c4c: r0 = ReturnAsyncNotFuture()
    //     0x6e3c4c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6e3c50: r0 = Null
    //     0x6e3c50: mov             x0, NULL
    // 0x6e3c54: r0 = ReturnAsyncNotFuture()
    //     0x6e3c54: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6e3c58: ldur            x0, [fp, #-0x18]
    // 0x6e3c5c: LoadField: r1 = r0->field_7
    //     0x6e3c5c: ldur            w1, [x0, #7]
    // 0x6e3c60: DecompressPointer r1
    //     0x6e3c60: add             x1, x1, HEAP, lsl #32
    // 0x6e3c64: stur            x1, [fp, #-0x10]
    // 0x6e3c68: r0 = ArgumentError()
    //     0x6e3c68: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6e3c6c: mov             x1, x0
    // 0x6e3c70: r0 = "method"
    //     0x6e3c70: add             x0, PP, #9, lsl #12  ; [pp+0x9580] "method"
    //     0x6e3c74: ldr             x0, [x0, #0x580]
    // 0x6e3c78: StoreField: r1->field_13 = r0
    //     0x6e3c78: stur            w0, [x1, #0x13]
    // 0x6e3c7c: ldur            x0, [fp, #-0x10]
    // 0x6e3c80: StoreField: r1->field_f = r0
    //     0x6e3c80: stur            w0, [x1, #0xf]
    // 0x6e3c84: r0 = true
    //     0x6e3c84: add             x0, NULL, #0x20  ; true
    // 0x6e3c88: StoreField: r1->field_b = r0
    //     0x6e3c88: stur            w0, [x1, #0xb]
    // 0x6e3c8c: mov             x0, x1
    // 0x6e3c90: r0 = Throw()
    //     0x6e3c90: bl              #0xd45764  ; ThrowStub
    // 0x6e3c94: brk             #0
    // 0x6e3c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3c98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3c9c: b               #0x6e38a4
    // 0x6e3ca0: r9 = method
    //     0x6e3ca0: add             x9, PP, #9, lsl #12  ; [pp+0x91c8] Field <_RequestConfig@657184022.method>: late (offset: 0x8)
    //     0x6e3ca4: ldr             x9, [x9, #0x1c8]
    // 0x6e3ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3ca8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e3cac: r9 = _headers
    //     0x6e3cac: ldr             x9, [PP, #0x7440]  ; [pp+0x7440] Field <_RequestConfig@657184022._headers@657184022>: late (offset: 0xc)
    // 0x6e3cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3cb0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e3cb4: r9 = _boundary
    //     0x6e3cb4: add             x9, PP, #0xa, lsl #12  ; [pp+0xa7a0] Field <FormData._boundary@654426596>: late (offset: 0x10)
    //     0x6e3cb8: ldr             x9, [x9, #0x7a0]
    // 0x6e3cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3cbc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e3cc0: r9 = _headers
    //     0x6e3cc0: ldr             x9, [PP, #0x7440]  ; [pp+0x7440] Field <_RequestConfig@657184022._headers@657184022>: late (offset: 0xc)
    // 0x6e3cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e3cc4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e3cc8: SaveReg d2
    //     0x6e3cc8: str             q2, [SP, #-0x10]!
    // 0x6e3ccc: stp             x3, x4, [SP, #-0x10]!
    // 0x6e3cd0: d0 = 0.000000
    //     0x6e3cd0: fmov            d0, d2
    // 0x6e3cd4: r0 = 64
    //     0x6e3cd4: movz            x0, #0x40
    // 0x6e3cd8: r30 = DoubleToIntegerStub
    //     0x6e3cd8: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x6e3cdc: LoadField: r30 = r30->field_7
    //     0x6e3cdc: ldur            lr, [lr, #7]
    // 0x6e3ce0: blr             lr
    // 0x6e3ce4: ldp             x3, x4, [SP], #0x10
    // 0x6e3ce8: RestoreReg d2
    //     0x6e3ce8: ldr             q2, [SP], #0x10
    // 0x6e3cec: b               #0x6e3b04
    // 0x6e3cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3cf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3cf4: b               #0x6e3b30
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6e6008, size: 0xf4
    // 0x6e6008: EnterFrame
    //     0x6e6008: stp             fp, lr, [SP, #-0x10]!
    //     0x6e600c: mov             fp, SP
    // 0x6e6010: AllocStack(0x18)
    //     0x6e6010: sub             SP, SP, #0x18
    // 0x6e6014: SetupParameters()
    //     0x6e6014: ldr             x0, [fp, #0x18]
    //     0x6e6018: ldur            w1, [x0, #0x17]
    //     0x6e601c: add             x1, x1, HEAP, lsl #32
    //     0x6e6020: stur            x1, [fp, #-0x10]
    // 0x6e6024: CheckStackOverflow
    //     0x6e6024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6028: cmp             SP, x16
    //     0x6e602c: b.ls            #0x6e60f4
    // 0x6e6030: LoadField: r2 = r0->field_b
    //     0x6e6030: ldur            w2, [x0, #0xb]
    // 0x6e6034: DecompressPointer r2
    //     0x6e6034: add             x2, x2, HEAP, lsl #32
    // 0x6e6038: stur            x2, [fp, #-8]
    // 0x6e603c: r1 = 1
    //     0x6e603c: movz            x1, #0x1
    // 0x6e6040: r0 = AllocateContext()
    //     0x6e6040: bl              #0xd46410  ; AllocateContextStub
    // 0x6e6044: mov             x3, x0
    // 0x6e6048: ldur            x0, [fp, #-0x10]
    // 0x6e604c: stur            x3, [fp, #-0x18]
    // 0x6e6050: StoreField: r3->field_b = r0
    //     0x6e6050: stur            w0, [x3, #0xb]
    // 0x6e6054: ldr             x0, [fp, #0x10]
    // 0x6e6058: r2 = Null
    //     0x6e6058: mov             x2, NULL
    // 0x6e605c: r1 = Null
    //     0x6e605c: mov             x1, NULL
    // 0x6e6060: r4 = 60
    //     0x6e6060: movz            x4, #0x3c
    // 0x6e6064: branchIfSmi(r0, 0x6e6070)
    //     0x6e6064: tbz             w0, #0, #0x6e6070
    // 0x6e6068: r4 = LoadClassIdInstr(r0)
    //     0x6e6068: ldur            x4, [x0, #-1]
    //     0x6e606c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e6070: r17 = 5569
    //     0x6e6070: movz            x17, #0x15c1
    // 0x6e6074: cmp             x4, x17
    // 0x6e6078: b.eq            #0x6e6090
    // 0x6e607c: r8 = InterceptorState
    //     0x6e607c: add             x8, PP, #8, lsl #12  ; [pp+0x89e8] Type: InterceptorState
    //     0x6e6080: ldr             x8, [x8, #0x9e8]
    // 0x6e6084: r3 = Null
    //     0x6e6084: add             x3, PP, #0xa, lsl #12  ; [pp+0xa930] Null
    //     0x6e6088: ldr             x3, [x3, #0x930]
    // 0x6e608c: r0 = InterceptorState()
    //     0x6e608c: bl              #0x6c19fc  ; IsType_InterceptorState_Stub
    // 0x6e6090: ldr             x0, [fp, #0x10]
    // 0x6e6094: ldur            x2, [fp, #-0x18]
    // 0x6e6098: StoreField: r2->field_f = r0
    //     0x6e6098: stur            w0, [x2, #0xf]
    // 0x6e609c: LoadField: r1 = r0->field_f
    //     0x6e609c: ldur            w1, [x0, #0xf]
    // 0x6e60a0: DecompressPointer r1
    //     0x6e60a0: add             x1, x1, HEAP, lsl #32
    // 0x6e60a4: r16 = Instance_InterceptorResultType
    //     0x6e60a4: add             x16, PP, #8, lsl #12  ; [pp+0x8988] Obj!InterceptorResultType@dd3e91
    //     0x6e60a8: ldr             x16, [x16, #0x988]
    // 0x6e60ac: cmp             w1, w16
    // 0x6e60b0: b.ne            #0x6e60e8
    // 0x6e60b4: ldur            x0, [fp, #-8]
    // 0x6e60b8: r1 = Function '<anonymous closure>':.
    //     0x6e60b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa940] AnonymousClosure: (0x6e60fc), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6e60bc: ldr             x1, [x1, #0x940]
    // 0x6e60c0: r0 = AllocateClosure()
    //     0x6e60c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e60c4: mov             x1, x0
    // 0x6e60c8: ldur            x0, [fp, #-8]
    // 0x6e60cc: StoreField: r1->field_b = r0
    //     0x6e60cc: stur            w0, [x1, #0xb]
    // 0x6e60d0: mov             x2, x1
    // 0x6e60d4: r1 = Null
    //     0x6e60d4: mov             x1, NULL
    // 0x6e60d8: r0 = Future()
    //     0x6e60d8: bl              #0x582108  ; [dart:async] Future::Future
    // 0x6e60dc: LeaveFrame
    //     0x6e60dc: mov             SP, fp
    //     0x6e60e0: ldp             fp, lr, [SP], #0x10
    // 0x6e60e4: ret
    //     0x6e60e4: ret             
    // 0x6e60e8: LeaveFrame
    //     0x6e60e8: mov             SP, fp
    //     0x6e60ec: ldp             fp, lr, [SP], #0x10
    // 0x6e60f0: ret
    //     0x6e60f0: ret             
    // 0x6e60f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e60f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e60f8: b               #0x6e6030
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x6e60fc, size: 0xfc
    // 0x6e60fc: EnterFrame
    //     0x6e60fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6100: mov             fp, SP
    // 0x6e6104: AllocStack(0x38)
    //     0x6e6104: sub             SP, SP, #0x38
    // 0x6e6108: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x6e6108: stur            NULL, [fp, #-8]
    //     0x6e610c: movz            x0, #0
    //     0x6e6110: add             x1, fp, w0, sxtw #2
    //     0x6e6114: ldr             x1, [x1, #0x10]
    //     0x6e6118: ldur            w2, [x1, #0x17]
    //     0x6e611c: add             x2, x2, HEAP, lsl #32
    //     0x6e6120: stur            x2, [fp, #-0x10]
    // 0x6e6124: CheckStackOverflow
    //     0x6e6124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6128: cmp             SP, x16
    //     0x6e612c: b.ls            #0x6e61f0
    // 0x6e6130: InitAsync() -> Future<InterceptorState>
    //     0x6e6130: add             x0, PP, #8, lsl #12  ; [pp+0x89c8] TypeArguments: <InterceptorState>
    //     0x6e6134: ldr             x0, [x0, #0x9c8]
    //     0x6e6138: bl              #0x582584  ; InitAsyncStub
    // 0x6e613c: r0 = RequestInterceptorHandler()
    //     0x6e613c: bl              #0x6e61f8  ; AllocateRequestInterceptorHandlerStub -> RequestInterceptorHandler (size=0x10)
    // 0x6e6140: mov             x1, x0
    // 0x6e6144: stur            x0, [fp, #-0x18]
    // 0x6e6148: r0 = _BaseHandler()
    //     0x6e6148: bl              #0x6c1948  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x6e614c: ldur            x0, [fp, #-0x10]
    // 0x6e6150: LoadField: r1 = r0->field_b
    //     0x6e6150: ldur            w1, [x0, #0xb]
    // 0x6e6154: DecompressPointer r1
    //     0x6e6154: add             x1, x1, HEAP, lsl #32
    // 0x6e6158: LoadField: r3 = r1->field_f
    //     0x6e6158: ldur            w3, [x1, #0xf]
    // 0x6e615c: DecompressPointer r3
    //     0x6e615c: add             x3, x3, HEAP, lsl #32
    // 0x6e6160: stur            x3, [fp, #-0x20]
    // 0x6e6164: LoadField: r1 = r0->field_f
    //     0x6e6164: ldur            w1, [x0, #0xf]
    // 0x6e6168: DecompressPointer r1
    //     0x6e6168: add             x1, x1, HEAP, lsl #32
    // 0x6e616c: LoadField: r4 = r1->field_b
    //     0x6e616c: ldur            w4, [x1, #0xb]
    // 0x6e6170: DecompressPointer r4
    //     0x6e6170: add             x4, x4, HEAP, lsl #32
    // 0x6e6174: mov             x0, x4
    // 0x6e6178: stur            x4, [fp, #-0x10]
    // 0x6e617c: r2 = Null
    //     0x6e617c: mov             x2, NULL
    // 0x6e6180: r1 = Null
    //     0x6e6180: mov             x1, NULL
    // 0x6e6184: r4 = 60
    //     0x6e6184: movz            x4, #0x3c
    // 0x6e6188: branchIfSmi(r0, 0x6e6194)
    //     0x6e6188: tbz             w0, #0, #0x6e6194
    // 0x6e618c: r4 = LoadClassIdInstr(r0)
    //     0x6e618c: ldur            x4, [x0, #-1]
    //     0x6e6190: ubfx            x4, x4, #0xc, #0x14
    // 0x6e6194: r17 = 5559
    //     0x6e6194: movz            x17, #0x15b7
    // 0x6e6198: cmp             x4, x17
    // 0x6e619c: b.eq            #0x6e61b4
    // 0x6e61a0: r8 = RequestOptions
    //     0x6e61a0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa948] Type: RequestOptions
    //     0x6e61a4: ldr             x8, [x8, #0x948]
    // 0x6e61a8: r3 = Null
    //     0x6e61a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa950] Null
    //     0x6e61ac: ldr             x3, [x3, #0x950]
    // 0x6e61b0: r0 = RequestOptions()
    //     0x6e61b0: bl              #0x6c15c0  ; IsType_RequestOptions_Stub
    // 0x6e61b4: ldur            x16, [fp, #-0x20]
    // 0x6e61b8: ldur            lr, [fp, #-0x10]
    // 0x6e61bc: stp             lr, x16, [SP, #8]
    // 0x6e61c0: ldur            x16, [fp, #-0x18]
    // 0x6e61c4: str             x16, [SP]
    // 0x6e61c8: ldur            x0, [fp, #-0x20]
    // 0x6e61cc: ClosureCall
    //     0x6e61cc: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e61d0: ldur            x2, [x0, #0x1f]
    //     0x6e61d4: blr             x2
    // 0x6e61d8: ldur            x1, [fp, #-0x18]
    // 0x6e61dc: LoadField: r2 = r1->field_7
    //     0x6e61dc: ldur            w2, [x1, #7]
    // 0x6e61e0: DecompressPointer r2
    //     0x6e61e0: add             x2, x2, HEAP, lsl #32
    // 0x6e61e4: LoadField: r0 = r2->field_b
    //     0x6e61e4: ldur            w0, [x2, #0xb]
    // 0x6e61e8: DecompressPointer r0
    //     0x6e61e8: add             x0, x0, HEAP, lsl #32
    // 0x6e61ec: r0 = ReturnAsync()
    //     0x6e61ec: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x6e61f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e61f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e61f4: b               #0x6e6130
  }
  [closure] InterceptorState<RequestOptions> <anonymous closure>(dynamic) {
    // ** addr: 0x6e6204, size: 0x50
    // 0x6e6204: EnterFrame
    //     0x6e6204: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6208: mov             fp, SP
    // 0x6e620c: AllocStack(0x8)
    //     0x6e620c: sub             SP, SP, #8
    // 0x6e6210: SetupParameters()
    //     0x6e6210: ldr             x0, [fp, #0x10]
    //     0x6e6214: ldur            w1, [x0, #0x17]
    //     0x6e6218: add             x1, x1, HEAP, lsl #32
    // 0x6e621c: LoadField: r0 = r1->field_13
    //     0x6e621c: ldur            w0, [x1, #0x13]
    // 0x6e6220: DecompressPointer r0
    //     0x6e6220: add             x0, x0, HEAP, lsl #32
    // 0x6e6224: stur            x0, [fp, #-8]
    // 0x6e6228: r1 = <RequestOptions>
    //     0x6e6228: add             x1, PP, #0xa, lsl #12  ; [pp+0xa960] TypeArguments: <RequestOptions>
    //     0x6e622c: ldr             x1, [x1, #0x960]
    // 0x6e6230: r0 = InterceptorState()
    //     0x6e6230: bl              #0x6c1818  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x6e6234: ldur            x1, [fp, #-8]
    // 0x6e6238: StoreField: r0->field_b = r1
    //     0x6e6238: stur            w1, [x0, #0xb]
    // 0x6e623c: r1 = Instance_InterceptorResultType
    //     0x6e623c: add             x1, PP, #8, lsl #12  ; [pp+0x8988] Obj!InterceptorResultType@dd3e91
    //     0x6e6240: ldr             x1, [x1, #0x988]
    // 0x6e6244: StoreField: r0->field_f = r1
    //     0x6e6244: stur            w1, [x0, #0xf]
    // 0x6e6248: LeaveFrame
    //     0x6e6248: mov             SP, fp
    //     0x6e624c: ldp             fp, lr, [SP], #0x10
    // 0x6e6250: ret
    //     0x6e6250: ret             
  }
  [closure] (dynamic, Object) => dynamic errorInterceptorWrapper(dynamic, (dynamic, DioException, ErrorInterceptorHandler) => void) {
    // ** addr: 0x6e6254, size: 0x6c
    // 0x6e6254: EnterFrame
    //     0x6e6254: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6258: mov             fp, SP
    // 0x6e625c: AllocStack(0x8)
    //     0x6e625c: sub             SP, SP, #8
    // 0x6e6260: SetupParameters()
    //     0x6e6260: ldr             x0, [fp, #0x18]
    //     0x6e6264: ldur            w1, [x0, #0x17]
    //     0x6e6268: add             x1, x1, HEAP, lsl #32
    //     0x6e626c: stur            x1, [fp, #-8]
    // 0x6e6270: r1 = 1
    //     0x6e6270: movz            x1, #0x1
    // 0x6e6274: r0 = AllocateContext()
    //     0x6e6274: bl              #0xd46410  ; AllocateContextStub
    // 0x6e6278: mov             x1, x0
    // 0x6e627c: ldur            x0, [fp, #-8]
    // 0x6e6280: StoreField: r1->field_b = r0
    //     0x6e6280: stur            w0, [x1, #0xb]
    // 0x6e6284: ldr             x0, [fp, #0x10]
    // 0x6e6288: StoreField: r1->field_f = r0
    //     0x6e6288: stur            w0, [x1, #0xf]
    // 0x6e628c: ldr             x0, [fp, #0x18]
    // 0x6e6290: LoadField: r3 = r0->field_b
    //     0x6e6290: ldur            w3, [x0, #0xb]
    // 0x6e6294: DecompressPointer r3
    //     0x6e6294: add             x3, x3, HEAP, lsl #32
    // 0x6e6298: mov             x2, x1
    // 0x6e629c: stur            x3, [fp, #-8]
    // 0x6e62a0: r1 = Function '<anonymous closure>':.
    //     0x6e62a0: add             x1, PP, #8, lsl #12  ; [pp+0x8948] AnonymousClosure: (0x6c15e4), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6e62a4: ldr             x1, [x1, #0x948]
    // 0x6e62a8: r0 = AllocateClosure()
    //     0x6e62a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e62ac: ldur            x1, [fp, #-8]
    // 0x6e62b0: StoreField: r0->field_b = r1
    //     0x6e62b0: stur            w1, [x0, #0xb]
    // 0x6e62b4: LeaveFrame
    //     0x6e62b4: mov             SP, fp
    //     0x6e62b8: ldp             fp, lr, [SP], #0x10
    // 0x6e62bc: ret
    //     0x6e62bc: ret             
  }
  [closure] (dynamic, dynamic) => dynamic responseInterceptorWrapper(dynamic, (dynamic, Response<dynamic>, ResponseInterceptorHandler) => void) {
    // ** addr: 0x6e62c0, size: 0x6c
    // 0x6e62c0: EnterFrame
    //     0x6e62c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e62c4: mov             fp, SP
    // 0x6e62c8: AllocStack(0x8)
    //     0x6e62c8: sub             SP, SP, #8
    // 0x6e62cc: SetupParameters()
    //     0x6e62cc: ldr             x0, [fp, #0x18]
    //     0x6e62d0: ldur            w1, [x0, #0x17]
    //     0x6e62d4: add             x1, x1, HEAP, lsl #32
    //     0x6e62d8: stur            x1, [fp, #-8]
    // 0x6e62dc: r1 = 1
    //     0x6e62dc: movz            x1, #0x1
    // 0x6e62e0: r0 = AllocateContext()
    //     0x6e62e0: bl              #0xd46410  ; AllocateContextStub
    // 0x6e62e4: mov             x1, x0
    // 0x6e62e8: ldur            x0, [fp, #-8]
    // 0x6e62ec: StoreField: r1->field_b = r0
    //     0x6e62ec: stur            w0, [x1, #0xb]
    // 0x6e62f0: ldr             x0, [fp, #0x10]
    // 0x6e62f4: StoreField: r1->field_f = r0
    //     0x6e62f4: stur            w0, [x1, #0xf]
    // 0x6e62f8: ldr             x0, [fp, #0x18]
    // 0x6e62fc: LoadField: r3 = r0->field_b
    //     0x6e62fc: ldur            w3, [x0, #0xb]
    // 0x6e6300: DecompressPointer r3
    //     0x6e6300: add             x3, x3, HEAP, lsl #32
    // 0x6e6304: mov             x2, x1
    // 0x6e6308: stur            x3, [fp, #-8]
    // 0x6e630c: r1 = Function '<anonymous closure>':.
    //     0x6e630c: add             x1, PP, #8, lsl #12  ; [pp+0x8940] AnonymousClosure: (0x6c1a20), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6e6310: ldr             x1, [x1, #0x940]
    // 0x6e6314: r0 = AllocateClosure()
    //     0x6e6314: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e6318: ldur            x1, [fp, #-8]
    // 0x6e631c: StoreField: r0->field_b = r1
    //     0x6e631c: stur            w1, [x0, #0xb]
    // 0x6e6320: LeaveFrame
    //     0x6e6320: mov             SP, fp
    //     0x6e6324: ldp             fp, lr, [SP], #0x10
    // 0x6e6328: ret
    //     0x6e6328: ret             
  }
  [closure] (dynamic, dynamic) => dynamic requestInterceptorWrapper(dynamic, (dynamic, RequestOptions, RequestInterceptorHandler) => void) {
    // ** addr: 0x6e632c, size: 0x6c
    // 0x6e632c: EnterFrame
    //     0x6e632c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e6330: mov             fp, SP
    // 0x6e6334: AllocStack(0x8)
    //     0x6e6334: sub             SP, SP, #8
    // 0x6e6338: SetupParameters()
    //     0x6e6338: ldr             x0, [fp, #0x18]
    //     0x6e633c: ldur            w1, [x0, #0x17]
    //     0x6e6340: add             x1, x1, HEAP, lsl #32
    //     0x6e6344: stur            x1, [fp, #-8]
    // 0x6e6348: r1 = 1
    //     0x6e6348: movz            x1, #0x1
    // 0x6e634c: r0 = AllocateContext()
    //     0x6e634c: bl              #0xd46410  ; AllocateContextStub
    // 0x6e6350: mov             x1, x0
    // 0x6e6354: ldur            x0, [fp, #-8]
    // 0x6e6358: StoreField: r1->field_b = r0
    //     0x6e6358: stur            w0, [x1, #0xb]
    // 0x6e635c: ldr             x0, [fp, #0x10]
    // 0x6e6360: StoreField: r1->field_f = r0
    //     0x6e6360: stur            w0, [x1, #0xf]
    // 0x6e6364: ldr             x0, [fp, #0x18]
    // 0x6e6368: LoadField: r3 = r0->field_b
    //     0x6e6368: ldur            w3, [x0, #0xb]
    // 0x6e636c: DecompressPointer r3
    //     0x6e636c: add             x3, x3, HEAP, lsl #32
    // 0x6e6370: mov             x2, x1
    // 0x6e6374: stur            x3, [fp, #-8]
    // 0x6e6378: r1 = Function '<anonymous closure>':.
    //     0x6e6378: add             x1, PP, #8, lsl #12  ; [pp+0x8930] AnonymousClosure: (0x6e6008), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x6bfc78)
    //     0x6e637c: ldr             x1, [x1, #0x930]
    // 0x6e6380: r0 = AllocateClosure()
    //     0x6e6380: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6e6384: ldur            x1, [fp, #-8]
    // 0x6e6388: StoreField: r0->field_b = r1
    //     0x6e6388: stur            w1, [x0, #0xb]
    // 0x6e638c: LeaveFrame
    //     0x6e638c: mov             SP, fp
    //     0x6e6390: ldp             fp, lr, [SP], #0x10
    // 0x6e6394: ret
    //     0x6e6394: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0x7aa2e4, size: 0x88
    // 0x7aa2e4: EnterFrame
    //     0x7aa2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa2e8: mov             fp, SP
    // 0x7aa2ec: AllocStack(0x48)
    //     0x7aa2ec: sub             SP, SP, #0x48
    // 0x7aa2f0: SetupParameters()
    //     0x7aa2f0: ldur            w0, [x4, #0xf]
    //     0x7aa2f4: cbnz            w0, #0x7aa300
    //     0x7aa2f8: mov             x0, NULL
    //     0x7aa2fc: b               #0x7aa310
    //     0x7aa300: ldur            w0, [x4, #0x17]
    //     0x7aa304: add             x1, fp, w0, sxtw #2
    //     0x7aa308: ldr             x1, [x1, #0x10]
    //     0x7aa30c: mov             x0, x1
    //     0x7aa310: stur            x0, [fp, #-8]
    // 0x7aa314: CheckStackOverflow
    //     0x7aa314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa318: cmp             SP, x16
    //     0x7aa31c: b.ls            #0x7aa364
    // 0x7aa320: r1 = "GET"
    //     0x7aa320: add             x1, PP, #9, lsl #12  ; [pp+0x9468] "GET"
    //     0x7aa324: ldr             x1, [x1, #0x468]
    // 0x7aa328: r2 = Null
    //     0x7aa328: mov             x2, NULL
    // 0x7aa32c: r0 = checkOptions()
    //     0x7aa32c: bl              #0x7aa47c  ; [package:dio/src/dio_mixin.dart] DioMixin::checkOptions
    // 0x7aa330: ldur            x16, [fp, #-8]
    // 0x7aa334: ldr             lr, [fp, #0x18]
    // 0x7aa338: stp             lr, x16, [SP, #0x30]
    // 0x7aa33c: ldr             x16, [fp, #0x10]
    // 0x7aa340: stp             NULL, x16, [SP, #0x20]
    // 0x7aa344: stp             NULL, NULL, [SP, #0x10]
    // 0x7aa348: stp             NULL, x0, [SP]
    // 0x7aa34c: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x7aa34c: add             x4, PP, #0x32, lsl #12  ; [pp+0x323a0] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x7aa350: ldr             x4, [x4, #0x3a0]
    // 0x7aa354: r0 = request()
    //     0x7aa354: bl              #0x7aa36c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x7aa358: LeaveFrame
    //     0x7aa358: mov             SP, fp
    //     0x7aa35c: ldp             fp, lr, [SP], #0x10
    // 0x7aa360: ret
    //     0x7aa360: ret             
    // 0x7aa364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa368: b               #0x7aa320
  }
  Future<Response<Y0>> request<Y0>(_DioForNative&Object&DioMixin, String, CancelToken?, Object?, ((dynamic, int, int) => void)?, Options?, Map<String, dynamic>?, {((dynamic, int, int) => void)? onSendProgress}) async {
    // ** addr: 0x7aa36c, size: 0x110
    // 0x7aa36c: EnterFrame
    //     0x7aa36c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa370: mov             fp, SP
    // 0x7aa374: AllocStack(0x50)
    //     0x7aa374: sub             SP, SP, #0x50
    // 0x7aa378: SetupParameters(_DioForNative&Object&DioMixin this /* r0, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */)
    //     0x7aa378: stur            NULL, [fp, #-8]
    //     0x7aa37c: ldur            w0, [x4, #0x13]
    //     0x7aa380: sub             x1, x0, #0xe
    //     0x7aa384: add             x0, fp, w1, sxtw #2
    //     0x7aa388: ldr             x0, [x0, #0x40]
    //     0x7aa38c: stur            x0, [fp, #-0x30]
    //     0x7aa390: add             x5, fp, w1, sxtw #2
    //     0x7aa394: ldr             x5, [x5, #0x38]
    //     0x7aa398: stur            x5, [fp, #-0x28]
    //     0x7aa39c: add             x6, fp, w1, sxtw #2
    //     0x7aa3a0: ldr             x6, [x6, #0x28]
    //     0x7aa3a4: stur            x6, [fp, #-0x20]
    //     0x7aa3a8: add             x7, fp, w1, sxtw #2
    //     0x7aa3ac: ldr             x7, [x7, #0x18]
    //     0x7aa3b0: stur            x7, [fp, #-0x18]
    //     0x7aa3b4: ldur            w1, [x4, #0xf]
    //     0x7aa3b8: cbnz            w1, #0x7aa3c4
    //     0x7aa3bc: mov             x4, NULL
    //     0x7aa3c0: b               #0x7aa3d4
    //     0x7aa3c4: ldur            w1, [x4, #0x17]
    //     0x7aa3c8: add             x2, fp, w1, sxtw #2
    //     0x7aa3cc: ldr             x2, [x2, #0x10]
    //     0x7aa3d0: mov             x4, x2
    //     0x7aa3d4: stur            x4, [fp, #-0x10]
    // 0x7aa3d8: CheckStackOverflow
    //     0x7aa3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa3dc: cmp             SP, x16
    //     0x7aa3e0: b.ls            #0x7aa46c
    // 0x7aa3e4: mov             x1, x4
    // 0x7aa3e8: r2 = Null
    //     0x7aa3e8: mov             x2, NULL
    // 0x7aa3ec: r3 = <Response<Y0>>
    //     0x7aa3ec: add             x3, PP, #0x32, lsl #12  ; [pp+0x32000] TypeArguments: <Response<Y0>>
    //     0x7aa3f0: ldr             x3, [x3]
    // 0x7aa3f4: r30 = InstantiateTypeArgumentsStub
    //     0x7aa3f4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x7aa3f8: LoadField: r30 = r30->field_7
    //     0x7aa3f8: ldur            lr, [lr, #7]
    // 0x7aa3fc: blr             lr
    // 0x7aa400: mov             x1, x0
    // 0x7aa404: stur            x1, [fp, #-0x38]
    // 0x7aa408: r0 = InitAsync()
    //     0x7aa408: bl              #0x582584  ; InitAsyncStub
    // 0x7aa40c: ldur            x0, [fp, #-0x30]
    // 0x7aa410: LoadField: r2 = r0->field_7
    //     0x7aa410: ldur            w2, [x0, #7]
    // 0x7aa414: DecompressPointer r2
    //     0x7aa414: add             x2, x2, HEAP, lsl #32
    // 0x7aa418: r16 = Sentinel
    //     0x7aa418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa41c: cmp             w2, w16
    // 0x7aa420: b.eq            #0x7aa474
    // 0x7aa424: stur            x2, [fp, #-0x38]
    // 0x7aa428: r0 = current()
    //     0x7aa428: bl              #0x58050c  ; [dart:core] StackTrace::current
    // 0x7aa42c: str             x0, [SP]
    // 0x7aa430: ldur            x1, [fp, #-0x18]
    // 0x7aa434: ldur            x2, [fp, #-0x38]
    // 0x7aa438: ldur            x3, [fp, #-0x28]
    // 0x7aa43c: ldur            x5, [fp, #-0x20]
    // 0x7aa440: r6 = Null
    //     0x7aa440: mov             x6, NULL
    // 0x7aa444: r4 = const [0, 0x6, 0x1, 0x5, sourceStackTrace, 0x5, null]
    //     0x7aa444: add             x4, PP, #0x32, lsl #12  ; [pp+0x32008] List(7) [0, 0x6, 0x1, 0x5, "sourceStackTrace", 0x5, Null]
    //     0x7aa448: ldr             x4, [x4, #8]
    // 0x7aa44c: r0 = compose()
    //     0x7aa44c: bl              #0x6e735c  ; [package:dio/src/options.dart] Options::compose
    // 0x7aa450: ldur            x16, [fp, #-0x10]
    // 0x7aa454: ldur            lr, [fp, #-0x30]
    // 0x7aa458: stp             lr, x16, [SP, #8]
    // 0x7aa45c: str             x0, [SP]
    // 0x7aa460: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7aa460: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7aa464: r0 = fetch()
    //     0x7aa464: bl              #0x6bfc78  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x7aa468: r0 = ReturnAsync()
    //     0x7aa468: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x7aa46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa46c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa470: b               #0x7aa3e4
    // 0x7aa474: r9 = options
    //     0x7aa474: ldr             x9, [PP, #0x7438]  ; [pp+0x7438] Field <_DioForNative&Object&DioMixin@744344244.options>: late (offset: 0x8)
    // 0x7aa478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aa478: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _DioForNative&Object&DioMixin(/* No info */) {
    // ** addr: 0x7d6594, size: 0xe4
    // 0x7d6594: EnterFrame
    //     0x7d6594: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6598: mov             fp, SP
    // 0x7d659c: AllocStack(0x18)
    //     0x7d659c: sub             SP, SP, #0x18
    // 0x7d65a0: r3 = Sentinel
    //     0x7d65a0: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d65a4: r2 = false
    //     0x7d65a4: add             x2, NULL, #0x30  ; false
    // 0x7d65a8: r0 = 2
    //     0x7d65a8: movz            x0, #0x2
    // 0x7d65ac: mov             x4, x1
    // 0x7d65b0: stur            x1, [fp, #-8]
    // 0x7d65b4: StoreField: r4->field_7 = r3
    //     0x7d65b4: stur            w3, [x4, #7]
    // 0x7d65b8: StoreField: r4->field_f = r3
    //     0x7d65b8: stur            w3, [x4, #0xf]
    // 0x7d65bc: ArrayStore: r4[0] = r2  ; List_4
    //     0x7d65bc: stur            w2, [x4, #0x17]
    // 0x7d65c0: mov             x2, x0
    // 0x7d65c4: r1 = Null
    //     0x7d65c4: mov             x1, NULL
    // 0x7d65c8: r0 = AllocateArray()
    //     0x7d65c8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7d65cc: stur            x0, [fp, #-0x10]
    // 0x7d65d0: r16 = Instance_ImplyContentTypeInterceptor
    //     0x7d65d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf478] Obj!ImplyContentTypeInterceptor@dc4301
    //     0x7d65d4: ldr             x16, [x16, #0x478]
    // 0x7d65d8: StoreField: r0->field_f = r16
    //     0x7d65d8: stur            w16, [x0, #0xf]
    // 0x7d65dc: r1 = <Interceptor?>
    //     0x7d65dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf480] TypeArguments: <Interceptor?>
    //     0x7d65e0: ldr             x1, [x1, #0x480]
    // 0x7d65e4: r0 = AllocateGrowableArray()
    //     0x7d65e4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x7d65e8: mov             x2, x0
    // 0x7d65ec: ldur            x0, [fp, #-0x10]
    // 0x7d65f0: stur            x2, [fp, #-0x18]
    // 0x7d65f4: StoreField: r2->field_f = r0
    //     0x7d65f4: stur            w0, [x2, #0xf]
    // 0x7d65f8: r0 = 2
    //     0x7d65f8: movz            x0, #0x2
    // 0x7d65fc: StoreField: r2->field_b = r0
    //     0x7d65fc: stur            w0, [x2, #0xb]
    // 0x7d6600: r1 = <Interceptor>
    //     0x7d6600: add             x1, PP, #0xf, lsl #12  ; [pp+0xf488] TypeArguments: <Interceptor>
    //     0x7d6604: ldr             x1, [x1, #0x488]
    // 0x7d6608: r0 = Interceptors()
    //     0x7d6608: bl              #0x7d6684  ; AllocateInterceptorsStub -> Interceptors (size=0x10)
    // 0x7d660c: mov             x1, x0
    // 0x7d6610: ldur            x0, [fp, #-0x18]
    // 0x7d6614: StoreField: r1->field_b = r0
    //     0x7d6614: stur            w0, [x1, #0xb]
    // 0x7d6618: mov             x0, x1
    // 0x7d661c: ldur            x1, [fp, #-8]
    // 0x7d6620: StoreField: r1->field_b = r0
    //     0x7d6620: stur            w0, [x1, #0xb]
    //     0x7d6624: ldurb           w16, [x1, #-1]
    //     0x7d6628: ldurb           w17, [x0, #-1]
    //     0x7d662c: and             x16, x17, x16, lsr #2
    //     0x7d6630: tst             x16, HEAP, lsr #32
    //     0x7d6634: b.eq            #0x7d663c
    //     0x7d6638: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d663c: r0 = FusedTransformer()
    //     0x7d663c: bl              #0x7d6678  ; AllocateFusedTransformerStub -> FusedTransformer (size=0x10)
    // 0x7d6640: r1 = 51200
    //     0x7d6640: movz            x1, #0xc800
    // 0x7d6644: StoreField: r0->field_7 = r1
    //     0x7d6644: stur            x1, [x0, #7]
    // 0x7d6648: ldur            x1, [fp, #-8]
    // 0x7d664c: StoreField: r1->field_13 = r0
    //     0x7d664c: stur            w0, [x1, #0x13]
    //     0x7d6650: ldurb           w16, [x1, #-1]
    //     0x7d6654: ldurb           w17, [x0, #-1]
    //     0x7d6658: and             x16, x17, x16, lsr #2
    //     0x7d665c: tst             x16, HEAP, lsr #32
    //     0x7d6660: b.eq            #0x7d6668
    //     0x7d6664: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d6668: r0 = Null
    //     0x7d6668: mov             x0, NULL
    // 0x7d666c: LeaveFrame
    //     0x7d666c: mov             SP, fp
    //     0x7d6670: ldp             fp, lr, [SP], #0x10
    // 0x7d6674: ret
    //     0x7d6674: ret             
  }
  _ post(/* No info */) {
    // ** addr: 0x893154, size: 0xe4
    // 0x893154: EnterFrame
    //     0x893154: stp             fp, lr, [SP, #-0x10]!
    //     0x893158: mov             fp, SP
    // 0x89315c: AllocStack(0x68)
    //     0x89315c: sub             SP, SP, #0x68
    // 0x893160: SetupParameters(_DioForNative&Object&DioMixin this /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic data = Null /* r0, fp-0x10 */})
    //     0x893160: ldur            w0, [x4, #0x13]
    //     0x893164: sub             x1, x0, #4
    //     0x893168: add             x3, fp, w1, sxtw #2
    //     0x89316c: ldr             x3, [x3, #0x18]
    //     0x893170: stur            x3, [fp, #-0x20]
    //     0x893174: add             x5, fp, w1, sxtw #2
    //     0x893178: ldr             x5, [x5, #0x10]
    //     0x89317c: stur            x5, [fp, #-0x18]
    //     0x893180: ldur            w1, [x4, #0x1f]
    //     0x893184: add             x1, x1, HEAP, lsl #32
    //     0x893188: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "data"
    //     0x89318c: cmp             w1, w16
    //     0x893190: b.ne            #0x8931ac
    //     0x893194: ldur            w1, [x4, #0x23]
    //     0x893198: add             x1, x1, HEAP, lsl #32
    //     0x89319c: sub             w2, w0, w1
    //     0x8931a0: add             x0, fp, w2, sxtw #2
    //     0x8931a4: ldr             x0, [x0, #8]
    //     0x8931a8: b               #0x8931b0
    //     0x8931ac: mov             x0, NULL
    //     0x8931b0: stur            x0, [fp, #-0x10]
    //     0x8931b4: ldur            w1, [x4, #0xf]
    //     0x8931b8: cbnz            w1, #0x8931c4
    //     0x8931bc: mov             x4, NULL
    //     0x8931c0: b               #0x8931d4
    //     0x8931c4: ldur            w1, [x4, #0x17]
    //     0x8931c8: add             x2, fp, w1, sxtw #2
    //     0x8931cc: ldr             x2, [x2, #0x10]
    //     0x8931d0: mov             x4, x2
    //     0x8931d4: stur            x4, [fp, #-8]
    // 0x8931d8: CheckStackOverflow
    //     0x8931d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8931dc: cmp             SP, x16
    //     0x8931e0: b.ls            #0x893230
    // 0x8931e4: r1 = "POST"
    //     0x8931e4: add             x1, PP, #8, lsl #12  ; [pp+0x8788] "POST"
    //     0x8931e8: ldr             x1, [x1, #0x788]
    // 0x8931ec: r2 = Null
    //     0x8931ec: mov             x2, NULL
    // 0x8931f0: r0 = checkOptions()
    //     0x8931f0: bl              #0x7aa47c  ; [package:dio/src/dio_mixin.dart] DioMixin::checkOptions
    // 0x8931f4: ldur            x16, [fp, #-8]
    // 0x8931f8: ldur            lr, [fp, #-0x20]
    // 0x8931fc: stp             lr, x16, [SP, #0x38]
    // 0x893200: ldur            x16, [fp, #-0x18]
    // 0x893204: stp             NULL, x16, [SP, #0x28]
    // 0x893208: ldur            x16, [fp, #-0x10]
    // 0x89320c: stp             NULL, x16, [SP, #0x18]
    // 0x893210: stp             NULL, x0, [SP, #8]
    // 0x893214: str             NULL, [SP]
    // 0x893218: r4 = const [0x1, 0x8, 0x8, 0x7, onSendProgress, 0x7, null]
    //     0x893218: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ff8] List(7) [0x1, 0x8, 0x8, 0x7, "onSendProgress", 0x7, Null]
    //     0x89321c: ldr             x4, [x4, #0xff8]
    // 0x893220: r0 = request()
    //     0x893220: bl              #0x7aa36c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x893224: LeaveFrame
    //     0x893224: mov             SP, fp
    //     0x893228: ldp             fp, lr, [SP], #0x10
    // 0x89322c: ret
    //     0x89322c: ret             
    // 0x893230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893230: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893234: b               #0x8931e4
  }
}

// class id: 5573, size: 0x1c, field offset: 0x1c
class DioForNative extends _DioForNative&Object&DioMixin
    implements Dio {

  _ DioForNative(/* No info */) {
    // ** addr: 0x7d64d4, size: 0xb4
    // 0x7d64d4: EnterFrame
    //     0x7d64d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d64d8: mov             fp, SP
    // 0x7d64dc: AllocStack(0x18)
    //     0x7d64dc: sub             SP, SP, #0x18
    // 0x7d64e0: SetupParameters(DioForNative this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d64e0: mov             x0, x1
    //     0x7d64e4: stur            x1, [fp, #-8]
    //     0x7d64e8: stur            x2, [fp, #-0x10]
    // 0x7d64ec: CheckStackOverflow
    //     0x7d64ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d64f0: cmp             SP, x16
    //     0x7d64f4: b.ls            #0x7d6580
    // 0x7d64f8: mov             x1, x0
    // 0x7d64fc: r0 = _DioForNative&Object&DioMixin()
    //     0x7d64fc: bl              #0x7d6594  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_DioForNative&Object&DioMixin
    // 0x7d6500: ldur            x0, [fp, #-0x10]
    // 0x7d6504: cmp             w0, NULL
    // 0x7d6508: b.ne            #0x7d6524
    // 0x7d650c: r0 = BaseOptions()
    //     0x7d650c: bl              #0x7d67bc  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x7d6510: mov             x1, x0
    // 0x7d6514: stur            x0, [fp, #-0x18]
    // 0x7d6518: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d6518: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d651c: r0 = BaseOptions()
    //     0x7d651c: bl              #0x7d66d0  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x7d6520: ldur            x0, [fp, #-0x18]
    // 0x7d6524: ldur            x1, [fp, #-8]
    // 0x7d6528: StoreField: r1->field_7 = r0
    //     0x7d6528: stur            w0, [x1, #7]
    //     0x7d652c: ldurb           w16, [x1, #-1]
    //     0x7d6530: ldurb           w17, [x0, #-1]
    //     0x7d6534: and             x16, x17, x16, lsr #2
    //     0x7d6538: tst             x16, HEAP, lsr #32
    //     0x7d653c: b.eq            #0x7d6544
    //     0x7d6540: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d6544: r0 = IOHttpClientAdapter()
    //     0x7d6544: bl              #0x7d6588  ; AllocateIOHttpClientAdapterStub -> IOHttpClientAdapter (size=0x1c)
    // 0x7d6548: r1 = false
    //     0x7d6548: add             x1, NULL, #0x30  ; false
    // 0x7d654c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d654c: stur            w1, [x0, #0x17]
    // 0x7d6550: ldur            x1, [fp, #-8]
    // 0x7d6554: StoreField: r1->field_f = r0
    //     0x7d6554: stur            w0, [x1, #0xf]
    //     0x7d6558: ldurb           w16, [x1, #-1]
    //     0x7d655c: ldurb           w17, [x0, #-1]
    //     0x7d6560: and             x16, x17, x16, lsr #2
    //     0x7d6564: tst             x16, HEAP, lsr #32
    //     0x7d6568: b.eq            #0x7d6570
    //     0x7d656c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7d6570: r0 = Null
    //     0x7d6570: mov             x0, NULL
    // 0x7d6574: LeaveFrame
    //     0x7d6574: mov             SP, fp
    //     0x7d6578: ldp             fp, lr, [SP], #0x10
    // 0x7d657c: ret
    //     0x7d657c: ret             
    // 0x7d6580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6584: b               #0x7d64f8
  }
}
