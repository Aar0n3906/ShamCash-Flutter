// lib: , url: package:go_router/src/route.dart

// class id: 1049354, size: 0x8
class :: {
}

// class id: 2138, size: 0x10, field offset: 0x8
class _StatefulShellBranchState extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x817ec8, size: 0x3c
    // 0x817ec8: EnterFrame
    //     0x817ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x817ecc: mov             fp, SP
    // 0x817ed0: CheckStackOverflow
    //     0x817ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817ed4: cmp             SP, x16
    //     0x817ed8: b.ls            #0x817efc
    // 0x817edc: LoadField: r0 = r1->field_b
    //     0x817edc: ldur            w0, [x1, #0xb]
    // 0x817ee0: DecompressPointer r0
    //     0x817ee0: add             x0, x0, HEAP, lsl #32
    // 0x817ee4: mov             x1, x0
    // 0x817ee8: r0 = dispose()
    //     0x817ee8: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x817eec: r0 = Null
    //     0x817eec: mov             x0, NULL
    // 0x817ef0: LeaveFrame
    //     0x817ef0: mov             SP, fp
    //     0x817ef4: ldp             fp, lr, [SP], #0x10
    // 0x817ef8: ret
    //     0x817ef8: ret             
    // 0x817efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817efc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817f00: b               #0x817edc
  }
}

// class id: 2139, size: 0x20, field offset: 0x8
class StatefulShellBranch extends Object {

  get _ defaultRoute(/* No info */) {
    // ** addr: 0xa24da8, size: 0x64
    // 0xa24da8: EnterFrame
    //     0xa24da8: stp             fp, lr, [SP, #-0x10]!
    //     0xa24dac: mov             fp, SP
    // 0xa24db0: AllocStack(0x10)
    //     0xa24db0: sub             SP, SP, #0x10
    // 0xa24db4: CheckStackOverflow
    //     0xa24db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24db8: cmp             SP, x16
    //     0xa24dbc: b.ls            #0xa24e04
    // 0xa24dc0: LoadField: r0 = r1->field_b
    //     0xa24dc0: ldur            w0, [x1, #0xb]
    // 0xa24dc4: DecompressPointer r0
    //     0xa24dc4: add             x0, x0, HEAP, lsl #32
    // 0xa24dc8: mov             x1, x0
    // 0xa24dcc: r0 = routesRecursively()
    //     0xa24dcc: bl              #0xa24e0c  ; [package:go_router/src/route.dart] RouteBase::routesRecursively
    // 0xa24dd0: r16 = <GoRoute>
    //     0xa24dd0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] TypeArguments: <GoRoute>
    //     0xa24dd4: ldr             x16, [x16, #0x4b8]
    // 0xa24dd8: stp             x0, x16, [SP]
    // 0xa24ddc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa24ddc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa24de0: r0 = whereType()
    //     0xa24de0: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0xa24de4: r16 = <GoRoute>
    //     0xa24de4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] TypeArguments: <GoRoute>
    //     0xa24de8: ldr             x16, [x16, #0x4b8]
    // 0xa24dec: stp             x0, x16, [SP]
    // 0xa24df0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa24df0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa24df4: r0 = IterableExtension.firstOrNull()
    //     0xa24df4: bl              #0x918f94  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstOrNull
    // 0xa24df8: LeaveFrame
    //     0xa24df8: mov             SP, fp
    //     0xa24dfc: ldp             fp, lr, [SP], #0x10
    // 0xa24e00: ret
    //     0xa24e00: ret             
    // 0xa24e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24e04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24e08: b               #0xa24dc0
  }
}

// class id: 2140, size: 0x20, field offset: 0x8
class ShellRouteContext extends Object {

  _ _buildNavigatorForCurrentRoute(/* No info */) {
    // ** addr: 0x817f04, size: 0x68
    // 0x817f04: EnterFrame
    //     0x817f04: stp             fp, lr, [SP, #-0x10]!
    //     0x817f08: mov             fp, SP
    // 0x817f0c: AllocStack(0x30)
    //     0x817f0c: sub             SP, SP, #0x30
    // 0x817f10: CheckStackOverflow
    //     0x817f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817f14: cmp             SP, x16
    //     0x817f18: b.ls            #0x817f64
    // 0x817f1c: LoadField: r0 = r1->field_f
    //     0x817f1c: ldur            w0, [x1, #0xf]
    // 0x817f20: DecompressPointer r0
    //     0x817f20: add             x0, x0, HEAP, lsl #32
    // 0x817f24: LoadField: r2 = r1->field_13
    //     0x817f24: ldur            w2, [x1, #0x13]
    // 0x817f28: DecompressPointer r2
    //     0x817f28: add             x2, x2, HEAP, lsl #32
    // 0x817f2c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x817f2c: ldur            w3, [x1, #0x17]
    // 0x817f30: DecompressPointer r3
    //     0x817f30: add             x3, x3, HEAP, lsl #32
    // 0x817f34: LoadField: r4 = r1->field_1b
    //     0x817f34: ldur            w4, [x1, #0x1b]
    // 0x817f38: DecompressPointer r4
    //     0x817f38: add             x4, x4, HEAP, lsl #32
    // 0x817f3c: stp             x0, x4, [SP, #0x20]
    // 0x817f40: stp             x3, x2, [SP, #0x10]
    // 0x817f44: stp             NULL, NULL, [SP]
    // 0x817f48: mov             x0, x4
    // 0x817f4c: ClosureCall
    //     0x817f4c: ldr             x4, [PP, #0x1158]  ; [pp+0x1158] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x817f50: ldur            x2, [x0, #0x1f]
    //     0x817f54: blr             x2
    // 0x817f58: LeaveFrame
    //     0x817f58: mov             SP, fp
    //     0x817f5c: ldp             fp, lr, [SP], #0x10
    // 0x817f60: ret
    //     0x817f60: ret             
    // 0x817f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817f64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817f68: b               #0x817f1c
  }
}

// class id: 3625, size: 0x3c, field offset: 0x34
class _RestorableRouteMatchList extends RestorableProperty<dynamic> {

  _ _RestorableRouteMatchList(/* No info */) {
    // ** addr: 0x6f1368, size: 0x140
    // 0x6f1368: EnterFrame
    //     0x6f1368: stp             fp, lr, [SP, #-0x10]!
    //     0x6f136c: mov             fp, SP
    // 0x6f1370: AllocStack(0x20)
    //     0x6f1370: sub             SP, SP, #0x20
    // 0x6f1374: SetupParameters(_RestorableRouteMatchList this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f1374: stur            x1, [fp, #-8]
    //     0x6f1378: stur            x2, [fp, #-0x10]
    // 0x6f137c: CheckStackOverflow
    //     0x6f137c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1380: cmp             SP, x16
    //     0x6f1384: b.ls            #0x6f14a0
    // 0x6f1388: r0 = InitLateStaticField(0x114c) // [package:go_router/src/match.dart] RouteMatchList::empty
    //     0x6f1388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f138c: ldr             x0, [x0, #0x2298]
    //     0x6f1390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f1394: cmp             w0, w16
    //     0x6f1398: b.ne            #0x6f13a8
    //     0x6f139c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd408] Field <RouteMatchList.empty>: static late (offset: 0x114c)
    //     0x6f13a0: ldr             x2, [x2, #0x408]
    //     0x6f13a4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6f13a8: ldur            x2, [fp, #-8]
    // 0x6f13ac: StoreField: r2->field_37 = r0
    //     0x6f13ac: stur            w0, [x2, #0x37]
    //     0x6f13b0: ldurb           w16, [x2, #-1]
    //     0x6f13b4: ldurb           w17, [x0, #-1]
    //     0x6f13b8: and             x16, x17, x16, lsr #2
    //     0x6f13bc: tst             x16, HEAP, lsr #32
    //     0x6f13c0: b.eq            #0x6f13c8
    //     0x6f13c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6f13c8: r1 = <Map<Object?, Object?>, RouteMatchList>
    //     0x6f13c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd550] TypeArguments: <Map<Object?, Object?>, RouteMatchList>
    //     0x6f13cc: ldr             x1, [x1, #0x550]
    // 0x6f13d0: r0 = _RouteMatchListDecoder()
    //     0x6f13d0: bl              #0x6f14c0  ; Allocate_RouteMatchListDecoderStub -> _RouteMatchListDecoder (size=0x10)
    // 0x6f13d4: mov             x2, x0
    // 0x6f13d8: ldur            x0, [fp, #-0x10]
    // 0x6f13dc: stur            x2, [fp, #-0x18]
    // 0x6f13e0: StoreField: r2->field_b = r0
    //     0x6f13e0: stur            w0, [x2, #0xb]
    // 0x6f13e4: r1 = <RouteMatchList, Map<Object?, Object?>>
    //     0x6f13e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd558] TypeArguments: <RouteMatchList, Map<Object?, Object?>>
    //     0x6f13e8: ldr             x1, [x1, #0x558]
    // 0x6f13ec: r0 = RouteMatchListCodec()
    //     0x6f13ec: bl              #0x6f14b4  ; AllocateRouteMatchListCodecStub -> RouteMatchListCodec (size=0x14)
    // 0x6f13f0: mov             x2, x0
    // 0x6f13f4: ldur            x0, [fp, #-0x18]
    // 0x6f13f8: stur            x2, [fp, #-0x20]
    // 0x6f13fc: StoreField: r2->field_f = r0
    //     0x6f13fc: stur            w0, [x2, #0xf]
    // 0x6f1400: r1 = <RouteMatchList, Map<Object?, Object?>>
    //     0x6f1400: add             x1, PP, #0xd, lsl #12  ; [pp+0xd558] TypeArguments: <RouteMatchList, Map<Object?, Object?>>
    //     0x6f1404: ldr             x1, [x1, #0x558]
    // 0x6f1408: r0 = _RouteMatchListEncoder()
    //     0x6f1408: bl              #0x6f14a8  ; Allocate_RouteMatchListEncoderStub -> _RouteMatchListEncoder (size=0x10)
    // 0x6f140c: mov             x1, x0
    // 0x6f1410: ldur            x0, [fp, #-0x10]
    // 0x6f1414: StoreField: r1->field_b = r0
    //     0x6f1414: stur            w0, [x1, #0xb]
    // 0x6f1418: ldur            x0, [fp, #-0x20]
    // 0x6f141c: StoreField: r0->field_b = r1
    //     0x6f141c: stur            w1, [x0, #0xb]
    // 0x6f1420: ldur            x1, [fp, #-8]
    // 0x6f1424: StoreField: r1->field_33 = r0
    //     0x6f1424: stur            w0, [x1, #0x33]
    //     0x6f1428: ldurb           w16, [x1, #-1]
    //     0x6f142c: ldurb           w17, [x0, #-1]
    //     0x6f1430: and             x16, x17, x16, lsr #2
    //     0x6f1434: tst             x16, HEAP, lsr #32
    //     0x6f1438: b.eq            #0x6f1440
    //     0x6f143c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f1440: r0 = false
    //     0x6f1440: add             x0, NULL, #0x30  ; false
    // 0x6f1444: StoreField: r1->field_27 = r0
    //     0x6f1444: stur            w0, [x1, #0x27]
    // 0x6f1448: StoreField: r1->field_7 = rZR
    //     0x6f1448: stur            xzr, [x1, #7]
    // 0x6f144c: StoreField: r1->field_13 = rZR
    //     0x6f144c: stur            xzr, [x1, #0x13]
    // 0x6f1450: StoreField: r1->field_1b = rZR
    //     0x6f1450: stur            xzr, [x1, #0x1b]
    // 0x6f1454: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6f1454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1458: ldr             x0, [x0, #0xca0]
    //     0x6f145c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f1460: cmp             w0, w16
    //     0x6f1464: b.ne            #0x6f1470
    //     0x6f1468: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x6f146c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x6f1470: ldur            x1, [fp, #-8]
    // 0x6f1474: StoreField: r1->field_f = r0
    //     0x6f1474: stur            w0, [x1, #0xf]
    //     0x6f1478: ldurb           w16, [x1, #-1]
    //     0x6f147c: ldurb           w17, [x0, #-1]
    //     0x6f1480: and             x16, x17, x16, lsr #2
    //     0x6f1484: tst             x16, HEAP, lsr #32
    //     0x6f1488: b.eq            #0x6f1490
    //     0x6f148c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f1490: r0 = Null
    //     0x6f1490: mov             x0, NULL
    // 0x6f1494: LeaveFrame
    //     0x6f1494: mov             SP, fp
    //     0x6f1498: ldp             fp, lr, [SP], #0x10
    // 0x6f149c: ret
    //     0x6f149c: ret             
    // 0x6f14a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f14a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f14a4: b               #0x6f1388
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x728e84, size: 0x30
    // 0x728e84: mov             x0, x2
    // 0x728e88: StoreField: r1->field_37 = r0
    //     0x728e88: stur            w0, [x1, #0x37]
    //     0x728e8c: ldurb           w16, [x1, #-1]
    //     0x728e90: ldurb           w17, [x0, #-1]
    //     0x728e94: and             x16, x17, x16, lsr #2
    //     0x728e98: tst             x16, HEAP, lsr #32
    //     0x728e9c: b.eq            #0x728eac
    //     0x728ea0: str             lr, [SP, #-8]!
    //     0x728ea4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x728ea8: ldr             lr, [SP], #8
    // 0x728eac: r0 = Null
    //     0x728eac: mov             x0, NULL
    // 0x728eb0: ret
    //     0x728eb0: ret             
  }
  _ createDefaultValue(/* No info */) {
    // ** addr: 0x752d5c, size: 0x48
    // 0x752d5c: EnterFrame
    //     0x752d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x752d60: mov             fp, SP
    // 0x752d64: CheckStackOverflow
    //     0x752d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752d68: cmp             SP, x16
    //     0x752d6c: b.ls            #0x752d9c
    // 0x752d70: r0 = InitLateStaticField(0x114c) // [package:go_router/src/match.dart] RouteMatchList::empty
    //     0x752d70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x752d74: ldr             x0, [x0, #0x2298]
    //     0x752d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x752d7c: cmp             w0, w16
    //     0x752d80: b.ne            #0x752d90
    //     0x752d84: add             x2, PP, #0xd, lsl #12  ; [pp+0xd408] Field <RouteMatchList.empty>: static late (offset: 0x114c)
    //     0x752d88: ldr             x2, [x2, #0x408]
    //     0x752d8c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x752d90: LeaveFrame
    //     0x752d90: mov             SP, fp
    //     0x752d94: ldp             fp, lr, [SP], #0x10
    // 0x752d98: ret
    //     0x752d98: ret             
    // 0x752d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752d9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752da0: b               #0x752d70
  }
  set _ value=(/* No info */) {
    // ** addr: 0x817f6c, size: 0x78
    // 0x817f6c: EnterFrame
    //     0x817f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x817f70: mov             fp, SP
    // 0x817f74: AllocStack(0x20)
    //     0x817f74: sub             SP, SP, #0x20
    // 0x817f78: SetupParameters(_RestorableRouteMatchList this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x817f78: mov             x0, x2
    //     0x817f7c: stur            x1, [fp, #-8]
    //     0x817f80: stur            x2, [fp, #-0x10]
    // 0x817f84: CheckStackOverflow
    //     0x817f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817f88: cmp             SP, x16
    //     0x817f8c: b.ls            #0x817fdc
    // 0x817f90: LoadField: r2 = r1->field_37
    //     0x817f90: ldur            w2, [x1, #0x37]
    // 0x817f94: DecompressPointer r2
    //     0x817f94: add             x2, x2, HEAP, lsl #32
    // 0x817f98: stp             x2, x0, [SP]
    // 0x817f9c: r0 = ==()
    //     0x817f9c: bl              #0xc0fb04  ; [package:go_router/src/match.dart] RouteMatchList::==
    // 0x817fa0: tbz             w0, #4, #0x817fcc
    // 0x817fa4: ldur            x1, [fp, #-8]
    // 0x817fa8: ldur            x0, [fp, #-0x10]
    // 0x817fac: StoreField: r1->field_37 = r0
    //     0x817fac: stur            w0, [x1, #0x37]
    //     0x817fb0: ldurb           w16, [x1, #-1]
    //     0x817fb4: ldurb           w17, [x0, #-1]
    //     0x817fb8: and             x16, x17, x16, lsr #2
    //     0x817fbc: tst             x16, HEAP, lsr #32
    //     0x817fc0: b.eq            #0x817fc8
    //     0x817fc4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x817fc8: r0 = notifyListeners()
    //     0x817fc8: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x817fcc: r0 = Null
    //     0x817fcc: mov             x0, NULL
    // 0x817fd0: LeaveFrame
    //     0x817fd0: mov             SP, fp
    //     0x817fd4: ldp             fp, lr, [SP], #0x10
    // 0x817fd8: ret
    //     0x817fd8: ret             
    // 0x817fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817fdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817fe0: b               #0x817f90
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xc4d984, size: 0x88
    // 0xc4d984: EnterFrame
    //     0xc4d984: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d988: mov             fp, SP
    // 0xc4d98c: AllocStack(0x8)
    //     0xc4d98c: sub             SP, SP, #8
    // 0xc4d990: SetupParameters(_RestorableRouteMatchList this /* r1 => r2, fp-0x8 */)
    //     0xc4d990: mov             x2, x1
    //     0xc4d994: stur            x1, [fp, #-8]
    // 0xc4d998: CheckStackOverflow
    //     0xc4d998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d99c: cmp             SP, x16
    //     0xc4d9a0: b.ls            #0xc4da04
    // 0xc4d9a4: LoadField: r0 = r2->field_37
    //     0xc4d9a4: ldur            w0, [x2, #0x37]
    // 0xc4d9a8: DecompressPointer r0
    //     0xc4d9a8: add             x0, x0, HEAP, lsl #32
    // 0xc4d9ac: LoadField: r1 = r0->field_7
    //     0xc4d9ac: ldur            w1, [x0, #7]
    // 0xc4d9b0: DecompressPointer r1
    //     0xc4d9b0: add             x1, x1, HEAP, lsl #32
    // 0xc4d9b4: r0 = LoadClassIdInstr(r1)
    //     0xc4d9b4: ldur            x0, [x1, #-1]
    //     0xc4d9b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc4d9bc: r0 = GDT[cid_x0 + 0xd033]()
    //     0xc4d9bc: movz            x17, #0xd033
    //     0xc4d9c0: add             lr, x0, x17
    //     0xc4d9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d9c8: blr             lr
    // 0xc4d9cc: tbnz            w0, #4, #0xc4d9f4
    // 0xc4d9d0: ldur            x0, [fp, #-8]
    // 0xc4d9d4: LoadField: r1 = r0->field_33
    //     0xc4d9d4: ldur            w1, [x0, #0x33]
    // 0xc4d9d8: DecompressPointer r1
    //     0xc4d9d8: add             x1, x1, HEAP, lsl #32
    // 0xc4d9dc: LoadField: r2 = r0->field_37
    //     0xc4d9dc: ldur            w2, [x0, #0x37]
    // 0xc4d9e0: DecompressPointer r2
    //     0xc4d9e0: add             x2, x2, HEAP, lsl #32
    // 0xc4d9e4: r0 = encode()
    //     0xc4d9e4: bl              #0xb996c0  ; [dart:convert] Codec::encode
    // 0xc4d9e8: LeaveFrame
    //     0xc4d9e8: mov             SP, fp
    //     0xc4d9ec: ldp             fp, lr, [SP], #0x10
    // 0xc4d9f0: ret
    //     0xc4d9f0: ret             
    // 0xc4d9f4: r0 = Null
    //     0xc4d9f4: mov             x0, NULL
    // 0xc4d9f8: LeaveFrame
    //     0xc4d9f8: mov             SP, fp
    //     0xc4d9fc: ldp             fp, lr, [SP], #0x10
    // 0xc4da00: ret
    //     0xc4da00: ret             
    // 0xc4da04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4da04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4da08: b               #0xc4d9a4
  }
}

// class id: 3766, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class RouteBase extends _DiagnosticableTree&Object&Diagnosticable {

  static _ routesRecursively(/* No info */) {
    // ** addr: 0xa24e0c, size: 0x5c
    // 0xa24e0c: EnterFrame
    //     0xa24e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa24e10: mov             fp, SP
    // 0xa24e14: AllocStack(0x20)
    //     0xa24e14: sub             SP, SP, #0x20
    // 0xa24e18: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa24e18: mov             x0, x1
    //     0xa24e1c: stur            x1, [fp, #-8]
    // 0xa24e20: CheckStackOverflow
    //     0xa24e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24e24: cmp             SP, x16
    //     0xa24e28: b.ls            #0xa24e60
    // 0xa24e2c: r1 = Function '<anonymous closure>': static.
    //     0xa24e2c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b4c0] AnonymousClosure: static (0xa24e68), in [package:go_router/src/route.dart] RouteBase::routesRecursively (0xa24e0c)
    //     0xa24e30: ldr             x1, [x1, #0x4c0]
    // 0xa24e34: r2 = Null
    //     0xa24e34: mov             x2, NULL
    // 0xa24e38: r0 = AllocateClosure()
    //     0xa24e38: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa24e3c: r16 = <RouteBase>
    //     0xa24e3c: ldr             x16, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <RouteBase>
    // 0xa24e40: ldur            lr, [fp, #-8]
    // 0xa24e44: stp             lr, x16, [SP, #8]
    // 0xa24e48: str             x0, [SP]
    // 0xa24e4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa24e4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa24e50: r0 = expand()
    //     0xa24e50: bl              #0x5a1e8c  ; [dart:collection] ListBase::expand
    // 0xa24e54: LeaveFrame
    //     0xa24e54: mov             SP, fp
    //     0xa24e58: ldp             fp, lr, [SP], #0x10
    // 0xa24e5c: ret
    //     0xa24e5c: ret             
    // 0xa24e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24e60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24e64: b               #0xa24e2c
  }
  [closure] static List<RouteBase> <anonymous closure>(dynamic, RouteBase) {
    // ** addr: 0xa24e68, size: 0x8c
    // 0xa24e68: EnterFrame
    //     0xa24e68: stp             fp, lr, [SP, #-0x10]!
    //     0xa24e6c: mov             fp, SP
    // 0xa24e70: AllocStack(0x10)
    //     0xa24e70: sub             SP, SP, #0x10
    // 0xa24e74: SetupParameters()
    //     0xa24e74: movz            x0, #0x2
    // 0xa24e74: r0 = 2
    // 0xa24e78: CheckStackOverflow
    //     0xa24e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24e7c: cmp             SP, x16
    //     0xa24e80: b.ls            #0xa24eec
    // 0xa24e84: mov             x2, x0
    // 0xa24e88: r1 = Null
    //     0xa24e88: mov             x1, NULL
    // 0xa24e8c: r0 = AllocateArray()
    //     0xa24e8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa24e90: mov             x2, x0
    // 0xa24e94: ldr             x0, [fp, #0x10]
    // 0xa24e98: stur            x2, [fp, #-8]
    // 0xa24e9c: StoreField: r2->field_f = r0
    //     0xa24e9c: stur            w0, [x2, #0xf]
    // 0xa24ea0: r1 = <RouteBase>
    //     0xa24ea0: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <RouteBase>
    // 0xa24ea4: r0 = AllocateGrowableArray()
    //     0xa24ea4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa24ea8: mov             x2, x0
    // 0xa24eac: ldur            x0, [fp, #-8]
    // 0xa24eb0: stur            x2, [fp, #-0x10]
    // 0xa24eb4: StoreField: r2->field_f = r0
    //     0xa24eb4: stur            w0, [x2, #0xf]
    // 0xa24eb8: r0 = 2
    //     0xa24eb8: movz            x0, #0x2
    // 0xa24ebc: StoreField: r2->field_b = r0
    //     0xa24ebc: stur            w0, [x2, #0xb]
    // 0xa24ec0: ldr             x0, [fp, #0x10]
    // 0xa24ec4: LoadField: r1 = r0->field_b
    //     0xa24ec4: ldur            w1, [x0, #0xb]
    // 0xa24ec8: DecompressPointer r1
    //     0xa24ec8: add             x1, x1, HEAP, lsl #32
    // 0xa24ecc: r0 = routesRecursively()
    //     0xa24ecc: bl              #0xa24e0c  ; [package:go_router/src/route.dart] RouteBase::routesRecursively
    // 0xa24ed0: ldur            x1, [fp, #-0x10]
    // 0xa24ed4: mov             x2, x0
    // 0xa24ed8: r0 = addAll()
    //     0xa24ed8: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xa24edc: ldur            x0, [fp, #-0x10]
    // 0xa24ee0: LeaveFrame
    //     0xa24ee0: mov             SP, fp
    //     0xa24ee4: ldp             fp, lr, [SP], #0x10
    // 0xa24ee8: ret
    //     0xa24ee8: ret             
    // 0xa24eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24eec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24ef0: b               #0xa24e84
  }
}

