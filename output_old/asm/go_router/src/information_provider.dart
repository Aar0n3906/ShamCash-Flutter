// lib: , url: package:go_router/src/information_provider.dart

// class id: 1049234, size: 0x8
class :: {
}

// class id: 1815, size: 0x1c, field offset: 0x8
class RouteInformationState<X0> extends Object {
}

// class id: 4810, size: 0x38, field offset: 0x28
class GoRouteInformationProvider extends _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier {

  static late final RouteInformation _kEmptyRouteInformation; // offset: 0x1054

  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x4f132c, size: 0x3c
    // 0x4f132c: EnterFrame
    //     0x4f132c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1330: mov             fp, SP
    // 0x4f1334: CheckStackOverflow
    //     0x4f1334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1338: cmp             SP, x16
    //     0x4f133c: b.ls            #0x4f1360
    // 0x4f1340: r0 = _platformReportsNewRouteInformation()
    //     0x4f1340: bl              #0x4f1394  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_platformReportsNewRouteInformation
    // 0x4f1344: r1 = <bool>
    //     0x4f1344: ldr             x1, [PP, #0x1a40]  ; [pp+0x1a40] TypeArguments: <bool>
    // 0x4f1348: r0 = SynchronousFuture()
    //     0x4f1348: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x4f134c: r1 = true
    //     0x4f134c: add             x1, NULL, #0x20  ; true
    // 0x4f1350: StoreField: r0->field_b = r1
    //     0x4f1350: stur            w1, [x0, #0xb]
    // 0x4f1354: LeaveFrame
    //     0x4f1354: mov             SP, fp
    //     0x4f1358: ldp             fp, lr, [SP], #0x10
    // 0x4f135c: ret
    //     0x4f135c: ret             
    // 0x4f1360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1364: b               #0x4f1340
  }
  _ _platformReportsNewRouteInformation(/* No info */) {
    // ** addr: 0x4f1394, size: 0x160
    // 0x4f1394: EnterFrame
    //     0x4f1394: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1398: mov             fp, SP
    // 0x4f139c: AllocStack(0x18)
    //     0x4f139c: sub             SP, SP, #0x18
    // 0x4f13a0: SetupParameters(GoRouteInformationProvider this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4f13a0: stur            x1, [fp, #-0x10]
    //     0x4f13a4: mov             x16, x2
    //     0x4f13a8: mov             x2, x1
    //     0x4f13ac: mov             x1, x16
    // 0x4f13b0: CheckStackOverflow
    //     0x4f13b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f13b4: cmp             SP, x16
    //     0x4f13b8: b.ls            #0x4f14ec
    // 0x4f13bc: LoadField: r0 = r2->field_2f
    //     0x4f13bc: ldur            w0, [x2, #0x2f]
    // 0x4f13c0: DecompressPointer r0
    //     0x4f13c0: add             x0, x0, HEAP, lsl #32
    // 0x4f13c4: cmp             w0, w1
    // 0x4f13c8: b.ne            #0x4f13dc
    // 0x4f13cc: r0 = Null
    //     0x4f13cc: mov             x0, NULL
    // 0x4f13d0: LeaveFrame
    //     0x4f13d0: mov             SP, fp
    //     0x4f13d4: ldp             fp, lr, [SP], #0x10
    // 0x4f13d8: ret
    //     0x4f13d8: ret             
    // 0x4f13dc: LoadField: r0 = r1->field_b
    //     0x4f13dc: ldur            w0, [x1, #0xb]
    // 0x4f13e0: DecompressPointer r0
    //     0x4f13e0: add             x0, x0, HEAP, lsl #32
    // 0x4f13e4: cmp             w0, NULL
    // 0x4f13e8: b.eq            #0x4f1434
    // 0x4f13ec: mov             x0, x1
    // 0x4f13f0: StoreField: r2->field_33 = r0
    //     0x4f13f0: stur            w0, [x2, #0x33]
    //     0x4f13f4: ldurb           w16, [x2, #-1]
    //     0x4f13f8: ldurb           w17, [x0, #-1]
    //     0x4f13fc: and             x16, x17, x16, lsr #2
    //     0x4f1400: tst             x16, HEAP, lsr #32
    //     0x4f1404: b.eq            #0x4f140c
    //     0x4f1408: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4f140c: mov             x0, x1
    // 0x4f1410: StoreField: r2->field_2f = r0
    //     0x4f1410: stur            w0, [x2, #0x2f]
    //     0x4f1414: ldurb           w16, [x2, #-1]
    //     0x4f1418: ldurb           w17, [x0, #-1]
    //     0x4f141c: and             x16, x17, x16, lsr #2
    //     0x4f1420: tst             x16, HEAP, lsr #32
    //     0x4f1424: b.eq            #0x4f142c
    //     0x4f1428: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4f142c: mov             x1, x2
    // 0x4f1430: b               #0x4f14d8
    // 0x4f1434: LoadField: r0 = r1->field_7
    //     0x4f1434: ldur            w0, [x1, #7]
    // 0x4f1438: DecompressPointer r0
    //     0x4f1438: add             x0, x0, HEAP, lsl #32
    // 0x4f143c: stur            x0, [fp, #-8]
    // 0x4f1440: r1 = <void?>
    //     0x4f1440: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x4f1444: r0 = RouteInformationState()
    //     0x4f1444: bl              #0x4f1a28  ; AllocateRouteInformationStateStub -> RouteInformationState<X0> (size=0x1c)
    // 0x4f1448: mov             x1, x0
    // 0x4f144c: r0 = Instance_NavigatingType
    //     0x4f144c: add             x0, PP, #0xc, lsl #12  ; [pp+0xca60] Obj!NavigatingType@b5c181
    //     0x4f1450: ldr             x0, [x0, #0xa60]
    // 0x4f1454: stur            x1, [fp, #-0x18]
    // 0x4f1458: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f1458: stur            w0, [x1, #0x17]
    // 0x4f145c: r0 = RouteInformation()
    //     0x4f145c: bl              #0x4f1a1c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x4f1460: mov             x1, x0
    // 0x4f1464: ldur            x0, [fp, #-0x18]
    // 0x4f1468: StoreField: r1->field_b = r0
    //     0x4f1468: stur            w0, [x1, #0xb]
    // 0x4f146c: ldur            x0, [fp, #-8]
    // 0x4f1470: StoreField: r1->field_7 = r0
    //     0x4f1470: stur            w0, [x1, #7]
    // 0x4f1474: mov             x0, x1
    // 0x4f1478: ldur            x1, [fp, #-0x10]
    // 0x4f147c: StoreField: r1->field_2f = r0
    //     0x4f147c: stur            w0, [x1, #0x2f]
    //     0x4f1480: ldurb           w16, [x1, #-1]
    //     0x4f1484: ldurb           w17, [x0, #-1]
    //     0x4f1488: and             x16, x17, x16, lsr #2
    //     0x4f148c: tst             x16, HEAP, lsr #32
    //     0x4f1490: b.eq            #0x4f1498
    //     0x4f1494: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4f1498: r0 = InitLateStaticField(0x1054) // [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_kEmptyRouteInformation
    //     0x4f1498: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f149c: ldr             x0, [x0, #0x20a8]
    //     0x4f14a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f14a4: cmp             w0, w16
    //     0x4f14a8: b.ne            #0x4f14b8
    //     0x4f14ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xca68] Field <GoRouteInformationProvider._kEmptyRouteInformation@944384472>: static late final (offset: 0x1054)
    //     0x4f14b0: ldr             x2, [x2, #0xa68]
    //     0x4f14b4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x4f14b8: ldur            x1, [fp, #-0x10]
    // 0x4f14bc: StoreField: r1->field_33 = r0
    //     0x4f14bc: stur            w0, [x1, #0x33]
    //     0x4f14c0: ldurb           w16, [x1, #-1]
    //     0x4f14c4: ldurb           w17, [x0, #-1]
    //     0x4f14c8: and             x16, x17, x16, lsr #2
    //     0x4f14cc: tst             x16, HEAP, lsr #32
    //     0x4f14d0: b.eq            #0x4f14d8
    //     0x4f14d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4f14d8: r0 = notifyListeners()
    //     0x4f14d8: bl              #0x4f14f4  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::notifyListeners
    // 0x4f14dc: r0 = Null
    //     0x4f14dc: mov             x0, NULL
    // 0x4f14e0: LeaveFrame
    //     0x4f14e0: mov             SP, fp
    //     0x4f14e4: ldp             fp, lr, [SP], #0x10
    // 0x4f14e8: ret
    //     0x4f14e8: ret             
    // 0x4f14ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f14ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f14f0: b               #0x4f13bc
  }
  static RouteInformation _kEmptyRouteInformation() {
    // ** addr: 0x4f1a34, size: 0x48
    // 0x4f1a34: EnterFrame
    //     0x4f1a34: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1a38: mov             fp, SP
    // 0x4f1a3c: AllocStack(0x8)
    //     0x4f1a3c: sub             SP, SP, #8
    // 0x4f1a40: CheckStackOverflow
    //     0x4f1a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1a44: cmp             SP, x16
    //     0x4f1a48: b.ls            #0x4f1a74
    // 0x4f1a4c: r1 = ""
    //     0x4f1a4c: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x4f1a50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f1a50: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f1a54: r0 = parse()
    //     0x4f1a54: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x4f1a58: stur            x0, [fp, #-8]
    // 0x4f1a5c: r0 = RouteInformation()
    //     0x4f1a5c: bl              #0x4f1a1c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x4f1a60: ldur            x1, [fp, #-8]
    // 0x4f1a64: StoreField: r0->field_7 = r1
    //     0x4f1a64: stur            w1, [x0, #7]
    // 0x4f1a68: LeaveFrame
    //     0x4f1a68: mov             SP, fp
    //     0x4f1a6c: ldp             fp, lr, [SP], #0x10
    // 0x4f1a70: ret
    //     0x4f1a70: ret             
    // 0x4f1a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1a74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1a78: b               #0x4f1a4c
  }
  Future<Y0?> push<Y0>(GoRouteInformationProvider, String, RouteMatchList, Object?) {
    // ** addr: 0x4f3288, size: 0x120
    // 0x4f3288: EnterFrame
    //     0x4f3288: stp             fp, lr, [SP, #-0x10]!
    //     0x4f328c: mov             fp, SP
    // 0x4f3290: AllocStack(0x18)
    //     0x4f3290: sub             SP, SP, #0x18
    // 0x4f3294: SetupParameters()
    //     0x4f3294: ldur            w0, [x4, #0xf]
    //     0x4f3298: cbnz            w0, #0x4f32a4
    //     0x4f329c: mov             x5, NULL
    //     0x4f32a0: b               #0x4f32b4
    //     0x4f32a4: ldur            w0, [x4, #0x17]
    //     0x4f32a8: add             x1, fp, w0, sxtw #2
    //     0x4f32ac: ldr             x1, [x1, #0x10]
    //     0x4f32b0: mov             x5, x1
    //     0x4f32b4: ldr             x4, [fp, #0x18]
    //     0x4f32b8: ldr             x0, [fp, #0x10]
    //     0x4f32bc: stur            x5, [fp, #-8]
    // 0x4f32c0: CheckStackOverflow
    //     0x4f32c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f32c4: cmp             SP, x16
    //     0x4f32c8: b.ls            #0x4f33a0
    // 0x4f32cc: mov             x1, x5
    // 0x4f32d0: r2 = Null
    //     0x4f32d0: mov             x2, NULL
    // 0x4f32d4: r3 = <Y0?>
    //     0x4f32d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15af8] TypeArguments: <Y0?>
    //     0x4f32d8: ldr             x3, [x3, #0xaf8]
    // 0x4f32dc: r0 = Null
    //     0x4f32dc: mov             x0, NULL
    // 0x4f32e0: cmp             x2, x0
    // 0x4f32e4: b.ne            #0x4f32f0
    // 0x4f32e8: cmp             x1, x0
    // 0x4f32ec: b.eq            #0x4f32fc
    // 0x4f32f0: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x4f32f0: ldr             lr, [PP, #0x1890]  ; [pp+0x1890] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4a0c48)
    // 0x4f32f4: LoadField: r30 = r30->field_7
    //     0x4f32f4: ldur            lr, [lr, #7]
    // 0x4f32f8: blr             lr
    // 0x4f32fc: mov             x1, x0
    // 0x4f3300: stur            x0, [fp, #-0x10]
    // 0x4f3304: r0 = _Future()
    //     0x4f3304: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4f3308: stur            x0, [fp, #-0x18]
    // 0x4f330c: StoreField: r0->field_b = rZR
    //     0x4f330c: stur            xzr, [x0, #0xb]
    // 0x4f3310: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x4f3310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f3314: ldr             x0, [x0, #0x788]
    //     0x4f3318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f331c: cmp             w0, w16
    //     0x4f3320: b.ne            #0x4f332c
    //     0x4f3324: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x4f3328: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4f332c: mov             x1, x0
    // 0x4f3330: ldur            x0, [fp, #-0x18]
    // 0x4f3334: StoreField: r0->field_13 = r1
    //     0x4f3334: stur            w1, [x0, #0x13]
    // 0x4f3338: ldur            x1, [fp, #-0x10]
    // 0x4f333c: r0 = _AsyncCompleter()
    //     0x4f333c: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4f3340: mov             x2, x0
    // 0x4f3344: ldur            x0, [fp, #-0x18]
    // 0x4f3348: stur            x2, [fp, #-0x10]
    // 0x4f334c: StoreField: r2->field_b = r0
    //     0x4f334c: stur            w0, [x2, #0xb]
    // 0x4f3350: ldur            x1, [fp, #-8]
    // 0x4f3354: r0 = RouteInformationState()
    //     0x4f3354: bl              #0x4f1a28  ; AllocateRouteInformationStateStub -> RouteInformationState<X0> (size=0x1c)
    // 0x4f3358: mov             x1, x0
    // 0x4f335c: ldr             x0, [fp, #0x10]
    // 0x4f3360: StoreField: r1->field_b = r0
    //     0x4f3360: stur            w0, [x1, #0xb]
    // 0x4f3364: ldur            x0, [fp, #-0x10]
    // 0x4f3368: StoreField: r1->field_f = r0
    //     0x4f3368: stur            w0, [x1, #0xf]
    // 0x4f336c: ldr             x0, [fp, #0x18]
    // 0x4f3370: StoreField: r1->field_13 = r0
    //     0x4f3370: stur            w0, [x1, #0x13]
    // 0x4f3374: r0 = Instance_NavigatingType
    //     0x4f3374: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b00] Obj!NavigatingType@b5c1a1
    //     0x4f3378: ldr             x0, [x0, #0xb00]
    // 0x4f337c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f337c: stur            w0, [x1, #0x17]
    // 0x4f3380: mov             x3, x1
    // 0x4f3384: ldr             x1, [fp, #0x28]
    // 0x4f3388: ldr             x2, [fp, #0x20]
    // 0x4f338c: r0 = _setValue()
    //     0x4f338c: bl              #0x4f33a8  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_setValue
    // 0x4f3390: ldur            x0, [fp, #-0x18]
    // 0x4f3394: LeaveFrame
    //     0x4f3394: mov             SP, fp
    //     0x4f3398: ldp             fp, lr, [SP], #0x10
    // 0x4f339c: ret
    //     0x4f339c: ret             
    // 0x4f33a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f33a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f33a4: b               #0x4f32cc
  }
  _ _setValue(/* No info */) {
    // ** addr: 0x4f33a8, size: 0xfc
    // 0x4f33a8: EnterFrame
    //     0x4f33a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f33ac: mov             fp, SP
    // 0x4f33b0: AllocStack(0x20)
    //     0x4f33b0: sub             SP, SP, #0x20
    // 0x4f33b4: SetupParameters(GoRouteInformationProvider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4f33b4: mov             x0, x2
    //     0x4f33b8: stur            x2, [fp, #-0x10]
    //     0x4f33bc: mov             x2, x1
    //     0x4f33c0: stur            x1, [fp, #-8]
    //     0x4f33c4: stur            x3, [fp, #-0x18]
    // 0x4f33c8: CheckStackOverflow
    //     0x4f33c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f33cc: cmp             SP, x16
    //     0x4f33d0: b.ls            #0x4f349c
    // 0x4f33d4: mov             x1, x0
    // 0x4f33d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4f33d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4f33dc: r0 = parse()
    //     0x4f33dc: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x4f33e0: ldur            x1, [fp, #-0x10]
    // 0x4f33e4: r2 = "./"
    //     0x4f33e4: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "./"
    // 0x4f33e8: stur            x0, [fp, #-0x10]
    // 0x4f33ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f33ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f33f0: r0 = startsWith()
    //     0x4f33f0: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0x4f33f4: tbnz            w0, #4, #0x4f3420
    // 0x4f33f8: ldur            x0, [fp, #-8]
    // 0x4f33fc: LoadField: r1 = r0->field_2f
    //     0x4f33fc: ldur            w1, [x0, #0x2f]
    // 0x4f3400: DecompressPointer r1
    //     0x4f3400: add             x1, x1, HEAP, lsl #32
    // 0x4f3404: LoadField: r2 = r1->field_7
    //     0x4f3404: ldur            w2, [x1, #7]
    // 0x4f3408: DecompressPointer r2
    //     0x4f3408: add             x2, x2, HEAP, lsl #32
    // 0x4f340c: mov             x1, x2
    // 0x4f3410: ldur            x2, [fp, #-0x10]
    // 0x4f3414: r0 = concatenateUris()
    //     0x4f3414: bl              #0x4f3640  ; [package:go_router/src/path_utils.dart] ::concatenateUris
    // 0x4f3418: mov             x5, x0
    // 0x4f341c: b               #0x4f3424
    // 0x4f3420: ldur            x5, [fp, #-0x10]
    // 0x4f3424: ldur            x0, [fp, #-8]
    // 0x4f3428: ldur            x4, [fp, #-0x18]
    // 0x4f342c: mov             x1, x0
    // 0x4f3430: mov             x2, x5
    // 0x4f3434: mov             x3, x4
    // 0x4f3438: stur            x5, [fp, #-0x10]
    // 0x4f343c: r0 = _valueHasChanged()
    //     0x4f343c: bl              #0x4f34a4  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_valueHasChanged
    // 0x4f3440: stur            x0, [fp, #-0x20]
    // 0x4f3444: r0 = RouteInformation()
    //     0x4f3444: bl              #0x4f1a1c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x4f3448: mov             x1, x0
    // 0x4f344c: ldur            x0, [fp, #-0x18]
    // 0x4f3450: StoreField: r1->field_b = r0
    //     0x4f3450: stur            w0, [x1, #0xb]
    // 0x4f3454: ldur            x0, [fp, #-0x10]
    // 0x4f3458: StoreField: r1->field_7 = r0
    //     0x4f3458: stur            w0, [x1, #7]
    // 0x4f345c: mov             x0, x1
    // 0x4f3460: ldur            x1, [fp, #-8]
    // 0x4f3464: StoreField: r1->field_2f = r0
    //     0x4f3464: stur            w0, [x1, #0x2f]
    //     0x4f3468: ldurb           w16, [x1, #-1]
    //     0x4f346c: ldurb           w17, [x0, #-1]
    //     0x4f3470: and             x16, x17, x16, lsr #2
    //     0x4f3474: tst             x16, HEAP, lsr #32
    //     0x4f3478: b.eq            #0x4f3480
    //     0x4f347c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x4f3480: ldur            x0, [fp, #-0x20]
    // 0x4f3484: tbnz            w0, #4, #0x4f348c
    // 0x4f3488: r0 = notifyListeners()
    //     0x4f3488: bl              #0x4f14f4  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::notifyListeners
    // 0x4f348c: r0 = Null
    //     0x4f348c: mov             x0, NULL
    // 0x4f3490: LeaveFrame
    //     0x4f3490: mov             SP, fp
    //     0x4f3494: ldp             fp, lr, [SP], #0x10
    // 0x4f3498: ret
    //     0x4f3498: ret             
    // 0x4f349c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f349c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f34a0: b               #0x4f33d4
  }
  _ _valueHasChanged(/* No info */) {
    // ** addr: 0x4f34a4, size: 0x19c
    // 0x4f34a4: EnterFrame
    //     0x4f34a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f34a8: mov             fp, SP
    // 0x4f34ac: AllocStack(0x20)
    //     0x4f34ac: sub             SP, SP, #0x20
    // 0x4f34b0: SetupParameters(GoRouteInformationProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4f34b0: mov             x4, x1
    //     0x4f34b4: stur            x1, [fp, #-8]
    //     0x4f34b8: stur            x2, [fp, #-0x10]
    //     0x4f34bc: stur            x3, [fp, #-0x18]
    // 0x4f34c0: CheckStackOverflow
    //     0x4f34c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f34c4: cmp             SP, x16
    //     0x4f34c8: b.ls            #0x4f3638
    // 0x4f34cc: LoadField: r0 = r4->field_2f
    //     0x4f34cc: ldur            w0, [x4, #0x2f]
    // 0x4f34d0: DecompressPointer r0
    //     0x4f34d0: add             x0, x0, HEAP, lsl #32
    // 0x4f34d4: LoadField: r1 = r0->field_7
    //     0x4f34d4: ldur            w1, [x0, #7]
    // 0x4f34d8: DecompressPointer r1
    //     0x4f34d8: add             x1, x1, HEAP, lsl #32
    // 0x4f34dc: r0 = LoadClassIdInstr(r1)
    //     0x4f34dc: ldur            x0, [x1, #-1]
    //     0x4f34e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f34e4: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f34e4: sub             lr, x0, #0xff5
    //     0x4f34e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f34ec: blr             lr
    // 0x4f34f0: mov             x3, x0
    // 0x4f34f4: ldur            x2, [fp, #-0x10]
    // 0x4f34f8: stur            x3, [fp, #-0x20]
    // 0x4f34fc: r0 = LoadClassIdInstr(r2)
    //     0x4f34fc: ldur            x0, [x2, #-1]
    //     0x4f3500: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3504: mov             x1, x2
    // 0x4f3508: r0 = GDT[cid_x0 + -0xff5]()
    //     0x4f3508: sub             lr, x0, #0xff5
    //     0x4f350c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3510: blr             lr
    // 0x4f3514: ldur            x2, [fp, #-0x20]
    // 0x4f3518: mov             x3, x0
    // 0x4f351c: r1 = Instance_DeepCollectionEquality
    //     0x4f351c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x4f3520: ldr             x1, [x1, #0xf90]
    // 0x4f3524: r0 = equals()
    //     0x4f3524: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x4f3528: tbnz            w0, #4, #0x4f35f8
    // 0x4f352c: ldur            x3, [fp, #-8]
    // 0x4f3530: ldur            x2, [fp, #-0x10]
    // 0x4f3534: LoadField: r0 = r3->field_2f
    //     0x4f3534: ldur            w0, [x3, #0x2f]
    // 0x4f3538: DecompressPointer r0
    //     0x4f3538: add             x0, x0, HEAP, lsl #32
    // 0x4f353c: LoadField: r1 = r0->field_7
    //     0x4f353c: ldur            w1, [x0, #7]
    // 0x4f3540: DecompressPointer r1
    //     0x4f3540: add             x1, x1, HEAP, lsl #32
    // 0x4f3544: r0 = LoadClassIdInstr(r1)
    //     0x4f3544: ldur            x0, [x1, #-1]
    //     0x4f3548: ubfx            x0, x0, #0xc, #0x14
    // 0x4f354c: r0 = GDT[cid_x0 + -0xc89]()
    //     0x4f354c: sub             lr, x0, #0xc89
    //     0x4f3550: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3554: blr             lr
    // 0x4f3558: mov             x3, x0
    // 0x4f355c: ldur            x2, [fp, #-0x10]
    // 0x4f3560: stur            x3, [fp, #-0x20]
    // 0x4f3564: r0 = LoadClassIdInstr(r2)
    //     0x4f3564: ldur            x0, [x2, #-1]
    //     0x4f3568: ubfx            x0, x0, #0xc, #0x14
    // 0x4f356c: mov             x1, x2
    // 0x4f3570: r0 = GDT[cid_x0 + -0xc89]()
    //     0x4f3570: sub             lr, x0, #0xc89
    //     0x4f3574: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3578: blr             lr
    // 0x4f357c: ldur            x2, [fp, #-0x20]
    // 0x4f3580: mov             x3, x0
    // 0x4f3584: r1 = Instance_DeepCollectionEquality
    //     0x4f3584: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x4f3588: ldr             x1, [x1, #0xf90]
    // 0x4f358c: r0 = equals()
    //     0x4f358c: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x4f3590: tbnz            w0, #4, #0x4f35f8
    // 0x4f3594: ldur            x3, [fp, #-8]
    // 0x4f3598: ldur            x2, [fp, #-0x10]
    // 0x4f359c: LoadField: r0 = r3->field_2f
    //     0x4f359c: ldur            w0, [x3, #0x2f]
    // 0x4f35a0: DecompressPointer r0
    //     0x4f35a0: add             x0, x0, HEAP, lsl #32
    // 0x4f35a4: LoadField: r1 = r0->field_7
    //     0x4f35a4: ldur            w1, [x0, #7]
    // 0x4f35a8: DecompressPointer r1
    //     0x4f35a8: add             x1, x1, HEAP, lsl #32
    // 0x4f35ac: r0 = LoadClassIdInstr(r1)
    //     0x4f35ac: ldur            x0, [x1, #-1]
    //     0x4f35b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f35b4: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x4f35b4: sub             lr, x0, #0xfcc
    //     0x4f35b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f35bc: blr             lr
    // 0x4f35c0: mov             x2, x0
    // 0x4f35c4: ldur            x1, [fp, #-0x10]
    // 0x4f35c8: stur            x2, [fp, #-0x20]
    // 0x4f35cc: r0 = LoadClassIdInstr(r1)
    //     0x4f35cc: ldur            x0, [x1, #-1]
    //     0x4f35d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4f35d4: r0 = GDT[cid_x0 + -0xfcc]()
    //     0x4f35d4: sub             lr, x0, #0xfcc
    //     0x4f35d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f35dc: blr             lr
    // 0x4f35e0: ldur            x2, [fp, #-0x20]
    // 0x4f35e4: mov             x3, x0
    // 0x4f35e8: r1 = Instance_DeepCollectionEquality
    //     0x4f35e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x4f35ec: ldr             x1, [x1, #0xf90]
    // 0x4f35f0: r0 = equals()
    //     0x4f35f0: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x4f35f4: tbz             w0, #4, #0x4f3600
    // 0x4f35f8: r0 = true
    //     0x4f35f8: add             x0, NULL, #0x20  ; true
    // 0x4f35fc: b               #0x4f362c
    // 0x4f3600: ldur            x0, [fp, #-8]
    // 0x4f3604: LoadField: r1 = r0->field_2f
    //     0x4f3604: ldur            w1, [x0, #0x2f]
    // 0x4f3608: DecompressPointer r1
    //     0x4f3608: add             x1, x1, HEAP, lsl #32
    // 0x4f360c: LoadField: r2 = r1->field_b
    //     0x4f360c: ldur            w2, [x1, #0xb]
    // 0x4f3610: DecompressPointer r2
    //     0x4f3610: add             x2, x2, HEAP, lsl #32
    // 0x4f3614: ldur            x3, [fp, #-0x18]
    // 0x4f3618: r1 = Instance_DeepCollectionEquality
    //     0x4f3618: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x4f361c: ldr             x1, [x1, #0xf90]
    // 0x4f3620: r0 = equals()
    //     0x4f3620: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x4f3624: eor             x1, x0, #0x10
    // 0x4f3628: mov             x0, x1
    // 0x4f362c: LeaveFrame
    //     0x4f362c: mov             SP, fp
    //     0x4f3630: ldp             fp, lr, [SP], #0x10
    // 0x4f3634: ret
    //     0x4f3634: ret             
    // 0x4f3638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3638: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f363c: b               #0x4f34cc
  }
  _ addListener(/* No info */) {
    // ** addr: 0x579448, size: 0x124
    // 0x579448: EnterFrame
    //     0x579448: stp             fp, lr, [SP, #-0x10]!
    //     0x57944c: mov             fp, SP
    // 0x579450: AllocStack(0x20)
    //     0x579450: sub             SP, SP, #0x20
    // 0x579454: SetupParameters(GoRouteInformationProvider this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x579454: mov             x4, x1
    //     0x579458: mov             x3, x2
    //     0x57945c: stur            x1, [fp, #-0x10]
    //     0x579460: stur            x2, [fp, #-0x18]
    // 0x579464: CheckStackOverflow
    //     0x579464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x579468: cmp             SP, x16
    //     0x57946c: b.ls            #0x579560
    // 0x579470: LoadField: r0 = r4->field_b
    //     0x579470: ldur            x0, [x4, #0xb]
    // 0x579474: cmp             x0, #0
    // 0x579478: b.gt            #0x579544
    // 0x57947c: r0 = LoadStaticField(0x760)
    //     0x57947c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x579480: ldr             x0, [x0, #0xec0]
    // 0x579484: cmp             w0, NULL
    // 0x579488: b.eq            #0x579568
    // 0x57948c: LoadField: r5 = r0->field_ef
    //     0x57948c: ldur            w5, [x0, #0xef]
    // 0x579490: DecompressPointer r5
    //     0x579490: add             x5, x5, HEAP, lsl #32
    // 0x579494: stur            x5, [fp, #-8]
    // 0x579498: LoadField: r2 = r5->field_7
    //     0x579498: ldur            w2, [x5, #7]
    // 0x57949c: DecompressPointer r2
    //     0x57949c: add             x2, x2, HEAP, lsl #32
    // 0x5794a0: mov             x0, x4
    // 0x5794a4: r1 = Null
    //     0x5794a4: mov             x1, NULL
    // 0x5794a8: cmp             w2, NULL
    // 0x5794ac: b.eq            #0x5794cc
    // 0x5794b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5794b0: ldur            w4, [x2, #0x17]
    // 0x5794b4: DecompressPointer r4
    //     0x5794b4: add             x4, x4, HEAP, lsl #32
    // 0x5794b8: r8 = X0
    //     0x5794b8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5794bc: LoadField: r9 = r4->field_7
    //     0x5794bc: ldur            x9, [x4, #7]
    // 0x5794c0: r3 = Null
    //     0x5794c0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fca8] Null
    //     0x5794c4: ldr             x3, [x3, #0xca8]
    // 0x5794c8: blr             x9
    // 0x5794cc: ldur            x0, [fp, #-8]
    // 0x5794d0: LoadField: r1 = r0->field_b
    //     0x5794d0: ldur            w1, [x0, #0xb]
    // 0x5794d4: LoadField: r2 = r0->field_f
    //     0x5794d4: ldur            w2, [x0, #0xf]
    // 0x5794d8: DecompressPointer r2
    //     0x5794d8: add             x2, x2, HEAP, lsl #32
    // 0x5794dc: LoadField: r3 = r2->field_b
    //     0x5794dc: ldur            w3, [x2, #0xb]
    // 0x5794e0: r2 = LoadInt32Instr(r1)
    //     0x5794e0: sbfx            x2, x1, #1, #0x1f
    // 0x5794e4: stur            x2, [fp, #-0x20]
    // 0x5794e8: r1 = LoadInt32Instr(r3)
    //     0x5794e8: sbfx            x1, x3, #1, #0x1f
    // 0x5794ec: cmp             x2, x1
    // 0x5794f0: b.ne            #0x5794fc
    // 0x5794f4: mov             x1, x0
    // 0x5794f8: r0 = _growToNextCapacity()
    //     0x5794f8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5794fc: ldur            x0, [fp, #-8]
    // 0x579500: ldur            x2, [fp, #-0x20]
    // 0x579504: add             x1, x2, #1
    // 0x579508: lsl             x3, x1, #1
    // 0x57950c: StoreField: r0->field_b = r3
    //     0x57950c: stur            w3, [x0, #0xb]
    // 0x579510: LoadField: r1 = r0->field_f
    //     0x579510: ldur            w1, [x0, #0xf]
    // 0x579514: DecompressPointer r1
    //     0x579514: add             x1, x1, HEAP, lsl #32
    // 0x579518: ldur            x0, [fp, #-0x10]
    // 0x57951c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57951c: add             x25, x1, x2, lsl #2
    //     0x579520: add             x25, x25, #0xf
    //     0x579524: str             w0, [x25]
    //     0x579528: tbz             w0, #0, #0x579544
    //     0x57952c: ldurb           w16, [x1, #-1]
    //     0x579530: ldurb           w17, [x0, #-1]
    //     0x579534: and             x16, x17, x16, lsr #2
    //     0x579538: tst             x16, HEAP, lsr #32
    //     0x57953c: b.eq            #0x579544
    //     0x579540: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x579544: ldur            x1, [fp, #-0x10]
    // 0x579548: ldur            x2, [fp, #-0x18]
    // 0x57954c: r0 = addListener()
    //     0x57954c: bl              #0x579238  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::addListener
    // 0x579550: r0 = Null
    //     0x579550: mov             x0, NULL
    // 0x579554: LeaveFrame
    //     0x579554: mov             SP, fp
    //     0x579558: ldp             fp, lr, [SP], #0x10
    // 0x57955c: ret
    //     0x57955c: ret             
    // 0x579560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579564: b               #0x579470
    // 0x579568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579568: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x57ac34, size: 0x68
    // 0x57ac34: EnterFrame
    //     0x57ac34: stp             fp, lr, [SP, #-0x10]!
    //     0x57ac38: mov             fp, SP
    // 0x57ac3c: AllocStack(0x8)
    //     0x57ac3c: sub             SP, SP, #8
    // 0x57ac40: SetupParameters(GoRouteInformationProvider this /* r1 => r0, fp-0x8 */)
    //     0x57ac40: mov             x0, x1
    //     0x57ac44: stur            x1, [fp, #-8]
    // 0x57ac48: CheckStackOverflow
    //     0x57ac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ac4c: cmp             SP, x16
    //     0x57ac50: b.ls            #0x57ac90
    // 0x57ac54: mov             x1, x0
    // 0x57ac58: r0 = removeListener()
    //     0x57ac58: bl              #0x57a7b0  ; [package:flutter/src/widgets/router.dart] _PlatformRouteInformationProvider&RouteInformationProvider&WidgetsBindingObserver&ChangeNotifier::removeListener
    // 0x57ac5c: ldur            x2, [fp, #-8]
    // 0x57ac60: LoadField: r0 = r2->field_b
    //     0x57ac60: ldur            x0, [x2, #0xb]
    // 0x57ac64: cmp             x0, #0
    // 0x57ac68: b.gt            #0x57ac80
    // 0x57ac6c: r1 = LoadStaticField(0x760)
    //     0x57ac6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x57ac70: ldr             x1, [x1, #0xec0]
    // 0x57ac74: cmp             w1, NULL
    // 0x57ac78: b.eq            #0x57ac98
    // 0x57ac7c: r0 = removeObserver()
    //     0x57ac7c: bl              #0x57ac9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x57ac80: r0 = Null
    //     0x57ac80: mov             x0, NULL
    // 0x57ac84: LeaveFrame
    //     0x57ac84: mov             SP, fp
    //     0x57ac88: ldp             fp, lr, [SP], #0x10
    // 0x57ac8c: ret
    //     0x57ac8c: ret             
    // 0x57ac90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ac90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ac94: b               #0x57ac54
    // 0x57ac98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57ac98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ routerReportsNewRouteInformation(/* No info */) {
    // ** addr: 0x62ecc0, size: 0x120
    // 0x62ecc0: EnterFrame
    //     0x62ecc0: stp             fp, lr, [SP, #-0x10]!
    //     0x62ecc4: mov             fp, SP
    // 0x62ecc8: AllocStack(0x30)
    //     0x62ecc8: sub             SP, SP, #0x30
    // 0x62eccc: SetupParameters(GoRouteInformationProvider this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x62eccc: mov             x4, x1
    //     0x62ecd0: mov             x0, x2
    //     0x62ecd4: stur            x1, [fp, #-0x18]
    //     0x62ecd8: stur            x2, [fp, #-0x20]
    // 0x62ecdc: CheckStackOverflow
    //     0x62ecdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ece0: cmp             SP, x16
    //     0x62ece4: b.ls            #0x62edd8
    // 0x62ece8: LoadField: r5 = r0->field_7
    //     0x62ece8: ldur            w5, [x0, #7]
    // 0x62ecec: DecompressPointer r5
    //     0x62ecec: add             x5, x5, HEAP, lsl #32
    // 0x62ecf0: stur            x5, [fp, #-0x10]
    // 0x62ecf4: LoadField: r6 = r0->field_b
    //     0x62ecf4: ldur            w6, [x0, #0xb]
    // 0x62ecf8: DecompressPointer r6
    //     0x62ecf8: add             x6, x6, HEAP, lsl #32
    // 0x62ecfc: mov             x1, x4
    // 0x62ed00: mov             x2, x5
    // 0x62ed04: mov             x3, x6
    // 0x62ed08: stur            x6, [fp, #-8]
    // 0x62ed0c: r0 = _valueHasChanged()
    //     0x62ed0c: bl              #0x4f34a4  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_valueHasChanged
    // 0x62ed10: tbz             w0, #4, #0x62ed24
    // 0x62ed14: r0 = Null
    //     0x62ed14: mov             x0, NULL
    // 0x62ed18: LeaveFrame
    //     0x62ed18: mov             SP, fp
    //     0x62ed1c: ldp             fp, lr, [SP], #0x10
    // 0x62ed20: ret
    //     0x62ed20: ret             
    // 0x62ed24: ldur            x0, [fp, #-0x18]
    // 0x62ed28: LoadField: r1 = r0->field_33
    //     0x62ed28: ldur            w1, [x0, #0x33]
    // 0x62ed2c: DecompressPointer r1
    //     0x62ed2c: add             x1, x1, HEAP, lsl #32
    // 0x62ed30: stur            x1, [fp, #-0x28]
    // 0x62ed34: r0 = InitLateStaticField(0x1054) // [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_kEmptyRouteInformation
    //     0x62ed34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62ed38: ldr             x0, [x0, #0x20a8]
    //     0x62ed3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62ed40: cmp             w0, w16
    //     0x62ed44: b.ne            #0x62ed54
    //     0x62ed48: add             x2, PP, #0xc, lsl #12  ; [pp+0xca68] Field <GoRouteInformationProvider._kEmptyRouteInformation@944384472>: static late final (offset: 0x1054)
    //     0x62ed4c: ldr             x2, [x2, #0xa68]
    //     0x62ed50: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x62ed54: mov             x1, x0
    // 0x62ed58: ldur            x0, [fp, #-0x28]
    // 0x62ed5c: cmp             w0, w1
    // 0x62ed60: r16 = true
    //     0x62ed60: add             x16, NULL, #0x20  ; true
    // 0x62ed64: r17 = false
    //     0x62ed64: add             x17, NULL, #0x30  ; false
    // 0x62ed68: csel            x2, x16, x17, eq
    // 0x62ed6c: stur            x2, [fp, #-0x30]
    // 0x62ed70: r0 = selectMultiEntryHistory()
    //     0x62ed70: bl              #0x62ef04  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectMultiEntryHistory
    // 0x62ed74: ldur            x1, [fp, #-0x30]
    // 0x62ed78: ldur            x2, [fp, #-8]
    // 0x62ed7c: ldur            x3, [fp, #-0x10]
    // 0x62ed80: r0 = routeInformationUpdated()
    //     0x62ed80: bl              #0x62ede0  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x62ed84: ldur            x0, [fp, #-0x20]
    // 0x62ed88: ldur            x1, [fp, #-0x18]
    // 0x62ed8c: StoreField: r1->field_33 = r0
    //     0x62ed8c: stur            w0, [x1, #0x33]
    //     0x62ed90: ldurb           w16, [x1, #-1]
    //     0x62ed94: ldurb           w17, [x0, #-1]
    //     0x62ed98: and             x16, x17, x16, lsr #2
    //     0x62ed9c: tst             x16, HEAP, lsr #32
    //     0x62eda0: b.eq            #0x62eda8
    //     0x62eda4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x62eda8: ldur            x0, [fp, #-0x20]
    // 0x62edac: StoreField: r1->field_2f = r0
    //     0x62edac: stur            w0, [x1, #0x2f]
    //     0x62edb0: ldurb           w16, [x1, #-1]
    //     0x62edb4: ldurb           w17, [x0, #-1]
    //     0x62edb8: and             x16, x17, x16, lsr #2
    //     0x62edbc: tst             x16, HEAP, lsr #32
    //     0x62edc0: b.eq            #0x62edc8
    //     0x62edc4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x62edc8: r0 = Null
    //     0x62edc8: mov             x0, NULL
    // 0x62edcc: LeaveFrame
    //     0x62edcc: mov             SP, fp
    //     0x62edd0: ldp             fp, lr, [SP], #0x10
    // 0x62edd4: ret
    //     0x62edd4: ret             
    // 0x62edd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62edd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62eddc: b               #0x62ece8
  }
  Future<Y0?> pushReplacement<Y0>(GoRouteInformationProvider, String, RouteMatchList, Object?) {
    // ** addr: 0x6d0760, size: 0x120
    // 0x6d0760: EnterFrame
    //     0x6d0760: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0764: mov             fp, SP
    // 0x6d0768: AllocStack(0x18)
    //     0x6d0768: sub             SP, SP, #0x18
    // 0x6d076c: SetupParameters()
    //     0x6d076c: ldur            w0, [x4, #0xf]
    //     0x6d0770: cbnz            w0, #0x6d077c
    //     0x6d0774: mov             x5, NULL
    //     0x6d0778: b               #0x6d078c
    //     0x6d077c: ldur            w0, [x4, #0x17]
    //     0x6d0780: add             x1, fp, w0, sxtw #2
    //     0x6d0784: ldr             x1, [x1, #0x10]
    //     0x6d0788: mov             x5, x1
    //     0x6d078c: ldr             x4, [fp, #0x18]
    //     0x6d0790: ldr             x0, [fp, #0x10]
    //     0x6d0794: stur            x5, [fp, #-8]
    // 0x6d0798: CheckStackOverflow
    //     0x6d0798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d079c: cmp             SP, x16
    //     0x6d07a0: b.ls            #0x6d0878
    // 0x6d07a4: mov             x1, x5
    // 0x6d07a8: r2 = Null
    //     0x6d07a8: mov             x2, NULL
    // 0x6d07ac: r3 = <Y0?>
    //     0x6d07ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15af8] TypeArguments: <Y0?>
    //     0x6d07b0: ldr             x3, [x3, #0xaf8]
    // 0x6d07b4: r0 = Null
    //     0x6d07b4: mov             x0, NULL
    // 0x6d07b8: cmp             x2, x0
    // 0x6d07bc: b.ne            #0x6d07c8
    // 0x6d07c0: cmp             x1, x0
    // 0x6d07c4: b.eq            #0x6d07d4
    // 0x6d07c8: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x6d07c8: ldr             lr, [PP, #0x1890]  ; [pp+0x1890] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4a0c48)
    // 0x6d07cc: LoadField: r30 = r30->field_7
    //     0x6d07cc: ldur            lr, [lr, #7]
    // 0x6d07d0: blr             lr
    // 0x6d07d4: mov             x1, x0
    // 0x6d07d8: stur            x0, [fp, #-0x10]
    // 0x6d07dc: r0 = _Future()
    //     0x6d07dc: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6d07e0: stur            x0, [fp, #-0x18]
    // 0x6d07e4: StoreField: r0->field_b = rZR
    //     0x6d07e4: stur            xzr, [x0, #0xb]
    // 0x6d07e8: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6d07e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d07ec: ldr             x0, [x0, #0x788]
    //     0x6d07f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d07f4: cmp             w0, w16
    //     0x6d07f8: b.ne            #0x6d0804
    //     0x6d07fc: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6d0800: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6d0804: mov             x1, x0
    // 0x6d0808: ldur            x0, [fp, #-0x18]
    // 0x6d080c: StoreField: r0->field_13 = r1
    //     0x6d080c: stur            w1, [x0, #0x13]
    // 0x6d0810: ldur            x1, [fp, #-0x10]
    // 0x6d0814: r0 = _AsyncCompleter()
    //     0x6d0814: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6d0818: mov             x2, x0
    // 0x6d081c: ldur            x0, [fp, #-0x18]
    // 0x6d0820: stur            x2, [fp, #-0x10]
    // 0x6d0824: StoreField: r2->field_b = r0
    //     0x6d0824: stur            w0, [x2, #0xb]
    // 0x6d0828: ldur            x1, [fp, #-8]
    // 0x6d082c: r0 = RouteInformationState()
    //     0x6d082c: bl              #0x4f1a28  ; AllocateRouteInformationStateStub -> RouteInformationState<X0> (size=0x1c)
    // 0x6d0830: mov             x1, x0
    // 0x6d0834: ldr             x0, [fp, #0x10]
    // 0x6d0838: StoreField: r1->field_b = r0
    //     0x6d0838: stur            w0, [x1, #0xb]
    // 0x6d083c: ldur            x0, [fp, #-0x10]
    // 0x6d0840: StoreField: r1->field_f = r0
    //     0x6d0840: stur            w0, [x1, #0xf]
    // 0x6d0844: ldr             x0, [fp, #0x18]
    // 0x6d0848: StoreField: r1->field_13 = r0
    //     0x6d0848: stur            w0, [x1, #0x13]
    // 0x6d084c: r0 = Instance_NavigatingType
    //     0x6d084c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16930] Obj!NavigatingType@b5c1c1
    //     0x6d0850: ldr             x0, [x0, #0x930]
    // 0x6d0854: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d0854: stur            w0, [x1, #0x17]
    // 0x6d0858: mov             x3, x1
    // 0x6d085c: ldr             x1, [fp, #0x28]
    // 0x6d0860: ldr             x2, [fp, #0x20]
    // 0x6d0864: r0 = _setValue()
    //     0x6d0864: bl              #0x4f33a8  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_setValue
    // 0x6d0868: ldur            x0, [fp, #-0x18]
    // 0x6d086c: LeaveFrame
    //     0x6d086c: mov             SP, fp
    //     0x6d0870: ldp             fp, lr, [SP], #0x10
    // 0x6d0874: ret
    //     0x6d0874: ret             
    // 0x6d0878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0878: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d087c: b               #0x6d07a4
  }
  _ go(/* No info */) {
    // ** addr: 0x7e0414, size: 0x64
    // 0x7e0414: EnterFrame
    //     0x7e0414: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0418: mov             fp, SP
    // 0x7e041c: AllocStack(0x10)
    //     0x7e041c: sub             SP, SP, #0x10
    // 0x7e0420: SetupParameters(GoRouteInformationProvider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e0420: mov             x0, x1
    //     0x7e0424: stur            x1, [fp, #-8]
    //     0x7e0428: stur            x2, [fp, #-0x10]
    // 0x7e042c: CheckStackOverflow
    //     0x7e042c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0430: cmp             SP, x16
    //     0x7e0434: b.ls            #0x7e0470
    // 0x7e0438: r1 = <void?>
    //     0x7e0438: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7e043c: r0 = RouteInformationState()
    //     0x7e043c: bl              #0x4f1a28  ; AllocateRouteInformationStateStub -> RouteInformationState<X0> (size=0x1c)
    // 0x7e0440: mov             x1, x0
    // 0x7e0444: r0 = Instance_NavigatingType
    //     0x7e0444: add             x0, PP, #0xc, lsl #12  ; [pp+0xca60] Obj!NavigatingType@b5c181
    //     0x7e0448: ldr             x0, [x0, #0xa60]
    // 0x7e044c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e044c: stur            w0, [x1, #0x17]
    // 0x7e0450: mov             x3, x1
    // 0x7e0454: ldur            x1, [fp, #-8]
    // 0x7e0458: ldur            x2, [fp, #-0x10]
    // 0x7e045c: r0 = _setValue()
    //     0x7e045c: bl              #0x4f33a8  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_setValue
    // 0x7e0460: r0 = Null
    //     0x7e0460: mov             x0, NULL
    // 0x7e0464: LeaveFrame
    //     0x7e0464: mov             SP, fp
    //     0x7e0468: ldp             fp, lr, [SP], #0x10
    // 0x7e046c: ret
    //     0x7e046c: ret             
    // 0x7e0470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0470: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0474: b               #0x7e0438
  }
  _ restore(/* No info */) {
    // ** addr: 0x8a0108, size: 0xb4
    // 0x8a0108: EnterFrame
    //     0x8a0108: stp             fp, lr, [SP, #-0x10]!
    //     0x8a010c: mov             fp, SP
    // 0x8a0110: AllocStack(0x28)
    //     0x8a0110: sub             SP, SP, #0x28
    // 0x8a0114: SetupParameters(GoRouteInformationProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a0114: stur            x1, [fp, #-8]
    //     0x8a0118: stur            x2, [fp, #-0x10]
    // 0x8a011c: CheckStackOverflow
    //     0x8a011c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0120: cmp             SP, x16
    //     0x8a0124: b.ls            #0x8a01b4
    // 0x8a0128: LoadField: r0 = r2->field_f
    //     0x8a0128: ldur            w0, [x2, #0xf]
    // 0x8a012c: DecompressPointer r0
    //     0x8a012c: add             x0, x0, HEAP, lsl #32
    // 0x8a0130: r3 = LoadClassIdInstr(r0)
    //     0x8a0130: ldur            x3, [x0, #-1]
    //     0x8a0134: ubfx            x3, x3, #0xc, #0x14
    // 0x8a0138: str             x0, [SP]
    // 0x8a013c: mov             x0, x3
    // 0x8a0140: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a0140: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a0144: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x8a0144: movz            x17, #0x8b58
    //     0x8a0148: add             lr, x0, x17
    //     0x8a014c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a0150: blr             lr
    // 0x8a0154: mov             x2, x0
    // 0x8a0158: ldur            x0, [fp, #-0x10]
    // 0x8a015c: stur            x2, [fp, #-0x20]
    // 0x8a0160: LoadField: r3 = r0->field_13
    //     0x8a0160: ldur            w3, [x0, #0x13]
    // 0x8a0164: DecompressPointer r3
    //     0x8a0164: add             x3, x3, HEAP, lsl #32
    // 0x8a0168: stur            x3, [fp, #-0x18]
    // 0x8a016c: r1 = <void?>
    //     0x8a016c: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x8a0170: r0 = RouteInformationState()
    //     0x8a0170: bl              #0x4f1a28  ; AllocateRouteInformationStateStub -> RouteInformationState<X0> (size=0x1c)
    // 0x8a0174: mov             x1, x0
    // 0x8a0178: ldur            x0, [fp, #-0x18]
    // 0x8a017c: StoreField: r1->field_b = r0
    //     0x8a017c: stur            w0, [x1, #0xb]
    // 0x8a0180: ldur            x0, [fp, #-0x10]
    // 0x8a0184: StoreField: r1->field_13 = r0
    //     0x8a0184: stur            w0, [x1, #0x13]
    // 0x8a0188: r0 = Instance_NavigatingType
    //     0x8a0188: add             x0, PP, #0x19, lsl #12  ; [pp+0x19210] Obj!NavigatingType@b5c1e1
    //     0x8a018c: ldr             x0, [x0, #0x210]
    // 0x8a0190: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a0190: stur            w0, [x1, #0x17]
    // 0x8a0194: mov             x3, x1
    // 0x8a0198: ldur            x1, [fp, #-8]
    // 0x8a019c: ldur            x2, [fp, #-0x20]
    // 0x8a01a0: r0 = _setValue()
    //     0x8a01a0: bl              #0x4f33a8  ; [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_setValue
    // 0x8a01a4: r0 = Null
    //     0x8a01a4: mov             x0, NULL
    // 0x8a01a8: LeaveFrame
    //     0x8a01a8: mov             SP, fp
    //     0x8a01ac: ldp             fp, lr, [SP], #0x10
    // 0x8a01b0: ret
    //     0x8a01b0: ret             
    // 0x8a01b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a01b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a01b8: b               #0x8a0128
  }
  _ GoRouteInformationProvider(/* No info */) {
    // ** addr: 0xb93838, size: 0x130
    // 0xb93838: EnterFrame
    //     0xb93838: stp             fp, lr, [SP, #-0x10]!
    //     0xb9383c: mov             fp, SP
    // 0xb93840: AllocStack(0x18)
    //     0xb93840: sub             SP, SP, #0x18
    // 0xb93844: SetupParameters(GoRouteInformationProvider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb93844: mov             x0, x1
    //     0xb93848: stur            x1, [fp, #-8]
    //     0xb9384c: mov             x1, x2
    // 0xb93850: CheckStackOverflow
    //     0xb93850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93854: cmp             SP, x16
    //     0xb93858: b.ls            #0xb93960
    // 0xb9385c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9385c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb93860: r0 = parse()
    //     0xb93860: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0xb93864: r1 = <void?>
    //     0xb93864: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0xb93868: stur            x0, [fp, #-0x10]
    // 0xb9386c: r0 = RouteInformationState()
    //     0xb9386c: bl              #0x4f1a28  ; AllocateRouteInformationStateStub -> RouteInformationState<X0> (size=0x1c)
    // 0xb93870: mov             x1, x0
    // 0xb93874: r0 = Instance_NavigatingType
    //     0xb93874: add             x0, PP, #0xc, lsl #12  ; [pp+0xca60] Obj!NavigatingType@b5c181
    //     0xb93878: ldr             x0, [x0, #0xa60]
    // 0xb9387c: stur            x1, [fp, #-0x18]
    // 0xb93880: ArrayStore: r1[0] = r0  ; List_4
    //     0xb93880: stur            w0, [x1, #0x17]
    // 0xb93884: r0 = RouteInformation()
    //     0xb93884: bl              #0x4f1a1c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0xb93888: mov             x1, x0
    // 0xb9388c: ldur            x0, [fp, #-0x18]
    // 0xb93890: StoreField: r1->field_b = r0
    //     0xb93890: stur            w0, [x1, #0xb]
    // 0xb93894: ldur            x0, [fp, #-0x10]
    // 0xb93898: StoreField: r1->field_7 = r0
    //     0xb93898: stur            w0, [x1, #7]
    // 0xb9389c: mov             x0, x1
    // 0xb938a0: ldur            x1, [fp, #-8]
    // 0xb938a4: StoreField: r1->field_2f = r0
    //     0xb938a4: stur            w0, [x1, #0x2f]
    //     0xb938a8: ldurb           w16, [x1, #-1]
    //     0xb938ac: ldurb           w17, [x0, #-1]
    //     0xb938b0: and             x16, x17, x16, lsr #2
    //     0xb938b4: tst             x16, HEAP, lsr #32
    //     0xb938b8: b.eq            #0xb938c0
    //     0xb938bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb938c0: r0 = InitLateStaticField(0x1054) // [package:go_router/src/information_provider.dart] GoRouteInformationProvider::_kEmptyRouteInformation
    //     0xb938c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb938c4: ldr             x0, [x0, #0x20a8]
    //     0xb938c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb938cc: cmp             w0, w16
    //     0xb938d0: b.ne            #0xb938e0
    //     0xb938d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca68] Field <GoRouteInformationProvider._kEmptyRouteInformation@944384472>: static late final (offset: 0x1054)
    //     0xb938d8: ldr             x2, [x2, #0xa68]
    //     0xb938dc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb938e0: ldur            x1, [fp, #-8]
    // 0xb938e4: StoreField: r1->field_33 = r0
    //     0xb938e4: stur            w0, [x1, #0x33]
    //     0xb938e8: ldurb           w16, [x1, #-1]
    //     0xb938ec: ldurb           w17, [x0, #-1]
    //     0xb938f0: and             x16, x17, x16, lsr #2
    //     0xb938f4: tst             x16, HEAP, lsr #32
    //     0xb938f8: b.eq            #0xb93900
    //     0xb938fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb93900: r0 = false
    //     0xb93900: add             x0, NULL, #0x30  ; false
    // 0xb93904: StoreField: r1->field_2b = r0
    //     0xb93904: stur            w0, [x1, #0x2b]
    // 0xb93908: StoreField: r1->field_b = rZR
    //     0xb93908: stur            xzr, [x1, #0xb]
    // 0xb9390c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb9390c: stur            xzr, [x1, #0x17]
    // 0xb93910: StoreField: r1->field_1f = rZR
    //     0xb93910: stur            xzr, [x1, #0x1f]
    // 0xb93914: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb93914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb93918: ldr             x0, [x0, #0xc88]
    //     0xb9391c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb93920: cmp             w0, w16
    //     0xb93924: b.ne            #0xb93930
    //     0xb93928: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0xb9392c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb93930: ldur            x1, [fp, #-8]
    // 0xb93934: StoreField: r1->field_13 = r0
    //     0xb93934: stur            w0, [x1, #0x13]
    //     0xb93938: ldurb           w16, [x1, #-1]
    //     0xb9393c: ldurb           w17, [x0, #-1]
    //     0xb93940: and             x16, x17, x16, lsr #2
    //     0xb93944: tst             x16, HEAP, lsr #32
    //     0xb93948: b.eq            #0xb93950
    //     0xb9394c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb93950: r0 = Null
    //     0xb93950: mov             x0, NULL
    // 0xb93954: LeaveFrame
    //     0xb93954: mov             SP, fp
    //     0xb93958: ldp             fp, lr, [SP], #0x10
    // 0xb9395c: ret
    //     0xb9395c: ret             
    // 0xb93960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93964: b               #0xb9385c
  }
}

