// lib: , url: package:go_router/src/information_provider.dart

// class id: 1049342, size: 0x8
class :: {
}

// class id: 2142, size: 0x1c, field offset: 0x8
class RouteInformationState<X0> extends Object {

  const NavigatingType dyn:get:type(RouteInformationState<X0>) {
    // ** addr: 0x5a58ac, size: 0x28
    // 0x5a58ac: ldr             x1, [SP]
    // 0x5a58b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a58b0: ldur            w0, [x1, #0x17]
    // 0x5a58b4: DecompressPointer r0
    //     0x5a58b4: add             x0, x0, HEAP, lsl #32
    // 0x5a58b8: ret
    //     0x5a58b8: ret             
  }
}

// class id: 5412, size: 0x38, field offset: 0x28
class GoRouteInformationProvider extends _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier {

  static late final RouteInformation _kEmptyRouteInformation; // offset: 0x1158

  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x5a04a8, size: 0x3c
    // 0x5a04a8: EnterFrame
    //     0x5a04a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a04ac: mov             fp, SP
    // 0x5a04b0: CheckStackOverflow
    //     0x5a04b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a04b4: cmp             SP, x16
    //     0x5a04b8: b.ls            #0x5a04dc
    // 0x5a04bc: r0 = _platformReportsNewRouteInformation()
    //     0x5a04bc: bl              #0x5a0628  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_platformReportsNewRouteInformation
    // 0x5a04c0: r1 = <bool>
    //     0x5a04c0: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x5a04c4: r0 = SynchronousFuture()
    //     0x5a04c4: bl              #0x5a061c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x5a04c8: r1 = true
    //     0x5a04c8: add             x1, NULL, #0x20  ; true
    // 0x5a04cc: StoreField: r0->field_b = r1
    //     0x5a04cc: stur            w1, [x0, #0xb]
    // 0x5a04d0: LeaveFrame
    //     0x5a04d0: mov             SP, fp
    //     0x5a04d4: ldp             fp, lr, [SP], #0x10
    // 0x5a04d8: ret
    //     0x5a04d8: ret             
    // 0x5a04dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a04dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a04e0: b               #0x5a04bc
  }
  _ _platformReportsNewRouteInformation(/* No info */) {
    // ** addr: 0x5a0628, size: 0x160
    // 0x5a0628: EnterFrame
    //     0x5a0628: stp             fp, lr, [SP, #-0x10]!
    //     0x5a062c: mov             fp, SP
    // 0x5a0630: AllocStack(0x18)
    //     0x5a0630: sub             SP, SP, #0x18
    // 0x5a0634: SetupParameters(GoRouteInformationProvider this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x5a0634: stur            x1, [fp, #-0x10]
    //     0x5a0638: mov             x16, x2
    //     0x5a063c: mov             x2, x1
    //     0x5a0640: mov             x1, x16
    // 0x5a0644: CheckStackOverflow
    //     0x5a0644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0648: cmp             SP, x16
    //     0x5a064c: b.ls            #0x5a0780
    // 0x5a0650: LoadField: r0 = r2->field_2f
    //     0x5a0650: ldur            w0, [x2, #0x2f]
    // 0x5a0654: DecompressPointer r0
    //     0x5a0654: add             x0, x0, HEAP, lsl #32
    // 0x5a0658: cmp             w0, w1
    // 0x5a065c: b.ne            #0x5a0670
    // 0x5a0660: r0 = Null
    //     0x5a0660: mov             x0, NULL
    // 0x5a0664: LeaveFrame
    //     0x5a0664: mov             SP, fp
    //     0x5a0668: ldp             fp, lr, [SP], #0x10
    // 0x5a066c: ret
    //     0x5a066c: ret             
    // 0x5a0670: LoadField: r0 = r1->field_b
    //     0x5a0670: ldur            w0, [x1, #0xb]
    // 0x5a0674: DecompressPointer r0
    //     0x5a0674: add             x0, x0, HEAP, lsl #32
    // 0x5a0678: cmp             w0, NULL
    // 0x5a067c: b.eq            #0x5a06c8
    // 0x5a0680: mov             x0, x1
    // 0x5a0684: StoreField: r2->field_33 = r0
    //     0x5a0684: stur            w0, [x2, #0x33]
    //     0x5a0688: ldurb           w16, [x2, #-1]
    //     0x5a068c: ldurb           w17, [x0, #-1]
    //     0x5a0690: and             x16, x17, x16, lsr #2
    //     0x5a0694: tst             x16, HEAP, lsr #32
    //     0x5a0698: b.eq            #0x5a06a0
    //     0x5a069c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5a06a0: mov             x0, x1
    // 0x5a06a4: StoreField: r2->field_2f = r0
    //     0x5a06a4: stur            w0, [x2, #0x2f]
    //     0x5a06a8: ldurb           w16, [x2, #-1]
    //     0x5a06ac: ldurb           w17, [x0, #-1]
    //     0x5a06b0: and             x16, x17, x16, lsr #2
    //     0x5a06b4: tst             x16, HEAP, lsr #32
    //     0x5a06b8: b.eq            #0x5a06c0
    //     0x5a06bc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5a06c0: mov             x1, x2
    // 0x5a06c4: b               #0x5a076c
    // 0x5a06c8: LoadField: r0 = r1->field_7
    //     0x5a06c8: ldur            w0, [x1, #7]
    // 0x5a06cc: DecompressPointer r0
    //     0x5a06cc: add             x0, x0, HEAP, lsl #32
    // 0x5a06d0: stur            x0, [fp, #-8]
    // 0x5a06d4: r1 = <void?>
    //     0x5a06d4: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x5a06d8: r0 = RouteInformationState()
    //     0x5a06d8: bl              #0x5a5888  ; AllocateRouteInformationStateStub -> RouteInformationState<X0> (size=0x1c)
    // 0x5a06dc: mov             x1, x0
    // 0x5a06e0: r0 = Instance_NavigatingType
    //     0x5a06e0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd528] Obj!NavigatingType@dcf5d1
    //     0x5a06e4: ldr             x0, [x0, #0x528]
    // 0x5a06e8: stur            x1, [fp, #-0x18]
    // 0x5a06ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a06ec: stur            w0, [x1, #0x17]
    // 0x5a06f0: r0 = RouteInformation()
    //     0x5a06f0: bl              #0x5a587c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x5a06f4: mov             x1, x0
    // 0x5a06f8: ldur            x0, [fp, #-0x18]
    // 0x5a06fc: StoreField: r1->field_b = r0
    //     0x5a06fc: stur            w0, [x1, #0xb]
    // 0x5a0700: ldur            x0, [fp, #-8]
    // 0x5a0704: StoreField: r1->field_7 = r0
    //     0x5a0704: stur            w0, [x1, #7]
    // 0x5a0708: mov             x0, x1
    // 0x5a070c: ldur            x1, [fp, #-0x10]
    // 0x5a0710: StoreField: r1->field_2f = r0
    //     0x5a0710: stur            w0, [x1, #0x2f]
    //     0x5a0714: ldurb           w16, [x1, #-1]
    //     0x5a0718: ldurb           w17, [x0, #-1]
    //     0x5a071c: and             x16, x17, x16, lsr #2
    //     0x5a0720: tst             x16, HEAP, lsr #32
    //     0x5a0724: b.eq            #0x5a072c
    //     0x5a0728: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5a072c: r0 = InitLateStaticField(0x1158) // [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_kEmptyRouteInformation
    //     0x5a072c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a0730: ldr             x0, [x0, #0x22b0]
    //     0x5a0734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a0738: cmp             w0, w16
    //     0x5a073c: b.ne            #0x5a074c
    //     0x5a0740: add             x2, PP, #0xd, lsl #12  ; [pp+0xd530] Field <GoRouteInformationProvider._kEmptyRouteInformation@1077384472>: static late final (offset: 0x1158)
    //     0x5a0744: ldr             x2, [x2, #0x530]
    //     0x5a0748: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5a074c: ldur            x1, [fp, #-0x10]
    // 0x5a0750: StoreField: r1->field_33 = r0
    //     0x5a0750: stur            w0, [x1, #0x33]
    //     0x5a0754: ldurb           w16, [x1, #-1]
    //     0x5a0758: ldurb           w17, [x0, #-1]
    //     0x5a075c: and             x16, x17, x16, lsr #2
    //     0x5a0760: tst             x16, HEAP, lsr #32
    //     0x5a0764: b.eq            #0x5a076c
    //     0x5a0768: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5a076c: r0 = notifyListeners()
    //     0x5a076c: bl              #0x5a0788  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::notifyListeners
    // 0x5a0770: r0 = Null
    //     0x5a0770: mov             x0, NULL
    // 0x5a0774: LeaveFrame
    //     0x5a0774: mov             SP, fp
    //     0x5a0778: ldp             fp, lr, [SP], #0x10
    // 0x5a077c: ret
    //     0x5a077c: ret             
    // 0x5a0780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0784: b               #0x5a0650
  }
  static RouteInformation _kEmptyRouteInformation() {
    // ** addr: 0x5a58bc, size: 0x48
    // 0x5a58bc: EnterFrame
    //     0x5a58bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a58c0: mov             fp, SP
    // 0x5a58c4: AllocStack(0x8)
    //     0x5a58c4: sub             SP, SP, #8
    // 0x5a58c8: CheckStackOverflow
    //     0x5a58c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a58cc: cmp             SP, x16
    //     0x5a58d0: b.ls            #0x5a58fc
    // 0x5a58d4: r1 = ""
    //     0x5a58d4: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5a58d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a58d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a58dc: r0 = parse()
    //     0x5a58dc: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x5a58e0: stur            x0, [fp, #-8]
    // 0x5a58e4: r0 = RouteInformation()
    //     0x5a58e4: bl              #0x5a587c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x5a58e8: ldur            x1, [fp, #-8]
    // 0x5a58ec: StoreField: r0->field_7 = r1
    //     0x5a58ec: stur            w1, [x0, #7]
    // 0x5a58f0: LeaveFrame
    //     0x5a58f0: mov             SP, fp
    //     0x5a58f4: ldp             fp, lr, [SP], #0x10
    // 0x5a58f8: ret
    //     0x5a58f8: ret             
    // 0x5a58fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a58fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5900: b               #0x5a58d4
  }
  Future<Y0?> push<Y0>(GoRouteInformationProvider, String, RouteMatchList, Object?) {
    // ** addr: 0x5c3f14, size: 0x120
    // 0x5c3f14: EnterFrame
    //     0x5c3f14: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3f18: mov             fp, SP
    // 0x5c3f1c: AllocStack(0x18)
    //     0x5c3f1c: sub             SP, SP, #0x18
    // 0x5c3f20: SetupParameters()
    //     0x5c3f20: ldur            w0, [x4, #0xf]
    //     0x5c3f24: cbnz            w0, #0x5c3f30
    //     0x5c3f28: mov             x5, NULL
    //     0x5c3f2c: b               #0x5c3f40
    //     0x5c3f30: ldur            w0, [x4, #0x17]
    //     0x5c3f34: add             x1, fp, w0, sxtw #2
    //     0x5c3f38: ldr             x1, [x1, #0x10]
    //     0x5c3f3c: mov             x5, x1
    //     0x5c3f40: ldr             x4, [fp, #0x18]
    //     0x5c3f44: ldr             x0, [fp, #0x10]
    //     0x5c3f48: stur            x5, [fp, #-8]
    // 0x5c3f4c: CheckStackOverflow
    //     0x5c3f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3f50: cmp             SP, x16
    //     0x5c3f54: b.ls            #0x5c402c
    // 0x5c3f58: mov             x1, x5
    // 0x5c3f5c: r2 = Null
    //     0x5c3f5c: mov             x2, NULL
    // 0x5c3f60: r3 = <Y0?>
    //     0x5c3f60: add             x3, PP, #0x17, lsl #12  ; [pp+0x17de0] TypeArguments: <Y0?>
    //     0x5c3f64: ldr             x3, [x3, #0xde0]
    // 0x5c3f68: r0 = Null
    //     0x5c3f68: mov             x0, NULL
    // 0x5c3f6c: cmp             x2, x0
    // 0x5c3f70: b.ne            #0x5c3f7c
    // 0x5c3f74: cmp             x1, x0
    // 0x5c3f78: b.eq            #0x5c3f88
    // 0x5c3f7c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x5c3f7c: ldr             lr, [PP, #0x1898]  ; [pp+0x1898] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x550c48)
    // 0x5c3f80: LoadField: r30 = r30->field_7
    //     0x5c3f80: ldur            lr, [lr, #7]
    // 0x5c3f84: blr             lr
    // 0x5c3f88: mov             x1, x0
    // 0x5c3f8c: stur            x0, [fp, #-0x10]
    // 0x5c3f90: r0 = _Future()
    //     0x5c3f90: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5c3f94: stur            x0, [fp, #-0x18]
    // 0x5c3f98: StoreField: r0->field_b = rZR
    //     0x5c3f98: stur            xzr, [x0, #0xb]
    // 0x5c3f9c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5c3f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c3fa0: ldr             x0, [x0, #0x788]
    //     0x5c3fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c3fa8: cmp             w0, w16
    //     0x5c3fac: b.ne            #0x5c3fb8
    //     0x5c3fb0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5c3fb4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5c3fb8: mov             x1, x0
    // 0x5c3fbc: ldur            x0, [fp, #-0x18]
    // 0x5c3fc0: StoreField: r0->field_13 = r1
    //     0x5c3fc0: stur            w1, [x0, #0x13]
    // 0x5c3fc4: ldur            x1, [fp, #-0x10]
    // 0x5c3fc8: r0 = _AsyncCompleter()
    //     0x5c3fc8: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5c3fcc: mov             x2, x0
    // 0x5c3fd0: ldur            x0, [fp, #-0x18]
    // 0x5c3fd4: stur            x2, [fp, #-0x10]
    // 0x5c3fd8: StoreField: r2->field_b = r0
    //     0x5c3fd8: stur            w0, [x2, #0xb]
    // 0x5c3fdc: ldur            x1, [fp, #-8]
    // 0x5c3fe0: r0 = RouteInformationState()
    //     0x5c3fe0: bl              #0x5a5888  ; AllocateRouteInformationStateStub -> RouteInformationState<X0> (size=0x1c)
    // 0x5c3fe4: mov             x1, x0
    // 0x5c3fe8: ldr             x0, [fp, #0x10]
    // 0x5c3fec: StoreField: r1->field_b = r0
    //     0x5c3fec: stur            w0, [x1, #0xb]
    // 0x5c3ff0: ldur            x0, [fp, #-0x10]
    // 0x5c3ff4: StoreField: r1->field_f = r0
    //     0x5c3ff4: stur            w0, [x1, #0xf]
    // 0x5c3ff8: ldr             x0, [fp, #0x18]
    // 0x5c3ffc: StoreField: r1->field_13 = r0
    //     0x5c3ffc: stur            w0, [x1, #0x13]
    // 0x5c4000: r0 = Instance_NavigatingType
    //     0x5c4000: add             x0, PP, #0x17, lsl #12  ; [pp+0x17de8] Obj!NavigatingType@dcf5f1
    //     0x5c4004: ldr             x0, [x0, #0xde8]
    // 0x5c4008: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c4008: stur            w0, [x1, #0x17]
    // 0x5c400c: mov             x3, x1
    // 0x5c4010: ldr             x1, [fp, #0x28]
    // 0x5c4014: ldr             x2, [fp, #0x20]
    // 0x5c4018: r0 = _setValue()
    //     0x5c4018: bl              #0x5c4034  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_setValue
    // 0x5c401c: ldur            x0, [fp, #-0x18]
    // 0x5c4020: LeaveFrame
    //     0x5c4020: mov             SP, fp
    //     0x5c4024: ldp             fp, lr, [SP], #0x10
    // 0x5c4028: ret
    //     0x5c4028: ret             
    // 0x5c402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c402c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4030: b               #0x5c3f58
  }
  _ _setValue(/* No info */) {
    // ** addr: 0x5c4034, size: 0xfc
    // 0x5c4034: EnterFrame
    //     0x5c4034: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4038: mov             fp, SP
    // 0x5c403c: AllocStack(0x20)
    //     0x5c403c: sub             SP, SP, #0x20
    // 0x5c4040: SetupParameters(GoRouteInformationProvider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5c4040: mov             x0, x2
    //     0x5c4044: stur            x2, [fp, #-0x10]
    //     0x5c4048: mov             x2, x1
    //     0x5c404c: stur            x1, [fp, #-8]
    //     0x5c4050: stur            x3, [fp, #-0x18]
    // 0x5c4054: CheckStackOverflow
    //     0x5c4054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4058: cmp             SP, x16
    //     0x5c405c: b.ls            #0x5c4128
    // 0x5c4060: mov             x1, x0
    // 0x5c4064: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c4064: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c4068: r0 = parse()
    //     0x5c4068: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x5c406c: ldur            x1, [fp, #-0x10]
    // 0x5c4070: r2 = "./"
    //     0x5c4070: ldr             x2, [PP, #0x13a8]  ; [pp+0x13a8] "./"
    // 0x5c4074: stur            x0, [fp, #-0x10]
    // 0x5c4078: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c4078: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c407c: r0 = startsWith()
    //     0x5c407c: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x5c4080: tbnz            w0, #4, #0x5c40ac
    // 0x5c4084: ldur            x0, [fp, #-8]
    // 0x5c4088: LoadField: r1 = r0->field_2f
    //     0x5c4088: ldur            w1, [x0, #0x2f]
    // 0x5c408c: DecompressPointer r1
    //     0x5c408c: add             x1, x1, HEAP, lsl #32
    // 0x5c4090: LoadField: r2 = r1->field_7
    //     0x5c4090: ldur            w2, [x1, #7]
    // 0x5c4094: DecompressPointer r2
    //     0x5c4094: add             x2, x2, HEAP, lsl #32
    // 0x5c4098: mov             x1, x2
    // 0x5c409c: ldur            x2, [fp, #-0x10]
    // 0x5c40a0: r0 = concatenateUris()
    //     0x5c40a0: bl              #0x5c42cc  ; [package:go_router/src/path_utils.dart] ::concatenateUris
    // 0x5c40a4: mov             x5, x0
    // 0x5c40a8: b               #0x5c40b0
    // 0x5c40ac: ldur            x5, [fp, #-0x10]
    // 0x5c40b0: ldur            x0, [fp, #-8]
    // 0x5c40b4: ldur            x4, [fp, #-0x18]
    // 0x5c40b8: mov             x1, x0
    // 0x5c40bc: mov             x2, x5
    // 0x5c40c0: mov             x3, x4
    // 0x5c40c4: stur            x5, [fp, #-0x10]
    // 0x5c40c8: r0 = _valueHasChanged()
    //     0x5c40c8: bl              #0x5c4130  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_valueHasChanged
    // 0x5c40cc: stur            x0, [fp, #-0x20]
    // 0x5c40d0: r0 = RouteInformation()
    //     0x5c40d0: bl              #0x5a587c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x5c40d4: mov             x1, x0
    // 0x5c40d8: ldur            x0, [fp, #-0x18]
    // 0x5c40dc: StoreField: r1->field_b = r0
    //     0x5c40dc: stur            w0, [x1, #0xb]
    // 0x5c40e0: ldur            x0, [fp, #-0x10]
    // 0x5c40e4: StoreField: r1->field_7 = r0
    //     0x5c40e4: stur            w0, [x1, #7]
    // 0x5c40e8: mov             x0, x1
    // 0x5c40ec: ldur            x1, [fp, #-8]
    // 0x5c40f0: StoreField: r1->field_2f = r0
    //     0x5c40f0: stur            w0, [x1, #0x2f]
    //     0x5c40f4: ldurb           w16, [x1, #-1]
    //     0x5c40f8: ldurb           w17, [x0, #-1]
    //     0x5c40fc: and             x16, x17, x16, lsr #2
    //     0x5c4100: tst             x16, HEAP, lsr #32
    //     0x5c4104: b.eq            #0x5c410c
    //     0x5c4108: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5c410c: ldur            x0, [fp, #-0x20]
    // 0x5c4110: tbnz            w0, #4, #0x5c4118
    // 0x5c4114: r0 = notifyListeners()
    //     0x5c4114: bl              #0x5a0788  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::notifyListeners
    // 0x5c4118: r0 = Null
    //     0x5c4118: mov             x0, NULL
    // 0x5c411c: LeaveFrame
    //     0x5c411c: mov             SP, fp
    //     0x5c4120: ldp             fp, lr, [SP], #0x10
    // 0x5c4124: ret
    //     0x5c4124: ret             
    // 0x5c4128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c412c: b               #0x5c4060
  }
  _ _valueHasChanged(/* No info */) {
    // ** addr: 0x5c4130, size: 0x19c
    // 0x5c4130: EnterFrame
    //     0x5c4130: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4134: mov             fp, SP
    // 0x5c4138: AllocStack(0x20)
    //     0x5c4138: sub             SP, SP, #0x20
    // 0x5c413c: SetupParameters(GoRouteInformationProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5c413c: mov             x4, x1
    //     0x5c4140: stur            x1, [fp, #-8]
    //     0x5c4144: stur            x2, [fp, #-0x10]
    //     0x5c4148: stur            x3, [fp, #-0x18]
    // 0x5c414c: CheckStackOverflow
    //     0x5c414c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4150: cmp             SP, x16
    //     0x5c4154: b.ls            #0x5c42c4
    // 0x5c4158: LoadField: r0 = r4->field_2f
    //     0x5c4158: ldur            w0, [x4, #0x2f]
    // 0x5c415c: DecompressPointer r0
    //     0x5c415c: add             x0, x0, HEAP, lsl #32
    // 0x5c4160: LoadField: r1 = r0->field_7
    //     0x5c4160: ldur            w1, [x0, #7]
    // 0x5c4164: DecompressPointer r1
    //     0x5c4164: add             x1, x1, HEAP, lsl #32
    // 0x5c4168: r0 = LoadClassIdInstr(r1)
    //     0x5c4168: ldur            x0, [x1, #-1]
    //     0x5c416c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4170: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5c4170: sub             lr, x0, #0xfee
    //     0x5c4174: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4178: blr             lr
    // 0x5c417c: mov             x3, x0
    // 0x5c4180: ldur            x2, [fp, #-0x10]
    // 0x5c4184: stur            x3, [fp, #-0x20]
    // 0x5c4188: r0 = LoadClassIdInstr(r2)
    //     0x5c4188: ldur            x0, [x2, #-1]
    //     0x5c418c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4190: mov             x1, x2
    // 0x5c4194: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5c4194: sub             lr, x0, #0xfee
    //     0x5c4198: ldr             lr, [x21, lr, lsl #3]
    //     0x5c419c: blr             lr
    // 0x5c41a0: ldur            x2, [fp, #-0x20]
    // 0x5c41a4: mov             x3, x0
    // 0x5c41a8: r1 = Instance_DeepCollectionEquality
    //     0x5c41a8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0x5c41ac: ldr             x1, [x1, #0x708]
    // 0x5c41b0: r0 = equals()
    //     0x5c41b0: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x5c41b4: tbnz            w0, #4, #0x5c4284
    // 0x5c41b8: ldur            x3, [fp, #-8]
    // 0x5c41bc: ldur            x2, [fp, #-0x10]
    // 0x5c41c0: LoadField: r0 = r3->field_2f
    //     0x5c41c0: ldur            w0, [x3, #0x2f]
    // 0x5c41c4: DecompressPointer r0
    //     0x5c41c4: add             x0, x0, HEAP, lsl #32
    // 0x5c41c8: LoadField: r1 = r0->field_7
    //     0x5c41c8: ldur            w1, [x0, #7]
    // 0x5c41cc: DecompressPointer r1
    //     0x5c41cc: add             x1, x1, HEAP, lsl #32
    // 0x5c41d0: r0 = LoadClassIdInstr(r1)
    //     0x5c41d0: ldur            x0, [x1, #-1]
    //     0x5c41d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c41d8: r0 = GDT[cid_x0 + -0xe7e]()
    //     0x5c41d8: sub             lr, x0, #0xe7e
    //     0x5c41dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c41e0: blr             lr
    // 0x5c41e4: mov             x3, x0
    // 0x5c41e8: ldur            x2, [fp, #-0x10]
    // 0x5c41ec: stur            x3, [fp, #-0x20]
    // 0x5c41f0: r0 = LoadClassIdInstr(r2)
    //     0x5c41f0: ldur            x0, [x2, #-1]
    //     0x5c41f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c41f8: mov             x1, x2
    // 0x5c41fc: r0 = GDT[cid_x0 + -0xe7e]()
    //     0x5c41fc: sub             lr, x0, #0xe7e
    //     0x5c4200: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4204: blr             lr
    // 0x5c4208: ldur            x2, [fp, #-0x20]
    // 0x5c420c: mov             x3, x0
    // 0x5c4210: r1 = Instance_DeepCollectionEquality
    //     0x5c4210: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0x5c4214: ldr             x1, [x1, #0x708]
    // 0x5c4218: r0 = equals()
    //     0x5c4218: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x5c421c: tbnz            w0, #4, #0x5c4284
    // 0x5c4220: ldur            x3, [fp, #-8]
    // 0x5c4224: ldur            x2, [fp, #-0x10]
    // 0x5c4228: LoadField: r0 = r3->field_2f
    //     0x5c4228: ldur            w0, [x3, #0x2f]
    // 0x5c422c: DecompressPointer r0
    //     0x5c422c: add             x0, x0, HEAP, lsl #32
    // 0x5c4230: LoadField: r1 = r0->field_7
    //     0x5c4230: ldur            w1, [x0, #7]
    // 0x5c4234: DecompressPointer r1
    //     0x5c4234: add             x1, x1, HEAP, lsl #32
    // 0x5c4238: r0 = LoadClassIdInstr(r1)
    //     0x5c4238: ldur            x0, [x1, #-1]
    //     0x5c423c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4240: r0 = GDT[cid_x0 + -0xfae]()
    //     0x5c4240: sub             lr, x0, #0xfae
    //     0x5c4244: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4248: blr             lr
    // 0x5c424c: mov             x2, x0
    // 0x5c4250: ldur            x1, [fp, #-0x10]
    // 0x5c4254: stur            x2, [fp, #-0x20]
    // 0x5c4258: r0 = LoadClassIdInstr(r1)
    //     0x5c4258: ldur            x0, [x1, #-1]
    //     0x5c425c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4260: r0 = GDT[cid_x0 + -0xfae]()
    //     0x5c4260: sub             lr, x0, #0xfae
    //     0x5c4264: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4268: blr             lr
    // 0x5c426c: ldur            x2, [fp, #-0x20]
    // 0x5c4270: mov             x3, x0
    // 0x5c4274: r1 = Instance_DeepCollectionEquality
    //     0x5c4274: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0x5c4278: ldr             x1, [x1, #0x708]
    // 0x5c427c: r0 = equals()
    //     0x5c427c: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x5c4280: tbz             w0, #4, #0x5c428c
    // 0x5c4284: r0 = true
    //     0x5c4284: add             x0, NULL, #0x20  ; true
    // 0x5c4288: b               #0x5c42b8
    // 0x5c428c: ldur            x0, [fp, #-8]
    // 0x5c4290: LoadField: r1 = r0->field_2f
    //     0x5c4290: ldur            w1, [x0, #0x2f]
    // 0x5c4294: DecompressPointer r1
    //     0x5c4294: add             x1, x1, HEAP, lsl #32
    // 0x5c4298: LoadField: r2 = r1->field_b
    //     0x5c4298: ldur            w2, [x1, #0xb]
    // 0x5c429c: DecompressPointer r2
    //     0x5c429c: add             x2, x2, HEAP, lsl #32
    // 0x5c42a0: ldur            x3, [fp, #-0x18]
    // 0x5c42a4: r1 = Instance_DeepCollectionEquality
    //     0x5c42a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0x5c42a8: ldr             x1, [x1, #0x708]
    // 0x5c42ac: r0 = equals()
    //     0x5c42ac: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x5c42b0: eor             x1, x0, #0x10
    // 0x5c42b4: mov             x0, x1
    // 0x5c42b8: LeaveFrame
    //     0x5c42b8: mov             SP, fp
    //     0x5c42bc: ldp             fp, lr, [SP], #0x10
    // 0x5c42c0: ret
    //     0x5c42c0: ret             
    // 0x5c42c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c42c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c42c8: b               #0x5c4158
  }
  _ addListener(/* No info */) {
    // ** addr: 0x6a693c, size: 0x124
    // 0x6a693c: EnterFrame
    //     0x6a693c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6940: mov             fp, SP
    // 0x6a6944: AllocStack(0x20)
    //     0x6a6944: sub             SP, SP, #0x20
    // 0x6a6948: SetupParameters(GoRouteInformationProvider this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6a6948: mov             x4, x1
    //     0x6a694c: mov             x3, x2
    //     0x6a6950: stur            x1, [fp, #-0x10]
    //     0x6a6954: stur            x2, [fp, #-0x18]
    // 0x6a6958: CheckStackOverflow
    //     0x6a6958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a695c: cmp             SP, x16
    //     0x6a6960: b.ls            #0x6a6a54
    // 0x6a6964: LoadField: r0 = r4->field_b
    //     0x6a6964: ldur            x0, [x4, #0xb]
    // 0x6a6968: cmp             x0, #0
    // 0x6a696c: b.gt            #0x6a6a38
    // 0x6a6970: r0 = LoadStaticField(0x76c)
    //     0x6a6970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a6974: ldr             x0, [x0, #0xed8]
    // 0x6a6978: cmp             w0, NULL
    // 0x6a697c: b.eq            #0x6a6a5c
    // 0x6a6980: LoadField: r5 = r0->field_ef
    //     0x6a6980: ldur            w5, [x0, #0xef]
    // 0x6a6984: DecompressPointer r5
    //     0x6a6984: add             x5, x5, HEAP, lsl #32
    // 0x6a6988: stur            x5, [fp, #-8]
    // 0x6a698c: LoadField: r2 = r5->field_7
    //     0x6a698c: ldur            w2, [x5, #7]
    // 0x6a6990: DecompressPointer r2
    //     0x6a6990: add             x2, x2, HEAP, lsl #32
    // 0x6a6994: mov             x0, x4
    // 0x6a6998: r1 = Null
    //     0x6a6998: mov             x1, NULL
    // 0x6a699c: cmp             w2, NULL
    // 0x6a69a0: b.eq            #0x6a69c0
    // 0x6a69a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a69a4: ldur            w4, [x2, #0x17]
    // 0x6a69a8: DecompressPointer r4
    //     0x6a69a8: add             x4, x4, HEAP, lsl #32
    // 0x6a69ac: r8 = X0
    //     0x6a69ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6a69b0: LoadField: r9 = r4->field_7
    //     0x6a69b0: ldur            x9, [x4, #7]
    // 0x6a69b4: r3 = Null
    //     0x6a69b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x107b0] Null
    //     0x6a69b8: ldr             x3, [x3, #0x7b0]
    // 0x6a69bc: blr             x9
    // 0x6a69c0: ldur            x0, [fp, #-8]
    // 0x6a69c4: LoadField: r1 = r0->field_b
    //     0x6a69c4: ldur            w1, [x0, #0xb]
    // 0x6a69c8: LoadField: r2 = r0->field_f
    //     0x6a69c8: ldur            w2, [x0, #0xf]
    // 0x6a69cc: DecompressPointer r2
    //     0x6a69cc: add             x2, x2, HEAP, lsl #32
    // 0x6a69d0: LoadField: r3 = r2->field_b
    //     0x6a69d0: ldur            w3, [x2, #0xb]
    // 0x6a69d4: r2 = LoadInt32Instr(r1)
    //     0x6a69d4: sbfx            x2, x1, #1, #0x1f
    // 0x6a69d8: stur            x2, [fp, #-0x20]
    // 0x6a69dc: r1 = LoadInt32Instr(r3)
    //     0x6a69dc: sbfx            x1, x3, #1, #0x1f
    // 0x6a69e0: cmp             x2, x1
    // 0x6a69e4: b.ne            #0x6a69f0
    // 0x6a69e8: mov             x1, x0
    // 0x6a69ec: r0 = _growToNextCapacity()
    //     0x6a69ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a69f0: ldur            x0, [fp, #-8]
    // 0x6a69f4: ldur            x2, [fp, #-0x20]
    // 0x6a69f8: add             x1, x2, #1
    // 0x6a69fc: lsl             x3, x1, #1
    // 0x6a6a00: StoreField: r0->field_b = r3
    //     0x6a6a00: stur            w3, [x0, #0xb]
    // 0x6a6a04: LoadField: r1 = r0->field_f
    //     0x6a6a04: ldur            w1, [x0, #0xf]
    // 0x6a6a08: DecompressPointer r1
    //     0x6a6a08: add             x1, x1, HEAP, lsl #32
    // 0x6a6a0c: ldur            x0, [fp, #-0x10]
    // 0x6a6a10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a6a10: add             x25, x1, x2, lsl #2
    //     0x6a6a14: add             x25, x25, #0xf
    //     0x6a6a18: str             w0, [x25]
    //     0x6a6a1c: tbz             w0, #0, #0x6a6a38
    //     0x6a6a20: ldurb           w16, [x1, #-1]
    //     0x6a6a24: ldurb           w17, [x0, #-1]
    //     0x6a6a28: and             x16, x17, x16, lsr #2
    //     0x6a6a2c: tst             x16, HEAP, lsr #32
    //     0x6a6a30: b.eq            #0x6a6a38
    //     0x6a6a34: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6a6a38: ldur            x1, [fp, #-0x10]
    // 0x6a6a3c: ldur            x2, [fp, #-0x18]
    // 0x6a6a40: r0 = addListener()
    //     0x6a6a40: bl              #0x6a672c  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::addListener
    // 0x6a6a44: r0 = Null
    //     0x6a6a44: mov             x0, NULL
    // 0x6a6a48: LeaveFrame
    //     0x6a6a48: mov             SP, fp
    //     0x6a6a4c: ldp             fp, lr, [SP], #0x10
    // 0x6a6a50: ret
    //     0x6a6a50: ret             
    // 0x6a6a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6a54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6a58: b               #0x6a6964
    // 0x6a6a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6a5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ routerReportsNewRouteInformation(/* No info */) {
    // ** addr: 0x6ef334, size: 0x120
    // 0x6ef334: EnterFrame
    //     0x6ef334: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef338: mov             fp, SP
    // 0x6ef33c: AllocStack(0x30)
    //     0x6ef33c: sub             SP, SP, #0x30
    // 0x6ef340: SetupParameters(GoRouteInformationProvider this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x6ef340: mov             x4, x1
    //     0x6ef344: mov             x0, x2
    //     0x6ef348: stur            x1, [fp, #-0x18]
    //     0x6ef34c: stur            x2, [fp, #-0x20]
    // 0x6ef350: CheckStackOverflow
    //     0x6ef350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef354: cmp             SP, x16
    //     0x6ef358: b.ls            #0x6ef44c
    // 0x6ef35c: LoadField: r5 = r0->field_7
    //     0x6ef35c: ldur            w5, [x0, #7]
    // 0x6ef360: DecompressPointer r5
    //     0x6ef360: add             x5, x5, HEAP, lsl #32
    // 0x6ef364: stur            x5, [fp, #-0x10]
    // 0x6ef368: LoadField: r6 = r0->field_b
    //     0x6ef368: ldur            w6, [x0, #0xb]
    // 0x6ef36c: DecompressPointer r6
    //     0x6ef36c: add             x6, x6, HEAP, lsl #32
    // 0x6ef370: mov             x1, x4
    // 0x6ef374: mov             x2, x5
    // 0x6ef378: mov             x3, x6
    // 0x6ef37c: stur            x6, [fp, #-8]
    // 0x6ef380: r0 = _valueHasChanged()
    //     0x6ef380: bl              #0x5c4130  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_valueHasChanged
    // 0x6ef384: tbz             w0, #4, #0x6ef398
    // 0x6ef388: r0 = Null
    //     0x6ef388: mov             x0, NULL
    // 0x6ef38c: LeaveFrame
    //     0x6ef38c: mov             SP, fp
    //     0x6ef390: ldp             fp, lr, [SP], #0x10
    // 0x6ef394: ret
    //     0x6ef394: ret             
    // 0x6ef398: ldur            x0, [fp, #-0x18]
    // 0x6ef39c: LoadField: r1 = r0->field_33
    //     0x6ef39c: ldur            w1, [x0, #0x33]
    // 0x6ef3a0: DecompressPointer r1
    //     0x6ef3a0: add             x1, x1, HEAP, lsl #32
    // 0x6ef3a4: stur            x1, [fp, #-0x28]
    // 0x6ef3a8: r0 = InitLateStaticField(0x1158) // [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_kEmptyRouteInformation
    //     0x6ef3a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef3ac: ldr             x0, [x0, #0x22b0]
    //     0x6ef3b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ef3b4: cmp             w0, w16
    //     0x6ef3b8: b.ne            #0x6ef3c8
    //     0x6ef3bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd530] Field <GoRouteInformationProvider._kEmptyRouteInformation@1077384472>: static late final (offset: 0x1158)
    //     0x6ef3c0: ldr             x2, [x2, #0x530]
    //     0x6ef3c4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6ef3c8: mov             x1, x0
    // 0x6ef3cc: ldur            x0, [fp, #-0x28]
    // 0x6ef3d0: cmp             w0, w1
    // 0x6ef3d4: r16 = true
    //     0x6ef3d4: add             x16, NULL, #0x20  ; true
    // 0x6ef3d8: r17 = false
    //     0x6ef3d8: add             x17, NULL, #0x30  ; false
    // 0x6ef3dc: csel            x2, x16, x17, eq
    // 0x6ef3e0: stur            x2, [fp, #-0x30]
    // 0x6ef3e4: r0 = selectMultiEntryHistory()
    //     0x6ef3e4: bl              #0x6ef578  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectMultiEntryHistory
    // 0x6ef3e8: ldur            x1, [fp, #-0x30]
    // 0x6ef3ec: ldur            x2, [fp, #-8]
    // 0x6ef3f0: ldur            x3, [fp, #-0x10]
    // 0x6ef3f4: r0 = routeInformationUpdated()
    //     0x6ef3f4: bl              #0x6ef454  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x6ef3f8: ldur            x0, [fp, #-0x20]
    // 0x6ef3fc: ldur            x1, [fp, #-0x18]
    // 0x6ef400: StoreField: r1->field_33 = r0
    //     0x6ef400: stur            w0, [x1, #0x33]
    //     0x6ef404: ldurb           w16, [x1, #-1]
    //     0x6ef408: ldurb           w17, [x0, #-1]
    //     0x6ef40c: and             x16, x17, x16, lsr #2
    //     0x6ef410: tst             x16, HEAP, lsr #32
    //     0x6ef414: b.eq            #0x6ef41c
    //     0x6ef418: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ef41c: ldur            x0, [fp, #-0x20]
    // 0x6ef420: StoreField: r1->field_2f = r0
    //     0x6ef420: stur            w0, [x1, #0x2f]
    //     0x6ef424: ldurb           w16, [x1, #-1]
    //     0x6ef428: ldurb           w17, [x0, #-1]
    //     0x6ef42c: and             x16, x17, x16, lsr #2
    //     0x6ef430: tst             x16, HEAP, lsr #32
    //     0x6ef434: b.eq            #0x6ef43c
    //     0x6ef438: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6ef43c: r0 = Null
    //     0x6ef43c: mov             x0, NULL
    // 0x6ef440: LeaveFrame
    //     0x6ef440: mov             SP, fp
    //     0x6ef444: ldp             fp, lr, [SP], #0x10
    // 0x6ef448: ret
    //     0x6ef448: ret             
    // 0x6ef44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef44c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef450: b               #0x6ef35c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x6f8ebc, size: 0x68
    // 0x6f8ebc: EnterFrame
    //     0x6f8ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8ec0: mov             fp, SP
    // 0x6f8ec4: AllocStack(0x8)
    //     0x6f8ec4: sub             SP, SP, #8
    // 0x6f8ec8: SetupParameters(GoRouteInformationProvider this /* r1 => r0, fp-0x8 */)
    //     0x6f8ec8: mov             x0, x1
    //     0x6f8ecc: stur            x1, [fp, #-8]
    // 0x6f8ed0: CheckStackOverflow
    //     0x6f8ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8ed4: cmp             SP, x16
    //     0x6f8ed8: b.ls            #0x6f8f18
    // 0x6f8edc: mov             x1, x0
    // 0x6f8ee0: r0 = removeListener()
    //     0x6f8ee0: bl              #0x6f8a38  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::removeListener
    // 0x6f8ee4: ldur            x2, [fp, #-8]
    // 0x6f8ee8: LoadField: r0 = r2->field_b
    //     0x6f8ee8: ldur            x0, [x2, #0xb]
    // 0x6f8eec: cmp             x0, #0
    // 0x6f8ef0: b.gt            #0x6f8f08
    // 0x6f8ef4: r1 = LoadStaticField(0x76c)
    //     0x6f8ef4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6f8ef8: ldr             x1, [x1, #0xed8]
    // 0x6f8efc: cmp             w1, NULL
    // 0x6f8f00: b.eq            #0x6f8f20
    // 0x6f8f04: r0 = removeObserver()
    //     0x6f8f04: bl              #0x6f8f24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x6f8f08: r0 = Null
    //     0x6f8f08: mov             x0, NULL
    // 0x6f8f0c: LeaveFrame
    //     0x6f8f0c: mov             SP, fp
    //     0x6f8f10: ldp             fp, lr, [SP], #0x10
    // 0x6f8f14: ret
    //     0x6f8f14: ret             
    // 0x6f8f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8f18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8f1c: b               #0x6f8edc
    // 0x6f8f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8f20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushReplacement<Y0>(GoRouteInformationProvider, String, RouteMatchList, Object?) {
    // ** addr: 0x82a44c, size: 0x120
    // 0x82a44c: EnterFrame
    //     0x82a44c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a450: mov             fp, SP
    // 0x82a454: AllocStack(0x18)
    //     0x82a454: sub             SP, SP, #0x18
    // 0x82a458: SetupParameters()
    //     0x82a458: ldur            w0, [x4, #0xf]
    //     0x82a45c: cbnz            w0, #0x82a468
    //     0x82a460: mov             x5, NULL
    //     0x82a464: b               #0x82a478
    //     0x82a468: ldur            w0, [x4, #0x17]
    //     0x82a46c: add             x1, fp, w0, sxtw #2
    //     0x82a470: ldr             x1, [x1, #0x10]
    //     0x82a474: mov             x5, x1
    //     0x82a478: ldr             x4, [fp, #0x18]
    //     0x82a47c: ldr             x0, [fp, #0x10]
    //     0x82a480: stur            x5, [fp, #-8]
    // 0x82a484: CheckStackOverflow
    //     0x82a484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a488: cmp             SP, x16
    //     0x82a48c: b.ls            #0x82a564
    // 0x82a490: mov             x1, x5
    // 0x82a494: r2 = Null
    //     0x82a494: mov             x2, NULL
    // 0x82a498: r3 = <Y0?>
    //     0x82a498: add             x3, PP, #0x17, lsl #12  ; [pp+0x17de0] TypeArguments: <Y0?>
    //     0x82a49c: ldr             x3, [x3, #0xde0]
    // 0x82a4a0: r0 = Null
    //     0x82a4a0: mov             x0, NULL
    // 0x82a4a4: cmp             x2, x0
    // 0x82a4a8: b.ne            #0x82a4b4
    // 0x82a4ac: cmp             x1, x0
    // 0x82a4b0: b.eq            #0x82a4c0
    // 0x82a4b4: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x82a4b4: ldr             lr, [PP, #0x1898]  ; [pp+0x1898] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x550c48)
    // 0x82a4b8: LoadField: r30 = r30->field_7
    //     0x82a4b8: ldur            lr, [lr, #7]
    // 0x82a4bc: blr             lr
    // 0x82a4c0: mov             x1, x0
    // 0x82a4c4: stur            x0, [fp, #-0x10]
    // 0x82a4c8: r0 = _Future()
    //     0x82a4c8: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x82a4cc: stur            x0, [fp, #-0x18]
    // 0x82a4d0: StoreField: r0->field_b = rZR
    //     0x82a4d0: stur            xzr, [x0, #0xb]
    // 0x82a4d4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x82a4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a4d8: ldr             x0, [x0, #0x788]
    //     0x82a4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a4e0: cmp             w0, w16
    //     0x82a4e4: b.ne            #0x82a4f0
    //     0x82a4e8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x82a4ec: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x82a4f0: mov             x1, x0
    // 0x82a4f4: ldur            x0, [fp, #-0x18]
    // 0x82a4f8: StoreField: r0->field_13 = r1
    //     0x82a4f8: stur            w1, [x0, #0x13]
    // 0x82a4fc: ldur            x1, [fp, #-0x10]
    // 0x82a500: r0 = _AsyncCompleter()
    //     0x82a500: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x82a504: mov             x2, x0
    // 0x82a508: ldur            x0, [fp, #-0x18]
    // 0x82a50c: stur            x2, [fp, #-0x10]
    // 0x82a510: StoreField: r2->field_b = r0
    //     0x82a510: stur            w0, [x2, #0xb]
    // 0x82a514: ldur            x1, [fp, #-8]
    // 0x82a518: r0 = RouteInformationState()
    //     0x82a518: bl              #0x5a5888  ; AllocateRouteInformationStateStub -> RouteInformationState<X0> (size=0x1c)
    // 0x82a51c: mov             x1, x0
    // 0x82a520: ldr             x0, [fp, #0x10]
    // 0x82a524: StoreField: r1->field_b = r0
    //     0x82a524: stur            w0, [x1, #0xb]
    // 0x82a528: ldur            x0, [fp, #-0x10]
    // 0x82a52c: StoreField: r1->field_f = r0
    //     0x82a52c: stur            w0, [x1, #0xf]
    // 0x82a530: ldr             x0, [fp, #0x18]
    // 0x82a534: StoreField: r1->field_13 = r0
    //     0x82a534: stur            w0, [x1, #0x13]
    // 0x82a538: r0 = Instance_NavigatingType
    //     0x82a538: add             x0, PP, #0x19, lsl #12  ; [pp+0x19600] Obj!NavigatingType@dcf611
    //     0x82a53c: ldr             x0, [x0, #0x600]
    // 0x82a540: ArrayStore: r1[0] = r0  ; List_4
    //     0x82a540: stur            w0, [x1, #0x17]
    // 0x82a544: mov             x3, x1
    // 0x82a548: ldr             x1, [fp, #0x28]
    // 0x82a54c: ldr             x2, [fp, #0x20]
    // 0x82a550: r0 = _setValue()
    //     0x82a550: bl              #0x5c4034  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_setValue
    // 0x82a554: ldur            x0, [fp, #-0x18]
    // 0x82a558: LeaveFrame
    //     0x82a558: mov             SP, fp
    //     0x82a55c: ldp             fp, lr, [SP], #0x10
    // 0x82a560: ret
    //     0x82a560: ret             
    // 0x82a564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a568: b               #0x82a490
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x890cd4, size: 0x24
    // 0x890cd4: EnterFrame
    //     0x890cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x890cd8: mov             fp, SP
    // 0x890cdc: ldr             x2, [fp, #0x10]
    // 0x890ce0: r1 = Function 'dispose':.
    //     0x890ce0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53698] AnonymousClosure: (0x890cf8), in [package:go_router/src/information_provider.dart] GoRouteInformationProvider::dispose (0x9e1d10)
    //     0x890ce4: ldr             x1, [x1, #0x698]
    // 0x890ce8: r0 = AllocateClosure()
    //     0x890ce8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x890cec: LeaveFrame
    //     0x890cec: mov             SP, fp
    //     0x890cf0: ldp             fp, lr, [SP], #0x10
    // 0x890cf4: ret
    //     0x890cf4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x890cf8, size: 0x38
    // 0x890cf8: EnterFrame
    //     0x890cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x890cfc: mov             fp, SP
    // 0x890d00: ldr             x0, [fp, #0x10]
    // 0x890d04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x890d04: ldur            w1, [x0, #0x17]
    // 0x890d08: DecompressPointer r1
    //     0x890d08: add             x1, x1, HEAP, lsl #32
    // 0x890d0c: CheckStackOverflow
    //     0x890d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890d10: cmp             SP, x16
    //     0x890d14: b.ls            #0x890d28
    // 0x890d18: r0 = dispose()
    //     0x890d18: bl              #0x9e1d10  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::dispose
    // 0x890d1c: LeaveFrame
    //     0x890d1c: mov             SP, fp
    //     0x890d20: ldp             fp, lr, [SP], #0x10
    // 0x890d24: ret
    //     0x890d24: ret             
    // 0x890d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890d28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890d2c: b               #0x890d18
  }
  _ go(/* No info */) {
    // ** addr: 0x979998, size: 0x70
    // 0x979998: EnterFrame
    //     0x979998: stp             fp, lr, [SP, #-0x10]!
    //     0x97999c: mov             fp, SP
    // 0x9799a0: AllocStack(0x18)
    //     0x9799a0: sub             SP, SP, #0x18
    // 0x9799a4: SetupParameters(GoRouteInformationProvider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9799a4: mov             x0, x1
    //     0x9799a8: stur            x1, [fp, #-8]
    //     0x9799ac: stur            x2, [fp, #-0x10]
    //     0x9799b0: stur            x3, [fp, #-0x18]
    // 0x9799b4: CheckStackOverflow
    //     0x9799b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9799b8: cmp             SP, x16
    //     0x9799bc: b.ls            #0x979a00
    // 0x9799c0: r1 = <void?>
    //     0x9799c0: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x9799c4: r0 = RouteInformationState()
    //     0x9799c4: bl              #0x5a5888  ; AllocateRouteInformationStateStub -> RouteInformationState<X0> (size=0x1c)
    // 0x9799c8: mov             x1, x0
    // 0x9799cc: ldur            x0, [fp, #-0x18]
    // 0x9799d0: StoreField: r1->field_b = r0
    //     0x9799d0: stur            w0, [x1, #0xb]
    // 0x9799d4: r0 = Instance_NavigatingType
    //     0x9799d4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd528] Obj!NavigatingType@dcf5d1
    //     0x9799d8: ldr             x0, [x0, #0x528]
    // 0x9799dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9799dc: stur            w0, [x1, #0x17]
    // 0x9799e0: mov             x3, x1
    // 0x9799e4: ldur            x1, [fp, #-8]
    // 0x9799e8: ldur            x2, [fp, #-0x10]
    // 0x9799ec: r0 = _setValue()
    //     0x9799ec: bl              #0x5c4034  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_setValue
    // 0x9799f0: r0 = Null
    //     0x9799f0: mov             x0, NULL
    // 0x9799f4: LeaveFrame
    //     0x9799f4: mov             SP, fp
    //     0x9799f8: ldp             fp, lr, [SP], #0x10
    // 0x9799fc: ret
    //     0x9799fc: ret             
    // 0x979a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979a00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979a04: b               #0x9799c0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e1d10, size: 0x68
    // 0x9e1d10: EnterFrame
    //     0x9e1d10: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1d14: mov             fp, SP
    // 0x9e1d18: AllocStack(0x8)
    //     0x9e1d18: sub             SP, SP, #8
    // 0x9e1d1c: SetupParameters(GoRouteInformationProvider this /* r1 => r0, fp-0x8 */)
    //     0x9e1d1c: mov             x0, x1
    //     0x9e1d20: stur            x1, [fp, #-8]
    // 0x9e1d24: CheckStackOverflow
    //     0x9e1d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1d28: cmp             SP, x16
    //     0x9e1d2c: b.ls            #0x9e1d6c
    // 0x9e1d30: LoadField: r1 = r0->field_b
    //     0x9e1d30: ldur            x1, [x0, #0xb]
    // 0x9e1d34: cmp             x1, #0
    // 0x9e1d38: b.le            #0x9e1d54
    // 0x9e1d3c: r1 = LoadStaticField(0x76c)
    //     0x9e1d3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9e1d40: ldr             x1, [x1, #0xed8]
    // 0x9e1d44: cmp             w1, NULL
    // 0x9e1d48: b.eq            #0x9e1d74
    // 0x9e1d4c: mov             x2, x0
    // 0x9e1d50: r0 = removeObserver()
    //     0x9e1d50: bl              #0x6f8f24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x9e1d54: ldur            x1, [fp, #-8]
    // 0x9e1d58: r0 = dispose()
    //     0x9e1d58: bl              #0x9e331c  ; [package:go_router/src/delegate.dart] _GoRouterDelegate&RouterDelegate&ChangeNotifier::dispose
    // 0x9e1d5c: r0 = Null
    //     0x9e1d5c: mov             x0, NULL
    // 0x9e1d60: LeaveFrame
    //     0x9e1d60: mov             SP, fp
    //     0x9e1d64: ldp             fp, lr, [SP], #0x10
    // 0x9e1d68: ret
    //     0x9e1d68: ret             
    // 0x9e1d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1d6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1d70: b               #0x9e1d30
    // 0x9e1d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1d74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restore(/* No info */) {
    // ** addr: 0xa250b0, size: 0xb4
    // 0xa250b0: EnterFrame
    //     0xa250b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa250b4: mov             fp, SP
    // 0xa250b8: AllocStack(0x28)
    //     0xa250b8: sub             SP, SP, #0x28
    // 0xa250bc: SetupParameters(GoRouteInformationProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa250bc: stur            x1, [fp, #-8]
    //     0xa250c0: stur            x2, [fp, #-0x10]
    // 0xa250c4: CheckStackOverflow
    //     0xa250c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa250c8: cmp             SP, x16
    //     0xa250cc: b.ls            #0xa2515c
    // 0xa250d0: LoadField: r0 = r2->field_f
    //     0xa250d0: ldur            w0, [x2, #0xf]
    // 0xa250d4: DecompressPointer r0
    //     0xa250d4: add             x0, x0, HEAP, lsl #32
    // 0xa250d8: r3 = LoadClassIdInstr(r0)
    //     0xa250d8: ldur            x3, [x0, #-1]
    //     0xa250dc: ubfx            x3, x3, #0xc, #0x14
    // 0xa250e0: str             x0, [SP]
    // 0xa250e4: mov             x0, x3
    // 0xa250e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa250e8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa250ec: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xa250ec: movz            x17, #0x29d4
    //     0xa250f0: add             lr, x0, x17
    //     0xa250f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa250f8: blr             lr
    // 0xa250fc: mov             x2, x0
    // 0xa25100: ldur            x0, [fp, #-0x10]
    // 0xa25104: stur            x2, [fp, #-0x20]
    // 0xa25108: LoadField: r3 = r0->field_13
    //     0xa25108: ldur            w3, [x0, #0x13]
    // 0xa2510c: DecompressPointer r3
    //     0xa2510c: add             x3, x3, HEAP, lsl #32
    // 0xa25110: stur            x3, [fp, #-0x18]
    // 0xa25114: r1 = <void?>
    //     0xa25114: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xa25118: r0 = RouteInformationState()
    //     0xa25118: bl              #0x5a5888  ; AllocateRouteInformationStateStub -> RouteInformationState<X0> (size=0x1c)
    // 0xa2511c: mov             x1, x0
    // 0xa25120: ldur            x0, [fp, #-0x18]
    // 0xa25124: StoreField: r1->field_b = r0
    //     0xa25124: stur            w0, [x1, #0xb]
    // 0xa25128: ldur            x0, [fp, #-0x10]
    // 0xa2512c: StoreField: r1->field_13 = r0
    //     0xa2512c: stur            w0, [x1, #0x13]
    // 0xa25130: r0 = Instance_NavigatingType
    //     0xa25130: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] Obj!NavigatingType@dcf631
    //     0xa25134: ldr             x0, [x0, #0x4d0]
    // 0xa25138: ArrayStore: r1[0] = r0  ; List_4
    //     0xa25138: stur            w0, [x1, #0x17]
    // 0xa2513c: mov             x3, x1
    // 0xa25140: ldur            x1, [fp, #-8]
    // 0xa25144: ldur            x2, [fp, #-0x20]
    // 0xa25148: r0 = _setValue()
    //     0xa25148: bl              #0x5c4034  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_setValue
    // 0xa2514c: r0 = Null
    //     0xa2514c: mov             x0, NULL
    // 0xa25150: LeaveFrame
    //     0xa25150: mov             SP, fp
    //     0xa25154: ldp             fp, lr, [SP], #0x10
    // 0xa25158: ret
    //     0xa25158: ret             
    // 0xa2515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2515c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25160: b               #0xa250d0
  }
  _ GoRouteInformationProvider(/* No info */) {
    // ** addr: 0xd4d560, size: 0x130
    // 0xd4d560: EnterFrame
    //     0xd4d560: stp             fp, lr, [SP, #-0x10]!
    //     0xd4d564: mov             fp, SP
    // 0xd4d568: AllocStack(0x18)
    //     0xd4d568: sub             SP, SP, #0x18
    // 0xd4d56c: SetupParameters(GoRouteInformationProvider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xd4d56c: mov             x0, x1
    //     0xd4d570: stur            x1, [fp, #-8]
    //     0xd4d574: mov             x1, x2
    // 0xd4d578: CheckStackOverflow
    //     0xd4d578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4d57c: cmp             SP, x16
    //     0xd4d580: b.ls            #0xd4d688
    // 0xd4d584: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd4d584: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd4d588: r0 = parse()
    //     0xd4d588: bl              #0x577924  ; [dart:core] Uri::parse
    // 0xd4d58c: r1 = <void?>
    //     0xd4d58c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xd4d590: stur            x0, [fp, #-0x10]
    // 0xd4d594: r0 = RouteInformationState()
    //     0xd4d594: bl              #0x5a5888  ; AllocateRouteInformationStateStub -> RouteInformationState<X0> (size=0x1c)
    // 0xd4d598: mov             x1, x0
    // 0xd4d59c: r0 = Instance_NavigatingType
    //     0xd4d59c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd528] Obj!NavigatingType@dcf5d1
    //     0xd4d5a0: ldr             x0, [x0, #0x528]
    // 0xd4d5a4: stur            x1, [fp, #-0x18]
    // 0xd4d5a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xd4d5a8: stur            w0, [x1, #0x17]
    // 0xd4d5ac: r0 = RouteInformation()
    //     0xd4d5ac: bl              #0x5a587c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0xd4d5b0: mov             x1, x0
    // 0xd4d5b4: ldur            x0, [fp, #-0x18]
    // 0xd4d5b8: StoreField: r1->field_b = r0
    //     0xd4d5b8: stur            w0, [x1, #0xb]
    // 0xd4d5bc: ldur            x0, [fp, #-0x10]
    // 0xd4d5c0: StoreField: r1->field_7 = r0
    //     0xd4d5c0: stur            w0, [x1, #7]
    // 0xd4d5c4: mov             x0, x1
    // 0xd4d5c8: ldur            x1, [fp, #-8]
    // 0xd4d5cc: StoreField: r1->field_2f = r0
    //     0xd4d5cc: stur            w0, [x1, #0x2f]
    //     0xd4d5d0: ldurb           w16, [x1, #-1]
    //     0xd4d5d4: ldurb           w17, [x0, #-1]
    //     0xd4d5d8: and             x16, x17, x16, lsr #2
    //     0xd4d5dc: tst             x16, HEAP, lsr #32
    //     0xd4d5e0: b.eq            #0xd4d5e8
    //     0xd4d5e4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4d5e8: r0 = InitLateStaticField(0x1158) // [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_kEmptyRouteInformation
    //     0xd4d5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4d5ec: ldr             x0, [x0, #0x22b0]
    //     0xd4d5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4d5f4: cmp             w0, w16
    //     0xd4d5f8: b.ne            #0xd4d608
    //     0xd4d5fc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd530] Field <GoRouteInformationProvider._kEmptyRouteInformation@1077384472>: static late final (offset: 0x1158)
    //     0xd4d600: ldr             x2, [x2, #0x530]
    //     0xd4d604: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4d608: ldur            x1, [fp, #-8]
    // 0xd4d60c: StoreField: r1->field_33 = r0
    //     0xd4d60c: stur            w0, [x1, #0x33]
    //     0xd4d610: ldurb           w16, [x1, #-1]
    //     0xd4d614: ldurb           w17, [x0, #-1]
    //     0xd4d618: and             x16, x17, x16, lsr #2
    //     0xd4d61c: tst             x16, HEAP, lsr #32
    //     0xd4d620: b.eq            #0xd4d628
    //     0xd4d624: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4d628: r0 = false
    //     0xd4d628: add             x0, NULL, #0x30  ; false
    // 0xd4d62c: StoreField: r1->field_2b = r0
    //     0xd4d62c: stur            w0, [x1, #0x2b]
    // 0xd4d630: StoreField: r1->field_b = rZR
    //     0xd4d630: stur            xzr, [x1, #0xb]
    // 0xd4d634: ArrayStore: r1[0] = rZR  ; List_8
    //     0xd4d634: stur            xzr, [x1, #0x17]
    // 0xd4d638: StoreField: r1->field_1f = rZR
    //     0xd4d638: stur            xzr, [x1, #0x1f]
    // 0xd4d63c: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xd4d63c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4d640: ldr             x0, [x0, #0xca0]
    //     0xd4d644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4d648: cmp             w0, w16
    //     0xd4d64c: b.ne            #0xd4d658
    //     0xd4d650: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xd4d654: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4d658: ldur            x1, [fp, #-8]
    // 0xd4d65c: StoreField: r1->field_13 = r0
    //     0xd4d65c: stur            w0, [x1, #0x13]
    //     0xd4d660: ldurb           w16, [x1, #-1]
    //     0xd4d664: ldurb           w17, [x0, #-1]
    //     0xd4d668: and             x16, x17, x16, lsr #2
    //     0xd4d66c: tst             x16, HEAP, lsr #32
    //     0xd4d670: b.eq            #0xd4d678
    //     0xd4d674: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4d678: r0 = Null
    //     0xd4d678: mov             x0, NULL
    // 0xd4d67c: LeaveFrame
    //     0xd4d67c: mov             SP, fp
    //     0xd4d680: ldp             fp, lr, [SP], #0x10
    // 0xd4d684: ret
    //     0xd4d684: ret             
    // 0xd4d688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4d688: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4d68c: b               #0xd4d584
  }
}

