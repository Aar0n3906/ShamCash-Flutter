// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1048742, size: 0x8
class :: {

  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0xb18
  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0xb14

  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0x6a52b0, size: 0x30
    // 0x6a52b0: EnterFrame
    //     0x6a52b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a52b4: mov             fp, SP
    // 0x6a52b8: r1 = <Offset>
    //     0x6a52b8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe78] TypeArguments: <Offset>
    //     0x6a52bc: ldr             x1, [x1, #0xe78]
    // 0x6a52c0: r0 = Tween()
    //     0x6a52c0: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a52c4: r1 = Instance_Offset
    //     0x6a52c4: ldr             x1, [PP, #0x4ef0]  ; [pp+0x4ef0] Obj!Offset@b576d1
    // 0x6a52c8: StoreField: r0->field_b = r1
    //     0x6a52c8: stur            w1, [x0, #0xb]
    // 0x6a52cc: r1 = Instance_Offset
    //     0x6a52cc: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6a52d0: StoreField: r0->field_f = r1
    //     0x6a52d0: stur            w1, [x0, #0xf]
    // 0x6a52d4: LeaveFrame
    //     0x6a52d4: mov             SP, fp
    //     0x6a52d8: ldp             fp, lr, [SP], #0x10
    // 0x6a52dc: ret
    //     0x6a52dc: ret             
  }
  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x6a52e0, size: 0x34
    // 0x6a52e0: EnterFrame
    //     0x6a52e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a52e4: mov             fp, SP
    // 0x6a52e8: r1 = <Offset>
    //     0x6a52e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe78] TypeArguments: <Offset>
    //     0x6a52ec: ldr             x1, [x1, #0xe78]
    // 0x6a52f0: r0 = Tween()
    //     0x6a52f0: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6a52f4: r1 = Instance_Offset
    //     0x6a52f4: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x6a52f8: StoreField: r0->field_b = r1
    //     0x6a52f8: stur            w1, [x0, #0xb]
    // 0x6a52fc: r1 = Instance_Offset
    //     0x6a52fc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47e98] Obj!Offset@b57a31
    //     0x6a5300: ldr             x1, [x1, #0xe98]
    // 0x6a5304: StoreField: r0->field_f = r1
    //     0x6a5304: stur            w1, [x0, #0xf]
    // 0x6a5308: LeaveFrame
    //     0x6a5308: mov             SP, fp
    //     0x6a530c: ldp             fp, lr, [SP], #0x10
    // 0x6a5310: ret
    //     0x6a5310: ret             
  }
  static _ showCupertinoDialog(/* No info */) {
    // ** addr: 0x6ce510, size: 0xbc
    // 0x6ce510: EnterFrame
    //     0x6ce510: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce514: mov             fp, SP
    // 0x6ce518: AllocStack(0x30)
    //     0x6ce518: sub             SP, SP, #0x30
    // 0x6ce51c: SetupParameters()
    //     0x6ce51c: ldur            w0, [x4, #0xf]
    //     0x6ce520: cbnz            w0, #0x6ce52c
    //     0x6ce524: mov             x0, NULL
    //     0x6ce528: b               #0x6ce53c
    //     0x6ce52c: ldur            w0, [x4, #0x17]
    //     0x6ce530: add             x1, fp, w0, sxtw #2
    //     0x6ce534: ldr             x1, [x1, #0x10]
    //     0x6ce538: mov             x0, x1
    //     0x6ce53c: stur            x0, [fp, #-8]
    // 0x6ce540: CheckStackOverflow
    //     0x6ce540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce544: cmp             SP, x16
    //     0x6ce548: b.ls            #0x6ce5c4
    // 0x6ce54c: r16 = true
    //     0x6ce54c: add             x16, NULL, #0x20  ; true
    // 0x6ce550: str             x16, [SP]
    // 0x6ce554: ldr             x1, [fp, #0x10]
    // 0x6ce558: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x6ce558: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f10] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x6ce55c: ldr             x4, [x4, #0xf10]
    // 0x6ce560: r0 = of()
    //     0x6ce560: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6ce564: ldr             x2, [fp, #0x10]
    // 0x6ce568: r1 = Instance_CupertinoDynamicColor
    //     0x6ce568: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f78] Obj!CupertinoDynamicColor@b50611
    //     0x6ce56c: ldr             x1, [x1, #0xf78]
    // 0x6ce570: stur            x0, [fp, #-0x10]
    // 0x6ce574: r0 = resolveFrom()
    //     0x6ce574: bl              #0x6ce89c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x6ce578: ldur            x1, [fp, #-8]
    // 0x6ce57c: stur            x0, [fp, #-0x18]
    // 0x6ce580: r0 = CupertinoDialogRoute()
    //     0x6ce580: bl              #0x6ce890  ; AllocateCupertinoDialogRouteStub -> CupertinoDialogRoute<X0> (size=0xb8)
    // 0x6ce584: mov             x1, x0
    // 0x6ce588: ldur            x2, [fp, #-0x18]
    // 0x6ce58c: ldr             x3, [fp, #0x18]
    // 0x6ce590: ldr             x5, [fp, #0x10]
    // 0x6ce594: stur            x0, [fp, #-0x18]
    // 0x6ce598: r0 = CupertinoDialogRoute()
    //     0x6ce598: bl              #0x6ce5cc  ; [package:flutter/src/cupertino/route.dart] CupertinoDialogRoute::CupertinoDialogRoute
    // 0x6ce59c: ldur            x16, [fp, #-8]
    // 0x6ce5a0: ldur            lr, [fp, #-0x10]
    // 0x6ce5a4: stp             lr, x16, [SP, #8]
    // 0x6ce5a8: ldur            x16, [fp, #-0x18]
    // 0x6ce5ac: str             x16, [SP]
    // 0x6ce5b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ce5b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ce5b4: r0 = push()
    //     0x6ce5b4: bl              #0x6a00e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6ce5b8: LeaveFrame
    //     0x6ce5b8: mov             SP, fp
    //     0x6ce5bc: ldp             fp, lr, [SP], #0x10
    // 0x6ce5c0: ret
    //     0x6ce5c0: ret             
    // 0x6ce5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce5c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce5c8: b               #0x6ce54c
  }
}

// class id: 2327, size: 0x38, field offset: 0x24
//   const constructor, 
class CupertinoPage<X0> extends Page<X0> {
}

// class id: 2342, size: 0xa4, field offset: 0xa0
//   transformed mixin,
abstract class _CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> extends PageRoute<X0>
     with CupertinoRouteTransitionMixin<X0> {

  _ canTransitionFrom(/* No info */) {
    // ** addr: 0x5dd160, size: 0x60
    // 0x5dd160: EnterFrame
    //     0x5dd160: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd164: mov             fp, SP
    // 0x5dd168: r0 = LoadClassIdInstr(r2)
    //     0x5dd168: ldur            x0, [x2, #-1]
    //     0x5dd16c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd170: sub             x16, x0, #0x920
    // 0x5dd174: cmp             x16, #7
    // 0x5dd178: b.hi            #0x5dd1b0
    // 0x5dd17c: LoadField: r0 = r1->field_13
    //     0x5dd17c: ldur            w0, [x1, #0x13]
    // 0x5dd180: DecompressPointer r0
    //     0x5dd180: add             x0, x0, HEAP, lsl #32
    // 0x5dd184: LoadField: r2 = r1->field_7
    //     0x5dd184: ldur            w2, [x1, #7]
    // 0x5dd188: DecompressPointer r2
    //     0x5dd188: add             x2, x2, HEAP, lsl #32
    // 0x5dd18c: r1 = Null
    //     0x5dd18c: mov             x1, NULL
    // 0x5dd190: r8 = CupertinoPage<X0>
    //     0x5dd190: add             x8, PP, #0x47, lsl #12  ; [pp+0x47db8] Type: CupertinoPage<X0>
    //     0x5dd194: ldr             x8, [x8, #0xdb8]
    // 0x5dd198: LoadField: r9 = r8->field_7
    //     0x5dd198: ldur            x9, [x8, #7]
    // 0x5dd19c: r3 = Null
    //     0x5dd19c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47dd0] Null
    //     0x5dd1a0: ldr             x3, [x3, #0xdd0]
    // 0x5dd1a4: blr             x9
    // 0x5dd1a8: r0 = true
    //     0x5dd1a8: add             x0, NULL, #0x20  ; true
    // 0x5dd1ac: b               #0x5dd1b4
    // 0x5dd1b0: r0 = false
    //     0x5dd1b0: add             x0, NULL, #0x30  ; false
    // 0x5dd1b4: LeaveFrame
    //     0x5dd1b4: mov             SP, fp
    //     0x5dd1b8: ldp             fp, lr, [SP], #0x10
    // 0x5dd1bc: ret
    //     0x5dd1bc: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x66a380, size: 0x64
    // 0x66a380: EnterFrame
    //     0x66a380: stp             fp, lr, [SP, #-0x10]!
    //     0x66a384: mov             fp, SP
    // 0x66a388: AllocStack(0x28)
    //     0x66a388: sub             SP, SP, #0x28
    // 0x66a38c: CheckStackOverflow
    //     0x66a38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a390: cmp             SP, x16
    //     0x66a394: b.ls            #0x66a3dc
    // 0x66a398: r0 = buildContent()
    //     0x66a398: bl              #0x66a3e4  ; [package:flutter/src/cupertino/route.dart] _PageBasedCupertinoPageRoute::buildContent
    // 0x66a39c: stur            x0, [fp, #-8]
    // 0x66a3a0: r0 = Semantics()
    //     0x66a3a0: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x66a3a4: stur            x0, [fp, #-0x10]
    // 0x66a3a8: r16 = true
    //     0x66a3a8: add             x16, NULL, #0x20  ; true
    // 0x66a3ac: r30 = true
    //     0x66a3ac: add             lr, NULL, #0x20  ; true
    // 0x66a3b0: stp             lr, x16, [SP, #8]
    // 0x66a3b4: ldur            x16, [fp, #-8]
    // 0x66a3b8: str             x16, [SP]
    // 0x66a3bc: mov             x1, x0
    // 0x66a3c0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x66a3c0: add             x4, PP, #0x34, lsl #12  ; [pp+0x34e88] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x66a3c4: ldr             x4, [x4, #0xe88]
    // 0x66a3c8: r0 = Semantics()
    //     0x66a3c8: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x66a3cc: ldur            x0, [fp, #-0x10]
    // 0x66a3d0: LeaveFrame
    //     0x66a3d0: mov             SP, fp
    //     0x66a3d4: ldp             fp, lr, [SP], #0x10
    // 0x66a3d8: ret
    //     0x66a3d8: ret             
    // 0x66a3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a3dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a3e0: b               #0x66a398
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x94a4b8, size: 0x48
    // 0x94a4b8: EnterFrame
    //     0x94a4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x94a4bc: mov             fp, SP
    // 0x94a4c0: AllocStack(0x28)
    //     0x94a4c0: sub             SP, SP, #0x28
    // 0x94a4c4: CheckStackOverflow
    //     0x94a4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a4c8: cmp             SP, x16
    //     0x94a4cc: b.ls            #0x94a4f8
    // 0x94a4d0: LoadField: r0 = r1->field_7
    //     0x94a4d0: ldur            w0, [x1, #7]
    // 0x94a4d4: DecompressPointer r0
    //     0x94a4d4: add             x0, x0, HEAP, lsl #32
    // 0x94a4d8: stp             x1, x0, [SP, #0x18]
    // 0x94a4dc: stp             x5, x3, [SP, #8]
    // 0x94a4e0: str             x6, [SP]
    // 0x94a4e4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x94a4e4: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x94a4e8: r0 = buildPageTransitions()
    //     0x94a4e8: bl              #0x94a500  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0x94a4ec: LeaveFrame
    //     0x94a4ec: mov             SP, fp
    //     0x94a4f0: ldp             fp, lr, [SP], #0x10
    // 0x94a4f4: ret
    //     0x94a4f4: ret             
    // 0x94a4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a4f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a4fc: b               #0x94a4d0
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0x94c39c, size: 0x10c
    // 0x94c39c: EnterFrame
    //     0x94c39c: stp             fp, lr, [SP, #-0x10]!
    //     0x94c3a0: mov             fp, SP
    // 0x94c3a4: AllocStack(0x18)
    //     0x94c3a4: sub             SP, SP, #0x18
    // 0x94c3a8: SetupParameters(_CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x94c3a8: mov             x4, x1
    //     0x94c3ac: mov             x3, x2
    //     0x94c3b0: stur            x1, [fp, #-8]
    //     0x94c3b4: stur            x2, [fp, #-0x10]
    // 0x94c3b8: CheckStackOverflow
    //     0x94c3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c3bc: cmp             SP, x16
    //     0x94c3c0: b.ls            #0x94c4a0
    // 0x94c3c4: r0 = LoadClassIdInstr(r3)
    //     0x94c3c4: ldur            x0, [x3, #-1]
    //     0x94c3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x94c3cc: cmp             x0, #0x927
    // 0x94c3d0: b.ne            #0x94c400
    // 0x94c3d4: LoadField: r0 = r3->field_13
    //     0x94c3d4: ldur            w0, [x3, #0x13]
    // 0x94c3d8: DecompressPointer r0
    //     0x94c3d8: add             x0, x0, HEAP, lsl #32
    // 0x94c3dc: LoadField: r2 = r3->field_7
    //     0x94c3dc: ldur            w2, [x3, #7]
    // 0x94c3e0: DecompressPointer r2
    //     0x94c3e0: add             x2, x2, HEAP, lsl #32
    // 0x94c3e4: r1 = Null
    //     0x94c3e4: mov             x1, NULL
    // 0x94c3e8: r8 = CupertinoPage<X0>
    //     0x94c3e8: add             x8, PP, #0x47, lsl #12  ; [pp+0x47db8] Type: CupertinoPage<X0>
    //     0x94c3ec: ldr             x8, [x8, #0xdb8]
    // 0x94c3f0: LoadField: r9 = r8->field_7
    //     0x94c3f0: ldur            x9, [x8, #7]
    // 0x94c3f4: r3 = Null
    //     0x94c3f4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e28] Null
    //     0x94c3f8: ldr             x3, [x3, #0xe28]
    // 0x94c3fc: blr             x9
    // 0x94c400: ldur            x0, [fp, #-8]
    // 0x94c404: LoadField: r1 = r0->field_9f
    //     0x94c404: ldur            w1, [x0, #0x9f]
    // 0x94c408: DecompressPointer r1
    //     0x94c408: add             x1, x1, HEAP, lsl #32
    // 0x94c40c: cmp             w1, NULL
    // 0x94c410: b.ne            #0x94c478
    // 0x94c414: r1 = <String?>
    //     0x94c414: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x94c418: r0 = ValueNotifier()
    //     0x94c418: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x94c41c: stur            x0, [fp, #-0x18]
    // 0x94c420: StoreField: r0->field_7 = rZR
    //     0x94c420: stur            xzr, [x0, #7]
    // 0x94c424: StoreField: r0->field_13 = rZR
    //     0x94c424: stur            xzr, [x0, #0x13]
    // 0x94c428: StoreField: r0->field_1b = rZR
    //     0x94c428: stur            xzr, [x0, #0x1b]
    // 0x94c42c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x94c42c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94c430: ldr             x0, [x0, #0xc88]
    //     0x94c434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94c438: cmp             w0, w16
    //     0x94c43c: b.ne            #0x94c448
    //     0x94c440: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x94c444: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x94c448: mov             x1, x0
    // 0x94c44c: ldur            x0, [fp, #-0x18]
    // 0x94c450: StoreField: r0->field_f = r1
    //     0x94c450: stur            w1, [x0, #0xf]
    // 0x94c454: ldur            x3, [fp, #-8]
    // 0x94c458: StoreField: r3->field_9f = r0
    //     0x94c458: stur            w0, [x3, #0x9f]
    //     0x94c45c: ldurb           w16, [x3, #-1]
    //     0x94c460: ldurb           w17, [x0, #-1]
    //     0x94c464: and             x16, x17, x16, lsr #2
    //     0x94c468: tst             x16, HEAP, lsr #32
    //     0x94c46c: b.eq            #0x94c474
    //     0x94c470: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x94c474: b               #0x94c484
    // 0x94c478: mov             x3, x0
    // 0x94c47c: r2 = Null
    //     0x94c47c: mov             x2, NULL
    // 0x94c480: r0 = value=()
    //     0x94c480: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x94c484: ldur            x1, [fp, #-8]
    // 0x94c488: ldur            x2, [fp, #-0x10]
    // 0x94c48c: r0 = didChangePrevious()
    //     0x94c48c: bl              #0x94c4a8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangePrevious
    // 0x94c490: r0 = Null
    //     0x94c490: mov             x0, NULL
    // 0x94c494: LeaveFrame
    //     0x94c494: mov             SP, fp
    //     0x94c498: ldp             fp, lr, [SP], #0x10
    // 0x94c49c: ret
    //     0x94c49c: ret             
    // 0x94c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c4a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c4a4: b               #0x94c3c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x94c5b0, size: 0x54
    // 0x94c5b0: EnterFrame
    //     0x94c5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x94c5b4: mov             fp, SP
    // 0x94c5b8: AllocStack(0x8)
    //     0x94c5b8: sub             SP, SP, #8
    // 0x94c5bc: SetupParameters(_CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x94c5bc: mov             x0, x1
    //     0x94c5c0: stur            x1, [fp, #-8]
    // 0x94c5c4: CheckStackOverflow
    //     0x94c5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c5c8: cmp             SP, x16
    //     0x94c5cc: b.ls            #0x94c5fc
    // 0x94c5d0: LoadField: r1 = r0->field_9f
    //     0x94c5d0: ldur            w1, [x0, #0x9f]
    // 0x94c5d4: DecompressPointer r1
    //     0x94c5d4: add             x1, x1, HEAP, lsl #32
    // 0x94c5d8: cmp             w1, NULL
    // 0x94c5dc: b.eq            #0x94c5e4
    // 0x94c5e0: r0 = dispose()
    //     0x94c5e0: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x94c5e4: ldur            x1, [fp, #-8]
    // 0x94c5e8: r0 = dispose()
    //     0x94c5e8: bl              #0x94c604  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x94c5ec: r0 = Null
    //     0x94c5ec: mov             x0, NULL
    // 0x94c5f0: LeaveFrame
    //     0x94c5f0: mov             SP, fp
    //     0x94c5f4: ldp             fp, lr, [SP], #0x10
    // 0x94c5f8: ret
    //     0x94c5f8: ret             
    // 0x94c5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c5fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c600: b               #0x94c5d0
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x9e2104, size: 0x8
    // 0x9e2104: r0 = Instance_Duration
    //     0x9e2104: ldr             x0, [PP, #0x4b58]  ; [pp+0x4b58] Obj!Duration@b61d91
    // 0x9e2108: ret
    //     0x9e2108: ret             
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0xab7a48, size: 0x18c
    // 0xab7a48: EnterFrame
    //     0xab7a48: stp             fp, lr, [SP, #-0x10]!
    //     0xab7a4c: mov             fp, SP
    // 0xab7a50: AllocStack(0x10)
    //     0xab7a50: sub             SP, SP, #0x10
    // 0xab7a54: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xab7a54: mov             x3, x2
    //     0xab7a58: stur            x2, [fp, #-0x10]
    // 0xab7a5c: CheckStackOverflow
    //     0xab7a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7a60: cmp             SP, x16
    //     0xab7a64: b.ls            #0xab7bcc
    // 0xab7a68: LoadField: r4 = r1->field_7
    //     0xab7a68: ldur            w4, [x1, #7]
    // 0xab7a6c: DecompressPointer r4
    //     0xab7a6c: add             x4, x4, HEAP, lsl #32
    // 0xab7a70: mov             x0, x3
    // 0xab7a74: mov             x2, x4
    // 0xab7a78: stur            x4, [fp, #-8]
    // 0xab7a7c: r1 = Null
    //     0xab7a7c: mov             x1, NULL
    // 0xab7a80: cmp             w0, NULL
    // 0xab7a84: b.eq            #0xab7ad0
    // 0xab7a88: branchIfSmi(r0, 0xab7ad0)
    //     0xab7a88: tbz             w0, #0, #0xab7ad0
    // 0xab7a8c: r3 = SubtypeTestCache
    //     0xab7a8c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47de0] SubtypeTestCache
    //     0xab7a90: ldr             x3, [x3, #0xde0]
    // 0xab7a94: r30 = Subtype3TestCacheStub
    //     0xab7a94: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xab7a98: LoadField: r30 = r30->field_7
    //     0xab7a98: ldur            lr, [lr, #7]
    // 0xab7a9c: blr             lr
    // 0xab7aa0: cmp             w7, NULL
    // 0xab7aa4: b.eq            #0xab7ab0
    // 0xab7aa8: tbnz            w7, #4, #0xab7ad0
    // 0xab7aac: b               #0xab7ad8
    // 0xab7ab0: r8 = PageRoute<X0>
    //     0xab7ab0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47de8] Type: PageRoute<X0>
    //     0xab7ab4: ldr             x8, [x8, #0xde8]
    // 0xab7ab8: r3 = SubtypeTestCache
    //     0xab7ab8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47df0] SubtypeTestCache
    //     0xab7abc: ldr             x3, [x3, #0xdf0]
    // 0xab7ac0: r30 = InstanceOfStub
    //     0xab7ac0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xab7ac4: LoadField: r30 = r30->field_7
    //     0xab7ac4: ldur            lr, [lr, #7]
    // 0xab7ac8: blr             lr
    // 0xab7acc: b               #0xab7adc
    // 0xab7ad0: r0 = false
    //     0xab7ad0: add             x0, NULL, #0x30  ; false
    // 0xab7ad4: b               #0xab7adc
    // 0xab7ad8: r0 = true
    //     0xab7ad8: add             x0, NULL, #0x20  ; true
    // 0xab7adc: tbnz            w0, #4, #0xab7afc
    // 0xab7ae0: ldur            x2, [fp, #-0x10]
    // 0xab7ae4: r0 = LoadClassIdInstr(r2)
    //     0xab7ae4: ldur            x0, [x2, #-1]
    //     0xab7ae8: ubfx            x0, x0, #0xc, #0x14
    // 0xab7aec: mov             x1, x2
    // 0xab7af0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xab7af0: sub             lr, x0, #0xfff
    //     0xab7af4: ldr             lr, [x21, lr, lsl #3]
    //     0xab7af8: blr             lr
    // 0xab7afc: ldur            x0, [fp, #-0x10]
    // 0xab7b00: ldur            x2, [fp, #-8]
    // 0xab7b04: r1 = Null
    //     0xab7b04: mov             x1, NULL
    // 0xab7b08: cmp             w0, NULL
    // 0xab7b0c: b.eq            #0xab7b58
    // 0xab7b10: branchIfSmi(r0, 0xab7b58)
    //     0xab7b10: tbz             w0, #0, #0xab7b58
    // 0xab7b14: r3 = SubtypeTestCache
    //     0xab7b14: add             x3, PP, #0x47, lsl #12  ; [pp+0x47df8] SubtypeTestCache
    //     0xab7b18: ldr             x3, [x3, #0xdf8]
    // 0xab7b1c: r30 = Subtype3TestCacheStub
    //     0xab7b1c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xab7b20: LoadField: r30 = r30->field_7
    //     0xab7b20: ldur            lr, [lr, #7]
    // 0xab7b24: blr             lr
    // 0xab7b28: cmp             w7, NULL
    // 0xab7b2c: b.eq            #0xab7b38
    // 0xab7b30: tbnz            w7, #4, #0xab7b58
    // 0xab7b34: b               #0xab7b60
    // 0xab7b38: r8 = ModalRoute<X0>
    //     0xab7b38: add             x8, PP, #0x47, lsl #12  ; [pp+0x47e00] Type: ModalRoute<X0>
    //     0xab7b3c: ldr             x8, [x8, #0xe00]
    // 0xab7b40: r3 = SubtypeTestCache
    //     0xab7b40: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e08] SubtypeTestCache
    //     0xab7b44: ldr             x3, [x3, #0xe08]
    // 0xab7b48: r30 = InstanceOfStub
    //     0xab7b48: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xab7b4c: LoadField: r30 = r30->field_7
    //     0xab7b4c: ldur            lr, [lr, #7]
    // 0xab7b50: blr             lr
    // 0xab7b54: b               #0xab7b64
    // 0xab7b58: r0 = false
    //     0xab7b58: add             x0, NULL, #0x30  ; false
    // 0xab7b5c: b               #0xab7b64
    // 0xab7b60: r0 = true
    //     0xab7b60: add             x0, NULL, #0x20  ; true
    // 0xab7b64: tbnz            w0, #4, #0xab7b9c
    // 0xab7b68: ldur            x2, [fp, #-0x10]
    // 0xab7b6c: r0 = LoadClassIdInstr(r2)
    //     0xab7b6c: ldur            x0, [x2, #-1]
    //     0xab7b70: ubfx            x0, x0, #0xc, #0x14
    // 0xab7b74: mov             x1, x2
    // 0xab7b78: r0 = GDT[cid_x0 + -0xffa]()
    //     0xab7b78: sub             lr, x0, #0xffa
    //     0xab7b7c: ldr             lr, [x21, lr, lsl #3]
    //     0xab7b80: blr             lr
    // 0xab7b84: cmp             w0, NULL
    // 0xab7b88: r16 = true
    //     0xab7b88: add             x16, NULL, #0x20  ; true
    // 0xab7b8c: r17 = false
    //     0xab7b8c: add             x17, NULL, #0x30  ; false
    // 0xab7b90: csel            x1, x16, x17, ne
    // 0xab7b94: mov             x2, x1
    // 0xab7b98: b               #0xab7ba0
    // 0xab7b9c: r2 = false
    //     0xab7b9c: add             x2, NULL, #0x30  ; false
    // 0xab7ba0: ldur            x1, [fp, #-0x10]
    // 0xab7ba4: r3 = LoadClassIdInstr(r1)
    //     0xab7ba4: ldur            x3, [x1, #-1]
    //     0xab7ba8: ubfx            x3, x3, #0xc, #0x14
    // 0xab7bac: cmp             x3, #0x927
    // 0xab7bb0: b.ne            #0xab7bbc
    // 0xab7bb4: r0 = true
    //     0xab7bb4: add             x0, NULL, #0x20  ; true
    // 0xab7bb8: b               #0xab7bc0
    // 0xab7bbc: mov             x0, x2
    // 0xab7bc0: LeaveFrame
    //     0xab7bc0: mov             SP, fp
    //     0xab7bc4: ldp             fp, lr, [SP], #0x10
    // 0xab7bc8: ret
    //     0xab7bc8: ret             
    // 0xab7bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7bcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7bd0: b               #0xab7a68
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xabab0c, size: 0x48
    // 0xabab0c: EnterFrame
    //     0xabab0c: stp             fp, lr, [SP, #-0x10]!
    //     0xabab10: mov             fp, SP
    // 0xabab14: LoadField: r0 = r1->field_13
    //     0xabab14: ldur            w0, [x1, #0x13]
    // 0xabab18: DecompressPointer r0
    //     0xabab18: add             x0, x0, HEAP, lsl #32
    // 0xabab1c: LoadField: r2 = r1->field_7
    //     0xabab1c: ldur            w2, [x1, #7]
    // 0xabab20: DecompressPointer r2
    //     0xabab20: add             x2, x2, HEAP, lsl #32
    // 0xabab24: r1 = Null
    //     0xabab24: mov             x1, NULL
    // 0xabab28: r8 = CupertinoPage<X0>
    //     0xabab28: add             x8, PP, #0x47, lsl #12  ; [pp+0x47db8] Type: CupertinoPage<X0>
    //     0xabab2c: ldr             x8, [x8, #0xdb8]
    // 0xabab30: LoadField: r9 = r8->field_7
    //     0xabab30: ldur            x9, [x8, #7]
    // 0xabab34: r3 = Null
    //     0xabab34: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e10] Null
    //     0xabab38: ldr             x3, [x3, #0xe10]
    // 0xabab3c: blr             x9
    // 0xabab40: r0 = Instance_Color
    //     0xabab40: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e20] Obj!Color@b56fb1
    //     0xabab44: ldr             x0, [x0, #0xe20]
    // 0xabab48: LeaveFrame
    //     0xabab48: mov             SP, fp
    //     0xabab4c: ldp             fp, lr, [SP], #0x10
    // 0xabab50: ret
    //     0xabab50: ret             
  }
}

// class id: 2343, size: 0xa4, field offset: 0xa4
class _PageBasedCupertinoPageRoute<X0> extends _CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> {

