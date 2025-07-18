// lib: , url: package:go_router/src/route.dart

// class id: 1049246, size: 0x8
class :: {
}

// class id: 1811, size: 0x10, field offset: 0x8
class _StatefulShellBranchState extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x6bfc6c, size: 0x3c
    // 0x6bfc6c: EnterFrame
    //     0x6bfc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfc70: mov             fp, SP
    // 0x6bfc74: CheckStackOverflow
    //     0x6bfc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfc78: cmp             SP, x16
    //     0x6bfc7c: b.ls            #0x6bfca0
    // 0x6bfc80: LoadField: r0 = r1->field_b
    //     0x6bfc80: ldur            w0, [x1, #0xb]
    // 0x6bfc84: DecompressPointer r0
    //     0x6bfc84: add             x0, x0, HEAP, lsl #32
    // 0x6bfc88: mov             x1, x0
    // 0x6bfc8c: r0 = dispose()
    //     0x6bfc8c: bl              #0x883e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6bfc90: r0 = Null
    //     0x6bfc90: mov             x0, NULL
    // 0x6bfc94: LeaveFrame
    //     0x6bfc94: mov             SP, fp
    //     0x6bfc98: ldp             fp, lr, [SP], #0x10
    // 0x6bfc9c: ret
    //     0x6bfc9c: ret             
    // 0x6bfca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfca4: b               #0x6bfc80
  }
}

// class id: 1812, size: 0x20, field offset: 0x8
class StatefulShellBranch extends Object {

  get _ defaultRoute(/* No info */) {
    // ** addr: 0x89fdfc, size: 0x64
    // 0x89fdfc: EnterFrame
    //     0x89fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x89fe00: mov             fp, SP
    // 0x89fe04: AllocStack(0x10)
    //     0x89fe04: sub             SP, SP, #0x10
    // 0x89fe08: CheckStackOverflow
    //     0x89fe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fe0c: cmp             SP, x16
    //     0x89fe10: b.ls            #0x89fe58
    // 0x89fe14: LoadField: r0 = r1->field_b
    //     0x89fe14: ldur            w0, [x1, #0xb]
    // 0x89fe18: DecompressPointer r0
    //     0x89fe18: add             x0, x0, HEAP, lsl #32
    // 0x89fe1c: mov             x1, x0
    // 0x89fe20: r0 = routesRecursively()
    //     0x89fe20: bl              #0x89fe60  ; [package:go_router/src/route.dart] RouteBase::routesRecursively
    // 0x89fe24: r16 = <GoRoute>
    //     0x89fe24: add             x16, PP, #0x19, lsl #12  ; [pp+0x191f8] TypeArguments: <GoRoute>
    //     0x89fe28: ldr             x16, [x16, #0x1f8]
    // 0x89fe2c: stp             x0, x16, [SP]
    // 0x89fe30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89fe30: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89fe34: r0 = whereType()
    //     0x89fe34: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0x89fe38: r16 = <GoRoute>
    //     0x89fe38: add             x16, PP, #0x19, lsl #12  ; [pp+0x191f8] TypeArguments: <GoRoute>
    //     0x89fe3c: ldr             x16, [x16, #0x1f8]
    // 0x89fe40: stp             x0, x16, [SP]
    // 0x89fe44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89fe44: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89fe48: r0 = IterableExtension.firstOrNull()
    //     0x89fe48: bl              #0x7a4598  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstOrNull
    // 0x89fe4c: LeaveFrame
    //     0x89fe4c: mov             SP, fp
    //     0x89fe50: ldp             fp, lr, [SP], #0x10
    // 0x89fe54: ret
    //     0x89fe54: ret             
    // 0x89fe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fe58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fe5c: b               #0x89fe14
  }
}

// class id: 1813, size: 0x20, field offset: 0x8
class ShellRouteContext extends Object {

  _ _buildNavigatorForCurrentRoute(/* No info */) {
    // ** addr: 0x6bfca8, size: 0x68
    // 0x6bfca8: EnterFrame
    //     0x6bfca8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfcac: mov             fp, SP
    // 0x6bfcb0: AllocStack(0x30)
    //     0x6bfcb0: sub             SP, SP, #0x30
    // 0x6bfcb4: CheckStackOverflow
    //     0x6bfcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfcb8: cmp             SP, x16
    //     0x6bfcbc: b.ls            #0x6bfd08
    // 0x6bfcc0: LoadField: r0 = r1->field_f
    //     0x6bfcc0: ldur            w0, [x1, #0xf]
    // 0x6bfcc4: DecompressPointer r0
    //     0x6bfcc4: add             x0, x0, HEAP, lsl #32
    // 0x6bfcc8: LoadField: r2 = r1->field_13
    //     0x6bfcc8: ldur            w2, [x1, #0x13]
    // 0x6bfccc: DecompressPointer r2
    //     0x6bfccc: add             x2, x2, HEAP, lsl #32
    // 0x6bfcd0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6bfcd0: ldur            w3, [x1, #0x17]
    // 0x6bfcd4: DecompressPointer r3
    //     0x6bfcd4: add             x3, x3, HEAP, lsl #32
    // 0x6bfcd8: LoadField: r4 = r1->field_1b
    //     0x6bfcd8: ldur            w4, [x1, #0x1b]
    // 0x6bfcdc: DecompressPointer r4
    //     0x6bfcdc: add             x4, x4, HEAP, lsl #32
    // 0x6bfce0: stp             x0, x4, [SP, #0x20]
    // 0x6bfce4: stp             x3, x2, [SP, #0x10]
    // 0x6bfce8: stp             NULL, NULL, [SP]
    // 0x6bfcec: mov             x0, x4
    // 0x6bfcf0: ClosureCall
    //     0x6bfcf0: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x6bfcf4: ldur            x2, [x0, #0x1f]
    //     0x6bfcf8: blr             x2
    // 0x6bfcfc: LeaveFrame
    //     0x6bfcfc: mov             SP, fp
    //     0x6bfd00: ldp             fp, lr, [SP], #0x10
    // 0x6bfd04: ret
    //     0x6bfd04: ret             
    // 0x6bfd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfd08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfd0c: b               #0x6bfcc0
  }
}

// class id: 3241, size: 0x3c, field offset: 0x34
class _RestorableRouteMatchList extends RestorableProperty<dynamic> {

  _ _RestorableRouteMatchList(/* No info */) {
    // ** addr: 0x6315f8, size: 0x140
    // 0x6315f8: EnterFrame
    //     0x6315f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6315fc: mov             fp, SP
    // 0x631600: AllocStack(0x20)
    //     0x631600: sub             SP, SP, #0x20
    // 0x631604: SetupParameters(_RestorableRouteMatchList this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x631604: stur            x1, [fp, #-8]
    //     0x631608: stur            x2, [fp, #-0x10]
    // 0x63160c: CheckStackOverflow
    //     0x63160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631610: cmp             SP, x16
    //     0x631614: b.ls            #0x631730
    // 0x631618: r0 = InitLateStaticField(0x1048) // [package:go_router/src/match.dart] RouteMatchList::empty
    //     0x631618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x63161c: ldr             x0, [x0, #0x2090]
    //     0x631620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x631624: cmp             w0, w16
    //     0x631628: b.ne            #0x631638
    //     0x63162c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Field <RouteMatchList.empty>: static late (offset: 0x1048)
    //     0x631630: ldr             x2, [x2, #0x940]
    //     0x631634: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x631638: ldur            x2, [fp, #-8]
    // 0x63163c: StoreField: r2->field_37 = r0
    //     0x63163c: stur            w0, [x2, #0x37]
    //     0x631640: ldurb           w16, [x2, #-1]
    //     0x631644: ldurb           w17, [x0, #-1]
    //     0x631648: and             x16, x17, x16, lsr #2
    //     0x63164c: tst             x16, HEAP, lsr #32
    //     0x631650: b.eq            #0x631658
    //     0x631654: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x631658: r1 = <Map<Object?, Object?>, RouteMatchList>
    //     0x631658: add             x1, PP, #0xc, lsl #12  ; [pp+0xca88] TypeArguments: <Map<Object?, Object?>, RouteMatchList>
    //     0x63165c: ldr             x1, [x1, #0xa88]
    // 0x631660: r0 = _RouteMatchListDecoder()
    //     0x631660: bl              #0x631750  ; Allocate_RouteMatchListDecoderStub -> _RouteMatchListDecoder (size=0x10)
    // 0x631664: mov             x2, x0
    // 0x631668: ldur            x0, [fp, #-0x10]
    // 0x63166c: stur            x2, [fp, #-0x18]
    // 0x631670: StoreField: r2->field_b = r0
    //     0x631670: stur            w0, [x2, #0xb]
    // 0x631674: r1 = <RouteMatchList, Map<Object?, Object?>>
    //     0x631674: add             x1, PP, #0xc, lsl #12  ; [pp+0xca90] TypeArguments: <RouteMatchList, Map<Object?, Object?>>
    //     0x631678: ldr             x1, [x1, #0xa90]
    // 0x63167c: r0 = RouteMatchListCodec()
    //     0x63167c: bl              #0x631744  ; AllocateRouteMatchListCodecStub -> RouteMatchListCodec (size=0x14)
    // 0x631680: mov             x2, x0
    // 0x631684: ldur            x0, [fp, #-0x18]
    // 0x631688: stur            x2, [fp, #-0x20]
    // 0x63168c: StoreField: r2->field_f = r0
    //     0x63168c: stur            w0, [x2, #0xf]
    // 0x631690: r1 = <RouteMatchList, Map<Object?, Object?>>
    //     0x631690: add             x1, PP, #0xc, lsl #12  ; [pp+0xca90] TypeArguments: <RouteMatchList, Map<Object?, Object?>>
    //     0x631694: ldr             x1, [x1, #0xa90]
    // 0x631698: r0 = _RouteMatchListEncoder()
    //     0x631698: bl              #0x631738  ; Allocate_RouteMatchListEncoderStub -> _RouteMatchListEncoder (size=0x10)
    // 0x63169c: mov             x1, x0
    // 0x6316a0: ldur            x0, [fp, #-0x10]
    // 0x6316a4: StoreField: r1->field_b = r0
    //     0x6316a4: stur            w0, [x1, #0xb]
    // 0x6316a8: ldur            x0, [fp, #-0x20]
    // 0x6316ac: StoreField: r0->field_b = r1
    //     0x6316ac: stur            w1, [x0, #0xb]
    // 0x6316b0: ldur            x1, [fp, #-8]
    // 0x6316b4: StoreField: r1->field_33 = r0
    //     0x6316b4: stur            w0, [x1, #0x33]
    //     0x6316b8: ldurb           w16, [x1, #-1]
    //     0x6316bc: ldurb           w17, [x0, #-1]
    //     0x6316c0: and             x16, x17, x16, lsr #2
    //     0x6316c4: tst             x16, HEAP, lsr #32
    //     0x6316c8: b.eq            #0x6316d0
    //     0x6316cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6316d0: r0 = false
    //     0x6316d0: add             x0, NULL, #0x30  ; false
    // 0x6316d4: StoreField: r1->field_27 = r0
    //     0x6316d4: stur            w0, [x1, #0x27]
    // 0x6316d8: StoreField: r1->field_7 = rZR
    //     0x6316d8: stur            xzr, [x1, #7]
    // 0x6316dc: StoreField: r1->field_13 = rZR
    //     0x6316dc: stur            xzr, [x1, #0x13]
    // 0x6316e0: StoreField: r1->field_1b = rZR
    //     0x6316e0: stur            xzr, [x1, #0x1b]
    // 0x6316e4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6316e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6316e8: ldr             x0, [x0, #0xc88]
    //     0x6316ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6316f0: cmp             w0, w16
    //     0x6316f4: b.ne            #0x631700
    //     0x6316f8: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x6316fc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x631700: ldur            x1, [fp, #-8]
    // 0x631704: StoreField: r1->field_f = r0
    //     0x631704: stur            w0, [x1, #0xf]
    //     0x631708: ldurb           w16, [x1, #-1]
    //     0x63170c: ldurb           w17, [x0, #-1]
    //     0x631710: and             x16, x17, x16, lsr #2
    //     0x631714: tst             x16, HEAP, lsr #32
    //     0x631718: b.eq            #0x631720
    //     0x63171c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x631720: r0 = Null
    //     0x631720: mov             x0, NULL
    // 0x631724: LeaveFrame
    //     0x631724: mov             SP, fp
    //     0x631728: ldp             fp, lr, [SP], #0x10
    // 0x63172c: ret
    //     0x63172c: ret             
    // 0x631730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631734: b               #0x631618
  }
  set _ value=(/* No info */) {
    // ** addr: 0x6bfd10, size: 0x78
    // 0x6bfd10: EnterFrame
    //     0x6bfd10: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfd14: mov             fp, SP
    // 0x6bfd18: AllocStack(0x20)
    //     0x6bfd18: sub             SP, SP, #0x20
    // 0x6bfd1c: SetupParameters(_RestorableRouteMatchList this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6bfd1c: mov             x0, x2
    //     0x6bfd20: stur            x1, [fp, #-8]
    //     0x6bfd24: stur            x2, [fp, #-0x10]
    // 0x6bfd28: CheckStackOverflow
    //     0x6bfd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfd2c: cmp             SP, x16
    //     0x6bfd30: b.ls            #0x6bfd80
    // 0x6bfd34: LoadField: r2 = r1->field_37
    //     0x6bfd34: ldur            w2, [x1, #0x37]
    // 0x6bfd38: DecompressPointer r2
    //     0x6bfd38: add             x2, x2, HEAP, lsl #32
    // 0x6bfd3c: stp             x2, x0, [SP]
    // 0x6bfd40: r0 = ==()
    //     0x6bfd40: bl              #0xa5c1b8  ; [package:go_router/src/match.dart] RouteMatchList::==
    // 0x6bfd44: tbz             w0, #4, #0x6bfd70
    // 0x6bfd48: ldur            x1, [fp, #-8]
    // 0x6bfd4c: ldur            x0, [fp, #-0x10]
    // 0x6bfd50: StoreField: r1->field_37 = r0
    //     0x6bfd50: stur            w0, [x1, #0x37]
    //     0x6bfd54: ldurb           w16, [x1, #-1]
    //     0x6bfd58: ldurb           w17, [x0, #-1]
    //     0x6bfd5c: and             x16, x17, x16, lsr #2
    //     0x6bfd60: tst             x16, HEAP, lsr #32
    //     0x6bfd64: b.eq            #0x6bfd6c
    //     0x6bfd68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6bfd6c: r0 = notifyListeners()
    //     0x6bfd6c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6bfd70: r0 = Null
    //     0x6bfd70: mov             x0, NULL
    // 0x6bfd74: LeaveFrame
    //     0x6bfd74: mov             SP, fp
    //     0x6bfd78: ldp             fp, lr, [SP], #0x10
    // 0x6bfd7c: ret
    //     0x6bfd7c: ret             
    // 0x6bfd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfd80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfd84: b               #0x6bfd34
  }
  _ createDefaultValue(/* No info */) {
    // ** addr: 0x97b41c, size: 0x48
    // 0x97b41c: EnterFrame
    //     0x97b41c: stp             fp, lr, [SP, #-0x10]!
    //     0x97b420: mov             fp, SP
    // 0x97b424: CheckStackOverflow
    //     0x97b424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b428: cmp             SP, x16
    //     0x97b42c: b.ls            #0x97b45c
    // 0x97b430: r0 = InitLateStaticField(0x1048) // [package:go_router/src/match.dart] RouteMatchList::empty
    //     0x97b430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97b434: ldr             x0, [x0, #0x2090]
    //     0x97b438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97b43c: cmp             w0, w16
    //     0x97b440: b.ne            #0x97b450
    //     0x97b444: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Field <RouteMatchList.empty>: static late (offset: 0x1048)
    //     0x97b448: ldr             x2, [x2, #0x940]
    //     0x97b44c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x97b450: LeaveFrame
    //     0x97b450: mov             SP, fp
    //     0x97b454: ldp             fp, lr, [SP], #0x10
    // 0x97b458: ret
    //     0x97b458: ret             
    // 0x97b45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b45c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b460: b               #0x97b430
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x9a49fc, size: 0x30
    // 0x9a49fc: mov             x0, x2
    // 0x9a4a00: StoreField: r1->field_37 = r0
    //     0x9a4a00: stur            w0, [x1, #0x37]
    //     0x9a4a04: ldurb           w16, [x1, #-1]
    //     0x9a4a08: ldurb           w17, [x0, #-1]
    //     0x9a4a0c: and             x16, x17, x16, lsr #2
    //     0x9a4a10: tst             x16, HEAP, lsr #32
    //     0x9a4a14: b.eq            #0x9a4a24
    //     0x9a4a18: str             lr, [SP, #-8]!
    //     0x9a4a1c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x9a4a20: ldr             lr, [SP], #8
    // 0x9a4a24: r0 = Null
    //     0x9a4a24: mov             x0, NULL
    // 0x9a4a28: ret
    //     0x9a4a28: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xa96894, size: 0x88
    // 0xa96894: EnterFrame
    //     0xa96894: stp             fp, lr, [SP, #-0x10]!
    //     0xa96898: mov             fp, SP
    // 0xa9689c: AllocStack(0x8)
    //     0xa9689c: sub             SP, SP, #8
    // 0xa968a0: SetupParameters(_RestorableRouteMatchList this /* r1 => r2, fp-0x8 */)
    //     0xa968a0: mov             x2, x1
    //     0xa968a4: stur            x1, [fp, #-8]
    // 0xa968a8: CheckStackOverflow
    //     0xa968a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa968ac: cmp             SP, x16
    //     0xa968b0: b.ls            #0xa96914
    // 0xa968b4: LoadField: r0 = r2->field_37
    //     0xa968b4: ldur            w0, [x2, #0x37]
    // 0xa968b8: DecompressPointer r0
    //     0xa968b8: add             x0, x0, HEAP, lsl #32
    // 0xa968bc: LoadField: r1 = r0->field_7
    //     0xa968bc: ldur            w1, [x0, #7]
    // 0xa968c0: DecompressPointer r1
    //     0xa968c0: add             x1, x1, HEAP, lsl #32
    // 0xa968c4: r0 = LoadClassIdInstr(r1)
    //     0xa968c4: ldur            x0, [x1, #-1]
    //     0xa968c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa968cc: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0xa968cc: movz            x17, #0xb7ff
    //     0xa968d0: add             lr, x0, x17
    //     0xa968d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa968d8: blr             lr
    // 0xa968dc: tbnz            w0, #4, #0xa96904
    // 0xa968e0: ldur            x0, [fp, #-8]
    // 0xa968e4: LoadField: r1 = r0->field_33
    //     0xa968e4: ldur            w1, [x0, #0x33]
    // 0xa968e8: DecompressPointer r1
    //     0xa968e8: add             x1, x1, HEAP, lsl #32
    // 0xa968ec: LoadField: r2 = r0->field_37
    //     0xa968ec: ldur            w2, [x0, #0x37]
    // 0xa968f0: DecompressPointer r2
    //     0xa968f0: add             x2, x2, HEAP, lsl #32
    // 0xa968f4: r0 = encode()
    //     0xa968f4: bl              #0x9e1630  ; [dart:convert] Codec::encode
    // 0xa968f8: LeaveFrame
    //     0xa968f8: mov             SP, fp
    //     0xa968fc: ldp             fp, lr, [SP], #0x10
    // 0xa96900: ret
    //     0xa96900: ret             
    // 0xa96904: r0 = Null
    //     0xa96904: mov             x0, NULL
    // 0xa96908: LeaveFrame
    //     0xa96908: mov             SP, fp
    //     0xa9690c: ldp             fp, lr, [SP], #0x10
    // 0xa96910: ret
    //     0xa96910: ret             
    // 0xa96914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96914: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96918: b               #0xa968b4
  }
}

// class id: 3376, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class RouteBase extends _DiagnosticableTree&Object&Diagnosticable {

  static _ routesRecursively(/* No info */) {
    // ** addr: 0x89fe60, size: 0x60
    // 0x89fe60: EnterFrame
    //     0x89fe60: stp             fp, lr, [SP, #-0x10]!
    //     0x89fe64: mov             fp, SP
    // 0x89fe68: AllocStack(0x20)
    //     0x89fe68: sub             SP, SP, #0x20
    // 0x89fe6c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x89fe6c: mov             x0, x1
    //     0x89fe70: stur            x1, [fp, #-8]
    // 0x89fe74: CheckStackOverflow
    //     0x89fe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fe78: cmp             SP, x16
    //     0x89fe7c: b.ls            #0x89feb8
    // 0x89fe80: r1 = Function '<anonymous closure>': static.
    //     0x89fe80: add             x1, PP, #0x19, lsl #12  ; [pp+0x19200] AnonymousClosure: static (0x89fec0), in [package:go_router/src/route.dart] RouteBase::routesRecursively (0x89fe60)
    //     0x89fe84: ldr             x1, [x1, #0x200]
    // 0x89fe88: r2 = Null
    //     0x89fe88: mov             x2, NULL
    // 0x89fe8c: r0 = AllocateClosure()
    //     0x89fe8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89fe90: r16 = <RouteBase>
    //     0x89fe90: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] TypeArguments: <RouteBase>
    //     0x89fe94: ldr             x16, [x16, #0x430]
    // 0x89fe98: ldur            lr, [fp, #-8]
    // 0x89fe9c: stp             lr, x16, [SP, #8]
    // 0x89fea0: str             x0, [SP]
    // 0x89fea4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89fea4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89fea8: r0 = expand()
    //     0x89fea8: bl              #0x4eb6f4  ; [dart:collection] ListBase::expand
    // 0x89feac: LeaveFrame
    //     0x89feac: mov             SP, fp
    //     0x89feb0: ldp             fp, lr, [SP], #0x10
    // 0x89feb4: ret
    //     0x89feb4: ret             
    // 0x89feb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89feb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89febc: b               #0x89fe80
  }
  [closure] static List<RouteBase> <anonymous closure>(dynamic, RouteBase) {
    // ** addr: 0x89fec0, size: 0x90
    // 0x89fec0: EnterFrame
    //     0x89fec0: stp             fp, lr, [SP, #-0x10]!
    //     0x89fec4: mov             fp, SP
    // 0x89fec8: AllocStack(0x10)
    //     0x89fec8: sub             SP, SP, #0x10
    // 0x89fecc: SetupParameters()
    //     0x89fecc: movz            x0, #0x2
    // 0x89fecc: r0 = 2
    // 0x89fed0: CheckStackOverflow
    //     0x89fed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fed4: cmp             SP, x16
    //     0x89fed8: b.ls            #0x89ff48
    // 0x89fedc: mov             x2, x0
    // 0x89fee0: r1 = Null
    //     0x89fee0: mov             x1, NULL
    // 0x89fee4: r0 = AllocateArray()
    //     0x89fee4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x89fee8: mov             x2, x0
    // 0x89feec: ldr             x0, [fp, #0x10]
    // 0x89fef0: stur            x2, [fp, #-8]
    // 0x89fef4: StoreField: r2->field_f = r0
    //     0x89fef4: stur            w0, [x2, #0xf]
    // 0x89fef8: r1 = <RouteBase>
    //     0x89fef8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] TypeArguments: <RouteBase>
    //     0x89fefc: ldr             x1, [x1, #0x430]
    // 0x89ff00: r0 = AllocateGrowableArray()
    //     0x89ff00: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x89ff04: mov             x2, x0
    // 0x89ff08: ldur            x0, [fp, #-8]
    // 0x89ff0c: stur            x2, [fp, #-0x10]
    // 0x89ff10: StoreField: r2->field_f = r0
    //     0x89ff10: stur            w0, [x2, #0xf]
    // 0x89ff14: r0 = 2
    //     0x89ff14: movz            x0, #0x2
    // 0x89ff18: StoreField: r2->field_b = r0
    //     0x89ff18: stur            w0, [x2, #0xb]
    // 0x89ff1c: ldr             x0, [fp, #0x10]
    // 0x89ff20: LoadField: r1 = r0->field_b
    //     0x89ff20: ldur            w1, [x0, #0xb]
    // 0x89ff24: DecompressPointer r1
    //     0x89ff24: add             x1, x1, HEAP, lsl #32
    // 0x89ff28: r0 = routesRecursively()
    //     0x89ff28: bl              #0x89fe60  ; [package:go_router/src/route.dart] RouteBase::routesRecursively
    // 0x89ff2c: ldur            x1, [fp, #-0x10]
    // 0x89ff30: mov             x2, x0
    // 0x89ff34: r0 = addAll()
    //     0x89ff34: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x89ff38: ldur            x0, [fp, #-0x10]
    // 0x89ff3c: LeaveFrame
    //     0x89ff3c: mov             SP, fp
    //     0x89ff40: ldp             fp, lr, [SP], #0x10
    // 0x89ff44: ret
    //     0x89ff44: ret             
    // 0x89ff48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ff48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ff4c: b               #0x89fedc
  }
}

