// lib: , url: package:dio/src/compute/compute_io.dart

// class id: 1048673, size: 0x8
class :: {

  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x600674, size: 0xc4
    // 0x600674: EnterFrame
    //     0x600674: stp             fp, lr, [SP, #-0x10]!
    //     0x600678: mov             fp, SP
    // 0x60067c: AllocStack(0x20)
    //     0x60067c: sub             SP, SP, #0x20
    // 0x600680: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, {dynamic debugLabel = Null /* r0 */})
    //     0x600680: ldur            w0, [x4, #0x13]
    //     0x600684: sub             x1, x0, #6
    //     0x600688: add             x2, fp, w1, sxtw #2
    //     0x60068c: ldr             x2, [x2, #0x20]
    //     0x600690: add             x3, fp, w1, sxtw #2
    //     0x600694: ldr             x3, [x3, #0x18]
    //     0x600698: add             x5, fp, w1, sxtw #2
    //     0x60069c: ldr             x5, [x5, #0x10]
    //     0x6006a0: ldur            w1, [x4, #0x1f]
    //     0x6006a4: add             x1, x1, HEAP, lsl #32
    //     0x6006a8: ldr             x16, [PP, #0x20e8]  ; [pp+0x20e8] "debugLabel"
    //     0x6006ac: cmp             w1, w16
    //     0x6006b0: b.ne            #0x6006cc
    //     0x6006b4: ldur            w1, [x4, #0x23]
    //     0x6006b8: add             x1, x1, HEAP, lsl #32
    //     0x6006bc: sub             w6, w0, w1
    //     0x6006c0: add             x0, fp, w6, sxtw #2
    //     0x6006c4: ldr             x0, [x0, #8]
    //     0x6006c8: b               #0x6006d0
    //     0x6006cc: mov             x0, NULL
    //     0x6006d0: ldur            w1, [x4, #0xf]
    //     0x6006d4: cbnz            w1, #0x6006e0
    //     0x6006d8: mov             x1, NULL
    //     0x6006dc: b               #0x6006f0
    //     0x6006e0: ldur            w1, [x4, #0x17]
    //     0x6006e4: add             x4, fp, w1, sxtw #2
    //     0x6006e8: ldr             x4, [x4, #0x10]
    //     0x6006ec: mov             x1, x4
    //     0x6006f0: ldur            w4, [x2, #0xf]
    //     0x6006f4: add             x4, x4, HEAP, lsl #32
    //     0x6006f8: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x6006fc: cmp             w4, w16
    //     0x600700: b.eq            #0x600708
    //     0x600704: mov             x1, x4
    // 0x600708: CheckStackOverflow
    //     0x600708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60070c: cmp             SP, x16
    //     0x600710: b.ls            #0x600730
    // 0x600714: stp             x3, x1, [SP, #0x10]
    // 0x600718: stp             x0, x5, [SP]
    // 0x60071c: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x60071c: ldr             x4, [PP, #0x2de0]  ; [pp+0x2de0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x600720: r0 = compute()
    //     0x600720: bl              #0x600738  ; [package:dio/src/compute/compute_io.dart] ::compute
    // 0x600724: LeaveFrame
    //     0x600724: mov             SP, fp
    //     0x600728: ldp             fp, lr, [SP], #0x10
    // 0x60072c: ret
    //     0x60072c: ret             
    // 0x600730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600734: b               #0x600714
  }
  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) async {
    // ** addr: 0x600738, size: 0x7b8
    // 0x600738: EnterFrame
    //     0x600738: stp             fp, lr, [SP, #-0x10]!
    //     0x60073c: mov             fp, SP
    // 0x600740: AllocStack(0x138)
    //     0x600740: sub             SP, SP, #0x138
    // 0x600744: SetupParameters(dynamic _ /* r2, fp-0xd0 */, dynamic _ /* r3, fp-0xc8 */, {dynamic debugLabel = Null /* r0, fp-0xc0 */})
    //     0x600744: stur            NULL, [fp, #-8]
    //     0x600748: ldur            w0, [x4, #0x13]
    //     0x60074c: sub             x1, x0, #4
    //     0x600750: add             x2, fp, w1, sxtw #2
    //     0x600754: ldr             x2, [x2, #0x18]
    //     0x600758: stur            x2, [fp, #-0xd0]
    //     0x60075c: add             x3, fp, w1, sxtw #2
    //     0x600760: ldr             x3, [x3, #0x10]
    //     0x600764: stur            x3, [fp, #-0xc8]
    //     0x600768: ldur            w1, [x4, #0x1f]
    //     0x60076c: add             x1, x1, HEAP, lsl #32
    //     0x600770: ldr             x16, [PP, #0x20e8]  ; [pp+0x20e8] "debugLabel"
    //     0x600774: cmp             w1, w16
    //     0x600778: b.ne            #0x600794
    //     0x60077c: ldur            w1, [x4, #0x23]
    //     0x600780: add             x1, x1, HEAP, lsl #32
    //     0x600784: sub             w5, w0, w1
    //     0x600788: add             x0, fp, w5, sxtw #2
    //     0x60078c: ldr             x0, [x0, #8]
    //     0x600790: b               #0x600798
    //     0x600794: mov             x0, NULL
    //     0x600798: stur            x0, [fp, #-0xc0]
    //     0x60079c: ldur            w1, [x4, #0xf]
    //     0x6007a0: cbnz            w1, #0x6007ac
    //     0x6007a4: mov             x1, NULL
    //     0x6007a8: b               #0x6007bc
    //     0x6007ac: ldur            w1, [x4, #0x17]
    //     0x6007b0: add             x4, fp, w1, sxtw #2
    //     0x6007b4: ldr             x4, [x4, #0x10]
    //     0x6007b8: mov             x1, x4
    //     0x6007bc: stur            x1, [fp, #-0xb8]
    // 0x6007c0: CheckStackOverflow
    //     0x6007c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6007c4: cmp             SP, x16
    //     0x6007c8: b.ls            #0x600ee8
    // 0x6007cc: r1 = 5
    //     0x6007cc: movz            x1, #0x5
    // 0x6007d0: r0 = AllocateContext()
    //     0x6007d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6007d4: mov             x4, x0
    // 0x6007d8: ldur            x0, [fp, #-0xc0]
    // 0x6007dc: stur            x4, [fp, #-0xd8]
    // 0x6007e0: StoreField: r4->field_f = r0
    //     0x6007e0: stur            w0, [x4, #0xf]
    // 0x6007e4: ldur            x1, [fp, #-0xb8]
    // 0x6007e8: r2 = Null
    //     0x6007e8: mov             x2, NULL
    // 0x6007ec: r3 = <Y1>
    //     0x6007ec: add             x3, PP, #8, lsl #12  ; [pp+0x80c0] TypeArguments: <Y1>
    //     0x6007f0: ldr             x3, [x3, #0xc0]
    // 0x6007f4: r0 = Null
    //     0x6007f4: mov             x0, NULL
    // 0x6007f8: cmp             x2, x0
    // 0x6007fc: b.ne            #0x600808
    // 0x600800: cmp             x1, x0
    // 0x600804: b.eq            #0x600814
    // 0x600808: r30 = InstantiateTypeArgumentsStub
    //     0x600808: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x60080c: LoadField: r30 = r30->field_7
    //     0x60080c: ldur            lr, [lr, #7]
    // 0x600810: blr             lr
    // 0x600814: mov             x1, x0
    // 0x600818: stur            x1, [fp, #-0xc0]
    // 0x60081c: r0 = InitAsync()
    //     0x60081c: bl              #0x4d2210  ; InitAsyncStub
    // 0x600820: ldur            x2, [fp, #-0xd8]
    // 0x600824: LoadField: r0 = r2->field_f
    //     0x600824: ldur            w0, [x2, #0xf]
    // 0x600828: DecompressPointer r0
    //     0x600828: add             x0, x0, HEAP, lsl #32
    // 0x60082c: cmp             w0, NULL
    // 0x600830: b.ne            #0x60083c
    // 0x600834: r0 = "compute"
    //     0x600834: ldr             x0, [PP, #0x2f68]  ; [pp+0x2f68] "compute"
    // 0x600838: StoreField: r2->field_f = r0
    //     0x600838: stur            w0, [x2, #0xf]
    // 0x60083c: ldur            x0, [fp, #-0xb8]
    // 0x600840: r0 = begin()
    //     0x600840: bl              #0x601cc8  ; [dart:developer] Flow::begin
    // 0x600844: mov             x4, x0
    // 0x600848: ldur            x3, [fp, #-0xd8]
    // 0x60084c: stur            x4, [fp, #-0xe0]
    // 0x600850: StoreField: r3->field_13 = r0
    //     0x600850: stur            w0, [x3, #0x13]
    //     0x600854: ldurb           w16, [x3, #-1]
    //     0x600858: ldurb           w17, [x0, #-1]
    //     0x60085c: and             x16, x17, x16, lsr #2
    //     0x600860: tst             x16, HEAP, lsr #32
    //     0x600864: b.eq            #0x60086c
    //     0x600868: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x60086c: LoadField: r0 = r3->field_f
    //     0x60086c: ldur            w0, [x3, #0xf]
    // 0x600870: DecompressPointer r0
    //     0x600870: add             x0, x0, HEAP, lsl #32
    // 0x600874: stur            x0, [fp, #-0xc0]
    // 0x600878: r1 = Null
    //     0x600878: mov             x1, NULL
    // 0x60087c: r2 = 4
    //     0x60087c: movz            x2, #0x4
    // 0x600880: r0 = AllocateArray()
    //     0x600880: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x600884: mov             x1, x0
    // 0x600888: ldur            x0, [fp, #-0xc0]
    // 0x60088c: StoreField: r1->field_f = r0
    //     0x60088c: stur            w0, [x1, #0xf]
    // 0x600890: r16 = ": start"
    //     0x600890: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] ": start"
    //     0x600894: ldr             x16, [x16, #0xc8]
    // 0x600898: StoreField: r1->field_13 = r16
    //     0x600898: stur            w16, [x1, #0x13]
    // 0x60089c: str             x1, [SP]
    // 0x6008a0: r0 = _interpolate()
    //     0x6008a0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6008a4: mov             x1, x0
    // 0x6008a8: ldur            x2, [fp, #-0xe0]
    // 0x6008ac: r0 = startSync()
    //     0x6008ac: bl              #0x601a00  ; [dart:developer] Timeline::startSync
    // 0x6008b0: r1 = Null
    //     0x6008b0: mov             x1, NULL
    // 0x6008b4: r2 = ""
    //     0x6008b4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6008b8: r0 = _RawReceivePort()
    //     0x6008b8: bl              #0x4cb97c  ; [dart:isolate] _RawReceivePort::_RawReceivePort
    // 0x6008bc: mov             x1, x0
    // 0x6008c0: stur            x1, [fp, #-0xc0]
    // 0x6008c4: StoreField: r1->field_f = rNULL
    //     0x6008c4: stur            NULL, [x1, #0xf]
    // 0x6008c8: mov             x0, x1
    // 0x6008cc: ldur            x2, [fp, #-0xd8]
    // 0x6008d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6008d0: stur            w0, [x2, #0x17]
    //     0x6008d4: ldurb           w16, [x2, #-1]
    //     0x6008d8: ldurb           w17, [x0, #-1]
    //     0x6008dc: and             x16, x17, x16, lsr #2
    //     0x6008e0: tst             x16, HEAP, lsr #32
    //     0x6008e4: b.eq            #0x6008ec
    //     0x6008e8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6008ec: r0 = finishSync()
    //     0x6008ec: bl              #0x601734  ; [dart:developer] Timeline::finishSync
    // 0x6008f0: ldur            x2, [fp, #-0xd8]
    // 0x6008f4: r1 = Function 'timeEndAndCleanup': static.
    //     0x6008f4: add             x1, PP, #8, lsl #12  ; [pp+0x80d0] AnonymousClosure: static (0x6022fc), in [package:dio/src/compute/compute_io.dart] ::compute (0x600738)
    //     0x6008f8: ldr             x1, [x1, #0xd0]
    // 0x6008fc: r0 = AllocateClosure()
    //     0x6008fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x600900: ldur            x2, [fp, #-0xb8]
    // 0x600904: StoreField: r0->field_b = r2
    //     0x600904: stur            w2, [x0, #0xb]
    // 0x600908: ldur            x3, [fp, #-0xd8]
    // 0x60090c: StoreField: r3->field_1b = r0
    //     0x60090c: stur            w0, [x3, #0x1b]
    //     0x600910: ldurb           w16, [x3, #-1]
    //     0x600914: ldurb           w17, [x0, #-1]
    //     0x600918: and             x16, x17, x16, lsr #2
    //     0x60091c: tst             x16, HEAP, lsr #32
    //     0x600920: b.eq            #0x600928
    //     0x600924: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x600928: r1 = Null
    //     0x600928: mov             x1, NULL
    // 0x60092c: r0 = _Future()
    //     0x60092c: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x600930: stur            x0, [fp, #-0xe8]
    // 0x600934: StoreField: r0->field_b = rZR
    //     0x600934: stur            xzr, [x0, #0xb]
    // 0x600938: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x600938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60093c: ldr             x0, [x0, #0x788]
    //     0x600940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x600944: cmp             w0, w16
    //     0x600948: b.ne            #0x600954
    //     0x60094c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x600950: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x600954: mov             x1, x0
    // 0x600958: ldur            x0, [fp, #-0xe8]
    // 0x60095c: StoreField: r0->field_13 = r1
    //     0x60095c: stur            w1, [x0, #0x13]
    // 0x600960: r1 = Null
    //     0x600960: mov             x1, NULL
    // 0x600964: r0 = _AsyncCompleter()
    //     0x600964: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x600968: ldur            x3, [fp, #-0xe8]
    // 0x60096c: StoreField: r0->field_b = r3
    //     0x60096c: stur            w3, [x0, #0xb]
    // 0x600970: ldur            x4, [fp, #-0xd8]
    // 0x600974: StoreField: r4->field_1f = r0
    //     0x600974: stur            w0, [x4, #0x1f]
    //     0x600978: ldurb           w16, [x4, #-1]
    //     0x60097c: ldurb           w17, [x0, #-1]
    //     0x600980: and             x16, x17, x16, lsr #2
    //     0x600984: tst             x16, HEAP, lsr #32
    //     0x600988: b.eq            #0x600990
    //     0x60098c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x600990: mov             x2, x4
    // 0x600994: r1 = Function '<anonymous closure>': static.
    //     0x600994: add             x1, PP, #8, lsl #12  ; [pp+0x80d8] AnonymousClosure: static (0x602214), in [package:dio/src/compute/compute_io.dart] ::compute (0x600738)
    //     0x600998: ldr             x1, [x1, #0xd8]
    // 0x60099c: r0 = AllocateClosure()
    //     0x60099c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6009a0: ldur            x4, [fp, #-0xb8]
    // 0x6009a4: StoreField: r0->field_b = r4
    //     0x6009a4: stur            w4, [x0, #0xb]
    // 0x6009a8: ldur            x5, [fp, #-0xc0]
    // 0x6009ac: StoreField: r5->field_f = r0
    //     0x6009ac: stur            w0, [x5, #0xf]
    //     0x6009b0: ldurb           w16, [x5, #-1]
    //     0x6009b4: ldurb           w17, [x0, #-1]
    //     0x6009b8: and             x16, x17, x16, lsr #2
    //     0x6009bc: tst             x16, HEAP, lsr #32
    //     0x6009c0: b.eq            #0x6009c8
    //     0x6009c4: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x6009c8: ldur            x7, [fp, #-0xd0]
    // 0x6009cc: ldur            x8, [fp, #-0xc8]
    // 0x6009d0: ldur            x0, [fp, #-0xd8]
    // 0x6009d4: ldur            x6, [fp, #-0xe0]
    // 0x6009d8: r9 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@634363018': static.
    //     0x6009d8: add             x9, PP, #8, lsl #12  ; [pp+0x80e0] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@634363018': static. (0x1853a3c1d1c)
    //     0x6009dc: ldr             x9, [x9, #0xe0]
    // 0x6009e0: LoadField: r10 = r9->field_13
    //     0x6009e0: ldur            w10, [x9, #0x13]
    // 0x6009e4: DecompressPointer r10
    //     0x6009e4: add             x10, x10, HEAP, lsl #32
    // 0x6009e8: stur            x10, [fp, #-0x100]
    // 0x6009ec: ArrayLoad: r11 = r9[0]  ; List_4
    //     0x6009ec: ldur            w11, [x9, #0x17]
    // 0x6009f0: DecompressPointer r11
    //     0x6009f0: add             x11, x11, HEAP, lsl #32
    // 0x6009f4: stur            x11, [fp, #-0xf8]
    // 0x6009f8: LoadField: r12 = r9->field_7
    //     0x6009f8: ldur            w12, [x9, #7]
    // 0x6009fc: DecompressPointer r12
    //     0x6009fc: add             x12, x12, HEAP, lsl #32
    // 0x600a00: mov             x1, x10
    // 0x600a04: mov             x2, x11
    // 0x600a08: mov             x3, x12
    // 0x600a0c: stur            x12, [fp, #-0xf0]
    // 0x600a10: r0 = AllocateClosureTA()
    //     0x600a10: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x600a14: stur            x0, [fp, #-0xf0]
    // 0x600a18: r16 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@634363018': static.
    //     0x600a18: add             x16, PP, #8, lsl #12  ; [pp+0x80e0] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@634363018': static. (0x1853a3c1d1c)
    //     0x600a1c: ldr             x16, [x16, #0xe0]
    // 0x600a20: ldur            lr, [fp, #-0xb8]
    // 0x600a24: stp             lr, x16, [SP]
    // 0x600a28: r0 = _boundsCheckForPartialInstantiation()
    //     0x600a28: bl              #0x4b9ab0  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x600a2c: ldur            x0, [fp, #-0xb8]
    // 0x600a30: ldur            x2, [fp, #-0xf0]
    // 0x600a34: StoreField: r2->field_f = r0
    //     0x600a34: stur            w0, [x2, #0xf]
    //     0x600a38: ldurb           w16, [x2, #-1]
    //     0x600a3c: ldurb           w17, [x0, #-1]
    //     0x600a40: and             x16, x17, x16, lsr #2
    //     0x600a44: tst             x16, HEAP, lsr #32
    //     0x600a48: b.eq            #0x600a50
    //     0x600a4c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x600a50: r0 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@634363018': static.
    //     0x600a50: add             x0, PP, #8, lsl #12  ; [pp+0x80e0] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@634363018': static. (0x1853a3c1d1c)
    //     0x600a54: ldr             x0, [x0, #0xe0]
    // 0x600a58: LoadField: r1 = r0->field_b
    //     0x600a58: ldur            w1, [x0, #0xb]
    // 0x600a5c: DecompressPointer r1
    //     0x600a5c: add             x1, x1, HEAP, lsl #32
    // 0x600a60: mov             x0, x1
    // 0x600a64: StoreField: r2->field_b = r0
    //     0x600a64: stur            w0, [x2, #0xb]
    //     0x600a68: ldurb           w16, [x2, #-1]
    //     0x600a6c: ldurb           w17, [x0, #-1]
    //     0x600a70: and             x16, x17, x16, lsr #2
    //     0x600a74: tst             x16, HEAP, lsr #32
    //     0x600a78: b.eq            #0x600a80
    //     0x600a7c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x600a80: ldur            x1, [fp, #-0xb8]
    // 0x600a84: r0 = _IsolateConfiguration()
    //     0x600a84: bl              #0x601728  ; Allocate_IsolateConfigurationStub -> _IsolateConfiguration<X0, X1> (size=0x24)
    // 0x600a88: mov             x4, x0
    // 0x600a8c: ldur            x0, [fp, #-0xc0]
    // 0x600a90: stur            x4, [fp, #-0x100]
    // 0x600a94: LoadField: r5 = r0->field_7
    //     0x600a94: ldur            w5, [x0, #7]
    // 0x600a98: DecompressPointer r5
    //     0x600a98: add             x5, x5, HEAP, lsl #32
    // 0x600a9c: ldur            x0, [fp, #-0xd8]
    // 0x600aa0: stur            x5, [fp, #-0xf8]
    // 0x600aa4: LoadField: r6 = r0->field_f
    //     0x600aa4: ldur            w6, [x0, #0xf]
    // 0x600aa8: DecompressPointer r6
    //     0x600aa8: add             x6, x6, HEAP, lsl #32
    // 0x600aac: ldur            x1, [fp, #-0xe0]
    // 0x600ab0: stur            x6, [fp, #-0xc0]
    // 0x600ab4: LoadField: r2 = r1->field_f
    //     0x600ab4: ldur            x2, [x1, #0xf]
    // 0x600ab8: ldur            x7, [fp, #-0xd0]
    // 0x600abc: StoreField: r4->field_b = r7
    //     0x600abc: stur            w7, [x4, #0xb]
    // 0x600ac0: ldur            x8, [fp, #-0xc8]
    // 0x600ac4: StoreField: r4->field_f = r8
    //     0x600ac4: stur            w8, [x4, #0xf]
    // 0x600ac8: StoreField: r4->field_13 = r5
    //     0x600ac8: stur            w5, [x4, #0x13]
    // 0x600acc: ArrayStore: r4[0] = r6  ; List_4
    //     0x600acc: stur            w6, [x4, #0x17]
    // 0x600ad0: StoreField: r4->field_1b = r2
    //     0x600ad0: stur            x2, [x4, #0x1b]
    // 0x600ad4: ldur            x1, [fp, #-0xb8]
    // 0x600ad8: r2 = Null
    //     0x600ad8: mov             x2, NULL
    // 0x600adc: r3 = <_IsolateConfiguration<Y0, Y1>>
    //     0x600adc: add             x3, PP, #8, lsl #12  ; [pp+0x80e8] TypeArguments: <_IsolateConfiguration<Y0, Y1>>
    //     0x600ae0: ldr             x3, [x3, #0xe8]
    // 0x600ae4: r30 = InstantiateTypeArgumentsStub
    //     0x600ae4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x600ae8: LoadField: r30 = r30->field_7
    //     0x600ae8: ldur            lr, [lr, #7]
    // 0x600aec: blr             lr
    // 0x600af0: ldur            x16, [fp, #-0xf0]
    // 0x600af4: stp             x16, x0, [SP, #0x28]
    // 0x600af8: ldur            x16, [fp, #-0x100]
    // 0x600afc: ldur            lr, [fp, #-0xc0]
    // 0x600b00: stp             lr, x16, [SP, #0x18]
    // 0x600b04: r16 = true
    //     0x600b04: add             x16, NULL, #0x20  ; true
    // 0x600b08: ldur            lr, [fp, #-0xf8]
    // 0x600b0c: stp             lr, x16, [SP, #8]
    // 0x600b10: ldur            x16, [fp, #-0xf8]
    // 0x600b14: str             x16, [SP]
    // 0x600b18: r4 = const [0x1, 0x6, 0x6, 0x5, onExit, 0x5, null]
    //     0x600b18: ldr             x4, [PP, #0x2f90]  ; [pp+0x2f90] List(7) [0x1, 0x6, 0x6, 0x5, "onExit", 0x5, Null]
    // 0x600b1c: r0 = spawn()
    //     0x600b1c: bl              #0x600f44  ; [dart:isolate] Isolate::spawn
    // 0x600b20: mov             x1, x0
    // 0x600b24: stur            x1, [fp, #-0xe0]
    // 0x600b28: r0 = Await()
    //     0x600b28: bl              #0x4d1fd0  ; AwaitStub
    // 0x600b2c: ldur            x0, [fp, #-0xe8]
    // 0x600b30: r0 = Await()
    //     0x600b30: bl              #0x4d1fd0  ; AwaitStub
    // 0x600b34: mov             x3, x0
    // 0x600b38: stur            x3, [fp, #-0xc0]
    // 0x600b3c: cmp             w3, NULL
    // 0x600b40: b.eq            #0x600d04
    // 0x600b44: mov             x0, x3
    // 0x600b48: r2 = Null
    //     0x600b48: mov             x2, NULL
    // 0x600b4c: r1 = Null
    //     0x600b4c: mov             x1, NULL
    // 0x600b50: r4 = 60
    //     0x600b50: movz            x4, #0x3c
    // 0x600b54: branchIfSmi(r0, 0x600b60)
    //     0x600b54: tbz             w0, #0, #0x600b60
    // 0x600b58: r4 = LoadClassIdInstr(r0)
    //     0x600b58: ldur            x4, [x0, #-1]
    //     0x600b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x600b60: sub             x4, x4, #0x5a
    // 0x600b64: cmp             x4, #2
    // 0x600b68: b.ls            #0x600b7c
    // 0x600b6c: r8 = List
    //     0x600b6c: ldr             x8, [PP, #0x2ac8]  ; [pp+0x2ac8] Type: List
    // 0x600b70: r3 = Null
    //     0x600b70: add             x3, PP, #8, lsl #12  ; [pp+0x80f0] Null
    //     0x600b74: ldr             x3, [x3, #0xf0]
    // 0x600b78: r0 = List()
    //     0x600b78: bl              #0xba19d8  ; IsType_List_Stub
    // 0x600b7c: ldur            x1, [fp, #-0xc0]
    // 0x600b80: r0 = LoadClassIdInstr(r1)
    //     0x600b80: ldur            x0, [x1, #-1]
    //     0x600b84: ubfx            x0, x0, #0xc, #0x14
    // 0x600b88: str             x1, [SP]
    // 0x600b8c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x600b8c: movz            x17, #0xaafa
    //     0x600b90: add             lr, x0, x17
    //     0x600b94: ldr             lr, [x21, lr, lsl #3]
    //     0x600b98: blr             lr
    // 0x600b9c: r1 = LoadInt32Instr(r0)
    //     0x600b9c: sbfx            x1, x0, #1, #0x1f
    //     0x600ba0: tbz             w0, #0, #0x600ba8
    //     0x600ba4: ldur            x1, [x0, #7]
    // 0x600ba8: cmp             x1, #2
    // 0x600bac: b.gt            #0x600c24
    // 0x600bb0: cmp             x1, #1
    // 0x600bb4: b.gt            #0x600d3c
    // 0x600bb8: cmp             w0, #2
    // 0x600bbc: b.ne            #0x600c1c
    // 0x600bc0: ldur            x1, [fp, #-0xc0]
    // 0x600bc4: r0 = LoadClassIdInstr(r1)
    //     0x600bc4: ldur            x0, [x1, #-1]
    //     0x600bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x600bcc: stp             xzr, x1, [SP]
    // 0x600bd0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x600bd0: sub             lr, x0, #0x39f
    //     0x600bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x600bd8: blr             lr
    // 0x600bdc: ldur            x1, [fp, #-0xb8]
    // 0x600be0: mov             x3, x0
    // 0x600be4: r2 = Null
    //     0x600be4: mov             x2, NULL
    // 0x600be8: stur            x3, [fp, #-0xb8]
    // 0x600bec: cmp             w1, NULL
    // 0x600bf0: b.eq            #0x600c14
    // 0x600bf4: LoadField: r4 = r1->field_1b
    //     0x600bf4: ldur            w4, [x1, #0x1b]
    // 0x600bf8: DecompressPointer r4
    //     0x600bf8: add             x4, x4, HEAP, lsl #32
    // 0x600bfc: r8 = Y1
    //     0x600bfc: add             x8, PP, #8, lsl #12  ; [pp+0x8100] TypeParameter: Y1
    //     0x600c00: ldr             x8, [x8, #0x100]
    // 0x600c04: LoadField: r9 = r4->field_7
    //     0x600c04: ldur            x9, [x4, #7]
    // 0x600c08: r3 = Null
    //     0x600c08: add             x3, PP, #8, lsl #12  ; [pp+0x8108] Null
    //     0x600c0c: ldr             x3, [x3, #0x108]
    // 0x600c10: blr             x9
    // 0x600c14: ldur            x0, [fp, #-0xb8]
    // 0x600c18: r0 = ReturnAsync()
    //     0x600c18: b               #0x4f325c  ; ReturnAsyncStub
    // 0x600c1c: ldur            x1, [fp, #-0xc0]
    // 0x600c20: b               #0x600c28
    // 0x600c24: ldur            x1, [fp, #-0xc0]
    // 0x600c28: r0 = LoadClassIdInstr(r1)
    //     0x600c28: ldur            x0, [x1, #-1]
    //     0x600c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x600c30: stp             xzr, x1, [SP]
    // 0x600c34: r0 = GDT[cid_x0 + -0x39f]()
    //     0x600c34: sub             lr, x0, #0x39f
    //     0x600c38: ldr             lr, [x21, lr, lsl #3]
    //     0x600c3c: blr             lr
    // 0x600c40: mov             x3, x0
    // 0x600c44: stur            x3, [fp, #-0xb8]
    // 0x600c48: cmp             w3, NULL
    // 0x600c4c: b.ne            #0x600c74
    // 0x600c50: mov             x0, x3
    // 0x600c54: r2 = Null
    //     0x600c54: mov             x2, NULL
    // 0x600c58: r1 = Null
    //     0x600c58: mov             x1, NULL
    // 0x600c5c: cmp             w0, NULL
    // 0x600c60: b.ne            #0x600c74
    // 0x600c64: r8 = Object
    //     0x600c64: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x600c68: r3 = Null
    //     0x600c68: add             x3, PP, #8, lsl #12  ; [pp+0x8118] Null
    //     0x600c6c: ldr             x3, [x3, #0x118]
    // 0x600c70: r0 = Object()
    //     0x600c70: bl              #0xba138c  ; IsType_Object_Stub
    // 0x600c74: ldur            x1, [fp, #-0xc0]
    // 0x600c78: r0 = LoadClassIdInstr(r1)
    //     0x600c78: ldur            x0, [x1, #-1]
    //     0x600c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x600c80: r16 = 2
    //     0x600c80: movz            x16, #0x2
    // 0x600c84: stp             x16, x1, [SP]
    // 0x600c88: r0 = GDT[cid_x0 + -0x39f]()
    //     0x600c88: sub             lr, x0, #0x39f
    //     0x600c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x600c90: blr             lr
    // 0x600c94: mov             x3, x0
    // 0x600c98: r2 = Null
    //     0x600c98: mov             x2, NULL
    // 0x600c9c: r1 = Null
    //     0x600c9c: mov             x1, NULL
    // 0x600ca0: stur            x3, [fp, #-0xc8]
    // 0x600ca4: r4 = 60
    //     0x600ca4: movz            x4, #0x3c
    // 0x600ca8: branchIfSmi(r0, 0x600cb4)
    //     0x600ca8: tbz             w0, #0, #0x600cb4
    // 0x600cac: r4 = LoadClassIdInstr(r0)
    //     0x600cac: ldur            x4, [x0, #-1]
    //     0x600cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x600cb4: cmp             x4, #0x4d
    // 0x600cb8: b.eq            #0x600cd8
    // 0x600cbc: r17 = 5848
    //     0x600cbc: movz            x17, #0x16d8
    // 0x600cc0: cmp             x4, x17
    // 0x600cc4: b.eq            #0x600cd8
    // 0x600cc8: r8 = StackTrace
    //     0x600cc8: ldr             x8, [PP, #0x648]  ; [pp+0x648] Type: StackTrace
    // 0x600ccc: r3 = Null
    //     0x600ccc: add             x3, PP, #8, lsl #12  ; [pp+0x8128] Null
    //     0x600cd0: ldr             x3, [x3, #0x128]
    // 0x600cd4: r0 = DefaultTypeTest()
    //     0x600cd4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x600cd8: ldur            x16, [fp, #-0xc8]
    // 0x600cdc: str             x16, [SP]
    // 0x600ce0: ldur            x2, [fp, #-0xb8]
    // 0x600ce4: r1 = <Never>
    //     0x600ce4: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x600ce8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x600ce8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x600cec: r0 = Future.error()
    //     0x600cec: bl              #0x5011f4  ; [dart:async] Future::Future.error
    // 0x600cf0: mov             x1, x0
    // 0x600cf4: stur            x1, [fp, #-0xb8]
    // 0x600cf8: r0 = Await()
    //     0x600cf8: bl              #0x4d1fd0  ; AwaitStub
    // 0x600cfc: r0 = Null
    //     0x600cfc: mov             x0, NULL
    // 0x600d00: r0 = ReturnAsyncNotFuture()
    //     0x600d00: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x600d04: r0 = RemoteError()
    //     0x600d04: bl              #0x600f38  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x600d08: mov             x1, x0
    // 0x600d0c: r0 = "Isolate exited without result or error."
    //     0x600d0c: add             x0, PP, #8, lsl #12  ; [pp+0x8138] "Isolate exited without result or error."
    //     0x600d10: ldr             x0, [x0, #0x138]
    // 0x600d14: stur            x1, [fp, #-0xb8]
    // 0x600d18: StoreField: r1->field_7 = r0
    //     0x600d18: stur            w0, [x1, #7]
    // 0x600d1c: r0 = _StringStackTrace()
    //     0x600d1c: bl              #0x600f2c  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x600d20: mov             x1, x0
    // 0x600d24: r0 = ""
    //     0x600d24: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x600d28: StoreField: r1->field_7 = r0
    //     0x600d28: stur            w0, [x1, #7]
    // 0x600d2c: ldur            x0, [fp, #-0xb8]
    // 0x600d30: StoreField: r0->field_b = r1
    //     0x600d30: stur            w1, [x0, #0xb]
    // 0x600d34: r0 = Throw()
    //     0x600d34: bl              #0xb8b7b0  ; ThrowStub
    // 0x600d38: brk             #0
    // 0x600d3c: ldur            x1, [fp, #-0xc0]
    // 0x600d40: r0 = LoadClassIdInstr(r1)
    //     0x600d40: ldur            x0, [x1, #-1]
    //     0x600d44: ubfx            x0, x0, #0xc, #0x14
    // 0x600d48: stp             xzr, x1, [SP]
    // 0x600d4c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x600d4c: sub             lr, x0, #0x39f
    //     0x600d50: ldr             lr, [x21, lr, lsl #3]
    //     0x600d54: blr             lr
    // 0x600d58: mov             x3, x0
    // 0x600d5c: r2 = Null
    //     0x600d5c: mov             x2, NULL
    // 0x600d60: r1 = Null
    //     0x600d60: mov             x1, NULL
    // 0x600d64: stur            x3, [fp, #-0xb8]
    // 0x600d68: r4 = 60
    //     0x600d68: movz            x4, #0x3c
    // 0x600d6c: branchIfSmi(r0, 0x600d78)
    //     0x600d6c: tbz             w0, #0, #0x600d78
    // 0x600d70: r4 = LoadClassIdInstr(r0)
    //     0x600d70: ldur            x4, [x0, #-1]
    //     0x600d74: ubfx            x4, x4, #0xc, #0x14
    // 0x600d78: sub             x4, x4, #0x5e
    // 0x600d7c: cmp             x4, #1
    // 0x600d80: b.ls            #0x600d94
    // 0x600d84: r8 = String
    //     0x600d84: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x600d88: r3 = Null
    //     0x600d88: add             x3, PP, #8, lsl #12  ; [pp+0x8140] Null
    //     0x600d8c: ldr             x3, [x3, #0x140]
    // 0x600d90: r0 = String()
    //     0x600d90: bl              #0xba0168  ; IsType_String_Stub
    // 0x600d94: ldur            x0, [fp, #-0xc0]
    // 0x600d98: r1 = LoadClassIdInstr(r0)
    //     0x600d98: ldur            x1, [x0, #-1]
    //     0x600d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x600da0: r16 = 2
    //     0x600da0: movz            x16, #0x2
    // 0x600da4: stp             x16, x0, [SP]
    // 0x600da8: mov             x0, x1
    // 0x600dac: r0 = GDT[cid_x0 + -0x39f]()
    //     0x600dac: sub             lr, x0, #0x39f
    //     0x600db0: ldr             lr, [x21, lr, lsl #3]
    //     0x600db4: blr             lr
    // 0x600db8: mov             x3, x0
    // 0x600dbc: r2 = Null
    //     0x600dbc: mov             x2, NULL
    // 0x600dc0: r1 = Null
    //     0x600dc0: mov             x1, NULL
    // 0x600dc4: stur            x3, [fp, #-0xc0]
    // 0x600dc8: r4 = 60
    //     0x600dc8: movz            x4, #0x3c
    // 0x600dcc: branchIfSmi(r0, 0x600dd8)
    //     0x600dcc: tbz             w0, #0, #0x600dd8
    // 0x600dd0: r4 = LoadClassIdInstr(r0)
    //     0x600dd0: ldur            x4, [x0, #-1]
    //     0x600dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x600dd8: sub             x4, x4, #0x5e
    // 0x600ddc: cmp             x4, #1
    // 0x600de0: b.ls            #0x600df4
    // 0x600de4: r8 = String
    //     0x600de4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x600de8: r3 = Null
    //     0x600de8: add             x3, PP, #8, lsl #12  ; [pp+0x8150] Null
    //     0x600dec: ldr             x3, [x3, #0x150]
    // 0x600df0: r0 = String()
    //     0x600df0: bl              #0xba0168  ; IsType_String_Stub
    // 0x600df4: r0 = RemoteError()
    //     0x600df4: bl              #0x600f38  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x600df8: mov             x1, x0
    // 0x600dfc: ldur            x0, [fp, #-0xb8]
    // 0x600e00: stur            x1, [fp, #-0xc8]
    // 0x600e04: StoreField: r1->field_7 = r0
    //     0x600e04: stur            w0, [x1, #7]
    // 0x600e08: r0 = _StringStackTrace()
    //     0x600e08: bl              #0x600f2c  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x600e0c: mov             x1, x0
    // 0x600e10: ldur            x0, [fp, #-0xc0]
    // 0x600e14: StoreField: r1->field_7 = r0
    //     0x600e14: stur            w0, [x1, #7]
    // 0x600e18: ldur            x2, [fp, #-0xc8]
    // 0x600e1c: StoreField: r2->field_b = r1
    //     0x600e1c: stur            w1, [x2, #0xb]
    // 0x600e20: r1 = <Never>
    //     0x600e20: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x600e24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x600e24: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x600e28: r0 = Future.error()
    //     0x600e28: bl              #0x5011f4  ; [dart:async] Future::Future.error
    // 0x600e2c: mov             x1, x0
    // 0x600e30: stur            x1, [fp, #-0xb8]
    // 0x600e34: r0 = Await()
    //     0x600e34: bl              #0x4d1fd0  ; AwaitStub
    // 0x600e38: r0 = "Unreachable code."
    //     0x600e38: add             x0, PP, #8, lsl #12  ; [pp+0x8160] "Unreachable code."
    //     0x600e3c: ldr             x0, [x0, #0x160]
    // 0x600e40: r0 = Throw()
    //     0x600e40: bl              #0xb8b7b0  ; ThrowStub
    // 0x600e44: brk             #0
    // 0x600e48: sub             SP, fp, #0x138
    // 0x600e4c: ldur            x3, [fp, #-0xd8]
    // 0x600e50: mov             x4, x0
    // 0x600e54: stur            x0, [fp, #-0xc0]
    // 0x600e58: mov             x0, x1
    // 0x600e5c: stur            x1, [fp, #-0xc8]
    // 0x600e60: LoadField: r5 = r3->field_f
    //     0x600e60: ldur            w5, [x3, #0xf]
    // 0x600e64: DecompressPointer r5
    //     0x600e64: add             x5, x5, HEAP, lsl #32
    // 0x600e68: stur            x5, [fp, #-0xb8]
    // 0x600e6c: r1 = Null
    //     0x600e6c: mov             x1, NULL
    // 0x600e70: r2 = 4
    //     0x600e70: movz            x2, #0x4
    // 0x600e74: r0 = AllocateArray()
    //     0x600e74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x600e78: mov             x1, x0
    // 0x600e7c: ldur            x0, [fp, #-0xb8]
    // 0x600e80: StoreField: r1->field_f = r0
    //     0x600e80: stur            w0, [x1, #0xf]
    // 0x600e84: r16 = ": end"
    //     0x600e84: add             x16, PP, #8, lsl #12  ; [pp+0x8168] ": end"
    //     0x600e88: ldr             x16, [x16, #0x168]
    // 0x600e8c: StoreField: r1->field_13 = r16
    //     0x600e8c: stur            w16, [x1, #0x13]
    // 0x600e90: str             x1, [SP]
    // 0x600e94: r0 = _interpolate()
    //     0x600e94: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x600e98: mov             x2, x0
    // 0x600e9c: ldur            x0, [fp, #-0xd8]
    // 0x600ea0: stur            x2, [fp, #-0xb8]
    // 0x600ea4: LoadField: r1 = r0->field_13
    //     0x600ea4: ldur            w1, [x0, #0x13]
    // 0x600ea8: DecompressPointer r1
    //     0x600ea8: add             x1, x1, HEAP, lsl #32
    // 0x600eac: LoadField: r3 = r1->field_f
    //     0x600eac: ldur            x3, [x1, #0xf]
    // 0x600eb0: mov             x1, x3
    // 0x600eb4: r0 = end()
    //     0x600eb4: bl              #0x600ef0  ; [dart:developer] Flow::end
    // 0x600eb8: ldur            x1, [fp, #-0xb8]
    // 0x600ebc: mov             x2, x0
    // 0x600ec0: r0 = startSync()
    //     0x600ec0: bl              #0x601a00  ; [dart:developer] Timeline::startSync
    // 0x600ec4: ldur            x0, [fp, #-0xd8]
    // 0x600ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x600ec8: ldur            w1, [x0, #0x17]
    // 0x600ecc: DecompressPointer r1
    //     0x600ecc: add             x1, x1, HEAP, lsl #32
    // 0x600ed0: r0 = close()
    //     0x600ed0: bl              #0x4cb640  ; [dart:isolate] _RawReceivePort::close
    // 0x600ed4: r0 = finishSync()
    //     0x600ed4: bl              #0x601734  ; [dart:developer] Timeline::finishSync
    // 0x600ed8: ldur            x0, [fp, #-0xc0]
    // 0x600edc: ldur            x1, [fp, #-0xc8]
    // 0x600ee0: r0 = ReThrow()
    //     0x600ee0: bl              #0xb8b784  ; ReThrowStub
    // 0x600ee4: brk             #0
    // 0x600ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600ee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600eec: b               #0x6007cc
  }
  [closure] static Future<void> _spawn<Y0, Y1>(dynamic, _IsolateConfiguration<Y0, Y1>) {
    // ** addr: 0x601d1c, size: 0x7c
    // 0x601d1c: EnterFrame
    //     0x601d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x601d20: mov             fp, SP
    // 0x601d24: AllocStack(0x10)
    //     0x601d24: sub             SP, SP, #0x10
    // 0x601d28: SetupParameters()
    //     0x601d28: ldur            w0, [x4, #0xf]
    //     0x601d2c: cbnz            w0, #0x601d38
    //     0x601d30: mov             x1, NULL
    //     0x601d34: b               #0x601d44
    //     0x601d38: ldur            w0, [x4, #0x17]
    //     0x601d3c: add             x1, fp, w0, sxtw #2
    //     0x601d40: ldr             x1, [x1, #0x10]
    //     0x601d44: ldr             x0, [fp, #0x18]
    //     0x601d48: ldur            w2, [x0, #0xf]
    //     0x601d4c: add             x2, x2, HEAP, lsl #32
    //     0x601d50: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x601d54: cmp             w2, w16
    //     0x601d58: b.ne            #0x601d64
    //     0x601d5c: mov             x0, x1
    //     0x601d60: b               #0x601d68
    //     0x601d64: mov             x0, x2
    // 0x601d68: CheckStackOverflow
    //     0x601d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601d6c: cmp             SP, x16
    //     0x601d70: b.ls            #0x601d90
    // 0x601d74: ldr             x16, [fp, #0x10]
    // 0x601d78: stp             x16, x0, [SP]
    // 0x601d7c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x601d7c: ldr             x4, [PP, #0x1a18]  ; [pp+0x1a18] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x601d80: r0 = _spawn()
    //     0x601d80: bl              #0x601d98  ; [package:dio/src/compute/compute_io.dart] ::_spawn
    // 0x601d84: LeaveFrame
    //     0x601d84: mov             SP, fp
    //     0x601d88: ldp             fp, lr, [SP], #0x10
    // 0x601d8c: ret
    //     0x601d8c: ret             
    // 0x601d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601d90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601d94: b               #0x601d74
  }
  static Future<void> _spawn<Y0, Y1>(_IsolateConfiguration<Y0, Y1>) async {
    // ** addr: 0x601d98, size: 0x110
    // 0x601d98: EnterFrame
    //     0x601d98: stp             fp, lr, [SP, #-0x10]!
    //     0x601d9c: mov             fp, SP
    // 0x601da0: AllocStack(0xa0)
    //     0x601da0: sub             SP, SP, #0xa0
    // 0x601da4: SetupParameters(dynamic _ /* r1, fp-0x80 */)
    //     0x601da4: stur            NULL, [fp, #-8]
    //     0x601da8: movz            x0, #0
    //     0x601dac: add             x1, fp, w0, sxtw #2
    //     0x601db0: ldr             x1, [x1, #0x10]
    //     0x601db4: stur            x1, [fp, #-0x80]
    // 0x601db8: LoadField: r0 = r4->field_f
    //     0x601db8: ldur            w0, [x4, #0xf]
    // 0x601dbc: cbnz            w0, #0x601dc8
    // 0x601dc0: r2 = Null
    //     0x601dc0: mov             x2, NULL
    // 0x601dc4: b               #0x601dd4
    // 0x601dc8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x601dc8: ldur            w0, [x4, #0x17]
    // 0x601dcc: add             x2, fp, w0, sxtw #2
    // 0x601dd0: ldr             x2, [x2, #0x10]
    // 0x601dd4: stur            x2, [fp, #-0x78]
    // 0x601dd8: CheckStackOverflow
    //     0x601dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601ddc: cmp             SP, x16
    //     0x601de0: b.ls            #0x601ea0
    // 0x601de4: InitAsync() -> Future<void?>
    //     0x601de4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x601de8: bl              #0x4d2210  ; InitAsyncStub
    // 0x601dec: ldur            x1, [fp, #-0x80]
    // 0x601df0: r0 = applyAndTime()
    //     0x601df0: bl              #0x602048  ; [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime
    // 0x601df4: ldur            x1, [fp, #-0x78]
    // 0x601df8: r2 = Null
    //     0x601df8: mov             x2, NULL
    // 0x601dfc: r3 = <Y1>
    //     0x601dfc: add             x3, PP, #8, lsl #12  ; [pp+0x8170] TypeArguments: <Y1>
    //     0x601e00: ldr             x3, [x3, #0x170]
    // 0x601e04: stur            x0, [fp, #-0x88]
    // 0x601e08: r0 = Null
    //     0x601e08: mov             x0, NULL
    // 0x601e0c: cmp             x2, x0
    // 0x601e10: b.ne            #0x601e1c
    // 0x601e14: cmp             x1, x0
    // 0x601e18: b.eq            #0x601e28
    // 0x601e1c: r30 = InstantiateTypeArgumentsStub
    //     0x601e1c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x601e20: LoadField: r30 = r30->field_7
    //     0x601e20: ldur            lr, [lr, #7]
    // 0x601e24: blr             lr
    // 0x601e28: mov             x1, x0
    // 0x601e2c: mov             x2, x0
    // 0x601e30: ldur            x0, [fp, #-0x88]
    // 0x601e34: stur            x2, [fp, #-0x90]
    // 0x601e38: r0 = AwaitWithTypeCheck()
    //     0x601e38: bl              #0x5850d8  ; AwaitWithTypeCheckStub
    // 0x601e3c: stp             x0, NULL, [SP]
    // 0x601e40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x601e40: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x601e44: r0 = _buildSuccessResponse()
    //     0x601e44: bl              #0x601f7c  ; [package:dio/src/compute/compute_io.dart] ::_buildSuccessResponse
    // 0x601e48: mov             x2, x0
    // 0x601e4c: b               #0x601e88
    // 0x601e50: sub             SP, fp, #0xa0
    // 0x601e54: mov             x3, x0
    // 0x601e58: stur            x0, [fp, #-0x78]
    // 0x601e5c: mov             x0, x1
    // 0x601e60: stur            x1, [fp, #-0x88]
    // 0x601e64: r1 = Null
    //     0x601e64: mov             x1, NULL
    // 0x601e68: r2 = 6
    //     0x601e68: movz            x2, #0x6
    // 0x601e6c: r0 = AllocateArray()
    //     0x601e6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x601e70: mov             x1, x0
    // 0x601e74: ldur            x0, [fp, #-0x78]
    // 0x601e78: StoreField: r1->field_f = r0
    //     0x601e78: stur            w0, [x1, #0xf]
    // 0x601e7c: ldur            x0, [fp, #-0x88]
    // 0x601e80: StoreField: r1->field_13 = r0
    //     0x601e80: stur            w0, [x1, #0x13]
    // 0x601e84: mov             x2, x1
    // 0x601e88: ldur            x0, [fp, #-0x80]
    // 0x601e8c: LoadField: r1 = r0->field_13
    //     0x601e8c: ldur            w1, [x0, #0x13]
    // 0x601e90: DecompressPointer r1
    //     0x601e90: add             x1, x1, HEAP, lsl #32
    // 0x601e94: r0 = exit()
    //     0x601e94: bl              #0x601ea8  ; [dart:isolate] Isolate::exit
    // 0x601e98: r0 = Null
    //     0x601e98: mov             x0, NULL
    // 0x601e9c: r0 = ReturnAsyncNotFuture()
    //     0x601e9c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x601ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601ea0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601ea4: b               #0x601de4
  }
  static _ _buildSuccessResponse(/* No info */) {
    // ** addr: 0x601f7c, size: 0xcc
    // 0x601f7c: EnterFrame
    //     0x601f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x601f80: mov             fp, SP
    // 0x601f84: AllocStack(0x10)
    //     0x601f84: sub             SP, SP, #0x10
    // 0x601f88: SetupParameters()
    //     0x601f88: ldur            w0, [x4, #0xf]
    //     0x601f8c: cbnz            w0, #0x601f98
    //     0x601f90: mov             x3, NULL
    //     0x601f94: b               #0x601fa8
    //     0x601f98: ldur            w0, [x4, #0x17]
    //     0x601f9c: add             x1, fp, w0, sxtw #2
    //     0x601fa0: ldr             x1, [x1, #0x10]
    //     0x601fa4: mov             x3, x1
    //     0x601fa8: ldr             x0, [fp, #0x10]
    // 0x601fac: mov             x1, x3
    // 0x601fb0: stur            x3, [fp, #-8]
    // 0x601fb4: r2 = 2
    //     0x601fb4: movz            x2, #0x2
    // 0x601fb8: r0 = AllocateArray()
    //     0x601fb8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x601fbc: mov             x4, x0
    // 0x601fc0: ldr             x3, [fp, #0x10]
    // 0x601fc4: stur            x4, [fp, #-0x10]
    // 0x601fc8: cmp             w3, NULL
    // 0x601fcc: b.eq            #0x602030
    // 0x601fd0: mov             x0, x3
    // 0x601fd4: ldur            x2, [fp, #-8]
    // 0x601fd8: r1 = Null
    //     0x601fd8: mov             x1, NULL
    // 0x601fdc: cmp             w2, NULL
    // 0x601fe0: b.eq            #0x602000
    // 0x601fe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x601fe4: ldur            w4, [x2, #0x17]
    // 0x601fe8: DecompressPointer r4
    //     0x601fe8: add             x4, x4, HEAP, lsl #32
    // 0x601fec: r8 = X0
    //     0x601fec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x601ff0: LoadField: r9 = r4->field_7
    //     0x601ff0: ldur            x9, [x4, #7]
    // 0x601ff4: r3 = Null
    //     0x601ff4: add             x3, PP, #8, lsl #12  ; [pp+0x8178] Null
    //     0x601ff8: ldr             x3, [x3, #0x178]
    // 0x601ffc: blr             x9
    // 0x602000: ldr             x1, [fp, #0x10]
    // 0x602004: ldur            x0, [fp, #-0x10]
    // 0x602008: r2 = 0
    //     0x602008: movz            x2, #0
    // 0x60200c: CheckStackOverflow
    //     0x60200c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602010: cmp             SP, x16
    //     0x602014: b.ls            #0x602040
    // 0x602018: cmp             x2, #1
    // 0x60201c: b.ge            #0x602034
    // 0x602020: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x602020: add             x3, x0, x2, lsl #2
    //     0x602024: stur            w1, [x3, #0xf]
    // 0x602028: r2 = 1
    //     0x602028: movz            x2, #0x1
    // 0x60202c: b               #0x60200c
    // 0x602030: mov             x0, x4
    // 0x602034: LeaveFrame
    //     0x602034: mov             SP, fp
    //     0x602038: ldp             fp, lr, [SP], #0x10
    // 0x60203c: ret
    //     0x60203c: ret             
    // 0x602040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602040: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602044: b               #0x602018
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x602214, size: 0xe8
    // 0x602214: EnterFrame
    //     0x602214: stp             fp, lr, [SP, #-0x10]!
    //     0x602218: mov             fp, SP
    // 0x60221c: AllocStack(0x20)
    //     0x60221c: sub             SP, SP, #0x20
    // 0x602220: SetupParameters()
    //     0x602220: ldr             x0, [fp, #0x18]
    //     0x602224: ldur            w3, [x0, #0x17]
    //     0x602228: add             x3, x3, HEAP, lsl #32
    //     0x60222c: stur            x3, [fp, #-0x18]
    // 0x602230: CheckStackOverflow
    //     0x602230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602234: cmp             SP, x16
    //     0x602238: b.ls            #0x6022f4
    // 0x60223c: LoadField: r0 = r3->field_1b
    //     0x60223c: ldur            w0, [x3, #0x1b]
    // 0x602240: DecompressPointer r0
    //     0x602240: add             x0, x0, HEAP, lsl #32
    // 0x602244: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x602244: ldur            w4, [x0, #0x17]
    // 0x602248: DecompressPointer r4
    //     0x602248: add             x4, x4, HEAP, lsl #32
    // 0x60224c: stur            x4, [fp, #-0x10]
    // 0x602250: LoadField: r0 = r4->field_f
    //     0x602250: ldur            w0, [x4, #0xf]
    // 0x602254: DecompressPointer r0
    //     0x602254: add             x0, x0, HEAP, lsl #32
    // 0x602258: stur            x0, [fp, #-8]
    // 0x60225c: r1 = Null
    //     0x60225c: mov             x1, NULL
    // 0x602260: r2 = 4
    //     0x602260: movz            x2, #0x4
    // 0x602264: r0 = AllocateArray()
    //     0x602264: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x602268: mov             x1, x0
    // 0x60226c: ldur            x0, [fp, #-8]
    // 0x602270: StoreField: r1->field_f = r0
    //     0x602270: stur            w0, [x1, #0xf]
    // 0x602274: r16 = ": end"
    //     0x602274: add             x16, PP, #8, lsl #12  ; [pp+0x8168] ": end"
    //     0x602278: ldr             x16, [x16, #0x168]
    // 0x60227c: StoreField: r1->field_13 = r16
    //     0x60227c: stur            w16, [x1, #0x13]
    // 0x602280: str             x1, [SP]
    // 0x602284: r0 = _interpolate()
    //     0x602284: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x602288: mov             x2, x0
    // 0x60228c: ldur            x0, [fp, #-0x10]
    // 0x602290: stur            x2, [fp, #-8]
    // 0x602294: LoadField: r1 = r0->field_13
    //     0x602294: ldur            w1, [x0, #0x13]
    // 0x602298: DecompressPointer r1
    //     0x602298: add             x1, x1, HEAP, lsl #32
    // 0x60229c: LoadField: r3 = r1->field_f
    //     0x60229c: ldur            x3, [x1, #0xf]
    // 0x6022a0: mov             x1, x3
    // 0x6022a4: r0 = end()
    //     0x6022a4: bl              #0x600ef0  ; [dart:developer] Flow::end
    // 0x6022a8: ldur            x1, [fp, #-8]
    // 0x6022ac: mov             x2, x0
    // 0x6022b0: r0 = startSync()
    //     0x6022b0: bl              #0x601a00  ; [dart:developer] Timeline::startSync
    // 0x6022b4: ldur            x0, [fp, #-0x10]
    // 0x6022b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6022b8: ldur            w1, [x0, #0x17]
    // 0x6022bc: DecompressPointer r1
    //     0x6022bc: add             x1, x1, HEAP, lsl #32
    // 0x6022c0: r0 = close()
    //     0x6022c0: bl              #0x4cb640  ; [dart:isolate] _RawReceivePort::close
    // 0x6022c4: r0 = finishSync()
    //     0x6022c4: bl              #0x601734  ; [dart:developer] Timeline::finishSync
    // 0x6022c8: ldur            x0, [fp, #-0x18]
    // 0x6022cc: LoadField: r1 = r0->field_1f
    //     0x6022cc: ldur            w1, [x0, #0x1f]
    // 0x6022d0: DecompressPointer r1
    //     0x6022d0: add             x1, x1, HEAP, lsl #32
    // 0x6022d4: ldr             x16, [fp, #0x10]
    // 0x6022d8: str             x16, [SP]
    // 0x6022dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6022dc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6022e0: r0 = complete()
    //     0x6022e0: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x6022e4: r0 = Null
    //     0x6022e4: mov             x0, NULL
    // 0x6022e8: LeaveFrame
    //     0x6022e8: mov             SP, fp
    //     0x6022ec: ldp             fp, lr, [SP], #0x10
    // 0x6022f0: ret
    //     0x6022f0: ret             
    // 0x6022f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6022f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6022f8: b               #0x60223c
  }
  [closure] static void timeEndAndCleanup(dynamic) {
    // ** addr: 0x6022fc, size: 0xb8
    // 0x6022fc: EnterFrame
    //     0x6022fc: stp             fp, lr, [SP, #-0x10]!
    //     0x602300: mov             fp, SP
    // 0x602304: AllocStack(0x18)
    //     0x602304: sub             SP, SP, #0x18
    // 0x602308: SetupParameters()
    //     0x602308: ldr             x0, [fp, #0x10]
    //     0x60230c: ldur            w3, [x0, #0x17]
    //     0x602310: add             x3, x3, HEAP, lsl #32
    //     0x602314: stur            x3, [fp, #-0x10]
    // 0x602318: CheckStackOverflow
    //     0x602318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60231c: cmp             SP, x16
    //     0x602320: b.ls            #0x6023ac
    // 0x602324: LoadField: r0 = r3->field_f
    //     0x602324: ldur            w0, [x3, #0xf]
    // 0x602328: DecompressPointer r0
    //     0x602328: add             x0, x0, HEAP, lsl #32
    // 0x60232c: stur            x0, [fp, #-8]
    // 0x602330: r1 = Null
    //     0x602330: mov             x1, NULL
    // 0x602334: r2 = 4
    //     0x602334: movz            x2, #0x4
    // 0x602338: r0 = AllocateArray()
    //     0x602338: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x60233c: mov             x1, x0
    // 0x602340: ldur            x0, [fp, #-8]
    // 0x602344: StoreField: r1->field_f = r0
    //     0x602344: stur            w0, [x1, #0xf]
    // 0x602348: r16 = ": end"
    //     0x602348: add             x16, PP, #8, lsl #12  ; [pp+0x8168] ": end"
    //     0x60234c: ldr             x16, [x16, #0x168]
    // 0x602350: StoreField: r1->field_13 = r16
    //     0x602350: stur            w16, [x1, #0x13]
    // 0x602354: str             x1, [SP]
    // 0x602358: r0 = _interpolate()
    //     0x602358: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x60235c: mov             x2, x0
    // 0x602360: ldur            x0, [fp, #-0x10]
    // 0x602364: stur            x2, [fp, #-8]
    // 0x602368: LoadField: r1 = r0->field_13
    //     0x602368: ldur            w1, [x0, #0x13]
    // 0x60236c: DecompressPointer r1
    //     0x60236c: add             x1, x1, HEAP, lsl #32
    // 0x602370: LoadField: r3 = r1->field_f
    //     0x602370: ldur            x3, [x1, #0xf]
    // 0x602374: mov             x1, x3
    // 0x602378: r0 = end()
    //     0x602378: bl              #0x600ef0  ; [dart:developer] Flow::end
    // 0x60237c: ldur            x1, [fp, #-8]
    // 0x602380: mov             x2, x0
    // 0x602384: r0 = startSync()
    //     0x602384: bl              #0x601a00  ; [dart:developer] Timeline::startSync
    // 0x602388: ldur            x0, [fp, #-0x10]
    // 0x60238c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60238c: ldur            w1, [x0, #0x17]
    // 0x602390: DecompressPointer r1
    //     0x602390: add             x1, x1, HEAP, lsl #32
    // 0x602394: r0 = close()
    //     0x602394: bl              #0x4cb640  ; [dart:isolate] _RawReceivePort::close
    // 0x602398: r0 = finishSync()
    //     0x602398: bl              #0x601734  ; [dart:developer] Timeline::finishSync
    // 0x60239c: r0 = Null
    //     0x60239c: mov             x0, NULL
    // 0x6023a0: LeaveFrame
    //     0x6023a0: mov             SP, fp
    //     0x6023a4: ldp             fp, lr, [SP], #0x10
    // 0x6023a8: ret
    //     0x6023a8: ret             
    // 0x6023ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6023ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6023b0: b               #0x602324
  }
}

