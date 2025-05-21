// lib: , url: package:dio/src/compute/compute_io.dart

// class id: 1048709, size: 0x8
class :: {

  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x6c2d74, size: 0xc4
    // 0x6c2d74: EnterFrame
    //     0x6c2d74: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2d78: mov             fp, SP
    // 0x6c2d7c: AllocStack(0x20)
    //     0x6c2d7c: sub             SP, SP, #0x20
    // 0x6c2d80: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, {dynamic debugLabel = Null /* r0 */})
    //     0x6c2d80: ldur            w0, [x4, #0x13]
    //     0x6c2d84: sub             x1, x0, #6
    //     0x6c2d88: add             x2, fp, w1, sxtw #2
    //     0x6c2d8c: ldr             x2, [x2, #0x20]
    //     0x6c2d90: add             x3, fp, w1, sxtw #2
    //     0x6c2d94: ldr             x3, [x3, #0x18]
    //     0x6c2d98: add             x5, fp, w1, sxtw #2
    //     0x6c2d9c: ldr             x5, [x5, #0x10]
    //     0x6c2da0: ldur            w1, [x4, #0x1f]
    //     0x6c2da4: add             x1, x1, HEAP, lsl #32
    //     0x6c2da8: ldr             x16, [PP, #0x2128]  ; [pp+0x2128] "debugLabel"
    //     0x6c2dac: cmp             w1, w16
    //     0x6c2db0: b.ne            #0x6c2dcc
    //     0x6c2db4: ldur            w1, [x4, #0x23]
    //     0x6c2db8: add             x1, x1, HEAP, lsl #32
    //     0x6c2dbc: sub             w6, w0, w1
    //     0x6c2dc0: add             x0, fp, w6, sxtw #2
    //     0x6c2dc4: ldr             x0, [x0, #8]
    //     0x6c2dc8: b               #0x6c2dd0
    //     0x6c2dcc: mov             x0, NULL
    //     0x6c2dd0: ldur            w1, [x4, #0xf]
    //     0x6c2dd4: cbnz            w1, #0x6c2de0
    //     0x6c2dd8: mov             x1, NULL
    //     0x6c2ddc: b               #0x6c2df0
    //     0x6c2de0: ldur            w1, [x4, #0x17]
    //     0x6c2de4: add             x4, fp, w1, sxtw #2
    //     0x6c2de8: ldr             x4, [x4, #0x10]
    //     0x6c2dec: mov             x1, x4
    //     0x6c2df0: ldur            w4, [x2, #0xf]
    //     0x6c2df4: add             x4, x4, HEAP, lsl #32
    //     0x6c2df8: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x6c2dfc: cmp             w4, w16
    //     0x6c2e00: b.eq            #0x6c2e08
    //     0x6c2e04: mov             x1, x4
    // 0x6c2e08: CheckStackOverflow
    //     0x6c2e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2e0c: cmp             SP, x16
    //     0x6c2e10: b.ls            #0x6c2e30
    // 0x6c2e14: stp             x3, x1, [SP, #0x10]
    // 0x6c2e18: stp             x0, x5, [SP]
    // 0x6c2e1c: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x6c2e1c: ldr             x4, [PP, #0x2e48]  ; [pp+0x2e48] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x6c2e20: r0 = compute()
    //     0x6c2e20: bl              #0x6c2e38  ; [package:dio/src/compute/compute_io.dart] ::compute
    // 0x6c2e24: LeaveFrame
    //     0x6c2e24: mov             SP, fp
    //     0x6c2e28: ldp             fp, lr, [SP], #0x10
    // 0x6c2e2c: ret
    //     0x6c2e2c: ret             
    // 0x6c2e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2e30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2e34: b               #0x6c2e14
  }
  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) async {
    // ** addr: 0x6c2e38, size: 0x7bc
    // 0x6c2e38: EnterFrame
    //     0x6c2e38: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2e3c: mov             fp, SP
    // 0x6c2e40: AllocStack(0x138)
    //     0x6c2e40: sub             SP, SP, #0x138
    // 0x6c2e44: SetupParameters(dynamic _ /* r2, fp-0xd0 */, dynamic _ /* r3, fp-0xc8 */, {dynamic debugLabel = Null /* r0, fp-0xc0 */})
    //     0x6c2e44: stur            NULL, [fp, #-8]
    //     0x6c2e48: ldur            w0, [x4, #0x13]
    //     0x6c2e4c: sub             x1, x0, #4
    //     0x6c2e50: add             x2, fp, w1, sxtw #2
    //     0x6c2e54: ldr             x2, [x2, #0x18]
    //     0x6c2e58: stur            x2, [fp, #-0xd0]
    //     0x6c2e5c: add             x3, fp, w1, sxtw #2
    //     0x6c2e60: ldr             x3, [x3, #0x10]
    //     0x6c2e64: stur            x3, [fp, #-0xc8]
    //     0x6c2e68: ldur            w1, [x4, #0x1f]
    //     0x6c2e6c: add             x1, x1, HEAP, lsl #32
    //     0x6c2e70: ldr             x16, [PP, #0x2128]  ; [pp+0x2128] "debugLabel"
    //     0x6c2e74: cmp             w1, w16
    //     0x6c2e78: b.ne            #0x6c2e94
    //     0x6c2e7c: ldur            w1, [x4, #0x23]
    //     0x6c2e80: add             x1, x1, HEAP, lsl #32
    //     0x6c2e84: sub             w5, w0, w1
    //     0x6c2e88: add             x0, fp, w5, sxtw #2
    //     0x6c2e8c: ldr             x0, [x0, #8]
    //     0x6c2e90: b               #0x6c2e98
    //     0x6c2e94: mov             x0, NULL
    //     0x6c2e98: stur            x0, [fp, #-0xc0]
    //     0x6c2e9c: ldur            w1, [x4, #0xf]
    //     0x6c2ea0: cbnz            w1, #0x6c2eac
    //     0x6c2ea4: mov             x1, NULL
    //     0x6c2ea8: b               #0x6c2ebc
    //     0x6c2eac: ldur            w1, [x4, #0x17]
    //     0x6c2eb0: add             x4, fp, w1, sxtw #2
    //     0x6c2eb4: ldr             x4, [x4, #0x10]
    //     0x6c2eb8: mov             x1, x4
    //     0x6c2ebc: stur            x1, [fp, #-0xb8]
    // 0x6c2ec0: CheckStackOverflow
    //     0x6c2ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2ec4: cmp             SP, x16
    //     0x6c2ec8: b.ls            #0x6c35ec
    // 0x6c2ecc: r1 = 5
    //     0x6c2ecc: movz            x1, #0x5
    // 0x6c2ed0: r0 = AllocateContext()
    //     0x6c2ed0: bl              #0xd46410  ; AllocateContextStub
    // 0x6c2ed4: mov             x4, x0
    // 0x6c2ed8: ldur            x0, [fp, #-0xc0]
    // 0x6c2edc: stur            x4, [fp, #-0xd8]
    // 0x6c2ee0: StoreField: r4->field_f = r0
    //     0x6c2ee0: stur            w0, [x4, #0xf]
    // 0x6c2ee4: ldur            x1, [fp, #-0xb8]
    // 0x6c2ee8: r2 = Null
    //     0x6c2ee8: mov             x2, NULL
    // 0x6c2eec: r3 = <Y1>
    //     0x6c2eec: add             x3, PP, #8, lsl #12  ; [pp+0x8b28] TypeArguments: <Y1>
    //     0x6c2ef0: ldr             x3, [x3, #0xb28]
    // 0x6c2ef4: r0 = Null
    //     0x6c2ef4: mov             x0, NULL
    // 0x6c2ef8: cmp             x2, x0
    // 0x6c2efc: b.ne            #0x6c2f08
    // 0x6c2f00: cmp             x1, x0
    // 0x6c2f04: b.eq            #0x6c2f14
    // 0x6c2f08: r30 = InstantiateTypeArgumentsStub
    //     0x6c2f08: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6c2f0c: LoadField: r30 = r30->field_7
    //     0x6c2f0c: ldur            lr, [lr, #7]
    // 0x6c2f10: blr             lr
    // 0x6c2f14: mov             x1, x0
    // 0x6c2f18: stur            x1, [fp, #-0xc0]
    // 0x6c2f1c: r0 = InitAsync()
    //     0x6c2f1c: bl              #0x582584  ; InitAsyncStub
    // 0x6c2f20: ldur            x2, [fp, #-0xd8]
    // 0x6c2f24: LoadField: r0 = r2->field_f
    //     0x6c2f24: ldur            w0, [x2, #0xf]
    // 0x6c2f28: DecompressPointer r0
    //     0x6c2f28: add             x0, x0, HEAP, lsl #32
    // 0x6c2f2c: cmp             w0, NULL
    // 0x6c2f30: b.ne            #0x6c2f3c
    // 0x6c2f34: r0 = "compute"
    //     0x6c2f34: ldr             x0, [PP, #0x2fd0]  ; [pp+0x2fd0] "compute"
    // 0x6c2f38: StoreField: r2->field_f = r0
    //     0x6c2f38: stur            w0, [x2, #0xf]
    // 0x6c2f3c: ldur            x0, [fp, #-0xb8]
    // 0x6c2f40: r0 = begin()
    //     0x6c2f40: bl              #0x6c43ec  ; [dart:developer] Flow::begin
    // 0x6c2f44: mov             x4, x0
    // 0x6c2f48: ldur            x3, [fp, #-0xd8]
    // 0x6c2f4c: stur            x4, [fp, #-0xe0]
    // 0x6c2f50: StoreField: r3->field_13 = r0
    //     0x6c2f50: stur            w0, [x3, #0x13]
    //     0x6c2f54: ldurb           w16, [x3, #-1]
    //     0x6c2f58: ldurb           w17, [x0, #-1]
    //     0x6c2f5c: and             x16, x17, x16, lsr #2
    //     0x6c2f60: tst             x16, HEAP, lsr #32
    //     0x6c2f64: b.eq            #0x6c2f6c
    //     0x6c2f68: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c2f6c: LoadField: r0 = r3->field_f
    //     0x6c2f6c: ldur            w0, [x3, #0xf]
    // 0x6c2f70: DecompressPointer r0
    //     0x6c2f70: add             x0, x0, HEAP, lsl #32
    // 0x6c2f74: stur            x0, [fp, #-0xc0]
    // 0x6c2f78: r1 = Null
    //     0x6c2f78: mov             x1, NULL
    // 0x6c2f7c: r2 = 4
    //     0x6c2f7c: movz            x2, #0x4
    // 0x6c2f80: r0 = AllocateArray()
    //     0x6c2f80: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c2f84: mov             x1, x0
    // 0x6c2f88: ldur            x0, [fp, #-0xc0]
    // 0x6c2f8c: StoreField: r1->field_f = r0
    //     0x6c2f8c: stur            w0, [x1, #0xf]
    // 0x6c2f90: r16 = ": start"
    //     0x6c2f90: add             x16, PP, #8, lsl #12  ; [pp+0x8b30] ": start"
    //     0x6c2f94: ldr             x16, [x16, #0xb30]
    // 0x6c2f98: StoreField: r1->field_13 = r16
    //     0x6c2f98: stur            w16, [x1, #0x13]
    // 0x6c2f9c: str             x1, [SP]
    // 0x6c2fa0: r0 = _interpolate()
    //     0x6c2fa0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c2fa4: mov             x1, x0
    // 0x6c2fa8: ldur            x2, [fp, #-0xe0]
    // 0x6c2fac: r0 = startSync()
    //     0x6c2fac: bl              #0x6c4124  ; [dart:developer] Timeline::startSync
    // 0x6c2fb0: r1 = Null
    //     0x6c2fb0: mov             x1, NULL
    // 0x6c2fb4: r2 = ""
    //     0x6c2fb4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6c2fb8: r0 = _RawReceivePort()
    //     0x6c2fb8: bl              #0x57bcfc  ; [dart:isolate] _RawReceivePort::_RawReceivePort
    // 0x6c2fbc: mov             x1, x0
    // 0x6c2fc0: stur            x1, [fp, #-0xc0]
    // 0x6c2fc4: StoreField: r1->field_f = rNULL
    //     0x6c2fc4: stur            NULL, [x1, #0xf]
    // 0x6c2fc8: mov             x0, x1
    // 0x6c2fcc: ldur            x2, [fp, #-0xd8]
    // 0x6c2fd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c2fd0: stur            w0, [x2, #0x17]
    //     0x6c2fd4: ldurb           w16, [x2, #-1]
    //     0x6c2fd8: ldurb           w17, [x0, #-1]
    //     0x6c2fdc: and             x16, x17, x16, lsr #2
    //     0x6c2fe0: tst             x16, HEAP, lsr #32
    //     0x6c2fe4: b.eq            #0x6c2fec
    //     0x6c2fe8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c2fec: r0 = finishSync()
    //     0x6c2fec: bl              #0x6c3e58  ; [dart:developer] Timeline::finishSync
    // 0x6c2ff0: ldur            x2, [fp, #-0xd8]
    // 0x6c2ff4: r1 = Function 'timeEndAndCleanup': static.
    //     0x6c2ff4: add             x1, PP, #8, lsl #12  ; [pp+0x8b38] AnonymousClosure: static (0x6c4a20), in [package:dio/src/compute/compute_io.dart] ::compute (0x6c2e38)
    //     0x6c2ff8: ldr             x1, [x1, #0xb38]
    // 0x6c2ffc: r0 = AllocateClosure()
    //     0x6c2ffc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c3000: ldur            x2, [fp, #-0xb8]
    // 0x6c3004: StoreField: r0->field_b = r2
    //     0x6c3004: stur            w2, [x0, #0xb]
    // 0x6c3008: ldur            x3, [fp, #-0xd8]
    // 0x6c300c: StoreField: r3->field_1b = r0
    //     0x6c300c: stur            w0, [x3, #0x1b]
    //     0x6c3010: ldurb           w16, [x3, #-1]
    //     0x6c3014: ldurb           w17, [x0, #-1]
    //     0x6c3018: and             x16, x17, x16, lsr #2
    //     0x6c301c: tst             x16, HEAP, lsr #32
    //     0x6c3020: b.eq            #0x6c3028
    //     0x6c3024: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6c3028: r1 = Null
    //     0x6c3028: mov             x1, NULL
    // 0x6c302c: r0 = _Future()
    //     0x6c302c: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6c3030: stur            x0, [fp, #-0xe8]
    // 0x6c3034: StoreField: r0->field_b = rZR
    //     0x6c3034: stur            xzr, [x0, #0xb]
    // 0x6c3038: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6c3038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c303c: ldr             x0, [x0, #0x788]
    //     0x6c3040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c3044: cmp             w0, w16
    //     0x6c3048: b.ne            #0x6c3054
    //     0x6c304c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6c3050: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6c3054: mov             x1, x0
    // 0x6c3058: ldur            x0, [fp, #-0xe8]
    // 0x6c305c: StoreField: r0->field_13 = r1
    //     0x6c305c: stur            w1, [x0, #0x13]
    // 0x6c3060: r1 = Null
    //     0x6c3060: mov             x1, NULL
    // 0x6c3064: r0 = _AsyncCompleter()
    //     0x6c3064: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6c3068: ldur            x3, [fp, #-0xe8]
    // 0x6c306c: StoreField: r0->field_b = r3
    //     0x6c306c: stur            w3, [x0, #0xb]
    // 0x6c3070: ldur            x4, [fp, #-0xd8]
    // 0x6c3074: StoreField: r4->field_1f = r0
    //     0x6c3074: stur            w0, [x4, #0x1f]
    //     0x6c3078: ldurb           w16, [x4, #-1]
    //     0x6c307c: ldurb           w17, [x0, #-1]
    //     0x6c3080: and             x16, x17, x16, lsr #2
    //     0x6c3084: tst             x16, HEAP, lsr #32
    //     0x6c3088: b.eq            #0x6c3090
    //     0x6c308c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x6c3090: mov             x2, x4
    // 0x6c3094: r1 = Function '<anonymous closure>': static.
    //     0x6c3094: add             x1, PP, #8, lsl #12  ; [pp+0x8b40] AnonymousClosure: static (0x6c4938), in [package:dio/src/compute/compute_io.dart] ::compute (0x6c2e38)
    //     0x6c3098: ldr             x1, [x1, #0xb40]
    // 0x6c309c: r0 = AllocateClosure()
    //     0x6c309c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6c30a0: ldur            x4, [fp, #-0xb8]
    // 0x6c30a4: StoreField: r0->field_b = r4
    //     0x6c30a4: stur            w4, [x0, #0xb]
    // 0x6c30a8: ldur            x5, [fp, #-0xc0]
    // 0x6c30ac: StoreField: r5->field_f = r0
    //     0x6c30ac: stur            w0, [x5, #0xf]
    //     0x6c30b0: ldurb           w16, [x5, #-1]
    //     0x6c30b4: ldurb           w17, [x0, #-1]
    //     0x6c30b8: and             x16, x17, x16, lsr #2
    //     0x6c30bc: tst             x16, HEAP, lsr #32
    //     0x6c30c0: b.eq            #0x6c30c8
    //     0x6c30c4: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x6c30c8: ldur            x7, [fp, #-0xd0]
    // 0x6c30cc: ldur            x8, [fp, #-0xc8]
    // 0x6c30d0: ldur            x0, [fp, #-0xd8]
    // 0x6c30d4: ldur            x6, [fp, #-0xe0]
    // 0x6c30d8: r9 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@742363018': static.
    //     0x6c30d8: add             x9, PP, #8, lsl #12  ; [pp+0x8b48] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@742363018': static. (0x19876b84440)
    //     0x6c30dc: ldr             x9, [x9, #0xb48]
    // 0x6c30e0: LoadField: r10 = r9->field_13
    //     0x6c30e0: ldur            w10, [x9, #0x13]
    // 0x6c30e4: DecompressPointer r10
    //     0x6c30e4: add             x10, x10, HEAP, lsl #32
    // 0x6c30e8: stur            x10, [fp, #-0x100]
    // 0x6c30ec: ArrayLoad: r11 = r9[0]  ; List_4
    //     0x6c30ec: ldur            w11, [x9, #0x17]
    // 0x6c30f0: DecompressPointer r11
    //     0x6c30f0: add             x11, x11, HEAP, lsl #32
    // 0x6c30f4: stur            x11, [fp, #-0xf8]
    // 0x6c30f8: LoadField: r12 = r9->field_7
    //     0x6c30f8: ldur            w12, [x9, #7]
    // 0x6c30fc: DecompressPointer r12
    //     0x6c30fc: add             x12, x12, HEAP, lsl #32
    // 0x6c3100: mov             x1, x10
    // 0x6c3104: mov             x2, x11
    // 0x6c3108: mov             x3, x12
    // 0x6c310c: stur            x12, [fp, #-0xf0]
    // 0x6c3110: r0 = AllocateClosureTA()
    //     0x6c3110: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x6c3114: stur            x0, [fp, #-0xf0]
    // 0x6c3118: r16 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@742363018': static.
    //     0x6c3118: add             x16, PP, #8, lsl #12  ; [pp+0x8b48] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@742363018': static. (0x19876b84440)
    //     0x6c311c: ldr             x16, [x16, #0xb48]
    // 0x6c3120: ldur            lr, [fp, #-0xb8]
    // 0x6c3124: stp             lr, x16, [SP]
    // 0x6c3128: r0 = _boundsCheckForPartialInstantiation()
    //     0x6c3128: bl              #0x569ba4  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x6c312c: ldur            x0, [fp, #-0xb8]
    // 0x6c3130: ldur            x2, [fp, #-0xf0]
    // 0x6c3134: StoreField: r2->field_f = r0
    //     0x6c3134: stur            w0, [x2, #0xf]
    //     0x6c3138: ldurb           w16, [x2, #-1]
    //     0x6c313c: ldurb           w17, [x0, #-1]
    //     0x6c3140: and             x16, x17, x16, lsr #2
    //     0x6c3144: tst             x16, HEAP, lsr #32
    //     0x6c3148: b.eq            #0x6c3150
    //     0x6c314c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c3150: r0 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@742363018': static.
    //     0x6c3150: add             x0, PP, #8, lsl #12  ; [pp+0x8b48] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@742363018': static. (0x19876b84440)
    //     0x6c3154: ldr             x0, [x0, #0xb48]
    // 0x6c3158: LoadField: r1 = r0->field_b
    //     0x6c3158: ldur            w1, [x0, #0xb]
    // 0x6c315c: DecompressPointer r1
    //     0x6c315c: add             x1, x1, HEAP, lsl #32
    // 0x6c3160: mov             x0, x1
    // 0x6c3164: StoreField: r2->field_b = r0
    //     0x6c3164: stur            w0, [x2, #0xb]
    //     0x6c3168: ldurb           w16, [x2, #-1]
    //     0x6c316c: ldurb           w17, [x0, #-1]
    //     0x6c3170: and             x16, x17, x16, lsr #2
    //     0x6c3174: tst             x16, HEAP, lsr #32
    //     0x6c3178: b.eq            #0x6c3180
    //     0x6c317c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c3180: ldur            x1, [fp, #-0xb8]
    // 0x6c3184: r0 = _IsolateConfiguration()
    //     0x6c3184: bl              #0x6c3e4c  ; Allocate_IsolateConfigurationStub -> _IsolateConfiguration<X0, X1> (size=0x24)
    // 0x6c3188: mov             x4, x0
    // 0x6c318c: ldur            x0, [fp, #-0xc0]
    // 0x6c3190: stur            x4, [fp, #-0x100]
    // 0x6c3194: LoadField: r5 = r0->field_7
    //     0x6c3194: ldur            w5, [x0, #7]
    // 0x6c3198: DecompressPointer r5
    //     0x6c3198: add             x5, x5, HEAP, lsl #32
    // 0x6c319c: ldur            x0, [fp, #-0xd8]
    // 0x6c31a0: stur            x5, [fp, #-0xf8]
    // 0x6c31a4: LoadField: r6 = r0->field_f
    //     0x6c31a4: ldur            w6, [x0, #0xf]
    // 0x6c31a8: DecompressPointer r6
    //     0x6c31a8: add             x6, x6, HEAP, lsl #32
    // 0x6c31ac: ldur            x1, [fp, #-0xe0]
    // 0x6c31b0: stur            x6, [fp, #-0xc0]
    // 0x6c31b4: LoadField: r2 = r1->field_f
    //     0x6c31b4: ldur            x2, [x1, #0xf]
    // 0x6c31b8: ldur            x7, [fp, #-0xd0]
    // 0x6c31bc: StoreField: r4->field_b = r7
    //     0x6c31bc: stur            w7, [x4, #0xb]
    // 0x6c31c0: ldur            x8, [fp, #-0xc8]
    // 0x6c31c4: StoreField: r4->field_f = r8
    //     0x6c31c4: stur            w8, [x4, #0xf]
    // 0x6c31c8: StoreField: r4->field_13 = r5
    //     0x6c31c8: stur            w5, [x4, #0x13]
    // 0x6c31cc: ArrayStore: r4[0] = r6  ; List_4
    //     0x6c31cc: stur            w6, [x4, #0x17]
    // 0x6c31d0: StoreField: r4->field_1b = r2
    //     0x6c31d0: stur            x2, [x4, #0x1b]
    // 0x6c31d4: ldur            x1, [fp, #-0xb8]
    // 0x6c31d8: r2 = Null
    //     0x6c31d8: mov             x2, NULL
    // 0x6c31dc: r3 = <_IsolateConfiguration<Y0, Y1>>
    //     0x6c31dc: add             x3, PP, #8, lsl #12  ; [pp+0x8b50] TypeArguments: <_IsolateConfiguration<Y0, Y1>>
    //     0x6c31e0: ldr             x3, [x3, #0xb50]
    // 0x6c31e4: r30 = InstantiateTypeArgumentsStub
    //     0x6c31e4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6c31e8: LoadField: r30 = r30->field_7
    //     0x6c31e8: ldur            lr, [lr, #7]
    // 0x6c31ec: blr             lr
    // 0x6c31f0: ldur            x16, [fp, #-0xf0]
    // 0x6c31f4: stp             x16, x0, [SP, #0x28]
    // 0x6c31f8: ldur            x16, [fp, #-0x100]
    // 0x6c31fc: ldur            lr, [fp, #-0xc0]
    // 0x6c3200: stp             lr, x16, [SP, #0x18]
    // 0x6c3204: r16 = true
    //     0x6c3204: add             x16, NULL, #0x20  ; true
    // 0x6c3208: ldur            lr, [fp, #-0xf8]
    // 0x6c320c: stp             lr, x16, [SP, #8]
    // 0x6c3210: ldur            x16, [fp, #-0xf8]
    // 0x6c3214: str             x16, [SP]
    // 0x6c3218: r4 = const [0x1, 0x6, 0x6, 0x5, onExit, 0x5, null]
    //     0x6c3218: ldr             x4, [PP, #0x2ff8]  ; [pp+0x2ff8] List(7) [0x1, 0x6, 0x6, 0x5, "onExit", 0x5, Null]
    // 0x6c321c: r0 = spawn()
    //     0x6c321c: bl              #0x6c3648  ; [dart:isolate] Isolate::spawn
    // 0x6c3220: mov             x1, x0
    // 0x6c3224: stur            x1, [fp, #-0xe0]
    // 0x6c3228: r0 = Await()
    //     0x6c3228: bl              #0x582344  ; AwaitStub
    // 0x6c322c: ldur            x0, [fp, #-0xe8]
    // 0x6c3230: r0 = Await()
    //     0x6c3230: bl              #0x582344  ; AwaitStub
    // 0x6c3234: mov             x3, x0
    // 0x6c3238: stur            x3, [fp, #-0xc0]
    // 0x6c323c: cmp             w3, NULL
    // 0x6c3240: b.eq            #0x6c33f8
    // 0x6c3244: mov             x0, x3
    // 0x6c3248: r2 = Null
    //     0x6c3248: mov             x2, NULL
    // 0x6c324c: r1 = Null
    //     0x6c324c: mov             x1, NULL
    // 0x6c3250: r4 = 60
    //     0x6c3250: movz            x4, #0x3c
    // 0x6c3254: branchIfSmi(r0, 0x6c3260)
    //     0x6c3254: tbz             w0, #0, #0x6c3260
    // 0x6c3258: r4 = LoadClassIdInstr(r0)
    //     0x6c3258: ldur            x4, [x0, #-1]
    //     0x6c325c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3260: sub             x4, x4, #0x5a
    // 0x6c3264: cmp             x4, #2
    // 0x6c3268: b.ls            #0x6c327c
    // 0x6c326c: r8 = List
    //     0x6c326c: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0x6c3270: r3 = Null
    //     0x6c3270: add             x3, PP, #8, lsl #12  ; [pp+0x8b58] Null
    //     0x6c3274: ldr             x3, [x3, #0xb58]
    // 0x6c3278: r0 = List()
    //     0x6c3278: bl              #0xd5e230  ; IsType_List_Stub
    // 0x6c327c: ldur            x1, [fp, #-0xc0]
    // 0x6c3280: r0 = LoadClassIdInstr(r1)
    //     0x6c3280: ldur            x0, [x1, #-1]
    //     0x6c3284: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3288: str             x1, [SP]
    // 0x6c328c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x6c328c: movz            x17, #0xbd46
    //     0x6c3290: add             lr, x0, x17
    //     0x6c3294: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3298: blr             lr
    // 0x6c329c: r1 = LoadInt32Instr(r0)
    //     0x6c329c: sbfx            x1, x0, #1, #0x1f
    //     0x6c32a0: tbz             w0, #0, #0x6c32a8
    //     0x6c32a4: ldur            x1, [x0, #7]
    // 0x6c32a8: cmp             x1, #2
    // 0x6c32ac: b.gt            #0x6c332c
    // 0x6c32b0: cmp             x1, #1
    // 0x6c32b4: b.gt            #0x6c3430
    // 0x6c32b8: cmp             w0, #2
    // 0x6c32bc: b.ne            #0x6c3324
    // 0x6c32c0: ldur            x1, [fp, #-0xc0]
    // 0x6c32c4: r0 = LoadClassIdInstr(r1)
    //     0x6c32c4: ldur            x0, [x1, #-1]
    //     0x6c32c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c32cc: stp             xzr, x1, [SP]
    // 0x6c32d0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6c32d0: movz            x17, #0x3a57
    //     0x6c32d4: movk            x17, #0x1, lsl #16
    //     0x6c32d8: add             lr, x0, x17
    //     0x6c32dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6c32e0: blr             lr
    // 0x6c32e4: ldur            x1, [fp, #-0xb8]
    // 0x6c32e8: mov             x3, x0
    // 0x6c32ec: r2 = Null
    //     0x6c32ec: mov             x2, NULL
    // 0x6c32f0: stur            x3, [fp, #-0xb8]
    // 0x6c32f4: cmp             w1, NULL
    // 0x6c32f8: b.eq            #0x6c331c
    // 0x6c32fc: LoadField: r4 = r1->field_1b
    //     0x6c32fc: ldur            w4, [x1, #0x1b]
    // 0x6c3300: DecompressPointer r4
    //     0x6c3300: add             x4, x4, HEAP, lsl #32
    // 0x6c3304: r8 = Y1
    //     0x6c3304: add             x8, PP, #8, lsl #12  ; [pp+0x8b68] TypeParameter: Y1
    //     0x6c3308: ldr             x8, [x8, #0xb68]
    // 0x6c330c: LoadField: r9 = r4->field_7
    //     0x6c330c: ldur            x9, [x4, #7]
    // 0x6c3310: r3 = Null
    //     0x6c3310: add             x3, PP, #8, lsl #12  ; [pp+0x8b70] Null
    //     0x6c3314: ldr             x3, [x3, #0xb70]
    // 0x6c3318: blr             x9
    // 0x6c331c: ldur            x0, [fp, #-0xb8]
    // 0x6c3320: r0 = ReturnAsync()
    //     0x6c3320: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x6c3324: ldur            x1, [fp, #-0xc0]
    // 0x6c3328: b               #0x6c3330
    // 0x6c332c: ldur            x1, [fp, #-0xc0]
    // 0x6c3330: r0 = LoadClassIdInstr(r1)
    //     0x6c3330: ldur            x0, [x1, #-1]
    //     0x6c3334: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3338: stp             xzr, x1, [SP]
    // 0x6c333c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6c333c: movz            x17, #0x3a57
    //     0x6c3340: movk            x17, #0x1, lsl #16
    //     0x6c3344: add             lr, x0, x17
    //     0x6c3348: ldr             lr, [x21, lr, lsl #3]
    //     0x6c334c: blr             lr
    // 0x6c3350: mov             x3, x0
    // 0x6c3354: stur            x3, [fp, #-0xb8]
    // 0x6c3358: cmp             w3, NULL
    // 0x6c335c: b.ne            #0x6c3384
    // 0x6c3360: mov             x0, x3
    // 0x6c3364: r2 = Null
    //     0x6c3364: mov             x2, NULL
    // 0x6c3368: r1 = Null
    //     0x6c3368: mov             x1, NULL
    // 0x6c336c: cmp             w0, NULL
    // 0x6c3370: b.ne            #0x6c3384
    // 0x6c3374: r8 = Object
    //     0x6c3374: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x6c3378: r3 = Null
    //     0x6c3378: add             x3, PP, #8, lsl #12  ; [pp+0x8b80] Null
    //     0x6c337c: ldr             x3, [x3, #0xb80]
    // 0x6c3380: r0 = Object()
    //     0x6c3380: bl              #0xd5dbd8  ; IsType_Object_Stub
    // 0x6c3384: ldur            x1, [fp, #-0xc0]
    // 0x6c3388: r0 = LoadClassIdInstr(r1)
    //     0x6c3388: ldur            x0, [x1, #-1]
    //     0x6c338c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c3390: r16 = 2
    //     0x6c3390: movz            x16, #0x2
    // 0x6c3394: stp             x16, x1, [SP]
    // 0x6c3398: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6c3398: movz            x17, #0x3a57
    //     0x6c339c: movk            x17, #0x1, lsl #16
    //     0x6c33a0: add             lr, x0, x17
    //     0x6c33a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c33a8: blr             lr
    // 0x6c33ac: mov             x3, x0
    // 0x6c33b0: r2 = Null
    //     0x6c33b0: mov             x2, NULL
    // 0x6c33b4: r1 = Null
    //     0x6c33b4: mov             x1, NULL
    // 0x6c33b8: stur            x3, [fp, #-0xc8]
    // 0x6c33bc: r8 = StackTrace
    //     0x6c33bc: ldr             x8, [PP, #0x648]  ; [pp+0x648] Type: StackTrace
    // 0x6c33c0: r3 = Null
    //     0x6c33c0: add             x3, PP, #8, lsl #12  ; [pp+0x8b90] Null
    //     0x6c33c4: ldr             x3, [x3, #0xb90]
    // 0x6c33c8: r0 = StackTrace()
    //     0x6c33c8: bl              #0x576a3c  ; IsType_StackTrace_Stub
    // 0x6c33cc: ldur            x16, [fp, #-0xc8]
    // 0x6c33d0: str             x16, [SP]
    // 0x6c33d4: ldur            x2, [fp, #-0xb8]
    // 0x6c33d8: r1 = <Never>
    //     0x6c33d8: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6c33dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c33dc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c33e0: r0 = Future.error()
    //     0x6c33e0: bl              #0x5b6cec  ; [dart:async] Future::Future.error
    // 0x6c33e4: mov             x1, x0
    // 0x6c33e8: stur            x1, [fp, #-0xb8]
    // 0x6c33ec: r0 = Await()
    //     0x6c33ec: bl              #0x582344  ; AwaitStub
    // 0x6c33f0: r0 = Null
    //     0x6c33f0: mov             x0, NULL
    // 0x6c33f4: r0 = ReturnAsyncNotFuture()
    //     0x6c33f4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6c33f8: r0 = RemoteError()
    //     0x6c33f8: bl              #0x6c363c  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x6c33fc: mov             x1, x0
    // 0x6c3400: r0 = "Isolate exited without result or error."
    //     0x6c3400: add             x0, PP, #8, lsl #12  ; [pp+0x8ba0] "Isolate exited without result or error."
    //     0x6c3404: ldr             x0, [x0, #0xba0]
    // 0x6c3408: stur            x1, [fp, #-0xb8]
    // 0x6c340c: StoreField: r1->field_7 = r0
    //     0x6c340c: stur            w0, [x1, #7]
    // 0x6c3410: r0 = _StringStackTrace()
    //     0x6c3410: bl              #0x6c3630  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x6c3414: mov             x1, x0
    // 0x6c3418: r0 = ""
    //     0x6c3418: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6c341c: StoreField: r1->field_7 = r0
    //     0x6c341c: stur            w0, [x1, #7]
    // 0x6c3420: ldur            x0, [fp, #-0xb8]
    // 0x6c3424: StoreField: r0->field_b = r1
    //     0x6c3424: stur            w1, [x0, #0xb]
    // 0x6c3428: r0 = Throw()
    //     0x6c3428: bl              #0xd45764  ; ThrowStub
    // 0x6c342c: brk             #0
    // 0x6c3430: ldur            x1, [fp, #-0xc0]
    // 0x6c3434: r0 = LoadClassIdInstr(r1)
    //     0x6c3434: ldur            x0, [x1, #-1]
    //     0x6c3438: ubfx            x0, x0, #0xc, #0x14
    // 0x6c343c: stp             xzr, x1, [SP]
    // 0x6c3440: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6c3440: movz            x17, #0x3a57
    //     0x6c3444: movk            x17, #0x1, lsl #16
    //     0x6c3448: add             lr, x0, x17
    //     0x6c344c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c3450: blr             lr
    // 0x6c3454: mov             x3, x0
    // 0x6c3458: r2 = Null
    //     0x6c3458: mov             x2, NULL
    // 0x6c345c: r1 = Null
    //     0x6c345c: mov             x1, NULL
    // 0x6c3460: stur            x3, [fp, #-0xb8]
    // 0x6c3464: r4 = 60
    //     0x6c3464: movz            x4, #0x3c
    // 0x6c3468: branchIfSmi(r0, 0x6c3474)
    //     0x6c3468: tbz             w0, #0, #0x6c3474
    // 0x6c346c: r4 = LoadClassIdInstr(r0)
    //     0x6c346c: ldur            x4, [x0, #-1]
    //     0x6c3470: ubfx            x4, x4, #0xc, #0x14
    // 0x6c3474: sub             x4, x4, #0x5e
    // 0x6c3478: cmp             x4, #1
    // 0x6c347c: b.ls            #0x6c3490
    // 0x6c3480: r8 = String
    //     0x6c3480: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6c3484: r3 = Null
    //     0x6c3484: add             x3, PP, #8, lsl #12  ; [pp+0x8ba8] Null
    //     0x6c3488: ldr             x3, [x3, #0xba8]
    // 0x6c348c: r0 = String()
    //     0x6c348c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x6c3490: ldur            x0, [fp, #-0xc0]
    // 0x6c3494: r1 = LoadClassIdInstr(r0)
    //     0x6c3494: ldur            x1, [x0, #-1]
    //     0x6c3498: ubfx            x1, x1, #0xc, #0x14
    // 0x6c349c: r16 = 2
    //     0x6c349c: movz            x16, #0x2
    // 0x6c34a0: stp             x16, x0, [SP]
    // 0x6c34a4: mov             x0, x1
    // 0x6c34a8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x6c34a8: movz            x17, #0x3a57
    //     0x6c34ac: movk            x17, #0x1, lsl #16
    //     0x6c34b0: add             lr, x0, x17
    //     0x6c34b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c34b8: blr             lr
    // 0x6c34bc: mov             x3, x0
    // 0x6c34c0: r2 = Null
    //     0x6c34c0: mov             x2, NULL
    // 0x6c34c4: r1 = Null
    //     0x6c34c4: mov             x1, NULL
    // 0x6c34c8: stur            x3, [fp, #-0xc0]
    // 0x6c34cc: r4 = 60
    //     0x6c34cc: movz            x4, #0x3c
    // 0x6c34d0: branchIfSmi(r0, 0x6c34dc)
    //     0x6c34d0: tbz             w0, #0, #0x6c34dc
    // 0x6c34d4: r4 = LoadClassIdInstr(r0)
    //     0x6c34d4: ldur            x4, [x0, #-1]
    //     0x6c34d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c34dc: sub             x4, x4, #0x5e
    // 0x6c34e0: cmp             x4, #1
    // 0x6c34e4: b.ls            #0x6c34f8
    // 0x6c34e8: r8 = String
    //     0x6c34e8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x6c34ec: r3 = Null
    //     0x6c34ec: add             x3, PP, #8, lsl #12  ; [pp+0x8bb8] Null
    //     0x6c34f0: ldr             x3, [x3, #0xbb8]
    // 0x6c34f4: r0 = String()
    //     0x6c34f4: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x6c34f8: r0 = RemoteError()
    //     0x6c34f8: bl              #0x6c363c  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x6c34fc: mov             x1, x0
    // 0x6c3500: ldur            x0, [fp, #-0xb8]
    // 0x6c3504: stur            x1, [fp, #-0xc8]
    // 0x6c3508: StoreField: r1->field_7 = r0
    //     0x6c3508: stur            w0, [x1, #7]
    // 0x6c350c: r0 = _StringStackTrace()
    //     0x6c350c: bl              #0x6c3630  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x6c3510: mov             x1, x0
    // 0x6c3514: ldur            x0, [fp, #-0xc0]
    // 0x6c3518: StoreField: r1->field_7 = r0
    //     0x6c3518: stur            w0, [x1, #7]
    // 0x6c351c: ldur            x2, [fp, #-0xc8]
    // 0x6c3520: StoreField: r2->field_b = r1
    //     0x6c3520: stur            w1, [x2, #0xb]
    // 0x6c3524: r1 = <Never>
    //     0x6c3524: ldr             x1, [PP, #0x2408]  ; [pp+0x2408] TypeArguments: <Never>
    // 0x6c3528: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c3528: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c352c: r0 = Future.error()
    //     0x6c352c: bl              #0x5b6cec  ; [dart:async] Future::Future.error
    // 0x6c3530: mov             x1, x0
    // 0x6c3534: stur            x1, [fp, #-0xb8]
    // 0x6c3538: r0 = Await()
    //     0x6c3538: bl              #0x582344  ; AwaitStub
    // 0x6c353c: r0 = "Unreachable code."
    //     0x6c353c: add             x0, PP, #8, lsl #12  ; [pp+0x8bc8] "Unreachable code."
    //     0x6c3540: ldr             x0, [x0, #0xbc8]
    // 0x6c3544: r0 = Throw()
    //     0x6c3544: bl              #0xd45764  ; ThrowStub
    // 0x6c3548: brk             #0
    // 0x6c354c: sub             SP, fp, #0x138
    // 0x6c3550: ldur            x3, [fp, #-0xd8]
    // 0x6c3554: mov             x4, x0
    // 0x6c3558: stur            x0, [fp, #-0xc0]
    // 0x6c355c: mov             x0, x1
    // 0x6c3560: stur            x1, [fp, #-0xc8]
    // 0x6c3564: LoadField: r5 = r3->field_f
    //     0x6c3564: ldur            w5, [x3, #0xf]
    // 0x6c3568: DecompressPointer r5
    //     0x6c3568: add             x5, x5, HEAP, lsl #32
    // 0x6c356c: stur            x5, [fp, #-0xb8]
    // 0x6c3570: r1 = Null
    //     0x6c3570: mov             x1, NULL
    // 0x6c3574: r2 = 4
    //     0x6c3574: movz            x2, #0x4
    // 0x6c3578: r0 = AllocateArray()
    //     0x6c3578: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c357c: mov             x1, x0
    // 0x6c3580: ldur            x0, [fp, #-0xb8]
    // 0x6c3584: StoreField: r1->field_f = r0
    //     0x6c3584: stur            w0, [x1, #0xf]
    // 0x6c3588: r16 = ": end"
    //     0x6c3588: add             x16, PP, #8, lsl #12  ; [pp+0x8bd0] ": end"
    //     0x6c358c: ldr             x16, [x16, #0xbd0]
    // 0x6c3590: StoreField: r1->field_13 = r16
    //     0x6c3590: stur            w16, [x1, #0x13]
    // 0x6c3594: str             x1, [SP]
    // 0x6c3598: r0 = _interpolate()
    //     0x6c3598: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c359c: mov             x2, x0
    // 0x6c35a0: ldur            x0, [fp, #-0xd8]
    // 0x6c35a4: stur            x2, [fp, #-0xb8]
    // 0x6c35a8: LoadField: r1 = r0->field_13
    //     0x6c35a8: ldur            w1, [x0, #0x13]
    // 0x6c35ac: DecompressPointer r1
    //     0x6c35ac: add             x1, x1, HEAP, lsl #32
    // 0x6c35b0: LoadField: r3 = r1->field_f
    //     0x6c35b0: ldur            x3, [x1, #0xf]
    // 0x6c35b4: mov             x1, x3
    // 0x6c35b8: r0 = end()
    //     0x6c35b8: bl              #0x6c35f4  ; [dart:developer] Flow::end
    // 0x6c35bc: ldur            x1, [fp, #-0xb8]
    // 0x6c35c0: mov             x2, x0
    // 0x6c35c4: r0 = startSync()
    //     0x6c35c4: bl              #0x6c4124  ; [dart:developer] Timeline::startSync
    // 0x6c35c8: ldur            x0, [fp, #-0xd8]
    // 0x6c35cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c35cc: ldur            w1, [x0, #0x17]
    // 0x6c35d0: DecompressPointer r1
    //     0x6c35d0: add             x1, x1, HEAP, lsl #32
    // 0x6c35d4: r0 = close()
    //     0x6c35d4: bl              #0x57b9c0  ; [dart:isolate] _RawReceivePort::close
    // 0x6c35d8: r0 = finishSync()
    //     0x6c35d8: bl              #0x6c3e58  ; [dart:developer] Timeline::finishSync
    // 0x6c35dc: ldur            x0, [fp, #-0xc0]
    // 0x6c35e0: ldur            x1, [fp, #-0xc8]
    // 0x6c35e4: r0 = ReThrow()
    //     0x6c35e4: bl              #0xd45738  ; ReThrowStub
    // 0x6c35e8: brk             #0
    // 0x6c35ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c35ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c35f0: b               #0x6c2ecc
  }
  [closure] static Future<void> _spawn<Y0, Y1>(dynamic, _IsolateConfiguration<Y0, Y1>) {
    // ** addr: 0x6c4440, size: 0x7c
    // 0x6c4440: EnterFrame
    //     0x6c4440: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4444: mov             fp, SP
    // 0x6c4448: AllocStack(0x10)
    //     0x6c4448: sub             SP, SP, #0x10
    // 0x6c444c: SetupParameters()
    //     0x6c444c: ldur            w0, [x4, #0xf]
    //     0x6c4450: cbnz            w0, #0x6c445c
    //     0x6c4454: mov             x1, NULL
    //     0x6c4458: b               #0x6c4468
    //     0x6c445c: ldur            w0, [x4, #0x17]
    //     0x6c4460: add             x1, fp, w0, sxtw #2
    //     0x6c4464: ldr             x1, [x1, #0x10]
    //     0x6c4468: ldr             x0, [fp, #0x18]
    //     0x6c446c: ldur            w2, [x0, #0xf]
    //     0x6c4470: add             x2, x2, HEAP, lsl #32
    //     0x6c4474: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x6c4478: cmp             w2, w16
    //     0x6c447c: b.ne            #0x6c4488
    //     0x6c4480: mov             x0, x1
    //     0x6c4484: b               #0x6c448c
    //     0x6c4488: mov             x0, x2
    // 0x6c448c: CheckStackOverflow
    //     0x6c448c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4490: cmp             SP, x16
    //     0x6c4494: b.ls            #0x6c44b4
    // 0x6c4498: ldr             x16, [fp, #0x10]
    // 0x6c449c: stp             x16, x0, [SP]
    // 0x6c44a0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6c44a0: ldr             x4, [PP, #0x1a78]  ; [pp+0x1a78] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6c44a4: r0 = _spawn()
    //     0x6c44a4: bl              #0x6c44bc  ; [package:dio/src/compute/compute_io.dart] ::_spawn
    // 0x6c44a8: LeaveFrame
    //     0x6c44a8: mov             SP, fp
    //     0x6c44ac: ldp             fp, lr, [SP], #0x10
    // 0x6c44b0: ret
    //     0x6c44b0: ret             
    // 0x6c44b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c44b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c44b8: b               #0x6c4498
  }
  static Future<void> _spawn<Y0, Y1>(_IsolateConfiguration<Y0, Y1>) async {
    // ** addr: 0x6c44bc, size: 0x110
    // 0x6c44bc: EnterFrame
    //     0x6c44bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c44c0: mov             fp, SP
    // 0x6c44c4: AllocStack(0xa0)
    //     0x6c44c4: sub             SP, SP, #0xa0
    // 0x6c44c8: SetupParameters(dynamic _ /* r1, fp-0x80 */)
    //     0x6c44c8: stur            NULL, [fp, #-8]
    //     0x6c44cc: movz            x0, #0
    //     0x6c44d0: add             x1, fp, w0, sxtw #2
    //     0x6c44d4: ldr             x1, [x1, #0x10]
    //     0x6c44d8: stur            x1, [fp, #-0x80]
    // 0x6c44dc: LoadField: r0 = r4->field_f
    //     0x6c44dc: ldur            w0, [x4, #0xf]
    // 0x6c44e0: cbnz            w0, #0x6c44ec
    // 0x6c44e4: r2 = Null
    //     0x6c44e4: mov             x2, NULL
    // 0x6c44e8: b               #0x6c44f8
    // 0x6c44ec: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6c44ec: ldur            w0, [x4, #0x17]
    // 0x6c44f0: add             x2, fp, w0, sxtw #2
    // 0x6c44f4: ldr             x2, [x2, #0x10]
    // 0x6c44f8: stur            x2, [fp, #-0x78]
    // 0x6c44fc: CheckStackOverflow
    //     0x6c44fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4500: cmp             SP, x16
    //     0x6c4504: b.ls            #0x6c45c4
    // 0x6c4508: InitAsync() -> Future<void?>
    //     0x6c4508: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x6c450c: bl              #0x582584  ; InitAsyncStub
    // 0x6c4510: ldur            x1, [fp, #-0x80]
    // 0x6c4514: r0 = applyAndTime()
    //     0x6c4514: bl              #0x6c476c  ; [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime
    // 0x6c4518: ldur            x1, [fp, #-0x78]
    // 0x6c451c: r2 = Null
    //     0x6c451c: mov             x2, NULL
    // 0x6c4520: r3 = <Y1>
    //     0x6c4520: add             x3, PP, #8, lsl #12  ; [pp+0x8bd8] TypeArguments: <Y1>
    //     0x6c4524: ldr             x3, [x3, #0xbd8]
    // 0x6c4528: stur            x0, [fp, #-0x88]
    // 0x6c452c: r0 = Null
    //     0x6c452c: mov             x0, NULL
    // 0x6c4530: cmp             x2, x0
    // 0x6c4534: b.ne            #0x6c4540
    // 0x6c4538: cmp             x1, x0
    // 0x6c453c: b.eq            #0x6c454c
    // 0x6c4540: r30 = InstantiateTypeArgumentsStub
    //     0x6c4540: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6c4544: LoadField: r30 = r30->field_7
    //     0x6c4544: ldur            lr, [lr, #7]
    // 0x6c4548: blr             lr
    // 0x6c454c: mov             x1, x0
    // 0x6c4550: mov             x2, x0
    // 0x6c4554: ldur            x0, [fp, #-0x88]
    // 0x6c4558: stur            x2, [fp, #-0x90]
    // 0x6c455c: r0 = AwaitWithTypeCheck()
    //     0x6c455c: bl              #0x63f590  ; AwaitWithTypeCheckStub
    // 0x6c4560: stp             x0, NULL, [SP]
    // 0x6c4564: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4564: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4568: r0 = _buildSuccessResponse()
    //     0x6c4568: bl              #0x6c46a0  ; [package:dio/src/compute/compute_io.dart] ::_buildSuccessResponse
    // 0x6c456c: mov             x2, x0
    // 0x6c4570: b               #0x6c45ac
    // 0x6c4574: sub             SP, fp, #0xa0
    // 0x6c4578: mov             x3, x0
    // 0x6c457c: stur            x0, [fp, #-0x78]
    // 0x6c4580: mov             x0, x1
    // 0x6c4584: stur            x1, [fp, #-0x88]
    // 0x6c4588: r1 = Null
    //     0x6c4588: mov             x1, NULL
    // 0x6c458c: r2 = 6
    //     0x6c458c: movz            x2, #0x6
    // 0x6c4590: r0 = AllocateArray()
    //     0x6c4590: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c4594: mov             x1, x0
    // 0x6c4598: ldur            x0, [fp, #-0x78]
    // 0x6c459c: StoreField: r1->field_f = r0
    //     0x6c459c: stur            w0, [x1, #0xf]
    // 0x6c45a0: ldur            x0, [fp, #-0x88]
    // 0x6c45a4: StoreField: r1->field_13 = r0
    //     0x6c45a4: stur            w0, [x1, #0x13]
    // 0x6c45a8: mov             x2, x1
    // 0x6c45ac: ldur            x0, [fp, #-0x80]
    // 0x6c45b0: LoadField: r1 = r0->field_13
    //     0x6c45b0: ldur            w1, [x0, #0x13]
    // 0x6c45b4: DecompressPointer r1
    //     0x6c45b4: add             x1, x1, HEAP, lsl #32
    // 0x6c45b8: r0 = exit()
    //     0x6c45b8: bl              #0x6c45cc  ; [dart:isolate] Isolate::exit
    // 0x6c45bc: r0 = Null
    //     0x6c45bc: mov             x0, NULL
    // 0x6c45c0: r0 = ReturnAsyncNotFuture()
    //     0x6c45c0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x6c45c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c45c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c45c8: b               #0x6c4508
  }
  static _ _buildSuccessResponse(/* No info */) {
    // ** addr: 0x6c46a0, size: 0xcc
    // 0x6c46a0: EnterFrame
    //     0x6c46a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c46a4: mov             fp, SP
    // 0x6c46a8: AllocStack(0x10)
    //     0x6c46a8: sub             SP, SP, #0x10
    // 0x6c46ac: SetupParameters()
    //     0x6c46ac: ldur            w0, [x4, #0xf]
    //     0x6c46b0: cbnz            w0, #0x6c46bc
    //     0x6c46b4: mov             x3, NULL
    //     0x6c46b8: b               #0x6c46cc
    //     0x6c46bc: ldur            w0, [x4, #0x17]
    //     0x6c46c0: add             x1, fp, w0, sxtw #2
    //     0x6c46c4: ldr             x1, [x1, #0x10]
    //     0x6c46c8: mov             x3, x1
    //     0x6c46cc: ldr             x0, [fp, #0x10]
    // 0x6c46d0: mov             x1, x3
    // 0x6c46d4: stur            x3, [fp, #-8]
    // 0x6c46d8: r2 = 2
    //     0x6c46d8: movz            x2, #0x2
    // 0x6c46dc: r0 = AllocateArray()
    //     0x6c46dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c46e0: mov             x4, x0
    // 0x6c46e4: ldr             x3, [fp, #0x10]
    // 0x6c46e8: stur            x4, [fp, #-0x10]
    // 0x6c46ec: cmp             w3, NULL
    // 0x6c46f0: b.eq            #0x6c4754
    // 0x6c46f4: mov             x0, x3
    // 0x6c46f8: ldur            x2, [fp, #-8]
    // 0x6c46fc: r1 = Null
    //     0x6c46fc: mov             x1, NULL
    // 0x6c4700: cmp             w2, NULL
    // 0x6c4704: b.eq            #0x6c4724
    // 0x6c4708: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6c4708: ldur            w4, [x2, #0x17]
    // 0x6c470c: DecompressPointer r4
    //     0x6c470c: add             x4, x4, HEAP, lsl #32
    // 0x6c4710: r8 = X0
    //     0x6c4710: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6c4714: LoadField: r9 = r4->field_7
    //     0x6c4714: ldur            x9, [x4, #7]
    // 0x6c4718: r3 = Null
    //     0x6c4718: add             x3, PP, #8, lsl #12  ; [pp+0x8be0] Null
    //     0x6c471c: ldr             x3, [x3, #0xbe0]
    // 0x6c4720: blr             x9
    // 0x6c4724: ldr             x1, [fp, #0x10]
    // 0x6c4728: ldur            x0, [fp, #-0x10]
    // 0x6c472c: r2 = 0
    //     0x6c472c: movz            x2, #0
    // 0x6c4730: CheckStackOverflow
    //     0x6c4730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4734: cmp             SP, x16
    //     0x6c4738: b.ls            #0x6c4764
    // 0x6c473c: cmp             x2, #1
    // 0x6c4740: b.ge            #0x6c4758
    // 0x6c4744: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x6c4744: add             x3, x0, x2, lsl #2
    //     0x6c4748: stur            w1, [x3, #0xf]
    // 0x6c474c: r2 = 1
    //     0x6c474c: movz            x2, #0x1
    // 0x6c4750: b               #0x6c4730
    // 0x6c4754: mov             x0, x4
    // 0x6c4758: LeaveFrame
    //     0x6c4758: mov             SP, fp
    //     0x6c475c: ldp             fp, lr, [SP], #0x10
    // 0x6c4760: ret
    //     0x6c4760: ret             
    // 0x6c4764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4768: b               #0x6c473c
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c4938, size: 0xe8
    // 0x6c4938: EnterFrame
    //     0x6c4938: stp             fp, lr, [SP, #-0x10]!
    //     0x6c493c: mov             fp, SP
    // 0x6c4940: AllocStack(0x20)
    //     0x6c4940: sub             SP, SP, #0x20
    // 0x6c4944: SetupParameters()
    //     0x6c4944: ldr             x0, [fp, #0x18]
    //     0x6c4948: ldur            w3, [x0, #0x17]
    //     0x6c494c: add             x3, x3, HEAP, lsl #32
    //     0x6c4950: stur            x3, [fp, #-0x18]
    // 0x6c4954: CheckStackOverflow
    //     0x6c4954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4958: cmp             SP, x16
    //     0x6c495c: b.ls            #0x6c4a18
    // 0x6c4960: LoadField: r0 = r3->field_1b
    //     0x6c4960: ldur            w0, [x3, #0x1b]
    // 0x6c4964: DecompressPointer r0
    //     0x6c4964: add             x0, x0, HEAP, lsl #32
    // 0x6c4968: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6c4968: ldur            w4, [x0, #0x17]
    // 0x6c496c: DecompressPointer r4
    //     0x6c496c: add             x4, x4, HEAP, lsl #32
    // 0x6c4970: stur            x4, [fp, #-0x10]
    // 0x6c4974: LoadField: r0 = r4->field_f
    //     0x6c4974: ldur            w0, [x4, #0xf]
    // 0x6c4978: DecompressPointer r0
    //     0x6c4978: add             x0, x0, HEAP, lsl #32
    // 0x6c497c: stur            x0, [fp, #-8]
    // 0x6c4980: r1 = Null
    //     0x6c4980: mov             x1, NULL
    // 0x6c4984: r2 = 4
    //     0x6c4984: movz            x2, #0x4
    // 0x6c4988: r0 = AllocateArray()
    //     0x6c4988: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c498c: mov             x1, x0
    // 0x6c4990: ldur            x0, [fp, #-8]
    // 0x6c4994: StoreField: r1->field_f = r0
    //     0x6c4994: stur            w0, [x1, #0xf]
    // 0x6c4998: r16 = ": end"
    //     0x6c4998: add             x16, PP, #8, lsl #12  ; [pp+0x8bd0] ": end"
    //     0x6c499c: ldr             x16, [x16, #0xbd0]
    // 0x6c49a0: StoreField: r1->field_13 = r16
    //     0x6c49a0: stur            w16, [x1, #0x13]
    // 0x6c49a4: str             x1, [SP]
    // 0x6c49a8: r0 = _interpolate()
    //     0x6c49a8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c49ac: mov             x2, x0
    // 0x6c49b0: ldur            x0, [fp, #-0x10]
    // 0x6c49b4: stur            x2, [fp, #-8]
    // 0x6c49b8: LoadField: r1 = r0->field_13
    //     0x6c49b8: ldur            w1, [x0, #0x13]
    // 0x6c49bc: DecompressPointer r1
    //     0x6c49bc: add             x1, x1, HEAP, lsl #32
    // 0x6c49c0: LoadField: r3 = r1->field_f
    //     0x6c49c0: ldur            x3, [x1, #0xf]
    // 0x6c49c4: mov             x1, x3
    // 0x6c49c8: r0 = end()
    //     0x6c49c8: bl              #0x6c35f4  ; [dart:developer] Flow::end
    // 0x6c49cc: ldur            x1, [fp, #-8]
    // 0x6c49d0: mov             x2, x0
    // 0x6c49d4: r0 = startSync()
    //     0x6c49d4: bl              #0x6c4124  ; [dart:developer] Timeline::startSync
    // 0x6c49d8: ldur            x0, [fp, #-0x10]
    // 0x6c49dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c49dc: ldur            w1, [x0, #0x17]
    // 0x6c49e0: DecompressPointer r1
    //     0x6c49e0: add             x1, x1, HEAP, lsl #32
    // 0x6c49e4: r0 = close()
    //     0x6c49e4: bl              #0x57b9c0  ; [dart:isolate] _RawReceivePort::close
    // 0x6c49e8: r0 = finishSync()
    //     0x6c49e8: bl              #0x6c3e58  ; [dart:developer] Timeline::finishSync
    // 0x6c49ec: ldur            x0, [fp, #-0x18]
    // 0x6c49f0: LoadField: r1 = r0->field_1f
    //     0x6c49f0: ldur            w1, [x0, #0x1f]
    // 0x6c49f4: DecompressPointer r1
    //     0x6c49f4: add             x1, x1, HEAP, lsl #32
    // 0x6c49f8: ldr             x16, [fp, #0x10]
    // 0x6c49fc: str             x16, [SP]
    // 0x6c4a00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c4a00: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c4a04: r0 = complete()
    //     0x6c4a04: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x6c4a08: r0 = Null
    //     0x6c4a08: mov             x0, NULL
    // 0x6c4a0c: LeaveFrame
    //     0x6c4a0c: mov             SP, fp
    //     0x6c4a10: ldp             fp, lr, [SP], #0x10
    // 0x6c4a14: ret
    //     0x6c4a14: ret             
    // 0x6c4a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4a18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4a1c: b               #0x6c4960
  }
  [closure] static void timeEndAndCleanup(dynamic) {
    // ** addr: 0x6c4a20, size: 0xb8
    // 0x6c4a20: EnterFrame
    //     0x6c4a20: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4a24: mov             fp, SP
    // 0x6c4a28: AllocStack(0x18)
    //     0x6c4a28: sub             SP, SP, #0x18
    // 0x6c4a2c: SetupParameters()
    //     0x6c4a2c: ldr             x0, [fp, #0x10]
    //     0x6c4a30: ldur            w3, [x0, #0x17]
    //     0x6c4a34: add             x3, x3, HEAP, lsl #32
    //     0x6c4a38: stur            x3, [fp, #-0x10]
    // 0x6c4a3c: CheckStackOverflow
    //     0x6c4a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4a40: cmp             SP, x16
    //     0x6c4a44: b.ls            #0x6c4ad0
    // 0x6c4a48: LoadField: r0 = r3->field_f
    //     0x6c4a48: ldur            w0, [x3, #0xf]
    // 0x6c4a4c: DecompressPointer r0
    //     0x6c4a4c: add             x0, x0, HEAP, lsl #32
    // 0x6c4a50: stur            x0, [fp, #-8]
    // 0x6c4a54: r1 = Null
    //     0x6c4a54: mov             x1, NULL
    // 0x6c4a58: r2 = 4
    //     0x6c4a58: movz            x2, #0x4
    // 0x6c4a5c: r0 = AllocateArray()
    //     0x6c4a5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c4a60: mov             x1, x0
    // 0x6c4a64: ldur            x0, [fp, #-8]
    // 0x6c4a68: StoreField: r1->field_f = r0
    //     0x6c4a68: stur            w0, [x1, #0xf]
    // 0x6c4a6c: r16 = ": end"
    //     0x6c4a6c: add             x16, PP, #8, lsl #12  ; [pp+0x8bd0] ": end"
    //     0x6c4a70: ldr             x16, [x16, #0xbd0]
    // 0x6c4a74: StoreField: r1->field_13 = r16
    //     0x6c4a74: stur            w16, [x1, #0x13]
    // 0x6c4a78: str             x1, [SP]
    // 0x6c4a7c: r0 = _interpolate()
    //     0x6c4a7c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c4a80: mov             x2, x0
    // 0x6c4a84: ldur            x0, [fp, #-0x10]
    // 0x6c4a88: stur            x2, [fp, #-8]
    // 0x6c4a8c: LoadField: r1 = r0->field_13
    //     0x6c4a8c: ldur            w1, [x0, #0x13]
    // 0x6c4a90: DecompressPointer r1
    //     0x6c4a90: add             x1, x1, HEAP, lsl #32
    // 0x6c4a94: LoadField: r3 = r1->field_f
    //     0x6c4a94: ldur            x3, [x1, #0xf]
    // 0x6c4a98: mov             x1, x3
    // 0x6c4a9c: r0 = end()
    //     0x6c4a9c: bl              #0x6c35f4  ; [dart:developer] Flow::end
    // 0x6c4aa0: ldur            x1, [fp, #-8]
    // 0x6c4aa4: mov             x2, x0
    // 0x6c4aa8: r0 = startSync()
    //     0x6c4aa8: bl              #0x6c4124  ; [dart:developer] Timeline::startSync
    // 0x6c4aac: ldur            x0, [fp, #-0x10]
    // 0x6c4ab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c4ab0: ldur            w1, [x0, #0x17]
    // 0x6c4ab4: DecompressPointer r1
    //     0x6c4ab4: add             x1, x1, HEAP, lsl #32
    // 0x6c4ab8: r0 = close()
    //     0x6c4ab8: bl              #0x57b9c0  ; [dart:isolate] _RawReceivePort::close
    // 0x6c4abc: r0 = finishSync()
    //     0x6c4abc: bl              #0x6c3e58  ; [dart:developer] Timeline::finishSync
    // 0x6c4ac0: r0 = Null
    //     0x6c4ac0: mov             x0, NULL
    // 0x6c4ac4: LeaveFrame
    //     0x6c4ac4: mov             SP, fp
    //     0x6c4ac8: ldp             fp, lr, [SP], #0x10
    // 0x6c4acc: ret
    //     0x6c4acc: ret             
    // 0x6c4ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4ad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4ad4: b               #0x6c4a48
  }
}