// class id: 3377, size: 0x14, field offset: 0x14
//   const constructor, 
abstract class ShellRouteBase extends RouteBase {
}

// class id: 3378, size: 0x2c, field offset: 0x14
class StatefulShellRoute extends ShellRouteBase {

  [closure] bool <anonymous closure>(dynamic, StatefulShellBranch) {
    // ** addr: 0x62c034, size: 0x54
    // 0x62c034: EnterFrame
    //     0x62c034: stp             fp, lr, [SP, #-0x10]!
    //     0x62c038: mov             fp, SP
    // 0x62c03c: ldr             x0, [fp, #0x18]
    // 0x62c040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62c040: ldur            w1, [x0, #0x17]
    // 0x62c044: DecompressPointer r1
    //     0x62c044: add             x1, x1, HEAP, lsl #32
    // 0x62c048: CheckStackOverflow
    //     0x62c048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c04c: cmp             SP, x16
    //     0x62c050: b.ls            #0x62c080
    // 0x62c054: ldr             x0, [fp, #0x10]
    // 0x62c058: LoadField: r2 = r0->field_b
    //     0x62c058: ldur            w2, [x0, #0xb]
    // 0x62c05c: DecompressPointer r2
    //     0x62c05c: add             x2, x2, HEAP, lsl #32
    // 0x62c060: LoadField: r0 = r1->field_f
    //     0x62c060: ldur            w0, [x1, #0xf]
    // 0x62c064: DecompressPointer r0
    //     0x62c064: add             x0, x0, HEAP, lsl #32
    // 0x62c068: mov             x1, x2
    // 0x62c06c: mov             x2, x0
    // 0x62c070: r0 = contains()
    //     0x62c070: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x62c074: LeaveFrame
    //     0x62c074: mov             SP, fp
    //     0x62c078: ldp             fp, lr, [SP], #0x10
    // 0x62c07c: ret
    //     0x62c07c: ret             
    // 0x62c080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c084: b               #0x62c054
  }
  _ buildWidget(/* No info */) {
    // ** addr: 0x7698c8, size: 0x84
    // 0x7698c8: EnterFrame
    //     0x7698c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7698cc: mov             fp, SP
    // 0x7698d0: AllocStack(0x38)
    //     0x7698d0: sub             SP, SP, #0x38
    // 0x7698d4: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3 */)
    //     0x7698d4: mov             x4, x2
    //     0x7698d8: mov             x0, x3
    //     0x7698dc: stur            x3, [fp, #-0x18]
    //     0x7698e0: mov             x3, x5
    //     0x7698e4: stur            x2, [fp, #-0x10]
    // 0x7698e8: CheckStackOverflow
    //     0x7698e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7698ec: cmp             SP, x16
    //     0x7698f0: b.ls            #0x769940
    // 0x7698f4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7698f4: ldur            w5, [x1, #0x17]
    // 0x7698f8: DecompressPointer r5
    //     0x7698f8: add             x5, x5, HEAP, lsl #32
    // 0x7698fc: mov             x2, x4
    // 0x769900: stur            x5, [fp, #-8]
    // 0x769904: r0 = _createShell()
    //     0x769904: bl              #0x76994c  ; [package:go_router/src/route.dart] StatefulShellRoute::_createShell
    // 0x769908: mov             x1, x0
    // 0x76990c: ldur            x0, [fp, #-8]
    // 0x769910: cmp             w0, NULL
    // 0x769914: b.eq            #0x769948
    // 0x769918: ldur            x16, [fp, #-0x10]
    // 0x76991c: stp             x16, x0, [SP, #0x10]
    // 0x769920: ldur            x16, [fp, #-0x18]
    // 0x769924: stp             x1, x16, [SP]
    // 0x769928: ClosureCall
    //     0x769928: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x76992c: ldur            x2, [x0, #0x1f]
    //     0x769930: blr             x2
    // 0x769934: LeaveFrame
    //     0x769934: mov             SP, fp
    //     0x769938: ldp             fp, lr, [SP], #0x10
    // 0x76993c: ret
    //     0x76993c: ret             
    // 0x769940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769944: b               #0x7698f4
    // 0x769948: r0 = NullErrorSharedWithoutFPURegs()
    //     0x769948: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createShell(/* No info */) {
    // ** addr: 0x76994c, size: 0x5c
    // 0x76994c: EnterFrame
    //     0x76994c: stp             fp, lr, [SP, #-0x10]!
    //     0x769950: mov             fp, SP
    // 0x769954: AllocStack(0x10)
    //     0x769954: sub             SP, SP, #0x10
    // 0x769958: SetupParameters(StatefulShellRoute this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x769958: mov             x0, x1
    //     0x76995c: mov             x1, x2
    //     0x769960: stur            x3, [fp, #-8]
    // 0x769964: CheckStackOverflow
    //     0x769964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769968: cmp             SP, x16
    //     0x76996c: b.ls            #0x7699a0
    // 0x769970: r0 = of()
    //     0x769970: bl              #0x769b80  ; [package:go_router/src/router.dart] GoRouter::of
    // 0x769974: stur            x0, [fp, #-0x10]
    // 0x769978: r0 = StatefulNavigationShell()
    //     0x769978: bl              #0x769b74  ; AllocateStatefulNavigationShellStub -> StatefulNavigationShell (size=0x20)
    // 0x76997c: mov             x1, x0
    // 0x769980: ldur            x2, [fp, #-0x10]
    // 0x769984: ldur            x3, [fp, #-8]
    // 0x769988: stur            x0, [fp, #-8]
    // 0x76998c: r0 = StatefulNavigationShell()
    //     0x76998c: bl              #0x7699a8  ; [package:go_router/src/route.dart] StatefulNavigationShell::StatefulNavigationShell
    // 0x769990: ldur            x0, [fp, #-8]
    // 0x769994: LeaveFrame
    //     0x769994: mov             SP, fp
    //     0x769998: ldp             fp, lr, [SP], #0x10
    // 0x76999c: ret
    //     0x76999c: ret             
    // 0x7699a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7699a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7699a4: b               #0x769970
  }
  [closure] static Widget _indexedStackContainerBuilder(dynamic, BuildContext, StatefulNavigationShell, List<Widget>) {
    // ** addr: 0x769af8, size: 0x38
    // 0x769af8: EnterFrame
    //     0x769af8: stp             fp, lr, [SP, #-0x10]!
    //     0x769afc: mov             fp, SP
    // 0x769b00: CheckStackOverflow
    //     0x769b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769b04: cmp             SP, x16
    //     0x769b08: b.ls            #0x769b28
    // 0x769b0c: ldr             x1, [fp, #0x20]
    // 0x769b10: ldr             x2, [fp, #0x18]
    // 0x769b14: ldr             x3, [fp, #0x10]
    // 0x769b18: r0 = _indexedStackContainerBuilder()
    //     0x769b18: bl              #0x769b30  ; [package:go_router/src/route.dart] StatefulShellRoute::_indexedStackContainerBuilder
    // 0x769b1c: LeaveFrame
    //     0x769b1c: mov             SP, fp
    //     0x769b20: ldp             fp, lr, [SP], #0x10
    // 0x769b24: ret
    //     0x769b24: ret             
    // 0x769b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769b28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769b2c: b               #0x769b0c
  }
  static _ _indexedStackContainerBuilder(/* No info */) {
    // ** addr: 0x769b30, size: 0x38
    // 0x769b30: EnterFrame
    //     0x769b30: stp             fp, lr, [SP, #-0x10]!
    //     0x769b34: mov             fp, SP
    // 0x769b38: AllocStack(0x10)
    //     0x769b38: sub             SP, SP, #0x10
    // 0x769b3c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x769b3c: stur            x3, [fp, #-0x10]
    // 0x769b40: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x769b40: ldur            x0, [x2, #0x17]
    // 0x769b44: stur            x0, [fp, #-8]
    // 0x769b48: r0 = _IndexedStackedRouteBranchContainer()
    //     0x769b48: bl              #0x769b68  ; Allocate_IndexedStackedRouteBranchContainerStub -> _IndexedStackedRouteBranchContainer (size=0x18)
    // 0x769b4c: ldur            x1, [fp, #-8]
    // 0x769b50: StoreField: r0->field_b = r1
    //     0x769b50: stur            x1, [x0, #0xb]
    // 0x769b54: ldur            x1, [fp, #-0x10]
    // 0x769b58: StoreField: r0->field_13 = r1
    //     0x769b58: stur            w1, [x0, #0x13]
    // 0x769b5c: LeaveFrame
    //     0x769b5c: mov             SP, fp
    //     0x769b60: ldp             fp, lr, [SP], #0x10
    // 0x769b64: ret
    //     0x769b64: ret             
  }
  _ StatefulShellRoute(/* No info */) {
    // ** addr: 0xb94414, size: 0xe4
    // 0xb94414: EnterFrame
    //     0xb94414: stp             fp, lr, [SP, #-0x10]!
    //     0xb94418: mov             fp, SP
    // 0xb9441c: AllocStack(0x10)
    //     0xb9441c: sub             SP, SP, #0x10
    // 0xb94420: r4 = Closure: (BuildContext, StatefulNavigationShell, List<Widget>) => Widget from Function '_indexedStackContainerBuilder@939009097': static.
    //     0xb94420: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb78] Closure: (BuildContext, StatefulNavigationShell, List<Widget>) => Widget from Function '_indexedStackContainerBuilder@939009097': static. (0x1853a529af8)
    //     0xb94424: ldr             x4, [x4, #0xb78]
    // 0xb94428: stur            x1, [fp, #-8]
    // 0xb9442c: mov             x16, x3
    // 0xb94430: mov             x3, x1
    // 0xb94434: mov             x1, x16
    // 0xb94438: stur            x2, [fp, #-0x10]
    // 0xb9443c: CheckStackOverflow
    //     0xb9443c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94440: cmp             SP, x16
    //     0xb94444: b.ls            #0xb944f0
    // 0xb94448: mov             x0, x2
    // 0xb9444c: StoreField: r3->field_23 = r0
    //     0xb9444c: stur            w0, [x3, #0x23]
    //     0xb94450: ldurb           w16, [x3, #-1]
    //     0xb94454: ldurb           w17, [x0, #-1]
    //     0xb94458: and             x16, x17, x16, lsr #2
    //     0xb9445c: tst             x16, HEAP, lsr #32
    //     0xb94460: b.eq            #0xb94468
    //     0xb94464: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb94468: mov             x0, x1
    // 0xb9446c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb9446c: stur            w0, [x3, #0x17]
    //     0xb94470: ldurb           w16, [x3, #-1]
    //     0xb94474: ldurb           w17, [x0, #-1]
    //     0xb94478: and             x16, x17, x16, lsr #2
    //     0xb9447c: tst             x16, HEAP, lsr #32
    //     0xb94480: b.eq            #0xb94488
    //     0xb94484: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb94488: StoreField: r3->field_1f = r4
    //     0xb94488: stur            w4, [x3, #0x1f]
    // 0xb9448c: r1 = <StatefulNavigationShellState>
    //     0xb9448c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb80] TypeArguments: <StatefulNavigationShellState>
    //     0xb94490: ldr             x1, [x1, #0xb80]
    // 0xb94494: r0 = LabeledGlobalKey()
    //     0xb94494: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb94498: ldur            x2, [fp, #-8]
    // 0xb9449c: StoreField: r2->field_27 = r0
    //     0xb9449c: stur            w0, [x2, #0x27]
    //     0xb944a0: ldurb           w16, [x2, #-1]
    //     0xb944a4: ldurb           w17, [x0, #-1]
    //     0xb944a8: and             x16, x17, x16, lsr #2
    //     0xb944ac: tst             x16, HEAP, lsr #32
    //     0xb944b0: b.eq            #0xb944b8
    //     0xb944b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb944b8: ldur            x1, [fp, #-0x10]
    // 0xb944bc: r0 = _routes()
    //     0xb944bc: bl              #0xb944f8  ; [package:go_router/src/route.dart] StatefulShellRoute::_routes
    // 0xb944c0: ldur            x1, [fp, #-8]
    // 0xb944c4: StoreField: r1->field_b = r0
    //     0xb944c4: stur            w0, [x1, #0xb]
    //     0xb944c8: ldurb           w16, [x1, #-1]
    //     0xb944cc: ldurb           w17, [x0, #-1]
    //     0xb944d0: and             x16, x17, x16, lsr #2
    //     0xb944d4: tst             x16, HEAP, lsr #32
    //     0xb944d8: b.eq            #0xb944e0
    //     0xb944dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb944e0: r0 = Null
    //     0xb944e0: mov             x0, NULL
    // 0xb944e4: LeaveFrame
    //     0xb944e4: mov             SP, fp
    //     0xb944e8: ldp             fp, lr, [SP], #0x10
    // 0xb944ec: ret
    //     0xb944ec: ret             
    // 0xb944f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb944f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb944f4: b               #0xb94448
  }
  static _ _routes(/* No info */) {
    // ** addr: 0xb944f8, size: 0x70
    // 0xb944f8: EnterFrame
    //     0xb944f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb944fc: mov             fp, SP
    // 0xb94500: AllocStack(0x20)
    //     0xb94500: sub             SP, SP, #0x20
    // 0xb94504: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb94504: mov             x0, x1
    //     0xb94508: stur            x1, [fp, #-8]
    // 0xb9450c: CheckStackOverflow
    //     0xb9450c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94510: cmp             SP, x16
    //     0xb94514: b.ls            #0xb94560
    // 0xb94518: r1 = Function '<anonymous closure>': static.
    //     0xb94518: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb88] Function: [dart:ui] Paint::_objects (0x91da64)
    //     0xb9451c: ldr             x1, [x1, #0xb88]
    // 0xb94520: r2 = Null
    //     0xb94520: mov             x2, NULL
    // 0xb94524: r0 = AllocateClosure()
    //     0xb94524: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb94528: r16 = <RouteBase>
    //     0xb94528: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] TypeArguments: <RouteBase>
    //     0xb9452c: ldr             x16, [x16, #0x430]
    // 0xb94530: ldur            lr, [fp, #-8]
    // 0xb94534: stp             lr, x16, [SP, #8]
    // 0xb94538: str             x0, [SP]
    // 0xb9453c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9453c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb94540: r0 = expand()
    //     0xb94540: bl              #0x4eb6f4  ; [dart:collection] ListBase::expand
    // 0xb94544: LoadField: r1 = r0->field_7
    //     0xb94544: ldur            w1, [x0, #7]
    // 0xb94548: DecompressPointer r1
    //     0xb94548: add             x1, x1, HEAP, lsl #32
    // 0xb9454c: mov             x2, x0
    // 0xb94550: r0 = _GrowableList.of()
    //     0xb94550: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb94554: LeaveFrame
    //     0xb94554: mov             SP, fp
    //     0xb94558: ldp             fp, lr, [SP], #0x10
    // 0xb9455c: ret
    //     0xb9455c: ret             
    // 0xb94560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94564: b               #0xb94518
  }
}

// class id: 3379, size: 0x30, field offset: 0x14
class GoRoute extends RouteBase {

  late final RegExp _pathRE; // offset: 0x2c

  _ extractPathParams(/* No info */) {
    // ** addr: 0x62b4f8, size: 0x38
    // 0x62b4f8: EnterFrame
    //     0x62b4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x62b4fc: mov             fp, SP
    // 0x62b500: CheckStackOverflow
    //     0x62b500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b504: cmp             SP, x16
    //     0x62b508: b.ls            #0x62b528
    // 0x62b50c: LoadField: r0 = r1->field_27
    //     0x62b50c: ldur            w0, [x1, #0x27]
    // 0x62b510: DecompressPointer r0
    //     0x62b510: add             x0, x0, HEAP, lsl #32
    // 0x62b514: mov             x1, x0
    // 0x62b518: r0 = extractPathParameters()
    //     0x62b518: bl              #0x62b554  ; [package:go_router/src/path_utils.dart] ::extractPathParameters
    // 0x62b51c: LeaveFrame
    //     0x62b51c: mov             SP, fp
    //     0x62b520: ldp             fp, lr, [SP], #0x10
    // 0x62b524: ret
    //     0x62b524: ret             
    // 0x62b528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b52c: b               #0x62b50c
  }
  _ matchPatternAsPrefix(/* No info */) {
    // ** addr: 0x62b9a4, size: 0xb4
    // 0x62b9a4: EnterFrame
    //     0x62b9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x62b9a8: mov             fp, SP
    // 0x62b9ac: AllocStack(0x20)
    //     0x62b9ac: sub             SP, SP, #0x20
    // 0x62b9b0: SetupParameters(GoRoute this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x62b9b0: mov             x3, x1
    //     0x62b9b4: mov             x0, x2
    //     0x62b9b8: stur            x1, [fp, #-0x10]
    //     0x62b9bc: stur            x2, [fp, #-0x18]
    // 0x62b9c0: CheckStackOverflow
    //     0x62b9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b9c4: cmp             SP, x16
    //     0x62b9c8: b.ls            #0x62ba44
    // 0x62b9cc: LoadField: r4 = r3->field_2b
    //     0x62b9cc: ldur            w4, [x3, #0x2b]
    // 0x62b9d0: DecompressPointer r4
    //     0x62b9d0: add             x4, x4, HEAP, lsl #32
    // 0x62b9d4: r16 = Sentinel
    //     0x62b9d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62b9d8: cmp             w4, w16
    // 0x62b9dc: b.eq            #0x62ba4c
    // 0x62b9e0: stur            x4, [fp, #-8]
    // 0x62b9e4: r1 = Null
    //     0x62b9e4: mov             x1, NULL
    // 0x62b9e8: r2 = 4
    //     0x62b9e8: movz            x2, #0x4
    // 0x62b9ec: r0 = AllocateArray()
    //     0x62b9ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x62b9f0: r16 = "/"
    //     0x62b9f0: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x62b9f4: StoreField: r0->field_f = r16
    //     0x62b9f4: stur            w16, [x0, #0xf]
    // 0x62b9f8: ldur            x2, [fp, #-0x18]
    // 0x62b9fc: StoreField: r0->field_13 = r2
    //     0x62b9fc: stur            w2, [x0, #0x13]
    // 0x62ba00: str             x0, [SP]
    // 0x62ba04: r0 = _interpolate()
    //     0x62ba04: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x62ba08: ldur            x1, [fp, #-8]
    // 0x62ba0c: mov             x2, x0
    // 0x62ba10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62ba10: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62ba14: r0 = matchAsPrefix()
    //     0x62ba14: bl              #0xb889f4  ; [dart:core] _RegExp::matchAsPrefix
    // 0x62ba18: cmp             w0, NULL
    // 0x62ba1c: b.ne            #0x62ba38
    // 0x62ba20: ldur            x0, [fp, #-0x10]
    // 0x62ba24: LoadField: r1 = r0->field_2b
    //     0x62ba24: ldur            w1, [x0, #0x2b]
    // 0x62ba28: DecompressPointer r1
    //     0x62ba28: add             x1, x1, HEAP, lsl #32
    // 0x62ba2c: ldur            x2, [fp, #-0x18]
    // 0x62ba30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62ba30: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62ba34: r0 = matchAsPrefix()
    //     0x62ba34: bl              #0xb889f4  ; [dart:core] _RegExp::matchAsPrefix
    // 0x62ba38: LeaveFrame
    //     0x62ba38: mov             SP, fp
    //     0x62ba3c: ldp             fp, lr, [SP], #0x10
    // 0x62ba40: ret
    //     0x62ba40: ret             
    // 0x62ba44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ba44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ba48: b               #0x62b9cc
    // 0x62ba4c: r9 = _pathRE
    //     0x62ba4c: add             x9, PP, #0xe, lsl #12  ; [pp+0xed88] Field <GoRoute._pathRE@939009097>: late final (offset: 0x2c)
    //     0x62ba50: ldr             x9, [x9, #0xd88]
    // 0x62ba54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62ba54: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ GoRoute(/* No info */) {
    // ** addr: 0x62e2a0, size: 0x1e8
    // 0x62e2a0: EnterFrame
    //     0x62e2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x62e2a4: mov             fp, SP
    // 0x62e2a8: AllocStack(0x28)
    //     0x62e2a8: sub             SP, SP, #0x28
    // 0x62e2ac: SetupParameters(GoRoute this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic builder = Null /* r5, fp-0x10 */, dynamic pageBuilder = Null /* r4, fp-0x8 */})
    //     0x62e2ac: mov             x3, x1
    //     0x62e2b0: mov             x0, x2
    //     0x62e2b4: stur            x1, [fp, #-0x18]
    //     0x62e2b8: stur            x2, [fp, #-0x20]
    //     0x62e2bc: ldur            w1, [x4, #0x13]
    //     0x62e2c0: ldur            w2, [x4, #0x1f]
    //     0x62e2c4: add             x2, x2, HEAP, lsl #32
    //     0x62e2c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc950] "builder"
    //     0x62e2cc: ldr             x16, [x16, #0x950]
    //     0x62e2d0: cmp             w2, w16
    //     0x62e2d4: b.ne            #0x62e2f8
    //     0x62e2d8: ldur            w2, [x4, #0x23]
    //     0x62e2dc: add             x2, x2, HEAP, lsl #32
    //     0x62e2e0: sub             w5, w1, w2
    //     0x62e2e4: add             x2, fp, w5, sxtw #2
    //     0x62e2e8: ldr             x2, [x2, #8]
    //     0x62e2ec: mov             x5, x2
    //     0x62e2f0: movz            x2, #0x1
    //     0x62e2f4: b               #0x62e300
    //     0x62e2f8: mov             x5, NULL
    //     0x62e2fc: movz            x2, #0
    //     0x62e300: stur            x5, [fp, #-0x10]
    //     0x62e304: lsl             x6, x2, #1
    //     0x62e308: lsl             w2, w6, #1
    //     0x62e30c: add             w6, w2, #8
    //     0x62e310: add             x16, x4, w6, sxtw #1
    //     0x62e314: ldur            w7, [x16, #0xf]
    //     0x62e318: add             x7, x7, HEAP, lsl #32
    //     0x62e31c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb90] "pageBuilder"
    //     0x62e320: ldr             x16, [x16, #0xb90]
    //     0x62e324: cmp             w7, w16
    //     0x62e328: b.ne            #0x62e350
    //     0x62e32c: add             w6, w2, #0xa
    //     0x62e330: add             x16, x4, w6, sxtw #1
    //     0x62e334: ldur            w2, [x16, #0xf]
    //     0x62e338: add             x2, x2, HEAP, lsl #32
    //     0x62e33c: sub             w4, w1, w2
    //     0x62e340: add             x1, fp, w4, sxtw #2
    //     0x62e344: ldr             x1, [x1, #8]
    //     0x62e348: mov             x4, x1
    //     0x62e34c: b               #0x62e354
    //     0x62e350: mov             x4, NULL
    //     0x62e354: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62e358: stur            x4, [fp, #-8]
    // 0x62e354: r1 = Sentinel
    // 0x62e35c: CheckStackOverflow
    //     0x62e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e360: cmp             SP, x16
    //     0x62e364: b.ls            #0x62e480
    // 0x62e368: StoreField: r3->field_2b = r1
    //     0x62e368: stur            w1, [x3, #0x2b]
    // 0x62e36c: r1 = <String>
    //     0x62e36c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x62e370: r2 = 0
    //     0x62e370: movz            x2, #0
    // 0x62e374: r0 = _GrowableList()
    //     0x62e374: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x62e378: mov             x1, x0
    // 0x62e37c: ldur            x3, [fp, #-0x18]
    // 0x62e380: StoreField: r3->field_27 = r0
    //     0x62e380: stur            w0, [x3, #0x27]
    //     0x62e384: ldurb           w16, [x3, #-1]
    //     0x62e388: ldurb           w17, [x0, #-1]
    //     0x62e38c: and             x16, x17, x16, lsr #2
    //     0x62e390: tst             x16, HEAP, lsr #32
    //     0x62e394: b.eq            #0x62e39c
    //     0x62e398: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x62e39c: ldur            x0, [fp, #-0x20]
    // 0x62e3a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x62e3a0: stur            w0, [x3, #0x17]
    //     0x62e3a4: ldurb           w16, [x3, #-1]
    //     0x62e3a8: ldurb           w17, [x0, #-1]
    //     0x62e3ac: and             x16, x17, x16, lsr #2
    //     0x62e3b0: tst             x16, HEAP, lsr #32
    //     0x62e3b4: b.eq            #0x62e3bc
    //     0x62e3b8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x62e3bc: ldur            x0, [fp, #-0x10]
    // 0x62e3c0: StoreField: r3->field_1f = r0
    //     0x62e3c0: stur            w0, [x3, #0x1f]
    //     0x62e3c4: ldurb           w16, [x3, #-1]
    //     0x62e3c8: ldurb           w17, [x0, #-1]
    //     0x62e3cc: and             x16, x17, x16, lsr #2
    //     0x62e3d0: tst             x16, HEAP, lsr #32
    //     0x62e3d4: b.eq            #0x62e3dc
    //     0x62e3d8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x62e3dc: ldur            x0, [fp, #-8]
    // 0x62e3e0: StoreField: r3->field_1b = r0
    //     0x62e3e0: stur            w0, [x3, #0x1b]
    //     0x62e3e4: ldurb           w16, [x3, #-1]
    //     0x62e3e8: ldurb           w17, [x0, #-1]
    //     0x62e3ec: and             x16, x17, x16, lsr #2
    //     0x62e3f0: tst             x16, HEAP, lsr #32
    //     0x62e3f4: b.eq            #0x62e3fc
    //     0x62e3f8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x62e3fc: r0 = const []
    //     0x62e3fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb98] List<RouteBase>(0)
    //     0x62e400: ldr             x0, [x0, #0xb98]
    // 0x62e404: StoreField: r3->field_b = r0
    //     0x62e404: stur            w0, [x3, #0xb]
    // 0x62e408: mov             x2, x1
    // 0x62e40c: ldur            x1, [fp, #-0x20]
    // 0x62e410: r0 = patternToRegExp()
    //     0x62e410: bl              #0x62cbfc  ; [package:go_router/src/path_utils.dart] ::patternToRegExp
    // 0x62e414: mov             x1, x0
    // 0x62e418: ldur            x0, [fp, #-0x18]
    // 0x62e41c: stur            x1, [fp, #-8]
    // 0x62e420: LoadField: r2 = r0->field_2b
    //     0x62e420: ldur            w2, [x0, #0x2b]
    // 0x62e424: DecompressPointer r2
    //     0x62e424: add             x2, x2, HEAP, lsl #32
    // 0x62e428: r16 = Sentinel
    //     0x62e428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62e42c: cmp             w2, w16
    // 0x62e430: b.ne            #0x62e43c
    // 0x62e434: mov             x1, x0
    // 0x62e438: b               #0x62e450
    // 0x62e43c: r16 = "_pathRE@939009097"
    //     0x62e43c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcba0] "_pathRE@939009097"
    //     0x62e440: ldr             x16, [x16, #0xba0]
    // 0x62e444: str             x16, [SP]
    // 0x62e448: r0 = _throwFieldAlreadyInitialized()
    //     0x62e448: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x62e44c: ldur            x1, [fp, #-0x18]
    // 0x62e450: ldur            x0, [fp, #-8]
    // 0x62e454: StoreField: r1->field_2b = r0
    //     0x62e454: stur            w0, [x1, #0x2b]
    //     0x62e458: ldurb           w16, [x1, #-1]
    //     0x62e45c: ldurb           w17, [x0, #-1]
    //     0x62e460: and             x16, x17, x16, lsr #2
    //     0x62e464: tst             x16, HEAP, lsr #32
    //     0x62e468: b.eq            #0x62e470
    //     0x62e46c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x62e470: r0 = Null
    //     0x62e470: mov             x0, NULL
    // 0x62e474: LeaveFrame
    //     0x62e474: mov             SP, fp
    //     0x62e478: ldp             fp, lr, [SP], #0x10
    // 0x62e47c: ret
    //     0x62e47c: ret             
    // 0x62e480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e480: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e484: b               #0x62e368
  }
}