// class id: 5980, size: 0x14, field offset: 0x14
enum NavigatingType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ada7c, size: 0x64
    // 0x9ada7c: EnterFrame
    //     0x9ada7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ada80: mov             fp, SP
    // 0x9ada84: AllocStack(0x10)
    //     0x9ada84: sub             SP, SP, #0x10
    // 0x9ada88: SetupParameters(NavigatingType this /* r1 => r0, fp-0x8 */)
    //     0x9ada88: mov             x0, x1
    //     0x9ada8c: stur            x1, [fp, #-8]
    // 0x9ada90: CheckStackOverflow
    //     0x9ada90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ada94: cmp             SP, x16
    //     0x9ada98: b.ls            #0x9adad8
    // 0x9ada9c: r1 = Null
    //     0x9ada9c: mov             x1, NULL
    // 0x9adaa0: r2 = 4
    //     0x9adaa0: movz            x2, #0x4
    // 0x9adaa4: r0 = AllocateArray()
    //     0x9adaa4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9adaa8: r16 = "NavigatingType."
    //     0x9adaa8: add             x16, PP, #0x14, lsl #12  ; [pp+0x142c0] "NavigatingType."
    //     0x9adaac: ldr             x16, [x16, #0x2c0]
    // 0x9adab0: StoreField: r0->field_f = r16
    //     0x9adab0: stur            w16, [x0, #0xf]
    // 0x9adab4: ldur            x1, [fp, #-8]
    // 0x9adab8: LoadField: r2 = r1->field_f
    //     0x9adab8: ldur            w2, [x1, #0xf]
    // 0x9adabc: DecompressPointer r2
    //     0x9adabc: add             x2, x2, HEAP, lsl #32
    // 0x9adac0: StoreField: r0->field_13 = r2
    //     0x9adac0: stur            w2, [x0, #0x13]
    // 0x9adac4: str             x0, [SP]
    // 0x9adac8: r0 = _interpolate()
    //     0x9adac8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9adacc: LeaveFrame
    //     0x9adacc: mov             SP, fp
    //     0x9adad0: ldp             fp, lr, [SP], #0x10
    // 0x9adad4: ret
    //     0x9adad4: ret             
    // 0x9adad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adadc: b               #0x9ada9c
  }
}