// class id: 5575, size: 0x24, field offset: 0x8
//   const constructor, 
class _IsolateConfiguration<X0, X1> extends Object {

  _ applyAndTime(/* No info */) {
    // ** addr: 0x6c476c, size: 0xbc
    // 0x6c476c: EnterFrame
    //     0x6c476c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4770: mov             fp, SP
    // 0x6c4774: AllocStack(0x40)
    //     0x6c4774: sub             SP, SP, #0x40
    // 0x6c4778: SetupParameters(_IsolateConfiguration<X0, X1> this /* r1 => r1, fp-0x8 */)
    //     0x6c4778: stur            x1, [fp, #-8]
    // 0x6c477c: CheckStackOverflow
    //     0x6c477c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4780: cmp             SP, x16
    //     0x6c4784: b.ls            #0x6c4820
    // 0x6c4788: r1 = 1
    //     0x6c4788: movz            x1, #0x1
    // 0x6c478c: r0 = AllocateContext()
    //     0x6c478c: bl              #0xd46410  ; AllocateContextStub
    // 0x6c4790: mov             x2, x0
    // 0x6c4794: ldur            x0, [fp, #-8]
    // 0x6c4798: stur            x2, [fp, #-0x20]
    // 0x6c479c: StoreField: r2->field_f = r0
    //     0x6c479c: stur            w0, [x2, #0xf]
    // 0x6c47a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c47a0: ldur            w3, [x0, #0x17]
    // 0x6c47a4: DecompressPointer r3
    //     0x6c47a4: add             x3, x3, HEAP, lsl #32
    // 0x6c47a8: stur            x3, [fp, #-0x18]
    // 0x6c47ac: LoadField: r4 = r0->field_7
    //     0x6c47ac: ldur            w4, [x0, #7]
    // 0x6c47b0: DecompressPointer r4
    //     0x6c47b0: add             x4, x4, HEAP, lsl #32
    // 0x6c47b4: stur            x4, [fp, #-0x10]
    // 0x6c47b8: LoadField: r1 = r0->field_1b
    //     0x6c47b8: ldur            x1, [x0, #0x1b]
    // 0x6c47bc: r0 = step()
    //     0x6c47bc: bl              #0x6c48a4  ; [dart:developer] Flow::step
    // 0x6c47c0: ldur            x2, [fp, #-0x10]
    // 0x6c47c4: r1 = Null
    //     0x6c47c4: mov             x1, NULL
    // 0x6c47c8: r3 = <FutureOr<X1>>
    //     0x6c47c8: add             x3, PP, #8, lsl #12  ; [pp+0x8bf0] TypeArguments: <FutureOr<X1>>
    //     0x6c47cc: ldr             x3, [x3, #0xbf0]
    // 0x6c47d0: stur            x0, [fp, #-8]
    // 0x6c47d4: r30 = InstantiateTypeArgumentsStub
    //     0x6c47d4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6c47d8: LoadField: r30 = r30->field_7
    //     0x6c47d8: ldur            lr, [lr, #7]
    // 0x6c47dc: blr             lr
    // 0x6c47e0: ldur            x2, [fp, #-0x20]
    // 0x6c47e4: ldur            x3, [fp, #-0x10]
    // 0x6c47e8: r1 = Function '<anonymous closure>':.
    //     0x6c47e8: add             x1, PP, #8, lsl #12  ; [pp+0x8bf8] AnonymousClosure: (0x6c48d4), in [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime (0x6c476c)
    //     0x6c47ec: ldr             x1, [x1, #0xbf8]
    // 0x6c47f0: stur            x0, [fp, #-0x10]
    // 0x6c47f4: r0 = AllocateClosureTA()
    //     0x6c47f4: bl              #0xd46618  ; AllocateClosureTAStub
    // 0x6c47f8: ldur            x16, [fp, #-0x10]
    // 0x6c47fc: ldur            lr, [fp, #-0x18]
    // 0x6c4800: stp             lr, x16, [SP, #0x10]
    // 0x6c4804: ldur            x16, [fp, #-8]
    // 0x6c4808: stp             x16, x0, [SP]
    // 0x6c480c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6c480c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6c4810: r0 = timeSync()
    //     0x6c4810: bl              #0x6c4828  ; [dart:developer] Timeline::timeSync
    // 0x6c4814: LeaveFrame
    //     0x6c4814: mov             SP, fp
    //     0x6c4818: ldp             fp, lr, [SP], #0x10
    // 0x6c481c: ret
    //     0x6c481c: ret             
    // 0x6c4820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4824: b               #0x6c4788
  }
  [closure] FutureOr<X1> <anonymous closure>(dynamic) {
    // ** addr: 0x6c48d4, size: 0x64
    // 0x6c48d4: EnterFrame
    //     0x6c48d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c48d8: mov             fp, SP
    // 0x6c48dc: AllocStack(0x10)
    //     0x6c48dc: sub             SP, SP, #0x10
    // 0x6c48e0: SetupParameters()
    //     0x6c48e0: ldr             x0, [fp, #0x10]
    //     0x6c48e4: ldur            w1, [x0, #0x17]
    //     0x6c48e8: add             x1, x1, HEAP, lsl #32
    // 0x6c48ec: CheckStackOverflow
    //     0x6c48ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c48f0: cmp             SP, x16
    //     0x6c48f4: b.ls            #0x6c4930
    // 0x6c48f8: LoadField: r0 = r1->field_f
    //     0x6c48f8: ldur            w0, [x1, #0xf]
    // 0x6c48fc: DecompressPointer r0
    //     0x6c48fc: add             x0, x0, HEAP, lsl #32
    // 0x6c4900: LoadField: r1 = r0->field_f
    //     0x6c4900: ldur            w1, [x0, #0xf]
    // 0x6c4904: DecompressPointer r1
    //     0x6c4904: add             x1, x1, HEAP, lsl #32
    // 0x6c4908: LoadField: r2 = r0->field_b
    //     0x6c4908: ldur            w2, [x0, #0xb]
    // 0x6c490c: DecompressPointer r2
    //     0x6c490c: add             x2, x2, HEAP, lsl #32
    // 0x6c4910: stp             x1, x2, [SP]
    // 0x6c4914: mov             x0, x2
    // 0x6c4918: ClosureCall
    //     0x6c4918: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6c491c: ldur            x2, [x0, #0x1f]
    //     0x6c4920: blr             x2
    // 0x6c4924: LeaveFrame
    //     0x6c4924: mov             SP, fp
    //     0x6c4928: ldp             fp, lr, [SP], #0x10
    // 0x6c492c: ret
    //     0x6c492c: ret             
    // 0x6c4930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4934: b               #0x6c48f8
  }
}