// class id: 3778, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __BranchNavigatorProxyState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x6c01bc, size: 0x30
    // 0x6c01bc: EnterFrame
    //     0x6c01bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c01c0: mov             fp, SP
    // 0x6c01c4: CheckStackOverflow
    //     0x6c01c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c01c8: cmp             SP, x16
    //     0x6c01cc: b.ls            #0x6c01e4
    // 0x6c01d0: r0 = _ensureKeepAlive()
    //     0x6c01d0: bl              #0x6a9954  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x6c01d4: r0 = Null
    //     0x6c01d4: mov             x0, NULL
    // 0x6c01d8: LeaveFrame
    //     0x6c01d8: mov             SP, fp
    //     0x6c01dc: ldp             fp, lr, [SP], #0x10
    // 0x6c01e0: ret
    //     0x6c01e0: ret             
    // 0x6c01e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c01e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c01e8: b               #0x6c01d0
  }
  _ build(/* No info */) {
    // ** addr: 0x7714ac, size: 0x44
    // 0x7714ac: EnterFrame
    //     0x7714ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7714b0: mov             fp, SP
    // 0x7714b4: CheckStackOverflow
    //     0x7714b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7714b8: cmp             SP, x16
    //     0x7714bc: b.ls            #0x7714e8
    // 0x7714c0: LoadField: r0 = r1->field_13
    //     0x7714c0: ldur            w0, [x1, #0x13]
    // 0x7714c4: DecompressPointer r0
    //     0x7714c4: add             x0, x0, HEAP, lsl #32
    // 0x7714c8: cmp             w0, NULL
    // 0x7714cc: b.ne            #0x7714d4
    // 0x7714d0: r0 = _ensureKeepAlive()
    //     0x7714d0: bl              #0x6a9954  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x7714d4: r0 = Instance__NullWidget
    //     0x7714d4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30140] Obj!_NullWidget@b51051
    //     0x7714d8: ldr             x0, [x0, #0x140]
    // 0x7714dc: LeaveFrame
    //     0x7714dc: mov             SP, fp
    //     0x7714e0: ldp             fp, lr, [SP], #0x10
    // 0x7714e4: ret
    //     0x7714e4: ret             
    // 0x7714e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7714e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7714ec: b               #0x7714c0
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x87b47c, size: 0x40
    // 0x87b47c: EnterFrame
    //     0x87b47c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b480: mov             fp, SP
    // 0x87b484: CheckStackOverflow
    //     0x87b484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b488: cmp             SP, x16
    //     0x87b48c: b.ls            #0x87b4b4
    // 0x87b490: LoadField: r0 = r1->field_13
    //     0x87b490: ldur            w0, [x1, #0x13]
    // 0x87b494: DecompressPointer r0
    //     0x87b494: add             x0, x0, HEAP, lsl #32
    // 0x87b498: cmp             w0, NULL
    // 0x87b49c: b.eq            #0x87b4a4
    // 0x87b4a0: r0 = _releaseKeepAlive()
    //     0x87b4a0: bl              #0x6aad48  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x87b4a4: r0 = Null
    //     0x87b4a4: mov             x0, NULL
    // 0x87b4a8: LeaveFrame
    //     0x87b4a8: mov             SP, fp
    //     0x87b4ac: ldp             fp, lr, [SP], #0x10
    // 0x87b4b0: ret
    //     0x87b4b0: ret             
    // 0x87b4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b4b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b4b8: b               #0x87b490
  }
}

// class id: 3779, size: 0x18, field offset: 0x18
class _BranchNavigatorProxyState extends __BranchNavigatorProxyState&State&AutomaticKeepAliveClientMixin {