  get _ maintainState(/* No info */) {
    // ** addr: 0x5dcb90, size: 0x44
    // 0x5dcb90: EnterFrame
    //     0x5dcb90: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcb94: mov             fp, SP
    // 0x5dcb98: LoadField: r0 = r1->field_13
    //     0x5dcb98: ldur            w0, [x1, #0x13]
    // 0x5dcb9c: DecompressPointer r0
    //     0x5dcb9c: add             x0, x0, HEAP, lsl #32
    // 0x5dcba0: LoadField: r2 = r1->field_7
    //     0x5dcba0: ldur            w2, [x1, #7]
    // 0x5dcba4: DecompressPointer r2
    //     0x5dcba4: add             x2, x2, HEAP, lsl #32
    // 0x5dcba8: r1 = Null
    //     0x5dcba8: mov             x1, NULL
    // 0x5dcbac: r8 = CupertinoPage<X0>
    //     0x5dcbac: add             x8, PP, #0x47, lsl #12  ; [pp+0x47db8] Type: CupertinoPage<X0>
    //     0x5dcbb0: ldr             x8, [x8, #0xdb8]
    // 0x5dcbb4: LoadField: r9 = r8->field_7
    //     0x5dcbb4: ldur            x9, [x8, #7]
    // 0x5dcbb8: r3 = Null
    //     0x5dcbb8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e58] Null
    //     0x5dcbbc: ldr             x3, [x3, #0xe58]
    // 0x5dcbc0: blr             x9
    // 0x5dcbc4: r0 = true
    //     0x5dcbc4: add             x0, NULL, #0x20  ; true
    // 0x5dcbc8: LeaveFrame
    //     0x5dcbc8: mov             SP, fp
    //     0x5dcbcc: ldp             fp, lr, [SP], #0x10
    // 0x5dcbd0: ret
    //     0x5dcbd0: ret             
  }
  get _ _page(/* No info */) {
    // ** addr: 0x5dcbd4, size: 0x50
    // 0x5dcbd4: EnterFrame
    //     0x5dcbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcbd8: mov             fp, SP
    // 0x5dcbdc: AllocStack(0x8)
    //     0x5dcbdc: sub             SP, SP, #8
    // 0x5dcbe0: LoadField: r3 = r1->field_13
    //     0x5dcbe0: ldur            w3, [x1, #0x13]
    // 0x5dcbe4: DecompressPointer r3
    //     0x5dcbe4: add             x3, x3, HEAP, lsl #32
    // 0x5dcbe8: stur            x3, [fp, #-8]
    // 0x5dcbec: LoadField: r2 = r1->field_7
    //     0x5dcbec: ldur            w2, [x1, #7]
    // 0x5dcbf0: DecompressPointer r2
    //     0x5dcbf0: add             x2, x2, HEAP, lsl #32
    // 0x5dcbf4: mov             x0, x3
    // 0x5dcbf8: r1 = Null
    //     0x5dcbf8: mov             x1, NULL
    // 0x5dcbfc: r8 = CupertinoPage<X0>
    //     0x5dcbfc: add             x8, PP, #0x47, lsl #12  ; [pp+0x47db8] Type: CupertinoPage<X0>
    //     0x5dcc00: ldr             x8, [x8, #0xdb8]
    // 0x5dcc04: LoadField: r9 = r8->field_7
    //     0x5dcc04: ldur            x9, [x8, #7]
    // 0x5dcc08: r3 = Null
    //     0x5dcc08: add             x3, PP, #0x47, lsl #12  ; [pp+0x47dc0] Null
    //     0x5dcc0c: ldr             x3, [x3, #0xdc0]
    // 0x5dcc10: blr             x9
    // 0x5dcc14: ldur            x0, [fp, #-8]
    // 0x5dcc18: LeaveFrame
    //     0x5dcc18: mov             SP, fp
    //     0x5dcc1c: ldp             fp, lr, [SP], #0x10
    // 0x5dcc20: ret
    //     0x5dcc20: ret             
  }
  _ buildContent(/* No info */) {
    // ** addr: 0x66a3e4, size: 0x38
    // 0x66a3e4: EnterFrame
    //     0x66a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x66a3e8: mov             fp, SP
    // 0x66a3ec: CheckStackOverflow
    //     0x66a3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a3f0: cmp             SP, x16
    //     0x66a3f4: b.ls            #0x66a414
    // 0x66a3f8: r0 = _page()
    //     0x66a3f8: bl              #0x5dcbd4  ; [package:flutter/src/cupertino/route.dart] _PageBasedCupertinoPageRoute::_page
    // 0x66a3fc: LoadField: r1 = r0->field_23
    //     0x66a3fc: ldur            w1, [x0, #0x23]
    // 0x66a400: DecompressPointer r1
    //     0x66a400: add             x1, x1, HEAP, lsl #32
    // 0x66a404: mov             x0, x1
    // 0x66a408: LeaveFrame
    //     0x66a408: mov             SP, fp
    //     0x66a40c: ldp             fp, lr, [SP], #0x10
    // 0x66a410: ret
    //     0x66a410: ret             
    // 0x66a414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a418: b               #0x66a3f8
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x95d368, size: 0xbc
    // 0x95d368: EnterFrame
    //     0x95d368: stp             fp, lr, [SP, #-0x10]!
    //     0x95d36c: mov             fp, SP
    // 0x95d370: AllocStack(0x20)
    //     0x95d370: sub             SP, SP, #0x20
    // 0x95d374: SetupParameters(_PageBasedCupertinoPageRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x95d374: mov             x0, x1
    //     0x95d378: stur            x1, [fp, #-8]
    // 0x95d37c: CheckStackOverflow
    //     0x95d37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d380: cmp             SP, x16
    //     0x95d384: b.ls            #0x95d41c
    // 0x95d388: r1 = Null
    //     0x95d388: mov             x1, NULL
    // 0x95d38c: r2 = 8
    //     0x95d38c: movz            x2, #0x8
    // 0x95d390: r0 = AllocateArray()
    //     0x95d390: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x95d394: mov             x3, x0
    // 0x95d398: stur            x3, [fp, #-0x18]
    // 0x95d39c: r16 = "TransitionRoute"
    //     0x95d39c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd20] "TransitionRoute"
    //     0x95d3a0: ldr             x16, [x16, #0xd20]
    // 0x95d3a4: StoreField: r3->field_f = r16
    //     0x95d3a4: stur            w16, [x3, #0xf]
    // 0x95d3a8: r16 = "("
    //     0x95d3a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb10] "("
    //     0x95d3ac: ldr             x16, [x16, #0xb10]
    // 0x95d3b0: StoreField: r3->field_13 = r16
    //     0x95d3b0: stur            w16, [x3, #0x13]
    // 0x95d3b4: ldur            x0, [fp, #-8]
    // 0x95d3b8: LoadField: r4 = r0->field_13
    //     0x95d3b8: ldur            w4, [x0, #0x13]
    // 0x95d3bc: DecompressPointer r4
    //     0x95d3bc: add             x4, x4, HEAP, lsl #32
    // 0x95d3c0: stur            x4, [fp, #-0x10]
    // 0x95d3c4: LoadField: r2 = r0->field_7
    //     0x95d3c4: ldur            w2, [x0, #7]
    // 0x95d3c8: DecompressPointer r2
    //     0x95d3c8: add             x2, x2, HEAP, lsl #32
    // 0x95d3cc: mov             x0, x4
    // 0x95d3d0: r1 = Null
    //     0x95d3d0: mov             x1, NULL
    // 0x95d3d4: r8 = CupertinoPage<X0>
    //     0x95d3d4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47db8] Type: CupertinoPage<X0>
    //     0x95d3d8: ldr             x8, [x8, #0xdb8]
    // 0x95d3dc: LoadField: r9 = r8->field_7
    //     0x95d3dc: ldur            x9, [x8, #7]
    // 0x95d3e0: r3 = Null
    //     0x95d3e0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e38] Null
    //     0x95d3e4: ldr             x3, [x3, #0xe38]
    // 0x95d3e8: blr             x9
    // 0x95d3ec: ldur            x0, [fp, #-0x10]
    // 0x95d3f0: LoadField: r1 = r0->field_7
    //     0x95d3f0: ldur            w1, [x0, #7]
    // 0x95d3f4: DecompressPointer r1
    //     0x95d3f4: add             x1, x1, HEAP, lsl #32
    // 0x95d3f8: ldur            x0, [fp, #-0x18]
    // 0x95d3fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x95d3fc: stur            w1, [x0, #0x17]
    // 0x95d400: r16 = ")"
    //     0x95d400: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x95d404: StoreField: r0->field_1b = r16
    //     0x95d404: stur            w16, [x0, #0x1b]
    // 0x95d408: str             x0, [SP]
    // 0x95d40c: r0 = _interpolate()
    //     0x95d40c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x95d410: LeaveFrame
    //     0x95d410: mov             SP, fp
    //     0x95d414: ldp             fp, lr, [SP], #0x10
    // 0x95d418: ret
    //     0x95d418: ret             
    // 0x95d41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d41c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d420: b               #0x95d388
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0xabae84, size: 0x48
    // 0xabae84: EnterFrame
    //     0xabae84: stp             fp, lr, [SP, #-0x10]!
    //     0xabae88: mov             fp, SP
    // 0xabae8c: LoadField: r0 = r1->field_13
    //     0xabae8c: ldur            w0, [x1, #0x13]
    // 0xabae90: DecompressPointer r0
    //     0xabae90: add             x0, x0, HEAP, lsl #32
    // 0xabae94: LoadField: r2 = r1->field_7
    //     0xabae94: ldur            w2, [x1, #7]
    // 0xabae98: DecompressPointer r2
    //     0xabae98: add             x2, x2, HEAP, lsl #32
    // 0xabae9c: r1 = Null
    //     0xabae9c: mov             x1, NULL
    // 0xabaea0: r8 = CupertinoPage<X0>
    //     0xabaea0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47db8] Type: CupertinoPage<X0>
    //     0xabaea4: ldr             x8, [x8, #0xdb8]
    // 0xabaea8: LoadField: r9 = r8->field_7
    //     0xabaea8: ldur            x9, [x8, #7]
    // 0xabaeac: r3 = Null
    //     0xabaeac: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e68] Null
    //     0xabaeb0: ldr             x3, [x3, #0xe68]
    // 0xabaeb4: blr             x9
    // 0xabaeb8: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static.
    //     0xabaeb8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47e78] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static. (0x1853a8672fc)
    //     0xabaebc: ldr             x0, [x0, #0xe78]
    // 0xabaec0: LeaveFrame
    //     0xabaec0: mov             SP, fp
    //     0xabaec4: ldp             fp, lr, [SP], #0x10
    // 0xabaec8: ret
    //     0xabaec8: ret             
  }
  get _ fullscreenDialog(/* No info */) {
    // ** addr: 0xabb078, size: 0x44
    // 0xabb078: EnterFrame
    //     0xabb078: stp             fp, lr, [SP, #-0x10]!
    //     0xabb07c: mov             fp, SP
    // 0xabb080: LoadField: r0 = r1->field_13
    //     0xabb080: ldur            w0, [x1, #0x13]
    // 0xabb084: DecompressPointer r0
    //     0xabb084: add             x0, x0, HEAP, lsl #32
    // 0xabb088: LoadField: r2 = r1->field_7
    //     0xabb088: ldur            w2, [x1, #7]
    // 0xabb08c: DecompressPointer r2
    //     0xabb08c: add             x2, x2, HEAP, lsl #32
    // 0xabb090: r1 = Null
    //     0xabb090: mov             x1, NULL
    // 0xabb094: r8 = CupertinoPage<X0>
    //     0xabb094: add             x8, PP, #0x47, lsl #12  ; [pp+0x47db8] Type: CupertinoPage<X0>
    //     0xabb098: ldr             x8, [x8, #0xdb8]
    // 0xabb09c: LoadField: r9 = r8->field_7
    //     0xabb09c: ldur            x9, [x8, #7]
    // 0xabb0a0: r3 = Null
    //     0xabb0a0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47e48] Null
    //     0xabb0a4: ldr             x3, [x3, #0xe48]
    // 0xabb0a8: blr             x9
    // 0xabb0ac: r0 = false
    //     0xabb0ac: add             x0, NULL, #0x30  ; false
    // 0xabb0b0: LeaveFrame
    //     0xabb0b0: mov             SP, fp
    //     0xabb0b4: ldp             fp, lr, [SP], #0x10
    // 0xabb0b8: ret
    //     0xabb0b8: ret             
  }
}

// class id: 2344, size: 0xa0, field offset: 0xa0
abstract class CupertinoRouteTransitionMixin<X0> extends PageRoute<X0> {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x94a500, size: 0x124
    // 0x94a500: EnterFrame
    //     0x94a500: stp             fp, lr, [SP, #-0x10]!
    //     0x94a504: mov             fp, SP
    // 0x94a508: AllocStack(0x20)
    //     0x94a508: sub             SP, SP, #0x20
    // 0x94a50c: SetupParameters()
    //     0x94a50c: ldur            w0, [x4, #0xf]
    //     0x94a510: cbnz            w0, #0x94a51c
    //     0x94a514: mov             x4, NULL
    //     0x94a518: b               #0x94a52c
    //     0x94a51c: ldur            w0, [x4, #0x17]
    //     0x94a520: add             x1, fp, w0, sxtw #2
    //     0x94a524: ldr             x1, [x1, #0x10]
    //     0x94a528: mov             x4, x1
    //     0x94a52c: ldr             x3, [fp, #0x28]
    //     0x94a530: ldr             x2, [fp, #0x20]
    //     0x94a534: ldr             x1, [fp, #0x18]
    //     0x94a538: ldr             x0, [fp, #0x10]
    //     0x94a53c: stur            x4, [fp, #-8]
    // 0x94a540: CheckStackOverflow
    //     0x94a540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a544: cmp             SP, x16
    //     0x94a548: b.ls            #0x94a61c
    // 0x94a54c: r1 = 1
    //     0x94a54c: movz            x1, #0x1
    // 0x94a550: r0 = AllocateContext()
    //     0x94a550: bl              #0xb8c45c  ; AllocateContextStub
    // 0x94a554: mov             x2, x0
    // 0x94a558: ldr             x0, [fp, #0x28]
    // 0x94a55c: stur            x2, [fp, #-0x10]
    // 0x94a560: StoreField: r2->field_f = r0
    //     0x94a560: stur            w0, [x2, #0xf]
    // 0x94a564: mov             x1, x0
    // 0x94a568: r0 = popGestureInProgress()
    //     0x94a568: bl              #0x721cbc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0x94a56c: mov             x2, x0
    // 0x94a570: ldr             x1, [fp, #0x28]
    // 0x94a574: stur            x2, [fp, #-0x18]
    // 0x94a578: r0 = LoadClassIdInstr(r1)
    //     0x94a578: ldur            x0, [x1, #-1]
    //     0x94a57c: ubfx            x0, x0, #0xc, #0x14
    // 0x94a580: r0 = GDT[cid_x0 + -0xfff]()
    //     0x94a580: sub             lr, x0, #0xfff
    //     0x94a584: ldr             lr, [x21, lr, lsl #3]
    //     0x94a588: blr             lr
    // 0x94a58c: ldur            x2, [fp, #-0x10]
    // 0x94a590: r1 = Function '<anonymous closure>': static.
    //     0x94a590: add             x1, PP, #0x47, lsl #12  ; [pp+0x47d98] AnonymousClosure: static (0x94aa14), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x94a500)
    //     0x94a594: ldr             x1, [x1, #0xd98]
    // 0x94a598: r0 = AllocateClosure()
    //     0x94a598: bl              #0xb8c820  ; AllocateClosureStub
    // 0x94a59c: mov             x3, x0
    // 0x94a5a0: ldur            x0, [fp, #-8]
    // 0x94a5a4: stur            x3, [fp, #-0x20]
    // 0x94a5a8: StoreField: r3->field_b = r0
    //     0x94a5a8: stur            w0, [x3, #0xb]
    // 0x94a5ac: ldur            x2, [fp, #-0x10]
    // 0x94a5b0: r1 = Function '<anonymous closure>': static.
    //     0x94a5b0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47da0] AnonymousClosure: static (0x94a63c), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x94a500)
    //     0x94a5b4: ldr             x1, [x1, #0xda0]
    // 0x94a5b8: r0 = AllocateClosure()
    //     0x94a5b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x94a5bc: ldur            x1, [fp, #-8]
    // 0x94a5c0: stur            x0, [fp, #-0x10]
    // 0x94a5c4: StoreField: r0->field_b = r1
    //     0x94a5c4: stur            w1, [x0, #0xb]
    // 0x94a5c8: r0 = _CupertinoBackGestureDetector()
    //     0x94a5c8: bl              #0x94a630  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0x94a5cc: mov             x1, x0
    // 0x94a5d0: ldur            x0, [fp, #-0x20]
    // 0x94a5d4: stur            x1, [fp, #-8]
    // 0x94a5d8: StoreField: r1->field_13 = r0
    //     0x94a5d8: stur            w0, [x1, #0x13]
    // 0x94a5dc: ldur            x0, [fp, #-0x10]
    // 0x94a5e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x94a5e0: stur            w0, [x1, #0x17]
    // 0x94a5e4: ldr             x0, [fp, #0x10]
    // 0x94a5e8: StoreField: r1->field_f = r0
    //     0x94a5e8: stur            w0, [x1, #0xf]
    // 0x94a5ec: r0 = CupertinoPageTransition()
    //     0x94a5ec: bl              #0x94a624  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x94a5f0: ldr             x1, [fp, #0x20]
    // 0x94a5f4: StoreField: r0->field_f = r1
    //     0x94a5f4: stur            w1, [x0, #0xf]
    // 0x94a5f8: ldr             x1, [fp, #0x18]
    // 0x94a5fc: StoreField: r0->field_13 = r1
    //     0x94a5fc: stur            w1, [x0, #0x13]
    // 0x94a600: ldur            x1, [fp, #-8]
    // 0x94a604: StoreField: r0->field_b = r1
    //     0x94a604: stur            w1, [x0, #0xb]
    // 0x94a608: ldur            x1, [fp, #-0x18]
    // 0x94a60c: ArrayStore: r0[0] = r1  ; List_4
    //     0x94a60c: stur            w1, [x0, #0x17]
    // 0x94a610: LeaveFrame
    //     0x94a610: mov             SP, fp
    //     0x94a614: ldp             fp, lr, [SP], #0x10
    // 0x94a618: ret
    //     0x94a618: ret             
    // 0x94a61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a61c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a620: b               #0x94a54c
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x94a63c, size: 0x54
    // 0x94a63c: EnterFrame
    //     0x94a63c: stp             fp, lr, [SP, #-0x10]!
    //     0x94a640: mov             fp, SP
    // 0x94a644: AllocStack(0x10)
    //     0x94a644: sub             SP, SP, #0x10
    // 0x94a648: SetupParameters()
    //     0x94a648: ldr             x0, [fp, #0x10]
    //     0x94a64c: ldur            w1, [x0, #0x17]
    //     0x94a650: add             x1, x1, HEAP, lsl #32
    // 0x94a654: CheckStackOverflow
    //     0x94a654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a658: cmp             SP, x16
    //     0x94a65c: b.ls            #0x94a688
    // 0x94a660: LoadField: r2 = r0->field_b
    //     0x94a660: ldur            w2, [x0, #0xb]
    // 0x94a664: DecompressPointer r2
    //     0x94a664: add             x2, x2, HEAP, lsl #32
    // 0x94a668: LoadField: r0 = r1->field_f
    //     0x94a668: ldur            w0, [x1, #0xf]
    // 0x94a66c: DecompressPointer r0
    //     0x94a66c: add             x0, x0, HEAP, lsl #32
    // 0x94a670: stp             x0, x2, [SP]
    // 0x94a674: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94a674: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94a678: r0 = _startPopGesture()
    //     0x94a678: bl              #0x94a690  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0x94a67c: LeaveFrame
    //     0x94a67c: mov             SP, fp
    //     0x94a680: ldp             fp, lr, [SP], #0x10
    // 0x94a684: ret
    //     0x94a684: ret             
    // 0x94a688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a68c: b               #0x94a660
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x94a690, size: 0x108
    // 0x94a690: EnterFrame
    //     0x94a690: stp             fp, lr, [SP, #-0x10]!
    //     0x94a694: mov             fp, SP
    // 0x94a698: AllocStack(0x28)
    //     0x94a698: sub             SP, SP, #0x28
    // 0x94a69c: SetupParameters()
    //     0x94a69c: ldur            w0, [x4, #0xf]
    //     0x94a6a0: cbnz            w0, #0x94a6ac
    //     0x94a6a4: mov             x1, NULL
    //     0x94a6a8: b               #0x94a6b8
    //     0x94a6ac: ldur            w0, [x4, #0x17]
    //     0x94a6b0: add             x1, fp, w0, sxtw #2
    //     0x94a6b4: ldr             x1, [x1, #0x10]
    //     0x94a6b8: ldr             x0, [fp, #0x10]
    //     0x94a6bc: stur            x1, [fp, #-8]
    // 0x94a6c0: CheckStackOverflow
    //     0x94a6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a6c4: cmp             SP, x16
    //     0x94a6c8: b.ls            #0x94a788
    // 0x94a6cc: r1 = 1
    //     0x94a6cc: movz            x1, #0x1
    // 0x94a6d0: r0 = AllocateContext()
    //     0x94a6d0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x94a6d4: mov             x3, x0
    // 0x94a6d8: ldr             x0, [fp, #0x10]
    // 0x94a6dc: stur            x3, [fp, #-0x18]
    // 0x94a6e0: StoreField: r3->field_f = r0
    //     0x94a6e0: stur            w0, [x3, #0xf]
    // 0x94a6e4: LoadField: r4 = r0->field_f
    //     0x94a6e4: ldur            w4, [x0, #0xf]
    // 0x94a6e8: DecompressPointer r4
    //     0x94a6e8: add             x4, x4, HEAP, lsl #32
    // 0x94a6ec: stur            x4, [fp, #-0x10]
    // 0x94a6f0: cmp             w4, NULL
    // 0x94a6f4: b.eq            #0x94a790
    // 0x94a6f8: mov             x2, x3
    // 0x94a6fc: r1 = Function '<anonymous closure>': static.
    //     0x94a6fc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47da8] AnonymousClosure: static (0x94a9d0), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x94a690)
    //     0x94a700: ldr             x1, [x1, #0xda8]
    // 0x94a704: r0 = AllocateClosure()
    //     0x94a704: bl              #0xb8c820  ; AllocateClosureStub
    // 0x94a708: mov             x3, x0
    // 0x94a70c: ldur            x0, [fp, #-8]
    // 0x94a710: stur            x3, [fp, #-0x20]
    // 0x94a714: StoreField: r3->field_b = r0
    //     0x94a714: stur            w0, [x3, #0xb]
    // 0x94a718: ldur            x2, [fp, #-0x18]
    // 0x94a71c: r1 = Function '<anonymous closure>': static.
    //     0x94a71c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47db0] AnonymousClosure: static (0x94a98c), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x94a690)
    //     0x94a720: ldr             x1, [x1, #0xdb0]
    // 0x94a724: r0 = AllocateClosure()
    //     0x94a724: bl              #0xb8c820  ; AllocateClosureStub
    // 0x94a728: ldur            x1, [fp, #-8]
    // 0x94a72c: stur            x0, [fp, #-0x28]
    // 0x94a730: StoreField: r0->field_b = r1
    //     0x94a730: stur            w1, [x0, #0xb]
    // 0x94a734: ldr             x2, [fp, #0x10]
    // 0x94a738: LoadField: r3 = r2->field_37
    //     0x94a738: ldur            w3, [x2, #0x37]
    // 0x94a73c: DecompressPointer r3
    //     0x94a73c: add             x3, x3, HEAP, lsl #32
    // 0x94a740: stur            x3, [fp, #-0x18]
    // 0x94a744: cmp             w3, NULL
    // 0x94a748: b.eq            #0x94a794
    // 0x94a74c: r0 = _CupertinoBackGestureController()
    //     0x94a74c: bl              #0x94a980  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x1c)
    // 0x94a750: ldur            x1, [fp, #-0x10]
    // 0x94a754: stur            x0, [fp, #-8]
    // 0x94a758: StoreField: r0->field_f = r1
    //     0x94a758: stur            w1, [x0, #0xf]
    // 0x94a75c: ldur            x2, [fp, #-0x18]
    // 0x94a760: StoreField: r0->field_b = r2
    //     0x94a760: stur            w2, [x0, #0xb]
    // 0x94a764: ldur            x2, [fp, #-0x28]
    // 0x94a768: StoreField: r0->field_13 = r2
    //     0x94a768: stur            w2, [x0, #0x13]
    // 0x94a76c: ldur            x2, [fp, #-0x20]
    // 0x94a770: ArrayStore: r0[0] = r2  ; List_4
    //     0x94a770: stur            w2, [x0, #0x17]
    // 0x94a774: r0 = didStartUserGesture()
    //     0x94a774: bl              #0x94a798  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x94a778: ldur            x0, [fp, #-8]
    // 0x94a77c: LeaveFrame
    //     0x94a77c: mov             SP, fp
    //     0x94a780: ldp             fp, lr, [SP], #0x10
    // 0x94a784: ret
    //     0x94a784: ret             
    // 0x94a788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a788: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a78c: b               #0x94a6cc
    // 0x94a790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94a790: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94a794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94a794: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x94a98c, size: 0x44
    // 0x94a98c: EnterFrame
    //     0x94a98c: stp             fp, lr, [SP, #-0x10]!
    //     0x94a990: mov             fp, SP
    // 0x94a994: ldr             x0, [fp, #0x10]
    // 0x94a998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94a998: ldur            w1, [x0, #0x17]
    // 0x94a99c: DecompressPointer r1
    //     0x94a99c: add             x1, x1, HEAP, lsl #32
    // 0x94a9a0: CheckStackOverflow
    //     0x94a9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a9a4: cmp             SP, x16
    //     0x94a9a8: b.ls            #0x94a9c8
    // 0x94a9ac: LoadField: r0 = r1->field_f
    //     0x94a9ac: ldur            w0, [x1, #0xf]
    // 0x94a9b0: DecompressPointer r0
    //     0x94a9b0: add             x0, x0, HEAP, lsl #32
    // 0x94a9b4: mov             x1, x0
    // 0x94a9b8: r0 = isActive()
    //     0x94a9b8: bl              #0x5fb48c  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x94a9bc: LeaveFrame
    //     0x94a9bc: mov             SP, fp
    //     0x94a9c0: ldp             fp, lr, [SP], #0x10
    // 0x94a9c4: ret
    //     0x94a9c4: ret             
    // 0x94a9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a9c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a9cc: b               #0x94a9ac
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x94a9d0, size: 0x44
    // 0x94a9d0: EnterFrame
    //     0x94a9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x94a9d4: mov             fp, SP
    // 0x94a9d8: ldr             x0, [fp, #0x10]
    // 0x94a9dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94a9dc: ldur            w1, [x0, #0x17]
    // 0x94a9e0: DecompressPointer r1
    //     0x94a9e0: add             x1, x1, HEAP, lsl #32
    // 0x94a9e4: CheckStackOverflow
    //     0x94a9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a9e8: cmp             SP, x16
    //     0x94a9ec: b.ls            #0x94aa0c
    // 0x94a9f0: LoadField: r0 = r1->field_f
    //     0x94a9f0: ldur            w0, [x1, #0xf]
    // 0x94a9f4: DecompressPointer r0
    //     0x94a9f4: add             x0, x0, HEAP, lsl #32
    // 0x94a9f8: mov             x1, x0
    // 0x94a9fc: r0 = isCurrent()
    //     0x94a9fc: bl              #0x5f1b54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x94aa00: LeaveFrame
    //     0x94aa00: mov             SP, fp
    //     0x94aa04: ldp             fp, lr, [SP], #0x10
    // 0x94aa08: ret
    //     0x94aa08: ret             
    // 0x94aa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94aa0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94aa10: b               #0x94a9f0
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x94aa14, size: 0x44
    // 0x94aa14: EnterFrame
    //     0x94aa14: stp             fp, lr, [SP, #-0x10]!
    //     0x94aa18: mov             fp, SP
    // 0x94aa1c: ldr             x0, [fp, #0x10]
    // 0x94aa20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94aa20: ldur            w1, [x0, #0x17]
    // 0x94aa24: DecompressPointer r1
    //     0x94aa24: add             x1, x1, HEAP, lsl #32
    // 0x94aa28: CheckStackOverflow
    //     0x94aa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94aa2c: cmp             SP, x16
    //     0x94aa30: b.ls            #0x94aa50
    // 0x94aa34: LoadField: r0 = r1->field_f
    //     0x94aa34: ldur            w0, [x1, #0xf]
    // 0x94aa38: DecompressPointer r0
    //     0x94aa38: add             x0, x0, HEAP, lsl #32
    // 0x94aa3c: mov             x1, x0
    // 0x94aa40: r0 = popGestureEnabled()
    //     0x94aa40: bl              #0x94aa58  ; [package:flutter/src/widgets/pages.dart] PageRoute::popGestureEnabled
    // 0x94aa44: LeaveFrame
    //     0x94aa44: mov             SP, fp
    //     0x94aa48: ldp             fp, lr, [SP], #0x10
    // 0x94aa4c: ret
    //     0x94aa4c: ret             
    // 0x94aa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94aa50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94aa54: b               #0x94aa34
  }
}