// class id: 3767, size: 0x14, field offset: 0x14
//   const constructor, 
abstract class ShellRouteBase extends RouteBase {
}

// class id: 3768, size: 0x2c, field offset: 0x14
class StatefulShellRoute extends ShellRouteBase {

  [closure] bool <anonymous closure>(dynamic, StatefulShellBranch) {
    // ** addr: 0x6ec554, size: 0x54
    // 0x6ec554: EnterFrame
    //     0x6ec554: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec558: mov             fp, SP
    // 0x6ec55c: ldr             x0, [fp, #0x18]
    // 0x6ec560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ec560: ldur            w1, [x0, #0x17]
    // 0x6ec564: DecompressPointer r1
    //     0x6ec564: add             x1, x1, HEAP, lsl #32
    // 0x6ec568: CheckStackOverflow
    //     0x6ec568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec56c: cmp             SP, x16
    //     0x6ec570: b.ls            #0x6ec5a0
    // 0x6ec574: ldr             x0, [fp, #0x10]
    // 0x6ec578: LoadField: r2 = r0->field_b
    //     0x6ec578: ldur            w2, [x0, #0xb]
    // 0x6ec57c: DecompressPointer r2
    //     0x6ec57c: add             x2, x2, HEAP, lsl #32
    // 0x6ec580: LoadField: r0 = r1->field_f
    //     0x6ec580: ldur            w0, [x1, #0xf]
    // 0x6ec584: DecompressPointer r0
    //     0x6ec584: add             x0, x0, HEAP, lsl #32
    // 0x6ec588: mov             x1, x2
    // 0x6ec58c: mov             x2, x0
    // 0x6ec590: r0 = contains()
    //     0x6ec590: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x6ec594: LeaveFrame
    //     0x6ec594: mov             SP, fp
    //     0x6ec598: ldp             fp, lr, [SP], #0x10
    // 0x6ec59c: ret
    //     0x6ec59c: ret             
    // 0x6ec5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec5a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec5a4: b               #0x6ec574
  }
  _ buildWidget(/* No info */) {
    // ** addr: 0x909970, size: 0x84
    // 0x909970: EnterFrame
    //     0x909970: stp             fp, lr, [SP, #-0x10]!
    //     0x909974: mov             fp, SP
    // 0x909978: AllocStack(0x38)
    //     0x909978: sub             SP, SP, #0x38
    // 0x90997c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3 */)
    //     0x90997c: mov             x4, x2
    //     0x909980: mov             x0, x3
    //     0x909984: stur            x3, [fp, #-0x18]
    //     0x909988: mov             x3, x5
    //     0x90998c: stur            x2, [fp, #-0x10]
    // 0x909990: CheckStackOverflow
    //     0x909990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909994: cmp             SP, x16
    //     0x909998: b.ls            #0x9099e8
    // 0x90999c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x90999c: ldur            w5, [x1, #0x17]
    // 0x9099a0: DecompressPointer r5
    //     0x9099a0: add             x5, x5, HEAP, lsl #32
    // 0x9099a4: mov             x2, x4
    // 0x9099a8: stur            x5, [fp, #-8]
    // 0x9099ac: r0 = _createShell()
    //     0x9099ac: bl              #0x9099f4  ; [package:go_router/src/route.dart] StatefulShellRoute::_createShell
    // 0x9099b0: mov             x1, x0
    // 0x9099b4: ldur            x0, [fp, #-8]
    // 0x9099b8: cmp             w0, NULL
    // 0x9099bc: b.eq            #0x9099f0
    // 0x9099c0: ldur            x16, [fp, #-0x10]
    // 0x9099c4: stp             x16, x0, [SP, #0x10]
    // 0x9099c8: ldur            x16, [fp, #-0x18]
    // 0x9099cc: stp             x1, x16, [SP]
    // 0x9099d0: ClosureCall
    //     0x9099d0: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9099d4: ldur            x2, [x0, #0x1f]
    //     0x9099d8: blr             x2
    // 0x9099dc: LeaveFrame
    //     0x9099dc: mov             SP, fp
    //     0x9099e0: ldp             fp, lr, [SP], #0x10
    // 0x9099e4: ret
    //     0x9099e4: ret             
    // 0x9099e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9099e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9099ec: b               #0x90999c
    // 0x9099f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9099f0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createShell(/* No info */) {
    // ** addr: 0x9099f4, size: 0x5c
    // 0x9099f4: EnterFrame
    //     0x9099f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9099f8: mov             fp, SP
    // 0x9099fc: AllocStack(0x10)
    //     0x9099fc: sub             SP, SP, #0x10
    // 0x909a00: SetupParameters(StatefulShellRoute this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x909a00: mov             x0, x1
    //     0x909a04: mov             x1, x2
    //     0x909a08: stur            x3, [fp, #-8]
    // 0x909a0c: CheckStackOverflow
    //     0x909a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909a10: cmp             SP, x16
    //     0x909a14: b.ls            #0x909a48
    // 0x909a18: r0 = of()
    //     0x909a18: bl              #0x909c28  ; [package:go_router/src/router.dart] GoRouter::of
    // 0x909a1c: stur            x0, [fp, #-0x10]
    // 0x909a20: r0 = StatefulNavigationShell()
    //     0x909a20: bl              #0x909c1c  ; AllocateStatefulNavigationShellStub -> StatefulNavigationShell (size=0x20)
    // 0x909a24: mov             x1, x0
    // 0x909a28: ldur            x2, [fp, #-0x10]
    // 0x909a2c: ldur            x3, [fp, #-8]
    // 0x909a30: stur            x0, [fp, #-8]
    // 0x909a34: r0 = StatefulNavigationShell()
    //     0x909a34: bl              #0x909a50  ; [package:go_router/src/route.dart] StatefulNavigationShell::StatefulNavigationShell
    // 0x909a38: ldur            x0, [fp, #-8]
    // 0x909a3c: LeaveFrame
    //     0x909a3c: mov             SP, fp
    //     0x909a40: ldp             fp, lr, [SP], #0x10
    // 0x909a44: ret
    //     0x909a44: ret             
    // 0x909a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909a48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909a4c: b               #0x909a18
  }
  [closure] static Widget _indexedStackContainerBuilder(dynamic, BuildContext, StatefulNavigationShell, List<Widget>) {
    // ** addr: 0x909ba0, size: 0x38
    // 0x909ba0: EnterFrame
    //     0x909ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x909ba4: mov             fp, SP
    // 0x909ba8: CheckStackOverflow
    //     0x909ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909bac: cmp             SP, x16
    //     0x909bb0: b.ls            #0x909bd0
    // 0x909bb4: ldr             x1, [fp, #0x20]
    // 0x909bb8: ldr             x2, [fp, #0x18]
    // 0x909bbc: ldr             x3, [fp, #0x10]
    // 0x909bc0: r0 = _indexedStackContainerBuilder()
    //     0x909bc0: bl              #0x909bd8  ; [package:go_router/src/route.dart] StatefulShellRoute::_indexedStackContainerBuilder
    // 0x909bc4: LeaveFrame
    //     0x909bc4: mov             SP, fp
    //     0x909bc8: ldp             fp, lr, [SP], #0x10
    // 0x909bcc: ret
    //     0x909bcc: ret             
    // 0x909bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909bd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909bd4: b               #0x909bb4
  }
  static _ _indexedStackContainerBuilder(/* No info */) {
    // ** addr: 0x909bd8, size: 0x38
    // 0x909bd8: EnterFrame
    //     0x909bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x909bdc: mov             fp, SP
    // 0x909be0: AllocStack(0x10)
    //     0x909be0: sub             SP, SP, #0x10
    // 0x909be4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x909be4: stur            x3, [fp, #-0x10]
    // 0x909be8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x909be8: ldur            x0, [x2, #0x17]
    // 0x909bec: stur            x0, [fp, #-8]
    // 0x909bf0: r0 = _IndexedStackedRouteBranchContainer()
    //     0x909bf0: bl              #0x909c10  ; Allocate_IndexedStackedRouteBranchContainerStub -> _IndexedStackedRouteBranchContainer (size=0x18)
    // 0x909bf4: ldur            x1, [fp, #-8]
    // 0x909bf8: StoreField: r0->field_b = r1
    //     0x909bf8: stur            x1, [x0, #0xb]
    // 0x909bfc: ldur            x1, [fp, #-0x10]
    // 0x909c00: StoreField: r0->field_13 = r1
    //     0x909c00: stur            w1, [x0, #0x13]
    // 0x909c04: LeaveFrame
    //     0x909c04: mov             SP, fp
    //     0x909c08: ldp             fp, lr, [SP], #0x10
    // 0x909c0c: ret
    //     0x909c0c: ret             
  }
  _ StatefulShellRoute(/* No info */) {
    // ** addr: 0xd4e190, size: 0xe4
    // 0xd4e190: EnterFrame
    //     0xd4e190: stp             fp, lr, [SP, #-0x10]!
    //     0xd4e194: mov             fp, SP
    // 0xd4e198: AllocStack(0x10)
    //     0xd4e198: sub             SP, SP, #0x10
    // 0xd4e19c: r4 = Closure: (BuildContext, StatefulNavigationShell, List<Widget>) => Widget from Function '_indexedStackContainerBuilder@1072009097': static.
    //     0xd4e19c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd640] Closure: (BuildContext, StatefulNavigationShell, List<Widget>) => Widget from Function '_indexedStackContainerBuilder@1072009097': static. (0x19876dc9ba0)
    //     0xd4e1a0: ldr             x4, [x4, #0x640]
    // 0xd4e1a4: stur            x1, [fp, #-8]
    // 0xd4e1a8: mov             x16, x3
    // 0xd4e1ac: mov             x3, x1
    // 0xd4e1b0: mov             x1, x16
    // 0xd4e1b4: stur            x2, [fp, #-0x10]
    // 0xd4e1b8: CheckStackOverflow
    //     0xd4e1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4e1bc: cmp             SP, x16
    //     0xd4e1c0: b.ls            #0xd4e26c
    // 0xd4e1c4: mov             x0, x2
    // 0xd4e1c8: StoreField: r3->field_23 = r0
    //     0xd4e1c8: stur            w0, [x3, #0x23]
    //     0xd4e1cc: ldurb           w16, [x3, #-1]
    //     0xd4e1d0: ldurb           w17, [x0, #-1]
    //     0xd4e1d4: and             x16, x17, x16, lsr #2
    //     0xd4e1d8: tst             x16, HEAP, lsr #32
    //     0xd4e1dc: b.eq            #0xd4e1e4
    //     0xd4e1e0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd4e1e4: mov             x0, x1
    // 0xd4e1e8: ArrayStore: r3[0] = r0  ; List_4
    //     0xd4e1e8: stur            w0, [x3, #0x17]
    //     0xd4e1ec: ldurb           w16, [x3, #-1]
    //     0xd4e1f0: ldurb           w17, [x0, #-1]
    //     0xd4e1f4: and             x16, x17, x16, lsr #2
    //     0xd4e1f8: tst             x16, HEAP, lsr #32
    //     0xd4e1fc: b.eq            #0xd4e204
    //     0xd4e200: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd4e204: StoreField: r3->field_1f = r4
    //     0xd4e204: stur            w4, [x3, #0x1f]
    // 0xd4e208: r1 = <StatefulNavigationShellState>
    //     0xd4e208: add             x1, PP, #0xd, lsl #12  ; [pp+0xd648] TypeArguments: <StatefulNavigationShellState>
    //     0xd4e20c: ldr             x1, [x1, #0x648]
    // 0xd4e210: r0 = LabeledGlobalKey()
    //     0xd4e210: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xd4e214: ldur            x2, [fp, #-8]
    // 0xd4e218: StoreField: r2->field_27 = r0
    //     0xd4e218: stur            w0, [x2, #0x27]
    //     0xd4e21c: ldurb           w16, [x2, #-1]
    //     0xd4e220: ldurb           w17, [x0, #-1]
    //     0xd4e224: and             x16, x17, x16, lsr #2
    //     0xd4e228: tst             x16, HEAP, lsr #32
    //     0xd4e22c: b.eq            #0xd4e234
    //     0xd4e230: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd4e234: ldur            x1, [fp, #-0x10]
    // 0xd4e238: r0 = _routes()
    //     0xd4e238: bl              #0xd4e274  ; [package:go_router/src/route.dart] StatefulShellRoute::_routes
    // 0xd4e23c: ldur            x1, [fp, #-8]
    // 0xd4e240: StoreField: r1->field_b = r0
    //     0xd4e240: stur            w0, [x1, #0xb]
    //     0xd4e244: ldurb           w16, [x1, #-1]
    //     0xd4e248: ldurb           w17, [x0, #-1]
    //     0xd4e24c: and             x16, x17, x16, lsr #2
    //     0xd4e250: tst             x16, HEAP, lsr #32
    //     0xd4e254: b.eq            #0xd4e25c
    //     0xd4e258: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4e25c: r0 = Null
    //     0xd4e25c: mov             x0, NULL
    // 0xd4e260: LeaveFrame
    //     0xd4e260: mov             SP, fp
    //     0xd4e264: ldp             fp, lr, [SP], #0x10
    // 0xd4e268: ret
    //     0xd4e268: ret             
    // 0xd4e26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4e26c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4e270: b               #0xd4e1c4
  }
  static _ _routes(/* No info */) {
    // ** addr: 0xd4e274, size: 0x6c
    // 0xd4e274: EnterFrame
    //     0xd4e274: stp             fp, lr, [SP, #-0x10]!
    //     0xd4e278: mov             fp, SP
    // 0xd4e27c: AllocStack(0x20)
    //     0xd4e27c: sub             SP, SP, #0x20
    // 0xd4e280: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xd4e280: mov             x0, x1
    //     0xd4e284: stur            x1, [fp, #-8]
    // 0xd4e288: CheckStackOverflow
    //     0xd4e288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4e28c: cmp             SP, x16
    //     0xd4e290: b.ls            #0xd4e2d8
    // 0xd4e294: r1 = Function '<anonymous closure>': static.
    //     0xd4e294: add             x1, PP, #0xd, lsl #12  ; [pp+0xd650] Function: [dart:ui] Paint::_objects (0xafc0b0)
    //     0xd4e298: ldr             x1, [x1, #0x650]
    // 0xd4e29c: r2 = Null
    //     0xd4e29c: mov             x2, NULL
    // 0xd4e2a0: r0 = AllocateClosure()
    //     0xd4e2a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd4e2a4: r16 = <RouteBase>
    //     0xd4e2a4: ldr             x16, [PP, #0x7838]  ; [pp+0x7838] TypeArguments: <RouteBase>
    // 0xd4e2a8: ldur            lr, [fp, #-8]
    // 0xd4e2ac: stp             lr, x16, [SP, #8]
    // 0xd4e2b0: str             x0, [SP]
    // 0xd4e2b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd4e2b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd4e2b8: r0 = expand()
    //     0xd4e2b8: bl              #0x5a1e8c  ; [dart:collection] ListBase::expand
    // 0xd4e2bc: LoadField: r1 = r0->field_7
    //     0xd4e2bc: ldur            w1, [x0, #7]
    // 0xd4e2c0: DecompressPointer r1
    //     0xd4e2c0: add             x1, x1, HEAP, lsl #32
    // 0xd4e2c4: mov             x2, x0
    // 0xd4e2c8: r0 = _GrowableList.of()
    //     0xd4e2c8: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd4e2cc: LeaveFrame
    //     0xd4e2cc: mov             SP, fp
    //     0xd4e2d0: ldp             fp, lr, [SP], #0x10
    // 0xd4e2d4: ret
    //     0xd4e2d4: ret             
    // 0xd4e2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4e2d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4e2dc: b               #0xd4e294
  }
}

// class id: 3769, size: 0x30, field offset: 0x14
class GoRoute extends RouteBase {

  late final RegExp _pathRE; // offset: 0x2c