// class id: 6779, size: 0x14, field offset: 0x14
enum NavigatingType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64e34, size: 0x64
    // 0xb64e34: EnterFrame
    //     0xb64e34: stp             fp, lr, [SP, #-0x10]!
    //     0xb64e38: mov             fp, SP
    // 0xb64e3c: AllocStack(0x10)
    //     0xb64e3c: sub             SP, SP, #0x10
    // 0xb64e40: SetupParameters(NavigatingType this /* r1 => r0, fp-0x8 */)
    //     0xb64e40: mov             x0, x1
    //     0xb64e44: stur            x1, [fp, #-8]
    // 0xb64e48: CheckStackOverflow
    //     0xb64e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64e4c: cmp             SP, x16
    //     0xb64e50: b.ls            #0xb64e90
    // 0xb64e54: r1 = Null
    //     0xb64e54: mov             x1, NULL
    // 0xb64e58: r2 = 4
    //     0xb64e58: movz            x2, #0x4
    // 0xb64e5c: r0 = AllocateArray()
    //     0xb64e5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb64e60: r16 = "NavigatingType."
    //     0xb64e60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16388] "NavigatingType."
    //     0xb64e64: ldr             x16, [x16, #0x388]
    // 0xb64e68: StoreField: r0->field_f = r16
    //     0xb64e68: stur            w16, [x0, #0xf]
    // 0xb64e6c: ldur            x1, [fp, #-8]
    // 0xb64e70: LoadField: r2 = r1->field_f
    //     0xb64e70: ldur            w2, [x1, #0xf]
    // 0xb64e74: DecompressPointer r2
    //     0xb64e74: add             x2, x2, HEAP, lsl #32
    // 0xb64e78: StoreField: r0->field_13 = r2
    //     0xb64e78: stur            w2, [x0, #0x13]
    // 0xb64e7c: str             x0, [SP]
    // 0xb64e80: r0 = _interpolate()
    //     0xb64e80: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb64e84: LeaveFrame
    //     0xb64e84: mov             SP, fp
    //     0xb64e88: ldp             fp, lr, [SP], #0x10
    // 0xb64e8c: ret
    //     0xb64e8c: ret             
    // 0xb64e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64e90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64e94: b               #0xb64e54
  }
}