// class id: 2349, size: 0xb8, field offset: 0xb0
class CupertinoDialogRoute<X0> extends RawDialogRoute<X0> {

  static late final Tween<double> _dialogScaleTween; // offset: 0xb0c

  _ CupertinoDialogRoute(/* No info */) {
    // ** addr: 0x6ce5cc, size: 0xd0
    // 0x6ce5cc: EnterFrame
    //     0x6ce5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce5d0: mov             fp, SP
    // 0x6ce5d4: AllocStack(0x30)
    //     0x6ce5d4: sub             SP, SP, #0x30
    // 0x6ce5d8: SetupParameters(CupertinoDialogRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x6ce5d8: mov             x0, x1
    //     0x6ce5dc: stur            x1, [fp, #-8]
    //     0x6ce5e0: mov             x1, x5
    //     0x6ce5e4: stur            x2, [fp, #-0x10]
    //     0x6ce5e8: stur            x3, [fp, #-0x18]
    //     0x6ce5ec: stur            x5, [fp, #-0x20]
    // 0x6ce5f0: CheckStackOverflow
    //     0x6ce5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce5f4: cmp             SP, x16
    //     0x6ce5f8: b.ls            #0x6ce694
    // 0x6ce5fc: r1 = 1
    //     0x6ce5fc: movz            x1, #0x1
    // 0x6ce600: r0 = AllocateContext()
    //     0x6ce600: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6ce604: mov             x2, x0
    // 0x6ce608: ldur            x0, [fp, #-0x18]
    // 0x6ce60c: stur            x2, [fp, #-0x28]
    // 0x6ce610: StoreField: r2->field_f = r0
    //     0x6ce610: stur            w0, [x2, #0xf]
    // 0x6ce614: ldur            x1, [fp, #-0x20]
    // 0x6ce618: r0 = of()
    //     0x6ce618: bl              #0x6ce7e4  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x6ce61c: r1 = LoadClassIdInstr(r0)
    //     0x6ce61c: ldur            x1, [x0, #-1]
    //     0x6ce620: ubfx            x1, x1, #0xc, #0x14
    // 0x6ce624: mov             x16, x0
    // 0x6ce628: mov             x0, x1
    // 0x6ce62c: mov             x1, x16
    // 0x6ce630: r0 = GDT[cid_x0 + 0xdb23]()
    //     0x6ce630: movz            x17, #0xdb23
    //     0x6ce634: add             lr, x0, x17
    //     0x6ce638: ldr             lr, [x21, lr, lsl #3]
    //     0x6ce63c: blr             lr
    // 0x6ce640: ldur            x2, [fp, #-0x28]
    // 0x6ce644: r1 = Function '<anonymous closure>':.
    //     0x6ce644: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f80] AnonymousClosure: (0x6ce83c), in [package:flutter/src/cupertino/route.dart] CupertinoDialogRoute::CupertinoDialogRoute (0x6ce5cc)
    //     0x6ce648: ldr             x1, [x1, #0xf80]
    // 0x6ce64c: stur            x0, [fp, #-0x18]
    // 0x6ce650: r0 = AllocateClosure()
    //     0x6ce650: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ce654: r16 = Instance_Duration
    //     0x6ce654: ldr             x16, [PP, #0x7b70]  ; [pp+0x7b70] Obj!Duration@b61de1
    // 0x6ce658: str             x16, [SP]
    // 0x6ce65c: ldur            x1, [fp, #-8]
    // 0x6ce660: ldur            x2, [fp, #-0x10]
    // 0x6ce664: ldur            x5, [fp, #-0x18]
    // 0x6ce668: mov             x6, x0
    // 0x6ce66c: r3 = false
    //     0x6ce66c: add             x3, NULL, #0x30  ; false
    // 0x6ce670: r7 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildCupertinoDialogTransitions@555053933': static.
    //     0x6ce670: add             x7, PP, #0x18, lsl #12  ; [pp+0x18f88] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildCupertinoDialogTransitions@555053933': static. (0x1853a948bec)
    //     0x6ce674: ldr             x7, [x7, #0xf88]
    // 0x6ce678: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x6ce678: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f90] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x6ce67c: ldr             x4, [x4, #0xf90]
    // 0x6ce680: r0 = RawDialogRoute()
    //     0x6ce680: bl              #0x6ce69c  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x6ce684: r0 = Null
    //     0x6ce684: mov             x0, NULL
    // 0x6ce688: LeaveFrame
    //     0x6ce688: mov             SP, fp
    //     0x6ce68c: ldp             fp, lr, [SP], #0x10
    // 0x6ce690: ret
    //     0x6ce690: ret             
    // 0x6ce694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce694: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce698: b               #0x6ce5fc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x6ce83c, size: 0x54
    // 0x6ce83c: EnterFrame
    //     0x6ce83c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce840: mov             fp, SP
    // 0x6ce844: AllocStack(0x10)
    //     0x6ce844: sub             SP, SP, #0x10
    // 0x6ce848: SetupParameters()
    //     0x6ce848: ldr             x0, [fp, #0x28]
    //     0x6ce84c: ldur            w1, [x0, #0x17]
    //     0x6ce850: add             x1, x1, HEAP, lsl #32
    // 0x6ce854: CheckStackOverflow
    //     0x6ce854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce858: cmp             SP, x16
    //     0x6ce85c: b.ls            #0x6ce888
    // 0x6ce860: LoadField: r0 = r1->field_f
    //     0x6ce860: ldur            w0, [x1, #0xf]
    // 0x6ce864: DecompressPointer r0
    //     0x6ce864: add             x0, x0, HEAP, lsl #32
    // 0x6ce868: ldr             x16, [fp, #0x20]
    // 0x6ce86c: stp             x16, x0, [SP]
    // 0x6ce870: ClosureCall
    //     0x6ce870: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ce874: ldur            x2, [x0, #0x1f]
    //     0x6ce878: blr             x2
    // 0x6ce87c: LeaveFrame
    //     0x6ce87c: mov             SP, fp
    //     0x6ce880: ldp             fp, lr, [SP], #0x10
    // 0x6ce884: ret
    //     0x6ce884: ret             
    // 0x6ce888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce888: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce88c: b               #0x6ce860
  }
  _ createSimulation(/* No info */) {
    // ** addr: 0x920c38, size: 0xb8
    // 0x920c38: EnterFrame
    //     0x920c38: stp             fp, lr, [SP, #-0x10]!
    //     0x920c3c: mov             fp, SP
    // 0x920c40: AllocStack(0x28)
    //     0x920c40: sub             SP, SP, #0x28
    // 0x920c44: CheckStackOverflow
    //     0x920c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920c48: cmp             SP, x16
    //     0x920c4c: b.ls            #0x920cdc
    // 0x920c50: tbnz            w2, #4, #0x920c5c
    // 0x920c54: d1 = 1.000000
    //     0x920c54: fmov            d1, #1.00000000
    // 0x920c58: b               #0x920c60
    // 0x920c5c: d1 = 0.000000
    //     0x920c5c: eor             v1.16b, v1.16b, v1.16b
    // 0x920c60: stur            d1, [fp, #-0x18]
    // 0x920c64: LoadField: r0 = r1->field_37
    //     0x920c64: ldur            w0, [x1, #0x37]
    // 0x920c68: DecompressPointer r0
    //     0x920c68: add             x0, x0, HEAP, lsl #32
    // 0x920c6c: cmp             w0, NULL
    // 0x920c70: b.eq            #0x920ce4
    // 0x920c74: LoadField: r1 = r0->field_37
    //     0x920c74: ldur            w1, [x0, #0x37]
    // 0x920c78: DecompressPointer r1
    //     0x920c78: add             x1, x1, HEAP, lsl #32
    // 0x920c7c: r16 = Sentinel
    //     0x920c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x920c80: cmp             w1, w16
    // 0x920c84: b.eq            #0x920ce8
    // 0x920c88: LoadField: d0 = r1->field_7
    //     0x920c88: ldur            d0, [x1, #7]
    // 0x920c8c: stur            d0, [fp, #-0x10]
    // 0x920c90: r0 = SpringSimulation()
    //     0x920c90: bl              #0x6fc954  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x920c94: stur            x0, [fp, #-8]
    // 0x920c98: r16 = Instance_Tolerance
    //     0x920c98: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da50] Obj!Tolerance@b45ec1
    //     0x920c9c: ldr             x16, [x16, #0xa50]
    // 0x920ca0: r30 = true
    //     0x920ca0: add             lr, NULL, #0x20  ; true
    // 0x920ca4: stp             lr, x16, [SP]
    // 0x920ca8: mov             x1, x0
    // 0x920cac: ldur            d0, [fp, #-0x10]
    // 0x920cb0: ldur            d1, [fp, #-0x18]
    // 0x920cb4: r2 = Instance_SpringDescription
    //     0x920cb4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2da58] Obj!SpringDescription@b45ee1
    //     0x920cb8: ldr             x2, [x2, #0xa58]
    // 0x920cbc: d2 = 0.000000
    //     0x920cbc: eor             v2.16b, v2.16b, v2.16b
    // 0x920cc0: r4 = const [0, 0x7, 0x2, 0x5, snapToEnd, 0x6, tolerance, 0x5, null]
    //     0x920cc0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da60] List(9) [0, 0x7, 0x2, 0x5, "snapToEnd", 0x6, "tolerance", 0x5, Null]
    //     0x920cc4: ldr             x4, [x4, #0xa60]
    // 0x920cc8: r0 = SpringSimulation()
    //     0x920cc8: bl              #0x6fc5d8  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x920ccc: ldur            x0, [fp, #-8]
    // 0x920cd0: LeaveFrame
    //     0x920cd0: mov             SP, fp
    //     0x920cd4: ldp             fp, lr, [SP], #0x10
    // 0x920cd8: ret
    //     0x920cd8: ret             
    // 0x920cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920cdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920ce0: b               #0x920c50
    // 0x920ce4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x920ce4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x920ce8: r9 = _value
    //     0x920ce8: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x920cec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x920cec: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x94a120, size: 0x108
    // 0x94a120: EnterFrame
    //     0x94a120: stp             fp, lr, [SP, #-0x10]!
    //     0x94a124: mov             fp, SP
    // 0x94a128: AllocStack(0x20)
    //     0x94a128: sub             SP, SP, #0x20
    // 0x94a12c: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */, dynamic _ /* r6 => r6, fp-0x10 */)
    //     0x94a12c: mov             x0, x3
    //     0x94a130: stur            x3, [fp, #-8]
    //     0x94a134: stur            x6, [fp, #-0x10]
    // 0x94a138: CheckStackOverflow
    //     0x94a138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a13c: cmp             SP, x16
    //     0x94a140: b.ls            #0x94a220
    // 0x94a144: mov             x1, x0
    // 0x94a148: r0 = status()
    //     0x94a148: bl              #0xa32218  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x94a14c: r16 = Instance_AnimationStatus
    //     0x94a14c: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x94a150: cmp             w0, w16
    // 0x94a154: b.ne            #0x94a188
    // 0x94a158: ldur            x2, [fp, #-8]
    // 0x94a15c: ldur            x0, [fp, #-0x10]
    // 0x94a160: r0 = FadeTransition()
    //     0x94a160: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x94a164: ldur            x2, [fp, #-8]
    // 0x94a168: StoreField: r0->field_f = r2
    //     0x94a168: stur            w2, [x0, #0xf]
    // 0x94a16c: r1 = false
    //     0x94a16c: add             x1, NULL, #0x30  ; false
    // 0x94a170: StoreField: r0->field_13 = r1
    //     0x94a170: stur            w1, [x0, #0x13]
    // 0x94a174: ldur            x3, [fp, #-0x10]
    // 0x94a178: StoreField: r0->field_b = r3
    //     0x94a178: stur            w3, [x0, #0xb]
    // 0x94a17c: LeaveFrame
    //     0x94a17c: mov             SP, fp
    //     0x94a180: ldp             fp, lr, [SP], #0x10
    // 0x94a184: ret
    //     0x94a184: ret             
    // 0x94a188: ldur            x2, [fp, #-8]
    // 0x94a18c: ldur            x3, [fp, #-0x10]
    // 0x94a190: r1 = false
    //     0x94a190: add             x1, NULL, #0x30  ; false
    // 0x94a194: r0 = InitLateStaticField(0xb0c) // [package:flutter/src/cupertino/route.dart] CupertinoDialogRoute<X0>::_dialogScaleTween
    //     0x94a194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94a198: ldr             x0, [x0, #0x1618]
    //     0x94a19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94a1a0: cmp             w0, w16
    //     0x94a1a4: b.ne            #0x94a1b4
    //     0x94a1a8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d90] Field <CupertinoDialogRoute._dialogScaleTween@555053933>: static late final (offset: 0xb0c)
    //     0x94a1ac: ldr             x2, [x2, #0xd90]
    //     0x94a1b0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x94a1b4: mov             x1, x0
    // 0x94a1b8: ldur            x2, [fp, #-8]
    // 0x94a1bc: r0 = animate()
    //     0x94a1bc: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x94a1c0: stur            x0, [fp, #-0x18]
    // 0x94a1c4: r0 = ScaleTransition()
    //     0x94a1c4: bl              #0x723e9c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x94a1c8: mov             x1, x0
    // 0x94a1cc: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@260170175': static.
    //     0x94a1cc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e068] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@260170175': static. (0x1853a4e3ea8)
    //     0x94a1d0: ldr             x0, [x0, #0x68]
    // 0x94a1d4: stur            x1, [fp, #-0x20]
    // 0x94a1d8: StoreField: r1->field_f = r0
    //     0x94a1d8: stur            w0, [x1, #0xf]
    // 0x94a1dc: r0 = Instance_Alignment
    //     0x94a1dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x94a1e0: ldr             x0, [x0, #0x1e8]
    // 0x94a1e4: StoreField: r1->field_13 = r0
    //     0x94a1e4: stur            w0, [x1, #0x13]
    // 0x94a1e8: ldur            x0, [fp, #-0x10]
    // 0x94a1ec: StoreField: r1->field_1b = r0
    //     0x94a1ec: stur            w0, [x1, #0x1b]
    // 0x94a1f0: ldur            x0, [fp, #-0x18]
    // 0x94a1f4: StoreField: r1->field_b = r0
    //     0x94a1f4: stur            w0, [x1, #0xb]
    // 0x94a1f8: r0 = FadeTransition()
    //     0x94a1f8: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x94a1fc: ldur            x1, [fp, #-8]
    // 0x94a200: StoreField: r0->field_f = r1
    //     0x94a200: stur            w1, [x0, #0xf]
    // 0x94a204: r1 = false
    //     0x94a204: add             x1, NULL, #0x30  ; false
    // 0x94a208: StoreField: r0->field_13 = r1
    //     0x94a208: stur            w1, [x0, #0x13]
    // 0x94a20c: ldur            x1, [fp, #-0x20]
    // 0x94a210: StoreField: r0->field_b = r1
    //     0x94a210: stur            w1, [x0, #0xb]
    // 0x94a214: LeaveFrame
    //     0x94a214: mov             SP, fp
    //     0x94a218: ldp             fp, lr, [SP], #0x10
    // 0x94a21c: ret
    //     0x94a21c: ret             
    // 0x94a220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a220: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a224: b               #0x94a144
  }
  static Tween<double> _dialogScaleTween() {
    // ** addr: 0x94a228, size: 0x30
    // 0x94a228: EnterFrame
    //     0x94a228: stp             fp, lr, [SP, #-0x10]!
    //     0x94a22c: mov             fp, SP
    // 0x94a230: r1 = <double>
    //     0x94a230: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x94a234: r0 = Tween()
    //     0x94a234: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x94a238: r1 = 1.300000
    //     0x94a238: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d98] 1.3
    //     0x94a23c: ldr             x1, [x1, #0xd98]
    // 0x94a240: StoreField: r0->field_b = r1
    //     0x94a240: stur            w1, [x0, #0xb]
    // 0x94a244: r1 = 1.000000
    //     0x94a244: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x94a248: StoreField: r0->field_f = r1
    //     0x94a248: stur            w1, [x0, #0xf]
    // 0x94a24c: LeaveFrame
    //     0x94a24c: mov             SP, fp
    //     0x94a250: ldp             fp, lr, [SP], #0x10
    // 0x94a254: ret
    //     0x94a254: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x94c4e0, size: 0x30
    // 0x94c4e0: EnterFrame
    //     0x94c4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x94c4e4: mov             fp, SP
    // 0x94c4e8: CheckStackOverflow
    //     0x94c4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c4ec: cmp             SP, x16
    //     0x94c4f0: b.ls            #0x94c508
    // 0x94c4f4: r0 = dispose()
    //     0x94c4f4: bl              #0x94c604  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x94c4f8: r0 = Null
    //     0x94c4f8: mov             x0, NULL
    // 0x94c4fc: LeaveFrame
    //     0x94c4fc: mov             SP, fp
    //     0x94c500: ldp             fp, lr, [SP], #0x10
    // 0x94c504: ret
    //     0x94c504: ret             
    // 0x94c508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c50c: b               #0x94c4f4
  }
}

// class id: 3297, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xa96ef0, size: 0x4ac
    // 0xa96ef0: EnterFrame
    //     0xa96ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa96ef4: mov             fp, SP
    // 0xa96ef8: AllocStack(0x98)
    //     0xa96ef8: sub             SP, SP, #0x98
    // 0xa96efc: SetupParameters(_CupertinoEdgeShadowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xa96efc: mov             x0, x1
    //     0xa96f00: mov             x1, x2
    //     0xa96f04: stur            x2, [fp, #-0x10]
    //     0xa96f08: stur            x3, [fp, #-0x18]
    //     0xa96f0c: stur            x5, [fp, #-0x20]
    // 0xa96f10: CheckStackOverflow
    //     0xa96f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96f14: cmp             SP, x16
    //     0xa96f18: b.ls            #0xa9730c
    // 0xa96f1c: LoadField: r2 = r0->field_b
    //     0xa96f1c: ldur            w2, [x0, #0xb]
    // 0xa96f20: DecompressPointer r2
    //     0xa96f20: add             x2, x2, HEAP, lsl #32
    // 0xa96f24: LoadField: r4 = r2->field_7
    //     0xa96f24: ldur            w4, [x2, #7]
    // 0xa96f28: DecompressPointer r4
    //     0xa96f28: add             x4, x4, HEAP, lsl #32
    // 0xa96f2c: stur            x4, [fp, #-8]
    // 0xa96f30: cmp             w4, NULL
    // 0xa96f34: b.ne            #0xa96f48
    // 0xa96f38: r0 = Null
    //     0xa96f38: mov             x0, NULL
    // 0xa96f3c: LeaveFrame
    //     0xa96f3c: mov             SP, fp
    //     0xa96f40: ldp             fp, lr, [SP], #0x10
    // 0xa96f44: ret
    //     0xa96f44: ret             
    // 0xa96f48: d0 = 0.050000
    //     0xa96f48: ldr             d0, [PP, #0x5048]  ; [pp+0x5048] IMM: double(0.05) from 0x3fa999999999999a
    // 0xa96f4c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xa96f4c: ldur            w0, [x5, #0x17]
    // 0xa96f50: DecompressPointer r0
    //     0xa96f50: add             x0, x0, HEAP, lsl #32
    // 0xa96f54: cmp             w0, NULL
    // 0xa96f58: b.eq            #0xa97314
    // 0xa96f5c: LoadField: d1 = r0->field_7
    //     0xa96f5c: ldur            d1, [x0, #7]
    // 0xa96f60: stur            d1, [fp, #-0x70]
    // 0xa96f64: fmul            d2, d1, d0
    // 0xa96f68: stur            d2, [fp, #-0x68]
    // 0xa96f6c: LoadField: d0 = r0->field_f
    //     0xa96f6c: ldur            d0, [x0, #0xf]
    // 0xa96f70: stur            d0, [fp, #-0x60]
    // 0xa96f74: r0 = LoadClassIdInstr(r4)
    //     0xa96f74: ldur            x0, [x4, #-1]
    //     0xa96f78: ubfx            x0, x0, #0xc, #0x14
    // 0xa96f7c: str             x4, [SP]
    // 0xa96f80: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa96f80: movz            x17, #0xaafa
    //     0xa96f84: add             lr, x0, x17
    //     0xa96f88: ldr             lr, [x21, lr, lsl #3]
    //     0xa96f8c: blr             lr
    // 0xa96f90: r1 = LoadInt32Instr(r0)
    //     0xa96f90: sbfx            x1, x0, #1, #0x1f
    // 0xa96f94: sub             x0, x1, #1
    // 0xa96f98: scvtf           d0, x0
    // 0xa96f9c: ldur            d1, [fp, #-0x68]
    // 0xa96fa0: fdiv            d2, d1, d0
    // 0xa96fa4: ldur            x0, [fp, #-0x20]
    // 0xa96fa8: stur            d2, [fp, #-0x78]
    // 0xa96fac: LoadField: r1 = r0->field_13
    //     0xa96fac: ldur            w1, [x0, #0x13]
    // 0xa96fb0: DecompressPointer r1
    //     0xa96fb0: add             x1, x1, HEAP, lsl #32
    // 0xa96fb4: cmp             w1, NULL
    // 0xa96fb8: b.eq            #0xa97318
    // 0xa96fbc: LoadField: r0 = r1->field_7
    //     0xa96fbc: ldur            x0, [x1, #7]
    // 0xa96fc0: cmp             x0, #0
    // 0xa96fc4: b.gt            #0xa97010
    // 0xa96fc8: ldur            x0, [fp, #-0x18]
    // 0xa96fcc: ldur            d0, [fp, #-0x70]
    // 0xa96fd0: LoadField: d3 = r0->field_7
    //     0xa96fd0: ldur            d3, [x0, #7]
    // 0xa96fd4: fadd            d4, d3, d0
    // 0xa96fd8: r3 = inline_Allocate_Double()
    //     0xa96fd8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xa96fdc: add             x3, x3, #0x10
    //     0xa96fe0: cmp             x1, x3
    //     0xa96fe4: b.ls            #0xa9731c
    //     0xa96fe8: str             x3, [THR, #0x50]  ; THR::top
    //     0xa96fec: sub             x3, x3, #0xf
    //     0xa96ff0: movz            x1, #0xe15c
    //     0xa96ff4: movk            x1, #0x3, lsl #16
    //     0xa96ff8: stur            x1, [x3, #-1]
    // 0xa96ffc: StoreField: r3->field_7 = d4
    //     0xa96ffc: stur            d4, [x3, #7]
    // 0xa97000: r2 = 1.000000
    //     0xa97000: ldr             x2, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0xa97004: r0 = AllocateRecord2()
    //     0xa97004: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0xa97008: mov             x1, x0
    // 0xa9700c: b               #0xa97050
    // 0xa97010: ldur            x0, [fp, #-0x18]
    // 0xa97014: LoadField: d0 = r0->field_7
    //     0xa97014: ldur            d0, [x0, #7]
    // 0xa97018: r3 = inline_Allocate_Double()
    //     0xa97018: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xa9701c: add             x3, x3, #0x10
    //     0xa97020: cmp             x1, x3
    //     0xa97024: b.ls            #0xa97340
    //     0xa97028: str             x3, [THR, #0x50]  ; THR::top
    //     0xa9702c: sub             x3, x3, #0xf
    //     0xa97030: movz            x1, #0xe15c
    //     0xa97034: movk            x1, #0x3, lsl #16
    //     0xa97038: stur            x1, [x3, #-1]
    // 0xa9703c: StoreField: r3->field_7 = d0
    //     0xa9703c: stur            d0, [x3, #7]
    // 0xa97040: r2 = -1.000000
    //     0xa97040: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0xa97044: ldr             x2, [x2, #0xef8]
    // 0xa97048: r0 = AllocateRecord2()
    //     0xa97048: bl              #0xb8c1b0  ; AllocateRecord2Stub
    // 0xa9704c: mov             x1, x0
    // 0xa97050: ldur            x0, [fp, #-0x18]
    // 0xa97054: ldur            d0, [fp, #-0x78]
    // 0xa97058: ldur            d1, [fp, #-0x60]
    // 0xa9705c: LoadField: r2 = r1->field_f
    //     0xa9705c: ldur            w2, [x1, #0xf]
    // 0xa97060: DecompressPointer r2
    //     0xa97060: add             x2, x2, HEAP, lsl #32
    // 0xa97064: stur            x2, [fp, #-0x40]
    // 0xa97068: LoadField: r3 = r1->field_13
    //     0xa97068: ldur            w3, [x1, #0x13]
    // 0xa9706c: DecompressPointer r3
    //     0xa9706c: add             x3, x3, HEAP, lsl #32
    // 0xa97070: stur            x3, [fp, #-0x38]
    // 0xa97074: r4 = inline_Allocate_Double()
    //     0xa97074: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xa97078: add             x4, x4, #0x10
    //     0xa9707c: cmp             x1, x4
    //     0xa97080: b.ls            #0xa9735c
    //     0xa97084: str             x4, [THR, #0x50]  ; THR::top
    //     0xa97088: sub             x4, x4, #0xf
    //     0xa9708c: movz            x1, #0xe15c
    //     0xa97090: movk            x1, #0x3, lsl #16
    //     0xa97094: stur            x1, [x4, #-1]
    // 0xa97098: StoreField: r4->field_7 = d0
    //     0xa97098: stur            d0, [x4, #7]
    // 0xa9709c: stur            x4, [fp, #-0x20]
    // 0xa970a0: LoadField: d2 = r0->field_f
    //     0xa970a0: ldur            d2, [x0, #0xf]
    // 0xa970a4: stur            d2, [fp, #-0x80]
    // 0xa970a8: fadd            d3, d2, d1
    // 0xa970ac: stur            d3, [fp, #-0x70]
    // 0xa970b0: r8 = 0
    //     0xa970b0: movz            x8, #0
    // 0xa970b4: r7 = 0
    //     0xa970b4: movz            x7, #0
    // 0xa970b8: ldur            x5, [fp, #-0x10]
    // 0xa970bc: ldur            x6, [fp, #-8]
    // 0xa970c0: ldur            d1, [fp, #-0x68]
    // 0xa970c4: stur            x8, [fp, #-0x28]
    // 0xa970c8: stur            x7, [fp, #-0x30]
    // 0xa970cc: CheckStackOverflow
    //     0xa970cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa970d0: cmp             SP, x16
    //     0xa970d4: b.ls            #0xa97380
    // 0xa970d8: scvtf           d4, x7
    // 0xa970dc: stur            d4, [fp, #-0x60]
    // 0xa970e0: fcmp            d1, d4
    // 0xa970e4: b.le            #0xa972fc
    // 0xa970e8: r0 = BoxInt64Instr(r7)
    //     0xa970e8: sbfiz           x0, x7, #1, #0x1f
    //     0xa970ec: cmp             x7, x0, asr #1
    //     0xa970f0: b.eq            #0xa970fc
    //     0xa970f4: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0xa970f8: stur            x7, [x0, #7]
    // 0xa970fc: stur            x0, [fp, #-0x18]
    // 0xa97100: stp             x4, x0, [SP]
    // 0xa97104: r0 = ~/()
    //     0xa97104: bl              #0xa9746c  ; [dart:core] _IntegerImplementation::~/
    // 0xa97108: r1 = LoadInt32Instr(r0)
    //     0xa97108: sbfx            x1, x0, #1, #0x1f
    //     0xa9710c: tbz             w0, #0, #0xa97114
    //     0xa97110: ldur            x1, [x0, #7]
    // 0xa97114: ldur            x0, [fp, #-0x28]
    // 0xa97118: cmp             x1, x0
    // 0xa9711c: b.eq            #0xa9712c
    // 0xa97120: add             x1, x0, #1
    // 0xa97124: mov             x8, x1
    // 0xa97128: b               #0xa97130
    // 0xa9712c: mov             x8, x0
    // 0xa97130: ldur            x2, [fp, #-0x10]
    // 0xa97134: ldur            x3, [fp, #-8]
    // 0xa97138: ldur            d0, [fp, #-0x78]
    // 0xa9713c: ldur            x0, [fp, #-0x40]
    // 0xa97140: ldur            x1, [fp, #-0x38]
    // 0xa97144: ldur            x4, [fp, #-0x30]
    // 0xa97148: ldur            d3, [fp, #-0x60]
    // 0xa9714c: ldur            d1, [fp, #-0x80]
    // 0xa97150: ldur            d2, [fp, #-0x70]
    // 0xa97154: stur            x8, [fp, #-0x28]
    // 0xa97158: r16 = 136
    //     0xa97158: movz            x16, #0x88
    // 0xa9715c: stp             x16, NULL, [SP]
    // 0xa97160: r0 = ByteData()
    //     0xa97160: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0xa97164: stur            x0, [fp, #-0x48]
    // 0xa97168: r0 = Paint()
    //     0xa97168: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa9716c: mov             x2, x0
    // 0xa97170: ldur            x0, [fp, #-0x48]
    // 0xa97174: stur            x2, [fp, #-0x50]
    // 0xa97178: StoreField: r2->field_7 = r0
    //     0xa97178: stur            w0, [x2, #7]
    // 0xa9717c: ldur            x8, [fp, #-0x28]
    // 0xa97180: r0 = BoxInt64Instr(r8)
    //     0xa97180: sbfiz           x0, x8, #1, #0x1f
    //     0xa97184: cmp             x8, x0, asr #1
    //     0xa97188: b.eq            #0xa97194
    //     0xa9718c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa97190: stur            x8, [x0, #7]
    // 0xa97194: ldur            x1, [fp, #-8]
    // 0xa97198: r3 = LoadClassIdInstr(r1)
    //     0xa97198: ldur            x3, [x1, #-1]
    //     0xa9719c: ubfx            x3, x3, #0xc, #0x14
    // 0xa971a0: stp             x0, x1, [SP]
    // 0xa971a4: mov             x0, x3
    // 0xa971a8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa971a8: sub             lr, x0, #0x39f
    //     0xa971ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa971b0: blr             lr
    // 0xa971b4: mov             x2, x0
    // 0xa971b8: ldur            x8, [fp, #-0x28]
    // 0xa971bc: stur            x2, [fp, #-0x48]
    // 0xa971c0: add             x3, x8, #1
    // 0xa971c4: r0 = BoxInt64Instr(r3)
    //     0xa971c4: sbfiz           x0, x3, #1, #0x1f
    //     0xa971c8: cmp             x3, x0, asr #1
    //     0xa971cc: b.eq            #0xa971d8
    //     0xa971d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa971d4: stur            x3, [x0, #7]
    // 0xa971d8: ldur            x1, [fp, #-8]
    // 0xa971dc: r3 = LoadClassIdInstr(r1)
    //     0xa971dc: ldur            x3, [x1, #-1]
    //     0xa971e0: ubfx            x3, x3, #0xc, #0x14
    // 0xa971e4: stp             x0, x1, [SP]
    // 0xa971e8: mov             x0, x3
    // 0xa971ec: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa971ec: sub             lr, x0, #0x39f
    //     0xa971f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa971f4: blr             lr
    // 0xa971f8: stur            x0, [fp, #-0x58]
    // 0xa971fc: ldur            x16, [fp, #-0x18]
    // 0xa97200: ldur            lr, [fp, #-0x20]
    // 0xa97204: stp             lr, x16, [SP]
    // 0xa97208: r0 = %()
    //     0xa97208: bl              #0xa9739c  ; [dart:core] _IntegerImplementation::%
    // 0xa9720c: LoadField: d0 = r0->field_7
    //     0xa9720c: ldur            d0, [x0, #7]
    // 0xa97210: ldur            d1, [fp, #-0x78]
    // 0xa97214: fdiv            d2, d0, d1
    // 0xa97218: r3 = inline_Allocate_Double()
    //     0xa97218: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xa9721c: add             x3, x3, #0x10
    //     0xa97220: cmp             x0, x3
    //     0xa97224: b.ls            #0xa97388
    //     0xa97228: str             x3, [THR, #0x50]  ; THR::top
    //     0xa9722c: sub             x3, x3, #0xf
    //     0xa97230: movz            x0, #0xe15c
    //     0xa97234: movk            x0, #0x3, lsl #16
    //     0xa97238: stur            x0, [x3, #-1]
    // 0xa9723c: StoreField: r3->field_7 = d2
    //     0xa9723c: stur            d2, [x3, #7]
    // 0xa97240: ldur            x1, [fp, #-0x48]
    // 0xa97244: ldur            x2, [fp, #-0x58]
    // 0xa97248: r0 = lerp()
    //     0xa97248: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0xa9724c: ldur            x1, [fp, #-0x50]
    // 0xa97250: mov             x2, x0
    // 0xa97254: r0 = color=()
    //     0xa97254: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0xa97258: ldur            x0, [fp, #-0x40]
    // 0xa9725c: LoadField: d0 = r0->field_7
    //     0xa9725c: ldur            d0, [x0, #7]
    // 0xa97260: ldur            d1, [fp, #-0x60]
    // 0xa97264: fmul            d2, d0, d1
    // 0xa97268: ldur            x1, [fp, #-0x38]
    // 0xa9726c: LoadField: d0 = r1->field_7
    //     0xa9726c: ldur            d0, [x1, #7]
    // 0xa97270: fadd            d1, d0, d2
    // 0xa97274: d0 = 1.000000
    //     0xa97274: fmov            d0, #1.00000000
    // 0xa97278: fsub            d2, d1, d0
    // 0xa9727c: stur            d2, [fp, #-0x88]
    // 0xa97280: fadd            d1, d2, d0
    // 0xa97284: stur            d1, [fp, #-0x60]
    // 0xa97288: r0 = Rect()
    //     0xa97288: bl              #0x4e135c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa9728c: ldur            d0, [fp, #-0x88]
    // 0xa97290: StoreField: r0->field_7 = d0
    //     0xa97290: stur            d0, [x0, #7]
    // 0xa97294: ldur            d0, [fp, #-0x80]
    // 0xa97298: StoreField: r0->field_f = d0
    //     0xa97298: stur            d0, [x0, #0xf]
    // 0xa9729c: ldur            d1, [fp, #-0x60]
    // 0xa972a0: ArrayStore: r0[0] = d1  ; List_8
    //     0xa972a0: stur            d1, [x0, #0x17]
    // 0xa972a4: ldur            d1, [fp, #-0x70]
    // 0xa972a8: StoreField: r0->field_1f = d1
    //     0xa972a8: stur            d1, [x0, #0x1f]
    // 0xa972ac: ldur            x4, [fp, #-0x10]
    // 0xa972b0: r1 = LoadClassIdInstr(r4)
    //     0xa972b0: ldur            x1, [x4, #-1]
    //     0xa972b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa972b8: mov             x2, x0
    // 0xa972bc: mov             x0, x1
    // 0xa972c0: mov             x1, x4
    // 0xa972c4: ldur            x3, [fp, #-0x50]
    // 0xa972c8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xa972c8: sub             lr, x0, #0xff9
    //     0xa972cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa972d0: blr             lr
    // 0xa972d4: ldur            x1, [fp, #-0x30]
    // 0xa972d8: add             x7, x1, #1
    // 0xa972dc: ldur            x8, [fp, #-0x28]
    // 0xa972e0: ldur            d0, [fp, #-0x78]
    // 0xa972e4: ldur            x2, [fp, #-0x40]
    // 0xa972e8: ldur            x3, [fp, #-0x38]
    // 0xa972ec: ldur            d2, [fp, #-0x80]
    // 0xa972f0: ldur            d3, [fp, #-0x70]
    // 0xa972f4: ldur            x4, [fp, #-0x20]
    // 0xa972f8: b               #0xa970b8
    // 0xa972fc: r0 = Null
    //     0xa972fc: mov             x0, NULL
    // 0xa97300: LeaveFrame
    //     0xa97300: mov             SP, fp
    //     0xa97304: ldp             fp, lr, [SP], #0x10
    // 0xa97308: ret
    //     0xa97308: ret             
    // 0xa9730c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9730c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97310: b               #0xa96f1c
    // 0xa97314: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa97314: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa97318: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa97318: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa9731c: stp             q2, q4, [SP, #-0x20]!
    // 0xa97320: SaveReg d1
    //     0xa97320: str             q1, [SP, #-0x10]!
    // 0xa97324: SaveReg r0
    //     0xa97324: str             x0, [SP, #-8]!
    // 0xa97328: r0 = AllocateDouble()
    //     0xa97328: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9732c: mov             x3, x0
    // 0xa97330: RestoreReg r0
    //     0xa97330: ldr             x0, [SP], #8
    // 0xa97334: RestoreReg d1
    //     0xa97334: ldr             q1, [SP], #0x10
    // 0xa97338: ldp             q2, q4, [SP], #0x20
    // 0xa9733c: b               #0xa96ffc
    // 0xa97340: SaveReg d0
    //     0xa97340: str             q0, [SP, #-0x10]!
    // 0xa97344: SaveReg r0
    //     0xa97344: str             x0, [SP, #-8]!
    // 0xa97348: r0 = AllocateDouble()
    //     0xa97348: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9734c: mov             x3, x0
    // 0xa97350: RestoreReg r0
    //     0xa97350: ldr             x0, [SP], #8
    // 0xa97354: RestoreReg d0
    //     0xa97354: ldr             q0, [SP], #0x10
    // 0xa97358: b               #0xa9703c
    // 0xa9735c: stp             q0, q1, [SP, #-0x20]!
    // 0xa97360: stp             x2, x3, [SP, #-0x10]!
    // 0xa97364: SaveReg r0
    //     0xa97364: str             x0, [SP, #-8]!
    // 0xa97368: r0 = AllocateDouble()
    //     0xa97368: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa9736c: mov             x4, x0
    // 0xa97370: RestoreReg r0
    //     0xa97370: ldr             x0, [SP], #8
    // 0xa97374: ldp             x2, x3, [SP], #0x10
    // 0xa97378: ldp             q0, q1, [SP], #0x20
    // 0xa9737c: b               #0xa97098
    // 0xa97380: r0 = StackOverflowSharedWithFPURegs()
    //     0xa97380: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0xa97384: b               #0xa970d8
    // 0xa97388: stp             q1, q2, [SP, #-0x20]!
    // 0xa9738c: r0 = AllocateDouble()
    //     0xa9738c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa97390: mov             x3, x0
    // 0xa97394: ldp             q1, q2, [SP], #0x20
    // 0xa97398: b               #0xa9723c
  }
}