  _ extractPathParams(/* No info */) {
    // ** addr: 0x6eb8f0, size: 0x38
    // 0x6eb8f0: EnterFrame
    //     0x6eb8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6eb8f4: mov             fp, SP
    // 0x6eb8f8: CheckStackOverflow
    //     0x6eb8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eb8fc: cmp             SP, x16
    //     0x6eb900: b.ls            #0x6eb920
    // 0x6eb904: LoadField: r0 = r1->field_27
    //     0x6eb904: ldur            w0, [x1, #0x27]
    // 0x6eb908: DecompressPointer r0
    //     0x6eb908: add             x0, x0, HEAP, lsl #32
    // 0x6eb90c: mov             x1, x0
    // 0x6eb910: r0 = extractPathParameters()
    //     0x6eb910: bl              #0x6eb94c  ; [package:go_router/src/path_utils.dart] ::extractPathParameters
    // 0x6eb914: LeaveFrame
    //     0x6eb914: mov             SP, fp
    //     0x6eb918: ldp             fp, lr, [SP], #0x10
    // 0x6eb91c: ret
    //     0x6eb91c: ret             
    // 0x6eb920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eb920: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eb924: b               #0x6eb904
  }
  _ matchPatternAsPrefix(/* No info */) {
    // ** addr: 0x6ebdc4, size: 0xb4
    // 0x6ebdc4: EnterFrame
    //     0x6ebdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebdc8: mov             fp, SP
    // 0x6ebdcc: AllocStack(0x20)
    //     0x6ebdcc: sub             SP, SP, #0x20
    // 0x6ebdd0: SetupParameters(GoRoute this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6ebdd0: mov             x3, x1
    //     0x6ebdd4: mov             x0, x2
    //     0x6ebdd8: stur            x1, [fp, #-0x10]
    //     0x6ebddc: stur            x2, [fp, #-0x18]
    // 0x6ebde0: CheckStackOverflow
    //     0x6ebde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebde4: cmp             SP, x16
    //     0x6ebde8: b.ls            #0x6ebe64
    // 0x6ebdec: LoadField: r4 = r3->field_2b
    //     0x6ebdec: ldur            w4, [x3, #0x2b]
    // 0x6ebdf0: DecompressPointer r4
    //     0x6ebdf0: add             x4, x4, HEAP, lsl #32
    // 0x6ebdf4: r16 = Sentinel
    //     0x6ebdf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ebdf8: cmp             w4, w16
    // 0x6ebdfc: b.eq            #0x6ebe6c
    // 0x6ebe00: stur            x4, [fp, #-8]
    // 0x6ebe04: r1 = Null
    //     0x6ebe04: mov             x1, NULL
    // 0x6ebe08: r2 = 4
    //     0x6ebe08: movz            x2, #0x4
    // 0x6ebe0c: r0 = AllocateArray()
    //     0x6ebe0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6ebe10: r16 = "/"
    //     0x6ebe10: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6ebe14: StoreField: r0->field_f = r16
    //     0x6ebe14: stur            w16, [x0, #0xf]
    // 0x6ebe18: ldur            x2, [fp, #-0x18]
    // 0x6ebe1c: StoreField: r0->field_13 = r2
    //     0x6ebe1c: stur            w2, [x0, #0x13]
    // 0x6ebe20: str             x0, [SP]
    // 0x6ebe24: r0 = _interpolate()
    //     0x6ebe24: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6ebe28: ldur            x1, [fp, #-8]
    // 0x6ebe2c: mov             x2, x0
    // 0x6ebe30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ebe30: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ebe34: r0 = matchAsPrefix()
    //     0x6ebe34: bl              #0xd42a14  ; [dart:core] _RegExp::matchAsPrefix
    // 0x6ebe38: cmp             w0, NULL
    // 0x6ebe3c: b.ne            #0x6ebe58
    // 0x6ebe40: ldur            x0, [fp, #-0x10]
    // 0x6ebe44: LoadField: r1 = r0->field_2b
    //     0x6ebe44: ldur            w1, [x0, #0x2b]
    // 0x6ebe48: DecompressPointer r1
    //     0x6ebe48: add             x1, x1, HEAP, lsl #32
    // 0x6ebe4c: ldur            x2, [fp, #-0x18]
    // 0x6ebe50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ebe50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ebe54: r0 = matchAsPrefix()
    //     0x6ebe54: bl              #0xd42a14  ; [dart:core] _RegExp::matchAsPrefix
    // 0x6ebe58: LeaveFrame
    //     0x6ebe58: mov             SP, fp
    //     0x6ebe5c: ldp             fp, lr, [SP], #0x10
    // 0x6ebe60: ret
    //     0x6ebe60: ret             
    // 0x6ebe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebe64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebe68: b               #0x6ebdec
    // 0x6ebe6c: r9 = _pathRE
    //     0x6ebe6c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a00] Field <GoRoute._pathRE@1072009097>: late final (offset: 0x2c)
    //     0x6ebe70: ldr             x9, [x9, #0xa00]
    // 0x6ebe74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ebe74: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ GoRoute(/* No info */) {
    // ** addr: 0x6ee898, size: 0x264
    // 0x6ee898: EnterFrame
    //     0x6ee898: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee89c: mov             fp, SP
    // 0x6ee8a0: AllocStack(0x30)
    //     0x6ee8a0: sub             SP, SP, #0x30
    // 0x6ee8a4: SetupParameters(GoRoute this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic builder = Null /* r5, fp-0x18 */, dynamic name = Null /* r6, fp-0x10 */, dynamic pageBuilder = Null /* r4, fp-0x8 */})
    //     0x6ee8a4: mov             x3, x1
    //     0x6ee8a8: mov             x0, x2
    //     0x6ee8ac: stur            x1, [fp, #-0x20]
    //     0x6ee8b0: stur            x2, [fp, #-0x28]
    //     0x6ee8b4: ldur            w1, [x4, #0x13]
    //     0x6ee8b8: ldur            w2, [x4, #0x1f]
    //     0x6ee8bc: add             x2, x2, HEAP, lsl #32
    //     0x6ee8c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd418] "builder"
    //     0x6ee8c4: ldr             x16, [x16, #0x418]
    //     0x6ee8c8: cmp             w2, w16
    //     0x6ee8cc: b.ne            #0x6ee8f0
    //     0x6ee8d0: ldur            w2, [x4, #0x23]
    //     0x6ee8d4: add             x2, x2, HEAP, lsl #32
    //     0x6ee8d8: sub             w5, w1, w2
    //     0x6ee8dc: add             x2, fp, w5, sxtw #2
    //     0x6ee8e0: ldr             x2, [x2, #8]
    //     0x6ee8e4: mov             x5, x2
    //     0x6ee8e8: movz            x2, #0x1
    //     0x6ee8ec: b               #0x6ee8f8
    //     0x6ee8f0: mov             x5, NULL
    //     0x6ee8f4: movz            x2, #0
    //     0x6ee8f8: stur            x5, [fp, #-0x18]
    //     0x6ee8fc: lsl             x6, x2, #1
    //     0x6ee900: lsl             w7, w6, #1
    //     0x6ee904: add             w8, w7, #8
    //     0x6ee908: add             x16, x4, w8, sxtw #1
    //     0x6ee90c: ldur            w9, [x16, #0xf]
    //     0x6ee910: add             x9, x9, HEAP, lsl #32
    //     0x6ee914: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    //     0x6ee918: cmp             w9, w16
    //     0x6ee91c: b.ne            #0x6ee950
    //     0x6ee920: add             w2, w7, #0xa
    //     0x6ee924: add             x16, x4, w2, sxtw #1
    //     0x6ee928: ldur            w7, [x16, #0xf]
    //     0x6ee92c: add             x7, x7, HEAP, lsl #32
    //     0x6ee930: sub             w2, w1, w7
    //     0x6ee934: add             x7, fp, w2, sxtw #2
    //     0x6ee938: ldr             x7, [x7, #8]
    //     0x6ee93c: add             w2, w6, #2
    //     0x6ee940: sbfx            x6, x2, #1, #0x1f
    //     0x6ee944: mov             x2, x6
    //     0x6ee948: mov             x6, x7
    //     0x6ee94c: b               #0x6ee954
    //     0x6ee950: mov             x6, NULL
    //     0x6ee954: stur            x6, [fp, #-0x10]
    //     0x6ee958: lsl             x7, x2, #1
    //     0x6ee95c: lsl             w2, w7, #1
    //     0x6ee960: add             w7, w2, #8
    //     0x6ee964: add             x16, x4, w7, sxtw #1
    //     0x6ee968: ldur            w8, [x16, #0xf]
    //     0x6ee96c: add             x8, x8, HEAP, lsl #32
    //     0x6ee970: add             x16, PP, #0xd, lsl #12  ; [pp+0xd658] "pageBuilder"
    //     0x6ee974: ldr             x16, [x16, #0x658]
    //     0x6ee978: cmp             w8, w16
    //     0x6ee97c: b.ne            #0x6ee9a4
    //     0x6ee980: add             w7, w2, #0xa
    //     0x6ee984: add             x16, x4, w7, sxtw #1
    //     0x6ee988: ldur            w2, [x16, #0xf]
    //     0x6ee98c: add             x2, x2, HEAP, lsl #32
    //     0x6ee990: sub             w4, w1, w2
    //     0x6ee994: add             x1, fp, w4, sxtw #2
    //     0x6ee998: ldr             x1, [x1, #8]
    //     0x6ee99c: mov             x4, x1
    //     0x6ee9a0: b               #0x6ee9a8
    //     0x6ee9a4: mov             x4, NULL
    //     0x6ee9a8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ee9ac: stur            x4, [fp, #-8]
    // 0x6ee9a8: r1 = Sentinel
    // 0x6ee9b0: CheckStackOverflow
    //     0x6ee9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee9b4: cmp             SP, x16
    //     0x6ee9b8: b.ls            #0x6eeaf4
    // 0x6ee9bc: StoreField: r3->field_2b = r1
    //     0x6ee9bc: stur            w1, [x3, #0x2b]
    // 0x6ee9c0: r1 = <String>
    //     0x6ee9c0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6ee9c4: r2 = 0
    //     0x6ee9c4: movz            x2, #0
    // 0x6ee9c8: r0 = _GrowableList()
    //     0x6ee9c8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ee9cc: mov             x1, x0
    // 0x6ee9d0: ldur            x3, [fp, #-0x20]
    // 0x6ee9d4: StoreField: r3->field_27 = r0
    //     0x6ee9d4: stur            w0, [x3, #0x27]
    //     0x6ee9d8: ldurb           w16, [x3, #-1]
    //     0x6ee9dc: ldurb           w17, [x0, #-1]
    //     0x6ee9e0: and             x16, x17, x16, lsr #2
    //     0x6ee9e4: tst             x16, HEAP, lsr #32
    //     0x6ee9e8: b.eq            #0x6ee9f0
    //     0x6ee9ec: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6ee9f0: ldur            x0, [fp, #-0x28]
    // 0x6ee9f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6ee9f4: stur            w0, [x3, #0x17]
    //     0x6ee9f8: ldurb           w16, [x3, #-1]
    //     0x6ee9fc: ldurb           w17, [x0, #-1]
    //     0x6eea00: and             x16, x17, x16, lsr #2
    //     0x6eea04: tst             x16, HEAP, lsr #32
    //     0x6eea08: b.eq            #0x6eea10
    //     0x6eea0c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6eea10: ldur            x0, [fp, #-0x10]
    // 0x6eea14: StoreField: r3->field_13 = r0
    //     0x6eea14: stur            w0, [x3, #0x13]
    //     0x6eea18: ldurb           w16, [x3, #-1]
    //     0x6eea1c: ldurb           w17, [x0, #-1]
    //     0x6eea20: and             x16, x17, x16, lsr #2
    //     0x6eea24: tst             x16, HEAP, lsr #32
    //     0x6eea28: b.eq            #0x6eea30
    //     0x6eea2c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6eea30: ldur            x0, [fp, #-0x18]
    // 0x6eea34: StoreField: r3->field_1f = r0
    //     0x6eea34: stur            w0, [x3, #0x1f]
    //     0x6eea38: ldurb           w16, [x3, #-1]
    //     0x6eea3c: ldurb           w17, [x0, #-1]
    //     0x6eea40: and             x16, x17, x16, lsr #2
    //     0x6eea44: tst             x16, HEAP, lsr #32
    //     0x6eea48: b.eq            #0x6eea50
    //     0x6eea4c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6eea50: ldur            x0, [fp, #-8]
    // 0x6eea54: StoreField: r3->field_1b = r0
    //     0x6eea54: stur            w0, [x3, #0x1b]
    //     0x6eea58: ldurb           w16, [x3, #-1]
    //     0x6eea5c: ldurb           w17, [x0, #-1]
    //     0x6eea60: and             x16, x17, x16, lsr #2
    //     0x6eea64: tst             x16, HEAP, lsr #32
    //     0x6eea68: b.eq            #0x6eea70
    //     0x6eea6c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6eea70: r0 = const []
    //     0x6eea70: add             x0, PP, #0xd, lsl #12  ; [pp+0xd660] List<RouteBase>(0)
    //     0x6eea74: ldr             x0, [x0, #0x660]
    // 0x6eea78: StoreField: r3->field_b = r0
    //     0x6eea78: stur            w0, [x3, #0xb]
    // 0x6eea7c: mov             x2, x1
    // 0x6eea80: ldur            x1, [fp, #-0x28]
    // 0x6eea84: r0 = patternToRegExp()
    //     0x6eea84: bl              #0x6ed1e8  ; [package:go_router/src/path_utils.dart] ::patternToRegExp
    // 0x6eea88: mov             x1, x0
    // 0x6eea8c: ldur            x0, [fp, #-0x20]
    // 0x6eea90: stur            x1, [fp, #-8]
    // 0x6eea94: LoadField: r2 = r0->field_2b
    //     0x6eea94: ldur            w2, [x0, #0x2b]
    // 0x6eea98: DecompressPointer r2
    //     0x6eea98: add             x2, x2, HEAP, lsl #32
    // 0x6eea9c: r16 = Sentinel
    //     0x6eea9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6eeaa0: cmp             w2, w16
    // 0x6eeaa4: b.ne            #0x6eeab0
    // 0x6eeaa8: mov             x1, x0
    // 0x6eeaac: b               #0x6eeac4
    // 0x6eeab0: r16 = "_pathRE@1072009097"
    //     0x6eeab0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd668] "_pathRE@1072009097"
    //     0x6eeab4: ldr             x16, [x16, #0x668]
    // 0x6eeab8: str             x16, [SP]
    // 0x6eeabc: r0 = _throwFieldAlreadyInitialized()
    //     0x6eeabc: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6eeac0: ldur            x1, [fp, #-0x20]
    // 0x6eeac4: ldur            x0, [fp, #-8]
    // 0x6eeac8: StoreField: r1->field_2b = r0
    //     0x6eeac8: stur            w0, [x1, #0x2b]
    //     0x6eeacc: ldurb           w16, [x1, #-1]
    //     0x6eead0: ldurb           w17, [x0, #-1]
    //     0x6eead4: and             x16, x17, x16, lsr #2
    //     0x6eead8: tst             x16, HEAP, lsr #32
    //     0x6eeadc: b.eq            #0x6eeae4
    //     0x6eeae0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6eeae4: r0 = Null
    //     0x6eeae4: mov             x0, NULL
    // 0x6eeae8: LeaveFrame
    //     0x6eeae8: mov             SP, fp
    //     0x6eeaec: ldp             fp, lr, [SP], #0x10
    // 0x6eeaf0: ret
    //     0x6eeaf0: ret             
    // 0x6eeaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eeaf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eeaf8: b               #0x6ee9bc
  }
}

// class id: 4211, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __BranchNavigatorProxyState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ deactivate(/* No info */) {
    // ** addr: 0x75f9c0, size: 0x40
    // 0x75f9c0: EnterFrame
    //     0x75f9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x75f9c4: mov             fp, SP
    // 0x75f9c8: CheckStackOverflow
    //     0x75f9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f9cc: cmp             SP, x16
    //     0x75f9d0: b.ls            #0x75f9f8
    // 0x75f9d4: LoadField: r0 = r1->field_13
    //     0x75f9d4: ldur            w0, [x1, #0x13]
    // 0x75f9d8: DecompressPointer r0
    //     0x75f9d8: add             x0, x0, HEAP, lsl #32
    // 0x75f9dc: cmp             w0, NULL
    // 0x75f9e0: b.eq            #0x75f9e8
    // 0x75f9e4: r0 = _releaseKeepAlive()
    //     0x75f9e4: bl              #0x75f384  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x75f9e8: r0 = Null
    //     0x75f9e8: mov             x0, NULL
    // 0x75f9ec: LeaveFrame
    //     0x75f9ec: mov             SP, fp
    //     0x75f9f0: ldp             fp, lr, [SP], #0x10
    // 0x75f9f4: ret
    //     0x75f9f4: ret             
    // 0x75f9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f9f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f9fc: b               #0x75f9d4
  }
  _ initState(/* No info */) {
    // ** addr: 0x818420, size: 0x30
    // 0x818420: EnterFrame
    //     0x818420: stp             fp, lr, [SP, #-0x10]!
    //     0x818424: mov             fp, SP
    // 0x818428: CheckStackOverflow
    //     0x818428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81842c: cmp             SP, x16
    //     0x818430: b.ls            #0x818448
    // 0x818434: r0 = _ensureKeepAlive()
    //     0x818434: bl              #0x800e00  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x818438: r0 = Null
    //     0x818438: mov             x0, NULL
    // 0x81843c: LeaveFrame
    //     0x81843c: mov             SP, fp
    //     0x818440: ldp             fp, lr, [SP], #0x10
    // 0x818444: ret
    //     0x818444: ret             
    // 0x818448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81844c: b               #0x818434
  }
  _ build(/* No info */) {
    // ** addr: 0x90a648, size: 0x44
    // 0x90a648: EnterFrame
    //     0x90a648: stp             fp, lr, [SP, #-0x10]!
    //     0x90a64c: mov             fp, SP
    // 0x90a650: CheckStackOverflow
    //     0x90a650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a654: cmp             SP, x16
    //     0x90a658: b.ls            #0x90a684
    // 0x90a65c: LoadField: r0 = r1->field_13
    //     0x90a65c: ldur            w0, [x1, #0x13]
    // 0x90a660: DecompressPointer r0
    //     0x90a660: add             x0, x0, HEAP, lsl #32
    // 0x90a664: cmp             w0, NULL
    // 0x90a668: b.ne            #0x90a670
    // 0x90a66c: r0 = _ensureKeepAlive()
    //     0x90a66c: bl              #0x800e00  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x90a670: r0 = Instance__NullWidget
    //     0x90a670: add             x0, PP, #0x35, lsl #12  ; [pp+0x35510] Obj!_NullWidget@dc3c21
    //     0x90a674: ldr             x0, [x0, #0x510]
    // 0x90a678: LeaveFrame
    //     0x90a678: mov             SP, fp
    //     0x90a67c: ldp             fp, lr, [SP], #0x10
    // 0x90a680: ret
    //     0x90a680: ret             
    // 0x90a684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a688: b               #0x90a65c
  }
}

// class id: 4212, size: 0x18, field offset: 0x18
class _BranchNavigatorProxyState extends __BranchNavigatorProxyState&State&AutomaticKeepAliveClientMixin {