  _ build(/* No info */) {
    // ** addr: 0x771428, size: 0x84
    // 0x771428: EnterFrame
    //     0x771428: stp             fp, lr, [SP, #-0x10]!
    //     0x77142c: mov             fp, SP
    // 0x771430: AllocStack(0x18)
    //     0x771430: sub             SP, SP, #0x18
    // 0x771434: SetupParameters(_BranchNavigatorProxyState this /* r1 => r0, fp-0x8 */)
    //     0x771434: mov             x0, x1
    //     0x771438: stur            x1, [fp, #-8]
    // 0x77143c: CheckStackOverflow
    //     0x77143c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771440: cmp             SP, x16
    //     0x771444: b.ls            #0x7714a0
    // 0x771448: mov             x1, x0
    // 0x77144c: r0 = build()
    //     0x77144c: bl              #0x7714ac  ; [package:go_router/src/route.dart] __BranchNavigatorProxyState&State&AutomaticKeepAliveClientMixin::build
    // 0x771450: ldur            x0, [fp, #-8]
    // 0x771454: LoadField: r1 = r0->field_b
    //     0x771454: ldur            w1, [x0, #0xb]
    // 0x771458: DecompressPointer r1
    //     0x771458: add             x1, x1, HEAP, lsl #32
    // 0x77145c: cmp             w1, NULL
    // 0x771460: b.eq            #0x7714a8
    // 0x771464: LoadField: r0 = r1->field_b
    //     0x771464: ldur            w0, [x1, #0xb]
    // 0x771468: DecompressPointer r0
    //     0x771468: add             x0, x0, HEAP, lsl #32
    // 0x77146c: LoadField: r2 = r1->field_f
    //     0x77146c: ldur            w2, [x1, #0xf]
    // 0x771470: DecompressPointer r2
    //     0x771470: add             x2, x2, HEAP, lsl #32
    // 0x771474: stp             x0, x2, [SP]
    // 0x771478: mov             x0, x2
    // 0x77147c: ClosureCall
    //     0x77147c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x771480: ldur            x2, [x0, #0x1f]
    //     0x771484: blr             x2
    // 0x771488: cmp             w0, NULL
    // 0x77148c: b.ne            #0x771494
    // 0x771490: r0 = Instance_SizedBox
    //     0x771490: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x771494: LeaveFrame
    //     0x771494: mov             SP, fp
    //     0x771498: ldp             fp, lr, [SP], #0x10
    // 0x77149c: ret
    //     0x77149c: ret             
    // 0x7714a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7714a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7714a4: b               #0x771448
    // 0x7714a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7714a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3780, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class _StatefulNavigationShellState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x631434, size: 0x114
    // 0x631434: EnterFrame
    //     0x631434: stp             fp, lr, [SP, #-0x10]!
    //     0x631438: mov             fp, SP
    // 0x63143c: AllocStack(0x28)
    //     0x63143c: sub             SP, SP, #0x28
    // 0x631440: SetupParameters(_StatefulNavigationShellState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x631440: stur            x1, [fp, #-8]
    //     0x631444: mov             x16, x2
    //     0x631448: mov             x2, x1
    //     0x63144c: mov             x1, x16
    //     0x631450: mov             x16, x3
    //     0x631454: mov             x3, x2
    //     0x631458: mov             x2, x16
    //     0x63145c: stur            x1, [fp, #-0x10]
    //     0x631460: stur            x2, [fp, #-0x18]
    // 0x631464: CheckStackOverflow
    //     0x631464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631468: cmp             SP, x16
    //     0x63146c: b.ls            #0x631540
    // 0x631470: r1 = 1
    //     0x631470: movz            x1, #0x1
    // 0x631474: r0 = AllocateContext()
    //     0x631474: bl              #0xb8c45c  ; AllocateContextStub
    // 0x631478: ldur            x3, [fp, #-8]
    // 0x63147c: stur            x0, [fp, #-0x20]
    // 0x631480: StoreField: r0->field_f = r3
    //     0x631480: stur            w3, [x0, #0xf]
    // 0x631484: r0 = InitLateStaticField(0x1048) // [package:go_router/src/match.dart] RouteMatchList::empty
    //     0x631484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x631488: ldr             x0, [x0, #0x2090]
    //     0x63148c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x631490: cmp             w0, w16
    //     0x631494: b.ne            #0x6314a4
    //     0x631498: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Field <RouteMatchList.empty>: static late (offset: 0x1048)
    //     0x63149c: ldr             x2, [x2, #0x940]
    //     0x6314a0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6314a4: mov             x4, x0
    // 0x6314a8: ldur            x0, [fp, #-0x10]
    // 0x6314ac: stur            x4, [fp, #-0x28]
    // 0x6314b0: LoadField: r1 = r0->field_2b
    //     0x6314b0: ldur            w1, [x0, #0x2b]
    // 0x6314b4: DecompressPointer r1
    //     0x6314b4: add             x1, x1, HEAP, lsl #32
    // 0x6314b8: cmp             w1, NULL
    // 0x6314bc: b.ne            #0x63150c
    // 0x6314c0: ldur            x5, [fp, #-8]
    // 0x6314c4: mov             x1, x0
    // 0x6314c8: ldur            x2, [fp, #-0x18]
    // 0x6314cc: mov             x3, x5
    // 0x6314d0: r0 = _register()
    //     0x6314d0: bl              #0x5e880c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x6314d4: ldur            x2, [fp, #-0x20]
    // 0x6314d8: r1 = Function 'listener':.
    //     0x6314d8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47938] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x6314dc: ldr             x1, [x1, #0x938]
    // 0x6314e0: r0 = AllocateClosure()
    //     0x6314e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6314e4: ldur            x1, [fp, #-0x10]
    // 0x6314e8: mov             x2, x0
    // 0x6314ec: stur            x0, [fp, #-0x18]
    // 0x6314f0: r0 = addListener()
    //     0x6314f0: bl              #0x5ab260  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6314f4: ldur            x0, [fp, #-8]
    // 0x6314f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6314f8: ldur            w1, [x0, #0x17]
    // 0x6314fc: DecompressPointer r1
    //     0x6314fc: add             x1, x1, HEAP, lsl #32
    // 0x631500: ldur            x2, [fp, #-0x10]
    // 0x631504: ldur            x3, [fp, #-0x18]
    // 0x631508: r0 = []=()
    //     0x631508: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63150c: ldur            x1, [fp, #-0x10]
    // 0x631510: ldur            x0, [fp, #-0x28]
    // 0x631514: StoreField: r1->field_37 = r0
    //     0x631514: stur            w0, [x1, #0x37]
    //     0x631518: ldurb           w16, [x1, #-1]
    //     0x63151c: ldurb           w17, [x0, #-1]
    //     0x631520: and             x16, x17, x16, lsr #2
    //     0x631524: tst             x16, HEAP, lsr #32
    //     0x631528: b.eq            #0x631530
    //     0x63152c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x631530: r0 = Null
    //     0x631530: mov             x0, NULL
    // 0x631534: LeaveFrame
    //     0x631534: mov             SP, fp
    //     0x631538: ldp             fp, lr, [SP], #0x10
    // 0x63153c: ret
    //     0x63153c: ret             
    // 0x631540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631540: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631544: b               #0x631470
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x859510, size: 0x78
    // 0x859510: EnterFrame
    //     0x859510: stp             fp, lr, [SP, #-0x10]!
    //     0x859514: mov             fp, SP
    // 0x859518: AllocStack(0x8)
    //     0x859518: sub             SP, SP, #8
    // 0x85951c: SetupParameters(_StatefulNavigationShellState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x85951c: mov             x3, x1
    //     0x859520: mov             x0, x2
    //     0x859524: stur            x1, [fp, #-8]
    // 0x859528: CheckStackOverflow
    //     0x859528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85952c: cmp             SP, x16
    //     0x859530: b.ls            #0x859580
    // 0x859534: LoadField: r2 = r3->field_7
    //     0x859534: ldur            w2, [x3, #7]
    // 0x859538: DecompressPointer r2
    //     0x859538: add             x2, x2, HEAP, lsl #32
    // 0x85953c: r1 = Null
    //     0x85953c: mov             x1, NULL
    // 0x859540: cmp             w2, NULL
    // 0x859544: b.eq            #0x859568
    // 0x859548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x859548: ldur            w4, [x2, #0x17]
    // 0x85954c: DecompressPointer r4
    //     0x85954c: add             x4, x4, HEAP, lsl #32
    // 0x859550: r8 = X0 bound StatefulWidget
    //     0x859550: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x859554: ldr             x8, [x8, #0xbf8]
    // 0x859558: LoadField: r9 = r4->field_7
    //     0x859558: ldur            x9, [x4, #7]
    // 0x85955c: r3 = Null
    //     0x85955c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47968] Null
    //     0x859560: ldr             x3, [x3, #0x968]
    // 0x859564: blr             x9
    // 0x859568: ldur            x1, [fp, #-8]
    // 0x85956c: r0 = didUpdateRestorationId()
    //     0x85956c: bl              #0x83d9bc  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x859570: r0 = Null
    //     0x859570: mov             x0, NULL
    // 0x859574: LeaveFrame
    //     0x859574: mov             SP, fp
    //     0x859578: ldp             fp, lr, [SP], #0x10
    // 0x85957c: ret
    //     0x85957c: ret             
    // 0x859580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859580: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859584: b               #0x859534
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882604, size: 0x68
    // 0x882604: EnterFrame
    //     0x882604: stp             fp, lr, [SP, #-0x10]!
    //     0x882608: mov             fp, SP
    // 0x88260c: AllocStack(0x10)
    //     0x88260c: sub             SP, SP, #0x10
    // 0x882610: SetupParameters(_StatefulNavigationShellState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x882610: mov             x0, x1
    //     0x882614: stur            x1, [fp, #-0x10]
    // 0x882618: CheckStackOverflow
    //     0x882618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88261c: cmp             SP, x16
    //     0x882620: b.ls            #0x882664
    // 0x882624: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x882624: ldur            w3, [x0, #0x17]
    // 0x882628: DecompressPointer r3
    //     0x882628: add             x3, x3, HEAP, lsl #32
    // 0x88262c: stur            x3, [fp, #-8]
    // 0x882630: r1 = Function '<anonymous closure>':.
    //     0x882630: add             x1, PP, #0x47, lsl #12  ; [pp+0x47978] AnonymousClosure: (0x87b8bc), in [package:pinput/src/pinput.dart] __PinputState&State&RestorationMixin::dispose (0x87b900)
    //     0x882634: ldr             x1, [x1, #0x978]
    // 0x882638: r2 = Null
    //     0x882638: mov             x2, NULL
    // 0x88263c: r0 = AllocateClosure()
    //     0x88263c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x882640: ldur            x1, [fp, #-8]
    // 0x882644: mov             x2, x0
    // 0x882648: r0 = forEach()
    //     0x882648: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x88264c: ldur            x1, [fp, #-0x10]
    // 0x882650: StoreField: r1->field_13 = rNULL
    //     0x882650: stur            NULL, [x1, #0x13]
    // 0x882654: r0 = Null
    //     0x882654: mov             x0, NULL
    // 0x882658: LeaveFrame
    //     0x882658: mov             SP, fp
    //     0x88265c: ldp             fp, lr, [SP], #0x10
    // 0x882660: ret
    //     0x882660: ret             
    // 0x882664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882664: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882668: b               #0x882624
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x88c858, size: 0xa8
    // 0x88c858: EnterFrame
    //     0x88c858: stp             fp, lr, [SP, #-0x10]!
    //     0x88c85c: mov             fp, SP
    // 0x88c860: AllocStack(0x10)
    //     0x88c860: sub             SP, SP, #0x10
    // 0x88c864: SetupParameters(_StatefulNavigationShellState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x88c864: mov             x0, x1
    //     0x88c868: stur            x1, [fp, #-8]
    // 0x88c86c: CheckStackOverflow
    //     0x88c86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c870: cmp             SP, x16
    //     0x88c874: b.ls            #0x88c8f4
    // 0x88c878: mov             x1, x0
    // 0x88c87c: r0 = restorePending()
    //     0x88c87c: bl              #0x885ca4  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x88c880: mov             x2, x0
    // 0x88c884: ldur            x0, [fp, #-8]
    // 0x88c888: stur            x2, [fp, #-0x10]
    // 0x88c88c: LoadField: r1 = r0->field_f
    //     0x88c88c: ldur            w1, [x0, #0xf]
    // 0x88c890: DecompressPointer r1
    //     0x88c890: add             x1, x1, HEAP, lsl #32
    // 0x88c894: cmp             w1, NULL
    // 0x88c898: b.eq            #0x88c8fc
    // 0x88c89c: r0 = maybeOf()
    //     0x88c89c: bl              #0x84adec  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x88c8a0: mov             x1, x0
    // 0x88c8a4: ldur            x4, [fp, #-8]
    // 0x88c8a8: StoreField: r4->field_1f = r0
    //     0x88c8a8: stur            w0, [x4, #0x1f]
    //     0x88c8ac: ldurb           w16, [x4, #-1]
    //     0x88c8b0: ldurb           w17, [x0, #-1]
    //     0x88c8b4: and             x16, x17, x16, lsr #2
    //     0x88c8b8: tst             x16, HEAP, lsr #32
    //     0x88c8bc: b.eq            #0x88c8c4
    //     0x88c8c0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x88c8c4: mov             x2, x1
    // 0x88c8c8: mov             x1, x4
    // 0x88c8cc: ldur            x3, [fp, #-0x10]
    // 0x88c8d0: r0 = _updateBucketIfNecessary()
    //     0x88c8d0: bl              #0x88c954  ; [package:go_router/src/route.dart] _StatefulNavigationShellState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x88c8d4: ldur            x0, [fp, #-0x10]
    // 0x88c8d8: tbnz            w0, #4, #0x88c8e4
    // 0x88c8dc: ldur            x1, [fp, #-8]
    // 0x88c8e0: r0 = _doRestore()
    //     0x88c8e0: bl              #0x88c900  ; [package:go_router/src/route.dart] _StatefulNavigationShellState&State&RestorationMixin::_doRestore
    // 0x88c8e4: r0 = Null
    //     0x88c8e4: mov             x0, NULL
    // 0x88c8e8: LeaveFrame
    //     0x88c8e8: mov             SP, fp
    //     0x88c8ec: ldp             fp, lr, [SP], #0x10
    // 0x88c8f0: ret
    //     0x88c8f0: ret             
    // 0x88c8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c8f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c8f8: b               #0x88c878
    // 0x88c8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c8fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x88c900, size: 0x54
    // 0x88c900: EnterFrame
    //     0x88c900: stp             fp, lr, [SP, #-0x10]!
    //     0x88c904: mov             fp, SP
    // 0x88c908: AllocStack(0x8)
    //     0x88c908: sub             SP, SP, #8
    // 0x88c90c: SetupParameters(_StatefulNavigationShellState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x88c90c: mov             x0, x1
    //     0x88c910: stur            x1, [fp, #-8]
    // 0x88c914: CheckStackOverflow
    //     0x88c914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c918: cmp             SP, x16
    //     0x88c91c: b.ls            #0x88c94c
    // 0x88c920: LoadField: r2 = r0->field_1b
    //     0x88c920: ldur            w2, [x0, #0x1b]
    // 0x88c924: DecompressPointer r2
    //     0x88c924: add             x2, x2, HEAP, lsl #32
    // 0x88c928: mov             x1, x0
    // 0x88c92c: r0 = restoreState()
    //     0x88c92c: bl              #0x631104  ; [package:go_router/src/route.dart] StatefulNavigationShellState::restoreState
    // 0x88c930: ldur            x2, [fp, #-8]
    // 0x88c934: r1 = false
    //     0x88c934: add             x1, NULL, #0x30  ; false
    // 0x88c938: StoreField: r2->field_1b = r1
    //     0x88c938: stur            w1, [x2, #0x1b]
    // 0x88c93c: r0 = Null
    //     0x88c93c: mov             x0, NULL
    // 0x88c940: LeaveFrame
    //     0x88c940: mov             SP, fp
    //     0x88c944: ldp             fp, lr, [SP], #0x10
    // 0x88c948: ret
    //     0x88c948: ret             
    // 0x88c94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c94c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c950: b               #0x88c920
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x88c954, size: 0x44
    // 0x88c954: EnterFrame
    //     0x88c954: stp             fp, lr, [SP, #-0x10]!
    //     0x88c958: mov             fp, SP
    // 0x88c95c: CheckStackOverflow
    //     0x88c95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c960: cmp             SP, x16
    //     0x88c964: b.ls            #0x88c98c
    // 0x88c968: LoadField: r0 = r1->field_b
    //     0x88c968: ldur            w0, [x1, #0xb]
    // 0x88c96c: DecompressPointer r0
    //     0x88c96c: add             x0, x0, HEAP, lsl #32
    // 0x88c970: cmp             w0, NULL
    // 0x88c974: b.eq            #0x88c994
    // 0x88c978: r2 = Null
    //     0x88c978: mov             x2, NULL
    // 0x88c97c: r0 = _simpleInstanceOfFalse()
    //     0x88c97c: bl              #0xb89090  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x88c980: LeaveFrame
    //     0x88c980: mov             SP, fp
    //     0x88c984: ldp             fp, lr, [SP], #0x10
    // 0x88c988: ret
    //     0x88c988: ret             
    // 0x88c98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c98c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c990: b               #0x88c968
    // 0x88c994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c994: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x965b84, size: 0x6c
    // 0x965b84: EnterFrame
    //     0x965b84: stp             fp, lr, [SP, #-0x10]!
    //     0x965b88: mov             fp, SP
    // 0x965b8c: AllocStack(0x8)
    //     0x965b8c: sub             SP, SP, #8
    // 0x965b90: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x965b90: mov             x0, x2
    //     0x965b94: stur            x2, [fp, #-8]
    // 0x965b98: CheckStackOverflow
    //     0x965b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965b9c: cmp             SP, x16
    //     0x965ba0: b.ls            #0x965be4
    // 0x965ba4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x965ba4: ldur            w2, [x1, #0x17]
    // 0x965ba8: DecompressPointer r2
    //     0x965ba8: add             x2, x2, HEAP, lsl #32
    // 0x965bac: mov             x1, x2
    // 0x965bb0: mov             x2, x0
    // 0x965bb4: r0 = remove()
    //     0x965bb4: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x965bb8: cmp             w0, NULL
    // 0x965bbc: b.eq            #0x965bec
    // 0x965bc0: ldur            x1, [fp, #-8]
    // 0x965bc4: mov             x2, x0
    // 0x965bc8: r0 = removeListener()
    //     0x965bc8: bl              #0x5ab5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x965bcc: ldur            x1, [fp, #-8]
    // 0x965bd0: r0 = _unregister()
    //     0x965bd0: bl              #0x9656b4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x965bd4: r0 = Null
    //     0x965bd4: mov             x0, NULL
    // 0x965bd8: LeaveFrame
    //     0x965bd8: mov             SP, fp
    //     0x965bdc: ldp             fp, lr, [SP], #0x10
    // 0x965be0: ret
    //     0x965be0: ret             
    // 0x965be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965be4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965be8: b               #0x965ba4
    // 0x965bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965bec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3781, size: 0x28, field offset: 0x24
class StatefulNavigationShellState extends _StatefulNavigationShellState&State&RestorationMixin {

  _ restoreState(/* No info */) {
    // ** addr: 0x631104, size: 0x120
    // 0x631104: EnterFrame
    //     0x631104: stp             fp, lr, [SP, #-0x10]!
    //     0x631108: mov             fp, SP
    // 0x63110c: AllocStack(0x28)
    //     0x63110c: sub             SP, SP, #0x28
    // 0x631110: SetupParameters(StatefulNavigationShellState this /* r1 => r3, fp-0x20 */)
    //     0x631110: mov             x3, x1
    //     0x631114: stur            x1, [fp, #-0x20]
    // 0x631118: CheckStackOverflow
    //     0x631118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63111c: cmp             SP, x16
    //     0x631120: b.ls            #0x63120c
    // 0x631124: LoadField: r0 = r3->field_b
    //     0x631124: ldur            w0, [x3, #0xb]
    // 0x631128: DecompressPointer r0
    //     0x631128: add             x0, x0, HEAP, lsl #32
    // 0x63112c: cmp             w0, NULL
    // 0x631130: b.eq            #0x631214
    // 0x631134: LoadField: r1 = r0->field_b
    //     0x631134: ldur            w1, [x0, #0xb]
    // 0x631138: DecompressPointer r1
    //     0x631138: add             x1, x1, HEAP, lsl #32
    // 0x63113c: LoadField: r0 = r1->field_7
    //     0x63113c: ldur            w0, [x1, #7]
    // 0x631140: DecompressPointer r0
    //     0x631140: add             x0, x0, HEAP, lsl #32
    // 0x631144: LoadField: r4 = r0->field_23
    //     0x631144: ldur            w4, [x0, #0x23]
    // 0x631148: DecompressPointer r4
    //     0x631148: add             x4, x4, HEAP, lsl #32
    // 0x63114c: stur            x4, [fp, #-0x18]
    // 0x631150: LoadField: r5 = r4->field_b
    //     0x631150: ldur            w5, [x4, #0xb]
    // 0x631154: stur            x5, [fp, #-0x10]
    // 0x631158: r0 = LoadInt32Instr(r5)
    //     0x631158: sbfx            x0, x5, #1, #0x1f
    // 0x63115c: r6 = 0
    //     0x63115c: movz            x6, #0
    // 0x631160: stur            x6, [fp, #-8]
    // 0x631164: CheckStackOverflow
    //     0x631164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631168: cmp             SP, x16
    //     0x63116c: b.ls            #0x631218
    // 0x631170: cmp             x6, x0
    // 0x631174: b.ge            #0x6311e0
    // 0x631178: mov             x1, x6
    // 0x63117c: cmp             x1, x0
    // 0x631180: b.hs            #0x631220
    // 0x631184: LoadField: r0 = r4->field_f
    //     0x631184: ldur            w0, [x4, #0xf]
    // 0x631188: DecompressPointer r0
    //     0x631188: add             x0, x0, HEAP, lsl #32
    // 0x63118c: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x63118c: add             x16, x0, x6, lsl #2
    //     0x631190: ldur            w2, [x16, #0xf]
    // 0x631194: DecompressPointer r2
    //     0x631194: add             x2, x2, HEAP, lsl #32
    // 0x631198: r16 = true
    //     0x631198: add             x16, NULL, #0x20  ; true
    // 0x63119c: str             x16, [SP]
    // 0x6311a0: mov             x1, x3
    // 0x6311a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6311a4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6311a8: r0 = _branchStateFor()
    //     0x6311a8: bl              #0x631298  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_branchStateFor
    // 0x6311ac: ldur            x1, [fp, #-0x18]
    // 0x6311b0: LoadField: r0 = r1->field_b
    //     0x6311b0: ldur            w0, [x1, #0xb]
    // 0x6311b4: ldur            x2, [fp, #-0x10]
    // 0x6311b8: cmp             w0, w2
    // 0x6311bc: b.ne            #0x6311f0
    // 0x6311c0: ldur            x3, [fp, #-8]
    // 0x6311c4: add             x6, x3, #1
    // 0x6311c8: r3 = LoadInt32Instr(r0)
    //     0x6311c8: sbfx            x3, x0, #1, #0x1f
    // 0x6311cc: mov             x0, x3
    // 0x6311d0: ldur            x3, [fp, #-0x20]
    // 0x6311d4: mov             x4, x1
    // 0x6311d8: mov             x5, x2
    // 0x6311dc: b               #0x631160
    // 0x6311e0: r0 = Null
    //     0x6311e0: mov             x0, NULL
    // 0x6311e4: LeaveFrame
    //     0x6311e4: mov             SP, fp
    //     0x6311e8: ldp             fp, lr, [SP], #0x10
    // 0x6311ec: ret
    //     0x6311ec: ret             
    // 0x6311f0: r0 = ConcurrentModificationError()
    //     0x6311f0: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6311f4: mov             x1, x0
    // 0x6311f8: ldur            x0, [fp, #-0x18]
    // 0x6311fc: StoreField: r1->field_b = r0
    //     0x6311fc: stur            w0, [x1, #0xb]
    // 0x631200: mov             x0, x1
    // 0x631204: r0 = Throw()
    //     0x631204: bl              #0xb8b7b0  ; ThrowStub
    // 0x631208: brk             #0
    // 0x63120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63120c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631210: b               #0x631124
    // 0x631214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631214: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63121c: b               #0x631170
    // 0x631220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x631220: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ route(/* No info */) {
    // ** addr: 0x631224, size: 0x30
    // 0x631224: LoadField: r2 = r1->field_b
    //     0x631224: ldur            w2, [x1, #0xb]
    // 0x631228: DecompressPointer r2
    //     0x631228: add             x2, x2, HEAP, lsl #32
    // 0x63122c: cmp             w2, NULL
    // 0x631230: b.eq            #0x631248
    // 0x631234: LoadField: r1 = r2->field_b
    //     0x631234: ldur            w1, [x2, #0xb]
    // 0x631238: DecompressPointer r1
    //     0x631238: add             x1, x1, HEAP, lsl #32
    // 0x63123c: LoadField: r0 = r1->field_7
    //     0x63123c: ldur            w0, [x1, #7]
    // 0x631240: DecompressPointer r0
    //     0x631240: add             x0, x0, HEAP, lsl #32
    // 0x631244: ret
    //     0x631244: ret             
    // 0x631248: EnterFrame
    //     0x631248: stp             fp, lr, [SP, #-0x10]!
    //     0x63124c: mov             fp, SP
    // 0x631250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631250: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _branchStateFor(/* No info */) {
    // ** addr: 0x631298, size: 0xa8
    // 0x631298: EnterFrame
    //     0x631298: stp             fp, lr, [SP, #-0x10]!
    //     0x63129c: mov             fp, SP
    // 0x6312a0: AllocStack(0x18)
    //     0x6312a0: sub             SP, SP, #0x18
    // 0x6312a4: SetupParameters(StatefulNavigationShellState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = true /* r0, fp-0x8 */])
    //     0x6312a4: stur            x1, [fp, #-0x10]
    //     0x6312a8: stur            x2, [fp, #-0x18]
    //     0x6312ac: ldur            w0, [x4, #0x13]
    //     0x6312b0: sub             x3, x0, #4
    //     0x6312b4: cmp             w3, #2
    //     0x6312b8: b.lt            #0x6312c8
    //     0x6312bc: add             x0, fp, w3, sxtw #2
    //     0x6312c0: ldr             x0, [x0, #8]
    //     0x6312c4: b               #0x6312cc
    //     0x6312c8: add             x0, NULL, #0x20  ; true
    //     0x6312cc: stur            x0, [fp, #-8]
    // 0x6312d0: CheckStackOverflow
    //     0x6312d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6312d4: cmp             SP, x16
    //     0x6312d8: b.ls            #0x631338
    // 0x6312dc: r1 = 3
    //     0x6312dc: movz            x1, #0x3
    // 0x6312e0: r0 = AllocateContext()
    //     0x6312e0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6312e4: mov             x1, x0
    // 0x6312e8: ldur            x0, [fp, #-0x10]
    // 0x6312ec: StoreField: r1->field_f = r0
    //     0x6312ec: stur            w0, [x1, #0xf]
    // 0x6312f0: ldur            x3, [fp, #-0x18]
    // 0x6312f4: StoreField: r1->field_13 = r3
    //     0x6312f4: stur            w3, [x1, #0x13]
    // 0x6312f8: ldur            x2, [fp, #-8]
    // 0x6312fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6312fc: stur            w2, [x1, #0x17]
    // 0x631300: LoadField: r4 = r0->field_23
    //     0x631300: ldur            w4, [x0, #0x23]
    // 0x631304: DecompressPointer r4
    //     0x631304: add             x4, x4, HEAP, lsl #32
    // 0x631308: mov             x2, x1
    // 0x63130c: stur            x4, [fp, #-8]
    // 0x631310: r1 = Function '<anonymous closure>':.
    //     0x631310: add             x1, PP, #0x47, lsl #12  ; [pp+0x47930] AnonymousClosure: (0x631340), in [package:go_router/src/route.dart] StatefulNavigationShellState::_branchStateFor (0x631298)
    //     0x631314: ldr             x1, [x1, #0x930]
    // 0x631318: r0 = AllocateClosure()
    //     0x631318: bl              #0xb8c820  ; AllocateClosureStub
    // 0x63131c: ldur            x1, [fp, #-8]
    // 0x631320: ldur            x2, [fp, #-0x18]
    // 0x631324: mov             x3, x0
    // 0x631328: r0 = putIfAbsent()
    //     0x631328: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x63132c: LeaveFrame
    //     0x63132c: mov             SP, fp
    //     0x631330: ldp             fp, lr, [SP], #0x10
    // 0x631334: ret
    //     0x631334: ret             
    // 0x631338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63133c: b               #0x6312dc
  }
  [closure] _StatefulShellBranchState <anonymous closure>(dynamic) {
    // ** addr: 0x631340, size: 0xf4
    // 0x631340: EnterFrame
    //     0x631340: stp             fp, lr, [SP, #-0x10]!
    //     0x631344: mov             fp, SP
    // 0x631348: AllocStack(0x20)
    //     0x631348: sub             SP, SP, #0x20
    // 0x63134c: SetupParameters()
    //     0x63134c: ldr             x0, [fp, #0x10]
    //     0x631350: ldur            w2, [x0, #0x17]
    //     0x631354: add             x2, x2, HEAP, lsl #32
    //     0x631358: stur            x2, [fp, #-0x10]
    // 0x63135c: CheckStackOverflow
    //     0x63135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631360: cmp             SP, x16
    //     0x631364: b.ls            #0x63141c
    // 0x631368: LoadField: r0 = r2->field_f
    //     0x631368: ldur            w0, [x2, #0xf]
    // 0x63136c: DecompressPointer r0
    //     0x63136c: add             x0, x0, HEAP, lsl #32
    // 0x631370: LoadField: r1 = r0->field_b
    //     0x631370: ldur            w1, [x0, #0xb]
    // 0x631374: DecompressPointer r1
    //     0x631374: add             x1, x1, HEAP, lsl #32
    // 0x631378: cmp             w1, NULL
    // 0x63137c: b.eq            #0x631424
    // 0x631380: LoadField: r0 = r1->field_f
    //     0x631380: ldur            w0, [x1, #0xf]
    // 0x631384: DecompressPointer r0
    //     0x631384: add             x0, x0, HEAP, lsl #32
    // 0x631388: LoadField: r3 = r0->field_7
    //     0x631388: ldur            w3, [x0, #7]
    // 0x63138c: DecompressPointer r3
    //     0x63138c: add             x3, x3, HEAP, lsl #32
    // 0x631390: r16 = Sentinel
    //     0x631390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x631394: cmp             w3, w16
    // 0x631398: b.eq            #0x631428
    // 0x63139c: stur            x3, [fp, #-8]
    // 0x6313a0: r1 = <RouteMatchList>
    //     0x6313a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc908] TypeArguments: <RouteMatchList>
    //     0x6313a4: ldr             x1, [x1, #0x908]
    // 0x6313a8: r0 = _RestorableRouteMatchList()
    //     0x6313a8: bl              #0x63175c  ; Allocate_RestorableRouteMatchListStub -> _RestorableRouteMatchList (size=0x3c)
    // 0x6313ac: mov             x1, x0
    // 0x6313b0: ldur            x2, [fp, #-8]
    // 0x6313b4: stur            x0, [fp, #-8]
    // 0x6313b8: r0 = _RestorableRouteMatchList()
    //     0x6313b8: bl              #0x6315f8  ; [package:go_router/src/route.dart] _RestorableRouteMatchList::_RestorableRouteMatchList
    // 0x6313bc: r0 = _StatefulShellBranchState()
    //     0x6313bc: bl              #0x6315ec  ; Allocate_StatefulShellBranchStateStub -> _StatefulShellBranchState (size=0x10)
    // 0x6313c0: mov             x3, x0
    // 0x6313c4: ldur            x0, [fp, #-8]
    // 0x6313c8: stur            x3, [fp, #-0x20]
    // 0x6313cc: StoreField: r3->field_b = r0
    //     0x6313cc: stur            w0, [x3, #0xb]
    // 0x6313d0: ldur            x1, [fp, #-0x10]
    // 0x6313d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6313d4: ldur            w2, [x1, #0x17]
    // 0x6313d8: DecompressPointer r2
    //     0x6313d8: add             x2, x2, HEAP, lsl #32
    // 0x6313dc: tbnz            w2, #4, #0x63140c
    // 0x6313e0: LoadField: r4 = r1->field_f
    //     0x6313e0: ldur            w4, [x1, #0xf]
    // 0x6313e4: DecompressPointer r4
    //     0x6313e4: add             x4, x4, HEAP, lsl #32
    // 0x6313e8: stur            x4, [fp, #-0x18]
    // 0x6313ec: LoadField: r2 = r1->field_13
    //     0x6313ec: ldur            w2, [x1, #0x13]
    // 0x6313f0: DecompressPointer r2
    //     0x6313f0: add             x2, x2, HEAP, lsl #32
    // 0x6313f4: mov             x1, x4
    // 0x6313f8: r0 = _branchLocationRestorationScopeId()
    //     0x6313f8: bl              #0x6315b0  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_branchLocationRestorationScopeId
    // 0x6313fc: ldur            x1, [fp, #-0x18]
    // 0x631400: ldur            x2, [fp, #-8]
    // 0x631404: mov             x3, x0
    // 0x631408: r0 = registerForRestoration()
    //     0x631408: bl              #0x631434  ; [package:go_router/src/route.dart] _StatefulNavigationShellState&State&RestorationMixin::registerForRestoration
    // 0x63140c: ldur            x0, [fp, #-0x20]
    // 0x631410: LeaveFrame
    //     0x631410: mov             SP, fp
    //     0x631414: ldp             fp, lr, [SP], #0x10
    // 0x631418: ret
    //     0x631418: ret             
    // 0x63141c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63141c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631420: b               #0x631368
    // 0x631424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631424: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631428: r9 = configuration
    //     0x631428: add             x9, PP, #0x19, lsl #12  ; [pp+0x191f0] Field <GoRouter.configuration>: late final (offset: 0x8)
    //     0x63142c: ldr             x9, [x9, #0x1f0]
    // 0x631430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x631430: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _branchLocationRestorationScopeId(/* No info */) {
    // ** addr: 0x6315b0, size: 0x3c
    // 0x6315b0: EnterFrame
    //     0x6315b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6315b4: mov             fp, SP
    // 0x6315b8: AllocStack(0x8)
    //     0x6315b8: sub             SP, SP, #8
    // 0x6315bc: CheckStackOverflow
    //     0x6315bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6315c0: cmp             SP, x16
    //     0x6315c4: b.ls            #0x6315e4
    // 0x6315c8: str             x2, [SP]
    // 0x6315cc: r0 = _getHash()
    //     0x6315cc: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x6315d0: str             x0, [SP]
    // 0x6315d4: r0 = toString()
    //     0x6315d4: bl              #0x948fd0  ; [dart:core] _Smi::toString
    // 0x6315d8: LeaveFrame
    //     0x6315d8: mov             SP, fp
    //     0x6315dc: ldp             fp, lr, [SP], #0x10
    // 0x6315e0: ret
    //     0x6315e0: ret             
    // 0x6315e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6315e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6315e8: b               #0x6315c8
  }
  _ initState(/* No info */) {
    // ** addr: 0x6bf9d8, size: 0x30
    // 0x6bf9d8: EnterFrame
    //     0x6bf9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bf9dc: mov             fp, SP
    // 0x6bf9e0: CheckStackOverflow
    //     0x6bf9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bf9e4: cmp             SP, x16
    //     0x6bf9e8: b.ls            #0x6bfa00
    // 0x6bf9ec: r0 = _updateCurrentBranchStateFromWidget()
    //     0x6bf9ec: bl              #0x6bfa08  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_updateCurrentBranchStateFromWidget
    // 0x6bf9f0: r0 = Null
    //     0x6bf9f0: mov             x0, NULL
    // 0x6bf9f4: LeaveFrame
    //     0x6bf9f4: mov             SP, fp
    //     0x6bf9f8: ldp             fp, lr, [SP], #0x10
    // 0x6bf9fc: ret
    //     0x6bf9fc: ret             
    // 0x6bfa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfa00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfa04: b               #0x6bf9ec
  }
  _ _updateCurrentBranchStateFromWidget(/* No info */) {
    // ** addr: 0x6bfa08, size: 0x160
    // 0x6bfa08: EnterFrame
    //     0x6bfa08: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfa0c: mov             fp, SP
    // 0x6bfa10: AllocStack(0x40)
    //     0x6bfa10: sub             SP, SP, #0x40
    // 0x6bfa14: SetupParameters(StatefulNavigationShellState this /* r1 => r0, fp-0x8 */)
    //     0x6bfa14: mov             x0, x1
    //     0x6bfa18: stur            x1, [fp, #-8]
    // 0x6bfa1c: CheckStackOverflow
    //     0x6bfa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfa20: cmp             SP, x16
    //     0x6bfa24: b.ls            #0x6bfb58
    // 0x6bfa28: mov             x1, x0
    // 0x6bfa2c: r0 = _preloadBranches()
    //     0x6bfa2c: bl              #0x6c0144  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_preloadBranches
    // 0x6bfa30: ldur            x3, [fp, #-8]
    // 0x6bfa34: LoadField: r0 = r3->field_b
    //     0x6bfa34: ldur            w0, [x3, #0xb]
    // 0x6bfa38: DecompressPointer r0
    //     0x6bfa38: add             x0, x0, HEAP, lsl #32
    // 0x6bfa3c: cmp             w0, NULL
    // 0x6bfa40: b.eq            #0x6bfb60
    // 0x6bfa44: LoadField: r4 = r0->field_b
    //     0x6bfa44: ldur            w4, [x0, #0xb]
    // 0x6bfa48: DecompressPointer r4
    //     0x6bfa48: add             x4, x4, HEAP, lsl #32
    // 0x6bfa4c: stur            x4, [fp, #-0x18]
    // 0x6bfa50: LoadField: r1 = r4->field_7
    //     0x6bfa50: ldur            w1, [x4, #7]
    // 0x6bfa54: DecompressPointer r1
    //     0x6bfa54: add             x1, x1, HEAP, lsl #32
    // 0x6bfa58: LoadField: r2 = r1->field_23
    //     0x6bfa58: ldur            w2, [x1, #0x23]
    // 0x6bfa5c: DecompressPointer r2
    //     0x6bfa5c: add             x2, x2, HEAP, lsl #32
    // 0x6bfa60: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x6bfa60: ldur            x5, [x0, #0x17]
    // 0x6bfa64: LoadField: r0 = r2->field_b
    //     0x6bfa64: ldur            w0, [x2, #0xb]
    // 0x6bfa68: r1 = LoadInt32Instr(r0)
    //     0x6bfa68: sbfx            x1, x0, #1, #0x1f
    // 0x6bfa6c: mov             x0, x1
    // 0x6bfa70: mov             x1, x5
    // 0x6bfa74: cmp             x1, x0
    // 0x6bfa78: b.hs            #0x6bfb64
    // 0x6bfa7c: LoadField: r0 = r2->field_f
    //     0x6bfa7c: ldur            w0, [x2, #0xf]
    // 0x6bfa80: DecompressPointer r0
    //     0x6bfa80: add             x0, x0, HEAP, lsl #32
    // 0x6bfa84: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x6bfa84: add             x16, x0, x5, lsl #2
    //     0x6bfa88: ldur            w6, [x16, #0xf]
    // 0x6bfa8c: DecompressPointer r6
    //     0x6bfa8c: add             x6, x6, HEAP, lsl #32
    // 0x6bfa90: stur            x6, [fp, #-0x10]
    // 0x6bfa94: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x6bfa94: ldur            w2, [x4, #0x17]
    // 0x6bfa98: DecompressPointer r2
    //     0x6bfa98: add             x2, x2, HEAP, lsl #32
    // 0x6bfa9c: mov             x1, x3
    // 0x6bfaa0: r0 = _scopedMatchList()
    //     0x6bfaa0: bl              #0x6bfd88  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_scopedMatchList
    // 0x6bfaa4: stur            x0, [fp, #-0x20]
    // 0x6bfaa8: r16 = false
    //     0x6bfaa8: add             x16, NULL, #0x30  ; false
    // 0x6bfaac: str             x16, [SP]
    // 0x6bfab0: ldur            x1, [fp, #-8]
    // 0x6bfab4: ldur            x2, [fp, #-0x10]
    // 0x6bfab8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6bfab8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6bfabc: r0 = _branchStateFor()
    //     0x6bfabc: bl              #0x631298  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_branchStateFor
    // 0x6bfac0: stur            x0, [fp, #-0x28]
    // 0x6bfac4: LoadField: r1 = r0->field_b
    //     0x6bfac4: ldur            w1, [x0, #0xb]
    // 0x6bfac8: DecompressPointer r1
    //     0x6bfac8: add             x1, x1, HEAP, lsl #32
    // 0x6bfacc: LoadField: r3 = r1->field_37
    //     0x6bfacc: ldur            w3, [x1, #0x37]
    // 0x6bfad0: DecompressPointer r3
    //     0x6bfad0: add             x3, x3, HEAP, lsl #32
    // 0x6bfad4: ldur            x2, [fp, #-0x20]
    // 0x6bfad8: stur            x3, [fp, #-0x10]
    // 0x6bfadc: r0 = value=()
    //     0x6bfadc: bl              #0x6bfd10  ; [package:go_router/src/route.dart] _RestorableRouteMatchList::value=
    // 0x6bfae0: ldur            x0, [fp, #-0x28]
    // 0x6bfae4: LoadField: r1 = r0->field_7
    //     0x6bfae4: ldur            w1, [x0, #7]
    // 0x6bfae8: DecompressPointer r1
    //     0x6bfae8: add             x1, x1, HEAP, lsl #32
    // 0x6bfaec: stur            x1, [fp, #-0x30]
    // 0x6bfaf0: ldur            x16, [fp, #-0x10]
    // 0x6bfaf4: ldur            lr, [fp, #-0x20]
    // 0x6bfaf8: stp             lr, x16, [SP]
    // 0x6bfafc: r0 = ==()
    //     0x6bfafc: bl              #0xa5c1b8  ; [package:go_router/src/match.dart] RouteMatchList::==
    // 0x6bfb00: eor             x1, x0, #0x10
    // 0x6bfb04: tbz             w1, #4, #0x6bfb14
    // 0x6bfb08: ldur            x0, [fp, #-0x30]
    // 0x6bfb0c: cmp             w0, NULL
    // 0x6bfb10: b.ne            #0x6bfb40
    // 0x6bfb14: ldur            x0, [fp, #-0x28]
    // 0x6bfb18: ldur            x1, [fp, #-0x18]
    // 0x6bfb1c: r0 = _buildNavigatorForCurrentRoute()
    //     0x6bfb1c: bl              #0x6bfca8  ; [package:go_router/src/route.dart] ShellRouteContext::_buildNavigatorForCurrentRoute
    // 0x6bfb20: ldur            x1, [fp, #-0x28]
    // 0x6bfb24: StoreField: r1->field_7 = r0
    //     0x6bfb24: stur            w0, [x1, #7]
    //     0x6bfb28: ldurb           w16, [x1, #-1]
    //     0x6bfb2c: ldurb           w17, [x0, #-1]
    //     0x6bfb30: and             x16, x17, x16, lsr #2
    //     0x6bfb34: tst             x16, HEAP, lsr #32
    //     0x6bfb38: b.eq            #0x6bfb40
    //     0x6bfb3c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6bfb40: ldur            x1, [fp, #-8]
    // 0x6bfb44: r0 = _cleanUpObsoleteBranches()
    //     0x6bfb44: bl              #0x6bfb68  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_cleanUpObsoleteBranches
    // 0x6bfb48: r0 = Null
    //     0x6bfb48: mov             x0, NULL
    // 0x6bfb4c: LeaveFrame
    //     0x6bfb4c: mov             SP, fp
    //     0x6bfb50: ldp             fp, lr, [SP], #0x10
    // 0x6bfb54: ret
    //     0x6bfb54: ret             
    // 0x6bfb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfb58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfb5c: b               #0x6bfa28
    // 0x6bfb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bfb60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bfb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bfb64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _cleanUpObsoleteBranches(/* No info */) {
    // ** addr: 0x6bfb68, size: 0x70
    // 0x6bfb68: EnterFrame
    //     0x6bfb68: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfb6c: mov             fp, SP
    // 0x6bfb70: AllocStack(0x10)
    //     0x6bfb70: sub             SP, SP, #0x10
    // 0x6bfb74: SetupParameters(StatefulNavigationShellState this /* r1 => r1, fp-0x8 */)
    //     0x6bfb74: stur            x1, [fp, #-8]
    // 0x6bfb78: CheckStackOverflow
    //     0x6bfb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfb7c: cmp             SP, x16
    //     0x6bfb80: b.ls            #0x6bfbd0
    // 0x6bfb84: r1 = 1
    //     0x6bfb84: movz            x1, #0x1
    // 0x6bfb88: r0 = AllocateContext()
    //     0x6bfb88: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6bfb8c: mov             x1, x0
    // 0x6bfb90: ldur            x0, [fp, #-8]
    // 0x6bfb94: StoreField: r1->field_f = r0
    //     0x6bfb94: stur            w0, [x1, #0xf]
    // 0x6bfb98: LoadField: r3 = r0->field_23
    //     0x6bfb98: ldur            w3, [x0, #0x23]
    // 0x6bfb9c: DecompressPointer r3
    //     0x6bfb9c: add             x3, x3, HEAP, lsl #32
    // 0x6bfba0: mov             x2, x1
    // 0x6bfba4: stur            x3, [fp, #-0x10]
    // 0x6bfba8: r1 = Function '<anonymous closure>':.
    //     0x6bfba8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47928] AnonymousClosure: (0x6bfbd8), in [package:go_router/src/route.dart] StatefulNavigationShellState::_cleanUpObsoleteBranches (0x6bfb68)
    //     0x6bfbac: ldr             x1, [x1, #0x928]
    // 0x6bfbb0: r0 = AllocateClosure()
    //     0x6bfbb0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bfbb4: ldur            x1, [fp, #-0x10]
    // 0x6bfbb8: mov             x2, x0
    // 0x6bfbbc: r0 = removeWhere()
    //     0x6bfbbc: bl              #0x626ae8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x6bfbc0: r0 = Null
    //     0x6bfbc0: mov             x0, NULL
    // 0x6bfbc4: LeaveFrame
    //     0x6bfbc4: mov             SP, fp
    //     0x6bfbc8: ldp             fp, lr, [SP], #0x10
    // 0x6bfbcc: ret
    //     0x6bfbcc: ret             
    // 0x6bfbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfbd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfbd4: b               #0x6bfb84
  }
  [closure] bool <anonymous closure>(dynamic, StatefulShellBranch, _StatefulShellBranchState) {
    // ** addr: 0x6bfbd8, size: 0x94
    // 0x6bfbd8: EnterFrame
    //     0x6bfbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfbdc: mov             fp, SP
    // 0x6bfbe0: ldr             x0, [fp, #0x20]
    // 0x6bfbe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bfbe4: ldur            w1, [x0, #0x17]
    // 0x6bfbe8: DecompressPointer r1
    //     0x6bfbe8: add             x1, x1, HEAP, lsl #32
    // 0x6bfbec: CheckStackOverflow
    //     0x6bfbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfbf0: cmp             SP, x16
    //     0x6bfbf4: b.ls            #0x6bfc60
    // 0x6bfbf8: LoadField: r0 = r1->field_f
    //     0x6bfbf8: ldur            w0, [x1, #0xf]
    // 0x6bfbfc: DecompressPointer r0
    //     0x6bfbfc: add             x0, x0, HEAP, lsl #32
    // 0x6bfc00: LoadField: r1 = r0->field_b
    //     0x6bfc00: ldur            w1, [x0, #0xb]
    // 0x6bfc04: DecompressPointer r1
    //     0x6bfc04: add             x1, x1, HEAP, lsl #32
    // 0x6bfc08: cmp             w1, NULL
    // 0x6bfc0c: b.eq            #0x6bfc68
    // 0x6bfc10: LoadField: r0 = r1->field_b
    //     0x6bfc10: ldur            w0, [x1, #0xb]
    // 0x6bfc14: DecompressPointer r0
    //     0x6bfc14: add             x0, x0, HEAP, lsl #32
    // 0x6bfc18: LoadField: r1 = r0->field_7
    //     0x6bfc18: ldur            w1, [x0, #7]
    // 0x6bfc1c: DecompressPointer r1
    //     0x6bfc1c: add             x1, x1, HEAP, lsl #32
    // 0x6bfc20: LoadField: r0 = r1->field_23
    //     0x6bfc20: ldur            w0, [x1, #0x23]
    // 0x6bfc24: DecompressPointer r0
    //     0x6bfc24: add             x0, x0, HEAP, lsl #32
    // 0x6bfc28: mov             x1, x0
    // 0x6bfc2c: ldr             x2, [fp, #0x18]
    // 0x6bfc30: r0 = contains()
    //     0x6bfc30: bl              #0x699950  ; [dart:collection] ListBase::contains
    // 0x6bfc34: tbz             w0, #4, #0x6bfc50
    // 0x6bfc38: ldr             x1, [fp, #0x10]
    // 0x6bfc3c: r0 = dispose()
    //     0x6bfc3c: bl              #0x6bfc6c  ; [package:go_router/src/route.dart] _StatefulShellBranchState::dispose
    // 0x6bfc40: r0 = true
    //     0x6bfc40: add             x0, NULL, #0x20  ; true
    // 0x6bfc44: LeaveFrame
    //     0x6bfc44: mov             SP, fp
    //     0x6bfc48: ldp             fp, lr, [SP], #0x10
    // 0x6bfc4c: ret
    //     0x6bfc4c: ret             
    // 0x6bfc50: r0 = false
    //     0x6bfc50: add             x0, NULL, #0x30  ; false
    // 0x6bfc54: LeaveFrame
    //     0x6bfc54: mov             SP, fp
    //     0x6bfc58: ldp             fp, lr, [SP], #0x10
    // 0x6bfc5c: ret
    //     0x6bfc5c: ret             
    // 0x6bfc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfc60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfc64: b               #0x6bfbf8
    // 0x6bfc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bfc68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scopedMatchList(/* No info */) {
    // ** addr: 0x6bfd88, size: 0x50
    // 0x6bfd88: EnterFrame
    //     0x6bfd88: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfd8c: mov             fp, SP
    // 0x6bfd90: AllocStack(0x8)
    //     0x6bfd90: sub             SP, SP, #8
    // 0x6bfd94: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6bfd94: mov             x0, x2
    //     0x6bfd98: stur            x2, [fp, #-8]
    // 0x6bfd9c: CheckStackOverflow
    //     0x6bfd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfda0: cmp             SP, x16
    //     0x6bfda4: b.ls            #0x6bfdd0
    // 0x6bfda8: LoadField: r2 = r0->field_7
    //     0x6bfda8: ldur            w2, [x0, #7]
    // 0x6bfdac: DecompressPointer r2
    //     0x6bfdac: add             x2, x2, HEAP, lsl #32
    // 0x6bfdb0: r0 = _scopeMatches()
    //     0x6bfdb0: bl              #0x6bfdd8  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_scopeMatches
    // 0x6bfdb4: ldur            x1, [fp, #-8]
    // 0x6bfdb8: mov             x2, x0
    // 0x6bfdbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bfdbc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bfdc0: r0 = copyWith()
    //     0x6bfdc0: bl              #0x62d51c  ; [package:go_router/src/match.dart] RouteMatchList::copyWith
    // 0x6bfdc4: LeaveFrame
    //     0x6bfdc4: mov             SP, fp
    //     0x6bfdc8: ldp             fp, lr, [SP], #0x10
    // 0x6bfdcc: ret
    //     0x6bfdcc: ret             
    // 0x6bfdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bfdd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bfdd4: b               #0x6bfda8
  }
  _ _scopeMatches(/* No info */) {
    // ** addr: 0x6bfdd8, size: 0x36c
    // 0x6bfdd8: EnterFrame
    //     0x6bfdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bfddc: mov             fp, SP
    // 0x6bfde0: AllocStack(0x58)
    //     0x6bfde0: sub             SP, SP, #0x58
    // 0x6bfde4: SetupParameters(StatefulNavigationShellState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6bfde4: mov             x3, x1
    //     0x6bfde8: mov             x0, x2
    //     0x6bfdec: stur            x1, [fp, #-8]
    //     0x6bfdf0: stur            x2, [fp, #-0x10]
    // 0x6bfdf4: CheckStackOverflow
    //     0x6bfdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfdf8: cmp             SP, x16
    //     0x6bfdfc: b.ls            #0x6c0130
    // 0x6bfe00: r1 = <RouteMatchBase>
    //     0x6bfe00: add             x1, PP, #0xc, lsl #12  ; [pp+0xca48] TypeArguments: <RouteMatchBase>
    //     0x6bfe04: ldr             x1, [x1, #0xa48]
    // 0x6bfe08: r2 = 0
    //     0x6bfe08: movz            x2, #0
    // 0x6bfe0c: r0 = _GrowableList()
    //     0x6bfe0c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6bfe10: mov             x2, x0
    // 0x6bfe14: ldur            x1, [fp, #-0x10]
    // 0x6bfe18: stur            x2, [fp, #-0x18]
    // 0x6bfe1c: r0 = LoadClassIdInstr(r1)
    //     0x6bfe1c: ldur            x0, [x1, #-1]
    //     0x6bfe20: ubfx            x0, x0, #0xc, #0x14
    // 0x6bfe24: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x6bfe24: movz            x17, #0xab6d
    //     0x6bfe28: add             lr, x0, x17
    //     0x6bfe2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfe30: blr             lr
    // 0x6bfe34: mov             x2, x0
    // 0x6bfe38: stur            x2, [fp, #-0x10]
    // 0x6bfe3c: ldur            x3, [fp, #-0x18]
    // 0x6bfe40: ldur            x4, [fp, #-8]
    // 0x6bfe44: CheckStackOverflow
    //     0x6bfe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bfe48: cmp             SP, x16
    //     0x6bfe4c: b.ls            #0x6c0138
    // 0x6bfe50: r0 = LoadClassIdInstr(r2)
    //     0x6bfe50: ldur            x0, [x2, #-1]
    //     0x6bfe54: ubfx            x0, x0, #0xc, #0x14
    // 0x6bfe58: mov             x1, x2
    // 0x6bfe5c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x6bfe5c: add             lr, x0, #0xebc
    //     0x6bfe60: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfe64: blr             lr
    // 0x6bfe68: tbnz            w0, #4, #0x6c011c
    // 0x6bfe6c: ldur            x2, [fp, #-0x10]
    // 0x6bfe70: r0 = LoadClassIdInstr(r2)
    //     0x6bfe70: ldur            x0, [x2, #-1]
    //     0x6bfe74: ubfx            x0, x0, #0xc, #0x14
    // 0x6bfe78: mov             x1, x2
    // 0x6bfe7c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x6bfe7c: movz            x17, #0x182b
    //     0x6bfe80: movk            x17, #0x1, lsl #16
    //     0x6bfe84: add             lr, x0, x17
    //     0x6bfe88: ldr             lr, [x21, lr, lsl #3]
    //     0x6bfe8c: blr             lr
    // 0x6bfe90: stur            x0, [fp, #-0x28]
    // 0x6bfe94: r1 = 60
    //     0x6bfe94: movz            x1, #0x3c
    // 0x6bfe98: branchIfSmi(r0, 0x6bfea4)
    //     0x6bfe98: tbz             w0, #0, #0x6bfea4
    // 0x6bfe9c: r1 = LoadClassIdInstr(r0)
    //     0x6bfe9c: ldur            x1, [x0, #-1]
    //     0x6bfea0: ubfx            x1, x1, #0xc, #0x14
    // 0x6bfea4: cmp             x1, #0xd36
    // 0x6bfea8: b.ne            #0x6c0058
    // 0x6bfeac: ldur            x3, [fp, #-8]
    // 0x6bfeb0: LoadField: r4 = r0->field_7
    //     0x6bfeb0: ldur            w4, [x0, #7]
    // 0x6bfeb4: DecompressPointer r4
    //     0x6bfeb4: add             x4, x4, HEAP, lsl #32
    // 0x6bfeb8: stur            x4, [fp, #-0x20]
    // 0x6bfebc: LoadField: r1 = r3->field_b
    //     0x6bfebc: ldur            w1, [x3, #0xb]
    // 0x6bfec0: DecompressPointer r1
    //     0x6bfec0: add             x1, x1, HEAP, lsl #32
    // 0x6bfec4: cmp             w1, NULL
    // 0x6bfec8: b.eq            #0x6c0140
    // 0x6bfecc: LoadField: r2 = r1->field_b
    //     0x6bfecc: ldur            w2, [x1, #0xb]
    // 0x6bfed0: DecompressPointer r2
    //     0x6bfed0: add             x2, x2, HEAP, lsl #32
    // 0x6bfed4: LoadField: r1 = r2->field_7
    //     0x6bfed4: ldur            w1, [x2, #7]
    // 0x6bfed8: DecompressPointer r1
    //     0x6bfed8: add             x1, x1, HEAP, lsl #32
    // 0x6bfedc: cmp             w4, w1
    // 0x6bfee0: b.eq            #0x6bffd8
    // 0x6bfee4: ldur            x5, [fp, #-0x18]
    // 0x6bfee8: LoadField: r2 = r0->field_13
    //     0x6bfee8: ldur            w2, [x0, #0x13]
    // 0x6bfeec: DecompressPointer r2
    //     0x6bfeec: add             x2, x2, HEAP, lsl #32
    // 0x6bfef0: mov             x1, x3
    // 0x6bfef4: r0 = _scopeMatches()
    //     0x6bfef4: bl              #0x6bfdd8  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_scopeMatches
    // 0x6bfef8: mov             x1, x0
    // 0x6bfefc: ldur            x0, [fp, #-0x28]
    // 0x6bff00: stur            x1, [fp, #-0x48]
    // 0x6bff04: LoadField: r2 = r0->field_f
    //     0x6bff04: ldur            w2, [x0, #0xf]
    // 0x6bff08: DecompressPointer r2
    //     0x6bff08: add             x2, x2, HEAP, lsl #32
    // 0x6bff0c: stur            x2, [fp, #-0x40]
    // 0x6bff10: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6bff10: ldur            w3, [x0, #0x17]
    // 0x6bff14: DecompressPointer r3
    //     0x6bff14: add             x3, x3, HEAP, lsl #32
    // 0x6bff18: stur            x3, [fp, #-0x38]
    // 0x6bff1c: LoadField: r4 = r0->field_b
    //     0x6bff1c: ldur            w4, [x0, #0xb]
    // 0x6bff20: DecompressPointer r4
    //     0x6bff20: add             x4, x4, HEAP, lsl #32
    // 0x6bff24: stur            x4, [fp, #-0x30]
    // 0x6bff28: r0 = ShellRouteMatch()
    //     0x6bff28: bl              #0x62bf3c  ; AllocateShellRouteMatchStub -> ShellRouteMatch (size=0x1c)
    // 0x6bff2c: mov             x2, x0
    // 0x6bff30: ldur            x0, [fp, #-0x20]
    // 0x6bff34: stur            x2, [fp, #-0x58]
    // 0x6bff38: StoreField: r2->field_7 = r0
    //     0x6bff38: stur            w0, [x2, #7]
    // 0x6bff3c: ldur            x0, [fp, #-0x48]
    // 0x6bff40: StoreField: r2->field_13 = r0
    //     0x6bff40: stur            w0, [x2, #0x13]
    // 0x6bff44: ldur            x0, [fp, #-0x40]
    // 0x6bff48: StoreField: r2->field_f = r0
    //     0x6bff48: stur            w0, [x2, #0xf]
    // 0x6bff4c: ldur            x0, [fp, #-0x38]
    // 0x6bff50: ArrayStore: r2[0] = r0  ; List_4
    //     0x6bff50: stur            w0, [x2, #0x17]
    // 0x6bff54: ldur            x0, [fp, #-0x30]
    // 0x6bff58: StoreField: r2->field_b = r0
    //     0x6bff58: stur            w0, [x2, #0xb]
    // 0x6bff5c: ldur            x0, [fp, #-0x18]
    // 0x6bff60: LoadField: r1 = r0->field_b
    //     0x6bff60: ldur            w1, [x0, #0xb]
    // 0x6bff64: LoadField: r3 = r0->field_f
    //     0x6bff64: ldur            w3, [x0, #0xf]
    // 0x6bff68: DecompressPointer r3
    //     0x6bff68: add             x3, x3, HEAP, lsl #32
    // 0x6bff6c: LoadField: r4 = r3->field_b
    //     0x6bff6c: ldur            w4, [x3, #0xb]
    // 0x6bff70: r3 = LoadInt32Instr(r1)
    //     0x6bff70: sbfx            x3, x1, #1, #0x1f
    // 0x6bff74: stur            x3, [fp, #-0x50]
    // 0x6bff78: r1 = LoadInt32Instr(r4)
    //     0x6bff78: sbfx            x1, x4, #1, #0x1f
    // 0x6bff7c: cmp             x3, x1
    // 0x6bff80: b.ne            #0x6bff8c
    // 0x6bff84: mov             x1, x0
    // 0x6bff88: r0 = _growToNextCapacity()
    //     0x6bff88: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6bff8c: ldur            x2, [fp, #-0x18]
    // 0x6bff90: ldur            x3, [fp, #-0x50]
    // 0x6bff94: add             x0, x3, #1
    // 0x6bff98: lsl             x1, x0, #1
    // 0x6bff9c: StoreField: r2->field_b = r1
    //     0x6bff9c: stur            w1, [x2, #0xb]
    // 0x6bffa0: LoadField: r1 = r2->field_f
    //     0x6bffa0: ldur            w1, [x2, #0xf]
    // 0x6bffa4: DecompressPointer r1
    //     0x6bffa4: add             x1, x1, HEAP, lsl #32
    // 0x6bffa8: ldur            x0, [fp, #-0x58]
    // 0x6bffac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6bffac: add             x25, x1, x3, lsl #2
    //     0x6bffb0: add             x25, x25, #0xf
    //     0x6bffb4: str             w0, [x25]
    //     0x6bffb8: tbz             w0, #0, #0x6bffd4
    //     0x6bffbc: ldurb           w16, [x1, #-1]
    //     0x6bffc0: ldurb           w17, [x0, #-1]
    //     0x6bffc4: and             x16, x17, x16, lsr #2
    //     0x6bffc8: tst             x16, HEAP, lsr #32
    //     0x6bffcc: b.eq            #0x6bffd4
    //     0x6bffd0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6bffd4: b               #0x6c0110
    // 0x6bffd8: ldur            x2, [fp, #-0x18]
    // 0x6bffdc: LoadField: r1 = r2->field_b
    //     0x6bffdc: ldur            w1, [x2, #0xb]
    // 0x6bffe0: LoadField: r3 = r2->field_f
    //     0x6bffe0: ldur            w3, [x2, #0xf]
    // 0x6bffe4: DecompressPointer r3
    //     0x6bffe4: add             x3, x3, HEAP, lsl #32
    // 0x6bffe8: LoadField: r4 = r3->field_b
    //     0x6bffe8: ldur            w4, [x3, #0xb]
    // 0x6bffec: r3 = LoadInt32Instr(r1)
    //     0x6bffec: sbfx            x3, x1, #1, #0x1f
    // 0x6bfff0: stur            x3, [fp, #-0x50]
    // 0x6bfff4: r1 = LoadInt32Instr(r4)
    //     0x6bfff4: sbfx            x1, x4, #1, #0x1f
    // 0x6bfff8: cmp             x3, x1
    // 0x6bfffc: b.ne            #0x6c0008
    // 0x6c0000: mov             x1, x2
    // 0x6c0004: r0 = _growToNextCapacity()
    //     0x6c0004: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c0008: ldur            x3, [fp, #-0x18]
    // 0x6c000c: ldur            x2, [fp, #-0x50]
    // 0x6c0010: add             x0, x2, #1
    // 0x6c0014: lsl             x1, x0, #1
    // 0x6c0018: StoreField: r3->field_b = r1
    //     0x6c0018: stur            w1, [x3, #0xb]
    // 0x6c001c: LoadField: r1 = r3->field_f
    //     0x6c001c: ldur            w1, [x3, #0xf]
    // 0x6c0020: DecompressPointer r1
    //     0x6c0020: add             x1, x1, HEAP, lsl #32
    // 0x6c0024: ldur            x0, [fp, #-0x28]
    // 0x6c0028: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6c0028: add             x25, x1, x2, lsl #2
    //     0x6c002c: add             x25, x25, #0xf
    //     0x6c0030: str             w0, [x25]
    //     0x6c0034: tbz             w0, #0, #0x6c0050
    //     0x6c0038: ldurb           w16, [x1, #-1]
    //     0x6c003c: ldurb           w17, [x0, #-1]
    //     0x6c0040: and             x16, x17, x16, lsr #2
    //     0x6c0044: tst             x16, HEAP, lsr #32
    //     0x6c0048: b.eq            #0x6c0050
    //     0x6c004c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6c0050: mov             x2, x3
    // 0x6c0054: b               #0x6c0120
    // 0x6c0058: ldur            x3, [fp, #-0x18]
    // 0x6c005c: ldur            x0, [fp, #-0x28]
    // 0x6c0060: r2 = Null
    //     0x6c0060: mov             x2, NULL
    // 0x6c0064: r1 = Null
    //     0x6c0064: mov             x1, NULL
    // 0x6c0068: r4 = 60
    //     0x6c0068: movz            x4, #0x3c
    // 0x6c006c: branchIfSmi(r0, 0x6c0078)
    //     0x6c006c: tbz             w0, #0, #0x6c0078
    // 0x6c0070: r4 = LoadClassIdInstr(r0)
    //     0x6c0070: ldur            x4, [x0, #-1]
    //     0x6c0074: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0078: sub             x4, x4, #0xd36
    // 0x6c007c: cmp             x4, #2
    // 0x6c0080: b.ls            #0x6c0098
    // 0x6c0084: r8 = RouteMatchBase
    //     0x6c0084: add             x8, PP, #0x47, lsl #12  ; [pp+0x47940] Type: RouteMatchBase
    //     0x6c0088: ldr             x8, [x8, #0x940]
    // 0x6c008c: r3 = Null
    //     0x6c008c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47948] Null
    //     0x6c0090: ldr             x3, [x3, #0x948]
    // 0x6c0094: r0 = RouteMatchBase()
    //     0x6c0094: bl              #0x4f3fc0  ; IsType_RouteMatchBase_Stub
    // 0x6c0098: ldur            x0, [fp, #-0x18]
    // 0x6c009c: LoadField: r1 = r0->field_b
    //     0x6c009c: ldur            w1, [x0, #0xb]
    // 0x6c00a0: LoadField: r2 = r0->field_f
    //     0x6c00a0: ldur            w2, [x0, #0xf]
    // 0x6c00a4: DecompressPointer r2
    //     0x6c00a4: add             x2, x2, HEAP, lsl #32
    // 0x6c00a8: LoadField: r3 = r2->field_b
    //     0x6c00a8: ldur            w3, [x2, #0xb]
    // 0x6c00ac: r2 = LoadInt32Instr(r1)
    //     0x6c00ac: sbfx            x2, x1, #1, #0x1f
    // 0x6c00b0: stur            x2, [fp, #-0x50]
    // 0x6c00b4: r1 = LoadInt32Instr(r3)
    //     0x6c00b4: sbfx            x1, x3, #1, #0x1f
    // 0x6c00b8: cmp             x2, x1
    // 0x6c00bc: b.ne            #0x6c00c8
    // 0x6c00c0: mov             x1, x0
    // 0x6c00c4: r0 = _growToNextCapacity()
    //     0x6c00c4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c00c8: ldur            x2, [fp, #-0x18]
    // 0x6c00cc: ldur            x3, [fp, #-0x50]
    // 0x6c00d0: add             x4, x3, #1
    // 0x6c00d4: lsl             x5, x4, #1
    // 0x6c00d8: StoreField: r2->field_b = r5
    //     0x6c00d8: stur            w5, [x2, #0xb]
    // 0x6c00dc: LoadField: r1 = r2->field_f
    //     0x6c00dc: ldur            w1, [x2, #0xf]
    // 0x6c00e0: DecompressPointer r1
    //     0x6c00e0: add             x1, x1, HEAP, lsl #32
    // 0x6c00e4: ldur            x0, [fp, #-0x28]
    // 0x6c00e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c00e8: add             x25, x1, x3, lsl #2
    //     0x6c00ec: add             x25, x25, #0xf
    //     0x6c00f0: str             w0, [x25]
    //     0x6c00f4: tbz             w0, #0, #0x6c0110
    //     0x6c00f8: ldurb           w16, [x1, #-1]
    //     0x6c00fc: ldurb           w17, [x0, #-1]
    //     0x6c0100: and             x16, x17, x16, lsr #2
    //     0x6c0104: tst             x16, HEAP, lsr #32
    //     0x6c0108: b.eq            #0x6c0110
    //     0x6c010c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6c0110: mov             x3, x2
    // 0x6c0114: ldur            x2, [fp, #-0x10]
    // 0x6c0118: b               #0x6bfe40
    // 0x6c011c: ldur            x2, [fp, #-0x18]
    // 0x6c0120: mov             x0, x2
    // 0x6c0124: LeaveFrame
    //     0x6c0124: mov             SP, fp
    //     0x6c0128: ldp             fp, lr, [SP], #0x10
    // 0x6c012c: ret
    //     0x6c012c: ret             
    // 0x6c0130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0130: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0134: b               #0x6bfe00
    // 0x6c0138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0138: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c013c: b               #0x6bfe50
    // 0x6c0140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c0140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _preloadBranches(/* No info */) {
    // ** addr: 0x6c0144, size: 0x78
    // 0x6c0144: EnterFrame
    //     0x6c0144: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0148: mov             fp, SP
    // 0x6c014c: LoadField: r2 = r1->field_b
    //     0x6c014c: ldur            w2, [x1, #0xb]
    // 0x6c0150: DecompressPointer r2
    //     0x6c0150: add             x2, x2, HEAP, lsl #32
    // 0x6c0154: cmp             w2, NULL
    // 0x6c0158: b.eq            #0x6c01b0
    // 0x6c015c: LoadField: r1 = r2->field_b
    //     0x6c015c: ldur            w1, [x2, #0xb]
    // 0x6c0160: DecompressPointer r1
    //     0x6c0160: add             x1, x1, HEAP, lsl #32
    // 0x6c0164: LoadField: r2 = r1->field_7
    //     0x6c0164: ldur            w2, [x1, #7]
    // 0x6c0168: DecompressPointer r2
    //     0x6c0168: add             x2, x2, HEAP, lsl #32
    // 0x6c016c: LoadField: r1 = r2->field_23
    //     0x6c016c: ldur            w1, [x2, #0x23]
    // 0x6c0170: DecompressPointer r1
    //     0x6c0170: add             x1, x1, HEAP, lsl #32
    // 0x6c0174: LoadField: r2 = r1->field_b
    //     0x6c0174: ldur            w2, [x1, #0xb]
    // 0x6c0178: r1 = LoadInt32Instr(r2)
    //     0x6c0178: sbfx            x1, x2, #1, #0x1f
    // 0x6c017c: r2 = 0
    //     0x6c017c: movz            x2, #0
    // 0x6c0180: CheckStackOverflow
    //     0x6c0180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0184: cmp             SP, x16
    //     0x6c0188: b.ls            #0x6c01b4
    // 0x6c018c: cmp             x2, x1
    // 0x6c0190: b.ge            #0x6c01a0
    // 0x6c0194: add             x0, x2, #1
    // 0x6c0198: mov             x2, x0
    // 0x6c019c: b               #0x6c0180
    // 0x6c01a0: r0 = Null
    //     0x6c01a0: mov             x0, NULL
    // 0x6c01a4: LeaveFrame
    //     0x6c01a4: mov             SP, fp
    //     0x6c01a8: ldp             fp, lr, [SP], #0x10
    // 0x6c01ac: ret
    //     0x6c01ac: ret             
    // 0x6c01b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c01b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c01b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c01b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c01b8: b               #0x6c018c
  }
  _ build(/* No info */) {
    // ** addr: 0x771224, size: 0xe4
    // 0x771224: EnterFrame
    //     0x771224: stp             fp, lr, [SP, #-0x10]!
    //     0x771228: mov             fp, SP
    // 0x77122c: AllocStack(0x30)
    //     0x77122c: sub             SP, SP, #0x30
    // 0x771230: SetupParameters(StatefulNavigationShellState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x771230: mov             x0, x1
    //     0x771234: stur            x1, [fp, #-8]
    //     0x771238: mov             x1, x2
    //     0x77123c: stur            x2, [fp, #-0x10]
    // 0x771240: CheckStackOverflow
    //     0x771240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771244: cmp             SP, x16
    //     0x771248: b.ls            #0x7712f8
    // 0x77124c: r1 = 1
    //     0x77124c: movz            x1, #0x1
    // 0x771250: r0 = AllocateContext()
    //     0x771250: bl              #0xb8c45c  ; AllocateContextStub
    // 0x771254: mov             x1, x0
    // 0x771258: ldur            x0, [fp, #-8]
    // 0x77125c: StoreField: r1->field_f = r0
    //     0x77125c: stur            w0, [x1, #0xf]
    // 0x771260: LoadField: r2 = r0->field_b
    //     0x771260: ldur            w2, [x0, #0xb]
    // 0x771264: DecompressPointer r2
    //     0x771264: add             x2, x2, HEAP, lsl #32
    // 0x771268: cmp             w2, NULL
    // 0x77126c: b.eq            #0x771300
    // 0x771270: LoadField: r3 = r2->field_b
    //     0x771270: ldur            w3, [x2, #0xb]
    // 0x771274: DecompressPointer r3
    //     0x771274: add             x3, x3, HEAP, lsl #32
    // 0x771278: LoadField: r2 = r3->field_7
    //     0x771278: ldur            w2, [x3, #7]
    // 0x77127c: DecompressPointer r2
    //     0x77127c: add             x2, x2, HEAP, lsl #32
    // 0x771280: LoadField: r3 = r2->field_23
    //     0x771280: ldur            w3, [x2, #0x23]
    // 0x771284: DecompressPointer r3
    //     0x771284: add             x3, x3, HEAP, lsl #32
    // 0x771288: mov             x2, x1
    // 0x77128c: stur            x3, [fp, #-0x18]
    // 0x771290: r1 = Function '<anonymous closure>':.
    //     0x771290: add             x1, PP, #0x47, lsl #12  ; [pp+0x478f8] AnonymousClosure: (0x771308), in [package:go_router/src/route.dart] StatefulNavigationShellState::build (0x771224)
    //     0x771294: ldr             x1, [x1, #0x8f8]
    // 0x771298: r0 = AllocateClosure()
    //     0x771298: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77129c: r16 = <_BranchNavigatorProxy>
    //     0x77129c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47900] TypeArguments: <_BranchNavigatorProxy>
    //     0x7712a0: ldr             x16, [x16, #0x900]
    // 0x7712a4: ldur            lr, [fp, #-0x18]
    // 0x7712a8: stp             lr, x16, [SP, #8]
    // 0x7712ac: str             x0, [SP]
    // 0x7712b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7712b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7712b4: r0 = map()
    //     0x7712b4: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x7712b8: LoadField: r1 = r0->field_7
    //     0x7712b8: ldur            w1, [x0, #7]
    // 0x7712bc: DecompressPointer r1
    //     0x7712bc: add             x1, x1, HEAP, lsl #32
    // 0x7712c0: mov             x2, x0
    // 0x7712c4: r0 = _GrowableList.of()
    //     0x7712c4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7712c8: mov             x1, x0
    // 0x7712cc: ldur            x0, [fp, #-8]
    // 0x7712d0: LoadField: r2 = r0->field_b
    //     0x7712d0: ldur            w2, [x0, #0xb]
    // 0x7712d4: DecompressPointer r2
    //     0x7712d4: add             x2, x2, HEAP, lsl #32
    // 0x7712d8: cmp             w2, NULL
    // 0x7712dc: b.eq            #0x771304
    // 0x7712e0: mov             x3, x1
    // 0x7712e4: ldur            x1, [fp, #-0x10]
    // 0x7712e8: r0 = _indexedStackContainerBuilder()
    //     0x7712e8: bl              #0x769b30  ; [package:go_router/src/route.dart] StatefulShellRoute::_indexedStackContainerBuilder
    // 0x7712ec: LeaveFrame
    //     0x7712ec: mov             SP, fp
    //     0x7712f0: ldp             fp, lr, [SP], #0x10
    // 0x7712f4: ret
    //     0x7712f4: ret             
    // 0x7712f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7712f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7712fc: b               #0x77124c
    // 0x771300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771300: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771304: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _BranchNavigatorProxy <anonymous closure>(dynamic, StatefulShellBranch) {
    // ** addr: 0x771308, size: 0x74
    // 0x771308: EnterFrame
    //     0x771308: stp             fp, lr, [SP, #-0x10]!
    //     0x77130c: mov             fp, SP
    // 0x771310: AllocStack(0x18)
    //     0x771310: sub             SP, SP, #0x18
    // 0x771314: SetupParameters()
    //     0x771314: ldr             x0, [fp, #0x18]
    //     0x771318: ldur            w2, [x0, #0x17]
    //     0x77131c: add             x2, x2, HEAP, lsl #32
    //     0x771320: stur            x2, [fp, #-8]
    // 0x771324: r0 = ObjectKey()
    //     0x771324: bl              #0x771388  ; AllocateObjectKeyStub -> ObjectKey (size=0xc)
    // 0x771328: mov             x1, x0
    // 0x77132c: ldr             x0, [fp, #0x10]
    // 0x771330: stur            x1, [fp, #-0x10]
    // 0x771334: StoreField: r1->field_7 = r0
    //     0x771334: stur            w0, [x1, #7]
    // 0x771338: r0 = _BranchNavigatorProxy()
    //     0x771338: bl              #0x77137c  ; Allocate_BranchNavigatorProxyStub -> _BranchNavigatorProxy (size=0x14)
    // 0x77133c: mov             x3, x0
    // 0x771340: ldr             x0, [fp, #0x10]
    // 0x771344: stur            x3, [fp, #-0x18]
    // 0x771348: StoreField: r3->field_b = r0
    //     0x771348: stur            w0, [x3, #0xb]
    // 0x77134c: ldur            x2, [fp, #-8]
    // 0x771350: r1 = Function '<anonymous closure>':.
    //     0x771350: add             x1, PP, #0x47, lsl #12  ; [pp+0x47908] AnonymousClosure: (0x771394), in [package:go_router/src/route.dart] StatefulNavigationShellState::build (0x771224)
    //     0x771354: ldr             x1, [x1, #0x908]
    // 0x771358: r0 = AllocateClosure()
    //     0x771358: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77135c: mov             x1, x0
    // 0x771360: ldur            x0, [fp, #-0x18]
    // 0x771364: StoreField: r0->field_f = r1
    //     0x771364: stur            w1, [x0, #0xf]
    // 0x771368: ldur            x1, [fp, #-0x10]
    // 0x77136c: StoreField: r0->field_7 = r1
    //     0x77136c: stur            w1, [x0, #7]
    // 0x771370: LeaveFrame
    //     0x771370: mov             SP, fp
    //     0x771374: ldp             fp, lr, [SP], #0x10
    // 0x771378: ret
    //     0x771378: ret             
  }
  [closure] Widget? <anonymous closure>(dynamic, StatefulShellBranch) {
    // ** addr: 0x771394, size: 0x94
    // 0x771394: EnterFrame
    //     0x771394: stp             fp, lr, [SP, #-0x10]!
    //     0x771398: mov             fp, SP
    // 0x77139c: AllocStack(0x8)
    //     0x77139c: sub             SP, SP, #8
    // 0x7713a0: SetupParameters()
    //     0x7713a0: ldr             x0, [fp, #0x18]
    //     0x7713a4: ldur            w1, [x0, #0x17]
    //     0x7713a8: add             x1, x1, HEAP, lsl #32
    // 0x7713ac: CheckStackOverflow
    //     0x7713ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7713b0: cmp             SP, x16
    //     0x7713b4: b.ls            #0x771420
    // 0x7713b8: LoadField: r0 = r1->field_f
    //     0x7713b8: ldur            w0, [x1, #0xf]
    // 0x7713bc: DecompressPointer r0
    //     0x7713bc: add             x0, x0, HEAP, lsl #32
    // 0x7713c0: LoadField: r3 = r0->field_23
    //     0x7713c0: ldur            w3, [x0, #0x23]
    // 0x7713c4: DecompressPointer r3
    //     0x7713c4: add             x3, x3, HEAP, lsl #32
    // 0x7713c8: mov             x1, x3
    // 0x7713cc: ldr             x2, [fp, #0x10]
    // 0x7713d0: stur            x3, [fp, #-8]
    // 0x7713d4: r0 = _getValueOrData()
    //     0x7713d4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7713d8: ldur            x1, [fp, #-8]
    // 0x7713dc: LoadField: r2 = r1->field_f
    //     0x7713dc: ldur            w2, [x1, #0xf]
    // 0x7713e0: DecompressPointer r2
    //     0x7713e0: add             x2, x2, HEAP, lsl #32
    // 0x7713e4: cmp             w2, w0
    // 0x7713e8: b.ne            #0x7713f4
    // 0x7713ec: r1 = Null
    //     0x7713ec: mov             x1, NULL
    // 0x7713f0: b               #0x7713f8
    // 0x7713f4: mov             x1, x0
    // 0x7713f8: cmp             w1, NULL
    // 0x7713fc: b.ne            #0x771408
    // 0x771400: r0 = Null
    //     0x771400: mov             x0, NULL
    // 0x771404: b               #0x771414
    // 0x771408: LoadField: r2 = r1->field_7
    //     0x771408: ldur            w2, [x1, #7]
    // 0x77140c: DecompressPointer r2
    //     0x77140c: add             x2, x2, HEAP, lsl #32
    // 0x771410: mov             x0, x2
    // 0x771414: LeaveFrame
    //     0x771414: mov             SP, fp
    //     0x771418: ldp             fp, lr, [SP], #0x10
    // 0x77141c: ret
    //     0x77141c: ret             
    // 0x771420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771424: b               #0x7713b8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x859480, size: 0x90
    // 0x859480: EnterFrame
    //     0x859480: stp             fp, lr, [SP, #-0x10]!
    //     0x859484: mov             fp, SP
    // 0x859488: AllocStack(0x10)
    //     0x859488: sub             SP, SP, #0x10
    // 0x85948c: SetupParameters(StatefulNavigationShellState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85948c: mov             x4, x1
    //     0x859490: mov             x3, x2
    //     0x859494: stur            x1, [fp, #-8]
    //     0x859498: stur            x2, [fp, #-0x10]
    // 0x85949c: CheckStackOverflow
    //     0x85949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8594a0: cmp             SP, x16
    //     0x8594a4: b.ls            #0x859508
    // 0x8594a8: mov             x0, x3
    // 0x8594ac: r2 = Null
    //     0x8594ac: mov             x2, NULL
    // 0x8594b0: r1 = Null
    //     0x8594b0: mov             x1, NULL
    // 0x8594b4: r4 = 60
    //     0x8594b4: movz            x4, #0x3c
    // 0x8594b8: branchIfSmi(r0, 0x8594c4)
    //     0x8594b8: tbz             w0, #0, #0x8594c4
    // 0x8594bc: r4 = LoadClassIdInstr(r0)
    //     0x8594bc: ldur            x4, [x0, #-1]
    //     0x8594c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8594c4: r17 = 4589
    //     0x8594c4: movz            x17, #0x11ed
    // 0x8594c8: cmp             x4, x17
    // 0x8594cc: b.eq            #0x8594e4
    // 0x8594d0: r8 = StatefulNavigationShell
    //     0x8594d0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47910] Type: StatefulNavigationShell
    //     0x8594d4: ldr             x8, [x8, #0x910]
    // 0x8594d8: r3 = Null
    //     0x8594d8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47918] Null
    //     0x8594dc: ldr             x3, [x3, #0x918]
    // 0x8594e0: r0 = StatefulNavigationShell()
    //     0x8594e0: bl              #0x631254  ; IsType_StatefulNavigationShell_Stub
    // 0x8594e4: ldur            x1, [fp, #-8]
    // 0x8594e8: ldur            x2, [fp, #-0x10]
    // 0x8594ec: r0 = didUpdateWidget()
    //     0x8594ec: bl              #0x859510  ; [package:go_router/src/route.dart] _StatefulNavigationShellState&State&RestorationMixin::didUpdateWidget
    // 0x8594f0: ldur            x1, [fp, #-8]
    // 0x8594f4: r0 = _updateCurrentBranchStateFromWidget()
    //     0x8594f4: bl              #0x6bfa08  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_updateCurrentBranchStateFromWidget
    // 0x8594f8: r0 = Null
    //     0x8594f8: mov             x0, NULL
    // 0x8594fc: LeaveFrame
    //     0x8594fc: mov             SP, fp
    //     0x859500: ldp             fp, lr, [SP], #0x10
    // 0x859504: ret
    //     0x859504: ret             
    // 0x859508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85950c: b               #0x8594a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8824e0, size: 0x124
    // 0x8824e0: EnterFrame
    //     0x8824e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8824e4: mov             fp, SP
    // 0x8824e8: AllocStack(0x18)
    //     0x8824e8: sub             SP, SP, #0x18
    // 0x8824ec: SetupParameters(StatefulNavigationShellState this /* r1 => r0, fp-0x8 */)
    //     0x8824ec: mov             x0, x1
    //     0x8824f0: stur            x1, [fp, #-8]
    // 0x8824f4: CheckStackOverflow
    //     0x8824f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8824f8: cmp             SP, x16
    //     0x8824fc: b.ls            #0x8825f4
    // 0x882500: mov             x1, x0
    // 0x882504: r0 = dispose()
    //     0x882504: bl              #0x882604  ; [package:go_router/src/route.dart] _StatefulNavigationShellState&State&RestorationMixin::dispose
    // 0x882508: ldur            x0, [fp, #-8]
    // 0x88250c: LoadField: r4 = r0->field_23
    //     0x88250c: ldur            w4, [x0, #0x23]
    // 0x882510: DecompressPointer r4
    //     0x882510: add             x4, x4, HEAP, lsl #32
    // 0x882514: stur            x4, [fp, #-0x10]
    // 0x882518: LoadField: r2 = r4->field_7
    //     0x882518: ldur            w2, [x4, #7]
    // 0x88251c: DecompressPointer r2
    //     0x88251c: add             x2, x2, HEAP, lsl #32
    // 0x882520: r1 = Null
    //     0x882520: mov             x1, NULL
    // 0x882524: r3 = <X1>
    //     0x882524: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x882528: r0 = Null
    //     0x882528: mov             x0, NULL
    // 0x88252c: cmp             x2, x0
    // 0x882530: b.eq            #0x882540
    // 0x882534: r30 = InstantiateTypeArgumentsStub
    //     0x882534: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x882538: LoadField: r30 = r30->field_7
    //     0x882538: ldur            lr, [lr, #7]
    // 0x88253c: blr             lr
    // 0x882540: mov             x1, x0
    // 0x882544: r0 = _CompactValuesIterable()
    //     0x882544: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x882548: mov             x1, x0
    // 0x88254c: ldur            x0, [fp, #-0x10]
    // 0x882550: StoreField: r1->field_b = r0
    //     0x882550: stur            w0, [x1, #0xb]
    // 0x882554: r0 = iterator()
    //     0x882554: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x882558: stur            x0, [fp, #-0x10]
    // 0x88255c: LoadField: r2 = r0->field_7
    //     0x88255c: ldur            w2, [x0, #7]
    // 0x882560: DecompressPointer r2
    //     0x882560: add             x2, x2, HEAP, lsl #32
    // 0x882564: stur            x2, [fp, #-8]
    // 0x882568: CheckStackOverflow
    //     0x882568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88256c: cmp             SP, x16
    //     0x882570: b.ls            #0x8825fc
    // 0x882574: mov             x1, x0
    // 0x882578: r0 = moveNext()
    //     0x882578: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x88257c: tbnz            w0, #4, #0x8825e4
    // 0x882580: ldur            x3, [fp, #-0x10]
    // 0x882584: LoadField: r4 = r3->field_33
    //     0x882584: ldur            w4, [x3, #0x33]
    // 0x882588: DecompressPointer r4
    //     0x882588: add             x4, x4, HEAP, lsl #32
    // 0x88258c: stur            x4, [fp, #-0x18]
    // 0x882590: cmp             w4, NULL
    // 0x882594: b.ne            #0x8825c8
    // 0x882598: mov             x0, x4
    // 0x88259c: ldur            x2, [fp, #-8]
    // 0x8825a0: r1 = Null
    //     0x8825a0: mov             x1, NULL
    // 0x8825a4: cmp             w2, NULL
    // 0x8825a8: b.eq            #0x8825c8
    // 0x8825ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8825ac: ldur            w4, [x2, #0x17]
    // 0x8825b0: DecompressPointer r4
    //     0x8825b0: add             x4, x4, HEAP, lsl #32
    // 0x8825b4: r8 = X0
    //     0x8825b4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8825b8: LoadField: r9 = r4->field_7
    //     0x8825b8: ldur            x9, [x4, #7]
    // 0x8825bc: r3 = Null
    //     0x8825bc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47958] Null
    //     0x8825c0: ldr             x3, [x3, #0x958]
    // 0x8825c4: blr             x9
    // 0x8825c8: ldur            x0, [fp, #-0x18]
    // 0x8825cc: LoadField: r1 = r0->field_b
    //     0x8825cc: ldur            w1, [x0, #0xb]
    // 0x8825d0: DecompressPointer r1
    //     0x8825d0: add             x1, x1, HEAP, lsl #32
    // 0x8825d4: r0 = dispose()
    //     0x8825d4: bl              #0x883e08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x8825d8: ldur            x0, [fp, #-0x10]
    // 0x8825dc: ldur            x2, [fp, #-8]
    // 0x8825e0: b               #0x882568
    // 0x8825e4: r0 = Null
    //     0x8825e4: mov             x0, NULL
    // 0x8825e8: LeaveFrame
    //     0x8825e8: mov             SP, fp
    //     0x8825ec: ldp             fp, lr, [SP], #0x10
    // 0x8825f0: ret
    //     0x8825f0: ret             
    // 0x8825f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8825f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8825f8: b               #0x882500
    // 0x8825fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8825fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882600: b               #0x882574
  }
  _ goBranch(/* No info */) {
    // ** addr: 0x89ff50, size: 0xe8
    // 0x89ff50: EnterFrame
    //     0x89ff50: stp             fp, lr, [SP, #-0x10]!
    //     0x89ff54: mov             fp, SP
    // 0x89ff58: AllocStack(0x18)
    //     0x89ff58: sub             SP, SP, #0x18
    // 0x89ff5c: SetupParameters(StatefulNavigationShellState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x89ff5c: mov             x4, x1
    //     0x89ff60: mov             x0, x2
    //     0x89ff64: stur            x1, [fp, #-8]
    //     0x89ff68: stur            x2, [fp, #-0x10]
    // 0x89ff6c: CheckStackOverflow
    //     0x89ff6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ff70: cmp             SP, x16
    //     0x89ff74: b.ls            #0x8a0028
    // 0x89ff78: tbnz            w3, #4, #0x89ff84
    // 0x89ff7c: r0 = Null
    //     0x89ff7c: mov             x0, NULL
    // 0x89ff80: b               #0x89ff90
    // 0x89ff84: mov             x1, x4
    // 0x89ff88: mov             x2, x0
    // 0x89ff8c: r0 = _matchListForBranch()
    //     0x89ff8c: bl              #0x8a0210  ; [package:go_router/src/route.dart] StatefulNavigationShellState::_matchListForBranch
    // 0x89ff90: stur            x0, [fp, #-0x18]
    // 0x89ff94: cmp             w0, NULL
    // 0x89ff98: b.eq            #0x89ffdc
    // 0x89ff9c: mov             x1, x0
    // 0x89ffa0: r0 = isNotEmpty()
    //     0x89ffa0: bl              #0x8a01bc  ; [package:go_router/src/match.dart] RouteMatchList::isNotEmpty
    // 0x89ffa4: tbnz            w0, #4, #0x89ffd4
    // 0x89ffa8: ldur            x0, [fp, #-8]
    // 0x89ffac: LoadField: r1 = r0->field_b
    //     0x89ffac: ldur            w1, [x0, #0xb]
    // 0x89ffb0: DecompressPointer r1
    //     0x89ffb0: add             x1, x1, HEAP, lsl #32
    // 0x89ffb4: cmp             w1, NULL
    // 0x89ffb8: b.eq            #0x8a0030
    // 0x89ffbc: LoadField: r0 = r1->field_f
    //     0x89ffbc: ldur            w0, [x1, #0xf]
    // 0x89ffc0: DecompressPointer r0
    //     0x89ffc0: add             x0, x0, HEAP, lsl #32
    // 0x89ffc4: mov             x1, x0
    // 0x89ffc8: ldur            x2, [fp, #-0x18]
    // 0x89ffcc: r0 = restore()
    //     0x89ffcc: bl              #0x8a0038  ; [package:go_router/src/router.dart] GoRouter::restore
    // 0x89ffd0: b               #0x8a0018
    // 0x89ffd4: ldur            x0, [fp, #-8]
    // 0x89ffd8: b               #0x89ffe0
    // 0x89ffdc: ldur            x0, [fp, #-8]
    // 0x89ffe0: mov             x1, x0
    // 0x89ffe4: r0 = build()
    //     0x89ffe4: bl              #0x761c98  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x89ffe8: mov             x3, x0
    // 0x89ffec: ldur            x0, [fp, #-8]
    // 0x89fff0: stur            x3, [fp, #-0x18]
    // 0x89fff4: LoadField: r1 = r0->field_b
    //     0x89fff4: ldur            w1, [x0, #0xb]
    // 0x89fff8: DecompressPointer r1
    //     0x89fff8: add             x1, x1, HEAP, lsl #32
    // 0x89fffc: cmp             w1, NULL
    // 0x8a0000: b.eq            #0x8a0034
    // 0x8a0004: ldur            x2, [fp, #-0x10]
    // 0x8a0008: r0 = _effectiveInitialBranchLocation()
    //     0x8a0008: bl              #0x89fb48  ; [package:go_router/src/route.dart] StatefulNavigationShell::_effectiveInitialBranchLocation
    // 0x8a000c: ldur            x1, [fp, #-0x18]
    // 0x8a0010: mov             x2, x0
    // 0x8a0014: r0 = go()
    //     0x8a0014: bl              #0x7e0380  ; [package:go_router/src/router.dart] GoRouter::go
    // 0x8a0018: r0 = Null
    //     0x8a0018: mov             x0, NULL
    // 0x8a001c: LeaveFrame
    //     0x8a001c: mov             SP, fp
    //     0x8a0020: ldp             fp, lr, [SP], #0x10
    // 0x8a0024: ret
    //     0x8a0024: ret             
    // 0x8a0028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0028: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a002c: b               #0x89ff78
    // 0x8a0030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0030: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a0034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0034: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _matchListForBranch(/* No info */) {
    // ** addr: 0x8a0210, size: 0xcc
    // 0x8a0210: EnterFrame
    //     0x8a0210: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0214: mov             fp, SP
    // 0x8a0218: AllocStack(0x10)
    //     0x8a0218: sub             SP, SP, #0x10
    // 0x8a021c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a021c: mov             x0, x2
    //     0x8a0220: stur            x2, [fp, #-0x10]
    // 0x8a0224: CheckStackOverflow
    //     0x8a0224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0228: cmp             SP, x16
    //     0x8a022c: b.ls            #0x8a02d0
    // 0x8a0230: LoadField: r2 = r1->field_23
    //     0x8a0230: ldur            w2, [x1, #0x23]
    // 0x8a0234: DecompressPointer r2
    //     0x8a0234: add             x2, x2, HEAP, lsl #32
    // 0x8a0238: stur            x2, [fp, #-8]
    // 0x8a023c: r0 = route()
    //     0x8a023c: bl              #0x631224  ; [package:go_router/src/route.dart] StatefulNavigationShellState::route
    // 0x8a0240: LoadField: r2 = r0->field_23
    //     0x8a0240: ldur            w2, [x0, #0x23]
    // 0x8a0244: DecompressPointer r2
    //     0x8a0244: add             x2, x2, HEAP, lsl #32
    // 0x8a0248: LoadField: r0 = r2->field_b
    //     0x8a0248: ldur            w0, [x2, #0xb]
    // 0x8a024c: r1 = LoadInt32Instr(r0)
    //     0x8a024c: sbfx            x1, x0, #1, #0x1f
    // 0x8a0250: mov             x0, x1
    // 0x8a0254: ldur            x1, [fp, #-0x10]
    // 0x8a0258: cmp             x1, x0
    // 0x8a025c: b.hs            #0x8a02d8
    // 0x8a0260: LoadField: r0 = r2->field_f
    //     0x8a0260: ldur            w0, [x2, #0xf]
    // 0x8a0264: DecompressPointer r0
    //     0x8a0264: add             x0, x0, HEAP, lsl #32
    // 0x8a0268: ldur            x1, [fp, #-0x10]
    // 0x8a026c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x8a026c: add             x16, x0, x1, lsl #2
    //     0x8a0270: ldur            w2, [x16, #0xf]
    // 0x8a0274: DecompressPointer r2
    //     0x8a0274: add             x2, x2, HEAP, lsl #32
    // 0x8a0278: ldur            x1, [fp, #-8]
    // 0x8a027c: r0 = _getValueOrData()
    //     0x8a027c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a0280: ldur            x1, [fp, #-8]
    // 0x8a0284: LoadField: r2 = r1->field_f
    //     0x8a0284: ldur            w2, [x1, #0xf]
    // 0x8a0288: DecompressPointer r2
    //     0x8a0288: add             x2, x2, HEAP, lsl #32
    // 0x8a028c: cmp             w2, w0
    // 0x8a0290: b.ne            #0x8a029c
    // 0x8a0294: r1 = Null
    //     0x8a0294: mov             x1, NULL
    // 0x8a0298: b               #0x8a02a0
    // 0x8a029c: mov             x1, x0
    // 0x8a02a0: cmp             w1, NULL
    // 0x8a02a4: b.ne            #0x8a02b0
    // 0x8a02a8: r0 = Null
    //     0x8a02a8: mov             x0, NULL
    // 0x8a02ac: b               #0x8a02c4
    // 0x8a02b0: LoadField: r2 = r1->field_b
    //     0x8a02b0: ldur            w2, [x1, #0xb]
    // 0x8a02b4: DecompressPointer r2
    //     0x8a02b4: add             x2, x2, HEAP, lsl #32
    // 0x8a02b8: LoadField: r1 = r2->field_37
    //     0x8a02b8: ldur            w1, [x2, #0x37]
    // 0x8a02bc: DecompressPointer r1
    //     0x8a02bc: add             x1, x1, HEAP, lsl #32
    // 0x8a02c0: mov             x0, x1
    // 0x8a02c4: LeaveFrame
    //     0x8a02c4: mov             SP, fp
    //     0x8a02c8: ldp             fp, lr, [SP], #0x10
    // 0x8a02cc: ret
    //     0x8a02cc: ret             
    // 0x8a02d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a02d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a02d4: b               #0x8a0230
    // 0x8a02d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a02d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ StatefulNavigationShellState(/* No info */) {
    // ** addr: 0x9157c0, size: 0xa4
    // 0x9157c0: EnterFrame
    //     0x9157c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9157c4: mov             fp, SP
    // 0x9157c8: AllocStack(0x18)
    //     0x9157c8: sub             SP, SP, #0x18
    // 0x9157cc: SetupParameters(StatefulNavigationShellState this /* r1 => r1, fp-0x8 */)
    //     0x9157cc: stur            x1, [fp, #-8]
    // 0x9157d0: CheckStackOverflow
    //     0x9157d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9157d4: cmp             SP, x16
    //     0x9157d8: b.ls            #0x91585c
    // 0x9157dc: r16 = <StatefulShellBranch, _StatefulShellBranchState>
    //     0x9157dc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46680] TypeArguments: <StatefulShellBranch, _StatefulShellBranchState>
    //     0x9157e0: ldr             x16, [x16, #0x680]
    // 0x9157e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9157e8: stp             lr, x16, [SP]
    // 0x9157ec: r0 = Map._fromLiteral()
    //     0x9157ec: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x9157f0: ldur            x1, [fp, #-8]
    // 0x9157f4: StoreField: r1->field_23 = r0
    //     0x9157f4: stur            w0, [x1, #0x23]
    //     0x9157f8: ldurb           w16, [x1, #-1]
    //     0x9157fc: ldurb           w17, [x0, #-1]
    //     0x915800: and             x16, x17, x16, lsr #2
    //     0x915804: tst             x16, HEAP, lsr #32
    //     0x915808: b.eq            #0x915810
    //     0x91580c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x915810: r0 = true
    //     0x915810: add             x0, NULL, #0x20  ; true
    // 0x915814: StoreField: r1->field_1b = r0
    //     0x915814: stur            w0, [x1, #0x1b]
    // 0x915818: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x915818: add             x16, PP, #0x24, lsl #12  ; [pp+0x24670] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x91581c: ldr             x16, [x16, #0x670]
    // 0x915820: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x915824: stp             lr, x16, [SP]
    // 0x915828: r0 = Map._fromLiteral()
    //     0x915828: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x91582c: ldur            x1, [fp, #-8]
    // 0x915830: ArrayStore: r1[0] = r0  ; List_4
    //     0x915830: stur            w0, [x1, #0x17]
    //     0x915834: ldurb           w16, [x1, #-1]
    //     0x915838: ldurb           w17, [x0, #-1]
    //     0x91583c: and             x16, x17, x16, lsr #2
    //     0x915840: tst             x16, HEAP, lsr #32
    //     0x915844: b.eq            #0x91584c
    //     0x915848: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x91584c: r0 = Null
    //     0x91584c: mov             x0, NULL
    // 0x915850: LeaveFrame
    //     0x915850: mov             SP, fp
    //     0x915854: ldp             fp, lr, [SP], #0x10
    // 0x915858: ret
    //     0x915858: ret             
    // 0x91585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91585c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915860: b               #0x9157dc
  }
}

// class id: 4395, size: 0x18, field offset: 0xc
//   const constructor, 
class _IndexedStackedRouteBranchContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89dbc0, size: 0xf0
    // 0x89dbc0: EnterFrame
    //     0x89dbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x89dbc4: mov             fp, SP
    // 0x89dbc8: AllocStack(0x30)
    //     0x89dbc8: sub             SP, SP, #0x30
    // 0x89dbcc: SetupParameters(_IndexedStackedRouteBranchContainer this /* r1 => r1, fp-0x8 */)
    //     0x89dbcc: stur            x1, [fp, #-8]
    // 0x89dbd0: CheckStackOverflow
    //     0x89dbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dbd4: cmp             SP, x16
    //     0x89dbd8: b.ls            #0x89dca8
    // 0x89dbdc: r1 = 1
    //     0x89dbdc: movz            x1, #0x1
    // 0x89dbe0: r0 = AllocateContext()
    //     0x89dbe0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x89dbe4: mov             x1, x0
    // 0x89dbe8: ldur            x0, [fp, #-8]
    // 0x89dbec: StoreField: r1->field_f = r0
    //     0x89dbec: stur            w0, [x1, #0xf]
    // 0x89dbf0: LoadField: r3 = r0->field_13
    //     0x89dbf0: ldur            w3, [x0, #0x13]
    // 0x89dbf4: DecompressPointer r3
    //     0x89dbf4: add             x3, x3, HEAP, lsl #32
    // 0x89dbf8: mov             x2, x1
    // 0x89dbfc: stur            x3, [fp, #-0x10]
    // 0x89dc00: r1 = Function '<anonymous closure>':.
    //     0x89dc00: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] AnonymousClosure: (0x89de5c), in [package:go_router/src/route.dart] _IndexedStackedRouteBranchContainer::build (0x89dbc0)
    //     0x89dc04: ldr             x1, [x1, #0xcf8]
    // 0x89dc08: r0 = AllocateClosure()
    //     0x89dc08: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89dc0c: r16 = <Widget, Widget>
    //     0x89dc0c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd00] TypeArguments: <Widget, Widget>
    //     0x89dc10: ldr             x16, [x16, #0xd00]
    // 0x89dc14: ldur            lr, [fp, #-0x10]
    // 0x89dc18: stp             lr, x16, [SP, #8]
    // 0x89dc1c: str             x0, [SP]
    // 0x89dc20: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x89dc20: ldr             x4, [PP, #0x3960]  ; [pp+0x3960] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x89dc24: r0 = ListExtensions.mapIndexed()
    //     0x89dc24: bl              #0x89dcb0  ; [package:collection/src/list_extensions.dart] ::ListExtensions.mapIndexed
    // 0x89dc28: LoadField: r1 = r0->field_7
    //     0x89dc28: ldur            w1, [x0, #7]
    // 0x89dc2c: DecompressPointer r1
    //     0x89dc2c: add             x1, x1, HEAP, lsl #32
    // 0x89dc30: mov             x2, x0
    // 0x89dc34: r0 = _GrowableList.of()
    //     0x89dc34: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x89dc38: mov             x1, x0
    // 0x89dc3c: ldur            x0, [fp, #-8]
    // 0x89dc40: stur            x1, [fp, #-0x10]
    // 0x89dc44: LoadField: r2 = r0->field_b
    //     0x89dc44: ldur            x2, [x0, #0xb]
    // 0x89dc48: stur            x2, [fp, #-0x18]
    // 0x89dc4c: r0 = IndexedStack()
    //     0x89dc4c: bl              #0x6e0960  ; AllocateIndexedStackStub -> IndexedStack (size=0x24)
    // 0x89dc50: mov             x3, x0
    // 0x89dc54: r2 = Instance_AlignmentDirectional
    //     0x89dc54: add             x2, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x89dc58: ldr             x2, [x2, #0x2a0]
    // 0x89dc5c: StoreField: r3->field_b = r2
    //     0x89dc5c: stur            w2, [x3, #0xb]
    // 0x89dc60: r2 = Instance_Clip
    //     0x89dc60: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x89dc64: StoreField: r3->field_13 = r2
    //     0x89dc64: stur            w2, [x3, #0x13]
    // 0x89dc68: r2 = Instance_StackFit
    //     0x89dc68: add             x2, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x89dc6c: ldr             x2, [x2, #0x2a8]
    // 0x89dc70: ArrayStore: r3[0] = r2  ; List_4
    //     0x89dc70: stur            w2, [x3, #0x17]
    // 0x89dc74: ldur            x2, [fp, #-0x18]
    // 0x89dc78: r0 = BoxInt64Instr(r2)
    //     0x89dc78: sbfiz           x0, x2, #1, #0x1f
    //     0x89dc7c: cmp             x2, x0, asr #1
    //     0x89dc80: b.eq            #0x89dc8c
    //     0x89dc84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89dc88: stur            x2, [x0, #7]
    // 0x89dc8c: StoreField: r3->field_1b = r0
    //     0x89dc8c: stur            w0, [x3, #0x1b]
    // 0x89dc90: ldur            x1, [fp, #-0x10]
    // 0x89dc94: StoreField: r3->field_1f = r1
    //     0x89dc94: stur            w1, [x3, #0x1f]
    // 0x89dc98: mov             x0, x3
    // 0x89dc9c: LeaveFrame
    //     0x89dc9c: mov             SP, fp
    //     0x89dca0: ldp             fp, lr, [SP], #0x10
    // 0x89dca4: ret
    //     0x89dca4: ret             
    // 0x89dca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dcac: b               #0x89dbdc
  }
  [closure] Widget <anonymous closure>(dynamic, int, Widget) {
    // ** addr: 0x89de5c, size: 0x6c
    // 0x89de5c: EnterFrame
    //     0x89de5c: stp             fp, lr, [SP, #-0x10]!
    //     0x89de60: mov             fp, SP
    // 0x89de64: ldr             x0, [fp, #0x20]
    // 0x89de68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89de68: ldur            w1, [x0, #0x17]
    // 0x89de6c: DecompressPointer r1
    //     0x89de6c: add             x1, x1, HEAP, lsl #32
    // 0x89de70: CheckStackOverflow
    //     0x89de70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89de74: cmp             SP, x16
    //     0x89de78: b.ls            #0x89dec0
    // 0x89de7c: LoadField: r0 = r1->field_f
    //     0x89de7c: ldur            w0, [x1, #0xf]
    // 0x89de80: DecompressPointer r0
    //     0x89de80: add             x0, x0, HEAP, lsl #32
    // 0x89de84: LoadField: r1 = r0->field_b
    //     0x89de84: ldur            x1, [x0, #0xb]
    // 0x89de88: ldr             x2, [fp, #0x18]
    // 0x89de8c: r3 = LoadInt32Instr(r2)
    //     0x89de8c: sbfx            x3, x2, #1, #0x1f
    //     0x89de90: tbz             w2, #0, #0x89de98
    //     0x89de94: ldur            x3, [x2, #7]
    // 0x89de98: cmp             x1, x3
    // 0x89de9c: r16 = true
    //     0x89de9c: add             x16, NULL, #0x20  ; true
    // 0x89dea0: r17 = false
    //     0x89dea0: add             x17, NULL, #0x30  ; false
    // 0x89dea4: csel            x2, x16, x17, eq
    // 0x89dea8: mov             x1, x0
    // 0x89deac: ldr             x3, [fp, #0x10]
    // 0x89deb0: r0 = _buildRouteBranchContainer()
    //     0x89deb0: bl              #0x89dec8  ; [package:go_router/src/route.dart] _IndexedStackedRouteBranchContainer::_buildRouteBranchContainer
    // 0x89deb4: LeaveFrame
    //     0x89deb4: mov             SP, fp
    //     0x89deb8: ldp             fp, lr, [SP], #0x10
    // 0x89debc: ret
    //     0x89debc: ret             
    // 0x89dec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dec4: b               #0x89de7c
  }
  _ _buildRouteBranchContainer(/* No info */) {
    // ** addr: 0x89dec8, size: 0x58
    // 0x89dec8: EnterFrame
    //     0x89dec8: stp             fp, lr, [SP, #-0x10]!
    //     0x89decc: mov             fp, SP
    // 0x89ded0: AllocStack(0x20)
    //     0x89ded0: sub             SP, SP, #0x20
    // 0x89ded4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x89ded4: stur            x2, [fp, #-0x10]
    //     0x89ded8: stur            x3, [fp, #-0x18]
    // 0x89dedc: eor             x0, x2, #0x10
    // 0x89dee0: stur            x0, [fp, #-8]
    // 0x89dee4: r0 = TickerMode()
    //     0x89dee4: bl              #0x75d310  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x89dee8: mov             x1, x0
    // 0x89deec: ldur            x0, [fp, #-0x10]
    // 0x89def0: stur            x1, [fp, #-0x20]
    // 0x89def4: StoreField: r1->field_b = r0
    //     0x89def4: stur            w0, [x1, #0xb]
    // 0x89def8: ldur            x0, [fp, #-0x18]
    // 0x89defc: StoreField: r1->field_f = r0
    //     0x89defc: stur            w0, [x1, #0xf]
    // 0x89df00: r0 = Offstage()
    //     0x89df00: bl              #0x75d304  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x89df04: ldur            x1, [fp, #-8]
    // 0x89df08: StoreField: r0->field_f = r1
    //     0x89df08: stur            w1, [x0, #0xf]
    // 0x89df0c: ldur            x1, [fp, #-0x20]
    // 0x89df10: StoreField: r0->field_b = r1
    //     0x89df10: stur            w1, [x0, #0xb]
    // 0x89df14: LeaveFrame
    //     0x89df14: mov             SP, fp
    //     0x89df18: ldp             fp, lr, [SP], #0x10
    // 0x89df1c: ret
    //     0x89df1c: ret             
  }
}