// class id: 3298, size: 0x1c, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x6a5740, size: 0x25c
    // 0x6a5740: EnterFrame
    //     0x6a5740: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5744: mov             fp, SP
    // 0x6a5748: AllocStack(0x38)
    //     0x6a5748: sub             SP, SP, #0x38
    // 0x6a574c: SetupParameters(_CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x6a574c: stur            x1, [fp, #-8]
    //     0x6a5750: stur            d0, [fp, #-0x28]
    // 0x6a5754: CheckStackOverflow
    //     0x6a5754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5758: cmp             SP, x16
    //     0x6a575c: b.ls            #0x6a598c
    // 0x6a5760: r1 = 2
    //     0x6a5760: movz            x1, #0x2
    // 0x6a5764: r0 = AllocateContext()
    //     0x6a5764: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6a5768: mov             x2, x0
    // 0x6a576c: ldur            x1, [fp, #-8]
    // 0x6a5770: stur            x2, [fp, #-0x10]
    // 0x6a5774: StoreField: r2->field_f = r1
    //     0x6a5774: stur            w1, [x2, #0xf]
    // 0x6a5778: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a5778: ldur            w0, [x1, #0x17]
    // 0x6a577c: DecompressPointer r0
    //     0x6a577c: add             x0, x0, HEAP, lsl #32
    // 0x6a5780: str             x0, [SP]
    // 0x6a5784: ClosureCall
    //     0x6a5784: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6a5788: ldur            x2, [x0, #0x1f]
    //     0x6a578c: blr             x2
    // 0x6a5790: mov             x1, x0
    // 0x6a5794: stur            x1, [fp, #-0x18]
    // 0x6a5798: r16 = true
    //     0x6a5798: add             x16, NULL, #0x20  ; true
    // 0x6a579c: cmp             w1, w16
    // 0x6a57a0: b.eq            #0x6a57d8
    // 0x6a57a4: ldur            x2, [fp, #-8]
    // 0x6a57a8: LoadField: r0 = r2->field_13
    //     0x6a57a8: ldur            w0, [x2, #0x13]
    // 0x6a57ac: DecompressPointer r0
    //     0x6a57ac: add             x0, x0, HEAP, lsl #32
    // 0x6a57b0: str             x0, [SP]
    // 0x6a57b4: ClosureCall
    //     0x6a57b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6a57b8: ldur            x2, [x0, #0x1f]
    //     0x6a57bc: blr             x2
    // 0x6a57c0: r16 = true
    //     0x6a57c0: add             x16, NULL, #0x20  ; true
    // 0x6a57c4: cmp             w0, w16
    // 0x6a57c8: b.ne            #0x6a5894
    // 0x6a57cc: ldur            x0, [fp, #-8]
    // 0x6a57d0: d2 = 1.000000
    //     0x6a57d0: fmov            d2, #1.00000000
    // 0x6a57d4: b               #0x6a585c
    // 0x6a57d8: ldur            d0, [fp, #-0x28]
    // 0x6a57dc: d1 = 0.000000
    //     0x6a57dc: eor             v1.16b, v1.16b, v1.16b
    // 0x6a57e0: fcmp            d0, d1
    // 0x6a57e4: b.ne            #0x6a57f8
    // 0x6a57e8: d2 = 1.000000
    //     0x6a57e8: fmov            d2, #1.00000000
    // 0x6a57ec: fcmp            d1, d2
    // 0x6a57f0: b.lt            #0x6a582c
    // 0x6a57f4: b               #0x6a581c
    // 0x6a57f8: d2 = 1.000000
    //     0x6a57f8: fmov            d2, #1.00000000
    // 0x6a57fc: fcmp            d1, d0
    // 0x6a5800: b.le            #0x6a5814
    // 0x6a5804: fneg            d3, d0
    // 0x6a5808: fcmp            d3, d2
    // 0x6a580c: b.lt            #0x6a582c
    // 0x6a5810: b               #0x6a581c
    // 0x6a5814: fcmp            d0, d2
    // 0x6a5818: b.lt            #0x6a582c
    // 0x6a581c: fcmp            d1, d0
    // 0x6a5820: b.lt            #0x6a5894
    // 0x6a5824: ldur            x0, [fp, #-8]
    // 0x6a5828: b               #0x6a585c
    // 0x6a582c: ldur            x0, [fp, #-8]
    // 0x6a5830: d0 = 0.500000
    //     0x6a5830: fmov            d0, #0.50000000
    // 0x6a5834: LoadField: r1 = r0->field_b
    //     0x6a5834: ldur            w1, [x0, #0xb]
    // 0x6a5838: DecompressPointer r1
    //     0x6a5838: add             x1, x1, HEAP, lsl #32
    // 0x6a583c: LoadField: r2 = r1->field_37
    //     0x6a583c: ldur            w2, [x1, #0x37]
    // 0x6a5840: DecompressPointer r2
    //     0x6a5840: add             x2, x2, HEAP, lsl #32
    // 0x6a5844: r16 = Sentinel
    //     0x6a5844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a5848: cmp             w2, w16
    // 0x6a584c: b.eq            #0x6a5994
    // 0x6a5850: LoadField: d1 = r2->field_7
    //     0x6a5850: ldur            d1, [x2, #7]
    // 0x6a5854: fcmp            d1, d0
    // 0x6a5858: b.le            #0x6a5894
    // 0x6a585c: LoadField: r2 = r0->field_b
    //     0x6a585c: ldur            w2, [x0, #0xb]
    // 0x6a5860: DecompressPointer r2
    //     0x6a5860: add             x2, x2, HEAP, lsl #32
    // 0x6a5864: stur            x2, [fp, #-0x20]
    // 0x6a5868: r16 = Instance_Duration
    //     0x6a5868: add             x16, PP, #0x48, lsl #12  ; [pp+0x48220] Obj!Duration@b61e61
    //     0x6a586c: ldr             x16, [x16, #0x220]
    // 0x6a5870: r30 = Instance_ThreePointCubic
    //     0x6a5870: add             lr, PP, #0x48, lsl #12  ; [pp+0x48190] Obj!ThreePointCubic@b47561
    //     0x6a5874: ldr             lr, [lr, #0x190]
    // 0x6a5878: stp             lr, x16, [SP]
    // 0x6a587c: mov             x1, x2
    // 0x6a5880: mov             v0.16b, v2.16b
    // 0x6a5884: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x6a5884: ldr             x4, [PP, #0x4a60]  ; [pp+0x4a60] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x6a5888: r0 = animateTo()
    //     0x6a5888: bl              #0x501be0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x6a588c: ldur            x0, [fp, #-0x20]
    // 0x6a5890: b               #0x6a58fc
    // 0x6a5894: ldur            x0, [fp, #-0x18]
    // 0x6a5898: r16 = true
    //     0x6a5898: add             x16, NULL, #0x20  ; true
    // 0x6a589c: cmp             w0, w16
    // 0x6a58a0: b.ne            #0x6a58c0
    // 0x6a58a4: ldur            x0, [fp, #-8]
    // 0x6a58a8: LoadField: r1 = r0->field_f
    //     0x6a58a8: ldur            w1, [x0, #0xf]
    // 0x6a58ac: DecompressPointer r1
    //     0x6a58ac: add             x1, x1, HEAP, lsl #32
    // 0x6a58b0: r16 = <Object?>
    //     0x6a58b0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6a58b4: stp             x1, x16, [SP]
    // 0x6a58b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a58b8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a58bc: r0 = pop()
    //     0x6a58bc: bl              #0x6a5dc0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6a58c0: ldur            x0, [fp, #-8]
    // 0x6a58c4: LoadField: r2 = r0->field_b
    //     0x6a58c4: ldur            w2, [x0, #0xb]
    // 0x6a58c8: DecompressPointer r2
    //     0x6a58c8: add             x2, x2, HEAP, lsl #32
    // 0x6a58cc: stur            x2, [fp, #-0x18]
    // 0x6a58d0: LoadField: r1 = r2->field_2f
    //     0x6a58d0: ldur            w1, [x2, #0x2f]
    // 0x6a58d4: DecompressPointer r1
    //     0x6a58d4: add             x1, x1, HEAP, lsl #32
    // 0x6a58d8: cmp             w1, NULL
    // 0x6a58dc: b.eq            #0x6a58f8
    // 0x6a58e0: LoadField: r3 = r1->field_7
    //     0x6a58e0: ldur            w3, [x1, #7]
    // 0x6a58e4: DecompressPointer r3
    //     0x6a58e4: add             x3, x3, HEAP, lsl #32
    // 0x6a58e8: cmp             w3, NULL
    // 0x6a58ec: b.eq            #0x6a58f8
    // 0x6a58f0: mov             x1, x2
    // 0x6a58f4: r0 = animateBack()
    //     0x6a58f4: bl              #0x6a5d6c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x6a58f8: ldur            x0, [fp, #-0x18]
    // 0x6a58fc: stur            x0, [fp, #-0x18]
    // 0x6a5900: LoadField: r1 = r0->field_2f
    //     0x6a5900: ldur            w1, [x0, #0x2f]
    // 0x6a5904: DecompressPointer r1
    //     0x6a5904: add             x1, x1, HEAP, lsl #32
    // 0x6a5908: cmp             w1, NULL
    // 0x6a590c: b.eq            #0x6a596c
    // 0x6a5910: LoadField: r2 = r1->field_7
    //     0x6a5910: ldur            w2, [x1, #7]
    // 0x6a5914: DecompressPointer r2
    //     0x6a5914: add             x2, x2, HEAP, lsl #32
    // 0x6a5918: cmp             w2, NULL
    // 0x6a591c: b.eq            #0x6a596c
    // 0x6a5920: ldur            x3, [fp, #-0x10]
    // 0x6a5924: r1 = Sentinel
    //     0x6a5924: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a5928: StoreField: r3->field_13 = r1
    //     0x6a5928: stur            w1, [x3, #0x13]
    // 0x6a592c: mov             x2, x3
    // 0x6a5930: r1 = Function '<anonymous closure>':.
    //     0x6a5930: add             x1, PP, #0x48, lsl #12  ; [pp+0x48228] AnonymousClosure: (0x6a6490), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x6a5740)
    //     0x6a5934: ldr             x1, [x1, #0x228]
    // 0x6a5938: r0 = AllocateClosure()
    //     0x6a5938: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a593c: mov             x2, x0
    // 0x6a5940: ldur            x1, [fp, #-0x10]
    // 0x6a5944: StoreField: r1->field_13 = r0
    //     0x6a5944: stur            w0, [x1, #0x13]
    //     0x6a5948: ldurb           w16, [x1, #-1]
    //     0x6a594c: ldurb           w17, [x0, #-1]
    //     0x6a5950: and             x16, x17, x16, lsr #2
    //     0x6a5954: tst             x16, HEAP, lsr #32
    //     0x6a5958: b.eq            #0x6a5960
    //     0x6a595c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a5960: ldur            x1, [fp, #-0x18]
    // 0x6a5964: r0 = addStatusListener()
    //     0x6a5964: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x6a5968: b               #0x6a597c
    // 0x6a596c: ldur            x0, [fp, #-8]
    // 0x6a5970: LoadField: r1 = r0->field_f
    //     0x6a5970: ldur            w1, [x0, #0xf]
    // 0x6a5974: DecompressPointer r1
    //     0x6a5974: add             x1, x1, HEAP, lsl #32
    // 0x6a5978: r0 = didStopUserGesture()
    //     0x6a5978: bl              #0x6a599c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x6a597c: r0 = Null
    //     0x6a597c: mov             x0, NULL
    // 0x6a5980: LeaveFrame
    //     0x6a5980: mov             SP, fp
    //     0x6a5984: ldp             fp, lr, [SP], #0x10
    // 0x6a5988: ret
    //     0x6a5988: ret             
    // 0x6a598c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a598c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6a5990: b               #0x6a5760
    // 0x6a5994: r9 = _value
    //     0x6a5994: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x6a5998: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a5998: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x6a6490, size: 0xa4
    // 0x6a6490: EnterFrame
    //     0x6a6490: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6494: mov             fp, SP
    // 0x6a6498: AllocStack(0x18)
    //     0x6a6498: sub             SP, SP, #0x18
    // 0x6a649c: SetupParameters()
    //     0x6a649c: ldr             x0, [fp, #0x18]
    //     0x6a64a0: ldur            w2, [x0, #0x17]
    //     0x6a64a4: add             x2, x2, HEAP, lsl #32
    //     0x6a64a8: stur            x2, [fp, #-8]
    // 0x6a64ac: CheckStackOverflow
    //     0x6a64ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a64b0: cmp             SP, x16
    //     0x6a64b4: b.ls            #0x6a652c
    // 0x6a64b8: LoadField: r0 = r2->field_f
    //     0x6a64b8: ldur            w0, [x2, #0xf]
    // 0x6a64bc: DecompressPointer r0
    //     0x6a64bc: add             x0, x0, HEAP, lsl #32
    // 0x6a64c0: LoadField: r1 = r0->field_f
    //     0x6a64c0: ldur            w1, [x0, #0xf]
    // 0x6a64c4: DecompressPointer r1
    //     0x6a64c4: add             x1, x1, HEAP, lsl #32
    // 0x6a64c8: r0 = didStopUserGesture()
    //     0x6a64c8: bl              #0x6a599c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x6a64cc: ldur            x0, [fp, #-8]
    // 0x6a64d0: LoadField: r1 = r0->field_f
    //     0x6a64d0: ldur            w1, [x0, #0xf]
    // 0x6a64d4: DecompressPointer r1
    //     0x6a64d4: add             x1, x1, HEAP, lsl #32
    // 0x6a64d8: LoadField: r2 = r1->field_b
    //     0x6a64d8: ldur            w2, [x1, #0xb]
    // 0x6a64dc: DecompressPointer r2
    //     0x6a64dc: add             x2, x2, HEAP, lsl #32
    // 0x6a64e0: stur            x2, [fp, #-0x10]
    // 0x6a64e4: LoadField: r1 = r0->field_13
    //     0x6a64e4: ldur            w1, [x0, #0x13]
    // 0x6a64e8: DecompressPointer r1
    //     0x6a64e8: add             x1, x1, HEAP, lsl #32
    // 0x6a64ec: r16 = Sentinel
    //     0x6a64ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a64f0: cmp             w1, w16
    // 0x6a64f4: b.ne            #0x6a6508
    // 0x6a64f8: r16 = "animationStatusCallback"
    //     0x6a64f8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48230] "animationStatusCallback"
    //     0x6a64fc: ldr             x16, [x16, #0x230]
    // 0x6a6500: str             x16, [SP]
    // 0x6a6504: r0 = _throwLocalNotInitialized()
    //     0x6a6504: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x6a6508: ldur            x0, [fp, #-8]
    // 0x6a650c: LoadField: r2 = r0->field_13
    //     0x6a650c: ldur            w2, [x0, #0x13]
    // 0x6a6510: DecompressPointer r2
    //     0x6a6510: add             x2, x2, HEAP, lsl #32
    // 0x6a6514: ldur            x1, [fp, #-0x10]
    // 0x6a6518: r0 = removeStatusListener()
    //     0x6a6518: bl              #0xa31b74  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x6a651c: r0 = Null
    //     0x6a651c: mov             x0, NULL
    // 0x6a6520: LeaveFrame
    //     0x6a6520: mov             SP, fp
    //     0x6a6524: ldp             fp, lr, [SP], #0x10
    // 0x6a6528: ret
    //     0x6a6528: ret             
    // 0x6a652c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a652c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6530: b               #0x6a64b8
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x6a67d4, size: 0x64
    // 0x6a67d4: EnterFrame
    //     0x6a67d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a67d8: mov             fp, SP
    // 0x6a67dc: CheckStackOverflow
    //     0x6a67dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a67e0: cmp             SP, x16
    //     0x6a67e4: b.ls            #0x6a6828
    // 0x6a67e8: LoadField: r0 = r1->field_b
    //     0x6a67e8: ldur            w0, [x1, #0xb]
    // 0x6a67ec: DecompressPointer r0
    //     0x6a67ec: add             x0, x0, HEAP, lsl #32
    // 0x6a67f0: LoadField: r1 = r0->field_37
    //     0x6a67f0: ldur            w1, [x0, #0x37]
    // 0x6a67f4: DecompressPointer r1
    //     0x6a67f4: add             x1, x1, HEAP, lsl #32
    // 0x6a67f8: r16 = Sentinel
    //     0x6a67f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6a67fc: cmp             w1, w16
    // 0x6a6800: b.eq            #0x6a6830
    // 0x6a6804: LoadField: d1 = r1->field_7
    //     0x6a6804: ldur            d1, [x1, #7]
    // 0x6a6808: fsub            d2, d1, d0
    // 0x6a680c: mov             x1, x0
    // 0x6a6810: mov             v0.16b, v2.16b
    // 0x6a6814: r0 = value=()
    //     0x6a6814: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6a6818: r0 = Null
    //     0x6a6818: mov             x0, NULL
    // 0x6a681c: LeaveFrame
    //     0x6a681c: mov             SP, fp
    //     0x6a6820: ldp             fp, lr, [SP], #0x10
    // 0x6a6824: ret
    //     0x6a6824: ret             
    // 0x6a6828: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a6828: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6a682c: b               #0x6a67e8
    // 0x6a6830: r9 = _value
    //     0x6a6830: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x6a6834: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6a6834: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 3677, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0xb10
  _ImmutableList<Color> field_8;

  static DecorationTween kTween() {
    // ** addr: 0x6a526c, size: 0x38
    // 0x6a526c: EnterFrame
    //     0x6a526c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5270: mov             fp, SP
    // 0x6a5274: r1 = <Decoration>
    //     0x6a5274: add             x1, PP, #0x35, lsl #12  ; [pp+0x35088] TypeArguments: <Decoration>
    //     0x6a5278: ldr             x1, [x1, #0x88]
    // 0x6a527c: r0 = DecorationTween()
    //     0x6a527c: bl              #0x6a52a4  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x6a5280: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x6a5280: add             x1, PP, #0x48, lsl #12  ; [pp+0x481a8] Obj!_CupertinoEdgeShadowDecoration@b50571
    //     0x6a5284: ldr             x1, [x1, #0x1a8]
    // 0x6a5288: StoreField: r0->field_b = r1
    //     0x6a5288: stur            w1, [x0, #0xb]
    // 0x6a528c: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x6a528c: add             x1, PP, #0x48, lsl #12  ; [pp+0x481b0] Obj!_CupertinoEdgeShadowDecoration@b50561
    //     0x6a5290: ldr             x1, [x1, #0x1b0]
    // 0x6a5294: StoreField: r0->field_f = r1
    //     0x6a5294: stur            w1, [x0, #0xf]
    // 0x6a5298: LeaveFrame
    //     0x6a5298: mov             SP, fp
    //     0x6a529c: ldp             fp, lr, [SP], #0x10
    // 0x6a52a0: ret
    //     0x6a52a0: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x972550, size: 0x398
    // 0x972550: EnterFrame
    //     0x972550: stp             fp, lr, [SP, #-0x10]!
    //     0x972554: mov             fp, SP
    // 0x972558: AllocStack(0x58)
    //     0x972558: sub             SP, SP, #0x58
    // 0x97255c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x97255c: mov             x0, x1
    //     0x972560: stur            x1, [fp, #-0x10]
    //     0x972564: stur            x2, [fp, #-0x18]
    // 0x972568: CheckStackOverflow
    //     0x972568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97256c: cmp             SP, x16
    //     0x972570: b.ls            #0x9728b8
    // 0x972574: r1 = inline_Allocate_Double()
    //     0x972574: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x972578: add             x1, x1, #0x10
    //     0x97257c: cmp             x3, x1
    //     0x972580: b.ls            #0x9728c0
    //     0x972584: str             x1, [THR, #0x50]  ; THR::top
    //     0x972588: sub             x1, x1, #0xf
    //     0x97258c: movz            x3, #0xe15c
    //     0x972590: movk            x3, #0x3, lsl #16
    //     0x972594: stur            x3, [x1, #-1]
    // 0x972598: StoreField: r1->field_7 = d0
    //     0x972598: stur            d0, [x1, #7]
    // 0x97259c: stur            x1, [fp, #-8]
    // 0x9725a0: r1 = 1
    //     0x9725a0: movz            x1, #0x1
    // 0x9725a4: r0 = AllocateContext()
    //     0x9725a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x9725a8: mov             x3, x0
    // 0x9725ac: ldur            x0, [fp, #-8]
    // 0x9725b0: stur            x3, [fp, #-0x20]
    // 0x9725b4: StoreField: r3->field_f = r0
    //     0x9725b4: stur            w0, [x3, #0xf]
    // 0x9725b8: ldur            x4, [fp, #-0x10]
    // 0x9725bc: ldur            x0, [fp, #-0x18]
    // 0x9725c0: cmp             w4, w0
    // 0x9725c4: b.ne            #0x9725d8
    // 0x9725c8: mov             x0, x4
    // 0x9725cc: LeaveFrame
    //     0x9725cc: mov             SP, fp
    //     0x9725d0: ldp             fp, lr, [SP], #0x10
    // 0x9725d4: ret
    //     0x9725d4: ret             
    // 0x9725d8: cmp             w4, NULL
    // 0x9725dc: b.ne            #0x972654
    // 0x9725e0: LoadField: r4 = r0->field_7
    //     0x9725e0: ldur            w4, [x0, #7]
    // 0x9725e4: DecompressPointer r4
    //     0x9725e4: add             x4, x4, HEAP, lsl #32
    // 0x9725e8: stur            x4, [fp, #-8]
    // 0x9725ec: cmp             w4, NULL
    // 0x9725f0: b.eq            #0x972648
    // 0x9725f4: mov             x2, x3
    // 0x9725f8: r1 = Function '<anonymous closure>': static.
    //     0x9725f8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38968] AnonymousClosure: (0x971ab4), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xaab280)
    //     0x9725fc: ldr             x1, [x1, #0x968]
    // 0x972600: r0 = AllocateClosure()
    //     0x972600: bl              #0xb8c820  ; AllocateClosureStub
    // 0x972604: r16 = <Color>
    //     0x972604: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x972608: ldr             x16, [x16, #0xd8]
    // 0x97260c: ldur            lr, [fp, #-8]
    // 0x972610: stp             lr, x16, [SP, #8]
    // 0x972614: str             x0, [SP]
    // 0x972618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x972618: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x97261c: r0 = map()
    //     0x97261c: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x972620: LoadField: r1 = r0->field_7
    //     0x972620: ldur            w1, [x0, #7]
    // 0x972624: DecompressPointer r1
    //     0x972624: add             x1, x1, HEAP, lsl #32
    // 0x972628: mov             x2, x0
    // 0x97262c: r0 = _GrowableList.of()
    //     0x97262c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x972630: stur            x0, [fp, #-8]
    // 0x972634: r0 = _CupertinoEdgeShadowDecoration()
    //     0x972634: bl              #0x9728e8  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x972638: mov             x1, x0
    // 0x97263c: ldur            x0, [fp, #-8]
    // 0x972640: StoreField: r1->field_7 = r0
    //     0x972640: stur            w0, [x1, #7]
    // 0x972644: mov             x0, x1
    // 0x972648: LeaveFrame
    //     0x972648: mov             SP, fp
    //     0x97264c: ldp             fp, lr, [SP], #0x10
    // 0x972650: ret
    //     0x972650: ret             
    // 0x972654: cmp             w0, NULL
    // 0x972658: b.ne            #0x9726d8
    // 0x97265c: LoadField: r0 = r4->field_7
    //     0x97265c: ldur            w0, [x4, #7]
    // 0x972660: DecompressPointer r0
    //     0x972660: add             x0, x0, HEAP, lsl #32
    // 0x972664: stur            x0, [fp, #-8]
    // 0x972668: cmp             w0, NULL
    // 0x97266c: b.ne            #0x972678
    // 0x972670: mov             x0, x4
    // 0x972674: b               #0x9726cc
    // 0x972678: mov             x2, x3
    // 0x97267c: r1 = Function '<anonymous closure>': static.
    //     0x97267c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38970] AnonymousClosure: static (0x9728f4), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x972550)
    //     0x972680: ldr             x1, [x1, #0x970]
    // 0x972684: r0 = AllocateClosure()
    //     0x972684: bl              #0xb8c820  ; AllocateClosureStub
    // 0x972688: r16 = <Color>
    //     0x972688: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x97268c: ldr             x16, [x16, #0xd8]
    // 0x972690: ldur            lr, [fp, #-8]
    // 0x972694: stp             lr, x16, [SP, #8]
    // 0x972698: str             x0, [SP]
    // 0x97269c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x97269c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9726a0: r0 = map()
    //     0x9726a0: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x9726a4: LoadField: r1 = r0->field_7
    //     0x9726a4: ldur            w1, [x0, #7]
    // 0x9726a8: DecompressPointer r1
    //     0x9726a8: add             x1, x1, HEAP, lsl #32
    // 0x9726ac: mov             x2, x0
    // 0x9726b0: r0 = _GrowableList.of()
    //     0x9726b0: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9726b4: stur            x0, [fp, #-8]
    // 0x9726b8: r0 = _CupertinoEdgeShadowDecoration()
    //     0x9726b8: bl              #0x9728e8  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x9726bc: mov             x1, x0
    // 0x9726c0: ldur            x0, [fp, #-8]
    // 0x9726c4: StoreField: r1->field_7 = r0
    //     0x9726c4: stur            w0, [x1, #7]
    // 0x9726c8: mov             x0, x1
    // 0x9726cc: LeaveFrame
    //     0x9726cc: mov             SP, fp
    //     0x9726d0: ldp             fp, lr, [SP], #0x10
    // 0x9726d4: ret
    //     0x9726d4: ret             
    // 0x9726d8: r1 = <Color>
    //     0x9726d8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x9726dc: ldr             x1, [x1, #0xd8]
    // 0x9726e0: r2 = 0
    //     0x9726e0: movz            x2, #0
    // 0x9726e4: r0 = _GrowableList()
    //     0x9726e4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x9726e8: mov             x1, x0
    // 0x9726ec: ldur            x0, [fp, #-0x18]
    // 0x9726f0: stur            x1, [fp, #-0x38]
    // 0x9726f4: LoadField: r2 = r0->field_7
    //     0x9726f4: ldur            w2, [x0, #7]
    // 0x9726f8: DecompressPointer r2
    //     0x9726f8: add             x2, x2, HEAP, lsl #32
    // 0x9726fc: stur            x2, [fp, #-0x30]
    // 0x972700: cmp             w2, NULL
    // 0x972704: b.eq            #0x9728dc
    // 0x972708: ldur            x0, [fp, #-0x10]
    // 0x97270c: LoadField: r3 = r0->field_7
    //     0x97270c: ldur            w3, [x0, #7]
    // 0x972710: DecompressPointer r3
    //     0x972710: add             x3, x3, HEAP, lsl #32
    // 0x972714: stur            x3, [fp, #-8]
    // 0x972718: r5 = 0
    //     0x972718: movz            x5, #0
    // 0x97271c: ldur            x4, [fp, #-0x20]
    // 0x972720: stur            x5, [fp, #-0x28]
    // 0x972724: CheckStackOverflow
    //     0x972724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972728: cmp             SP, x16
    //     0x97272c: b.ls            #0x9728e0
    // 0x972730: r0 = LoadClassIdInstr(r2)
    //     0x972730: ldur            x0, [x2, #-1]
    //     0x972734: ubfx            x0, x0, #0xc, #0x14
    // 0x972738: str             x2, [SP]
    // 0x97273c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x97273c: movz            x17, #0xaafa
    //     0x972740: add             lr, x0, x17
    //     0x972744: ldr             lr, [x21, lr, lsl #3]
    //     0x972748: blr             lr
    // 0x97274c: r1 = LoadInt32Instr(r0)
    //     0x97274c: sbfx            x1, x0, #1, #0x1f
    // 0x972750: ldur            x2, [fp, #-0x28]
    // 0x972754: cmp             x2, x1
    // 0x972758: b.ge            #0x97289c
    // 0x97275c: ldur            x3, [fp, #-8]
    // 0x972760: cmp             w3, NULL
    // 0x972764: b.ne            #0x972770
    // 0x972768: r6 = Null
    //     0x972768: mov             x6, NULL
    // 0x97276c: b               #0x9727a8
    // 0x972770: r0 = BoxInt64Instr(r2)
    //     0x972770: sbfiz           x0, x2, #1, #0x1f
    //     0x972774: cmp             x2, x0, asr #1
    //     0x972778: b.eq            #0x972784
    //     0x97277c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x972780: stur            x2, [x0, #7]
    // 0x972784: r1 = LoadClassIdInstr(r3)
    //     0x972784: ldur            x1, [x3, #-1]
    //     0x972788: ubfx            x1, x1, #0xc, #0x14
    // 0x97278c: stp             x0, x3, [SP]
    // 0x972790: mov             x0, x1
    // 0x972794: r0 = GDT[cid_x0 + -0x39f]()
    //     0x972794: sub             lr, x0, #0x39f
    //     0x972798: ldr             lr, [x21, lr, lsl #3]
    //     0x97279c: blr             lr
    // 0x9727a0: mov             x6, x0
    // 0x9727a4: ldur            x2, [fp, #-0x28]
    // 0x9727a8: ldur            x5, [fp, #-0x20]
    // 0x9727ac: ldur            x3, [fp, #-0x38]
    // 0x9727b0: ldur            x4, [fp, #-0x30]
    // 0x9727b4: stur            x6, [fp, #-0x10]
    // 0x9727b8: r0 = BoxInt64Instr(r2)
    //     0x9727b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9727bc: cmp             x2, x0, asr #1
    //     0x9727c0: b.eq            #0x9727cc
    //     0x9727c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9727c8: stur            x2, [x0, #7]
    // 0x9727cc: r1 = LoadClassIdInstr(r4)
    //     0x9727cc: ldur            x1, [x4, #-1]
    //     0x9727d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9727d4: stp             x0, x4, [SP]
    // 0x9727d8: mov             x0, x1
    // 0x9727dc: r0 = GDT[cid_x0 + -0x39f]()
    //     0x9727dc: sub             lr, x0, #0x39f
    //     0x9727e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9727e4: blr             lr
    // 0x9727e8: mov             x1, x0
    // 0x9727ec: ldur            x0, [fp, #-0x20]
    // 0x9727f0: LoadField: r3 = r0->field_f
    //     0x9727f0: ldur            w3, [x0, #0xf]
    // 0x9727f4: DecompressPointer r3
    //     0x9727f4: add             x3, x3, HEAP, lsl #32
    // 0x9727f8: mov             x2, x1
    // 0x9727fc: ldur            x1, [fp, #-0x10]
    // 0x972800: r0 = lerp()
    //     0x972800: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x972804: mov             x2, x0
    // 0x972808: ldur            x0, [fp, #-0x38]
    // 0x97280c: stur            x2, [fp, #-0x10]
    // 0x972810: LoadField: r1 = r0->field_b
    //     0x972810: ldur            w1, [x0, #0xb]
    // 0x972814: LoadField: r3 = r0->field_f
    //     0x972814: ldur            w3, [x0, #0xf]
    // 0x972818: DecompressPointer r3
    //     0x972818: add             x3, x3, HEAP, lsl #32
    // 0x97281c: LoadField: r4 = r3->field_b
    //     0x97281c: ldur            w4, [x3, #0xb]
    // 0x972820: r3 = LoadInt32Instr(r1)
    //     0x972820: sbfx            x3, x1, #1, #0x1f
    // 0x972824: stur            x3, [fp, #-0x40]
    // 0x972828: r1 = LoadInt32Instr(r4)
    //     0x972828: sbfx            x1, x4, #1, #0x1f
    // 0x97282c: cmp             x3, x1
    // 0x972830: b.ne            #0x97283c
    // 0x972834: mov             x1, x0
    // 0x972838: r0 = _growToNextCapacity()
    //     0x972838: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97283c: ldur            x2, [fp, #-0x38]
    // 0x972840: ldur            x4, [fp, #-0x28]
    // 0x972844: ldur            x3, [fp, #-0x40]
    // 0x972848: add             x0, x3, #1
    // 0x97284c: lsl             x1, x0, #1
    // 0x972850: StoreField: r2->field_b = r1
    //     0x972850: stur            w1, [x2, #0xb]
    // 0x972854: LoadField: r1 = r2->field_f
    //     0x972854: ldur            w1, [x2, #0xf]
    // 0x972858: DecompressPointer r1
    //     0x972858: add             x1, x1, HEAP, lsl #32
    // 0x97285c: ldur            x0, [fp, #-0x10]
    // 0x972860: ArrayStore: r1[r3] = r0  ; List_4
    //     0x972860: add             x25, x1, x3, lsl #2
    //     0x972864: add             x25, x25, #0xf
    //     0x972868: str             w0, [x25]
    //     0x97286c: tbz             w0, #0, #0x972888
    //     0x972870: ldurb           w16, [x1, #-1]
    //     0x972874: ldurb           w17, [x0, #-1]
    //     0x972878: and             x16, x17, x16, lsr #2
    //     0x97287c: tst             x16, HEAP, lsr #32
    //     0x972880: b.eq            #0x972888
    //     0x972884: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x972888: add             x5, x4, #1
    // 0x97288c: mov             x1, x2
    // 0x972890: ldur            x2, [fp, #-0x30]
    // 0x972894: ldur            x3, [fp, #-8]
    // 0x972898: b               #0x97271c
    // 0x97289c: ldur            x2, [fp, #-0x38]
    // 0x9728a0: r0 = _CupertinoEdgeShadowDecoration()
    //     0x9728a0: bl              #0x9728e8  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x9728a4: ldur            x1, [fp, #-0x38]
    // 0x9728a8: StoreField: r0->field_7 = r1
    //     0x9728a8: stur            w1, [x0, #7]
    // 0x9728ac: LeaveFrame
    //     0x9728ac: mov             SP, fp
    //     0x9728b0: ldp             fp, lr, [SP], #0x10
    // 0x9728b4: ret
    //     0x9728b4: ret             
    // 0x9728b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9728b8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9728bc: b               #0x972574
    // 0x9728c0: SaveReg d0
    //     0x9728c0: str             q0, [SP, #-0x10]!
    // 0x9728c4: stp             x0, x2, [SP, #-0x10]!
    // 0x9728c8: r0 = AllocateDouble()
    //     0x9728c8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9728cc: mov             x1, x0
    // 0x9728d0: ldp             x0, x2, [SP], #0x10
    // 0x9728d4: RestoreReg d0
    //     0x9728d4: ldr             q0, [SP], #0x10
    // 0x9728d8: b               #0x972598
    // 0x9728dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9728dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9728e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9728e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9728e4: b               #0x972730
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x9728f4, size: 0x90
    // 0x9728f4: EnterFrame
    //     0x9728f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9728f8: mov             fp, SP
    // 0x9728fc: d0 = 1.000000
    //     0x9728fc: fmov            d0, #1.00000000
    // 0x972900: ldr             x0, [fp, #0x18]
    // 0x972904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x972904: ldur            w1, [x0, #0x17]
    // 0x972908: DecompressPointer r1
    //     0x972908: add             x1, x1, HEAP, lsl #32
    // 0x97290c: CheckStackOverflow
    //     0x97290c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972910: cmp             SP, x16
    //     0x972914: b.ls            #0x972968
    // 0x972918: LoadField: r0 = r1->field_f
    //     0x972918: ldur            w0, [x1, #0xf]
    // 0x97291c: DecompressPointer r0
    //     0x97291c: add             x0, x0, HEAP, lsl #32
    // 0x972920: LoadField: d1 = r0->field_7
    //     0x972920: ldur            d1, [x0, #7]
    // 0x972924: fsub            d2, d0, d1
    // 0x972928: r3 = inline_Allocate_Double()
    //     0x972928: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x97292c: add             x3, x3, #0x10
    //     0x972930: cmp             x0, x3
    //     0x972934: b.ls            #0x972970
    //     0x972938: str             x3, [THR, #0x50]  ; THR::top
    //     0x97293c: sub             x3, x3, #0xf
    //     0x972940: movz            x0, #0xe15c
    //     0x972944: movk            x0, #0x3, lsl #16
    //     0x972948: stur            x0, [x3, #-1]
    // 0x97294c: StoreField: r3->field_7 = d2
    //     0x97294c: stur            d2, [x3, #7]
    // 0x972950: ldr             x2, [fp, #0x10]
    // 0x972954: r1 = Null
    //     0x972954: mov             x1, NULL
    // 0x972958: r0 = lerp()
    //     0x972958: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x97295c: LeaveFrame
    //     0x97295c: mov             SP, fp
    //     0x972960: ldp             fp, lr, [SP], #0x10
    // 0x972964: ret
    //     0x972964: ret             
    // 0x972968: r0 = StackOverflowSharedWithFPURegs()
    //     0x972968: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x97296c: b               #0x972918
    // 0x972970: SaveReg d2
    //     0x972970: str             q2, [SP, #-0x10]!
    // 0x972974: r0 = AllocateDouble()
    //     0x972974: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x972978: mov             x3, x0
    // 0x97297c: RestoreReg d2
    //     0x97297c: ldr             q2, [SP], #0x10
    // 0x972980: b               #0x97294c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa439ac, size: 0xdc
    // 0xa439ac: EnterFrame
    //     0xa439ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa439b0: mov             fp, SP
    // 0xa439b4: AllocStack(0x10)
    //     0xa439b4: sub             SP, SP, #0x10
    // 0xa439b8: CheckStackOverflow
    //     0xa439b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa439bc: cmp             SP, x16
    //     0xa439c0: b.ls            #0xa43a80
    // 0xa439c4: ldr             x0, [fp, #0x10]
    // 0xa439c8: cmp             w0, NULL
    // 0xa439cc: b.ne            #0xa439e0
    // 0xa439d0: r0 = false
    //     0xa439d0: add             x0, NULL, #0x30  ; false
    // 0xa439d4: LeaveFrame
    //     0xa439d4: mov             SP, fp
    //     0xa439d8: ldp             fp, lr, [SP], #0x10
    // 0xa439dc: ret
    //     0xa439dc: ret             
    // 0xa439e0: str             x0, [SP]
    // 0xa439e4: r0 = runtimeType()
    //     0xa439e4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa439e8: r1 = LoadClassIdInstr(r0)
    //     0xa439e8: ldur            x1, [x0, #-1]
    //     0xa439ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa439f0: r16 = _CupertinoEdgeShadowDecoration
    //     0xa439f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30168] Type: _CupertinoEdgeShadowDecoration
    //     0xa439f4: ldr             x16, [x16, #0x168]
    // 0xa439f8: stp             x16, x0, [SP]
    // 0xa439fc: mov             x0, x1
    // 0xa43a00: mov             lr, x0
    // 0xa43a04: ldr             lr, [x21, lr, lsl #3]
    // 0xa43a08: blr             lr
    // 0xa43a0c: tbz             w0, #4, #0xa43a20
    // 0xa43a10: r0 = false
    //     0xa43a10: add             x0, NULL, #0x30  ; false
    // 0xa43a14: LeaveFrame
    //     0xa43a14: mov             SP, fp
    //     0xa43a18: ldp             fp, lr, [SP], #0x10
    // 0xa43a1c: ret
    //     0xa43a1c: ret             
    // 0xa43a20: ldr             x0, [fp, #0x10]
    // 0xa43a24: r1 = 60
    //     0xa43a24: movz            x1, #0x3c
    // 0xa43a28: branchIfSmi(r0, 0xa43a34)
    //     0xa43a28: tbz             w0, #0, #0xa43a34
    // 0xa43a2c: r1 = LoadClassIdInstr(r0)
    //     0xa43a2c: ldur            x1, [x0, #-1]
    //     0xa43a30: ubfx            x1, x1, #0xc, #0x14
    // 0xa43a34: cmp             x1, #0xe5d
    // 0xa43a38: b.ne            #0xa43a70
    // 0xa43a3c: ldr             x1, [fp, #0x18]
    // 0xa43a40: LoadField: r2 = r0->field_7
    //     0xa43a40: ldur            w2, [x0, #7]
    // 0xa43a44: DecompressPointer r2
    //     0xa43a44: add             x2, x2, HEAP, lsl #32
    // 0xa43a48: LoadField: r0 = r1->field_7
    //     0xa43a48: ldur            w0, [x1, #7]
    // 0xa43a4c: DecompressPointer r0
    //     0xa43a4c: add             x0, x0, HEAP, lsl #32
    // 0xa43a50: r1 = LoadClassIdInstr(r2)
    //     0xa43a50: ldur            x1, [x2, #-1]
    //     0xa43a54: ubfx            x1, x1, #0xc, #0x14
    // 0xa43a58: stp             x0, x2, [SP]
    // 0xa43a5c: mov             x0, x1
    // 0xa43a60: mov             lr, x0
    // 0xa43a64: ldr             lr, [x21, lr, lsl #3]
    // 0xa43a68: blr             lr
    // 0xa43a6c: b               #0xa43a74
    // 0xa43a70: r0 = false
    //     0xa43a70: add             x0, NULL, #0x30  ; false
    // 0xa43a74: LeaveFrame
    //     0xa43a74: mov             SP, fp
    //     0xa43a78: ldp             fp, lr, [SP], #0x10
    // 0xa43a7c: ret
    //     0xa43a7c: ret             
    // 0xa43a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43a80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43a84: b               #0xa439c4
  }
}