  _ build(/* No info */) {
    // ** addr: 0x90a5c4, size: 0x84
    // 0x90a5c4: EnterFrame
    //     0x90a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x90a5c8: mov             fp, SP
    // 0x90a5cc: AllocStack(0x18)
    //     0x90a5cc: sub             SP, SP, #0x18
    // 0x90a5d0: SetupParameters(_BranchNavigatorProxyState this /* r1 => r0, fp-0x8 */)
    //     0x90a5d0: mov             x0, x1
    //     0x90a5d4: stur            x1, [fp, #-8]
    // 0x90a5d8: CheckStackOverflow
    //     0x90a5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a5dc: cmp             SP, x16
    //     0x90a5e0: b.ls            #0x90a63c
    // 0x90a5e4: mov             x1, x0
    // 0x90a5e8: r0 = build()
    //     0x90a5e8: bl              #0x90a648  ; [package:go_router/src/route.dart] __BranchNavigatorProxyState&State&AutomaticKeepAliveClientMixin::build
    // 0x90a5ec: ldur            x0, [fp, #-8]
    // 0x90a5f0: LoadField: r1 = r0->field_b
    //     0x90a5f0: ldur            w1, [x0, #0xb]
    // 0x90a5f4: DecompressPointer r1
    //     0x90a5f4: add             x1, x1, HEAP, lsl #32
    // 0x90a5f8: cmp             w1, NULL
    // 0x90a5fc: b.eq            #0x90a644
    // 0x90a600: LoadField: r0 = r1->field_b
    //     0x90a600: ldur            w0, [x1, #0xb]
    // 0x90a604: DecompressPointer r0
    //     0x90a604: add             x0, x0, HEAP, lsl #32
    // 0x90a608: LoadField: r2 = r1->field_f
    //     0x90a608: ldur            w2, [x1, #0xf]
    // 0x90a60c: DecompressPointer r2
    //     0x90a60c: add             x2, x2, HEAP, lsl #32
    // 0x90a610: stp             x0, x2, [SP]
    // 0x90a614: mov             x0, x2
    // 0x90a618: ClosureCall
    //     0x90a618: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90a61c: ldur            x2, [x0, #0x1f]
    //     0x90a620: blr             x2
    // 0x90a624: cmp             w0, NULL
    // 0x90a628: b.ne            #0x90a630
    // 0x90a62c: r0 = Instance_SizedBox
    //     0x90a62c: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0x90a630: LeaveFrame
    //     0x90a630: mov             SP, fp
    //     0x90a634: ldp             fp, lr, [SP], #0x10
    // 0x90a638: ret
    //     0x90a638: ret             
    // 0x90a63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a63c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a640: b               #0x90a5e4
    // 0x90a644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a644: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4213, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class _StatefulNavigationShellState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x6f11a4, size: 0x114
    // 0x6f11a4: EnterFrame
    //     0x6f11a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f11a8: mov             fp, SP
    // 0x6f11ac: AllocStack(0x28)
    //     0x6f11ac: sub             SP, SP, #0x28
    // 0x6f11b0: SetupParameters(_StatefulNavigationShellState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6f11b0: stur            x1, [fp, #-8]
    //     0x6f11b4: mov             x16, x2
    //     0x6f11b8: mov             x2, x1
    //     0x6f11bc: mov             x1, x16
    //     0x6f11c0: mov             x16, x3
    //     0x6f11c4: mov             x3, x2
    //     0x6f11c8: mov             x2, x16
    //     0x6f11cc: stur            x1, [fp, #-0x10]
    //     0x6f11d0: stur            x2, [fp, #-0x18]
    // 0x6f11d4: CheckStackOverflow
    //     0x6f11d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f11d8: cmp             SP, x16
    //     0x6f11dc: b.ls            #0x6f12b0
    // 0x6f11e0: r1 = 1
    //     0x6f11e0: movz            x1, #0x1
    // 0x6f11e4: r0 = AllocateContext()
    //     0x6f11e4: bl              #0xd46410  ; AllocateContextStub
    // 0x6f11e8: ldur            x3, [fp, #-8]
    // 0x6f11ec: stur            x0, [fp, #-0x20]
    // 0x6f11f0: StoreField: r0->field_f = r3
    //     0x6f11f0: stur            w3, [x0, #0xf]
    // 0x6f11f4: r0 = InitLateStaticField(0x114c) // [package:go_router/src/match.dart] RouteMatchList::empty
    //     0x6f11f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f11f8: ldr             x0, [x0, #0x2298]
    //     0x6f11fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f1200: cmp             w0, w16
    //     0x6f1204: b.ne            #0x6f1214
    //     0x6f1208: add             x2, PP, #0xd, lsl #12  ; [pp+0xd408] Field <RouteMatchList.empty>: static late (offset: 0x114c)
    //     0x6f120c: ldr             x2, [x2, #0x408]
    //     0x6f1210: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6f1214: mov             x4, x0
    // 0x6f1218: ldur            x0, [fp, #-0x10]
    // 0x6f121c: stur            x4, [fp, #-0x28]
    // 0x6f1220: LoadField: r1 = r0->field_2b
    //     0x6f1220: ldur            w1, [x0, #0x2b]
    // 0x6f1224: DecompressPointer r1
    //     0x6f1224: add             x1, x1, HEAP, lsl #32
    // 0x6f1228: cmp             w1, NULL
    // 0x6f122c: b.ne            #0x6f127c
    // 0x6f1230: ldur            x5, [fp, #-8]
    // 0x6f1234: mov             x1, x0
    // 0x6f1238: ldur            x2, [fp, #-0x18]
    // 0x6f123c: mov             x3, x5
    // 0x6f1240: r0 = _register()
    //     0x6f1240: bl              #0x6b040c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x6f1244: ldur            x2, [fp, #-0x20]
    // 0x6f1248: r1 = Function 'listener':.
    //     0x6f1248: add             x1, PP, #0x50, lsl #12  ; [pp+0x50338] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x6f124c: ldr             x1, [x1, #0x338]
    // 0x6f1250: r0 = AllocateClosure()
    //     0x6f1250: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f1254: ldur            x1, [fp, #-0x10]
    // 0x6f1258: mov             x2, x0
    // 0x6f125c: stur            x0, [fp, #-0x18]
    // 0x6f1260: r0 = addListener()
    //     0x6f1260: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6f1264: ldur            x0, [fp, #-8]
    // 0x6f1268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f1268: ldur            w1, [x0, #0x17]
    // 0x6f126c: DecompressPointer r1
    //     0x6f126c: add             x1, x1, HEAP, lsl #32
    // 0x6f1270: ldur            x2, [fp, #-0x10]
    // 0x6f1274: ldur            x3, [fp, #-0x18]
    // 0x6f1278: r0 = []=()
    //     0x6f1278: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6f127c: ldur            x1, [fp, #-0x10]
    // 0x6f1280: ldur            x0, [fp, #-0x28]
    // 0x6f1284: StoreField: r1->field_37 = r0
    //     0x6f1284: stur            w0, [x1, #0x37]
    //     0x6f1288: ldurb           w16, [x1, #-1]
    //     0x6f128c: ldurb           w17, [x0, #-1]
    //     0x6f1290: and             x16, x17, x16, lsr #2
    //     0x6f1294: tst             x16, HEAP, lsr #32
    //     0x6f1298: b.eq            #0x6f12a0
    //     0x6f129c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6f12a0: r0 = Null
    //     0x6f12a0: mov             x0, NULL
    // 0x6f12a4: LeaveFrame
    //     0x6f12a4: mov             SP, fp
    //     0x6f12a8: ldp             fp, lr, [SP], #0x10
    // 0x6f12ac: ret
    //     0x6f12ac: ret             
    // 0x6f12b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f12b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f12b4: b               #0x6f11e0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x79652c, size: 0xa8
    // 0x79652c: EnterFrame
    //     0x79652c: stp             fp, lr, [SP, #-0x10]!
    //     0x796530: mov             fp, SP
    // 0x796534: AllocStack(0x10)
    //     0x796534: sub             SP, SP, #0x10
    // 0x796538: SetupParameters(_StatefulNavigationShellState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x796538: mov             x0, x1
    //     0x79653c: stur            x1, [fp, #-8]
    // 0x796540: CheckStackOverflow
    //     0x796540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796544: cmp             SP, x16
    //     0x796548: b.ls            #0x7965c8
    // 0x79654c: mov             x1, x0
    // 0x796550: r0 = restorePending()
    //     0x796550: bl              #0x7793bc  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::restorePending
    // 0x796554: mov             x2, x0
    // 0x796558: ldur            x0, [fp, #-8]
    // 0x79655c: stur            x2, [fp, #-0x10]
    // 0x796560: LoadField: r1 = r0->field_f
    //     0x796560: ldur            w1, [x0, #0xf]
    // 0x796564: DecompressPointer r1
    //     0x796564: add             x1, x1, HEAP, lsl #32
    // 0x796568: cmp             w1, NULL
    // 0x79656c: b.eq            #0x7965d0
    // 0x796570: r0 = maybeOf()
    //     0x796570: bl              #0x7612b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x796574: mov             x1, x0
    // 0x796578: ldur            x4, [fp, #-8]
    // 0x79657c: StoreField: r4->field_1f = r0
    //     0x79657c: stur            w0, [x4, #0x1f]
    //     0x796580: ldurb           w16, [x4, #-1]
    //     0x796584: ldurb           w17, [x0, #-1]
    //     0x796588: and             x16, x17, x16, lsr #2
    //     0x79658c: tst             x16, HEAP, lsr #32
    //     0x796590: b.eq            #0x796598
    //     0x796594: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x796598: mov             x2, x1
    // 0x79659c: mov             x1, x4
    // 0x7965a0: ldur            x3, [fp, #-0x10]
    // 0x7965a4: r0 = _updateBucketIfNecessary()
    //     0x7965a4: bl              #0x796628  ; [package:go_router/src/route.dart] _StatefulNavigationShellState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x7965a8: ldur            x0, [fp, #-0x10]
    // 0x7965ac: tbnz            w0, #4, #0x7965b8
    // 0x7965b0: ldur            x1, [fp, #-8]
    // 0x7965b4: r0 = _doRestore()
    //     0x7965b4: bl              #0x7965d4  ; [package:go_router/src/route.dart] _StatefulNavigationShellState&State&RestorationMixin::_doRestore
    // 0x7965b8: r0 = Null
    //     0x7965b8: mov             x0, NULL
    // 0x7965bc: LeaveFrame
    //     0x7965bc: mov             SP, fp
    //     0x7965c0: ldp             fp, lr, [SP], #0x10
    // 0x7965c4: ret
    //     0x7965c4: ret             
    // 0x7965c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7965c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7965cc: b               #0x79654c
    // 0x7965d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7965d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x7965d4, size: 0x54
    // 0x7965d4: EnterFrame
    //     0x7965d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7965d8: mov             fp, SP
    // 0x7965dc: AllocStack(0x8)
    //     0x7965dc: sub             SP, SP, #8
    // 0x7965e0: SetupParameters(_StatefulNavigationShellState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x7965e0: mov             x0, x1
    //     0x7965e4: stur            x1, [fp, #-8]
    // 0x7965e8: CheckStackOverflow
    //     0x7965e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7965ec: cmp             SP, x16
    //     0x7965f0: b.ls            #0x796620
    // 0x7965f4: LoadField: r2 = r0->field_1b
    //     0x7965f4: ldur            w2, [x0, #0x1b]
    // 0x7965f8: DecompressPointer r2
    //     0x7965f8: add             x2, x2, HEAP, lsl #32
    // 0x7965fc: mov             x1, x0
    // 0x796600: r0 = restoreState()
    //     0x796600: bl              #0x6f0e74  ; [package:go_router/src/route.dart] StatefulNavigationShellState::restoreState
    // 0x796604: ldur            x2, [fp, #-8]
    // 0x796608: r1 = false
    //     0x796608: add             x1, NULL, #0x30  ; false
    // 0x79660c: StoreField: r2->field_1b = r1
    //     0x79660c: stur            w1, [x2, #0x1b]
    // 0x796610: r0 = Null
    //     0x796610: mov             x0, NULL
    // 0x796614: LeaveFrame
    //     0x796614: mov             SP, fp
    //     0x796618: ldp             fp, lr, [SP], #0x10
    // 0x79661c: ret
    //     0x79661c: ret             
    // 0x796620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796624: b               #0x7965f4
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x796628, size: 0x44
    // 0x796628: EnterFrame
    //     0x796628: stp             fp, lr, [SP, #-0x10]!
    //     0x79662c: mov             fp, SP
    // 0x796630: CheckStackOverflow
    //     0x796630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796634: cmp             SP, x16
    //     0x796638: b.ls            #0x796660
    // 0x79663c: LoadField: r0 = r1->field_b
    //     0x79663c: ldur            w0, [x1, #0xb]
    // 0x796640: DecompressPointer r0
    //     0x796640: add             x0, x0, HEAP, lsl #32
    // 0x796644: cmp             w0, NULL
    // 0x796648: b.eq            #0x796668
    // 0x79664c: r2 = Null
    //     0x79664c: mov             x2, NULL
    // 0x796650: r0 = _simpleInstanceOfFalse()
    //     0x796650: bl              #0xd42fa0  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x796654: LeaveFrame
    //     0x796654: mov             SP, fp
    //     0x796658: ldp             fp, lr, [SP], #0x10
    // 0x79665c: ret
    //     0x79665c: ret             
    // 0x796660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796664: b               #0x79663c
    // 0x796668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796668: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x89022c, size: 0x78
    // 0x89022c: EnterFrame
    //     0x89022c: stp             fp, lr, [SP, #-0x10]!
    //     0x890230: mov             fp, SP
    // 0x890234: AllocStack(0x8)
    //     0x890234: sub             SP, SP, #8
    // 0x890238: SetupParameters(_StatefulNavigationShellState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x890238: mov             x3, x1
    //     0x89023c: mov             x0, x2
    //     0x890240: stur            x1, [fp, #-8]
    // 0x890244: CheckStackOverflow
    //     0x890244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890248: cmp             SP, x16
    //     0x89024c: b.ls            #0x89029c
    // 0x890250: LoadField: r2 = r3->field_7
    //     0x890250: ldur            w2, [x3, #7]
    // 0x890254: DecompressPointer r2
    //     0x890254: add             x2, x2, HEAP, lsl #32
    // 0x890258: r1 = Null
    //     0x890258: mov             x1, NULL
    // 0x89025c: cmp             w2, NULL
    // 0x890260: b.eq            #0x890284
    // 0x890264: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x890264: ldur            w4, [x2, #0x17]
    // 0x890268: DecompressPointer r4
    //     0x890268: add             x4, x4, HEAP, lsl #32
    // 0x89026c: r8 = X0 bound StatefulWidget
    //     0x89026c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x890270: ldr             x8, [x8, #0xd50]
    // 0x890274: LoadField: r9 = r4->field_7
    //     0x890274: ldur            x9, [x4, #7]
    // 0x890278: r3 = Null
    //     0x890278: add             x3, PP, #0x50, lsl #12  ; [pp+0x50340] Null
    //     0x89027c: ldr             x3, [x3, #0x340]
    // 0x890280: blr             x9
    // 0x890284: ldur            x1, [fp, #-8]
    // 0x890288: r0 = didUpdateRestorationId()
    //     0x890288: bl              #0x8591d0  ; [package:flutter/src/material/date_picker.dart] __DatePickerDialogState&State&RestorationMixin::didUpdateRestorationId
    // 0x89028c: r0 = Null
    //     0x89028c: mov             x0, NULL
    // 0x890290: LeaveFrame
    //     0x890290: mov             SP, fp
    //     0x890294: ldp             fp, lr, [SP], #0x10
    // 0x890298: ret
    //     0x890298: ret             
    // 0x89029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89029c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8902a0: b               #0x890250
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ef80c, size: 0x68
    // 0x9ef80c: EnterFrame
    //     0x9ef80c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef810: mov             fp, SP
    // 0x9ef814: AllocStack(0x10)
    //     0x9ef814: sub             SP, SP, #0x10
    // 0x9ef818: SetupParameters(_StatefulNavigationShellState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ef818: mov             x0, x1
    //     0x9ef81c: stur            x1, [fp, #-0x10]
    // 0x9ef820: CheckStackOverflow
    //     0x9ef820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef824: cmp             SP, x16
    //     0x9ef828: b.ls            #0x9ef86c
    // 0x9ef82c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ef82c: ldur            w3, [x0, #0x17]
    // 0x9ef830: DecompressPointer r3
    //     0x9ef830: add             x3, x3, HEAP, lsl #32
    // 0x9ef834: stur            x3, [fp, #-8]
    // 0x9ef838: r1 = Function '<anonymous closure>':.
    //     0x9ef838: add             x1, PP, #0x50, lsl #12  ; [pp+0x50350] AnonymousClosure: (0x9e82e0), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x9e8324)
    //     0x9ef83c: ldr             x1, [x1, #0x350]
    // 0x9ef840: r2 = Null
    //     0x9ef840: mov             x2, NULL
    // 0x9ef844: r0 = AllocateClosure()
    //     0x9ef844: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ef848: ldur            x1, [fp, #-8]
    // 0x9ef84c: mov             x2, x0
    // 0x9ef850: r0 = forEach()
    //     0x9ef850: bl              #0xc29944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x9ef854: ldur            x1, [fp, #-0x10]
    // 0x9ef858: StoreField: r1->field_13 = rNULL
    //     0x9ef858: stur            NULL, [x1, #0x13]
    // 0x9ef85c: r0 = Null
    //     0x9ef85c: mov             x0, NULL
    // 0x9ef860: LeaveFrame
    //     0x9ef860: mov             SP, fp
    //     0x9ef864: ldp             fp, lr, [SP], #0x10
    // 0x9ef868: ret
    //     0x9ef868: ret             
    // 0x9ef86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef86c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef870: b               #0x9ef82c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9ef874, size: 0x38
    // 0x9ef874: EnterFrame
    //     0x9ef874: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef878: mov             fp, SP
    // 0x9ef87c: ldr             x0, [fp, #0x10]
    // 0x9ef880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ef880: ldur            w1, [x0, #0x17]
    // 0x9ef884: DecompressPointer r1
    //     0x9ef884: add             x1, x1, HEAP, lsl #32
    // 0x9ef888: CheckStackOverflow
    //     0x9ef888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef88c: cmp             SP, x16
    //     0x9ef890: b.ls            #0x9ef8a4
    // 0x9ef894: r0 = dispose()
    //     0x9ef894: bl              #0x9ef80c  ; [package:go_router/src/route.dart] _StatefulNavigationShellState&State&RestorationMixin::dispose
    // 0x9ef898: LeaveFrame
    //     0x9ef898: mov             SP, fp
    //     0x9ef89c: ldp             fp, lr, [SP], #0x10
    // 0x9ef8a0: ret
    //     0x9ef8a0: ret             
    // 0x9ef8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef8a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef8a8: b               #0x9ef894
  }
  _ _unregister(/* No info */) {
    // ** addr: 0xb57630, size: 0x6c
    // 0xb57630: EnterFrame
    //     0xb57630: stp             fp, lr, [SP, #-0x10]!
    //     0xb57634: mov             fp, SP
    // 0xb57638: AllocStack(0x8)
    //     0xb57638: sub             SP, SP, #8
    // 0xb5763c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb5763c: mov             x0, x2
    //     0xb57640: stur            x2, [fp, #-8]
    // 0xb57644: CheckStackOverflow
    //     0xb57644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57648: cmp             SP, x16
    //     0xb5764c: b.ls            #0xb57690
    // 0xb57650: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb57650: ldur            w2, [x1, #0x17]
    // 0xb57654: DecompressPointer r2
    //     0xb57654: add             x2, x2, HEAP, lsl #32
    // 0xb57658: mov             x1, x2
    // 0xb5765c: mov             x2, x0
    // 0xb57660: r0 = remove()
    //     0xb57660: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb57664: cmp             w0, NULL
    // 0xb57668: b.eq            #0xb57698
    // 0xb5766c: ldur            x1, [fp, #-8]
    // 0xb57670: mov             x2, x0
    // 0xb57674: r0 = removeListener()
    //     0xb57674: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb57678: ldur            x1, [fp, #-8]
    // 0xb5767c: r0 = _unregister()
    //     0xb5767c: bl              #0xb56e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0xb57680: r0 = Null
    //     0xb57680: mov             x0, NULL
    // 0xb57684: LeaveFrame
    //     0xb57684: mov             SP, fp
    //     0xb57688: ldp             fp, lr, [SP], #0x10
    // 0xb5768c: ret
    //     0xb5768c: ret             
    // 0xb57690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57694: b               #0xb57650
    // 0xb57698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb57698: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4214, size: 0x28, field offset: 0x24
class StatefulNavigationShellState extends _StatefulNavigationShellState&State&RestorationMixin {

  _ restoreState(/* No info */) {
    // ** addr: 0x6f0e74, size: 0x120
    // 0x6f0e74: EnterFrame
    //     0x6f0e74: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0e78: mov             fp, SP
    // 0x6f0e7c: AllocStack(0x28)
    //     0x6f0e7c: sub             SP, SP, #0x28
    // 0x6f0e80: SetupParameters(StatefulNavigationShellState this /* r1 => r3, fp-0x20 */)
    //     0x6f0e80: mov             x3, x1
    //     0x6f0e84: stur            x1, [fp, #-0x20]
    // 0x6f0e88: CheckStackOverflow
    //     0x6f0e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0e8c: cmp             SP, x16
    //     0x6f0e90: b.ls            #0x6f0f7c
    // 0x6f0e94: LoadField: r0 = r3->field_b
    //     0x6f0e94: ldur            w0, [x3, #0xb]
    // 0x6f0e98: DecompressPointer r0
    //     0x6f0e98: add             x0, x0, HEAP, lsl #32
    // 0x6f0e9c: cmp             w0, NULL
    // 0x6f0ea0: b.eq            #0x6f0f84
    // 0x6f0ea4: LoadField: r1 = r0->field_b
    //     0x6f0ea4: ldur            w1, [x0, #0xb]
    // 0x6f0ea8: DecompressPointer r1
    //     0x6f0ea8: add             x1, x1, HEAP, lsl #32
    // 0x6f0eac: LoadField: r0 = r1->field_7
    //     0x6f0eac: ldur            w0, [x1, #7]
    // 0x6f0eb0: DecompressPointer r0
    //     0x6f0eb0: add             x0, x0, HEAP, lsl #32
    // 0x6f0eb4: LoadField: r4 = r0->field_23
    //     0x6f0eb4: ldur            w4, [x0, #0x23]
    // 0x6f0eb8: DecompressPointer r4
    //     0x6f0eb8: add             x4, x4, HEAP, lsl #32
    // 0x6f0ebc: stur            x4, [fp, #-0x18]
    // 0x6f0ec0: LoadField: r5 = r4->field_b
    //     0x6f0ec0: ldur            w5, [x4, #0xb]
    // 0x6f0ec4: stur            x5, [fp, #-0x10]
    // 0x6f0ec8: r0 = LoadInt32Instr(r5)
    //     0x6f0ec8: sbfx            x0, x5, #1, #0x1f
    // 0x6f0ecc: r6 = 0
    //     0x6f0ecc: movz            x6, #0
    // 0x6f0ed0: stur            x6, [fp, #-8]
    // 0x6f0ed4: CheckStackOverflow
    //     0x6f0ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0ed8: cmp             SP, x16
    //     0x6f0edc: b.ls            #0x6f0f88
    // 0x6f0ee0: cmp             x6, x0
    // 0x6f0ee4: b.ge            #0x6f0f50
    // 0x6f0ee8: mov             x1, x6
    // 0x6f0eec: cmp             x1, x0
    // 0x6f0ef0: b.hs            #0x6f0f90
    // 0x6f0ef4: LoadField: r0 = r4->field_f
    //     0x6f0ef4: ldur            w0, [x4, #0xf]
    // 0x6f0ef8: DecompressPointer r0
    //     0x6f0ef8: add             x0, x0, HEAP, lsl #32
    // 0x6f0efc: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x6f0efc: add             x16, x0, x6, lsl #2
    //     0x6f0f00: ldur            w2, [x16, #0xf]
    // 0x6f0f04: DecompressPointer r2
    //     0x6f0f04: add             x2, x2, HEAP, lsl #32
    // 0x6f0f08: r16 = true
    //     0x6f0f08: add             x16, NULL, #0x20  ; true
    // 0x6f0f0c: str             x16, [SP]
    // 0x6f0f10: mov             x1, x3
    // 0x6f0f14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6f0f14: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6f0f18: r0 = _branchStateFor()
    //     0x6f0f18: bl              #0x6f1008  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_branchStateFor
    // 0x6f0f1c: ldur            x1, [fp, #-0x18]
    // 0x6f0f20: LoadField: r0 = r1->field_b
    //     0x6f0f20: ldur            w0, [x1, #0xb]
    // 0x6f0f24: ldur            x2, [fp, #-0x10]
    // 0x6f0f28: cmp             w0, w2
    // 0x6f0f2c: b.ne            #0x6f0f60
    // 0x6f0f30: ldur            x3, [fp, #-8]
    // 0x6f0f34: add             x6, x3, #1
    // 0x6f0f38: r3 = LoadInt32Instr(r0)
    //     0x6f0f38: sbfx            x3, x0, #1, #0x1f
    // 0x6f0f3c: mov             x0, x3
    // 0x6f0f40: ldur            x3, [fp, #-0x20]
    // 0x6f0f44: mov             x4, x1
    // 0x6f0f48: mov             x5, x2
    // 0x6f0f4c: b               #0x6f0ed0
    // 0x6f0f50: r0 = Null
    //     0x6f0f50: mov             x0, NULL
    // 0x6f0f54: LeaveFrame
    //     0x6f0f54: mov             SP, fp
    //     0x6f0f58: ldp             fp, lr, [SP], #0x10
    // 0x6f0f5c: ret
    //     0x6f0f5c: ret             
    // 0x6f0f60: r0 = ConcurrentModificationError()
    //     0x6f0f60: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f0f64: mov             x1, x0
    // 0x6f0f68: ldur            x0, [fp, #-0x18]
    // 0x6f0f6c: StoreField: r1->field_b = r0
    //     0x6f0f6c: stur            w0, [x1, #0xb]
    // 0x6f0f70: mov             x0, x1
    // 0x6f0f74: r0 = Throw()
    //     0x6f0f74: bl              #0xd45764  ; ThrowStub
    // 0x6f0f78: brk             #0
    // 0x6f0f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0f7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0f80: b               #0x6f0e94
    // 0x6f0f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0f84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f0f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0f88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0f8c: b               #0x6f0ee0
    // 0x6f0f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0f90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ route(/* No info */) {
    // ** addr: 0x6f0f94, size: 0x30
    // 0x6f0f94: LoadField: r2 = r1->field_b
    //     0x6f0f94: ldur            w2, [x1, #0xb]
    // 0x6f0f98: DecompressPointer r2
    //     0x6f0f98: add             x2, x2, HEAP, lsl #32
    // 0x6f0f9c: cmp             w2, NULL
    // 0x6f0fa0: b.eq            #0x6f0fb8
    // 0x6f0fa4: LoadField: r1 = r2->field_b
    //     0x6f0fa4: ldur            w1, [x2, #0xb]
    // 0x6f0fa8: DecompressPointer r1
    //     0x6f0fa8: add             x1, x1, HEAP, lsl #32
    // 0x6f0fac: LoadField: r0 = r1->field_7
    //     0x6f0fac: ldur            w0, [x1, #7]
    // 0x6f0fb0: DecompressPointer r0
    //     0x6f0fb0: add             x0, x0, HEAP, lsl #32
    // 0x6f0fb4: ret
    //     0x6f0fb4: ret             
    // 0x6f0fb8: EnterFrame
    //     0x6f0fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0fbc: mov             fp, SP
    // 0x6f0fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0fc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _branchStateFor(/* No info */) {
    // ** addr: 0x6f1008, size: 0xa8
    // 0x6f1008: EnterFrame
    //     0x6f1008: stp             fp, lr, [SP, #-0x10]!
    //     0x6f100c: mov             fp, SP
    // 0x6f1010: AllocStack(0x18)
    //     0x6f1010: sub             SP, SP, #0x18
    // 0x6f1014: SetupParameters(StatefulNavigationShellState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = true /* r0, fp-0x8 */])
    //     0x6f1014: stur            x1, [fp, #-0x10]
    //     0x6f1018: stur            x2, [fp, #-0x18]
    //     0x6f101c: ldur            w0, [x4, #0x13]
    //     0x6f1020: sub             x3, x0, #4
    //     0x6f1024: cmp             w3, #2
    //     0x6f1028: b.lt            #0x6f1038
    //     0x6f102c: add             x0, fp, w3, sxtw #2
    //     0x6f1030: ldr             x0, [x0, #8]
    //     0x6f1034: b               #0x6f103c
    //     0x6f1038: add             x0, NULL, #0x20  ; true
    //     0x6f103c: stur            x0, [fp, #-8]
    // 0x6f1040: CheckStackOverflow
    //     0x6f1040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1044: cmp             SP, x16
    //     0x6f1048: b.ls            #0x6f10a8
    // 0x6f104c: r1 = 3
    //     0x6f104c: movz            x1, #0x3
    // 0x6f1050: r0 = AllocateContext()
    //     0x6f1050: bl              #0xd46410  ; AllocateContextStub
    // 0x6f1054: mov             x1, x0
    // 0x6f1058: ldur            x0, [fp, #-0x10]
    // 0x6f105c: StoreField: r1->field_f = r0
    //     0x6f105c: stur            w0, [x1, #0xf]
    // 0x6f1060: ldur            x3, [fp, #-0x18]
    // 0x6f1064: StoreField: r1->field_13 = r3
    //     0x6f1064: stur            w3, [x1, #0x13]
    // 0x6f1068: ldur            x2, [fp, #-8]
    // 0x6f106c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f106c: stur            w2, [x1, #0x17]
    // 0x6f1070: LoadField: r4 = r0->field_23
    //     0x6f1070: ldur            w4, [x0, #0x23]
    // 0x6f1074: DecompressPointer r4
    //     0x6f1074: add             x4, x4, HEAP, lsl #32
    // 0x6f1078: mov             x2, x1
    // 0x6f107c: stur            x4, [fp, #-8]
    // 0x6f1080: r1 = Function '<anonymous closure>':.
    //     0x6f1080: add             x1, PP, #0x50, lsl #12  ; [pp+0x50330] AnonymousClosure: (0x6f10b0), in [package:go_router/src/route.dart] StatefulNavigationShellState::_branchStateFor (0x6f1008)
    //     0x6f1084: ldr             x1, [x1, #0x330]
    // 0x6f1088: r0 = AllocateClosure()
    //     0x6f1088: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6f108c: ldur            x1, [fp, #-8]
    // 0x6f1090: ldur            x2, [fp, #-0x18]
    // 0x6f1094: mov             x3, x0
    // 0x6f1098: r0 = putIfAbsent()
    //     0x6f1098: bl              #0xc0fd14  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6f109c: LeaveFrame
    //     0x6f109c: mov             SP, fp
    //     0x6f10a0: ldp             fp, lr, [SP], #0x10
    // 0x6f10a4: ret
    //     0x6f10a4: ret             
    // 0x6f10a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f10a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f10ac: b               #0x6f104c
  }
  [closure] _StatefulShellBranchState <anonymous closure>(dynamic) {
    // ** addr: 0x6f10b0, size: 0xf4
    // 0x6f10b0: EnterFrame
    //     0x6f10b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f10b4: mov             fp, SP
    // 0x6f10b8: AllocStack(0x20)
    //     0x6f10b8: sub             SP, SP, #0x20
    // 0x6f10bc: SetupParameters()
    //     0x6f10bc: ldr             x0, [fp, #0x10]
    //     0x6f10c0: ldur            w2, [x0, #0x17]
    //     0x6f10c4: add             x2, x2, HEAP, lsl #32
    //     0x6f10c8: stur            x2, [fp, #-0x10]
    // 0x6f10cc: CheckStackOverflow
    //     0x6f10cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f10d0: cmp             SP, x16
    //     0x6f10d4: b.ls            #0x6f118c
    // 0x6f10d8: LoadField: r0 = r2->field_f
    //     0x6f10d8: ldur            w0, [x2, #0xf]
    // 0x6f10dc: DecompressPointer r0
    //     0x6f10dc: add             x0, x0, HEAP, lsl #32
    // 0x6f10e0: LoadField: r1 = r0->field_b
    //     0x6f10e0: ldur            w1, [x0, #0xb]
    // 0x6f10e4: DecompressPointer r1
    //     0x6f10e4: add             x1, x1, HEAP, lsl #32
    // 0x6f10e8: cmp             w1, NULL
    // 0x6f10ec: b.eq            #0x6f1194
    // 0x6f10f0: LoadField: r0 = r1->field_f
    //     0x6f10f0: ldur            w0, [x1, #0xf]
    // 0x6f10f4: DecompressPointer r0
    //     0x6f10f4: add             x0, x0, HEAP, lsl #32
    // 0x6f10f8: LoadField: r3 = r0->field_7
    //     0x6f10f8: ldur            w3, [x0, #7]
    // 0x6f10fc: DecompressPointer r3
    //     0x6f10fc: add             x3, x3, HEAP, lsl #32
    // 0x6f1100: r16 = Sentinel
    //     0x6f1100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1104: cmp             w3, w16
    // 0x6f1108: b.eq            #0x6f1198
    // 0x6f110c: stur            x3, [fp, #-8]
    // 0x6f1110: r1 = <RouteMatchList>
    //     0x6f1110: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d0] TypeArguments: <RouteMatchList>
    //     0x6f1114: ldr             x1, [x1, #0x3d0]
    // 0x6f1118: r0 = _RestorableRouteMatchList()
    //     0x6f1118: bl              #0x6f14cc  ; Allocate_RestorableRouteMatchListStub -> _RestorableRouteMatchList (size=0x3c)
    // 0x6f111c: mov             x1, x0
    // 0x6f1120: ldur            x2, [fp, #-8]
    // 0x6f1124: stur            x0, [fp, #-8]
    // 0x6f1128: r0 = _RestorableRouteMatchList()
    //     0x6f1128: bl              #0x6f1368  ; [package:go_router/src/route.dart] _RestorableRouteMatchList::_RestorableRouteMatchList
    // 0x6f112c: r0 = _StatefulShellBranchState()
    //     0x6f112c: bl              #0x6f135c  ; Allocate_StatefulShellBranchStateStub -> _StatefulShellBranchState (size=0x10)
    // 0x6f1130: mov             x3, x0
    // 0x6f1134: ldur            x0, [fp, #-8]
    // 0x6f1138: stur            x3, [fp, #-0x20]
    // 0x6f113c: StoreField: r3->field_b = r0
    //     0x6f113c: stur            w0, [x3, #0xb]
    // 0x6f1140: ldur            x1, [fp, #-0x10]
    // 0x6f1144: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f1144: ldur            w2, [x1, #0x17]
    // 0x6f1148: DecompressPointer r2
    //     0x6f1148: add             x2, x2, HEAP, lsl #32
    // 0x6f114c: tbnz            w2, #4, #0x6f117c
    // 0x6f1150: LoadField: r4 = r1->field_f
    //     0x6f1150: ldur            w4, [x1, #0xf]
    // 0x6f1154: DecompressPointer r4
    //     0x6f1154: add             x4, x4, HEAP, lsl #32
    // 0x6f1158: stur            x4, [fp, #-0x18]
    // 0x6f115c: LoadField: r2 = r1->field_13
    //     0x6f115c: ldur            w2, [x1, #0x13]
    // 0x6f1160: DecompressPointer r2
    //     0x6f1160: add             x2, x2, HEAP, lsl #32
    // 0x6f1164: mov             x1, x4
    // 0x6f1168: r0 = _branchLocationRestorationScopeId()
    //     0x6f1168: bl              #0x6f1320  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_branchLocationRestorationScopeId
    // 0x6f116c: ldur            x1, [fp, #-0x18]
    // 0x6f1170: ldur            x2, [fp, #-8]
    // 0x6f1174: mov             x3, x0
    // 0x6f1178: r0 = registerForRestoration()
    //     0x6f1178: bl              #0x6f11a4  ; [package:go_router/src/route.dart] _StatefulNavigationShellState&State&RestorationMixin::registerForRestoration
    // 0x6f117c: ldur            x0, [fp, #-0x20]
    // 0x6f1180: LeaveFrame
    //     0x6f1180: mov             SP, fp
    //     0x6f1184: ldp             fp, lr, [SP], #0x10
    // 0x6f1188: ret
    //     0x6f1188: ret             
    // 0x6f118c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f118c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1190: b               #0x6f10d8
    // 0x6f1194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1194: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f1198: r9 = configuration
    //     0x6f1198: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] Field <GoRouter.configuration>: late final (offset: 0x8)
    //     0x6f119c: ldr             x9, [x9, #0x4b0]
    // 0x6f11a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f11a0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _branchLocationRestorationScopeId(/* No info */) {
    // ** addr: 0x6f1320, size: 0x3c
    // 0x6f1320: EnterFrame
    //     0x6f1320: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1324: mov             fp, SP
    // 0x6f1328: AllocStack(0x8)
    //     0x6f1328: sub             SP, SP, #8
    // 0x6f132c: CheckStackOverflow
    //     0x6f132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1330: cmp             SP, x16
    //     0x6f1334: b.ls            #0x6f1354
    // 0x6f1338: str             x2, [SP]
    // 0x6f133c: r0 = _getHash()
    //     0x6f133c: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0x6f1340: str             x0, [SP]
    // 0x6f1344: r0 = toString()
    //     0x6f1344: bl              #0xb5f10c  ; [dart:core] _Smi::toString
    // 0x6f1348: LeaveFrame
    //     0x6f1348: mov             SP, fp
    //     0x6f134c: ldp             fp, lr, [SP], #0x10
    // 0x6f1350: ret
    //     0x6f1350: ret             
    // 0x6f1354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1358: b               #0x6f1338
  }
  _ initState(/* No info */) {
    // ** addr: 0x817c34, size: 0x30
    // 0x817c34: EnterFrame
    //     0x817c34: stp             fp, lr, [SP, #-0x10]!
    //     0x817c38: mov             fp, SP
    // 0x817c3c: CheckStackOverflow
    //     0x817c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817c40: cmp             SP, x16
    //     0x817c44: b.ls            #0x817c5c
    // 0x817c48: r0 = _updateCurrentBranchStateFromWidget()
    //     0x817c48: bl              #0x817c64  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_updateCurrentBranchStateFromWidget
    // 0x817c4c: r0 = Null
    //     0x817c4c: mov             x0, NULL
    // 0x817c50: LeaveFrame
    //     0x817c50: mov             SP, fp
    //     0x817c54: ldp             fp, lr, [SP], #0x10
    // 0x817c58: ret
    //     0x817c58: ret             
    // 0x817c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817c5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817c60: b               #0x817c48
  }
  _ _updateCurrentBranchStateFromWidget(/* No info */) {
    // ** addr: 0x817c64, size: 0x160
    // 0x817c64: EnterFrame
    //     0x817c64: stp             fp, lr, [SP, #-0x10]!
    //     0x817c68: mov             fp, SP
    // 0x817c6c: AllocStack(0x40)
    //     0x817c6c: sub             SP, SP, #0x40
    // 0x817c70: SetupParameters(StatefulNavigationShellState this /* r1 => r0, fp-0x8 */)
    //     0x817c70: mov             x0, x1
    //     0x817c74: stur            x1, [fp, #-8]
    // 0x817c78: CheckStackOverflow
    //     0x817c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817c7c: cmp             SP, x16
    //     0x817c80: b.ls            #0x817db4
    // 0x817c84: mov             x1, x0
    // 0x817c88: r0 = _preloadBranches()
    //     0x817c88: bl              #0x8183a8  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_preloadBranches
    // 0x817c8c: ldur            x3, [fp, #-8]
    // 0x817c90: LoadField: r0 = r3->field_b
    //     0x817c90: ldur            w0, [x3, #0xb]
    // 0x817c94: DecompressPointer r0
    //     0x817c94: add             x0, x0, HEAP, lsl #32
    // 0x817c98: cmp             w0, NULL
    // 0x817c9c: b.eq            #0x817dbc
    // 0x817ca0: LoadField: r4 = r0->field_b
    //     0x817ca0: ldur            w4, [x0, #0xb]
    // 0x817ca4: DecompressPointer r4
    //     0x817ca4: add             x4, x4, HEAP, lsl #32
    // 0x817ca8: stur            x4, [fp, #-0x18]
    // 0x817cac: LoadField: r1 = r4->field_7
    //     0x817cac: ldur            w1, [x4, #7]
    // 0x817cb0: DecompressPointer r1
    //     0x817cb0: add             x1, x1, HEAP, lsl #32
    // 0x817cb4: LoadField: r2 = r1->field_23
    //     0x817cb4: ldur            w2, [x1, #0x23]
    // 0x817cb8: DecompressPointer r2
    //     0x817cb8: add             x2, x2, HEAP, lsl #32
    // 0x817cbc: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x817cbc: ldur            x5, [x0, #0x17]
    // 0x817cc0: LoadField: r0 = r2->field_b
    //     0x817cc0: ldur            w0, [x2, #0xb]
    // 0x817cc4: r1 = LoadInt32Instr(r0)
    //     0x817cc4: sbfx            x1, x0, #1, #0x1f
    // 0x817cc8: mov             x0, x1
    // 0x817ccc: mov             x1, x5
    // 0x817cd0: cmp             x1, x0
    // 0x817cd4: b.hs            #0x817dc0
    // 0x817cd8: LoadField: r0 = r2->field_f
    //     0x817cd8: ldur            w0, [x2, #0xf]
    // 0x817cdc: DecompressPointer r0
    //     0x817cdc: add             x0, x0, HEAP, lsl #32
    // 0x817ce0: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x817ce0: add             x16, x0, x5, lsl #2
    //     0x817ce4: ldur            w6, [x16, #0xf]
    // 0x817ce8: DecompressPointer r6
    //     0x817ce8: add             x6, x6, HEAP, lsl #32
    // 0x817cec: stur            x6, [fp, #-0x10]
    // 0x817cf0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x817cf0: ldur            w2, [x4, #0x17]
    // 0x817cf4: DecompressPointer r2
    //     0x817cf4: add             x2, x2, HEAP, lsl #32
    // 0x817cf8: mov             x1, x3
    // 0x817cfc: r0 = _scopedMatchList()
    //     0x817cfc: bl              #0x817fe4  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_scopedMatchList
    // 0x817d00: stur            x0, [fp, #-0x20]
    // 0x817d04: r16 = false
    //     0x817d04: add             x16, NULL, #0x30  ; false
    // 0x817d08: str             x16, [SP]
    // 0x817d0c: ldur            x1, [fp, #-8]
    // 0x817d10: ldur            x2, [fp, #-0x10]
    // 0x817d14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x817d14: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x817d18: r0 = _branchStateFor()
    //     0x817d18: bl              #0x6f1008  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_branchStateFor
    // 0x817d1c: stur            x0, [fp, #-0x28]
    // 0x817d20: LoadField: r1 = r0->field_b
    //     0x817d20: ldur            w1, [x0, #0xb]
    // 0x817d24: DecompressPointer r1
    //     0x817d24: add             x1, x1, HEAP, lsl #32
    // 0x817d28: LoadField: r3 = r1->field_37
    //     0x817d28: ldur            w3, [x1, #0x37]
    // 0x817d2c: DecompressPointer r3
    //     0x817d2c: add             x3, x3, HEAP, lsl #32
    // 0x817d30: ldur            x2, [fp, #-0x20]
    // 0x817d34: stur            x3, [fp, #-0x10]
    // 0x817d38: r0 = value=()
    //     0x817d38: bl              #0x817f6c  ; [package:go_router/src/route.dart] _RestorableRouteMatchList::value=
    // 0x817d3c: ldur            x0, [fp, #-0x28]
    // 0x817d40: LoadField: r1 = r0->field_7
    //     0x817d40: ldur            w1, [x0, #7]
    // 0x817d44: DecompressPointer r1
    //     0x817d44: add             x1, x1, HEAP, lsl #32
    // 0x817d48: stur            x1, [fp, #-0x30]
    // 0x817d4c: ldur            x16, [fp, #-0x10]
    // 0x817d50: ldur            lr, [fp, #-0x20]
    // 0x817d54: stp             lr, x16, [SP]
    // 0x817d58: r0 = ==()
    //     0x817d58: bl              #0xc0fb04  ; [package:go_router/src/match.dart] RouteMatchList::==
    // 0x817d5c: eor             x1, x0, #0x10
    // 0x817d60: tbz             w1, #4, #0x817d70
    // 0x817d64: ldur            x0, [fp, #-0x30]
    // 0x817d68: cmp             w0, NULL
    // 0x817d6c: b.ne            #0x817d9c
    // 0x817d70: ldur            x0, [fp, #-0x28]
    // 0x817d74: ldur            x1, [fp, #-0x18]
    // 0x817d78: r0 = _buildNavigatorForCurrentRoute()
    //     0x817d78: bl              #0x817f04  ; [package:go_router/src/route.dart] ShellRouteContext::_buildNavigatorForCurrentRoute
    // 0x817d7c: ldur            x1, [fp, #-0x28]
    // 0x817d80: StoreField: r1->field_7 = r0
    //     0x817d80: stur            w0, [x1, #7]
    //     0x817d84: ldurb           w16, [x1, #-1]
    //     0x817d88: ldurb           w17, [x0, #-1]
    //     0x817d8c: and             x16, x17, x16, lsr #2
    //     0x817d90: tst             x16, HEAP, lsr #32
    //     0x817d94: b.eq            #0x817d9c
    //     0x817d98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x817d9c: ldur            x1, [fp, #-8]
    // 0x817da0: r0 = _cleanUpObsoleteBranches()
    //     0x817da0: bl              #0x817dc4  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_cleanUpObsoleteBranches
    // 0x817da4: r0 = Null
    //     0x817da4: mov             x0, NULL
    // 0x817da8: LeaveFrame
    //     0x817da8: mov             SP, fp
    //     0x817dac: ldp             fp, lr, [SP], #0x10
    // 0x817db0: ret
    //     0x817db0: ret             
    // 0x817db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817db4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817db8: b               #0x817c84
    // 0x817dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817dbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x817dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x817dc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _cleanUpObsoleteBranches(/* No info */) {
    // ** addr: 0x817dc4, size: 0x70
    // 0x817dc4: EnterFrame
    //     0x817dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x817dc8: mov             fp, SP
    // 0x817dcc: AllocStack(0x10)
    //     0x817dcc: sub             SP, SP, #0x10
    // 0x817dd0: SetupParameters(StatefulNavigationShellState this /* r1 => r1, fp-0x8 */)
    //     0x817dd0: stur            x1, [fp, #-8]
    // 0x817dd4: CheckStackOverflow
    //     0x817dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817dd8: cmp             SP, x16
    //     0x817ddc: b.ls            #0x817e2c
    // 0x817de0: r1 = 1
    //     0x817de0: movz            x1, #0x1
    // 0x817de4: r0 = AllocateContext()
    //     0x817de4: bl              #0xd46410  ; AllocateContextStub
    // 0x817de8: mov             x1, x0
    // 0x817dec: ldur            x0, [fp, #-8]
    // 0x817df0: StoreField: r1->field_f = r0
    //     0x817df0: stur            w0, [x1, #0xf]
    // 0x817df4: LoadField: r3 = r0->field_23
    //     0x817df4: ldur            w3, [x0, #0x23]
    // 0x817df8: DecompressPointer r3
    //     0x817df8: add             x3, x3, HEAP, lsl #32
    // 0x817dfc: mov             x2, x1
    // 0x817e00: stur            x3, [fp, #-0x10]
    // 0x817e04: r1 = Function '<anonymous closure>':.
    //     0x817e04: add             x1, PP, #0x50, lsl #12  ; [pp+0x50388] AnonymousClosure: (0x817e34), in [package:go_router/src/route.dart] StatefulNavigationShellState::_cleanUpObsoleteBranches (0x817dc4)
    //     0x817e08: ldr             x1, [x1, #0x388]
    // 0x817e0c: r0 = AllocateClosure()
    //     0x817e0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x817e10: ldur            x1, [fp, #-0x10]
    // 0x817e14: mov             x2, x0
    // 0x817e18: r0 = removeWhere()
    //     0x817e18: bl              #0x6e7814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x817e1c: r0 = Null
    //     0x817e1c: mov             x0, NULL
    // 0x817e20: LeaveFrame
    //     0x817e20: mov             SP, fp
    //     0x817e24: ldp             fp, lr, [SP], #0x10
    // 0x817e28: ret
    //     0x817e28: ret             
    // 0x817e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817e30: b               #0x817de0
  }
  [closure] bool <anonymous closure>(dynamic, StatefulShellBranch, _StatefulShellBranchState) {
    // ** addr: 0x817e34, size: 0x94
    // 0x817e34: EnterFrame
    //     0x817e34: stp             fp, lr, [SP, #-0x10]!
    //     0x817e38: mov             fp, SP
    // 0x817e3c: ldr             x0, [fp, #0x20]
    // 0x817e40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x817e40: ldur            w1, [x0, #0x17]
    // 0x817e44: DecompressPointer r1
    //     0x817e44: add             x1, x1, HEAP, lsl #32
    // 0x817e48: CheckStackOverflow
    //     0x817e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817e4c: cmp             SP, x16
    //     0x817e50: b.ls            #0x817ebc
    // 0x817e54: LoadField: r0 = r1->field_f
    //     0x817e54: ldur            w0, [x1, #0xf]
    // 0x817e58: DecompressPointer r0
    //     0x817e58: add             x0, x0, HEAP, lsl #32
    // 0x817e5c: LoadField: r1 = r0->field_b
    //     0x817e5c: ldur            w1, [x0, #0xb]
    // 0x817e60: DecompressPointer r1
    //     0x817e60: add             x1, x1, HEAP, lsl #32
    // 0x817e64: cmp             w1, NULL
    // 0x817e68: b.eq            #0x817ec4
    // 0x817e6c: LoadField: r0 = r1->field_b
    //     0x817e6c: ldur            w0, [x1, #0xb]
    // 0x817e70: DecompressPointer r0
    //     0x817e70: add             x0, x0, HEAP, lsl #32
    // 0x817e74: LoadField: r1 = r0->field_7
    //     0x817e74: ldur            w1, [x0, #7]
    // 0x817e78: DecompressPointer r1
    //     0x817e78: add             x1, x1, HEAP, lsl #32
    // 0x817e7c: LoadField: r0 = r1->field_23
    //     0x817e7c: ldur            w0, [x1, #0x23]
    // 0x817e80: DecompressPointer r0
    //     0x817e80: add             x0, x0, HEAP, lsl #32
    // 0x817e84: mov             x1, x0
    // 0x817e88: ldr             x2, [fp, #0x18]
    // 0x817e8c: r0 = contains()
    //     0x817e8c: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0x817e90: tbz             w0, #4, #0x817eac
    // 0x817e94: ldr             x1, [fp, #0x10]
    // 0x817e98: r0 = dispose()
    //     0x817e98: bl              #0x817ec8  ; [package:go_router/src/route.dart] _StatefulShellBranchState::dispose
    // 0x817e9c: r0 = true
    //     0x817e9c: add             x0, NULL, #0x20  ; true
    // 0x817ea0: LeaveFrame
    //     0x817ea0: mov             SP, fp
    //     0x817ea4: ldp             fp, lr, [SP], #0x10
    // 0x817ea8: ret
    //     0x817ea8: ret             
    // 0x817eac: r0 = false
    //     0x817eac: add             x0, NULL, #0x30  ; false
    // 0x817eb0: LeaveFrame
    //     0x817eb0: mov             SP, fp
    //     0x817eb4: ldp             fp, lr, [SP], #0x10
    // 0x817eb8: ret
    //     0x817eb8: ret             
    // 0x817ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817ebc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817ec0: b               #0x817e54
    // 0x817ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817ec4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scopedMatchList(/* No info */) {
    // ** addr: 0x817fe4, size: 0x50
    // 0x817fe4: EnterFrame
    //     0x817fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x817fe8: mov             fp, SP
    // 0x817fec: AllocStack(0x8)
    //     0x817fec: sub             SP, SP, #8
    // 0x817ff0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x817ff0: mov             x0, x2
    //     0x817ff4: stur            x2, [fp, #-8]
    // 0x817ff8: CheckStackOverflow
    //     0x817ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817ffc: cmp             SP, x16
    //     0x818000: b.ls            #0x81802c
    // 0x818004: LoadField: r2 = r0->field_7
    //     0x818004: ldur            w2, [x0, #7]
    // 0x818008: DecompressPointer r2
    //     0x818008: add             x2, x2, HEAP, lsl #32
    // 0x81800c: r0 = _scopeMatches()
    //     0x81800c: bl              #0x818034  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_scopeMatches
    // 0x818010: ldur            x1, [fp, #-8]
    // 0x818014: mov             x2, x0
    // 0x818018: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x818018: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x81801c: r0 = copyWith()
    //     0x81801c: bl              #0x6edb08  ; [package:go_router/src/match.dart] RouteMatchList::copyWith
    // 0x818020: LeaveFrame
    //     0x818020: mov             SP, fp
    //     0x818024: ldp             fp, lr, [SP], #0x10
    // 0x818028: ret
    //     0x818028: ret             
    // 0x81802c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81802c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818030: b               #0x818004
  }
  _ _scopeMatches(/* No info */) {
    // ** addr: 0x818034, size: 0x374
    // 0x818034: EnterFrame
    //     0x818034: stp             fp, lr, [SP, #-0x10]!
    //     0x818038: mov             fp, SP
    // 0x81803c: AllocStack(0x58)
    //     0x81803c: sub             SP, SP, #0x58
    // 0x818040: SetupParameters(StatefulNavigationShellState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x818040: mov             x3, x1
    //     0x818044: mov             x0, x2
    //     0x818048: stur            x1, [fp, #-8]
    //     0x81804c: stur            x2, [fp, #-0x10]
    // 0x818050: CheckStackOverflow
    //     0x818050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818054: cmp             SP, x16
    //     0x818058: b.ls            #0x818394
    // 0x81805c: r1 = <RouteMatchBase>
    //     0x81805c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd510] TypeArguments: <RouteMatchBase>
    //     0x818060: ldr             x1, [x1, #0x510]
    // 0x818064: r2 = 0
    //     0x818064: movz            x2, #0
    // 0x818068: r0 = _GrowableList()
    //     0x818068: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x81806c: mov             x2, x0
    // 0x818070: ldur            x1, [fp, #-0x10]
    // 0x818074: stur            x2, [fp, #-0x18]
    // 0x818078: r0 = LoadClassIdInstr(r1)
    //     0x818078: ldur            x0, [x1, #-1]
    //     0x81807c: ubfx            x0, x0, #0xc, #0x14
    // 0x818080: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x818080: movz            x17, #0xbdc1
    //     0x818084: add             lr, x0, x17
    //     0x818088: ldr             lr, [x21, lr, lsl #3]
    //     0x81808c: blr             lr
    // 0x818090: mov             x2, x0
    // 0x818094: stur            x2, [fp, #-0x10]
    // 0x818098: ldur            x3, [fp, #-0x18]
    // 0x81809c: ldur            x4, [fp, #-8]
    // 0x8180a0: CheckStackOverflow
    //     0x8180a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8180a4: cmp             SP, x16
    //     0x8180a8: b.ls            #0x81839c
    // 0x8180ac: r0 = LoadClassIdInstr(r2)
    //     0x8180ac: ldur            x0, [x2, #-1]
    //     0x8180b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8180b4: mov             x1, x2
    // 0x8180b8: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x8180b8: movz            x17, #0x3af7
    //     0x8180bc: movk            x17, #0x1, lsl #16
    //     0x8180c0: add             lr, x0, x17
    //     0x8180c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8180c8: blr             lr
    // 0x8180cc: tbnz            w0, #4, #0x818380
    // 0x8180d0: ldur            x2, [fp, #-0x10]
    // 0x8180d4: r0 = LoadClassIdInstr(r2)
    //     0x8180d4: ldur            x0, [x2, #-1]
    //     0x8180d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8180dc: mov             x1, x2
    // 0x8180e0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x8180e0: movz            x17, #0x3e51
    //     0x8180e4: movk            x17, #0x1, lsl #16
    //     0x8180e8: add             lr, x0, x17
    //     0x8180ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8180f0: blr             lr
    // 0x8180f4: stur            x0, [fp, #-0x28]
    // 0x8180f8: r1 = 60
    //     0x8180f8: movz            x1, #0x3c
    // 0x8180fc: branchIfSmi(r0, 0x818108)
    //     0x8180fc: tbz             w0, #0, #0x818108
    // 0x818100: r1 = LoadClassIdInstr(r0)
    //     0x818100: ldur            x1, [x0, #-1]
    //     0x818104: ubfx            x1, x1, #0xc, #0x14
    // 0x818108: cmp             x1, #0xebc
    // 0x81810c: b.ne            #0x8182bc
    // 0x818110: ldur            x3, [fp, #-8]
    // 0x818114: LoadField: r4 = r0->field_7
    //     0x818114: ldur            w4, [x0, #7]
    // 0x818118: DecompressPointer r4
    //     0x818118: add             x4, x4, HEAP, lsl #32
    // 0x81811c: stur            x4, [fp, #-0x20]
    // 0x818120: LoadField: r1 = r3->field_b
    //     0x818120: ldur            w1, [x3, #0xb]
    // 0x818124: DecompressPointer r1
    //     0x818124: add             x1, x1, HEAP, lsl #32
    // 0x818128: cmp             w1, NULL
    // 0x81812c: b.eq            #0x8183a4
    // 0x818130: LoadField: r2 = r1->field_b
    //     0x818130: ldur            w2, [x1, #0xb]
    // 0x818134: DecompressPointer r2
    //     0x818134: add             x2, x2, HEAP, lsl #32
    // 0x818138: LoadField: r1 = r2->field_7
    //     0x818138: ldur            w1, [x2, #7]
    // 0x81813c: DecompressPointer r1
    //     0x81813c: add             x1, x1, HEAP, lsl #32
    // 0x818140: cmp             w4, w1
    // 0x818144: b.eq            #0x81823c
    // 0x818148: ldur            x5, [fp, #-0x18]
    // 0x81814c: LoadField: r2 = r0->field_13
    //     0x81814c: ldur            w2, [x0, #0x13]
    // 0x818150: DecompressPointer r2
    //     0x818150: add             x2, x2, HEAP, lsl #32
    // 0x818154: mov             x1, x3
    // 0x818158: r0 = _scopeMatches()
    //     0x818158: bl              #0x818034  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_scopeMatches
    // 0x81815c: mov             x1, x0
    // 0x818160: ldur            x0, [fp, #-0x28]
    // 0x818164: stur            x1, [fp, #-0x48]
    // 0x818168: LoadField: r2 = r0->field_f
    //     0x818168: ldur            w2, [x0, #0xf]
    // 0x81816c: DecompressPointer r2
    //     0x81816c: add             x2, x2, HEAP, lsl #32
    // 0x818170: stur            x2, [fp, #-0x40]
    // 0x818174: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x818174: ldur            w3, [x0, #0x17]
    // 0x818178: DecompressPointer r3
    //     0x818178: add             x3, x3, HEAP, lsl #32
    // 0x81817c: stur            x3, [fp, #-0x38]
    // 0x818180: LoadField: r4 = r0->field_b
    //     0x818180: ldur            w4, [x0, #0xb]
    // 0x818184: DecompressPointer r4
    //     0x818184: add             x4, x4, HEAP, lsl #32
    // 0x818188: stur            x4, [fp, #-0x30]
    // 0x81818c: r0 = ShellRouteMatch()
    //     0x81818c: bl              #0x6ec454  ; AllocateShellRouteMatchStub -> ShellRouteMatch (size=0x1c)
    // 0x818190: mov             x2, x0
    // 0x818194: ldur            x0, [fp, #-0x20]
    // 0x818198: stur            x2, [fp, #-0x58]
    // 0x81819c: StoreField: r2->field_7 = r0
    //     0x81819c: stur            w0, [x2, #7]
    // 0x8181a0: ldur            x0, [fp, #-0x48]
    // 0x8181a4: StoreField: r2->field_13 = r0
    //     0x8181a4: stur            w0, [x2, #0x13]
    // 0x8181a8: ldur            x0, [fp, #-0x40]
    // 0x8181ac: StoreField: r2->field_f = r0
    //     0x8181ac: stur            w0, [x2, #0xf]
    // 0x8181b0: ldur            x0, [fp, #-0x38]
    // 0x8181b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8181b4: stur            w0, [x2, #0x17]
    // 0x8181b8: ldur            x0, [fp, #-0x30]
    // 0x8181bc: StoreField: r2->field_b = r0
    //     0x8181bc: stur            w0, [x2, #0xb]
    // 0x8181c0: ldur            x0, [fp, #-0x18]
    // 0x8181c4: LoadField: r1 = r0->field_b
    //     0x8181c4: ldur            w1, [x0, #0xb]
    // 0x8181c8: LoadField: r3 = r0->field_f
    //     0x8181c8: ldur            w3, [x0, #0xf]
    // 0x8181cc: DecompressPointer r3
    //     0x8181cc: add             x3, x3, HEAP, lsl #32
    // 0x8181d0: LoadField: r4 = r3->field_b
    //     0x8181d0: ldur            w4, [x3, #0xb]
    // 0x8181d4: r3 = LoadInt32Instr(r1)
    //     0x8181d4: sbfx            x3, x1, #1, #0x1f
    // 0x8181d8: stur            x3, [fp, #-0x50]
    // 0x8181dc: r1 = LoadInt32Instr(r4)
    //     0x8181dc: sbfx            x1, x4, #1, #0x1f
    // 0x8181e0: cmp             x3, x1
    // 0x8181e4: b.ne            #0x8181f0
    // 0x8181e8: mov             x1, x0
    // 0x8181ec: r0 = _growToNextCapacity()
    //     0x8181ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8181f0: ldur            x2, [fp, #-0x18]
    // 0x8181f4: ldur            x3, [fp, #-0x50]
    // 0x8181f8: add             x0, x3, #1
    // 0x8181fc: lsl             x1, x0, #1
    // 0x818200: StoreField: r2->field_b = r1
    //     0x818200: stur            w1, [x2, #0xb]
    // 0x818204: LoadField: r1 = r2->field_f
    //     0x818204: ldur            w1, [x2, #0xf]
    // 0x818208: DecompressPointer r1
    //     0x818208: add             x1, x1, HEAP, lsl #32
    // 0x81820c: ldur            x0, [fp, #-0x58]
    // 0x818210: ArrayStore: r1[r3] = r0  ; List_4
    //     0x818210: add             x25, x1, x3, lsl #2
    //     0x818214: add             x25, x25, #0xf
    //     0x818218: str             w0, [x25]
    //     0x81821c: tbz             w0, #0, #0x818238
    //     0x818220: ldurb           w16, [x1, #-1]
    //     0x818224: ldurb           w17, [x0, #-1]
    //     0x818228: and             x16, x17, x16, lsr #2
    //     0x81822c: tst             x16, HEAP, lsr #32
    //     0x818230: b.eq            #0x818238
    //     0x818234: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x818238: b               #0x818374
    // 0x81823c: ldur            x2, [fp, #-0x18]
    // 0x818240: LoadField: r1 = r2->field_b
    //     0x818240: ldur            w1, [x2, #0xb]
    // 0x818244: LoadField: r3 = r2->field_f
    //     0x818244: ldur            w3, [x2, #0xf]
    // 0x818248: DecompressPointer r3
    //     0x818248: add             x3, x3, HEAP, lsl #32
    // 0x81824c: LoadField: r4 = r3->field_b
    //     0x81824c: ldur            w4, [x3, #0xb]
    // 0x818250: r3 = LoadInt32Instr(r1)
    //     0x818250: sbfx            x3, x1, #1, #0x1f
    // 0x818254: stur            x3, [fp, #-0x50]
    // 0x818258: r1 = LoadInt32Instr(r4)
    //     0x818258: sbfx            x1, x4, #1, #0x1f
    // 0x81825c: cmp             x3, x1
    // 0x818260: b.ne            #0x81826c
    // 0x818264: mov             x1, x2
    // 0x818268: r0 = _growToNextCapacity()
    //     0x818268: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81826c: ldur            x3, [fp, #-0x18]
    // 0x818270: ldur            x2, [fp, #-0x50]
    // 0x818274: add             x0, x2, #1
    // 0x818278: lsl             x1, x0, #1
    // 0x81827c: StoreField: r3->field_b = r1
    //     0x81827c: stur            w1, [x3, #0xb]
    // 0x818280: LoadField: r1 = r3->field_f
    //     0x818280: ldur            w1, [x3, #0xf]
    // 0x818284: DecompressPointer r1
    //     0x818284: add             x1, x1, HEAP, lsl #32
    // 0x818288: ldur            x0, [fp, #-0x28]
    // 0x81828c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81828c: add             x25, x1, x2, lsl #2
    //     0x818290: add             x25, x25, #0xf
    //     0x818294: str             w0, [x25]
    //     0x818298: tbz             w0, #0, #0x8182b4
    //     0x81829c: ldurb           w16, [x1, #-1]
    //     0x8182a0: ldurb           w17, [x0, #-1]
    //     0x8182a4: and             x16, x17, x16, lsr #2
    //     0x8182a8: tst             x16, HEAP, lsr #32
    //     0x8182ac: b.eq            #0x8182b4
    //     0x8182b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8182b4: mov             x2, x3
    // 0x8182b8: b               #0x818384
    // 0x8182bc: ldur            x3, [fp, #-0x18]
    // 0x8182c0: ldur            x0, [fp, #-0x28]
    // 0x8182c4: r2 = Null
    //     0x8182c4: mov             x2, NULL
    // 0x8182c8: r1 = Null
    //     0x8182c8: mov             x1, NULL
    // 0x8182cc: r4 = 60
    //     0x8182cc: movz            x4, #0x3c
    // 0x8182d0: branchIfSmi(r0, 0x8182dc)
    //     0x8182d0: tbz             w0, #0, #0x8182dc
    // 0x8182d4: r4 = LoadClassIdInstr(r0)
    //     0x8182d4: ldur            x4, [x0, #-1]
    //     0x8182d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8182dc: sub             x4, x4, #0xebc
    // 0x8182e0: cmp             x4, #2
    // 0x8182e4: b.ls            #0x8182fc
    // 0x8182e8: r8 = RouteMatchBase
    //     0x8182e8: add             x8, PP, #0x50, lsl #12  ; [pp+0x50390] Type: RouteMatchBase
    //     0x8182ec: ldr             x8, [x8, #0x390]
    // 0x8182f0: r3 = Null
    //     0x8182f0: add             x3, PP, #0x50, lsl #12  ; [pp+0x50398] Null
    //     0x8182f4: ldr             x3, [x3, #0x398]
    // 0x8182f8: r0 = RouteMatchBase()
    //     0x8182f8: bl              #0x5c4b80  ; IsType_RouteMatchBase_Stub
    // 0x8182fc: ldur            x0, [fp, #-0x18]
    // 0x818300: LoadField: r1 = r0->field_b
    //     0x818300: ldur            w1, [x0, #0xb]
    // 0x818304: LoadField: r2 = r0->field_f
    //     0x818304: ldur            w2, [x0, #0xf]
    // 0x818308: DecompressPointer r2
    //     0x818308: add             x2, x2, HEAP, lsl #32
    // 0x81830c: LoadField: r3 = r2->field_b
    //     0x81830c: ldur            w3, [x2, #0xb]
    // 0x818310: r2 = LoadInt32Instr(r1)
    //     0x818310: sbfx            x2, x1, #1, #0x1f
    // 0x818314: stur            x2, [fp, #-0x50]
    // 0x818318: r1 = LoadInt32Instr(r3)
    //     0x818318: sbfx            x1, x3, #1, #0x1f
    // 0x81831c: cmp             x2, x1
    // 0x818320: b.ne            #0x81832c
    // 0x818324: mov             x1, x0
    // 0x818328: r0 = _growToNextCapacity()
    //     0x818328: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81832c: ldur            x2, [fp, #-0x18]
    // 0x818330: ldur            x3, [fp, #-0x50]
    // 0x818334: add             x4, x3, #1
    // 0x818338: lsl             x5, x4, #1
    // 0x81833c: StoreField: r2->field_b = r5
    //     0x81833c: stur            w5, [x2, #0xb]
    // 0x818340: LoadField: r1 = r2->field_f
    //     0x818340: ldur            w1, [x2, #0xf]
    // 0x818344: DecompressPointer r1
    //     0x818344: add             x1, x1, HEAP, lsl #32
    // 0x818348: ldur            x0, [fp, #-0x28]
    // 0x81834c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81834c: add             x25, x1, x3, lsl #2
    //     0x818350: add             x25, x25, #0xf
    //     0x818354: str             w0, [x25]
    //     0x818358: tbz             w0, #0, #0x818374
    //     0x81835c: ldurb           w16, [x1, #-1]
    //     0x818360: ldurb           w17, [x0, #-1]
    //     0x818364: and             x16, x17, x16, lsr #2
    //     0x818368: tst             x16, HEAP, lsr #32
    //     0x81836c: b.eq            #0x818374
    //     0x818370: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x818374: mov             x3, x2
    // 0x818378: ldur            x2, [fp, #-0x10]
    // 0x81837c: b               #0x81809c
    // 0x818380: ldur            x2, [fp, #-0x18]
    // 0x818384: mov             x0, x2
    // 0x818388: LeaveFrame
    //     0x818388: mov             SP, fp
    //     0x81838c: ldp             fp, lr, [SP], #0x10
    // 0x818390: ret
    //     0x818390: ret             
    // 0x818394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818398: b               #0x81805c
    // 0x81839c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81839c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8183a0: b               #0x8180ac
    // 0x8183a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8183a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _preloadBranches(/* No info */) {
    // ** addr: 0x8183a8, size: 0x78
    // 0x8183a8: EnterFrame
    //     0x8183a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8183ac: mov             fp, SP
    // 0x8183b0: LoadField: r2 = r1->field_b
    //     0x8183b0: ldur            w2, [x1, #0xb]
    // 0x8183b4: DecompressPointer r2
    //     0x8183b4: add             x2, x2, HEAP, lsl #32
    // 0x8183b8: cmp             w2, NULL
    // 0x8183bc: b.eq            #0x818414
    // 0x8183c0: LoadField: r1 = r2->field_b
    //     0x8183c0: ldur            w1, [x2, #0xb]
    // 0x8183c4: DecompressPointer r1
    //     0x8183c4: add             x1, x1, HEAP, lsl #32
    // 0x8183c8: LoadField: r2 = r1->field_7
    //     0x8183c8: ldur            w2, [x1, #7]
    // 0x8183cc: DecompressPointer r2
    //     0x8183cc: add             x2, x2, HEAP, lsl #32
    // 0x8183d0: LoadField: r1 = r2->field_23
    //     0x8183d0: ldur            w1, [x2, #0x23]
    // 0x8183d4: DecompressPointer r1
    //     0x8183d4: add             x1, x1, HEAP, lsl #32
    // 0x8183d8: LoadField: r2 = r1->field_b
    //     0x8183d8: ldur            w2, [x1, #0xb]
    // 0x8183dc: r1 = LoadInt32Instr(r2)
    //     0x8183dc: sbfx            x1, x2, #1, #0x1f
    // 0x8183e0: r2 = 0
    //     0x8183e0: movz            x2, #0
    // 0x8183e4: CheckStackOverflow
    //     0x8183e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8183e8: cmp             SP, x16
    //     0x8183ec: b.ls            #0x818418
    // 0x8183f0: cmp             x2, x1
    // 0x8183f4: b.ge            #0x818404
    // 0x8183f8: add             x0, x2, #1
    // 0x8183fc: mov             x2, x0
    // 0x818400: b               #0x8183e4
    // 0x818404: r0 = Null
    //     0x818404: mov             x0, NULL
    // 0x818408: LeaveFrame
    //     0x818408: mov             SP, fp
    //     0x81840c: ldp             fp, lr, [SP], #0x10
    // 0x818410: ret
    //     0x818410: ret             
    // 0x818414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818414: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x818418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81841c: b               #0x8183f0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x89019c, size: 0x90
    // 0x89019c: EnterFrame
    //     0x89019c: stp             fp, lr, [SP, #-0x10]!
    //     0x8901a0: mov             fp, SP
    // 0x8901a4: AllocStack(0x10)
    //     0x8901a4: sub             SP, SP, #0x10
    // 0x8901a8: SetupParameters(StatefulNavigationShellState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8901a8: mov             x4, x1
    //     0x8901ac: mov             x3, x2
    //     0x8901b0: stur            x1, [fp, #-8]
    //     0x8901b4: stur            x2, [fp, #-0x10]
    // 0x8901b8: CheckStackOverflow
    //     0x8901b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8901bc: cmp             SP, x16
    //     0x8901c0: b.ls            #0x890224
    // 0x8901c4: mov             x0, x3
    // 0x8901c8: r2 = Null
    //     0x8901c8: mov             x2, NULL
    // 0x8901cc: r1 = Null
    //     0x8901cc: mov             x1, NULL
    // 0x8901d0: r4 = 60
    //     0x8901d0: movz            x4, #0x3c
    // 0x8901d4: branchIfSmi(r0, 0x8901e0)
    //     0x8901d4: tbz             w0, #0, #0x8901e0
    // 0x8901d8: r4 = LoadClassIdInstr(r0)
    //     0x8901d8: ldur            x4, [x0, #-1]
    //     0x8901dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8901e0: r17 = 5160
    //     0x8901e0: movz            x17, #0x1428
    // 0x8901e4: cmp             x4, x17
    // 0x8901e8: b.eq            #0x890200
    // 0x8901ec: r8 = StatefulNavigationShell
    //     0x8901ec: add             x8, PP, #0x50, lsl #12  ; [pp+0x50370] Type: StatefulNavigationShell
    //     0x8901f0: ldr             x8, [x8, #0x370]
    // 0x8901f4: r3 = Null
    //     0x8901f4: add             x3, PP, #0x50, lsl #12  ; [pp+0x50378] Null
    //     0x8901f8: ldr             x3, [x3, #0x378]
    // 0x8901fc: r0 = StatefulNavigationShell()
    //     0x8901fc: bl              #0x6f0fc4  ; IsType_StatefulNavigationShell_Stub
    // 0x890200: ldur            x1, [fp, #-8]
    // 0x890204: ldur            x2, [fp, #-0x10]
    // 0x890208: r0 = didUpdateWidget()
    //     0x890208: bl              #0x89022c  ; [package:go_router/src/route.dart] _StatefulNavigationShellState&State&RestorationMixin::didUpdateWidget
    // 0x89020c: ldur            x1, [fp, #-8]
    // 0x890210: r0 = _updateCurrentBranchStateFromWidget()
    //     0x890210: bl              #0x817c64  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_updateCurrentBranchStateFromWidget
    // 0x890214: r0 = Null
    //     0x890214: mov             x0, NULL
    // 0x890218: LeaveFrame
    //     0x890218: mov             SP, fp
    //     0x89021c: ldp             fp, lr, [SP], #0x10
    // 0x890220: ret
    //     0x890220: ret             
    // 0x890224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890224: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890228: b               #0x8901c4
  }
  _ build(/* No info */) {
    // ** addr: 0x90a3c0, size: 0xe4
    // 0x90a3c0: EnterFrame
    //     0x90a3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x90a3c4: mov             fp, SP
    // 0x90a3c8: AllocStack(0x30)
    //     0x90a3c8: sub             SP, SP, #0x30
    // 0x90a3cc: SetupParameters(StatefulNavigationShellState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x90a3cc: mov             x0, x1
    //     0x90a3d0: stur            x1, [fp, #-8]
    //     0x90a3d4: mov             x1, x2
    //     0x90a3d8: stur            x2, [fp, #-0x10]
    // 0x90a3dc: CheckStackOverflow
    //     0x90a3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a3e0: cmp             SP, x16
    //     0x90a3e4: b.ls            #0x90a494
    // 0x90a3e8: r1 = 1
    //     0x90a3e8: movz            x1, #0x1
    // 0x90a3ec: r0 = AllocateContext()
    //     0x90a3ec: bl              #0xd46410  ; AllocateContextStub
    // 0x90a3f0: mov             x1, x0
    // 0x90a3f4: ldur            x0, [fp, #-8]
    // 0x90a3f8: StoreField: r1->field_f = r0
    //     0x90a3f8: stur            w0, [x1, #0xf]
    // 0x90a3fc: LoadField: r2 = r0->field_b
    //     0x90a3fc: ldur            w2, [x0, #0xb]
    // 0x90a400: DecompressPointer r2
    //     0x90a400: add             x2, x2, HEAP, lsl #32
    // 0x90a404: cmp             w2, NULL
    // 0x90a408: b.eq            #0x90a49c
    // 0x90a40c: LoadField: r3 = r2->field_b
    //     0x90a40c: ldur            w3, [x2, #0xb]
    // 0x90a410: DecompressPointer r3
    //     0x90a410: add             x3, x3, HEAP, lsl #32
    // 0x90a414: LoadField: r2 = r3->field_7
    //     0x90a414: ldur            w2, [x3, #7]
    // 0x90a418: DecompressPointer r2
    //     0x90a418: add             x2, x2, HEAP, lsl #32
    // 0x90a41c: LoadField: r3 = r2->field_23
    //     0x90a41c: ldur            w3, [x2, #0x23]
    // 0x90a420: DecompressPointer r3
    //     0x90a420: add             x3, x3, HEAP, lsl #32
    // 0x90a424: mov             x2, x1
    // 0x90a428: stur            x3, [fp, #-0x18]
    // 0x90a42c: r1 = Function '<anonymous closure>':.
    //     0x90a42c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50358] AnonymousClosure: (0x90a4a4), in [package:go_router/src/route.dart] StatefulNavigationShellState::build (0x90a3c0)
    //     0x90a430: ldr             x1, [x1, #0x358]
    // 0x90a434: r0 = AllocateClosure()
    //     0x90a434: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90a438: r16 = <_BranchNavigatorProxy>
    //     0x90a438: add             x16, PP, #0x50, lsl #12  ; [pp+0x50360] TypeArguments: <_BranchNavigatorProxy>
    //     0x90a43c: ldr             x16, [x16, #0x360]
    // 0x90a440: ldur            lr, [fp, #-0x18]
    // 0x90a444: stp             lr, x16, [SP, #8]
    // 0x90a448: str             x0, [SP]
    // 0x90a44c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90a44c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90a450: r0 = map()
    //     0x90a450: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x90a454: LoadField: r1 = r0->field_7
    //     0x90a454: ldur            w1, [x0, #7]
    // 0x90a458: DecompressPointer r1
    //     0x90a458: add             x1, x1, HEAP, lsl #32
    // 0x90a45c: mov             x2, x0
    // 0x90a460: r0 = _GrowableList.of()
    //     0x90a460: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x90a464: mov             x1, x0
    // 0x90a468: ldur            x0, [fp, #-8]
    // 0x90a46c: LoadField: r2 = r0->field_b
    //     0x90a46c: ldur            w2, [x0, #0xb]
    // 0x90a470: DecompressPointer r2
    //     0x90a470: add             x2, x2, HEAP, lsl #32
    // 0x90a474: cmp             w2, NULL
    // 0x90a478: b.eq            #0x90a4a0
    // 0x90a47c: mov             x3, x1
    // 0x90a480: ldur            x1, [fp, #-0x10]
    // 0x90a484: r0 = _indexedStackContainerBuilder()
    //     0x90a484: bl              #0x909bd8  ; [package:go_router/src/route.dart] StatefulShellRoute::_indexedStackContainerBuilder
    // 0x90a488: LeaveFrame
    //     0x90a488: mov             SP, fp
    //     0x90a48c: ldp             fp, lr, [SP], #0x10
    // 0x90a490: ret
    //     0x90a490: ret             
    // 0x90a494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a498: b               #0x90a3e8
    // 0x90a49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a49c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a4a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _BranchNavigatorProxy <anonymous closure>(dynamic, StatefulShellBranch) {
    // ** addr: 0x90a4a4, size: 0x74
    // 0x90a4a4: EnterFrame
    //     0x90a4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x90a4a8: mov             fp, SP
    // 0x90a4ac: AllocStack(0x18)
    //     0x90a4ac: sub             SP, SP, #0x18
    // 0x90a4b0: SetupParameters()
    //     0x90a4b0: ldr             x0, [fp, #0x18]
    //     0x90a4b4: ldur            w2, [x0, #0x17]
    //     0x90a4b8: add             x2, x2, HEAP, lsl #32
    //     0x90a4bc: stur            x2, [fp, #-8]
    // 0x90a4c0: r0 = ObjectKey()
    //     0x90a4c0: bl              #0x90a524  ; AllocateObjectKeyStub -> ObjectKey (size=0xc)
    // 0x90a4c4: mov             x1, x0
    // 0x90a4c8: ldr             x0, [fp, #0x10]
    // 0x90a4cc: stur            x1, [fp, #-0x10]
    // 0x90a4d0: StoreField: r1->field_7 = r0
    //     0x90a4d0: stur            w0, [x1, #7]
    // 0x90a4d4: r0 = _BranchNavigatorProxy()
    //     0x90a4d4: bl              #0x90a518  ; Allocate_BranchNavigatorProxyStub -> _BranchNavigatorProxy (size=0x14)
    // 0x90a4d8: mov             x3, x0
    // 0x90a4dc: ldr             x0, [fp, #0x10]
    // 0x90a4e0: stur            x3, [fp, #-0x18]
    // 0x90a4e4: StoreField: r3->field_b = r0
    //     0x90a4e4: stur            w0, [x3, #0xb]
    // 0x90a4e8: ldur            x2, [fp, #-8]
    // 0x90a4ec: r1 = Function '<anonymous closure>':.
    //     0x90a4ec: add             x1, PP, #0x50, lsl #12  ; [pp+0x50368] AnonymousClosure: (0x90a530), in [package:go_router/src/route.dart] StatefulNavigationShellState::build (0x90a3c0)
    //     0x90a4f0: ldr             x1, [x1, #0x368]
    // 0x90a4f4: r0 = AllocateClosure()
    //     0x90a4f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x90a4f8: mov             x1, x0
    // 0x90a4fc: ldur            x0, [fp, #-0x18]
    // 0x90a500: StoreField: r0->field_f = r1
    //     0x90a500: stur            w1, [x0, #0xf]
    // 0x90a504: ldur            x1, [fp, #-0x10]
    // 0x90a508: StoreField: r0->field_7 = r1
    //     0x90a508: stur            w1, [x0, #7]
    // 0x90a50c: LeaveFrame
    //     0x90a50c: mov             SP, fp
    //     0x90a510: ldp             fp, lr, [SP], #0x10
    // 0x90a514: ret
    //     0x90a514: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, StatefulShellBranch) {
    // ** addr: 0x90a530, size: 0x94
    // 0x90a530: EnterFrame
    //     0x90a530: stp             fp, lr, [SP, #-0x10]!
    //     0x90a534: mov             fp, SP
    // 0x90a538: AllocStack(0x8)
    //     0x90a538: sub             SP, SP, #8
    // 0x90a53c: SetupParameters()
    //     0x90a53c: ldr             x0, [fp, #0x18]
    //     0x90a540: ldur            w1, [x0, #0x17]
    //     0x90a544: add             x1, x1, HEAP, lsl #32
    // 0x90a548: CheckStackOverflow
    //     0x90a548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a54c: cmp             SP, x16
    //     0x90a550: b.ls            #0x90a5bc
    // 0x90a554: LoadField: r0 = r1->field_f
    //     0x90a554: ldur            w0, [x1, #0xf]
    // 0x90a558: DecompressPointer r0
    //     0x90a558: add             x0, x0, HEAP, lsl #32
    // 0x90a55c: LoadField: r3 = r0->field_23
    //     0x90a55c: ldur            w3, [x0, #0x23]
    // 0x90a560: DecompressPointer r3
    //     0x90a560: add             x3, x3, HEAP, lsl #32
    // 0x90a564: mov             x1, x3
    // 0x90a568: ldr             x2, [fp, #0x10]
    // 0x90a56c: stur            x3, [fp, #-8]
    // 0x90a570: r0 = _getValueOrData()
    //     0x90a570: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90a574: ldur            x1, [fp, #-8]
    // 0x90a578: LoadField: r2 = r1->field_f
    //     0x90a578: ldur            w2, [x1, #0xf]
    // 0x90a57c: DecompressPointer r2
    //     0x90a57c: add             x2, x2, HEAP, lsl #32
    // 0x90a580: cmp             w2, w0
    // 0x90a584: b.ne            #0x90a590
    // 0x90a588: r1 = Null
    //     0x90a588: mov             x1, NULL
    // 0x90a58c: b               #0x90a594
    // 0x90a590: mov             x1, x0
    // 0x90a594: cmp             w1, NULL
    // 0x90a598: b.ne            #0x90a5a4
    // 0x90a59c: r0 = Null
    //     0x90a59c: mov             x0, NULL
    // 0x90a5a0: b               #0x90a5b0
    // 0x90a5a4: LoadField: r2 = r1->field_7
    //     0x90a5a4: ldur            w2, [x1, #7]
    // 0x90a5a8: DecompressPointer r2
    //     0x90a5a8: add             x2, x2, HEAP, lsl #32
    // 0x90a5ac: mov             x0, x2
    // 0x90a5b0: LeaveFrame
    //     0x90a5b0: mov             SP, fp
    //     0x90a5b4: ldp             fp, lr, [SP], #0x10
    // 0x90a5b8: ret
    //     0x90a5b8: ret             
    // 0x90a5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a5bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a5c0: b               #0x90a554
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e611c, size: 0x24
    // 0x9e611c: EnterFrame
    //     0x9e611c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6120: mov             fp, SP
    // 0x9e6124: ldr             x2, [fp, #0x10]
    // 0x9e6128: r1 = Function 'dispose':.
    //     0x9e6128: add             x1, PP, #0x53, lsl #12  ; [pp+0x536b0] AnonymousClosure: (0x9e6140), in [package:go_router/src/route.dart] StatefulNavigationShellState::dispose (0x9ef6e8)
    //     0x9e612c: ldr             x1, [x1, #0x6b0]
    // 0x9e6130: r0 = AllocateClosure()
    //     0x9e6130: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e6134: LeaveFrame
    //     0x9e6134: mov             SP, fp
    //     0x9e6138: ldp             fp, lr, [SP], #0x10
    // 0x9e613c: ret
    //     0x9e613c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e6140, size: 0x38
    // 0x9e6140: EnterFrame
    //     0x9e6140: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6144: mov             fp, SP
    // 0x9e6148: ldr             x0, [fp, #0x10]
    // 0x9e614c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e614c: ldur            w1, [x0, #0x17]
    // 0x9e6150: DecompressPointer r1
    //     0x9e6150: add             x1, x1, HEAP, lsl #32
    // 0x9e6154: CheckStackOverflow
    //     0x9e6154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6158: cmp             SP, x16
    //     0x9e615c: b.ls            #0x9e6170
    // 0x9e6160: r0 = dispose()
    //     0x9e6160: bl              #0x9ef6e8  ; [package:go_router/src/route.dart] StatefulNavigationShellState::dispose
    // 0x9e6164: LeaveFrame
    //     0x9e6164: mov             SP, fp
    //     0x9e6168: ldp             fp, lr, [SP], #0x10
    // 0x9e616c: ret
    //     0x9e616c: ret             
    // 0x9e6170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6174: b               #0x9e6160
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ef6e8, size: 0x124
    // 0x9ef6e8: EnterFrame
    //     0x9ef6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef6ec: mov             fp, SP
    // 0x9ef6f0: AllocStack(0x18)
    //     0x9ef6f0: sub             SP, SP, #0x18
    // 0x9ef6f4: SetupParameters(StatefulNavigationShellState this /* r1 => r0, fp-0x8 */)
    //     0x9ef6f4: mov             x0, x1
    //     0x9ef6f8: stur            x1, [fp, #-8]
    // 0x9ef6fc: CheckStackOverflow
    //     0x9ef6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef700: cmp             SP, x16
    //     0x9ef704: b.ls            #0x9ef7fc
    // 0x9ef708: mov             x1, x0
    // 0x9ef70c: r0 = dispose()
    //     0x9ef70c: bl              #0x9ef80c  ; [package:go_router/src/route.dart] _StatefulNavigationShellState&State&RestorationMixin::dispose
    // 0x9ef710: ldur            x0, [fp, #-8]
    // 0x9ef714: LoadField: r4 = r0->field_23
    //     0x9ef714: ldur            w4, [x0, #0x23]
    // 0x9ef718: DecompressPointer r4
    //     0x9ef718: add             x4, x4, HEAP, lsl #32
    // 0x9ef71c: stur            x4, [fp, #-0x10]
    // 0x9ef720: LoadField: r2 = r4->field_7
    //     0x9ef720: ldur            w2, [x4, #7]
    // 0x9ef724: DecompressPointer r2
    //     0x9ef724: add             x2, x2, HEAP, lsl #32
    // 0x9ef728: r1 = Null
    //     0x9ef728: mov             x1, NULL
    // 0x9ef72c: r3 = <X1>
    //     0x9ef72c: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x9ef730: r0 = Null
    //     0x9ef730: mov             x0, NULL
    // 0x9ef734: cmp             x2, x0
    // 0x9ef738: b.eq            #0x9ef748
    // 0x9ef73c: r30 = InstantiateTypeArgumentsStub
    //     0x9ef73c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x9ef740: LoadField: r30 = r30->field_7
    //     0x9ef740: ldur            lr, [lr, #7]
    // 0x9ef744: blr             lr
    // 0x9ef748: mov             x1, x0
    // 0x9ef74c: r0 = _CompactValuesIterable()
    //     0x9ef74c: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x9ef750: mov             x1, x0
    // 0x9ef754: ldur            x0, [fp, #-0x10]
    // 0x9ef758: StoreField: r1->field_b = r0
    //     0x9ef758: stur            w0, [x1, #0xb]
    // 0x9ef75c: r0 = iterator()
    //     0x9ef75c: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x9ef760: stur            x0, [fp, #-0x10]
    // 0x9ef764: LoadField: r2 = r0->field_7
    //     0x9ef764: ldur            w2, [x0, #7]
    // 0x9ef768: DecompressPointer r2
    //     0x9ef768: add             x2, x2, HEAP, lsl #32
    // 0x9ef76c: stur            x2, [fp, #-8]
    // 0x9ef770: CheckStackOverflow
    //     0x9ef770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef774: cmp             SP, x16
    //     0x9ef778: b.ls            #0x9ef804
    // 0x9ef77c: mov             x1, x0
    // 0x9ef780: r0 = moveNext()
    //     0x9ef780: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9ef784: tbnz            w0, #4, #0x9ef7ec
    // 0x9ef788: ldur            x3, [fp, #-0x10]
    // 0x9ef78c: LoadField: r4 = r3->field_33
    //     0x9ef78c: ldur            w4, [x3, #0x33]
    // 0x9ef790: DecompressPointer r4
    //     0x9ef790: add             x4, x4, HEAP, lsl #32
    // 0x9ef794: stur            x4, [fp, #-0x18]
    // 0x9ef798: cmp             w4, NULL
    // 0x9ef79c: b.ne            #0x9ef7d0
    // 0x9ef7a0: mov             x0, x4
    // 0x9ef7a4: ldur            x2, [fp, #-8]
    // 0x9ef7a8: r1 = Null
    //     0x9ef7a8: mov             x1, NULL
    // 0x9ef7ac: cmp             w2, NULL
    // 0x9ef7b0: b.eq            #0x9ef7d0
    // 0x9ef7b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ef7b4: ldur            w4, [x2, #0x17]
    // 0x9ef7b8: DecompressPointer r4
    //     0x9ef7b8: add             x4, x4, HEAP, lsl #32
    // 0x9ef7bc: r8 = X0
    //     0x9ef7bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9ef7c0: LoadField: r9 = r4->field_7
    //     0x9ef7c0: ldur            x9, [x4, #7]
    // 0x9ef7c4: r3 = Null
    //     0x9ef7c4: add             x3, PP, #0x50, lsl #12  ; [pp+0x503a8] Null
    //     0x9ef7c8: ldr             x3, [x3, #0x3a8]
    // 0x9ef7cc: blr             x9
    // 0x9ef7d0: ldur            x0, [fp, #-0x18]
    // 0x9ef7d4: LoadField: r1 = r0->field_b
    //     0x9ef7d4: ldur            w1, [x0, #0xb]
    // 0x9ef7d8: DecompressPointer r1
    //     0x9ef7d8: add             x1, x1, HEAP, lsl #32
    // 0x9ef7dc: r0 = dispose()
    //     0x9ef7dc: bl              #0x9f40a0  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9ef7e0: ldur            x0, [fp, #-0x10]
    // 0x9ef7e4: ldur            x2, [fp, #-8]
    // 0x9ef7e8: b               #0x9ef770
    // 0x9ef7ec: r0 = Null
    //     0x9ef7ec: mov             x0, NULL
    // 0x9ef7f0: LeaveFrame
    //     0x9ef7f0: mov             SP, fp
    //     0x9ef7f4: ldp             fp, lr, [SP], #0x10
    // 0x9ef7f8: ret
    //     0x9ef7f8: ret             
    // 0x9ef7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef7fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef800: b               #0x9ef708
    // 0x9ef804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef808: b               #0x9ef77c
  }
  _ goBranch(/* No info */) {
    // ** addr: 0xa24ef4, size: 0xec
    // 0xa24ef4: EnterFrame
    //     0xa24ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa24ef8: mov             fp, SP
    // 0xa24efc: AllocStack(0x18)
    //     0xa24efc: sub             SP, SP, #0x18
    // 0xa24f00: SetupParameters(StatefulNavigationShellState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa24f00: mov             x4, x1
    //     0xa24f04: mov             x0, x2
    //     0xa24f08: stur            x1, [fp, #-8]
    //     0xa24f0c: stur            x2, [fp, #-0x10]
    // 0xa24f10: CheckStackOverflow
    //     0xa24f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24f14: cmp             SP, x16
    //     0xa24f18: b.ls            #0xa24fd0
    // 0xa24f1c: tbnz            w3, #4, #0xa24f28
    // 0xa24f20: r0 = Null
    //     0xa24f20: mov             x0, NULL
    // 0xa24f24: b               #0xa24f34
    // 0xa24f28: mov             x1, x4
    // 0xa24f2c: mov             x2, x0
    // 0xa24f30: r0 = _matchListForBranch()
    //     0xa24f30: bl              #0xa251b8  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_matchListForBranch
    // 0xa24f34: stur            x0, [fp, #-0x18]
    // 0xa24f38: cmp             w0, NULL
    // 0xa24f3c: b.eq            #0xa24f80
    // 0xa24f40: mov             x1, x0
    // 0xa24f44: r0 = isNotEmpty()
    //     0xa24f44: bl              #0xa25164  ; [package:go_router/src/match.dart] RouteMatchList::isNotEmpty
    // 0xa24f48: tbnz            w0, #4, #0xa24f78
    // 0xa24f4c: ldur            x0, [fp, #-8]
    // 0xa24f50: LoadField: r1 = r0->field_b
    //     0xa24f50: ldur            w1, [x0, #0xb]
    // 0xa24f54: DecompressPointer r1
    //     0xa24f54: add             x1, x1, HEAP, lsl #32
    // 0xa24f58: cmp             w1, NULL
    // 0xa24f5c: b.eq            #0xa24fd8
    // 0xa24f60: LoadField: r0 = r1->field_f
    //     0xa24f60: ldur            w0, [x1, #0xf]
    // 0xa24f64: DecompressPointer r0
    //     0xa24f64: add             x0, x0, HEAP, lsl #32
    // 0xa24f68: mov             x1, x0
    // 0xa24f6c: ldur            x2, [fp, #-0x18]
    // 0xa24f70: r0 = restore()
    //     0xa24f70: bl              #0xa24fe0  ; [package:go_router/src/router.dart] GoRouter::restore
    // 0xa24f74: b               #0xa24fc0
    // 0xa24f78: ldur            x0, [fp, #-8]
    // 0xa24f7c: b               #0xa24f84
    // 0xa24f80: ldur            x0, [fp, #-8]
    // 0xa24f84: mov             x1, x0
    // 0xa24f88: r0 = build()
    //     0xa24f88: bl              #0x8fb350  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0xa24f8c: mov             x3, x0
    // 0xa24f90: ldur            x0, [fp, #-8]
    // 0xa24f94: stur            x3, [fp, #-0x18]
    // 0xa24f98: LoadField: r1 = r0->field_b
    //     0xa24f98: ldur            w1, [x0, #0xb]
    // 0xa24f9c: DecompressPointer r1
    //     0xa24f9c: add             x1, x1, HEAP, lsl #32
    // 0xa24fa0: cmp             w1, NULL
    // 0xa24fa4: b.eq            #0xa24fdc
    // 0xa24fa8: ldur            x2, [fp, #-0x10]
    // 0xa24fac: r0 = _effectiveInitialBranchLocation()
    //     0xa24fac: bl              #0xa24aec  ; [package:go_router/src/route.dart] StatefulNavigationShell::_effectiveInitialBranchLocation
    // 0xa24fb0: ldur            x1, [fp, #-0x18]
    // 0xa24fb4: mov             x2, x0
    // 0xa24fb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa24fb8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa24fbc: r0 = go()
    //     0xa24fbc: bl              #0x9798c0  ; [package:go_router/src/router.dart] GoRouter::go
    // 0xa24fc0: r0 = Null
    //     0xa24fc0: mov             x0, NULL
    // 0xa24fc4: LeaveFrame
    //     0xa24fc4: mov             SP, fp
    //     0xa24fc8: ldp             fp, lr, [SP], #0x10
    // 0xa24fcc: ret
    //     0xa24fcc: ret             
    // 0xa24fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24fd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24fd4: b               #0xa24f1c
    // 0xa24fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24fd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa24fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24fdc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _matchListForBranch(/* No info */) {
    // ** addr: 0xa251b8, size: 0xcc
    // 0xa251b8: EnterFrame
    //     0xa251b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa251bc: mov             fp, SP
    // 0xa251c0: AllocStack(0x10)
    //     0xa251c0: sub             SP, SP, #0x10
    // 0xa251c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa251c4: mov             x0, x2
    //     0xa251c8: stur            x2, [fp, #-0x10]
    // 0xa251cc: CheckStackOverflow
    //     0xa251cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa251d0: cmp             SP, x16
    //     0xa251d4: b.ls            #0xa25278
    // 0xa251d8: LoadField: r2 = r1->field_23
    //     0xa251d8: ldur            w2, [x1, #0x23]
    // 0xa251dc: DecompressPointer r2
    //     0xa251dc: add             x2, x2, HEAP, lsl #32
    // 0xa251e0: stur            x2, [fp, #-8]
    // 0xa251e4: r0 = route()
    //     0xa251e4: bl              #0x6f0f94  ; [package:go_router/src/route.dart] StatefulNavigationShellState::route
    // 0xa251e8: LoadField: r2 = r0->field_23
    //     0xa251e8: ldur            w2, [x0, #0x23]
    // 0xa251ec: DecompressPointer r2
    //     0xa251ec: add             x2, x2, HEAP, lsl #32
    // 0xa251f0: LoadField: r0 = r2->field_b
    //     0xa251f0: ldur            w0, [x2, #0xb]
    // 0xa251f4: r1 = LoadInt32Instr(r0)
    //     0xa251f4: sbfx            x1, x0, #1, #0x1f
    // 0xa251f8: mov             x0, x1
    // 0xa251fc: ldur            x1, [fp, #-0x10]
    // 0xa25200: cmp             x1, x0
    // 0xa25204: b.hs            #0xa25280
    // 0xa25208: LoadField: r0 = r2->field_f
    //     0xa25208: ldur            w0, [x2, #0xf]
    // 0xa2520c: DecompressPointer r0
    //     0xa2520c: add             x0, x0, HEAP, lsl #32
    // 0xa25210: ldur            x1, [fp, #-0x10]
    // 0xa25214: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xa25214: add             x16, x0, x1, lsl #2
    //     0xa25218: ldur            w2, [x16, #0xf]
    // 0xa2521c: DecompressPointer r2
    //     0xa2521c: add             x2, x2, HEAP, lsl #32
    // 0xa25220: ldur            x1, [fp, #-8]
    // 0xa25224: r0 = _getValueOrData()
    //     0xa25224: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa25228: ldur            x1, [fp, #-8]
    // 0xa2522c: LoadField: r2 = r1->field_f
    //     0xa2522c: ldur            w2, [x1, #0xf]
    // 0xa25230: DecompressPointer r2
    //     0xa25230: add             x2, x2, HEAP, lsl #32
    // 0xa25234: cmp             w2, w0
    // 0xa25238: b.ne            #0xa25244
    // 0xa2523c: r1 = Null
    //     0xa2523c: mov             x1, NULL
    // 0xa25240: b               #0xa25248
    // 0xa25244: mov             x1, x0
    // 0xa25248: cmp             w1, NULL
    // 0xa2524c: b.ne            #0xa25258
    // 0xa25250: r0 = Null
    //     0xa25250: mov             x0, NULL
    // 0xa25254: b               #0xa2526c
    // 0xa25258: LoadField: r2 = r1->field_b
    //     0xa25258: ldur            w2, [x1, #0xb]
    // 0xa2525c: DecompressPointer r2
    //     0xa2525c: add             x2, x2, HEAP, lsl #32
    // 0xa25260: LoadField: r1 = r2->field_37
    //     0xa25260: ldur            w1, [x2, #0x37]
    // 0xa25264: DecompressPointer r1
    //     0xa25264: add             x1, x1, HEAP, lsl #32
    // 0xa25268: mov             x0, x1
    // 0xa2526c: LeaveFrame
    //     0xa2526c: mov             SP, fp
    //     0xa25270: ldp             fp, lr, [SP], #0x10
    // 0xa25274: ret
    //     0xa25274: ret             
    // 0xa25278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2527c: b               #0xa251d8
    // 0xa25280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa25280: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4907, size: 0x18, field offset: 0xc
//   const constructor, 
class _IndexedStackedRouteBranchContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa2261c, size: 0xf4
    // 0xa2261c: EnterFrame
    //     0xa2261c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22620: mov             fp, SP
    // 0xa22624: AllocStack(0x30)
    //     0xa22624: sub             SP, SP, #0x30
    // 0xa22628: SetupParameters(_IndexedStackedRouteBranchContainer this /* r1 => r1, fp-0x8 */)
    //     0xa22628: stur            x1, [fp, #-8]
    // 0xa2262c: CheckStackOverflow
    //     0xa2262c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22630: cmp             SP, x16
    //     0xa22634: b.ls            #0xa22708
    // 0xa22638: r1 = 1
    //     0xa22638: movz            x1, #0x1
    // 0xa2263c: r0 = AllocateContext()
    //     0xa2263c: bl              #0xd46410  ; AllocateContextStub
    // 0xa22640: mov             x1, x0
    // 0xa22644: ldur            x0, [fp, #-8]
    // 0xa22648: StoreField: r1->field_f = r0
    //     0xa22648: stur            w0, [x1, #0xf]
    // 0xa2264c: LoadField: r3 = r0->field_13
    //     0xa2264c: ldur            w3, [x0, #0x13]
    // 0xa22650: DecompressPointer r3
    //     0xa22650: add             x3, x3, HEAP, lsl #32
    // 0xa22654: mov             x2, x1
    // 0xa22658: stur            x3, [fp, #-0x10]
    // 0xa2265c: r1 = Function '<anonymous closure>':.
    //     0xa2265c: add             x1, PP, #0x23, lsl #12  ; [pp+0x238c8] AnonymousClosure: (0xa228c4), in [package:go_router/src/route.dart] _IndexedStackedRouteBranchContainer::build (0xa2261c)
    //     0xa22660: ldr             x1, [x1, #0x8c8]
    // 0xa22664: r0 = AllocateClosure()
    //     0xa22664: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa22668: r16 = <Widget, Widget>
    //     0xa22668: add             x16, PP, #0x23, lsl #12  ; [pp+0x238d0] TypeArguments: <Widget, Widget>
    //     0xa2266c: ldr             x16, [x16, #0x8d0]
    // 0xa22670: ldur            lr, [fp, #-0x10]
    // 0xa22674: stp             lr, x16, [SP, #8]
    // 0xa22678: str             x0, [SP]
    // 0xa2267c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa2267c: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa22680: r0 = ListExtensions.mapIndexed()
    //     0xa22680: bl              #0xa22710  ; [package:collection/src/list_extensions.dart] ::ListExtensions.mapIndexed
    // 0xa22684: LoadField: r1 = r0->field_7
    //     0xa22684: ldur            w1, [x0, #7]
    // 0xa22688: DecompressPointer r1
    //     0xa22688: add             x1, x1, HEAP, lsl #32
    // 0xa2268c: mov             x2, x0
    // 0xa22690: r0 = _GrowableList.of()
    //     0xa22690: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa22694: mov             x1, x0
    // 0xa22698: ldur            x0, [fp, #-8]
    // 0xa2269c: stur            x1, [fp, #-0x10]
    // 0xa226a0: LoadField: r2 = r0->field_b
    //     0xa226a0: ldur            x2, [x0, #0xb]
    // 0xa226a4: stur            x2, [fp, #-0x18]
    // 0xa226a8: r0 = IndexedStack()
    //     0xa226a8: bl              #0x89905c  ; AllocateIndexedStackStub -> IndexedStack (size=0x24)
    // 0xa226ac: mov             x3, x0
    // 0xa226b0: r2 = Instance_AlignmentDirectional
    //     0xa226b0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0xa226b4: ldr             x2, [x2, #0x638]
    // 0xa226b8: StoreField: r3->field_b = r2
    //     0xa226b8: stur            w2, [x3, #0xb]
    // 0xa226bc: r2 = Instance_Clip
    //     0xa226bc: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0xa226c0: ldr             x2, [x2, #0x4c0]
    // 0xa226c4: StoreField: r3->field_13 = r2
    //     0xa226c4: stur            w2, [x3, #0x13]
    // 0xa226c8: r2 = Instance_StackFit
    //     0xa226c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b640] Obj!StackFit@dd17f1
    //     0xa226cc: ldr             x2, [x2, #0x640]
    // 0xa226d0: ArrayStore: r3[0] = r2  ; List_4
    //     0xa226d0: stur            w2, [x3, #0x17]
    // 0xa226d4: ldur            x2, [fp, #-0x18]
    // 0xa226d8: r0 = BoxInt64Instr(r2)
    //     0xa226d8: sbfiz           x0, x2, #1, #0x1f
    //     0xa226dc: cmp             x2, x0, asr #1
    //     0xa226e0: b.eq            #0xa226ec
    //     0xa226e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa226e8: stur            x2, [x0, #7]
    // 0xa226ec: StoreField: r3->field_1b = r0
    //     0xa226ec: stur            w0, [x3, #0x1b]
    // 0xa226f0: ldur            x1, [fp, #-0x10]
    // 0xa226f4: StoreField: r3->field_1f = r1
    //     0xa226f4: stur            w1, [x3, #0x1f]
    // 0xa226f8: mov             x0, x3
    // 0xa226fc: LeaveFrame
    //     0xa226fc: mov             SP, fp
    //     0xa22700: ldp             fp, lr, [SP], #0x10
    // 0xa22704: ret
    //     0xa22704: ret             
    // 0xa22708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2270c: b               #0xa22638
  }
  [closure] Widget <anonymous closure>(dynamic, int, Widget) {
    // ** addr: 0xa228c4, size: 0x6c
    // 0xa228c4: EnterFrame
    //     0xa228c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa228c8: mov             fp, SP
    // 0xa228cc: ldr             x0, [fp, #0x20]
    // 0xa228d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa228d0: ldur            w1, [x0, #0x17]
    // 0xa228d4: DecompressPointer r1
    //     0xa228d4: add             x1, x1, HEAP, lsl #32
    // 0xa228d8: CheckStackOverflow
    //     0xa228d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa228dc: cmp             SP, x16
    //     0xa228e0: b.ls            #0xa22928
    // 0xa228e4: LoadField: r0 = r1->field_f
    //     0xa228e4: ldur            w0, [x1, #0xf]
    // 0xa228e8: DecompressPointer r0
    //     0xa228e8: add             x0, x0, HEAP, lsl #32
    // 0xa228ec: LoadField: r1 = r0->field_b
    //     0xa228ec: ldur            x1, [x0, #0xb]
    // 0xa228f0: ldr             x2, [fp, #0x18]
    // 0xa228f4: r3 = LoadInt32Instr(r2)
    //     0xa228f4: sbfx            x3, x2, #1, #0x1f
    //     0xa228f8: tbz             w2, #0, #0xa22900
    //     0xa228fc: ldur            x3, [x2, #7]
    // 0xa22900: cmp             x1, x3
    // 0xa22904: r16 = true
    //     0xa22904: add             x16, NULL, #0x20  ; true
    // 0xa22908: r17 = false
    //     0xa22908: add             x17, NULL, #0x30  ; false
    // 0xa2290c: csel            x2, x16, x17, eq
    // 0xa22910: mov             x1, x0
    // 0xa22914: ldr             x3, [fp, #0x10]
    // 0xa22918: r0 = _buildRouteBranchContainer()
    //     0xa22918: bl              #0xa22930  ; [package:go_router/src/route.dart] _IndexedStackedRouteBranchContainer::_buildRouteBranchContainer
    // 0xa2291c: LeaveFrame
    //     0xa2291c: mov             SP, fp
    //     0xa22920: ldp             fp, lr, [SP], #0x10
    // 0xa22924: ret
    //     0xa22924: ret             
    // 0xa22928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2292c: b               #0xa228e4
  }
  _ _buildRouteBranchContainer(/* No info */) {
    // ** addr: 0xa22930, size: 0x58
    // 0xa22930: EnterFrame
    //     0xa22930: stp             fp, lr, [SP, #-0x10]!
    //     0xa22934: mov             fp, SP
    // 0xa22938: AllocStack(0x20)
    //     0xa22938: sub             SP, SP, #0x20
    // 0xa2293c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa2293c: stur            x2, [fp, #-0x10]
    //     0xa22940: stur            x3, [fp, #-0x18]
    // 0xa22944: eor             x0, x2, #0x10
    // 0xa22948: stur            x0, [fp, #-8]
    // 0xa2294c: r0 = TickerMode()
    //     0xa2294c: bl              #0x8f692c  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0xa22950: mov             x1, x0
    // 0xa22954: ldur            x0, [fp, #-0x10]
    // 0xa22958: stur            x1, [fp, #-0x20]
    // 0xa2295c: StoreField: r1->field_b = r0
    //     0xa2295c: stur            w0, [x1, #0xb]
    // 0xa22960: ldur            x0, [fp, #-0x18]
    // 0xa22964: StoreField: r1->field_f = r0
    //     0xa22964: stur            w0, [x1, #0xf]
    // 0xa22968: r0 = Offstage()
    //     0xa22968: bl              #0x8f6920  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0xa2296c: ldur            x1, [fp, #-8]
    // 0xa22970: StoreField: r0->field_f = r1
    //     0xa22970: stur            w1, [x0, #0xf]
    // 0xa22974: ldur            x1, [fp, #-0x20]
    // 0xa22978: StoreField: r0->field_b = r1
    //     0xa22978: stur            w1, [x0, #0xb]
    // 0xa2297c: LeaveFrame
    //     0xa2297c: mov             SP, fp
    //     0xa22980: ldp             fp, lr, [SP], #0x10
    // 0xa22984: ret
    //     0xa22984: ret             
  }
}

// class id: 5159, size: 0x14, field offset: 0xc
//   const constructor, 
class _BranchNavigatorProxy extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaff28, size: 0x24
    // 0xaaff28: EnterFrame
    //     0xaaff28: stp             fp, lr, [SP, #-0x10]!
    //     0xaaff2c: mov             fp, SP
    // 0xaaff30: mov             x0, x1
    // 0xaaff34: r1 = <_BranchNavigatorProxy>
    //     0xaaff34: add             x1, PP, #0x50, lsl #12  ; [pp+0x50360] TypeArguments: <_BranchNavigatorProxy>
    //     0xaaff38: ldr             x1, [x1, #0x360]
    // 0xaaff3c: r0 = _BranchNavigatorProxyState()
    //     0xaaff3c: bl              #0xaaff4c  ; Allocate_BranchNavigatorProxyStateStub -> _BranchNavigatorProxyState (size=0x18)
    // 0xaaff40: LeaveFrame
    //     0xaaff40: mov             SP, fp
    //     0xaaff44: ldp             fp, lr, [SP], #0x10
    // 0xaaff48: ret
    //     0xaaff48: ret             
  }
}