// class id: 4984, size: 0x24, field offset: 0x8
//   const constructor, 
class _IsolateConfiguration<X0, X1> extends Object {

  _ applyAndTime(/* No info */) {
    // ** addr: 0x602048, size: 0xbc
    // 0x602048: EnterFrame
    //     0x602048: stp             fp, lr, [SP, #-0x10]!
    //     0x60204c: mov             fp, SP
    // 0x602050: AllocStack(0x40)
    //     0x602050: sub             SP, SP, #0x40
    // 0x602054: SetupParameters(_IsolateConfiguration<X0, X1> this /* r1 => r1, fp-0x8 */)
    //     0x602054: stur            x1, [fp, #-8]
    // 0x602058: CheckStackOverflow
    //     0x602058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60205c: cmp             SP, x16
    //     0x602060: b.ls            #0x6020fc
    // 0x602064: r1 = 1
    //     0x602064: movz            x1, #0x1
    // 0x602068: r0 = AllocateContext()
    //     0x602068: bl              #0xb8c45c  ; AllocateContextStub
    // 0x60206c: mov             x2, x0
    // 0x602070: ldur            x0, [fp, #-8]
    // 0x602074: stur            x2, [fp, #-0x20]
    // 0x602078: StoreField: r2->field_f = r0
    //     0x602078: stur            w0, [x2, #0xf]
    // 0x60207c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x60207c: ldur            w3, [x0, #0x17]
    // 0x602080: DecompressPointer r3
    //     0x602080: add             x3, x3, HEAP, lsl #32
    // 0x602084: stur            x3, [fp, #-0x18]
    // 0x602088: LoadField: r4 = r0->field_7
    //     0x602088: ldur            w4, [x0, #7]
    // 0x60208c: DecompressPointer r4
    //     0x60208c: add             x4, x4, HEAP, lsl #32
    // 0x602090: stur            x4, [fp, #-0x10]
    // 0x602094: LoadField: r1 = r0->field_1b
    //     0x602094: ldur            x1, [x0, #0x1b]
    // 0x602098: r0 = step()
    //     0x602098: bl              #0x602180  ; [dart:developer] Flow::step
    // 0x60209c: ldur            x2, [fp, #-0x10]
    // 0x6020a0: r1 = Null
    //     0x6020a0: mov             x1, NULL
    // 0x6020a4: r3 = <FutureOr<X1>>
    //     0x6020a4: add             x3, PP, #8, lsl #12  ; [pp+0x8188] TypeArguments: <FutureOr<X1>>
    //     0x6020a8: ldr             x3, [x3, #0x188]
    // 0x6020ac: stur            x0, [fp, #-8]
    // 0x6020b0: r30 = InstantiateTypeArgumentsStub
    //     0x6020b0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x6020b4: LoadField: r30 = r30->field_7
    //     0x6020b4: ldur            lr, [lr, #7]
    // 0x6020b8: blr             lr
    // 0x6020bc: ldur            x2, [fp, #-0x20]
    // 0x6020c0: ldur            x3, [fp, #-0x10]
    // 0x6020c4: r1 = Function '<anonymous closure>':.
    //     0x6020c4: add             x1, PP, #8, lsl #12  ; [pp+0x8190] AnonymousClosure: (0x6021b0), in [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime (0x602048)
    //     0x6020c8: ldr             x1, [x1, #0x190]
    // 0x6020cc: stur            x0, [fp, #-0x10]
    // 0x6020d0: r0 = AllocateClosureTA()
    //     0x6020d0: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x6020d4: ldur            x16, [fp, #-0x10]
    // 0x6020d8: ldur            lr, [fp, #-0x18]
    // 0x6020dc: stp             lr, x16, [SP, #0x10]
    // 0x6020e0: ldur            x16, [fp, #-8]
    // 0x6020e4: stp             x16, x0, [SP]
    // 0x6020e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6020e8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6020ec: r0 = timeSync()
    //     0x6020ec: bl              #0x602104  ; [dart:developer] Timeline::timeSync
    // 0x6020f0: LeaveFrame
    //     0x6020f0: mov             SP, fp
    //     0x6020f4: ldp             fp, lr, [SP], #0x10
    // 0x6020f8: ret
    //     0x6020f8: ret             
    // 0x6020fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6020fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602100: b               #0x602064
  }
  [closure] FutureOr<X1> <anonymous closure>(dynamic) {
    // ** addr: 0x6021b0, size: 0x64
    // 0x6021b0: EnterFrame
    //     0x6021b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6021b4: mov             fp, SP
    // 0x6021b8: AllocStack(0x10)
    //     0x6021b8: sub             SP, SP, #0x10
    // 0x6021bc: SetupParameters()
    //     0x6021bc: ldr             x0, [fp, #0x10]
    //     0x6021c0: ldur            w1, [x0, #0x17]
    //     0x6021c4: add             x1, x1, HEAP, lsl #32
    // 0x6021c8: CheckStackOverflow
    //     0x6021c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6021cc: cmp             SP, x16
    //     0x6021d0: b.ls            #0x60220c
    // 0x6021d4: LoadField: r0 = r1->field_f
    //     0x6021d4: ldur            w0, [x1, #0xf]
    // 0x6021d8: DecompressPointer r0
    //     0x6021d8: add             x0, x0, HEAP, lsl #32
    // 0x6021dc: LoadField: r1 = r0->field_f
    //     0x6021dc: ldur            w1, [x0, #0xf]
    // 0x6021e0: DecompressPointer r1
    //     0x6021e0: add             x1, x1, HEAP, lsl #32
    // 0x6021e4: LoadField: r2 = r0->field_b
    //     0x6021e4: ldur            w2, [x0, #0xb]
    // 0x6021e8: DecompressPointer r2
    //     0x6021e8: add             x2, x2, HEAP, lsl #32
    // 0x6021ec: stp             x1, x2, [SP]
    // 0x6021f0: mov             x0, x2
    // 0x6021f4: ClosureCall
    //     0x6021f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6021f8: ldur            x2, [x0, #0x1f]
    //     0x6021fc: blr             x2
    // 0x602200: LeaveFrame
    //     0x602200: mov             SP, fp
    //     0x602204: ldp             fp, lr, [SP], #0x10
    // 0x602208: ret
    //     0x602208: ret             
    // 0x60220c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60220c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602210: b               #0x6021d4
  }
}