// class id: 3973, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x6a5314, size: 0x130
    // 0x6a5314: EnterFrame
    //     0x6a5314: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5318: mov             fp, SP
    // 0x6a531c: AllocStack(0x10)
    //     0x6a531c: sub             SP, SP, #0x10
    // 0x6a5320: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x6a5320: mov             x2, x1
    //     0x6a5324: stur            x1, [fp, #-8]
    // 0x6a5328: CheckStackOverflow
    //     0x6a5328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a532c: cmp             SP, x16
    //     0x6a5330: b.ls            #0x6a543c
    // 0x6a5334: r0 = HorizontalDragGestureRecognizer()
    //     0x6a5334: bl              #0x6a569c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x6a5338: mov             x1, x0
    // 0x6a533c: r2 = Null
    //     0x6a533c: mov             x2, NULL
    // 0x6a5340: stur            x0, [fp, #-0x10]
    // 0x6a5344: r0 = DragGestureRecognizer()
    //     0x6a5344: bl              #0x6a5444  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x6a5348: ldur            x2, [fp, #-8]
    // 0x6a534c: r1 = Function '_handleDragStart@555053933':.
    //     0x6a534c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48200] AnonymousClosure: (0x6a6838), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x6a6874)
    //     0x6a5350: ldr             x1, [x1, #0x200]
    // 0x6a5354: r0 = AllocateClosure()
    //     0x6a5354: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a5358: ldur            x3, [fp, #-0x10]
    // 0x6a535c: StoreField: r3->field_2f = r0
    //     0x6a535c: stur            w0, [x3, #0x2f]
    //     0x6a5360: ldurb           w16, [x3, #-1]
    //     0x6a5364: ldurb           w17, [x0, #-1]
    //     0x6a5368: and             x16, x17, x16, lsr #2
    //     0x6a536c: tst             x16, HEAP, lsr #32
    //     0x6a5370: b.eq            #0x6a5378
    //     0x6a5374: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a5378: ldur            x2, [fp, #-8]
    // 0x6a537c: r1 = Function '_handleDragUpdate@555053933':.
    //     0x6a537c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48208] AnonymousClosure: (0x6a66c0), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x6a66fc)
    //     0x6a5380: ldr             x1, [x1, #0x208]
    // 0x6a5384: r0 = AllocateClosure()
    //     0x6a5384: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a5388: ldur            x3, [fp, #-0x10]
    // 0x6a538c: StoreField: r3->field_33 = r0
    //     0x6a538c: stur            w0, [x3, #0x33]
    //     0x6a5390: ldurb           w16, [x3, #-1]
    //     0x6a5394: ldurb           w17, [x0, #-1]
    //     0x6a5398: and             x16, x17, x16, lsr #2
    //     0x6a539c: tst             x16, HEAP, lsr #32
    //     0x6a53a0: b.eq            #0x6a53a8
    //     0x6a53a4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a53a8: ldur            x2, [fp, #-8]
    // 0x6a53ac: r1 = Function '_handleDragEnd@555053933':.
    //     0x6a53ac: add             x1, PP, #0x48, lsl #12  ; [pp+0x48210] AnonymousClosure: (0x6a6534), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x6a6570)
    //     0x6a53b0: ldr             x1, [x1, #0x210]
    // 0x6a53b4: r0 = AllocateClosure()
    //     0x6a53b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a53b8: ldur            x3, [fp, #-0x10]
    // 0x6a53bc: StoreField: r3->field_37 = r0
    //     0x6a53bc: stur            w0, [x3, #0x37]
    //     0x6a53c0: ldurb           w16, [x3, #-1]
    //     0x6a53c4: ldurb           w17, [x0, #-1]
    //     0x6a53c8: and             x16, x17, x16, lsr #2
    //     0x6a53cc: tst             x16, HEAP, lsr #32
    //     0x6a53d0: b.eq            #0x6a53d8
    //     0x6a53d4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6a53d8: ldur            x2, [fp, #-8]
    // 0x6a53dc: r1 = Function '_handleDragCancel@555053933':.
    //     0x6a53dc: add             x1, PP, #0x48, lsl #12  ; [pp+0x48218] AnonymousClosure: (0x6a56a8), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x6a56e0)
    //     0x6a53e0: ldr             x1, [x1, #0x218]
    // 0x6a53e4: r0 = AllocateClosure()
    //     0x6a53e4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6a53e8: ldur            x1, [fp, #-0x10]
    // 0x6a53ec: StoreField: r1->field_3b = r0
    //     0x6a53ec: stur            w0, [x1, #0x3b]
    //     0x6a53f0: ldurb           w16, [x1, #-1]
    //     0x6a53f4: ldurb           w17, [x0, #-1]
    //     0x6a53f8: and             x16, x17, x16, lsr #2
    //     0x6a53fc: tst             x16, HEAP, lsr #32
    //     0x6a5400: b.eq            #0x6a5408
    //     0x6a5404: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a5408: mov             x0, x1
    // 0x6a540c: ldur            x1, [fp, #-8]
    // 0x6a5410: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a5410: stur            w0, [x1, #0x17]
    //     0x6a5414: ldurb           w16, [x1, #-1]
    //     0x6a5418: ldurb           w17, [x0, #-1]
    //     0x6a541c: and             x16, x17, x16, lsr #2
    //     0x6a5420: tst             x16, HEAP, lsr #32
    //     0x6a5424: b.eq            #0x6a542c
    //     0x6a5428: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a542c: r0 = Null
    //     0x6a542c: mov             x0, NULL
    // 0x6a5430: LeaveFrame
    //     0x6a5430: mov             SP, fp
    //     0x6a5434: ldp             fp, lr, [SP], #0x10
    // 0x6a5438: ret
    //     0x6a5438: ret             
    // 0x6a543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a543c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5440: b               #0x6a5334
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x6a56a8, size: 0x38
    // 0x6a56a8: EnterFrame
    //     0x6a56a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a56ac: mov             fp, SP
    // 0x6a56b0: ldr             x0, [fp, #0x10]
    // 0x6a56b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a56b4: ldur            w1, [x0, #0x17]
    // 0x6a56b8: DecompressPointer r1
    //     0x6a56b8: add             x1, x1, HEAP, lsl #32
    // 0x6a56bc: CheckStackOverflow
    //     0x6a56bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a56c0: cmp             SP, x16
    //     0x6a56c4: b.ls            #0x6a56d8
    // 0x6a56c8: r0 = _handleDragCancel()
    //     0x6a56c8: bl              #0x6a56e0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x6a56cc: LeaveFrame
    //     0x6a56cc: mov             SP, fp
    //     0x6a56d0: ldp             fp, lr, [SP], #0x10
    // 0x6a56d4: ret
    //     0x6a56d4: ret             
    // 0x6a56d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a56d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a56dc: b               #0x6a56c8
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x6a56e0, size: 0x60
    // 0x6a56e0: EnterFrame
    //     0x6a56e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a56e4: mov             fp, SP
    // 0x6a56e8: AllocStack(0x8)
    //     0x6a56e8: sub             SP, SP, #8
    // 0x6a56ec: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6a56ec: mov             x0, x1
    //     0x6a56f0: stur            x1, [fp, #-8]
    // 0x6a56f4: CheckStackOverflow
    //     0x6a56f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a56f8: cmp             SP, x16
    //     0x6a56fc: b.ls            #0x6a5738
    // 0x6a5700: LoadField: r1 = r0->field_13
    //     0x6a5700: ldur            w1, [x0, #0x13]
    // 0x6a5704: DecompressPointer r1
    //     0x6a5704: add             x1, x1, HEAP, lsl #32
    // 0x6a5708: cmp             w1, NULL
    // 0x6a570c: b.ne            #0x6a5718
    // 0x6a5710: mov             x1, x0
    // 0x6a5714: b               #0x6a5724
    // 0x6a5718: d0 = 0.000000
    //     0x6a5718: eor             v0.16b, v0.16b, v0.16b
    // 0x6a571c: r0 = dragEnd()
    //     0x6a571c: bl              #0x6a5740  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x6a5720: ldur            x1, [fp, #-8]
    // 0x6a5724: StoreField: r1->field_13 = rNULL
    //     0x6a5724: stur            NULL, [x1, #0x13]
    // 0x6a5728: r0 = Null
    //     0x6a5728: mov             x0, NULL
    // 0x6a572c: LeaveFrame
    //     0x6a572c: mov             SP, fp
    //     0x6a5730: ldp             fp, lr, [SP], #0x10
    // 0x6a5734: ret
    //     0x6a5734: ret             
    // 0x6a5738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a573c: b               #0x6a5700
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x6a6534, size: 0x3c
    // 0x6a6534: EnterFrame
    //     0x6a6534: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6538: mov             fp, SP
    // 0x6a653c: ldr             x0, [fp, #0x18]
    // 0x6a6540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a6540: ldur            w1, [x0, #0x17]
    // 0x6a6544: DecompressPointer r1
    //     0x6a6544: add             x1, x1, HEAP, lsl #32
    // 0x6a6548: CheckStackOverflow
    //     0x6a6548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a654c: cmp             SP, x16
    //     0x6a6550: b.ls            #0x6a6568
    // 0x6a6554: ldr             x2, [fp, #0x10]
    // 0x6a6558: r0 = _handleDragEnd()
    //     0x6a6558: bl              #0x6a6570  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x6a655c: LeaveFrame
    //     0x6a655c: mov             SP, fp
    //     0x6a6560: ldp             fp, lr, [SP], #0x10
    // 0x6a6564: ret
    //     0x6a6564: ret             
    // 0x6a6568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6568: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a656c: b               #0x6a6554
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x6a6570, size: 0xe0
    // 0x6a6570: EnterFrame
    //     0x6a6570: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6574: mov             fp, SP
    // 0x6a6578: AllocStack(0x18)
    //     0x6a6578: sub             SP, SP, #0x18
    // 0x6a657c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x6a657c: mov             x0, x1
    //     0x6a6580: stur            x1, [fp, #-0x10]
    // 0x6a6584: CheckStackOverflow
    //     0x6a6584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6588: cmp             SP, x16
    //     0x6a658c: b.ls            #0x6a663c
    // 0x6a6590: LoadField: r3 = r0->field_13
    //     0x6a6590: ldur            w3, [x0, #0x13]
    // 0x6a6594: DecompressPointer r3
    //     0x6a6594: add             x3, x3, HEAP, lsl #32
    // 0x6a6598: stur            x3, [fp, #-8]
    // 0x6a659c: cmp             w3, NULL
    // 0x6a65a0: b.eq            #0x6a6644
    // 0x6a65a4: LoadField: r1 = r2->field_7
    //     0x6a65a4: ldur            w1, [x2, #7]
    // 0x6a65a8: DecompressPointer r1
    //     0x6a65a8: add             x1, x1, HEAP, lsl #32
    // 0x6a65ac: LoadField: r2 = r1->field_7
    //     0x6a65ac: ldur            w2, [x1, #7]
    // 0x6a65b0: DecompressPointer r2
    //     0x6a65b0: add             x2, x2, HEAP, lsl #32
    // 0x6a65b4: LoadField: d0 = r2->field_7
    //     0x6a65b4: ldur            d0, [x2, #7]
    // 0x6a65b8: stur            d0, [fp, #-0x18]
    // 0x6a65bc: LoadField: r1 = r0->field_f
    //     0x6a65bc: ldur            w1, [x0, #0xf]
    // 0x6a65c0: DecompressPointer r1
    //     0x6a65c0: add             x1, x1, HEAP, lsl #32
    // 0x6a65c4: cmp             w1, NULL
    // 0x6a65c8: b.eq            #0x6a6648
    // 0x6a65cc: r0 = findRenderObject()
    //     0x6a65cc: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6a65d0: r1 = LoadClassIdInstr(r0)
    //     0x6a65d0: ldur            x1, [x0, #-1]
    //     0x6a65d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6a65d8: sub             x16, x1, #0xa4d
    // 0x6a65dc: cmp             x16, #0x80
    // 0x6a65e0: b.hi            #0x6a65f4
    // 0x6a65e4: mov             x1, x0
    // 0x6a65e8: r0 = size()
    //     0x6a65e8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6a65ec: mov             x1, x0
    // 0x6a65f0: b               #0x6a65f8
    // 0x6a65f4: r1 = Null
    //     0x6a65f4: mov             x1, NULL
    // 0x6a65f8: ldur            x0, [fp, #-0x10]
    // 0x6a65fc: ldur            d0, [fp, #-0x18]
    // 0x6a6600: cmp             w1, NULL
    // 0x6a6604: b.eq            #0x6a664c
    // 0x6a6608: LoadField: d1 = r1->field_7
    //     0x6a6608: ldur            d1, [x1, #7]
    // 0x6a660c: fdiv            d2, d0, d1
    // 0x6a6610: mov             x1, x0
    // 0x6a6614: mov             v0.16b, v2.16b
    // 0x6a6618: r0 = _convertToLogical()
    //     0x6a6618: bl              #0x6a6650  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x6a661c: ldur            x1, [fp, #-8]
    // 0x6a6620: r0 = dragEnd()
    //     0x6a6620: bl              #0x6a5740  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x6a6624: ldur            x1, [fp, #-0x10]
    // 0x6a6628: StoreField: r1->field_13 = rNULL
    //     0x6a6628: stur            NULL, [x1, #0x13]
    // 0x6a662c: r0 = Null
    //     0x6a662c: mov             x0, NULL
    // 0x6a6630: LeaveFrame
    //     0x6a6630: mov             SP, fp
    //     0x6a6634: ldp             fp, lr, [SP], #0x10
    // 0x6a6638: ret
    //     0x6a6638: ret             
    // 0x6a663c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a663c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6640: b               #0x6a6590
    // 0x6a6644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a6644: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a6648: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a6648: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6a664c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a664c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x6a6650, size: 0x70
    // 0x6a6650: EnterFrame
    //     0x6a6650: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6654: mov             fp, SP
    // 0x6a6658: AllocStack(0x8)
    //     0x6a6658: sub             SP, SP, #8
    // 0x6a665c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x6a665c: stur            d0, [fp, #-8]
    // 0x6a6660: CheckStackOverflow
    //     0x6a6660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6664: cmp             SP, x16
    //     0x6a6668: b.ls            #0x6a66b4
    // 0x6a666c: LoadField: r0 = r1->field_f
    //     0x6a666c: ldur            w0, [x1, #0xf]
    // 0x6a6670: DecompressPointer r0
    //     0x6a6670: add             x0, x0, HEAP, lsl #32
    // 0x6a6674: cmp             w0, NULL
    // 0x6a6678: b.eq            #0x6a66bc
    // 0x6a667c: mov             x1, x0
    // 0x6a6680: r0 = of()
    //     0x6a6680: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6a6684: LoadField: r1 = r0->field_7
    //     0x6a6684: ldur            x1, [x0, #7]
    // 0x6a6688: cmp             x1, #0
    // 0x6a668c: b.gt            #0x6a66a0
    // 0x6a6690: ldur            d1, [fp, #-8]
    // 0x6a6694: fneg            d2, d1
    // 0x6a6698: mov             v0.16b, v2.16b
    // 0x6a669c: b               #0x6a66a8
    // 0x6a66a0: ldur            d1, [fp, #-8]
    // 0x6a66a4: mov             v0.16b, v1.16b
    // 0x6a66a8: LeaveFrame
    //     0x6a66a8: mov             SP, fp
    //     0x6a66ac: ldp             fp, lr, [SP], #0x10
    // 0x6a66b0: ret
    //     0x6a66b0: ret             
    // 0x6a66b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a66b4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6a66b8: b               #0x6a666c
    // 0x6a66bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6a66bc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x6a66c0, size: 0x3c
    // 0x6a66c0: EnterFrame
    //     0x6a66c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a66c4: mov             fp, SP
    // 0x6a66c8: ldr             x0, [fp, #0x18]
    // 0x6a66cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a66cc: ldur            w1, [x0, #0x17]
    // 0x6a66d0: DecompressPointer r1
    //     0x6a66d0: add             x1, x1, HEAP, lsl #32
    // 0x6a66d4: CheckStackOverflow
    //     0x6a66d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a66d8: cmp             SP, x16
    //     0x6a66dc: b.ls            #0x6a66f4
    // 0x6a66e0: ldr             x2, [fp, #0x10]
    // 0x6a66e4: r0 = _handleDragUpdate()
    //     0x6a66e4: bl              #0x6a66fc  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x6a66e8: LeaveFrame
    //     0x6a66e8: mov             SP, fp
    //     0x6a66ec: ldp             fp, lr, [SP], #0x10
    // 0x6a66f0: ret
    //     0x6a66f0: ret             
    // 0x6a66f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a66f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a66f8: b               #0x6a66e0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x6a66fc, size: 0xd8
    // 0x6a66fc: EnterFrame
    //     0x6a66fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6700: mov             fp, SP
    // 0x6a6704: AllocStack(0x18)
    //     0x6a6704: sub             SP, SP, #0x18
    // 0x6a6708: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x6a6708: mov             x0, x1
    //     0x6a670c: stur            x1, [fp, #-0x18]
    // 0x6a6710: CheckStackOverflow
    //     0x6a6710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6714: cmp             SP, x16
    //     0x6a6718: b.ls            #0x6a67bc
    // 0x6a671c: LoadField: r3 = r0->field_13
    //     0x6a671c: ldur            w3, [x0, #0x13]
    // 0x6a6720: DecompressPointer r3
    //     0x6a6720: add             x3, x3, HEAP, lsl #32
    // 0x6a6724: stur            x3, [fp, #-0x10]
    // 0x6a6728: cmp             w3, NULL
    // 0x6a672c: b.eq            #0x6a67c4
    // 0x6a6730: LoadField: r4 = r2->field_f
    //     0x6a6730: ldur            w4, [x2, #0xf]
    // 0x6a6734: DecompressPointer r4
    //     0x6a6734: add             x4, x4, HEAP, lsl #32
    // 0x6a6738: stur            x4, [fp, #-8]
    // 0x6a673c: cmp             w4, NULL
    // 0x6a6740: b.eq            #0x6a67c8
    // 0x6a6744: LoadField: r1 = r0->field_f
    //     0x6a6744: ldur            w1, [x0, #0xf]
    // 0x6a6748: DecompressPointer r1
    //     0x6a6748: add             x1, x1, HEAP, lsl #32
    // 0x6a674c: cmp             w1, NULL
    // 0x6a6750: b.eq            #0x6a67cc
    // 0x6a6754: r0 = findRenderObject()
    //     0x6a6754: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6a6758: r1 = LoadClassIdInstr(r0)
    //     0x6a6758: ldur            x1, [x0, #-1]
    //     0x6a675c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a6760: sub             x16, x1, #0xa4d
    // 0x6a6764: cmp             x16, #0x80
    // 0x6a6768: b.hi            #0x6a677c
    // 0x6a676c: mov             x1, x0
    // 0x6a6770: r0 = size()
    //     0x6a6770: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6a6774: mov             x1, x0
    // 0x6a6778: b               #0x6a6780
    // 0x6a677c: r1 = Null
    //     0x6a677c: mov             x1, NULL
    // 0x6a6780: ldur            x0, [fp, #-8]
    // 0x6a6784: cmp             w1, NULL
    // 0x6a6788: b.eq            #0x6a67d0
    // 0x6a678c: LoadField: d0 = r1->field_7
    //     0x6a678c: ldur            d0, [x1, #7]
    // 0x6a6790: LoadField: d1 = r0->field_7
    //     0x6a6790: ldur            d1, [x0, #7]
    // 0x6a6794: fdiv            d2, d1, d0
    // 0x6a6798: ldur            x1, [fp, #-0x18]
    // 0x6a679c: mov             v0.16b, v2.16b
    // 0x6a67a0: r0 = _convertToLogical()
    //     0x6a67a0: bl              #0x6a6650  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x6a67a4: ldur            x1, [fp, #-0x10]
    // 0x6a67a8: r0 = dragUpdate()
    //     0x6a67a8: bl              #0x6a67d4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x6a67ac: r0 = Null
    //     0x6a67ac: mov             x0, NULL
    // 0x6a67b0: LeaveFrame
    //     0x6a67b0: mov             SP, fp
    //     0x6a67b4: ldp             fp, lr, [SP], #0x10
    // 0x6a67b8: ret
    //     0x6a67b8: ret             
    // 0x6a67bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a67bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a67c0: b               #0x6a671c
    // 0x6a67c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a67c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a67c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a67c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a67cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a67cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a67d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a67d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x6a6838, size: 0x3c
    // 0x6a6838: EnterFrame
    //     0x6a6838: stp             fp, lr, [SP, #-0x10]!
    //     0x6a683c: mov             fp, SP
    // 0x6a6840: ldr             x0, [fp, #0x18]
    // 0x6a6844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a6844: ldur            w1, [x0, #0x17]
    // 0x6a6848: DecompressPointer r1
    //     0x6a6848: add             x1, x1, HEAP, lsl #32
    // 0x6a684c: CheckStackOverflow
    //     0x6a684c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6850: cmp             SP, x16
    //     0x6a6854: b.ls            #0x6a686c
    // 0x6a6858: ldr             x2, [fp, #0x10]
    // 0x6a685c: r0 = _handleDragStart()
    //     0x6a685c: bl              #0x6a6874  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x6a6860: LeaveFrame
    //     0x6a6860: mov             SP, fp
    //     0x6a6864: ldp             fp, lr, [SP], #0x10
    // 0x6a6868: ret
    //     0x6a6868: ret             
    // 0x6a686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a686c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6870: b               #0x6a6858
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x6a6874, size: 0x84
    // 0x6a6874: EnterFrame
    //     0x6a6874: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6878: mov             fp, SP
    // 0x6a687c: AllocStack(0x10)
    //     0x6a687c: sub             SP, SP, #0x10
    // 0x6a6880: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x6a6880: stur            x1, [fp, #-8]
    // 0x6a6884: CheckStackOverflow
    //     0x6a6884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6888: cmp             SP, x16
    //     0x6a688c: b.ls            #0x6a68ec
    // 0x6a6890: LoadField: r0 = r1->field_b
    //     0x6a6890: ldur            w0, [x1, #0xb]
    // 0x6a6894: DecompressPointer r0
    //     0x6a6894: add             x0, x0, HEAP, lsl #32
    // 0x6a6898: cmp             w0, NULL
    // 0x6a689c: b.eq            #0x6a68f4
    // 0x6a68a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a68a0: ldur            w2, [x0, #0x17]
    // 0x6a68a4: DecompressPointer r2
    //     0x6a68a4: add             x2, x2, HEAP, lsl #32
    // 0x6a68a8: str             x2, [SP]
    // 0x6a68ac: mov             x0, x2
    // 0x6a68b0: ClosureCall
    //     0x6a68b0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6a68b4: ldur            x2, [x0, #0x1f]
    //     0x6a68b8: blr             x2
    // 0x6a68bc: ldur            x1, [fp, #-8]
    // 0x6a68c0: StoreField: r1->field_13 = r0
    //     0x6a68c0: stur            w0, [x1, #0x13]
    //     0x6a68c4: ldurb           w16, [x1, #-1]
    //     0x6a68c8: ldurb           w17, [x0, #-1]
    //     0x6a68cc: and             x16, x17, x16, lsr #2
    //     0x6a68d0: tst             x16, HEAP, lsr #32
    //     0x6a68d4: b.eq            #0x6a68dc
    //     0x6a68d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a68dc: r0 = Null
    //     0x6a68dc: mov             x0, NULL
    // 0x6a68e0: LeaveFrame
    //     0x6a68e0: mov             SP, fp
    //     0x6a68e4: ldp             fp, lr, [SP], #0x10
    // 0x6a68e8: ret
    //     0x6a68e8: ret             
    // 0x6a68ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a68ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a68f0: b               #0x6a6890
    // 0x6a68f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a68f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6f1d3c, size: 0x1b0
    // 0x6f1d3c: EnterFrame
    //     0x6f1d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1d40: mov             fp, SP
    // 0x6f1d44: AllocStack(0x20)
    //     0x6f1d44: sub             SP, SP, #0x20
    // 0x6f1d48: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f1d48: mov             x0, x2
    //     0x6f1d4c: stur            x2, [fp, #-0x10]
    //     0x6f1d50: mov             x2, x1
    //     0x6f1d54: stur            x1, [fp, #-8]
    // 0x6f1d58: CheckStackOverflow
    //     0x6f1d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1d5c: cmp             SP, x16
    //     0x6f1d60: b.ls            #0x6f1ec4
    // 0x6f1d64: mov             x1, x0
    // 0x6f1d68: r0 = of()
    //     0x6f1d68: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6f1d6c: LoadField: r1 = r0->field_7
    //     0x6f1d6c: ldur            x1, [x0, #7]
    // 0x6f1d70: cmp             x1, #0
    // 0x6f1d74: b.gt            #0x6f1d8c
    // 0x6f1d78: ldur            x1, [fp, #-0x10]
    // 0x6f1d7c: r0 = paddingOf()
    //     0x6f1d7c: bl              #0x6f1f04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6f1d80: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6f1d80: ldur            d0, [x0, #0x17]
    // 0x6f1d84: mov             v1.16b, v0.16b
    // 0x6f1d88: b               #0x6f1d9c
    // 0x6f1d8c: ldur            x1, [fp, #-0x10]
    // 0x6f1d90: r0 = paddingOf()
    //     0x6f1d90: bl              #0x6f1f04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x6f1d94: LoadField: d0 = r0->field_7
    //     0x6f1d94: ldur            d0, [x0, #7]
    // 0x6f1d98: mov             v1.16b, v0.16b
    // 0x6f1d9c: ldur            x2, [fp, #-8]
    // 0x6f1da0: d0 = 20.000000
    //     0x6f1da0: fmov            d0, #20.00000000
    // 0x6f1da4: LoadField: r0 = r2->field_b
    //     0x6f1da4: ldur            w0, [x2, #0xb]
    // 0x6f1da8: DecompressPointer r0
    //     0x6f1da8: add             x0, x0, HEAP, lsl #32
    // 0x6f1dac: cmp             w0, NULL
    // 0x6f1db0: b.eq            #0x6f1ecc
    // 0x6f1db4: LoadField: r1 = r0->field_f
    //     0x6f1db4: ldur            w1, [x0, #0xf]
    // 0x6f1db8: DecompressPointer r1
    //     0x6f1db8: add             x1, x1, HEAP, lsl #32
    // 0x6f1dbc: stur            x1, [fp, #-0x10]
    // 0x6f1dc0: fmax            v2.2d, v1.2d, v0.2d
    // 0x6f1dc4: stur            d2, [fp, #-0x20]
    // 0x6f1dc8: r0 = Listener()
    //     0x6f1dc8: bl              #0x6f1ef8  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x6f1dcc: ldur            x2, [fp, #-8]
    // 0x6f1dd0: r1 = Function '_handlePointerDown@555053933':.
    //     0x6f1dd0: add             x1, PP, #0x48, lsl #12  ; [pp+0x481b8] AnonymousClosure: (0x6f1f50), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x6f1f8c)
    //     0x6f1dd4: ldr             x1, [x1, #0x1b8]
    // 0x6f1dd8: stur            x0, [fp, #-8]
    // 0x6f1ddc: r0 = AllocateClosure()
    //     0x6f1ddc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6f1de0: mov             x1, x0
    // 0x6f1de4: ldur            x0, [fp, #-8]
    // 0x6f1de8: StoreField: r0->field_f = r1
    //     0x6f1de8: stur            w1, [x0, #0xf]
    // 0x6f1dec: r1 = Instance_HitTestBehavior
    //     0x6f1dec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe78] Obj!HitTestBehavior@b5e061
    //     0x6f1df0: ldr             x1, [x1, #0xe78]
    // 0x6f1df4: StoreField: r0->field_33 = r1
    //     0x6f1df4: stur            w1, [x0, #0x33]
    // 0x6f1df8: r0 = PositionedDirectional()
    //     0x6f1df8: bl              #0x6f1eec  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x30)
    // 0x6f1dfc: stur            x0, [fp, #-0x18]
    // 0x6f1e00: StoreField: r0->field_b = rZR
    //     0x6f1e00: stur            xzr, [x0, #0xb]
    // 0x6f1e04: StoreField: r0->field_13 = rZR
    //     0x6f1e04: stur            xzr, [x0, #0x13]
    // 0x6f1e08: r1 = 0.000000
    //     0x6f1e08: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6f1e0c: StoreField: r0->field_1f = r1
    //     0x6f1e0c: stur            w1, [x0, #0x1f]
    // 0x6f1e10: ldur            d0, [fp, #-0x20]
    // 0x6f1e14: r1 = inline_Allocate_Double()
    //     0x6f1e14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6f1e18: add             x1, x1, #0x10
    //     0x6f1e1c: cmp             x2, x1
    //     0x6f1e20: b.ls            #0x6f1ed0
    //     0x6f1e24: str             x1, [THR, #0x50]  ; THR::top
    //     0x6f1e28: sub             x1, x1, #0xf
    //     0x6f1e2c: movz            x2, #0xe15c
    //     0x6f1e30: movk            x2, #0x3, lsl #16
    //     0x6f1e34: stur            x2, [x1, #-1]
    // 0x6f1e38: StoreField: r1->field_7 = d0
    //     0x6f1e38: stur            d0, [x1, #7]
    // 0x6f1e3c: StoreField: r0->field_23 = r1
    //     0x6f1e3c: stur            w1, [x0, #0x23]
    // 0x6f1e40: ldur            x1, [fp, #-8]
    // 0x6f1e44: StoreField: r0->field_2b = r1
    //     0x6f1e44: stur            w1, [x0, #0x2b]
    // 0x6f1e48: r1 = Null
    //     0x6f1e48: mov             x1, NULL
    // 0x6f1e4c: r2 = 4
    //     0x6f1e4c: movz            x2, #0x4
    // 0x6f1e50: r0 = AllocateArray()
    //     0x6f1e50: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6f1e54: mov             x2, x0
    // 0x6f1e58: ldur            x0, [fp, #-0x10]
    // 0x6f1e5c: stur            x2, [fp, #-8]
    // 0x6f1e60: StoreField: r2->field_f = r0
    //     0x6f1e60: stur            w0, [x2, #0xf]
    // 0x6f1e64: ldur            x0, [fp, #-0x18]
    // 0x6f1e68: StoreField: r2->field_13 = r0
    //     0x6f1e68: stur            w0, [x2, #0x13]
    // 0x6f1e6c: r1 = <Widget>
    //     0x6f1e6c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6f1e70: r0 = AllocateGrowableArray()
    //     0x6f1e70: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6f1e74: mov             x1, x0
    // 0x6f1e78: ldur            x0, [fp, #-8]
    // 0x6f1e7c: stur            x1, [fp, #-0x10]
    // 0x6f1e80: StoreField: r1->field_f = r0
    //     0x6f1e80: stur            w0, [x1, #0xf]
    // 0x6f1e84: r0 = 4
    //     0x6f1e84: movz            x0, #0x4
    // 0x6f1e88: StoreField: r1->field_b = r0
    //     0x6f1e88: stur            w0, [x1, #0xb]
    // 0x6f1e8c: r0 = Stack()
    //     0x6f1e8c: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6f1e90: r1 = Instance_AlignmentDirectional
    //     0x6f1e90: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!AlignmentDirectional@b46bb1
    //     0x6f1e94: ldr             x1, [x1, #0x2a0]
    // 0x6f1e98: StoreField: r0->field_f = r1
    //     0x6f1e98: stur            w1, [x0, #0xf]
    // 0x6f1e9c: r1 = Instance_StackFit
    //     0x6f1e9c: add             x1, PP, #0x48, lsl #12  ; [pp+0x481c0] Obj!StackFit@b5df61
    //     0x6f1ea0: ldr             x1, [x1, #0x1c0]
    // 0x6f1ea4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f1ea4: stur            w1, [x0, #0x17]
    // 0x6f1ea8: r1 = Instance_Clip
    //     0x6f1ea8: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x6f1eac: StoreField: r0->field_1b = r1
    //     0x6f1eac: stur            w1, [x0, #0x1b]
    // 0x6f1eb0: ldur            x1, [fp, #-0x10]
    // 0x6f1eb4: StoreField: r0->field_b = r1
    //     0x6f1eb4: stur            w1, [x0, #0xb]
    // 0x6f1eb8: LeaveFrame
    //     0x6f1eb8: mov             SP, fp
    //     0x6f1ebc: ldp             fp, lr, [SP], #0x10
    // 0x6f1ec0: ret
    //     0x6f1ec0: ret             
    // 0x6f1ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1ec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1ec8: b               #0x6f1d64
    // 0x6f1ecc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f1ecc: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f1ed0: SaveReg d0
    //     0x6f1ed0: str             q0, [SP, #-0x10]!
    // 0x6f1ed4: SaveReg r0
    //     0x6f1ed4: str             x0, [SP, #-8]!
    // 0x6f1ed8: r0 = AllocateDouble()
    //     0x6f1ed8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6f1edc: mov             x1, x0
    // 0x6f1ee0: RestoreReg r0
    //     0x6f1ee0: ldr             x0, [SP], #8
    // 0x6f1ee4: RestoreReg d0
    //     0x6f1ee4: ldr             q0, [SP], #0x10
    // 0x6f1ee8: b               #0x6f1e38
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x6f1f50, size: 0x3c
    // 0x6f1f50: EnterFrame
    //     0x6f1f50: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1f54: mov             fp, SP
    // 0x6f1f58: ldr             x0, [fp, #0x18]
    // 0x6f1f5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f1f5c: ldur            w1, [x0, #0x17]
    // 0x6f1f60: DecompressPointer r1
    //     0x6f1f60: add             x1, x1, HEAP, lsl #32
    // 0x6f1f64: CheckStackOverflow
    //     0x6f1f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1f68: cmp             SP, x16
    //     0x6f1f6c: b.ls            #0x6f1f84
    // 0x6f1f70: ldr             x2, [fp, #0x10]
    // 0x6f1f74: r0 = _handlePointerDown()
    //     0x6f1f74: bl              #0x6f1f8c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x6f1f78: LeaveFrame
    //     0x6f1f78: mov             SP, fp
    //     0x6f1f7c: ldp             fp, lr, [SP], #0x10
    // 0x6f1f80: ret
    //     0x6f1f80: ret             
    // 0x6f1f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1f84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1f88: b               #0x6f1f70
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x6f1f8c, size: 0xa0
    // 0x6f1f8c: EnterFrame
    //     0x6f1f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1f90: mov             fp, SP
    // 0x6f1f94: AllocStack(0x18)
    //     0x6f1f94: sub             SP, SP, #0x18
    // 0x6f1f98: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f1f98: stur            x1, [fp, #-8]
    //     0x6f1f9c: stur            x2, [fp, #-0x10]
    // 0x6f1fa0: CheckStackOverflow
    //     0x6f1fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1fa4: cmp             SP, x16
    //     0x6f1fa8: b.ls            #0x6f2014
    // 0x6f1fac: LoadField: r0 = r1->field_b
    //     0x6f1fac: ldur            w0, [x1, #0xb]
    // 0x6f1fb0: DecompressPointer r0
    //     0x6f1fb0: add             x0, x0, HEAP, lsl #32
    // 0x6f1fb4: cmp             w0, NULL
    // 0x6f1fb8: b.eq            #0x6f201c
    // 0x6f1fbc: LoadField: r3 = r0->field_13
    //     0x6f1fbc: ldur            w3, [x0, #0x13]
    // 0x6f1fc0: DecompressPointer r3
    //     0x6f1fc0: add             x3, x3, HEAP, lsl #32
    // 0x6f1fc4: str             x3, [SP]
    // 0x6f1fc8: mov             x0, x3
    // 0x6f1fcc: ClosureCall
    //     0x6f1fcc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6f1fd0: ldur            x2, [x0, #0x1f]
    //     0x6f1fd4: blr             x2
    // 0x6f1fd8: r16 = true
    //     0x6f1fd8: add             x16, NULL, #0x20  ; true
    // 0x6f1fdc: cmp             w0, w16
    // 0x6f1fe0: b.ne            #0x6f2004
    // 0x6f1fe4: ldur            x0, [fp, #-8]
    // 0x6f1fe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f1fe8: ldur            w1, [x0, #0x17]
    // 0x6f1fec: DecompressPointer r1
    //     0x6f1fec: add             x1, x1, HEAP, lsl #32
    // 0x6f1ff0: r16 = Sentinel
    //     0x6f1ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1ff4: cmp             w1, w16
    // 0x6f1ff8: b.eq            #0x6f2020
    // 0x6f1ffc: ldur            x2, [fp, #-0x10]
    // 0x6f2000: r0 = addPointer()
    //     0x6f2000: bl              #0x6307b0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6f2004: r0 = Null
    //     0x6f2004: mov             x0, NULL
    // 0x6f2008: LeaveFrame
    //     0x6f2008: mov             SP, fp
    //     0x6f200c: ldp             fp, lr, [SP], #0x10
    // 0x6f2010: ret
    //     0x6f2010: ret             
    // 0x6f2014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2014: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2018: b               #0x6f1fac
    // 0x6f201c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f201c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f2020: r9 = _recognizer
    //     0x6f2020: add             x9, PP, #0x48, lsl #12  ; [pp+0x481c8] Field <_CupertinoBackGestureDetectorState@555053933._recognizer@555053933>: late (offset: 0x18)
    //     0x6f2024: ldr             x9, [x9, #0x1c8]
    // 0x6f2028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f2028: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87bde4, size: 0x16c
    // 0x87bde4: EnterFrame
    //     0x87bde4: stp             fp, lr, [SP, #-0x10]!
    //     0x87bde8: mov             fp, SP
    // 0x87bdec: AllocStack(0x20)
    //     0x87bdec: sub             SP, SP, #0x20
    // 0x87bdf0: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x87bdf0: stur            x1, [fp, #-8]
    // 0x87bdf4: CheckStackOverflow
    //     0x87bdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bdf8: cmp             SP, x16
    //     0x87bdfc: b.ls            #0x87bf38
    // 0x87be00: r1 = 1
    //     0x87be00: movz            x1, #0x1
    // 0x87be04: r0 = AllocateContext()
    //     0x87be04: bl              #0xb8c45c  ; AllocateContextStub
    // 0x87be08: mov             x2, x0
    // 0x87be0c: ldur            x0, [fp, #-8]
    // 0x87be10: stur            x2, [fp, #-0x10]
    // 0x87be14: StoreField: r2->field_f = r0
    //     0x87be14: stur            w0, [x2, #0xf]
    // 0x87be18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87be18: ldur            w1, [x0, #0x17]
    // 0x87be1c: DecompressPointer r1
    //     0x87be1c: add             x1, x1, HEAP, lsl #32
    // 0x87be20: r16 = Sentinel
    //     0x87be20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87be24: cmp             w1, w16
    // 0x87be28: b.eq            #0x87bf40
    // 0x87be2c: r0 = dispose()
    //     0x87be2c: bl              #0x6989c4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x87be30: ldur            x0, [fp, #-8]
    // 0x87be34: LoadField: r1 = r0->field_13
    //     0x87be34: ldur            w1, [x0, #0x13]
    // 0x87be38: DecompressPointer r1
    //     0x87be38: add             x1, x1, HEAP, lsl #32
    // 0x87be3c: cmp             w1, NULL
    // 0x87be40: b.eq            #0x87bf28
    // 0x87be44: r0 = LoadStaticField(0x760)
    //     0x87be44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87be48: ldr             x0, [x0, #0xec0]
    // 0x87be4c: cmp             w0, NULL
    // 0x87be50: b.eq            #0x87bf4c
    // 0x87be54: LoadField: r3 = r0->field_53
    //     0x87be54: ldur            w3, [x0, #0x53]
    // 0x87be58: DecompressPointer r3
    //     0x87be58: add             x3, x3, HEAP, lsl #32
    // 0x87be5c: stur            x3, [fp, #-0x18]
    // 0x87be60: LoadField: r0 = r3->field_7
    //     0x87be60: ldur            w0, [x3, #7]
    // 0x87be64: DecompressPointer r0
    //     0x87be64: add             x0, x0, HEAP, lsl #32
    // 0x87be68: ldur            x2, [fp, #-0x10]
    // 0x87be6c: stur            x0, [fp, #-8]
    // 0x87be70: r1 = Function '<anonymous closure>':.
    //     0x87be70: add             x1, PP, #0x48, lsl #12  ; [pp+0x481d0] AnonymousClosure: (0x87bf50), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x87bde4)
    //     0x87be74: ldr             x1, [x1, #0x1d0]
    // 0x87be78: r0 = AllocateClosure()
    //     0x87be78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87be7c: ldur            x2, [fp, #-8]
    // 0x87be80: mov             x3, x0
    // 0x87be84: r1 = Null
    //     0x87be84: mov             x1, NULL
    // 0x87be88: stur            x3, [fp, #-8]
    // 0x87be8c: cmp             w2, NULL
    // 0x87be90: b.eq            #0x87beb0
    // 0x87be94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87be94: ldur            w4, [x2, #0x17]
    // 0x87be98: DecompressPointer r4
    //     0x87be98: add             x4, x4, HEAP, lsl #32
    // 0x87be9c: r8 = X0
    //     0x87be9c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x87bea0: LoadField: r9 = r4->field_7
    //     0x87bea0: ldur            x9, [x4, #7]
    // 0x87bea4: r3 = Null
    //     0x87bea4: add             x3, PP, #0x48, lsl #12  ; [pp+0x481d8] Null
    //     0x87bea8: ldr             x3, [x3, #0x1d8]
    // 0x87beac: blr             x9
    // 0x87beb0: ldur            x0, [fp, #-0x18]
    // 0x87beb4: LoadField: r1 = r0->field_b
    //     0x87beb4: ldur            w1, [x0, #0xb]
    // 0x87beb8: LoadField: r2 = r0->field_f
    //     0x87beb8: ldur            w2, [x0, #0xf]
    // 0x87bebc: DecompressPointer r2
    //     0x87bebc: add             x2, x2, HEAP, lsl #32
    // 0x87bec0: LoadField: r3 = r2->field_b
    //     0x87bec0: ldur            w3, [x2, #0xb]
    // 0x87bec4: r2 = LoadInt32Instr(r1)
    //     0x87bec4: sbfx            x2, x1, #1, #0x1f
    // 0x87bec8: stur            x2, [fp, #-0x20]
    // 0x87becc: r1 = LoadInt32Instr(r3)
    //     0x87becc: sbfx            x1, x3, #1, #0x1f
    // 0x87bed0: cmp             x2, x1
    // 0x87bed4: b.ne            #0x87bee0
    // 0x87bed8: mov             x1, x0
    // 0x87bedc: r0 = _growToNextCapacity()
    //     0x87bedc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87bee0: ldur            x2, [fp, #-0x18]
    // 0x87bee4: ldur            x3, [fp, #-0x20]
    // 0x87bee8: add             x4, x3, #1
    // 0x87beec: lsl             x5, x4, #1
    // 0x87bef0: StoreField: r2->field_b = r5
    //     0x87bef0: stur            w5, [x2, #0xb]
    // 0x87bef4: LoadField: r1 = r2->field_f
    //     0x87bef4: ldur            w1, [x2, #0xf]
    // 0x87bef8: DecompressPointer r1
    //     0x87bef8: add             x1, x1, HEAP, lsl #32
    // 0x87befc: ldur            x0, [fp, #-8]
    // 0x87bf00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x87bf00: add             x25, x1, x3, lsl #2
    //     0x87bf04: add             x25, x25, #0xf
    //     0x87bf08: str             w0, [x25]
    //     0x87bf0c: tbz             w0, #0, #0x87bf28
    //     0x87bf10: ldurb           w16, [x1, #-1]
    //     0x87bf14: ldurb           w17, [x0, #-1]
    //     0x87bf18: and             x16, x17, x16, lsr #2
    //     0x87bf1c: tst             x16, HEAP, lsr #32
    //     0x87bf20: b.eq            #0x87bf28
    //     0x87bf24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x87bf28: r0 = Null
    //     0x87bf28: mov             x0, NULL
    // 0x87bf2c: LeaveFrame
    //     0x87bf2c: mov             SP, fp
    //     0x87bf30: ldp             fp, lr, [SP], #0x10
    // 0x87bf34: ret
    //     0x87bf34: ret             
    // 0x87bf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bf38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bf3c: b               #0x87be00
    // 0x87bf40: r9 = _recognizer
    //     0x87bf40: add             x9, PP, #0x48, lsl #12  ; [pp+0x481c8] Field <_CupertinoBackGestureDetectorState@555053933._recognizer@555053933>: late (offset: 0x18)
    //     0x87bf44: ldr             x9, [x9, #0x1c8]
    // 0x87bf48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87bf48: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87bf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87bf4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x87bf50, size: 0xb4
    // 0x87bf50: EnterFrame
    //     0x87bf50: stp             fp, lr, [SP, #-0x10]!
    //     0x87bf54: mov             fp, SP
    // 0x87bf58: AllocStack(0x8)
    //     0x87bf58: sub             SP, SP, #8
    // 0x87bf5c: SetupParameters()
    //     0x87bf5c: ldr             x0, [fp, #0x18]
    //     0x87bf60: ldur            w2, [x0, #0x17]
    //     0x87bf64: add             x2, x2, HEAP, lsl #32
    //     0x87bf68: stur            x2, [fp, #-8]
    // 0x87bf6c: CheckStackOverflow
    //     0x87bf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bf70: cmp             SP, x16
    //     0x87bf74: b.ls            #0x87bffc
    // 0x87bf78: LoadField: r0 = r2->field_f
    //     0x87bf78: ldur            w0, [x2, #0xf]
    // 0x87bf7c: DecompressPointer r0
    //     0x87bf7c: add             x0, x0, HEAP, lsl #32
    // 0x87bf80: LoadField: r1 = r0->field_13
    //     0x87bf80: ldur            w1, [x0, #0x13]
    // 0x87bf84: DecompressPointer r1
    //     0x87bf84: add             x1, x1, HEAP, lsl #32
    // 0x87bf88: cmp             w1, NULL
    // 0x87bf8c: b.ne            #0x87bf98
    // 0x87bf90: r0 = Null
    //     0x87bf90: mov             x0, NULL
    // 0x87bf94: b               #0x87bfb8
    // 0x87bf98: LoadField: r0 = r1->field_f
    //     0x87bf98: ldur            w0, [x1, #0xf]
    // 0x87bf9c: DecompressPointer r0
    //     0x87bf9c: add             x0, x0, HEAP, lsl #32
    // 0x87bfa0: LoadField: r3 = r0->field_f
    //     0x87bfa0: ldur            w3, [x0, #0xf]
    // 0x87bfa4: DecompressPointer r3
    //     0x87bfa4: add             x3, x3, HEAP, lsl #32
    // 0x87bfa8: cmp             w3, NULL
    // 0x87bfac: r16 = true
    //     0x87bfac: add             x16, NULL, #0x20  ; true
    // 0x87bfb0: r17 = false
    //     0x87bfb0: add             x17, NULL, #0x30  ; false
    // 0x87bfb4: csel            x0, x16, x17, ne
    // 0x87bfb8: cmp             w0, NULL
    // 0x87bfbc: b.eq            #0x87bfdc
    // 0x87bfc0: tbnz            w0, #4, #0x87bfdc
    // 0x87bfc4: cmp             w1, NULL
    // 0x87bfc8: b.eq            #0x87bfdc
    // 0x87bfcc: LoadField: r0 = r1->field_f
    //     0x87bfcc: ldur            w0, [x1, #0xf]
    // 0x87bfd0: DecompressPointer r0
    //     0x87bfd0: add             x0, x0, HEAP, lsl #32
    // 0x87bfd4: mov             x1, x0
    // 0x87bfd8: r0 = didStopUserGesture()
    //     0x87bfd8: bl              #0x6a599c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x87bfdc: ldur            x1, [fp, #-8]
    // 0x87bfe0: LoadField: r2 = r1->field_f
    //     0x87bfe0: ldur            w2, [x1, #0xf]
    // 0x87bfe4: DecompressPointer r2
    //     0x87bfe4: add             x2, x2, HEAP, lsl #32
    // 0x87bfe8: StoreField: r2->field_13 = rNULL
    //     0x87bfe8: stur            NULL, [x2, #0x13]
    // 0x87bfec: r0 = Null
    //     0x87bfec: mov             x0, NULL
    // 0x87bff0: LeaveFrame
    //     0x87bff0: mov             SP, fp
    //     0x87bff4: ldp             fp, lr, [SP], #0x10
    // 0x87bff8: ret
    //     0x87bff8: ret             
    // 0x87bffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bffc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c000: b               #0x87bf78
  }
}