// class id: 4588, size: 0x14, field offset: 0xc
//   const constructor, 
class _BranchNavigatorProxy extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915870, size: 0x24
    // 0x915870: EnterFrame
    //     0x915870: stp             fp, lr, [SP, #-0x10]!
    //     0x915874: mov             fp, SP
    // 0x915878: mov             x0, x1
    // 0x91587c: r1 = <_BranchNavigatorProxy>
    //     0x91587c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47900] TypeArguments: <_BranchNavigatorProxy>
    //     0x915880: ldr             x1, [x1, #0x900]
    // 0x915884: r0 = _BranchNavigatorProxyState()
    //     0x915884: bl              #0x915894  ; Allocate_BranchNavigatorProxyStateStub -> _BranchNavigatorProxyState (size=0x18)
    // 0x915888: LeaveFrame
    //     0x915888: mov             SP, fp
    //     0x91588c: ldp             fp, lr, [SP], #0x10
    // 0x915890: ret
    //     0x915890: ret             
  }
}

// class id: 4589, size: 0x20, field offset: 0xc
class StatefulNavigationShell extends StatefulWidget {

  _ StatefulNavigationShell(/* No info */) {
    // ** addr: 0x7699a8, size: 0xd8
    // 0x7699a8: EnterFrame
    //     0x7699a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7699ac: mov             fp, SP
    // 0x7699b0: AllocStack(0x10)
    //     0x7699b0: sub             SP, SP, #0x10
    // 0x7699b4: r4 = Closure: (BuildContext, StatefulNavigationShell, List<Widget>) => Widget from Function '_indexedStackContainerBuilder@939009097': static.
    //     0x7699b4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb78] Closure: (BuildContext, StatefulNavigationShell, List<Widget>) => Widget from Function '_indexedStackContainerBuilder@939009097': static. (0x1853a529af8)
    //     0x7699b8: ldr             x4, [x4, #0xb78]
    // 0x7699bc: stur            x1, [fp, #-0x10]
    // 0x7699c0: mov             x16, x3
    // 0x7699c4: mov             x3, x1
    // 0x7699c8: mov             x1, x16
    // 0x7699cc: CheckStackOverflow
    //     0x7699cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7699d0: cmp             SP, x16
    //     0x7699d4: b.ls            #0x769a78
    // 0x7699d8: mov             x0, x1
    // 0x7699dc: StoreField: r3->field_b = r0
    //     0x7699dc: stur            w0, [x3, #0xb]
    //     0x7699e0: ldurb           w16, [x3, #-1]
    //     0x7699e4: ldurb           w17, [x0, #-1]
    //     0x7699e8: and             x16, x17, x16, lsr #2
    //     0x7699ec: tst             x16, HEAP, lsr #32
    //     0x7699f0: b.eq            #0x7699f8
    //     0x7699f4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7699f8: StoreField: r3->field_13 = r4
    //     0x7699f8: stur            w4, [x3, #0x13]
    // 0x7699fc: mov             x0, x2
    // 0x769a00: StoreField: r3->field_f = r0
    //     0x769a00: stur            w0, [x3, #0xf]
    //     0x769a04: ldurb           w16, [x3, #-1]
    //     0x769a08: ldurb           w17, [x0, #-1]
    //     0x769a0c: and             x16, x17, x16, lsr #2
    //     0x769a10: tst             x16, HEAP, lsr #32
    //     0x769a14: b.eq            #0x769a1c
    //     0x769a18: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x769a1c: LoadField: r0 = r1->field_7
    //     0x769a1c: ldur            w0, [x1, #7]
    // 0x769a20: DecompressPointer r0
    //     0x769a20: add             x0, x0, HEAP, lsl #32
    // 0x769a24: stur            x0, [fp, #-8]
    // 0x769a28: LoadField: r2 = r1->field_f
    //     0x769a28: ldur            w2, [x1, #0xf]
    // 0x769a2c: DecompressPointer r2
    //     0x769a2c: add             x2, x2, HEAP, lsl #32
    // 0x769a30: mov             x1, x0
    // 0x769a34: r0 = _indexOfBranchNavigatorKey()
    //     0x769a34: bl              #0x769a80  ; [package:go_router/src/route.dart] StatefulNavigationShell::_indexOfBranchNavigatorKey
    // 0x769a38: ldur            x1, [fp, #-0x10]
    // 0x769a3c: ArrayStore: r1[0] = r0  ; List_8
    //     0x769a3c: stur            x0, [x1, #0x17]
    // 0x769a40: ldur            x2, [fp, #-8]
    // 0x769a44: LoadField: r0 = r2->field_27
    //     0x769a44: ldur            w0, [x2, #0x27]
    // 0x769a48: DecompressPointer r0
    //     0x769a48: add             x0, x0, HEAP, lsl #32
    // 0x769a4c: StoreField: r1->field_7 = r0
    //     0x769a4c: stur            w0, [x1, #7]
    //     0x769a50: ldurb           w16, [x1, #-1]
    //     0x769a54: ldurb           w17, [x0, #-1]
    //     0x769a58: and             x16, x17, x16, lsr #2
    //     0x769a5c: tst             x16, HEAP, lsr #32
    //     0x769a60: b.eq            #0x769a68
    //     0x769a64: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x769a68: r0 = Null
    //     0x769a68: mov             x0, NULL
    // 0x769a6c: LeaveFrame
    //     0x769a6c: mov             SP, fp
    //     0x769a70: ldp             fp, lr, [SP], #0x10
    // 0x769a74: ret
    //     0x769a74: ret             
    // 0x769a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769a78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769a7c: b               #0x7699d8
  }
  static _ _indexOfBranchNavigatorKey(/* No info */) {
    // ** addr: 0x769a80, size: 0x78
    // 0x769a80: EnterFrame
    //     0x769a80: stp             fp, lr, [SP, #-0x10]!
    //     0x769a84: mov             fp, SP
    // 0x769a88: AllocStack(0x10)
    //     0x769a88: sub             SP, SP, #0x10
    // 0x769a8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x769a8c: stur            x1, [fp, #-8]
    //     0x769a90: stur            x2, [fp, #-0x10]
    // 0x769a94: CheckStackOverflow
    //     0x769a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769a98: cmp             SP, x16
    //     0x769a9c: b.ls            #0x769af0
    // 0x769aa0: r1 = 1
    //     0x769aa0: movz            x1, #0x1
    // 0x769aa4: r0 = AllocateContext()
    //     0x769aa4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x769aa8: mov             x1, x0
    // 0x769aac: ldur            x0, [fp, #-0x10]
    // 0x769ab0: StoreField: r1->field_f = r0
    //     0x769ab0: stur            w0, [x1, #0xf]
    // 0x769ab4: ldur            x0, [fp, #-8]
    // 0x769ab8: LoadField: r3 = r0->field_23
    //     0x769ab8: ldur            w3, [x0, #0x23]
    // 0x769abc: DecompressPointer r3
    //     0x769abc: add             x3, x3, HEAP, lsl #32
    // 0x769ac0: mov             x2, x1
    // 0x769ac4: stur            x3, [fp, #-0x10]
    // 0x769ac8: r1 = Function '<anonymous closure>': static.
    //     0x769ac8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41910] AnonymousClosure: static (0x5fb458), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x769acc: ldr             x1, [x1, #0x910]
    // 0x769ad0: r0 = AllocateClosure()
    //     0x769ad0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x769ad4: ldur            x1, [fp, #-0x10]
    // 0x769ad8: mov             x2, x0
    // 0x769adc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x769adc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x769ae0: r0 = indexWhere()
    //     0x769ae0: bl              #0x5fb390  ; [dart:collection] ListBase::indexWhere
    // 0x769ae4: LeaveFrame
    //     0x769ae4: mov             SP, fp
    //     0x769ae8: ldp             fp, lr, [SP], #0x10
    // 0x769aec: ret
    //     0x769aec: ret             
    // 0x769af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769af0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769af4: b               #0x769aa0
  }
  _ goBranch(/* No info */) {
    // ** addr: 0x89faac, size: 0x9c
    // 0x89faac: EnterFrame
    //     0x89faac: stp             fp, lr, [SP, #-0x10]!
    //     0x89fab0: mov             fp, SP
    // 0x89fab4: AllocStack(0x18)
    //     0x89fab4: sub             SP, SP, #0x18
    // 0x89fab8: SetupParameters(StatefulNavigationShell this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x89fab8: mov             x0, x1
    //     0x89fabc: stur            x1, [fp, #-8]
    //     0x89fac0: stur            x2, [fp, #-0x10]
    //     0x89fac4: stur            x3, [fp, #-0x18]
    // 0x89fac8: CheckStackOverflow
    //     0x89fac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89facc: cmp             SP, x16
    //     0x89fad0: b.ls            #0x89fb40
    // 0x89fad4: LoadField: r1 = r0->field_b
    //     0x89fad4: ldur            w1, [x0, #0xb]
    // 0x89fad8: DecompressPointer r1
    //     0x89fad8: add             x1, x1, HEAP, lsl #32
    // 0x89fadc: LoadField: r4 = r1->field_7
    //     0x89fadc: ldur            w4, [x1, #7]
    // 0x89fae0: DecompressPointer r4
    //     0x89fae0: add             x4, x4, HEAP, lsl #32
    // 0x89fae4: LoadField: r1 = r4->field_27
    //     0x89fae4: ldur            w1, [x4, #0x27]
    // 0x89fae8: DecompressPointer r1
    //     0x89fae8: add             x1, x1, HEAP, lsl #32
    // 0x89faec: r0 = currentState()
    //     0x89faec: bl              #0x4ff284  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x89faf0: cmp             w0, NULL
    // 0x89faf4: b.eq            #0x89fb0c
    // 0x89faf8: mov             x1, x0
    // 0x89fafc: ldur            x2, [fp, #-0x10]
    // 0x89fb00: ldur            x3, [fp, #-0x18]
    // 0x89fb04: r0 = goBranch()
    //     0x89fb04: bl              #0x89ff50  ; [package:go_router/src/route.dart] StatefulNavigationShellState::goBranch
    // 0x89fb08: b               #0x89fb30
    // 0x89fb0c: ldur            x1, [fp, #-8]
    // 0x89fb10: LoadField: r0 = r1->field_f
    //     0x89fb10: ldur            w0, [x1, #0xf]
    // 0x89fb14: DecompressPointer r0
    //     0x89fb14: add             x0, x0, HEAP, lsl #32
    // 0x89fb18: ldur            x2, [fp, #-0x10]
    // 0x89fb1c: stur            x0, [fp, #-0x18]
    // 0x89fb20: r0 = _effectiveInitialBranchLocation()
    //     0x89fb20: bl              #0x89fb48  ; [package:go_router/src/route.dart] StatefulNavigationShell::_effectiveInitialBranchLocation
    // 0x89fb24: ldur            x1, [fp, #-0x18]
    // 0x89fb28: mov             x2, x0
    // 0x89fb2c: r0 = go()
    //     0x89fb2c: bl              #0x7e0380  ; [package:go_router/src/router.dart] GoRouter::go
    // 0x89fb30: r0 = Null
    //     0x89fb30: mov             x0, NULL
    // 0x89fb34: LeaveFrame
    //     0x89fb34: mov             SP, fp
    //     0x89fb38: ldp             fp, lr, [SP], #0x10
    // 0x89fb3c: ret
    //     0x89fb3c: ret             
    // 0x89fb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fb40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fb44: b               #0x89fad4
  }
  _ _effectiveInitialBranchLocation(/* No info */) {
    // ** addr: 0x89fb48, size: 0x124
    // 0x89fb48: EnterFrame
    //     0x89fb48: stp             fp, lr, [SP, #-0x10]!
    //     0x89fb4c: mov             fp, SP
    // 0x89fb50: AllocStack(0x18)
    //     0x89fb50: sub             SP, SP, #0x18
    // 0x89fb54: SetupParameters(StatefulNavigationShell this /* r1 => r3, fp-0x10 */)
    //     0x89fb54: mov             x3, x1
    //     0x89fb58: stur            x1, [fp, #-0x10]
    // 0x89fb5c: CheckStackOverflow
    //     0x89fb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fb60: cmp             SP, x16
    //     0x89fb64: b.ls            #0x89fc4c
    // 0x89fb68: LoadField: r4 = r3->field_b
    //     0x89fb68: ldur            w4, [x3, #0xb]
    // 0x89fb6c: DecompressPointer r4
    //     0x89fb6c: add             x4, x4, HEAP, lsl #32
    // 0x89fb70: stur            x4, [fp, #-8]
    // 0x89fb74: LoadField: r0 = r4->field_7
    //     0x89fb74: ldur            w0, [x4, #7]
    // 0x89fb78: DecompressPointer r0
    //     0x89fb78: add             x0, x0, HEAP, lsl #32
    // 0x89fb7c: LoadField: r5 = r0->field_23
    //     0x89fb7c: ldur            w5, [x0, #0x23]
    // 0x89fb80: DecompressPointer r5
    //     0x89fb80: add             x5, x5, HEAP, lsl #32
    // 0x89fb84: LoadField: r0 = r5->field_b
    //     0x89fb84: ldur            w0, [x5, #0xb]
    // 0x89fb88: r1 = LoadInt32Instr(r0)
    //     0x89fb88: sbfx            x1, x0, #1, #0x1f
    // 0x89fb8c: mov             x0, x1
    // 0x89fb90: mov             x1, x2
    // 0x89fb94: cmp             x1, x0
    // 0x89fb98: b.hs            #0x89fc54
    // 0x89fb9c: LoadField: r0 = r5->field_f
    //     0x89fb9c: ldur            w0, [x5, #0xf]
    // 0x89fba0: DecompressPointer r0
    //     0x89fba0: add             x0, x0, HEAP, lsl #32
    // 0x89fba4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x89fba4: add             x16, x0, x2, lsl #2
    //     0x89fba8: ldur            w1, [x16, #0xf]
    // 0x89fbac: DecompressPointer r1
    //     0x89fbac: add             x1, x1, HEAP, lsl #32
    // 0x89fbb0: r0 = defaultRoute()
    //     0x89fbb0: bl              #0x89fdfc  ; [package:go_router/src/route.dart] StatefulShellBranch::defaultRoute
    // 0x89fbb4: stur            x0, [fp, #-0x18]
    // 0x89fbb8: cmp             w0, NULL
    // 0x89fbbc: b.eq            #0x89fc58
    // 0x89fbc0: r1 = <String>
    //     0x89fbc0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x89fbc4: r2 = 0
    //     0x89fbc4: movz            x2, #0
    // 0x89fbc8: r0 = _GrowableList()
    //     0x89fbc8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x89fbcc: mov             x1, x0
    // 0x89fbd0: ldur            x0, [fp, #-0x18]
    // 0x89fbd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89fbd4: ldur            w2, [x0, #0x17]
    // 0x89fbd8: DecompressPointer r2
    //     0x89fbd8: add             x2, x2, HEAP, lsl #32
    // 0x89fbdc: mov             x16, x1
    // 0x89fbe0: mov             x1, x2
    // 0x89fbe4: mov             x2, x16
    // 0x89fbe8: r0 = patternToRegExp()
    //     0x89fbe8: bl              #0x62cbfc  ; [package:go_router/src/path_utils.dart] ::patternToRegExp
    // 0x89fbec: ldur            x0, [fp, #-0x10]
    // 0x89fbf0: LoadField: r1 = r0->field_f
    //     0x89fbf0: ldur            w1, [x0, #0xf]
    // 0x89fbf4: DecompressPointer r1
    //     0x89fbf4: add             x1, x1, HEAP, lsl #32
    // 0x89fbf8: LoadField: r0 = r1->field_7
    //     0x89fbf8: ldur            w0, [x1, #7]
    // 0x89fbfc: DecompressPointer r0
    //     0x89fbfc: add             x0, x0, HEAP, lsl #32
    // 0x89fc00: r16 = Sentinel
    //     0x89fc00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89fc04: cmp             w0, w16
    // 0x89fc08: b.eq            #0x89fc5c
    // 0x89fc0c: mov             x1, x0
    // 0x89fc10: ldur            x2, [fp, #-0x18]
    // 0x89fc14: r0 = locationForRoute()
    //     0x89fc14: bl              #0x89fc6c  ; [package:go_router/src/configuration.dart] RouteConfiguration::locationForRoute
    // 0x89fc18: cmp             w0, NULL
    // 0x89fc1c: b.eq            #0x89fc68
    // 0x89fc20: ldur            x1, [fp, #-8]
    // 0x89fc24: LoadField: r2 = r1->field_b
    //     0x89fc24: ldur            w2, [x1, #0xb]
    // 0x89fc28: DecompressPointer r2
    //     0x89fc28: add             x2, x2, HEAP, lsl #32
    // 0x89fc2c: LoadField: r1 = r2->field_1b
    //     0x89fc2c: ldur            w1, [x2, #0x1b]
    // 0x89fc30: DecompressPointer r1
    //     0x89fc30: add             x1, x1, HEAP, lsl #32
    // 0x89fc34: mov             x2, x1
    // 0x89fc38: mov             x1, x0
    // 0x89fc3c: r0 = patternToPath()
    //     0x89fc3c: bl              #0x62b1d0  ; [package:go_router/src/path_utils.dart] ::patternToPath
    // 0x89fc40: LeaveFrame
    //     0x89fc40: mov             SP, fp
    //     0x89fc44: ldp             fp, lr, [SP], #0x10
    // 0x89fc48: ret
    //     0x89fc48: ret             
    // 0x89fc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fc4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fc50: b               #0x89fb68
    // 0x89fc54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89fc54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89fc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89fc58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89fc5c: r9 = configuration
    //     0x89fc5c: add             x9, PP, #0x19, lsl #12  ; [pp+0x191f0] Field <GoRouter.configuration>: late final (offset: 0x8)
    //     0x89fc60: ldr             x9, [x9, #0x1f0]
    // 0x89fc64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89fc64: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89fc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89fc68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x915778, size: 0x48
    // 0x915778: EnterFrame
    //     0x915778: stp             fp, lr, [SP, #-0x10]!
    //     0x91577c: mov             fp, SP
    // 0x915780: AllocStack(0x8)
    //     0x915780: sub             SP, SP, #8
    // 0x915784: CheckStackOverflow
    //     0x915784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915788: cmp             SP, x16
    //     0x91578c: b.ls            #0x9157b8
    // 0x915790: r1 = <StatefulNavigationShell>
    //     0x915790: add             x1, PP, #0x46, lsl #12  ; [pp+0x46678] TypeArguments: <StatefulNavigationShell>
    //     0x915794: ldr             x1, [x1, #0x678]
    // 0x915798: r0 = StatefulNavigationShellState()
    //     0x915798: bl              #0x915864  ; AllocateStatefulNavigationShellStateStub -> StatefulNavigationShellState (size=0x28)
    // 0x91579c: mov             x1, x0
    // 0x9157a0: stur            x0, [fp, #-8]
    // 0x9157a4: r0 = StatefulNavigationShellState()
    //     0x9157a4: bl              #0x9157c0  ; [package:go_router/src/route.dart] StatefulNavigationShellState::StatefulNavigationShellState
    // 0x9157a8: ldur            x0, [fp, #-8]
    // 0x9157ac: LeaveFrame
    //     0x9157ac: mov             SP, fp
    //     0x9157b0: ldp             fp, lr, [SP], #0x10
    // 0x9157b4: ret
    //     0x9157b4: ret             
    // 0x9157b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9157b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9157bc: b               #0x915790
  }
}