// class id: 5160, size: 0x20, field offset: 0xc
class StatefulNavigationShell extends StatefulWidget {

  _ StatefulNavigationShell(/* No info */) {
    // ** addr: 0x909a50, size: 0xd8
    // 0x909a50: EnterFrame
    //     0x909a50: stp             fp, lr, [SP, #-0x10]!
    //     0x909a54: mov             fp, SP
    // 0x909a58: AllocStack(0x10)
    //     0x909a58: sub             SP, SP, #0x10
    // 0x909a5c: r4 = Closure: (BuildContext, StatefulNavigationShell, List<Widget>) => Widget from Function '_indexedStackContainerBuilder@1072009097': static.
    //     0x909a5c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd640] Closure: (BuildContext, StatefulNavigationShell, List<Widget>) => Widget from Function '_indexedStackContainerBuilder@1072009097': static. (0x19876dc9ba0)
    //     0x909a60: ldr             x4, [x4, #0x640]
    // 0x909a64: stur            x1, [fp, #-0x10]
    // 0x909a68: mov             x16, x3
    // 0x909a6c: mov             x3, x1
    // 0x909a70: mov             x1, x16
    // 0x909a74: CheckStackOverflow
    //     0x909a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909a78: cmp             SP, x16
    //     0x909a7c: b.ls            #0x909b20
    // 0x909a80: mov             x0, x1
    // 0x909a84: StoreField: r3->field_b = r0
    //     0x909a84: stur            w0, [x3, #0xb]
    //     0x909a88: ldurb           w16, [x3, #-1]
    //     0x909a8c: ldurb           w17, [x0, #-1]
    //     0x909a90: and             x16, x17, x16, lsr #2
    //     0x909a94: tst             x16, HEAP, lsr #32
    //     0x909a98: b.eq            #0x909aa0
    //     0x909a9c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x909aa0: StoreField: r3->field_13 = r4
    //     0x909aa0: stur            w4, [x3, #0x13]
    // 0x909aa4: mov             x0, x2
    // 0x909aa8: StoreField: r3->field_f = r0
    //     0x909aa8: stur            w0, [x3, #0xf]
    //     0x909aac: ldurb           w16, [x3, #-1]
    //     0x909ab0: ldurb           w17, [x0, #-1]
    //     0x909ab4: and             x16, x17, x16, lsr #2
    //     0x909ab8: tst             x16, HEAP, lsr #32
    //     0x909abc: b.eq            #0x909ac4
    //     0x909ac0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x909ac4: LoadField: r0 = r1->field_7
    //     0x909ac4: ldur            w0, [x1, #7]
    // 0x909ac8: DecompressPointer r0
    //     0x909ac8: add             x0, x0, HEAP, lsl #32
    // 0x909acc: stur            x0, [fp, #-8]
    // 0x909ad0: LoadField: r2 = r1->field_f
    //     0x909ad0: ldur            w2, [x1, #0xf]
    // 0x909ad4: DecompressPointer r2
    //     0x909ad4: add             x2, x2, HEAP, lsl #32
    // 0x909ad8: mov             x1, x0
    // 0x909adc: r0 = _indexOfBranchNavigatorKey()
    //     0x909adc: bl              #0x909b28  ; [package:go_router/src/route.dart] StatefulNavigationShell::_indexOfBranchNavigatorKey
    // 0x909ae0: ldur            x1, [fp, #-0x10]
    // 0x909ae4: ArrayStore: r1[0] = r0  ; List_8
    //     0x909ae4: stur            x0, [x1, #0x17]
    // 0x909ae8: ldur            x2, [fp, #-8]
    // 0x909aec: LoadField: r0 = r2->field_27
    //     0x909aec: ldur            w0, [x2, #0x27]
    // 0x909af0: DecompressPointer r0
    //     0x909af0: add             x0, x0, HEAP, lsl #32
    // 0x909af4: StoreField: r1->field_7 = r0
    //     0x909af4: stur            w0, [x1, #7]
    //     0x909af8: ldurb           w16, [x1, #-1]
    //     0x909afc: ldurb           w17, [x0, #-1]
    //     0x909b00: and             x16, x17, x16, lsr #2
    //     0x909b04: tst             x16, HEAP, lsr #32
    //     0x909b08: b.eq            #0x909b10
    //     0x909b0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x909b10: r0 = Null
    //     0x909b10: mov             x0, NULL
    // 0x909b14: LeaveFrame
    //     0x909b14: mov             SP, fp
    //     0x909b18: ldp             fp, lr, [SP], #0x10
    // 0x909b1c: ret
    //     0x909b1c: ret             
    // 0x909b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909b20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909b24: b               #0x909a80
  }
  static _ _indexOfBranchNavigatorKey(/* No info */) {
    // ** addr: 0x909b28, size: 0x78
    // 0x909b28: EnterFrame
    //     0x909b28: stp             fp, lr, [SP, #-0x10]!
    //     0x909b2c: mov             fp, SP
    // 0x909b30: AllocStack(0x10)
    //     0x909b30: sub             SP, SP, #0x10
    // 0x909b34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x909b34: stur            x1, [fp, #-8]
    //     0x909b38: stur            x2, [fp, #-0x10]
    // 0x909b3c: CheckStackOverflow
    //     0x909b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909b40: cmp             SP, x16
    //     0x909b44: b.ls            #0x909b98
    // 0x909b48: r1 = 1
    //     0x909b48: movz            x1, #0x1
    // 0x909b4c: r0 = AllocateContext()
    //     0x909b4c: bl              #0xd46410  ; AllocateContextStub
    // 0x909b50: mov             x1, x0
    // 0x909b54: ldur            x0, [fp, #-0x10]
    // 0x909b58: StoreField: r1->field_f = r0
    //     0x909b58: stur            w0, [x1, #0xf]
    // 0x909b5c: ldur            x0, [fp, #-8]
    // 0x909b60: LoadField: r3 = r0->field_23
    //     0x909b60: ldur            w3, [x0, #0x23]
    // 0x909b64: DecompressPointer r3
    //     0x909b64: add             x3, x3, HEAP, lsl #32
    // 0x909b68: mov             x2, x1
    // 0x909b6c: stur            x3, [fp, #-0x10]
    // 0x909b70: r1 = Function '<anonymous closure>': static.
    //     0x909b70: add             x1, PP, #0x48, lsl #12  ; [pp+0x48348] AnonymousClosure: static (0x6bf104), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x909b74: ldr             x1, [x1, #0x348]
    // 0x909b78: r0 = AllocateClosure()
    //     0x909b78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x909b7c: ldur            x1, [fp, #-0x10]
    // 0x909b80: mov             x2, x0
    // 0x909b84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x909b84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x909b88: r0 = indexWhere()
    //     0x909b88: bl              #0x5dbc2c  ; [dart:collection] ListBase::indexWhere
    // 0x909b8c: LeaveFrame
    //     0x909b8c: mov             SP, fp
    //     0x909b90: ldp             fp, lr, [SP], #0x10
    // 0x909b94: ret
    //     0x909b94: ret             
    // 0x909b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909b9c: b               #0x909b48
  }
  _ goBranch(/* No info */) {
    // ** addr: 0xa24a4c, size: 0xa0
    // 0xa24a4c: EnterFrame
    //     0xa24a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa24a50: mov             fp, SP
    // 0xa24a54: AllocStack(0x18)
    //     0xa24a54: sub             SP, SP, #0x18
    // 0xa24a58: SetupParameters(StatefulNavigationShell this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa24a58: mov             x0, x1
    //     0xa24a5c: stur            x1, [fp, #-8]
    //     0xa24a60: stur            x2, [fp, #-0x10]
    //     0xa24a64: stur            x3, [fp, #-0x18]
    // 0xa24a68: CheckStackOverflow
    //     0xa24a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24a6c: cmp             SP, x16
    //     0xa24a70: b.ls            #0xa24ae4
    // 0xa24a74: LoadField: r1 = r0->field_b
    //     0xa24a74: ldur            w1, [x0, #0xb]
    // 0xa24a78: DecompressPointer r1
    //     0xa24a78: add             x1, x1, HEAP, lsl #32
    // 0xa24a7c: LoadField: r4 = r1->field_7
    //     0xa24a7c: ldur            w4, [x1, #7]
    // 0xa24a80: DecompressPointer r4
    //     0xa24a80: add             x4, x4, HEAP, lsl #32
    // 0xa24a84: LoadField: r1 = r4->field_27
    //     0xa24a84: ldur            w1, [x4, #0x27]
    // 0xa24a88: DecompressPointer r1
    //     0xa24a88: add             x1, x1, HEAP, lsl #32
    // 0xa24a8c: r0 = currentState()
    //     0xa24a8c: bl              #0x5b4d70  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xa24a90: cmp             w0, NULL
    // 0xa24a94: b.eq            #0xa24aac
    // 0xa24a98: mov             x1, x0
    // 0xa24a9c: ldur            x2, [fp, #-0x10]
    // 0xa24aa0: ldur            x3, [fp, #-0x18]
    // 0xa24aa4: r0 = goBranch()
    //     0xa24aa4: bl              #0xa24ef4  ; [package:go_router/src/route.dart] StatefulNavigationShellState::goBranch
    // 0xa24aa8: b               #0xa24ad4
    // 0xa24aac: ldur            x1, [fp, #-8]
    // 0xa24ab0: LoadField: r0 = r1->field_f
    //     0xa24ab0: ldur            w0, [x1, #0xf]
    // 0xa24ab4: DecompressPointer r0
    //     0xa24ab4: add             x0, x0, HEAP, lsl #32
    // 0xa24ab8: ldur            x2, [fp, #-0x10]
    // 0xa24abc: stur            x0, [fp, #-0x18]
    // 0xa24ac0: r0 = _effectiveInitialBranchLocation()
    //     0xa24ac0: bl              #0xa24aec  ; [package:go_router/src/route.dart] StatefulNavigationShell::_effectiveInitialBranchLocation
    // 0xa24ac4: ldur            x1, [fp, #-0x18]
    // 0xa24ac8: mov             x2, x0
    // 0xa24acc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa24acc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa24ad0: r0 = go()
    //     0xa24ad0: bl              #0x9798c0  ; [package:go_router/src/router.dart] GoRouter::go
    // 0xa24ad4: r0 = Null
    //     0xa24ad4: mov             x0, NULL
    // 0xa24ad8: LeaveFrame
    //     0xa24ad8: mov             SP, fp
    //     0xa24adc: ldp             fp, lr, [SP], #0x10
    // 0xa24ae0: ret
    //     0xa24ae0: ret             
    // 0xa24ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24ae8: b               #0xa24a74
  }
  _ _effectiveInitialBranchLocation(/* No info */) {
    // ** addr: 0xa24aec, size: 0x124
    // 0xa24aec: EnterFrame
    //     0xa24aec: stp             fp, lr, [SP, #-0x10]!
    //     0xa24af0: mov             fp, SP
    // 0xa24af4: AllocStack(0x18)
    //     0xa24af4: sub             SP, SP, #0x18
    // 0xa24af8: SetupParameters(StatefulNavigationShell this /* r1 => r3, fp-0x10 */)
    //     0xa24af8: mov             x3, x1
    //     0xa24afc: stur            x1, [fp, #-0x10]
    // 0xa24b00: CheckStackOverflow
    //     0xa24b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24b04: cmp             SP, x16
    //     0xa24b08: b.ls            #0xa24bf0
    // 0xa24b0c: LoadField: r4 = r3->field_b
    //     0xa24b0c: ldur            w4, [x3, #0xb]
    // 0xa24b10: DecompressPointer r4
    //     0xa24b10: add             x4, x4, HEAP, lsl #32
    // 0xa24b14: stur            x4, [fp, #-8]
    // 0xa24b18: LoadField: r0 = r4->field_7
    //     0xa24b18: ldur            w0, [x4, #7]
    // 0xa24b1c: DecompressPointer r0
    //     0xa24b1c: add             x0, x0, HEAP, lsl #32
    // 0xa24b20: LoadField: r5 = r0->field_23
    //     0xa24b20: ldur            w5, [x0, #0x23]
    // 0xa24b24: DecompressPointer r5
    //     0xa24b24: add             x5, x5, HEAP, lsl #32
    // 0xa24b28: LoadField: r0 = r5->field_b
    //     0xa24b28: ldur            w0, [x5, #0xb]
    // 0xa24b2c: r1 = LoadInt32Instr(r0)
    //     0xa24b2c: sbfx            x1, x0, #1, #0x1f
    // 0xa24b30: mov             x0, x1
    // 0xa24b34: mov             x1, x2
    // 0xa24b38: cmp             x1, x0
    // 0xa24b3c: b.hs            #0xa24bf8
    // 0xa24b40: LoadField: r0 = r5->field_f
    //     0xa24b40: ldur            w0, [x5, #0xf]
    // 0xa24b44: DecompressPointer r0
    //     0xa24b44: add             x0, x0, HEAP, lsl #32
    // 0xa24b48: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa24b48: add             x16, x0, x2, lsl #2
    //     0xa24b4c: ldur            w1, [x16, #0xf]
    // 0xa24b50: DecompressPointer r1
    //     0xa24b50: add             x1, x1, HEAP, lsl #32
    // 0xa24b54: r0 = defaultRoute()
    //     0xa24b54: bl              #0xa24da8  ; [package:go_router/src/route.dart] StatefulShellBranch::defaultRoute
    // 0xa24b58: stur            x0, [fp, #-0x18]
    // 0xa24b5c: cmp             w0, NULL
    // 0xa24b60: b.eq            #0xa24bfc
    // 0xa24b64: r1 = <String>
    //     0xa24b64: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xa24b68: r2 = 0
    //     0xa24b68: movz            x2, #0
    // 0xa24b6c: r0 = _GrowableList()
    //     0xa24b6c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa24b70: mov             x1, x0
    // 0xa24b74: ldur            x0, [fp, #-0x18]
    // 0xa24b78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa24b78: ldur            w2, [x0, #0x17]
    // 0xa24b7c: DecompressPointer r2
    //     0xa24b7c: add             x2, x2, HEAP, lsl #32
    // 0xa24b80: mov             x16, x1
    // 0xa24b84: mov             x1, x2
    // 0xa24b88: mov             x2, x16
    // 0xa24b8c: r0 = patternToRegExp()
    //     0xa24b8c: bl              #0x6ed1e8  ; [package:go_router/src/path_utils.dart] ::patternToRegExp
    // 0xa24b90: ldur            x0, [fp, #-0x10]
    // 0xa24b94: LoadField: r1 = r0->field_f
    //     0xa24b94: ldur            w1, [x0, #0xf]
    // 0xa24b98: DecompressPointer r1
    //     0xa24b98: add             x1, x1, HEAP, lsl #32
    // 0xa24b9c: LoadField: r0 = r1->field_7
    //     0xa24b9c: ldur            w0, [x1, #7]
    // 0xa24ba0: DecompressPointer r0
    //     0xa24ba0: add             x0, x0, HEAP, lsl #32
    // 0xa24ba4: r16 = Sentinel
    //     0xa24ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa24ba8: cmp             w0, w16
    // 0xa24bac: b.eq            #0xa24c00
    // 0xa24bb0: mov             x1, x0
    // 0xa24bb4: ldur            x2, [fp, #-0x18]
    // 0xa24bb8: r0 = locationForRoute()
    //     0xa24bb8: bl              #0xa24c10  ; [package:go_router/src/configuration.dart] RouteConfiguration::locationForRoute
    // 0xa24bbc: cmp             w0, NULL
    // 0xa24bc0: b.eq            #0xa24c0c
    // 0xa24bc4: ldur            x1, [fp, #-8]
    // 0xa24bc8: LoadField: r2 = r1->field_b
    //     0xa24bc8: ldur            w2, [x1, #0xb]
    // 0xa24bcc: DecompressPointer r2
    //     0xa24bcc: add             x2, x2, HEAP, lsl #32
    // 0xa24bd0: LoadField: r1 = r2->field_1b
    //     0xa24bd0: ldur            w1, [x2, #0x1b]
    // 0xa24bd4: DecompressPointer r1
    //     0xa24bd4: add             x1, x1, HEAP, lsl #32
    // 0xa24bd8: mov             x2, x1
    // 0xa24bdc: mov             x1, x0
    // 0xa24be0: r0 = patternToPath()
    //     0xa24be0: bl              #0x6eb5c8  ; [package:go_router/src/path_utils.dart] ::patternToPath
    // 0xa24be4: LeaveFrame
    //     0xa24be4: mov             SP, fp
    //     0xa24be8: ldp             fp, lr, [SP], #0x10
    // 0xa24bec: ret
    //     0xa24bec: ret             
    // 0xa24bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24bf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24bf4: b               #0xa24b0c
    // 0xa24bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa24bf8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa24bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24bfc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa24c00: r9 = configuration
    //     0xa24c00: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] Field <GoRouter.configuration>: late final (offset: 0x8)
    //     0xa24c04: ldr             x9, [x9, #0x4b0]
    // 0xa24c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa24c08: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa24c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24c0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xaafe7c, size: 0xa0
    // 0xaafe7c: EnterFrame
    //     0xaafe7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaafe80: mov             fp, SP
    // 0xaafe84: AllocStack(0x20)
    //     0xaafe84: sub             SP, SP, #0x20
    // 0xaafe88: CheckStackOverflow
    //     0xaafe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaafe8c: cmp             SP, x16
    //     0xaafe90: b.ls            #0xaaff14
    // 0xaafe94: r16 = <StatefulShellBranch, _StatefulShellBranchState>
    //     0xaafe94: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e760] TypeArguments: <StatefulShellBranch, _StatefulShellBranchState>
    //     0xaafe98: ldr             x16, [x16, #0x760]
    // 0xaafe9c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaafea0: stp             lr, x16, [SP]
    // 0xaafea4: r0 = Map._fromLiteral()
    //     0xaafea4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaafea8: r1 = <StatefulNavigationShell>
    //     0xaafea8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e768] TypeArguments: <StatefulNavigationShell>
    //     0xaafeac: ldr             x1, [x1, #0x768]
    // 0xaafeb0: stur            x0, [fp, #-8]
    // 0xaafeb4: r0 = StatefulNavigationShellState()
    //     0xaafeb4: bl              #0xaaff1c  ; AllocateStatefulNavigationShellStateStub -> StatefulNavigationShellState (size=0x28)
    // 0xaafeb8: mov             x1, x0
    // 0xaafebc: ldur            x0, [fp, #-8]
    // 0xaafec0: stur            x1, [fp, #-0x10]
    // 0xaafec4: StoreField: r1->field_23 = r0
    //     0xaafec4: stur            w0, [x1, #0x23]
    // 0xaafec8: r0 = true
    //     0xaafec8: add             x0, NULL, #0x20  ; true
    // 0xaafecc: StoreField: r1->field_1b = r0
    //     0xaafecc: stur            w0, [x1, #0x1b]
    // 0xaafed0: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaafed0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd8] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xaafed4: ldr             x16, [x16, #0xdd8]
    // 0xaafed8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaafedc: stp             lr, x16, [SP]
    // 0xaafee0: r0 = Map._fromLiteral()
    //     0xaafee0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaafee4: ldur            x1, [fp, #-0x10]
    // 0xaafee8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaafee8: stur            w0, [x1, #0x17]
    //     0xaafeec: ldurb           w16, [x1, #-1]
    //     0xaafef0: ldurb           w17, [x0, #-1]
    //     0xaafef4: and             x16, x17, x16, lsr #2
    //     0xaafef8: tst             x16, HEAP, lsr #32
    //     0xaafefc: b.eq            #0xaaff04
    //     0xaaff00: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaff04: mov             x0, x1
    // 0xaaff08: LeaveFrame
    //     0xaaff08: mov             SP, fp
    //     0xaaff0c: ldp             fp, lr, [SP], #0x10
    // 0xaaff10: ret
    //     0xaaff10: ret             
    // 0xaaff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaff14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaff18: b               #0xaafe94
  }
}