// class id: 3975, size: 0x2c, field offset: 0x14
class _CupertinoPageTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14
  late Animation<Decoration> _primaryShadowAnimation; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x6a4ed4, size: 0x30
    // 0x6a4ed4: EnterFrame
    //     0x6a4ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4ed8: mov             fp, SP
    // 0x6a4edc: CheckStackOverflow
    //     0x6a4edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4ee0: cmp             SP, x16
    //     0x6a4ee4: b.ls            #0x6a4efc
    // 0x6a4ee8: r0 = _setupAnimation()
    //     0x6a4ee8: bl              #0x6a4f28  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x6a4eec: r0 = Null
    //     0x6a4eec: mov             x0, NULL
    // 0x6a4ef0: LeaveFrame
    //     0x6a4ef0: mov             SP, fp
    //     0x6a4ef4: ldp             fp, lr, [SP], #0x10
    // 0x6a4ef8: ret
    //     0x6a4ef8: ret             
    // 0x6a4efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4efc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4f00: b               #0x6a4ee8
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0x6a4f28, size: 0x344
    // 0x6a4f28: EnterFrame
    //     0x6a4f28: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4f2c: mov             fp, SP
    // 0x6a4f30: AllocStack(0x28)
    //     0x6a4f30: sub             SP, SP, #0x28
    // 0x6a4f34: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x6a4f34: mov             x0, x1
    //     0x6a4f38: stur            x1, [fp, #-0x10]
    // 0x6a4f3c: CheckStackOverflow
    //     0x6a4f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4f40: cmp             SP, x16
    //     0x6a4f44: b.ls            #0x6a524c
    // 0x6a4f48: LoadField: r1 = r0->field_b
    //     0x6a4f48: ldur            w1, [x0, #0xb]
    // 0x6a4f4c: DecompressPointer r1
    //     0x6a4f4c: add             x1, x1, HEAP, lsl #32
    // 0x6a4f50: cmp             w1, NULL
    // 0x6a4f54: b.eq            #0x6a5254
    // 0x6a4f58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a4f58: ldur            w2, [x1, #0x17]
    // 0x6a4f5c: DecompressPointer r2
    //     0x6a4f5c: add             x2, x2, HEAP, lsl #32
    // 0x6a4f60: tbz             w2, #4, #0x6a50b8
    // 0x6a4f64: LoadField: r3 = r1->field_f
    //     0x6a4f64: ldur            w3, [x1, #0xf]
    // 0x6a4f68: DecompressPointer r3
    //     0x6a4f68: add             x3, x3, HEAP, lsl #32
    // 0x6a4f6c: stur            x3, [fp, #-8]
    // 0x6a4f70: r1 = <double>
    //     0x6a4f70: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a4f74: r0 = FlippedCurve()
    //     0x6a4f74: bl              #0x530a10  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x6a4f78: r2 = Instance_ThreePointCubic
    //     0x6a4f78: add             x2, PP, #0x48, lsl #12  ; [pp+0x48190] Obj!ThreePointCubic@b47561
    //     0x6a4f7c: ldr             x2, [x2, #0x190]
    // 0x6a4f80: stur            x0, [fp, #-0x18]
    // 0x6a4f84: StoreField: r0->field_b = r2
    //     0x6a4f84: stur            w2, [x0, #0xb]
    // 0x6a4f88: r1 = <double>
    //     0x6a4f88: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a4f8c: r0 = CurvedAnimation()
    //     0x6a4f8c: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a4f90: stur            x0, [fp, #-0x20]
    // 0x6a4f94: ldur            x16, [fp, #-0x18]
    // 0x6a4f98: str             x16, [SP]
    // 0x6a4f9c: mov             x1, x0
    // 0x6a4fa0: ldur            x3, [fp, #-8]
    // 0x6a4fa4: r2 = Instance_ThreePointCubic
    //     0x6a4fa4: add             x2, PP, #0x48, lsl #12  ; [pp+0x48190] Obj!ThreePointCubic@b47561
    //     0x6a4fa8: ldr             x2, [x2, #0x190]
    // 0x6a4fac: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x6a4fac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c30] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x6a4fb0: ldr             x4, [x4, #0xc30]
    // 0x6a4fb4: r0 = CurvedAnimation()
    //     0x6a4fb4: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a4fb8: ldur            x0, [fp, #-0x20]
    // 0x6a4fbc: ldur            x2, [fp, #-0x10]
    // 0x6a4fc0: StoreField: r2->field_1f = r0
    //     0x6a4fc0: stur            w0, [x2, #0x1f]
    //     0x6a4fc4: ldurb           w16, [x2, #-1]
    //     0x6a4fc8: ldurb           w17, [x0, #-1]
    //     0x6a4fcc: and             x16, x17, x16, lsr #2
    //     0x6a4fd0: tst             x16, HEAP, lsr #32
    //     0x6a4fd4: b.eq            #0x6a4fdc
    //     0x6a4fd8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6a4fdc: LoadField: r0 = r2->field_b
    //     0x6a4fdc: ldur            w0, [x2, #0xb]
    // 0x6a4fe0: DecompressPointer r0
    //     0x6a4fe0: add             x0, x0, HEAP, lsl #32
    // 0x6a4fe4: cmp             w0, NULL
    // 0x6a4fe8: b.eq            #0x6a5258
    // 0x6a4fec: LoadField: r3 = r0->field_13
    //     0x6a4fec: ldur            w3, [x0, #0x13]
    // 0x6a4ff0: DecompressPointer r3
    //     0x6a4ff0: add             x3, x3, HEAP, lsl #32
    // 0x6a4ff4: stur            x3, [fp, #-8]
    // 0x6a4ff8: r1 = <double>
    //     0x6a4ff8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a4ffc: r0 = CurvedAnimation()
    //     0x6a4ffc: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a5000: stur            x0, [fp, #-0x18]
    // 0x6a5004: r16 = Instance_Cubic
    //     0x6a5004: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e80] Obj!Cubic@b47691
    //     0x6a5008: ldr             x16, [x16, #0xe80]
    // 0x6a500c: str             x16, [SP]
    // 0x6a5010: mov             x1, x0
    // 0x6a5014: ldur            x3, [fp, #-8]
    // 0x6a5018: r2 = Instance_Cubic
    //     0x6a5018: add             x2, PP, #0x47, lsl #12  ; [pp+0x47e88] Obj!Cubic@b47661
    //     0x6a501c: ldr             x2, [x2, #0xe88]
    // 0x6a5020: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x6a5020: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c30] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x6a5024: ldr             x4, [x4, #0xc30]
    // 0x6a5028: r0 = CurvedAnimation()
    //     0x6a5028: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a502c: ldur            x0, [fp, #-0x18]
    // 0x6a5030: ldur            x2, [fp, #-0x10]
    // 0x6a5034: StoreField: r2->field_23 = r0
    //     0x6a5034: stur            w0, [x2, #0x23]
    //     0x6a5038: ldurb           w16, [x2, #-1]
    //     0x6a503c: ldurb           w17, [x0, #-1]
    //     0x6a5040: and             x16, x17, x16, lsr #2
    //     0x6a5044: tst             x16, HEAP, lsr #32
    //     0x6a5048: b.eq            #0x6a5050
    //     0x6a504c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6a5050: LoadField: r0 = r2->field_b
    //     0x6a5050: ldur            w0, [x2, #0xb]
    // 0x6a5054: DecompressPointer r0
    //     0x6a5054: add             x0, x0, HEAP, lsl #32
    // 0x6a5058: cmp             w0, NULL
    // 0x6a505c: b.eq            #0x6a525c
    // 0x6a5060: LoadField: r3 = r0->field_f
    //     0x6a5060: ldur            w3, [x0, #0xf]
    // 0x6a5064: DecompressPointer r3
    //     0x6a5064: add             x3, x3, HEAP, lsl #32
    // 0x6a5068: stur            x3, [fp, #-8]
    // 0x6a506c: r1 = <double>
    //     0x6a506c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6a5070: r0 = CurvedAnimation()
    //     0x6a5070: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6a5074: mov             x1, x0
    // 0x6a5078: ldur            x3, [fp, #-8]
    // 0x6a507c: r2 = Instance_Cubic
    //     0x6a507c: add             x2, PP, #0x47, lsl #12  ; [pp+0x47e88] Obj!Cubic@b47661
    //     0x6a5080: ldr             x2, [x2, #0xe88]
    // 0x6a5084: stur            x0, [fp, #-8]
    // 0x6a5088: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6a5088: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6a508c: r0 = CurvedAnimation()
    //     0x6a508c: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6a5090: ldur            x0, [fp, #-8]
    // 0x6a5094: ldur            x1, [fp, #-0x10]
    // 0x6a5098: StoreField: r1->field_27 = r0
    //     0x6a5098: stur            w0, [x1, #0x27]
    //     0x6a509c: ldurb           w16, [x1, #-1]
    //     0x6a50a0: ldurb           w17, [x0, #-1]
    //     0x6a50a4: and             x16, x17, x16, lsr #2
    //     0x6a50a8: tst             x16, HEAP, lsr #32
    //     0x6a50ac: b.eq            #0x6a50b4
    //     0x6a50b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a50b4: b               #0x6a50bc
    // 0x6a50b8: mov             x1, x0
    // 0x6a50bc: LoadField: r0 = r1->field_1f
    //     0x6a50bc: ldur            w0, [x1, #0x1f]
    // 0x6a50c0: DecompressPointer r0
    //     0x6a50c0: add             x0, x0, HEAP, lsl #32
    // 0x6a50c4: cmp             w0, NULL
    // 0x6a50c8: b.ne            #0x6a50e8
    // 0x6a50cc: LoadField: r0 = r1->field_b
    //     0x6a50cc: ldur            w0, [x1, #0xb]
    // 0x6a50d0: DecompressPointer r0
    //     0x6a50d0: add             x0, x0, HEAP, lsl #32
    // 0x6a50d4: cmp             w0, NULL
    // 0x6a50d8: b.eq            #0x6a5260
    // 0x6a50dc: LoadField: r2 = r0->field_f
    //     0x6a50dc: ldur            w2, [x0, #0xf]
    // 0x6a50e0: DecompressPointer r2
    //     0x6a50e0: add             x2, x2, HEAP, lsl #32
    // 0x6a50e4: b               #0x6a50ec
    // 0x6a50e8: mov             x2, x0
    // 0x6a50ec: stur            x2, [fp, #-8]
    // 0x6a50f0: r0 = InitLateStaticField(0xb14) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0x6a50f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a50f4: ldr             x0, [x0, #0x1628]
    //     0x6a50f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a50fc: cmp             w0, w16
    //     0x6a5100: b.ne            #0x6a5110
    //     0x6a5104: add             x2, PP, #0x48, lsl #12  ; [pp+0x48198] Field <::._kRightMiddleTween@555053933>: static late final (offset: 0xb14)
    //     0x6a5108: ldr             x2, [x2, #0x198]
    //     0x6a510c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6a5110: mov             x1, x0
    // 0x6a5114: ldur            x2, [fp, #-8]
    // 0x6a5118: r0 = animate()
    //     0x6a5118: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a511c: ldur            x1, [fp, #-0x10]
    // 0x6a5120: StoreField: r1->field_13 = r0
    //     0x6a5120: stur            w0, [x1, #0x13]
    //     0x6a5124: ldurb           w16, [x1, #-1]
    //     0x6a5128: ldurb           w17, [x0, #-1]
    //     0x6a512c: and             x16, x17, x16, lsr #2
    //     0x6a5130: tst             x16, HEAP, lsr #32
    //     0x6a5134: b.eq            #0x6a513c
    //     0x6a5138: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a513c: LoadField: r0 = r1->field_23
    //     0x6a513c: ldur            w0, [x1, #0x23]
    // 0x6a5140: DecompressPointer r0
    //     0x6a5140: add             x0, x0, HEAP, lsl #32
    // 0x6a5144: cmp             w0, NULL
    // 0x6a5148: b.ne            #0x6a5168
    // 0x6a514c: LoadField: r0 = r1->field_b
    //     0x6a514c: ldur            w0, [x1, #0xb]
    // 0x6a5150: DecompressPointer r0
    //     0x6a5150: add             x0, x0, HEAP, lsl #32
    // 0x6a5154: cmp             w0, NULL
    // 0x6a5158: b.eq            #0x6a5264
    // 0x6a515c: LoadField: r2 = r0->field_13
    //     0x6a515c: ldur            w2, [x0, #0x13]
    // 0x6a5160: DecompressPointer r2
    //     0x6a5160: add             x2, x2, HEAP, lsl #32
    // 0x6a5164: b               #0x6a516c
    // 0x6a5168: mov             x2, x0
    // 0x6a516c: stur            x2, [fp, #-8]
    // 0x6a5170: r0 = InitLateStaticField(0xb18) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x6a5170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a5174: ldr             x0, [x0, #0x1630]
    //     0x6a5178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a517c: cmp             w0, w16
    //     0x6a5180: b.ne            #0x6a5190
    //     0x6a5184: add             x2, PP, #0x47, lsl #12  ; [pp+0x47e90] Field <::._kMiddleLeftTween@555053933>: static late final (offset: 0xb18)
    //     0x6a5188: ldr             x2, [x2, #0xe90]
    //     0x6a518c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x6a5190: mov             x1, x0
    // 0x6a5194: ldur            x2, [fp, #-8]
    // 0x6a5198: r0 = animate()
    //     0x6a5198: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a519c: ldur            x1, [fp, #-0x10]
    // 0x6a51a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a51a0: stur            w0, [x1, #0x17]
    //     0x6a51a4: ldurb           w16, [x1, #-1]
    //     0x6a51a8: ldurb           w17, [x0, #-1]
    //     0x6a51ac: and             x16, x17, x16, lsr #2
    //     0x6a51b0: tst             x16, HEAP, lsr #32
    //     0x6a51b4: b.eq            #0x6a51bc
    //     0x6a51b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a51bc: LoadField: r0 = r1->field_27
    //     0x6a51bc: ldur            w0, [x1, #0x27]
    // 0x6a51c0: DecompressPointer r0
    //     0x6a51c0: add             x0, x0, HEAP, lsl #32
    // 0x6a51c4: cmp             w0, NULL
    // 0x6a51c8: b.ne            #0x6a51e8
    // 0x6a51cc: LoadField: r0 = r1->field_b
    //     0x6a51cc: ldur            w0, [x1, #0xb]
    // 0x6a51d0: DecompressPointer r0
    //     0x6a51d0: add             x0, x0, HEAP, lsl #32
    // 0x6a51d4: cmp             w0, NULL
    // 0x6a51d8: b.eq            #0x6a5268
    // 0x6a51dc: LoadField: r2 = r0->field_f
    //     0x6a51dc: ldur            w2, [x0, #0xf]
    // 0x6a51e0: DecompressPointer r2
    //     0x6a51e0: add             x2, x2, HEAP, lsl #32
    // 0x6a51e4: b               #0x6a51ec
    // 0x6a51e8: mov             x2, x0
    // 0x6a51ec: stur            x2, [fp, #-8]
    // 0x6a51f0: r0 = InitLateStaticField(0xb10) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0x6a51f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a51f4: ldr             x0, [x0, #0x1620]
    //     0x6a51f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a51fc: cmp             w0, w16
    //     0x6a5200: b.ne            #0x6a5210
    //     0x6a5204: add             x2, PP, #0x48, lsl #12  ; [pp+0x481a0] Field <_CupertinoEdgeShadowDecoration@555053933.kTween>: static late (offset: 0xb10)
    //     0x6a5208: ldr             x2, [x2, #0x1a0]
    //     0x6a520c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6a5210: mov             x1, x0
    // 0x6a5214: ldur            x2, [fp, #-8]
    // 0x6a5218: r0 = animate()
    //     0x6a5218: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6a521c: ldur            x1, [fp, #-0x10]
    // 0x6a5220: StoreField: r1->field_1b = r0
    //     0x6a5220: stur            w0, [x1, #0x1b]
    //     0x6a5224: ldurb           w16, [x1, #-1]
    //     0x6a5228: ldurb           w17, [x0, #-1]
    //     0x6a522c: and             x16, x17, x16, lsr #2
    //     0x6a5230: tst             x16, HEAP, lsr #32
    //     0x6a5234: b.eq            #0x6a523c
    //     0x6a5238: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6a523c: r0 = Null
    //     0x6a523c: mov             x0, NULL
    // 0x6a5240: LeaveFrame
    //     0x6a5240: mov             SP, fp
    //     0x6a5244: ldp             fp, lr, [SP], #0x10
    // 0x6a5248: ret
    //     0x6a5248: ret             
    // 0x6a524c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a524c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5250: b               #0x6a4f48
    // 0x6a5254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5254: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a5258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5258: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a525c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a525c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a5260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5260: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a5264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5264: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a5268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a5268: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6f1b54, size: 0x150
    // 0x6f1b54: EnterFrame
    //     0x6f1b54: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1b58: mov             fp, SP
    // 0x6f1b5c: AllocStack(0x30)
    //     0x6f1b5c: sub             SP, SP, #0x30
    // 0x6f1b60: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6f1b60: mov             x0, x1
    //     0x6f1b64: stur            x1, [fp, #-8]
    //     0x6f1b68: mov             x1, x2
    // 0x6f1b6c: CheckStackOverflow
    //     0x6f1b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1b70: cmp             SP, x16
    //     0x6f1b74: b.ls            #0x6f1c74
    // 0x6f1b78: r0 = of()
    //     0x6f1b78: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6f1b7c: mov             x1, x0
    // 0x6f1b80: ldur            x0, [fp, #-8]
    // 0x6f1b84: stur            x1, [fp, #-0x28]
    // 0x6f1b88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6f1b88: ldur            w2, [x0, #0x17]
    // 0x6f1b8c: DecompressPointer r2
    //     0x6f1b8c: add             x2, x2, HEAP, lsl #32
    // 0x6f1b90: r16 = Sentinel
    //     0x6f1b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1b94: cmp             w2, w16
    // 0x6f1b98: b.eq            #0x6f1c7c
    // 0x6f1b9c: stur            x2, [fp, #-0x20]
    // 0x6f1ba0: LoadField: r3 = r0->field_13
    //     0x6f1ba0: ldur            w3, [x0, #0x13]
    // 0x6f1ba4: DecompressPointer r3
    //     0x6f1ba4: add             x3, x3, HEAP, lsl #32
    // 0x6f1ba8: r16 = Sentinel
    //     0x6f1ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1bac: cmp             w3, w16
    // 0x6f1bb0: b.eq            #0x6f1c88
    // 0x6f1bb4: stur            x3, [fp, #-0x18]
    // 0x6f1bb8: LoadField: r4 = r0->field_1b
    //     0x6f1bb8: ldur            w4, [x0, #0x1b]
    // 0x6f1bbc: DecompressPointer r4
    //     0x6f1bbc: add             x4, x4, HEAP, lsl #32
    // 0x6f1bc0: r16 = Sentinel
    //     0x6f1bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1bc4: cmp             w4, w16
    // 0x6f1bc8: b.eq            #0x6f1c94
    // 0x6f1bcc: stur            x4, [fp, #-0x10]
    // 0x6f1bd0: LoadField: r5 = r0->field_b
    //     0x6f1bd0: ldur            w5, [x0, #0xb]
    // 0x6f1bd4: DecompressPointer r5
    //     0x6f1bd4: add             x5, x5, HEAP, lsl #32
    // 0x6f1bd8: cmp             w5, NULL
    // 0x6f1bdc: b.eq            #0x6f1ca0
    // 0x6f1be0: LoadField: r0 = r5->field_b
    //     0x6f1be0: ldur            w0, [x5, #0xb]
    // 0x6f1be4: DecompressPointer r0
    //     0x6f1be4: add             x0, x0, HEAP, lsl #32
    // 0x6f1be8: stur            x0, [fp, #-8]
    // 0x6f1bec: r0 = DecoratedBoxTransition()
    //     0x6f1bec: bl              #0x6f1cb0  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x6f1bf0: mov             x1, x0
    // 0x6f1bf4: ldur            x0, [fp, #-0x10]
    // 0x6f1bf8: stur            x1, [fp, #-0x30]
    // 0x6f1bfc: StoreField: r1->field_f = r0
    //     0x6f1bfc: stur            w0, [x1, #0xf]
    // 0x6f1c00: r2 = Instance_DecorationPosition
    //     0x6f1c00: add             x2, PP, #0x27, lsl #12  ; [pp+0x27478] Obj!DecorationPosition@b5e041
    //     0x6f1c04: ldr             x2, [x2, #0x478]
    // 0x6f1c08: StoreField: r1->field_13 = r2
    //     0x6f1c08: stur            w2, [x1, #0x13]
    // 0x6f1c0c: ldur            x2, [fp, #-8]
    // 0x6f1c10: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f1c10: stur            w2, [x1, #0x17]
    // 0x6f1c14: StoreField: r1->field_b = r0
    //     0x6f1c14: stur            w0, [x1, #0xb]
    // 0x6f1c18: r0 = SlideTransition()
    //     0x6f1c18: bl              #0x6f1ca4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6f1c1c: mov             x1, x0
    // 0x6f1c20: r0 = true
    //     0x6f1c20: add             x0, NULL, #0x20  ; true
    // 0x6f1c24: stur            x1, [fp, #-8]
    // 0x6f1c28: StoreField: r1->field_13 = r0
    //     0x6f1c28: stur            w0, [x1, #0x13]
    // 0x6f1c2c: ldur            x0, [fp, #-0x28]
    // 0x6f1c30: StoreField: r1->field_f = r0
    //     0x6f1c30: stur            w0, [x1, #0xf]
    // 0x6f1c34: ldur            x2, [fp, #-0x30]
    // 0x6f1c38: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f1c38: stur            w2, [x1, #0x17]
    // 0x6f1c3c: ldur            x2, [fp, #-0x18]
    // 0x6f1c40: StoreField: r1->field_b = r2
    //     0x6f1c40: stur            w2, [x1, #0xb]
    // 0x6f1c44: r0 = SlideTransition()
    //     0x6f1c44: bl              #0x6f1ca4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6f1c48: r1 = false
    //     0x6f1c48: add             x1, NULL, #0x30  ; false
    // 0x6f1c4c: StoreField: r0->field_13 = r1
    //     0x6f1c4c: stur            w1, [x0, #0x13]
    // 0x6f1c50: ldur            x1, [fp, #-0x28]
    // 0x6f1c54: StoreField: r0->field_f = r1
    //     0x6f1c54: stur            w1, [x0, #0xf]
    // 0x6f1c58: ldur            x1, [fp, #-8]
    // 0x6f1c5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f1c5c: stur            w1, [x0, #0x17]
    // 0x6f1c60: ldur            x1, [fp, #-0x20]
    // 0x6f1c64: StoreField: r0->field_b = r1
    //     0x6f1c64: stur            w1, [x0, #0xb]
    // 0x6f1c68: LeaveFrame
    //     0x6f1c68: mov             SP, fp
    //     0x6f1c6c: ldp             fp, lr, [SP], #0x10
    // 0x6f1c70: ret
    //     0x6f1c70: ret             
    // 0x6f1c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1c74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1c78: b               #0x6f1b78
    // 0x6f1c7c: r9 = _secondaryPositionAnimation
    //     0x6f1c7c: add             x9, PP, #0x48, lsl #12  ; [pp+0x48150] Field <_CupertinoPageTransitionState@555053933._secondaryPositionAnimation@555053933>: late (offset: 0x18)
    //     0x6f1c80: ldr             x9, [x9, #0x150]
    // 0x6f1c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1c84: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1c88: r9 = _primaryPositionAnimation
    //     0x6f1c88: add             x9, PP, #0x48, lsl #12  ; [pp+0x48158] Field <_CupertinoPageTransitionState@555053933._primaryPositionAnimation@555053933>: late (offset: 0x14)
    //     0x6f1c8c: ldr             x9, [x9, #0x158]
    // 0x6f1c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1c90: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1c94: r9 = _primaryShadowAnimation
    //     0x6f1c94: add             x9, PP, #0x48, lsl #12  ; [pp+0x48160] Field <_CupertinoPageTransitionState@555053933._primaryShadowAnimation@555053933>: late (offset: 0x1c)
    //     0x6f1c98: ldr             x9, [x9, #0x160]
    // 0x6f1c9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1c9c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1ca0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x83dcd0, size: 0x12c
    // 0x83dcd0: EnterFrame
    //     0x83dcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x83dcd4: mov             fp, SP
    // 0x83dcd8: AllocStack(0x10)
    //     0x83dcd8: sub             SP, SP, #0x10
    // 0x83dcdc: SetupParameters(_CupertinoPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83dcdc: mov             x4, x1
    //     0x83dce0: mov             x3, x2
    //     0x83dce4: stur            x1, [fp, #-8]
    //     0x83dce8: stur            x2, [fp, #-0x10]
    // 0x83dcec: CheckStackOverflow
    //     0x83dcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dcf0: cmp             SP, x16
    //     0x83dcf4: b.ls            #0x83ddf0
    // 0x83dcf8: mov             x0, x3
    // 0x83dcfc: r2 = Null
    //     0x83dcfc: mov             x2, NULL
    // 0x83dd00: r1 = Null
    //     0x83dd00: mov             x1, NULL
    // 0x83dd04: r4 = 60
    //     0x83dd04: movz            x4, #0x3c
    // 0x83dd08: branchIfSmi(r0, 0x83dd14)
    //     0x83dd08: tbz             w0, #0, #0x83dd14
    // 0x83dd0c: r4 = LoadClassIdInstr(r0)
    //     0x83dd0c: ldur            x4, [x0, #-1]
    //     0x83dd10: ubfx            x4, x4, #0xc, #0x14
    // 0x83dd14: r17 = 4725
    //     0x83dd14: movz            x17, #0x1275
    // 0x83dd18: cmp             x4, x17
    // 0x83dd1c: b.eq            #0x83dd34
    // 0x83dd20: r8 = CupertinoPageTransition
    //     0x83dd20: add             x8, PP, #0x48, lsl #12  ; [pp+0x48168] Type: CupertinoPageTransition
    //     0x83dd24: ldr             x8, [x8, #0x168]
    // 0x83dd28: r3 = Null
    //     0x83dd28: add             x3, PP, #0x48, lsl #12  ; [pp+0x48170] Null
    //     0x83dd2c: ldr             x3, [x3, #0x170]
    // 0x83dd30: r0 = CupertinoPageTransition()
    //     0x83dd30: bl              #0x6a4f04  ; IsType_CupertinoPageTransition_Stub
    // 0x83dd34: ldur            x3, [fp, #-8]
    // 0x83dd38: LoadField: r2 = r3->field_7
    //     0x83dd38: ldur            w2, [x3, #7]
    // 0x83dd3c: DecompressPointer r2
    //     0x83dd3c: add             x2, x2, HEAP, lsl #32
    // 0x83dd40: ldur            x0, [fp, #-0x10]
    // 0x83dd44: r1 = Null
    //     0x83dd44: mov             x1, NULL
    // 0x83dd48: cmp             w2, NULL
    // 0x83dd4c: b.eq            #0x83dd70
    // 0x83dd50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83dd50: ldur            w4, [x2, #0x17]
    // 0x83dd54: DecompressPointer r4
    //     0x83dd54: add             x4, x4, HEAP, lsl #32
    // 0x83dd58: r8 = X0 bound StatefulWidget
    //     0x83dd58: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x83dd5c: ldr             x8, [x8, #0xbf8]
    // 0x83dd60: LoadField: r9 = r4->field_7
    //     0x83dd60: ldur            x9, [x4, #7]
    // 0x83dd64: r3 = Null
    //     0x83dd64: add             x3, PP, #0x48, lsl #12  ; [pp+0x48180] Null
    //     0x83dd68: ldr             x3, [x3, #0x180]
    // 0x83dd6c: blr             x9
    // 0x83dd70: ldur            x0, [fp, #-0x10]
    // 0x83dd74: LoadField: r1 = r0->field_f
    //     0x83dd74: ldur            w1, [x0, #0xf]
    // 0x83dd78: DecompressPointer r1
    //     0x83dd78: add             x1, x1, HEAP, lsl #32
    // 0x83dd7c: ldur            x2, [fp, #-8]
    // 0x83dd80: LoadField: r3 = r2->field_b
    //     0x83dd80: ldur            w3, [x2, #0xb]
    // 0x83dd84: DecompressPointer r3
    //     0x83dd84: add             x3, x3, HEAP, lsl #32
    // 0x83dd88: cmp             w3, NULL
    // 0x83dd8c: b.eq            #0x83ddf8
    // 0x83dd90: LoadField: r4 = r3->field_f
    //     0x83dd90: ldur            w4, [x3, #0xf]
    // 0x83dd94: DecompressPointer r4
    //     0x83dd94: add             x4, x4, HEAP, lsl #32
    // 0x83dd98: cmp             w1, w4
    // 0x83dd9c: b.ne            #0x83ddd0
    // 0x83dda0: LoadField: r1 = r0->field_13
    //     0x83dda0: ldur            w1, [x0, #0x13]
    // 0x83dda4: DecompressPointer r1
    //     0x83dda4: add             x1, x1, HEAP, lsl #32
    // 0x83dda8: LoadField: r4 = r3->field_13
    //     0x83dda8: ldur            w4, [x3, #0x13]
    // 0x83ddac: DecompressPointer r4
    //     0x83ddac: add             x4, x4, HEAP, lsl #32
    // 0x83ddb0: cmp             w1, w4
    // 0x83ddb4: b.ne            #0x83ddd0
    // 0x83ddb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83ddb8: ldur            w1, [x0, #0x17]
    // 0x83ddbc: DecompressPointer r1
    //     0x83ddbc: add             x1, x1, HEAP, lsl #32
    // 0x83ddc0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x83ddc0: ldur            w0, [x3, #0x17]
    // 0x83ddc4: DecompressPointer r0
    //     0x83ddc4: add             x0, x0, HEAP, lsl #32
    // 0x83ddc8: cmp             w1, w0
    // 0x83ddcc: b.eq            #0x83dde0
    // 0x83ddd0: mov             x1, x2
    // 0x83ddd4: r0 = _disposeCurve()
    //     0x83ddd4: bl              #0x83ddfc  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x83ddd8: ldur            x1, [fp, #-8]
    // 0x83dddc: r0 = _setupAnimation()
    //     0x83dddc: bl              #0x6a4f28  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x83dde0: r0 = Null
    //     0x83dde0: mov             x0, NULL
    // 0x83dde4: LeaveFrame
    //     0x83dde4: mov             SP, fp
    //     0x83dde8: ldp             fp, lr, [SP], #0x10
    // 0x83ddec: ret
    //     0x83ddec: ret             
    // 0x83ddf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ddf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ddf4: b               #0x83dcf8
    // 0x83ddf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ddf8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0x83ddfc, size: 0x94
    // 0x83ddfc: EnterFrame
    //     0x83ddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x83de00: mov             fp, SP
    // 0x83de04: AllocStack(0x8)
    //     0x83de04: sub             SP, SP, #8
    // 0x83de08: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x83de08: mov             x0, x1
    //     0x83de0c: stur            x1, [fp, #-8]
    // 0x83de10: CheckStackOverflow
    //     0x83de10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83de14: cmp             SP, x16
    //     0x83de18: b.ls            #0x83de88
    // 0x83de1c: LoadField: r1 = r0->field_1f
    //     0x83de1c: ldur            w1, [x0, #0x1f]
    // 0x83de20: DecompressPointer r1
    //     0x83de20: add             x1, x1, HEAP, lsl #32
    // 0x83de24: cmp             w1, NULL
    // 0x83de28: b.eq            #0x83de34
    // 0x83de2c: r0 = dispose()
    //     0x83de2c: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x83de30: ldur            x0, [fp, #-8]
    // 0x83de34: LoadField: r1 = r0->field_23
    //     0x83de34: ldur            w1, [x0, #0x23]
    // 0x83de38: DecompressPointer r1
    //     0x83de38: add             x1, x1, HEAP, lsl #32
    // 0x83de3c: cmp             w1, NULL
    // 0x83de40: b.eq            #0x83de4c
    // 0x83de44: r0 = dispose()
    //     0x83de44: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x83de48: ldur            x0, [fp, #-8]
    // 0x83de4c: LoadField: r1 = r0->field_27
    //     0x83de4c: ldur            w1, [x0, #0x27]
    // 0x83de50: DecompressPointer r1
    //     0x83de50: add             x1, x1, HEAP, lsl #32
    // 0x83de54: cmp             w1, NULL
    // 0x83de58: b.ne            #0x83de64
    // 0x83de5c: mov             x1, x0
    // 0x83de60: b               #0x83de6c
    // 0x83de64: r0 = dispose()
    //     0x83de64: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x83de68: ldur            x1, [fp, #-8]
    // 0x83de6c: StoreField: r1->field_1f = rNULL
    //     0x83de6c: stur            NULL, [x1, #0x1f]
    // 0x83de70: StoreField: r1->field_23 = rNULL
    //     0x83de70: stur            NULL, [x1, #0x23]
    // 0x83de74: StoreField: r1->field_27 = rNULL
    //     0x83de74: stur            NULL, [x1, #0x27]
    // 0x83de78: r0 = Null
    //     0x83de78: mov             x0, NULL
    // 0x83de7c: LeaveFrame
    //     0x83de7c: mov             SP, fp
    //     0x83de80: ldp             fp, lr, [SP], #0x10
    // 0x83de84: ret
    //     0x83de84: ret             
    // 0x83de88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83de88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83de8c: b               #0x83de1c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87bdb4, size: 0x30
    // 0x87bdb4: EnterFrame
    //     0x87bdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x87bdb8: mov             fp, SP
    // 0x87bdbc: CheckStackOverflow
    //     0x87bdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bdc0: cmp             SP, x16
    //     0x87bdc4: b.ls            #0x87bddc
    // 0x87bdc8: r0 = _disposeCurve()
    //     0x87bdc8: bl              #0x83ddfc  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x87bdcc: r0 = Null
    //     0x87bdcc: mov             x0, NULL
    // 0x87bdd0: LeaveFrame
    //     0x87bdd0: mov             SP, fp
    //     0x87bdd4: ldp             fp, lr, [SP], #0x10
    // 0x87bdd8: ret
    //     0x87bdd8: ret             
    // 0x87bddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bde0: b               #0x87bdc8
  }
}

// class id: 4723, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x91131c, size: 0x44
    // 0x91131c: EnterFrame
    //     0x91131c: stp             fp, lr, [SP, #-0x10]!
    //     0x911320: mov             fp, SP
    // 0x911324: LoadField: r2 = r1->field_b
    //     0x911324: ldur            w2, [x1, #0xb]
    // 0x911328: DecompressPointer r2
    //     0x911328: add             x2, x2, HEAP, lsl #32
    // 0x91132c: r1 = Null
    //     0x91132c: mov             x1, NULL
    // 0x911330: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0x911330: add             x3, PP, #0x48, lsl #12  ; [pp+0x480b0] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0x911334: ldr             x3, [x3, #0xb0]
    // 0x911338: r30 = InstantiateTypeArgumentsStub
    //     0x911338: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x91133c: LoadField: r30 = r30->field_7
    //     0x91133c: ldur            lr, [lr, #7]
    // 0x911340: blr             lr
    // 0x911344: mov             x1, x0
    // 0x911348: r0 = _CupertinoBackGestureDetectorState()
    //     0x911348: bl              #0x911360  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x91134c: r1 = Sentinel
    //     0x91134c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x911350: ArrayStore: r0[0] = r1  ; List_4
    //     0x911350: stur            w1, [x0, #0x17]
    // 0x911354: LeaveFrame
    //     0x911354: mov             SP, fp
    //     0x911358: ldp             fp, lr, [SP], #0x10
    // 0x91135c: ret
    //     0x91135c: ret             
  }
}

// class id: 4725, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9112dc, size: 0x34
    // 0x9112dc: EnterFrame
    //     0x9112dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9112e0: mov             fp, SP
    // 0x9112e4: mov             x0, x1
    // 0x9112e8: r1 = <CupertinoPageTransition>
    //     0x9112e8: add             x1, PP, #0x48, lsl #12  ; [pp+0x480b8] TypeArguments: <CupertinoPageTransition>
    //     0x9112ec: ldr             x1, [x1, #0xb8]
    // 0x9112f0: r0 = _CupertinoPageTransitionState()
    //     0x9112f0: bl              #0x911310  ; Allocate_CupertinoPageTransitionStateStub -> _CupertinoPageTransitionState (size=0x2c)
    // 0x9112f4: r1 = Sentinel
    //     0x9112f4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9112f8: StoreField: r0->field_13 = r1
    //     0x9112f8: stur            w1, [x0, #0x13]
    // 0x9112fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9112fc: stur            w1, [x0, #0x17]
    // 0x911300: StoreField: r0->field_1b = r1
    //     0x911300: stur            w1, [x0, #0x1b]
    // 0x911304: LeaveFrame
    //     0x911304: mov             SP, fp
    //     0x911308: ldp             fp, lr, [SP], #0x10
    // 0x91130c: ret
    //     0x91130c: ret             
  }
  [closure] static Widget? delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0xaa72fc, size: 0x40
    // 0xaa72fc: EnterFrame
    //     0xaa72fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7300: mov             fp, SP
    // 0xaa7304: CheckStackOverflow
    //     0xaa7304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7308: cmp             SP, x16
    //     0xaa730c: b.ls            #0xaa7334
    // 0xaa7310: ldr             x1, [fp, #0x30]
    // 0xaa7314: ldr             x2, [fp, #0x28]
    // 0xaa7318: ldr             x3, [fp, #0x20]
    // 0xaa731c: ldr             x5, [fp, #0x18]
    // 0xaa7320: ldr             x6, [fp, #0x10]
    // 0xaa7324: r0 = delegatedTransition()
    //     0xaa7324: bl              #0xaa733c  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::delegatedTransition
    // 0xaa7328: LeaveFrame
    //     0xaa7328: mov             SP, fp
    //     0xaa732c: ldp             fp, lr, [SP], #0x10
    // 0xaa7330: ret
    //     0xaa7330: ret             
    // 0xaa7334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7334: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7338: b               #0xaa7310
  }
  static _ delegatedTransition(/* No info */) {
    // ** addr: 0xaa733c, size: 0xd8
    // 0xaa733c: EnterFrame
    //     0xaa733c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7340: mov             fp, SP
    // 0xaa7344: AllocStack(0x28)
    //     0xaa7344: sub             SP, SP, #0x28
    // 0xaa7348: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0xaa7348: mov             x0, x1
    //     0xaa734c: stur            x1, [fp, #-8]
    //     0xaa7350: stur            x3, [fp, #-0x10]
    //     0xaa7354: stur            x6, [fp, #-0x18]
    // 0xaa7358: CheckStackOverflow
    //     0xaa7358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa735c: cmp             SP, x16
    //     0xaa7360: b.ls            #0xaa740c
    // 0xaa7364: r1 = <double>
    //     0xaa7364: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0xaa7368: r0 = CurvedAnimation()
    //     0xaa7368: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xaa736c: stur            x0, [fp, #-0x20]
    // 0xaa7370: r16 = Instance_Cubic
    //     0xaa7370: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e80] Obj!Cubic@b47691
    //     0xaa7374: ldr             x16, [x16, #0xe80]
    // 0xaa7378: str             x16, [SP]
    // 0xaa737c: mov             x1, x0
    // 0xaa7380: ldur            x3, [fp, #-0x10]
    // 0xaa7384: r2 = Instance_Cubic
    //     0xaa7384: add             x2, PP, #0x47, lsl #12  ; [pp+0x47e88] Obj!Cubic@b47661
    //     0xaa7388: ldr             x2, [x2, #0xe88]
    // 0xaa738c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xaa738c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c30] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xaa7390: ldr             x4, [x4, #0xc30]
    // 0xaa7394: r0 = CurvedAnimation()
    //     0xaa7394: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xaa7398: r0 = InitLateStaticField(0xb18) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0xaa7398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa739c: ldr             x0, [x0, #0x1630]
    //     0xaa73a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaa73a4: cmp             w0, w16
    //     0xaa73a8: b.ne            #0xaa73b8
    //     0xaa73ac: add             x2, PP, #0x47, lsl #12  ; [pp+0x47e90] Field <::._kMiddleLeftTween@555053933>: static late final (offset: 0xb18)
    //     0xaa73b0: ldr             x2, [x2, #0xe90]
    //     0xaa73b4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xaa73b8: mov             x1, x0
    // 0xaa73bc: ldur            x2, [fp, #-0x20]
    // 0xaa73c0: r0 = animate()
    //     0xaa73c0: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xaa73c4: ldur            x1, [fp, #-0x20]
    // 0xaa73c8: stur            x0, [fp, #-0x10]
    // 0xaa73cc: r0 = dispose()
    //     0xaa73cc: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xaa73d0: ldur            x1, [fp, #-8]
    // 0xaa73d4: r0 = of()
    //     0xaa73d4: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xaa73d8: stur            x0, [fp, #-8]
    // 0xaa73dc: r0 = SlideTransition()
    //     0xaa73dc: bl              #0x6f1ca4  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xaa73e0: r1 = false
    //     0xaa73e0: add             x1, NULL, #0x30  ; false
    // 0xaa73e4: StoreField: r0->field_13 = r1
    //     0xaa73e4: stur            w1, [x0, #0x13]
    // 0xaa73e8: ldur            x1, [fp, #-8]
    // 0xaa73ec: StoreField: r0->field_f = r1
    //     0xaa73ec: stur            w1, [x0, #0xf]
    // 0xaa73f0: ldur            x1, [fp, #-0x18]
    // 0xaa73f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa73f4: stur            w1, [x0, #0x17]
    // 0xaa73f8: ldur            x1, [fp, #-0x10]
    // 0xaa73fc: StoreField: r0->field_b = r1
    //     0xaa73fc: stur            w1, [x0, #0xb]
    // 0xaa7400: LeaveFrame
    //     0xaa7400: mov             SP, fp
    //     0xaa7404: ldp             fp, lr, [SP], #0x10
    // 0xaa7408: ret
    //     0xaa7408: ret             
    // 0xaa740c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa740c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7410: b               #0xaa7364
  }
}
