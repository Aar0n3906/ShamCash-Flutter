// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1048781, size: 0x8
class :: {

  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0xb44
  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0xb40

  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0x7fd074, size: 0x30
    // 0x7fd074: EnterFrame
    //     0x7fd074: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd078: mov             fp, SP
    // 0x7fd07c: r1 = <Offset>
    //     0x7fd07c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <Offset>
    //     0x7fd080: ldr             x1, [x1, #0xac0]
    // 0x7fd084: r0 = Tween()
    //     0x7fd084: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7fd088: r1 = Instance_Offset
    //     0x7fd088: ldr             x1, [PP, #0x4f68]  ; [pp+0x4f68] Obj!Offset@dca6d1
    // 0x7fd08c: StoreField: r0->field_b = r1
    //     0x7fd08c: stur            w1, [x0, #0xb]
    // 0x7fd090: r1 = Instance_Offset
    //     0x7fd090: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7fd094: StoreField: r0->field_f = r1
    //     0x7fd094: stur            w1, [x0, #0xf]
    // 0x7fd098: LeaveFrame
    //     0x7fd098: mov             SP, fp
    //     0x7fd09c: ldp             fp, lr, [SP], #0x10
    // 0x7fd0a0: ret
    //     0x7fd0a0: ret             
  }
  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x7fd0a4, size: 0x34
    // 0x7fd0a4: EnterFrame
    //     0x7fd0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd0a8: mov             fp, SP
    // 0x7fd0ac: r1 = <Offset>
    //     0x7fd0ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] TypeArguments: <Offset>
    //     0x7fd0b0: ldr             x1, [x1, #0xac0]
    // 0x7fd0b4: r0 = Tween()
    //     0x7fd0b4: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7fd0b8: r1 = Instance_Offset
    //     0x7fd0b8: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x7fd0bc: StoreField: r0->field_b = r1
    //     0x7fd0bc: stur            w1, [x0, #0xb]
    // 0x7fd0c0: r1 = Instance_Offset
    //     0x7fd0c0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51da0] Obj!Offset@dcaa31
    //     0x7fd0c4: ldr             x1, [x1, #0xda0]
    // 0x7fd0c8: StoreField: r0->field_f = r1
    //     0x7fd0c8: stur            w1, [x0, #0xf]
    // 0x7fd0cc: LeaveFrame
    //     0x7fd0cc: mov             SP, fp
    //     0x7fd0d0: ldp             fp, lr, [SP], #0x10
    // 0x7fd0d4: ret
    //     0x7fd0d4: ret             
  }
  static _ showCupertinoDialog(/* No info */) {
    // ** addr: 0x8281f4, size: 0xc0
    // 0x8281f4: EnterFrame
    //     0x8281f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8281f8: mov             fp, SP
    // 0x8281fc: AllocStack(0x30)
    //     0x8281fc: sub             SP, SP, #0x30
    // 0x828200: SetupParameters()
    //     0x828200: ldur            w0, [x4, #0xf]
    //     0x828204: cbnz            w0, #0x828210
    //     0x828208: mov             x0, NULL
    //     0x82820c: b               #0x828220
    //     0x828210: ldur            w0, [x4, #0x17]
    //     0x828214: add             x1, fp, w0, sxtw #2
    //     0x828218: ldr             x1, [x1, #0x10]
    //     0x82821c: mov             x0, x1
    //     0x828220: stur            x0, [fp, #-8]
    // 0x828224: CheckStackOverflow
    //     0x828224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828228: cmp             SP, x16
    //     0x82822c: b.ls            #0x8282ac
    // 0x828230: r16 = true
    //     0x828230: add             x16, NULL, #0x20  ; true
    // 0x828234: str             x16, [SP]
    // 0x828238: ldr             x1, [fp, #0x10]
    // 0x82823c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x82823c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b300] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x828240: ldr             x4, [x4, #0x300]
    // 0x828244: r0 = of()
    //     0x828244: bl              #0x5af258  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x828248: ldr             x2, [fp, #0x10]
    // 0x82824c: r1 = Instance_CupertinoDynamicColor
    //     0x82824c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b368] Obj!CupertinoDynamicColor@dc3241
    //     0x828250: ldr             x1, [x1, #0x368]
    // 0x828254: stur            x0, [fp, #-0x10]
    // 0x828258: r0 = resolveFrom()
    //     0x828258: bl              #0x828590  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x82825c: ldur            x1, [fp, #-8]
    // 0x828260: stur            x0, [fp, #-0x18]
    // 0x828264: r0 = CupertinoDialogRoute()
    //     0x828264: bl              #0x828584  ; AllocateCupertinoDialogRouteStub -> CupertinoDialogRoute<X0> (size=0xb8)
    // 0x828268: mov             x1, x0
    // 0x82826c: ldur            x2, [fp, #-0x18]
    // 0x828270: ldr             x3, [fp, #0x20]
    // 0x828274: ldr             x5, [fp, #0x18]
    // 0x828278: ldr             x6, [fp, #0x10]
    // 0x82827c: stur            x0, [fp, #-0x18]
    // 0x828280: r0 = CupertinoDialogRoute()
    //     0x828280: bl              #0x8282b4  ; [package:flutter/src/cupertino/route.dart] CupertinoDialogRoute::CupertinoDialogRoute
    // 0x828284: ldur            x16, [fp, #-8]
    // 0x828288: ldur            lr, [fp, #-0x10]
    // 0x82828c: stp             lr, x16, [SP, #8]
    // 0x828290: ldur            x16, [fp, #-0x18]
    // 0x828294: str             x16, [SP]
    // 0x828298: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x828298: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82829c: r0 = push()
    //     0x82829c: bl              #0x7fb89c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x8282a0: LeaveFrame
    //     0x8282a0: mov             SP, fp
    //     0x8282a4: ldp             fp, lr, [SP], #0x10
    // 0x8282a8: ret
    //     0x8282a8: ret             
    // 0x8282ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8282ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8282b0: b               #0x828230
  }
}

// class id: 2695, size: 0x38, field offset: 0x24
//   const constructor, 
class CupertinoPage<X0> extends Page<X0> {
}

// class id: 2710, size: 0xa4, field offset: 0xa0
//   transformed mixin,
abstract class _CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> extends PageRoute<X0>
     with CupertinoRouteTransitionMixin<X0> {

  _ didChangePrevious(/* No info */) {
    // ** addr: 0xab819c, size: 0x10c
    // 0xab819c: EnterFrame
    //     0xab819c: stp             fp, lr, [SP, #-0x10]!
    //     0xab81a0: mov             fp, SP
    // 0xab81a4: AllocStack(0x18)
    //     0xab81a4: sub             SP, SP, #0x18
    // 0xab81a8: SetupParameters(_CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xab81a8: mov             x4, x1
    //     0xab81ac: mov             x3, x2
    //     0xab81b0: stur            x1, [fp, #-8]
    //     0xab81b4: stur            x2, [fp, #-0x10]
    // 0xab81b8: CheckStackOverflow
    //     0xab81b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab81bc: cmp             SP, x16
    //     0xab81c0: b.ls            #0xab82a0
    // 0xab81c4: r0 = LoadClassIdInstr(r3)
    //     0xab81c4: ldur            x0, [x3, #-1]
    //     0xab81c8: ubfx            x0, x0, #0xc, #0x14
    // 0xab81cc: cmp             x0, #0xa97
    // 0xab81d0: b.ne            #0xab8200
    // 0xab81d4: LoadField: r0 = r3->field_13
    //     0xab81d4: ldur            w0, [x3, #0x13]
    // 0xab81d8: DecompressPointer r0
    //     0xab81d8: add             x0, x0, HEAP, lsl #32
    // 0xab81dc: LoadField: r2 = r3->field_7
    //     0xab81dc: ldur            w2, [x3, #7]
    // 0xab81e0: DecompressPointer r2
    //     0xab81e0: add             x2, x2, HEAP, lsl #32
    // 0xab81e4: r1 = Null
    //     0xab81e4: mov             x1, NULL
    // 0xab81e8: r8 = CupertinoPage<X0>
    //     0xab81e8: add             x8, PP, #0x51, lsl #12  ; [pp+0x51d38] Type: CupertinoPage<X0>
    //     0xab81ec: ldr             x8, [x8, #0xd38]
    // 0xab81f0: LoadField: r9 = r8->field_7
    //     0xab81f0: ldur            x9, [x8, #7]
    // 0xab81f4: r3 = Null
    //     0xab81f4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51e30] Null
    //     0xab81f8: ldr             x3, [x3, #0xe30]
    // 0xab81fc: blr             x9
    // 0xab8200: ldur            x0, [fp, #-8]
    // 0xab8204: LoadField: r1 = r0->field_9f
    //     0xab8204: ldur            w1, [x0, #0x9f]
    // 0xab8208: DecompressPointer r1
    //     0xab8208: add             x1, x1, HEAP, lsl #32
    // 0xab820c: cmp             w1, NULL
    // 0xab8210: b.ne            #0xab8278
    // 0xab8214: r1 = <String?>
    //     0xab8214: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xab8218: r0 = ValueNotifier()
    //     0xab8218: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xab821c: stur            x0, [fp, #-0x18]
    // 0xab8220: StoreField: r0->field_7 = rZR
    //     0xab8220: stur            xzr, [x0, #7]
    // 0xab8224: StoreField: r0->field_13 = rZR
    //     0xab8224: stur            xzr, [x0, #0x13]
    // 0xab8228: StoreField: r0->field_1b = rZR
    //     0xab8228: stur            xzr, [x0, #0x1b]
    // 0xab822c: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xab822c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab8230: ldr             x0, [x0, #0xca0]
    //     0xab8234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xab8238: cmp             w0, w16
    //     0xab823c: b.ne            #0xab8248
    //     0xab8240: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0xab8244: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xab8248: mov             x1, x0
    // 0xab824c: ldur            x0, [fp, #-0x18]
    // 0xab8250: StoreField: r0->field_f = r1
    //     0xab8250: stur            w1, [x0, #0xf]
    // 0xab8254: ldur            x3, [fp, #-8]
    // 0xab8258: StoreField: r3->field_9f = r0
    //     0xab8258: stur            w0, [x3, #0x9f]
    //     0xab825c: ldurb           w16, [x3, #-1]
    //     0xab8260: ldurb           w17, [x0, #-1]
    //     0xab8264: and             x16, x17, x16, lsr #2
    //     0xab8268: tst             x16, HEAP, lsr #32
    //     0xab826c: b.eq            #0xab8274
    //     0xab8270: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xab8274: b               #0xab8284
    // 0xab8278: mov             x3, x0
    // 0xab827c: r2 = Null
    //     0xab827c: mov             x2, NULL
    // 0xab8280: r0 = value=()
    //     0xab8280: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xab8284: ldur            x1, [fp, #-8]
    // 0xab8288: ldur            x2, [fp, #-0x10]
    // 0xab828c: r0 = didChangePrevious()
    //     0xab828c: bl              #0xab82a8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangePrevious
    // 0xab8290: r0 = Null
    //     0xab8290: mov             x0, NULL
    // 0xab8294: LeaveFrame
    //     0xab8294: mov             SP, fp
    //     0xab8298: ldp             fp, lr, [SP], #0x10
    // 0xab829c: ret
    //     0xab829c: ret             
    // 0xab82a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab82a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab82a4: b               #0xab81c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xad89cc, size: 0x54
    // 0xad89cc: EnterFrame
    //     0xad89cc: stp             fp, lr, [SP, #-0x10]!
    //     0xad89d0: mov             fp, SP
    // 0xad89d4: AllocStack(0x8)
    //     0xad89d4: sub             SP, SP, #8
    // 0xad89d8: SetupParameters(_CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0xad89d8: mov             x0, x1
    //     0xad89dc: stur            x1, [fp, #-8]
    // 0xad89e0: CheckStackOverflow
    //     0xad89e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad89e4: cmp             SP, x16
    //     0xad89e8: b.ls            #0xad8a18
    // 0xad89ec: LoadField: r1 = r0->field_9f
    //     0xad89ec: ldur            w1, [x0, #0x9f]
    // 0xad89f0: DecompressPointer r1
    //     0xad89f0: add             x1, x1, HEAP, lsl #32
    // 0xad89f4: cmp             w1, NULL
    // 0xad89f8: b.eq            #0xad8a00
    // 0xad89fc: r0 = dispose()
    //     0xad89fc: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xad8a00: ldur            x1, [fp, #-8]
    // 0xad8a04: r0 = dispose()
    //     0xad8a04: bl              #0xad8a20  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0xad8a08: r0 = Null
    //     0xad8a08: mov             x0, NULL
    // 0xad8a0c: LeaveFrame
    //     0xad8a0c: mov             SP, fp
    //     0xad8a10: ldp             fp, lr, [SP], #0x10
    // 0xad8a14: ret
    //     0xad8a14: ret             
    // 0xad8a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8a18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8a1c: b               #0xad89ec
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xaffac8, size: 0x48
    // 0xaffac8: EnterFrame
    //     0xaffac8: stp             fp, lr, [SP, #-0x10]!
    //     0xaffacc: mov             fp, SP
    // 0xaffad0: AllocStack(0x28)
    //     0xaffad0: sub             SP, SP, #0x28
    // 0xaffad4: CheckStackOverflow
    //     0xaffad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffad8: cmp             SP, x16
    //     0xaffadc: b.ls            #0xaffb08
    // 0xaffae0: LoadField: r0 = r1->field_7
    //     0xaffae0: ldur            w0, [x1, #7]
    // 0xaffae4: DecompressPointer r0
    //     0xaffae4: add             x0, x0, HEAP, lsl #32
    // 0xaffae8: stp             x1, x0, [SP, #0x18]
    // 0xaffaec: stp             x5, x3, [SP, #8]
    // 0xaffaf0: str             x6, [SP]
    // 0xaffaf4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xaffaf4: ldr             x4, [PP, #0x1040]  ; [pp+0x1040] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xaffaf8: r0 = buildPageTransitions()
    //     0xaffaf8: bl              #0xaffb10  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions
    // 0xaffafc: LeaveFrame
    //     0xaffafc: mov             SP, fp
    //     0xaffb00: ldp             fp, lr, [SP], #0x10
    // 0xaffb04: ret
    //     0xaffb04: ret             
    // 0xaffb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffb08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffb0c: b               #0xaffae0
  }
  _ canTransitionFrom(/* No info */) {
    // ** addr: 0xb17fb8, size: 0x60
    // 0xb17fb8: EnterFrame
    //     0xb17fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb17fbc: mov             fp, SP
    // 0xb17fc0: r0 = LoadClassIdInstr(r2)
    //     0xb17fc0: ldur            x0, [x2, #-1]
    //     0xb17fc4: ubfx            x0, x0, #0xc, #0x14
    // 0xb17fc8: sub             x16, x0, #0xa90
    // 0xb17fcc: cmp             x16, #7
    // 0xb17fd0: b.hi            #0xb18008
    // 0xb17fd4: LoadField: r0 = r1->field_13
    //     0xb17fd4: ldur            w0, [x1, #0x13]
    // 0xb17fd8: DecompressPointer r0
    //     0xb17fd8: add             x0, x0, HEAP, lsl #32
    // 0xb17fdc: LoadField: r2 = r1->field_7
    //     0xb17fdc: ldur            w2, [x1, #7]
    // 0xb17fe0: DecompressPointer r2
    //     0xb17fe0: add             x2, x2, HEAP, lsl #32
    // 0xb17fe4: r1 = Null
    //     0xb17fe4: mov             x1, NULL
    // 0xb17fe8: r8 = CupertinoPage<X0>
    //     0xb17fe8: add             x8, PP, #0x51, lsl #12  ; [pp+0x51d38] Type: CupertinoPage<X0>
    //     0xb17fec: ldr             x8, [x8, #0xd38]
    // 0xb17ff0: LoadField: r9 = r8->field_7
    //     0xb17ff0: ldur            x9, [x8, #7]
    // 0xb17ff4: r3 = Null
    //     0xb17ff4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51dd8] Null
    //     0xb17ff8: ldr             x3, [x3, #0xdd8]
    // 0xb17ffc: blr             x9
    // 0xb18000: r0 = true
    //     0xb18000: add             x0, NULL, #0x20  ; true
    // 0xb18004: b               #0xb1800c
    // 0xb18008: r0 = false
    //     0xb18008: add             x0, NULL, #0x30  ; false
    // 0xb1800c: LeaveFrame
    //     0xb1800c: mov             SP, fp
    //     0xb18010: ldp             fp, lr, [SP], #0x10
    // 0xb18014: ret
    //     0xb18014: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xb82660, size: 0x8
    // 0xb82660: r0 = Instance_Duration
    //     0xb82660: ldr             x0, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!Duration@dd5e51
    // 0xb82664: ret
    //     0xb82664: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xb99290, size: 0x64
    // 0xb99290: EnterFrame
    //     0xb99290: stp             fp, lr, [SP, #-0x10]!
    //     0xb99294: mov             fp, SP
    // 0xb99298: AllocStack(0x28)
    //     0xb99298: sub             SP, SP, #0x28
    // 0xb9929c: CheckStackOverflow
    //     0xb9929c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb992a0: cmp             SP, x16
    //     0xb992a4: b.ls            #0xb992ec
    // 0xb992a8: r0 = buildContent()
    //     0xb992a8: bl              #0xb992f4  ; [package:flutter/src/cupertino/route.dart] _PageBasedCupertinoPageRoute::buildContent
    // 0xb992ac: stur            x0, [fp, #-8]
    // 0xb992b0: r0 = Semantics()
    //     0xb992b0: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xb992b4: stur            x0, [fp, #-0x10]
    // 0xb992b8: r16 = true
    //     0xb992b8: add             x16, NULL, #0x20  ; true
    // 0xb992bc: r30 = true
    //     0xb992bc: add             lr, NULL, #0x20  ; true
    // 0xb992c0: stp             lr, x16, [SP, #8]
    // 0xb992c4: ldur            x16, [fp, #-8]
    // 0xb992c8: str             x16, [SP]
    // 0xb992cc: mov             x1, x0
    // 0xb992d0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0xb992d0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aab0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0xb992d4: ldr             x4, [x4, #0xab0]
    // 0xb992d8: r0 = Semantics()
    //     0xb992d8: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb992dc: ldur            x0, [fp, #-0x10]
    // 0xb992e0: LeaveFrame
    //     0xb992e0: mov             SP, fp
    //     0xb992e4: ldp             fp, lr, [SP], #0x10
    // 0xb992e8: ret
    //     0xb992e8: ret             
    // 0xb992ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb992ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb992f0: b               #0xb992a8
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0xc6d59c, size: 0x18c
    // 0xc6d59c: EnterFrame
    //     0xc6d59c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d5a0: mov             fp, SP
    // 0xc6d5a4: AllocStack(0x10)
    //     0xc6d5a4: sub             SP, SP, #0x10
    // 0xc6d5a8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc6d5a8: mov             x3, x2
    //     0xc6d5ac: stur            x2, [fp, #-0x10]
    // 0xc6d5b0: CheckStackOverflow
    //     0xc6d5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d5b4: cmp             SP, x16
    //     0xc6d5b8: b.ls            #0xc6d720
    // 0xc6d5bc: LoadField: r4 = r1->field_7
    //     0xc6d5bc: ldur            w4, [x1, #7]
    // 0xc6d5c0: DecompressPointer r4
    //     0xc6d5c0: add             x4, x4, HEAP, lsl #32
    // 0xc6d5c4: mov             x0, x3
    // 0xc6d5c8: mov             x2, x4
    // 0xc6d5cc: stur            x4, [fp, #-8]
    // 0xc6d5d0: r1 = Null
    //     0xc6d5d0: mov             x1, NULL
    // 0xc6d5d4: cmp             w0, NULL
    // 0xc6d5d8: b.eq            #0xc6d624
    // 0xc6d5dc: branchIfSmi(r0, 0xc6d624)
    //     0xc6d5dc: tbz             w0, #0, #0xc6d624
    // 0xc6d5e0: r3 = SubtypeTestCache
    //     0xc6d5e0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51de8] SubtypeTestCache
    //     0xc6d5e4: ldr             x3, [x3, #0xde8]
    // 0xc6d5e8: r30 = Subtype3TestCacheStub
    //     0xc6d5e8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc6d5ec: LoadField: r30 = r30->field_7
    //     0xc6d5ec: ldur            lr, [lr, #7]
    // 0xc6d5f0: blr             lr
    // 0xc6d5f4: cmp             w7, NULL
    // 0xc6d5f8: b.eq            #0xc6d604
    // 0xc6d5fc: tbnz            w7, #4, #0xc6d624
    // 0xc6d600: b               #0xc6d62c
    // 0xc6d604: r8 = PageRoute<X0>
    //     0xc6d604: add             x8, PP, #0x51, lsl #12  ; [pp+0x51df0] Type: PageRoute<X0>
    //     0xc6d608: ldr             x8, [x8, #0xdf0]
    // 0xc6d60c: r3 = SubtypeTestCache
    //     0xc6d60c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51df8] SubtypeTestCache
    //     0xc6d610: ldr             x3, [x3, #0xdf8]
    // 0xc6d614: r30 = InstanceOfStub
    //     0xc6d614: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc6d618: LoadField: r30 = r30->field_7
    //     0xc6d618: ldur            lr, [lr, #7]
    // 0xc6d61c: blr             lr
    // 0xc6d620: b               #0xc6d630
    // 0xc6d624: r0 = false
    //     0xc6d624: add             x0, NULL, #0x30  ; false
    // 0xc6d628: b               #0xc6d630
    // 0xc6d62c: r0 = true
    //     0xc6d62c: add             x0, NULL, #0x20  ; true
    // 0xc6d630: tbnz            w0, #4, #0xc6d650
    // 0xc6d634: ldur            x2, [fp, #-0x10]
    // 0xc6d638: r0 = LoadClassIdInstr(r2)
    //     0xc6d638: ldur            x0, [x2, #-1]
    //     0xc6d63c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d640: mov             x1, x2
    // 0xc6d644: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6d644: sub             lr, x0, #1, lsl #12
    //     0xc6d648: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d64c: blr             lr
    // 0xc6d650: ldur            x0, [fp, #-0x10]
    // 0xc6d654: ldur            x2, [fp, #-8]
    // 0xc6d658: r1 = Null
    //     0xc6d658: mov             x1, NULL
    // 0xc6d65c: cmp             w0, NULL
    // 0xc6d660: b.eq            #0xc6d6ac
    // 0xc6d664: branchIfSmi(r0, 0xc6d6ac)
    //     0xc6d664: tbz             w0, #0, #0xc6d6ac
    // 0xc6d668: r3 = SubtypeTestCache
    //     0xc6d668: add             x3, PP, #0x51, lsl #12  ; [pp+0x51e00] SubtypeTestCache
    //     0xc6d66c: ldr             x3, [x3, #0xe00]
    // 0xc6d670: r30 = Subtype3TestCacheStub
    //     0xc6d670: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc6d674: LoadField: r30 = r30->field_7
    //     0xc6d674: ldur            lr, [lr, #7]
    // 0xc6d678: blr             lr
    // 0xc6d67c: cmp             w7, NULL
    // 0xc6d680: b.eq            #0xc6d68c
    // 0xc6d684: tbnz            w7, #4, #0xc6d6ac
    // 0xc6d688: b               #0xc6d6b4
    // 0xc6d68c: r8 = ModalRoute<X0>
    //     0xc6d68c: add             x8, PP, #0x51, lsl #12  ; [pp+0x51e08] Type: ModalRoute<X0>
    //     0xc6d690: ldr             x8, [x8, #0xe08]
    // 0xc6d694: r3 = SubtypeTestCache
    //     0xc6d694: add             x3, PP, #0x51, lsl #12  ; [pp+0x51e10] SubtypeTestCache
    //     0xc6d698: ldr             x3, [x3, #0xe10]
    // 0xc6d69c: r30 = InstanceOfStub
    //     0xc6d69c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc6d6a0: LoadField: r30 = r30->field_7
    //     0xc6d6a0: ldur            lr, [lr, #7]
    // 0xc6d6a4: blr             lr
    // 0xc6d6a8: b               #0xc6d6b8
    // 0xc6d6ac: r0 = false
    //     0xc6d6ac: add             x0, NULL, #0x30  ; false
    // 0xc6d6b0: b               #0xc6d6b8
    // 0xc6d6b4: r0 = true
    //     0xc6d6b4: add             x0, NULL, #0x20  ; true
    // 0xc6d6b8: tbnz            w0, #4, #0xc6d6f0
    // 0xc6d6bc: ldur            x2, [fp, #-0x10]
    // 0xc6d6c0: r0 = LoadClassIdInstr(r2)
    //     0xc6d6c0: ldur            x0, [x2, #-1]
    //     0xc6d6c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d6c8: mov             x1, x2
    // 0xc6d6cc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc6d6cc: sub             lr, x0, #0xff7
    //     0xc6d6d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d6d4: blr             lr
    // 0xc6d6d8: cmp             w0, NULL
    // 0xc6d6dc: r16 = true
    //     0xc6d6dc: add             x16, NULL, #0x20  ; true
    // 0xc6d6e0: r17 = false
    //     0xc6d6e0: add             x17, NULL, #0x30  ; false
    // 0xc6d6e4: csel            x1, x16, x17, ne
    // 0xc6d6e8: mov             x2, x1
    // 0xc6d6ec: b               #0xc6d6f4
    // 0xc6d6f0: r2 = false
    //     0xc6d6f0: add             x2, NULL, #0x30  ; false
    // 0xc6d6f4: ldur            x1, [fp, #-0x10]
    // 0xc6d6f8: r3 = LoadClassIdInstr(r1)
    //     0xc6d6f8: ldur            x3, [x1, #-1]
    //     0xc6d6fc: ubfx            x3, x3, #0xc, #0x14
    // 0xc6d700: cmp             x3, #0xa97
    // 0xc6d704: b.ne            #0xc6d710
    // 0xc6d708: r0 = true
    //     0xc6d708: add             x0, NULL, #0x20  ; true
    // 0xc6d70c: b               #0xc6d714
    // 0xc6d710: mov             x0, x2
    // 0xc6d714: LeaveFrame
    //     0xc6d714: mov             SP, fp
    //     0xc6d718: ldp             fp, lr, [SP], #0x10
    // 0xc6d71c: ret
    //     0xc6d71c: ret             
    // 0xc6d720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6d720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6d724: b               #0xc6d5bc
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xc70bc0, size: 0x48
    // 0xc70bc0: EnterFrame
    //     0xc70bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc70bc4: mov             fp, SP
    // 0xc70bc8: LoadField: r0 = r1->field_13
    //     0xc70bc8: ldur            w0, [x1, #0x13]
    // 0xc70bcc: DecompressPointer r0
    //     0xc70bcc: add             x0, x0, HEAP, lsl #32
    // 0xc70bd0: LoadField: r2 = r1->field_7
    //     0xc70bd0: ldur            w2, [x1, #7]
    // 0xc70bd4: DecompressPointer r2
    //     0xc70bd4: add             x2, x2, HEAP, lsl #32
    // 0xc70bd8: r1 = Null
    //     0xc70bd8: mov             x1, NULL
    // 0xc70bdc: r8 = CupertinoPage<X0>
    //     0xc70bdc: add             x8, PP, #0x51, lsl #12  ; [pp+0x51d38] Type: CupertinoPage<X0>
    //     0xc70be0: ldr             x8, [x8, #0xd38]
    // 0xc70be4: LoadField: r9 = r8->field_7
    //     0xc70be4: ldur            x9, [x8, #7]
    // 0xc70be8: r3 = Null
    //     0xc70be8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51e18] Null
    //     0xc70bec: ldr             x3, [x3, #0xe18]
    // 0xc70bf0: blr             x9
    // 0xc70bf4: r0 = Instance_Color
    //     0xc70bf4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51e28] Obj!Color@dc9d51
    //     0xc70bf8: ldr             x0, [x0, #0xe28]
    // 0xc70bfc: LeaveFrame
    //     0xc70bfc: mov             SP, fp
    //     0xc70c00: ldp             fp, lr, [SP], #0x10
    // 0xc70c04: ret
    //     0xc70c04: ret             
  }
}

// class id: 2711, size: 0xa4, field offset: 0xa4
class _PageBasedCupertinoPageRoute<X0> extends _CupertinoPageRoute&PageRoute&CupertinoRouteTransitionMixin<X0> {

  get _ debugLabel(/* No info */) {
    // ** addr: 0xab762c, size: 0xac
    // 0xab762c: EnterFrame
    //     0xab762c: stp             fp, lr, [SP, #-0x10]!
    //     0xab7630: mov             fp, SP
    // 0xab7634: AllocStack(0x18)
    //     0xab7634: sub             SP, SP, #0x18
    // 0xab7638: SetupParameters(_PageBasedCupertinoPageRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xab7638: mov             x0, x1
    //     0xab763c: stur            x1, [fp, #-8]
    // 0xab7640: CheckStackOverflow
    //     0xab7640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7644: cmp             SP, x16
    //     0xab7648: b.ls            #0xab76d0
    // 0xab764c: r1 = Null
    //     0xab764c: mov             x1, NULL
    // 0xab7650: r2 = 8
    //     0xab7650: movz            x2, #0x8
    // 0xab7654: r0 = AllocateArray()
    //     0xab7654: bl              #0xd474a0  ; AllocateArrayStub
    // 0xab7658: stur            x0, [fp, #-0x10]
    // 0xab765c: r16 = "TransitionRoute"
    //     0xab765c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a20] "TransitionRoute"
    //     0xab7660: ldr             x16, [x16, #0xa20]
    // 0xab7664: StoreField: r0->field_f = r16
    //     0xab7664: stur            w16, [x0, #0xf]
    // 0xab7668: r16 = "("
    //     0xab7668: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0xab766c: ldr             x16, [x16, #0x5d8]
    // 0xab7670: StoreField: r0->field_13 = r16
    //     0xab7670: stur            w16, [x0, #0x13]
    // 0xab7674: ldur            x1, [fp, #-8]
    // 0xab7678: r0 = _page()
    //     0xab7678: bl              #0xab76d8  ; [package:flutter/src/cupertino/route.dart] _PageBasedCupertinoPageRoute::_page
    // 0xab767c: LoadField: r1 = r0->field_7
    //     0xab767c: ldur            w1, [x0, #7]
    // 0xab7680: DecompressPointer r1
    //     0xab7680: add             x1, x1, HEAP, lsl #32
    // 0xab7684: mov             x0, x1
    // 0xab7688: ldur            x1, [fp, #-0x10]
    // 0xab768c: ArrayStore: r1[2] = r0  ; List_4
    //     0xab768c: add             x25, x1, #0x17
    //     0xab7690: str             w0, [x25]
    //     0xab7694: tbz             w0, #0, #0xab76b0
    //     0xab7698: ldurb           w16, [x1, #-1]
    //     0xab769c: ldurb           w17, [x0, #-1]
    //     0xab76a0: and             x16, x17, x16, lsr #2
    //     0xab76a4: tst             x16, HEAP, lsr #32
    //     0xab76a8: b.eq            #0xab76b0
    //     0xab76ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xab76b0: ldur            x0, [fp, #-0x10]
    // 0xab76b4: r16 = ")"
    //     0xab76b4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xab76b8: StoreField: r0->field_1b = r16
    //     0xab76b8: stur            w16, [x0, #0x1b]
    // 0xab76bc: str             x0, [SP]
    // 0xab76c0: r0 = _interpolate()
    //     0xab76c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xab76c4: LeaveFrame
    //     0xab76c4: mov             SP, fp
    //     0xab76c8: ldp             fp, lr, [SP], #0x10
    // 0xab76cc: ret
    //     0xab76cc: ret             
    // 0xab76d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab76d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab76d4: b               #0xab764c
  }
  get _ _page(/* No info */) {
    // ** addr: 0xab76d8, size: 0x50
    // 0xab76d8: EnterFrame
    //     0xab76d8: stp             fp, lr, [SP, #-0x10]!
    //     0xab76dc: mov             fp, SP
    // 0xab76e0: AllocStack(0x8)
    //     0xab76e0: sub             SP, SP, #8
    // 0xab76e4: LoadField: r3 = r1->field_13
    //     0xab76e4: ldur            w3, [x1, #0x13]
    // 0xab76e8: DecompressPointer r3
    //     0xab76e8: add             x3, x3, HEAP, lsl #32
    // 0xab76ec: stur            x3, [fp, #-8]
    // 0xab76f0: LoadField: r2 = r1->field_7
    //     0xab76f0: ldur            w2, [x1, #7]
    // 0xab76f4: DecompressPointer r2
    //     0xab76f4: add             x2, x2, HEAP, lsl #32
    // 0xab76f8: mov             x0, x3
    // 0xab76fc: r1 = Null
    //     0xab76fc: mov             x1, NULL
    // 0xab7700: r8 = CupertinoPage<X0>
    //     0xab7700: add             x8, PP, #0x51, lsl #12  ; [pp+0x51d38] Type: CupertinoPage<X0>
    //     0xab7704: ldr             x8, [x8, #0xd38]
    // 0xab7708: LoadField: r9 = r8->field_7
    //     0xab7708: ldur            x9, [x8, #7]
    // 0xab770c: r3 = Null
    //     0xab770c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51d40] Null
    //     0xab7710: ldr             x3, [x3, #0xd40]
    // 0xab7714: blr             x9
    // 0xab7718: ldur            x0, [fp, #-8]
    // 0xab771c: LeaveFrame
    //     0xab771c: mov             SP, fp
    //     0xab7720: ldp             fp, lr, [SP], #0x10
    // 0xab7724: ret
    //     0xab7724: ret             
  }
  get _ maintainState(/* No info */) {
    // ** addr: 0xaf070c, size: 0x44
    // 0xaf070c: EnterFrame
    //     0xaf070c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0710: mov             fp, SP
    // 0xaf0714: LoadField: r0 = r1->field_13
    //     0xaf0714: ldur            w0, [x1, #0x13]
    // 0xaf0718: DecompressPointer r0
    //     0xaf0718: add             x0, x0, HEAP, lsl #32
    // 0xaf071c: LoadField: r2 = r1->field_7
    //     0xaf071c: ldur            w2, [x1, #7]
    // 0xaf0720: DecompressPointer r2
    //     0xaf0720: add             x2, x2, HEAP, lsl #32
    // 0xaf0724: r1 = Null
    //     0xaf0724: mov             x1, NULL
    // 0xaf0728: r8 = CupertinoPage<X0>
    //     0xaf0728: add             x8, PP, #0x51, lsl #12  ; [pp+0x51d38] Type: CupertinoPage<X0>
    //     0xaf072c: ldr             x8, [x8, #0xd38]
    // 0xaf0730: LoadField: r9 = r8->field_7
    //     0xaf0730: ldur            x9, [x8, #7]
    // 0xaf0734: r3 = Null
    //     0xaf0734: add             x3, PP, #0x51, lsl #12  ; [pp+0x51d60] Null
    //     0xaf0738: ldr             x3, [x3, #0xd60]
    // 0xaf073c: blr             x9
    // 0xaf0740: r0 = true
    //     0xaf0740: add             x0, NULL, #0x20  ; true
    // 0xaf0744: LeaveFrame
    //     0xaf0744: mov             SP, fp
    //     0xaf0748: ldp             fp, lr, [SP], #0x10
    // 0xaf074c: ret
    //     0xaf074c: ret             
  }
  _ buildContent(/* No info */) {
    // ** addr: 0xb992f4, size: 0x58
    // 0xb992f4: EnterFrame
    //     0xb992f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb992f8: mov             fp, SP
    // 0xb992fc: AllocStack(0x8)
    //     0xb992fc: sub             SP, SP, #8
    // 0xb99300: LoadField: r3 = r1->field_13
    //     0xb99300: ldur            w3, [x1, #0x13]
    // 0xb99304: DecompressPointer r3
    //     0xb99304: add             x3, x3, HEAP, lsl #32
    // 0xb99308: stur            x3, [fp, #-8]
    // 0xb9930c: LoadField: r2 = r1->field_7
    //     0xb9930c: ldur            w2, [x1, #7]
    // 0xb99310: DecompressPointer r2
    //     0xb99310: add             x2, x2, HEAP, lsl #32
    // 0xb99314: mov             x0, x3
    // 0xb99318: r1 = Null
    //     0xb99318: mov             x1, NULL
    // 0xb9931c: r8 = CupertinoPage<X0>
    //     0xb9931c: add             x8, PP, #0x51, lsl #12  ; [pp+0x51d38] Type: CupertinoPage<X0>
    //     0xb99320: ldr             x8, [x8, #0xd38]
    // 0xb99324: LoadField: r9 = r8->field_7
    //     0xb99324: ldur            x9, [x8, #7]
    // 0xb99328: r3 = Null
    //     0xb99328: add             x3, PP, #0x51, lsl #12  ; [pp+0x51dc8] Null
    //     0xb9932c: ldr             x3, [x3, #0xdc8]
    // 0xb99330: blr             x9
    // 0xb99334: ldur            x1, [fp, #-8]
    // 0xb99338: LoadField: r0 = r1->field_23
    //     0xb99338: ldur            w0, [x1, #0x23]
    // 0xb9933c: DecompressPointer r0
    //     0xb9933c: add             x0, x0, HEAP, lsl #32
    // 0xb99340: LeaveFrame
    //     0xb99340: mov             SP, fp
    //     0xb99344: ldp             fp, lr, [SP], #0x10
    // 0xb99348: ret
    //     0xb99348: ret             
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0xc70e34, size: 0x48
    // 0xc70e34: EnterFrame
    //     0xc70e34: stp             fp, lr, [SP, #-0x10]!
    //     0xc70e38: mov             fp, SP
    // 0xc70e3c: LoadField: r0 = r1->field_13
    //     0xc70e3c: ldur            w0, [x1, #0x13]
    // 0xc70e40: DecompressPointer r0
    //     0xc70e40: add             x0, x0, HEAP, lsl #32
    // 0xc70e44: LoadField: r2 = r1->field_7
    //     0xc70e44: ldur            w2, [x1, #7]
    // 0xc70e48: DecompressPointer r2
    //     0xc70e48: add             x2, x2, HEAP, lsl #32
    // 0xc70e4c: r1 = Null
    //     0xc70e4c: mov             x1, NULL
    // 0xc70e50: r8 = CupertinoPage<X0>
    //     0xc70e50: add             x8, PP, #0x51, lsl #12  ; [pp+0x51d38] Type: CupertinoPage<X0>
    //     0xc70e54: ldr             x8, [x8, #0xd38]
    // 0xc70e58: LoadField: r9 = r8->field_7
    //     0xc70e58: ldur            x9, [x8, #7]
    // 0xc70e5c: r3 = Null
    //     0xc70e5c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51d70] Null
    //     0xc70e60: ldr             x3, [x3, #0xd70]
    // 0xc70e64: blr             x9
    // 0xc70e68: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static.
    //     0xc70e68: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d80] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static. (0x19877119368)
    //     0xc70e6c: ldr             x0, [x0, #0xd80]
    // 0xc70e70: LeaveFrame
    //     0xc70e70: mov             SP, fp
    //     0xc70e74: ldp             fp, lr, [SP], #0x10
    // 0xc70e78: ret
    //     0xc70e78: ret             
  }
  get _ fullscreenDialog(/* No info */) {
    // ** addr: 0xc71028, size: 0x44
    // 0xc71028: EnterFrame
    //     0xc71028: stp             fp, lr, [SP, #-0x10]!
    //     0xc7102c: mov             fp, SP
    // 0xc71030: LoadField: r0 = r1->field_13
    //     0xc71030: ldur            w0, [x1, #0x13]
    // 0xc71034: DecompressPointer r0
    //     0xc71034: add             x0, x0, HEAP, lsl #32
    // 0xc71038: LoadField: r2 = r1->field_7
    //     0xc71038: ldur            w2, [x1, #7]
    // 0xc7103c: DecompressPointer r2
    //     0xc7103c: add             x2, x2, HEAP, lsl #32
    // 0xc71040: r1 = Null
    //     0xc71040: mov             x1, NULL
    // 0xc71044: r8 = CupertinoPage<X0>
    //     0xc71044: add             x8, PP, #0x51, lsl #12  ; [pp+0x51d38] Type: CupertinoPage<X0>
    //     0xc71048: ldr             x8, [x8, #0xd38]
    // 0xc7104c: LoadField: r9 = r8->field_7
    //     0xc7104c: ldur            x9, [x8, #7]
    // 0xc71050: r3 = Null
    //     0xc71050: add             x3, PP, #0x51, lsl #12  ; [pp+0x51d50] Null
    //     0xc71054: ldr             x3, [x3, #0xd50]
    // 0xc71058: blr             x9
    // 0xc7105c: r0 = false
    //     0xc7105c: add             x0, NULL, #0x30  ; false
    // 0xc71060: LeaveFrame
    //     0xc71060: mov             SP, fp
    //     0xc71064: ldp             fp, lr, [SP], #0x10
    // 0xc71068: ret
    //     0xc71068: ret             
  }
}

// class id: 2712, size: 0xa0, field offset: 0xa0
abstract class CupertinoRouteTransitionMixin<X0> extends PageRoute<X0> {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0xaffb10, size: 0x124
    // 0xaffb10: EnterFrame
    //     0xaffb10: stp             fp, lr, [SP, #-0x10]!
    //     0xaffb14: mov             fp, SP
    // 0xaffb18: AllocStack(0x20)
    //     0xaffb18: sub             SP, SP, #0x20
    // 0xaffb1c: SetupParameters()
    //     0xaffb1c: ldur            w0, [x4, #0xf]
    //     0xaffb20: cbnz            w0, #0xaffb2c
    //     0xaffb24: mov             x4, NULL
    //     0xaffb28: b               #0xaffb3c
    //     0xaffb2c: ldur            w0, [x4, #0x17]
    //     0xaffb30: add             x1, fp, w0, sxtw #2
    //     0xaffb34: ldr             x1, [x1, #0x10]
    //     0xaffb38: mov             x4, x1
    //     0xaffb3c: ldr             x3, [fp, #0x28]
    //     0xaffb40: ldr             x2, [fp, #0x20]
    //     0xaffb44: ldr             x1, [fp, #0x18]
    //     0xaffb48: ldr             x0, [fp, #0x10]
    //     0xaffb4c: stur            x4, [fp, #-8]
    // 0xaffb50: CheckStackOverflow
    //     0xaffb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffb54: cmp             SP, x16
    //     0xaffb58: b.ls            #0xaffc2c
    // 0xaffb5c: r1 = 1
    //     0xaffb5c: movz            x1, #0x1
    // 0xaffb60: r0 = AllocateContext()
    //     0xaffb60: bl              #0xd46410  ; AllocateContextStub
    // 0xaffb64: mov             x2, x0
    // 0xaffb68: ldr             x0, [fp, #0x28]
    // 0xaffb6c: stur            x2, [fp, #-0x10]
    // 0xaffb70: StoreField: r2->field_f = r0
    //     0xaffb70: stur            w0, [x2, #0xf]
    // 0xaffb74: mov             x1, x0
    // 0xaffb78: r0 = popGestureInProgress()
    //     0xaffb78: bl              #0x8ce30c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0xaffb7c: mov             x2, x0
    // 0xaffb80: ldr             x1, [fp, #0x28]
    // 0xaffb84: stur            x2, [fp, #-0x18]
    // 0xaffb88: r0 = LoadClassIdInstr(r1)
    //     0xaffb88: ldur            x0, [x1, #-1]
    //     0xaffb8c: ubfx            x0, x0, #0xc, #0x14
    // 0xaffb90: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaffb90: sub             lr, x0, #1, lsl #12
    //     0xaffb94: ldr             lr, [x21, lr, lsl #3]
    //     0xaffb98: blr             lr
    // 0xaffb9c: ldur            x2, [fp, #-0x10]
    // 0xaffba0: r1 = Function '<anonymous closure>': static.
    //     0xaffba0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51da8] AnonymousClosure: static (0xb0002c), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0xaffb10)
    //     0xaffba4: ldr             x1, [x1, #0xda8]
    // 0xaffba8: r0 = AllocateClosure()
    //     0xaffba8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xaffbac: mov             x3, x0
    // 0xaffbb0: ldur            x0, [fp, #-8]
    // 0xaffbb4: stur            x3, [fp, #-0x20]
    // 0xaffbb8: StoreField: r3->field_b = r0
    //     0xaffbb8: stur            w0, [x3, #0xb]
    // 0xaffbbc: ldur            x2, [fp, #-0x10]
    // 0xaffbc0: r1 = Function '<anonymous closure>': static.
    //     0xaffbc0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51db0] AnonymousClosure: static (0xaffc4c), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0xaffb10)
    //     0xaffbc4: ldr             x1, [x1, #0xdb0]
    // 0xaffbc8: r0 = AllocateClosure()
    //     0xaffbc8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xaffbcc: ldur            x1, [fp, #-8]
    // 0xaffbd0: stur            x0, [fp, #-0x10]
    // 0xaffbd4: StoreField: r0->field_b = r1
    //     0xaffbd4: stur            w1, [x0, #0xb]
    // 0xaffbd8: r0 = _CupertinoBackGestureDetector()
    //     0xaffbd8: bl              #0xaffc40  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0xaffbdc: mov             x1, x0
    // 0xaffbe0: ldur            x0, [fp, #-0x20]
    // 0xaffbe4: stur            x1, [fp, #-8]
    // 0xaffbe8: StoreField: r1->field_13 = r0
    //     0xaffbe8: stur            w0, [x1, #0x13]
    // 0xaffbec: ldur            x0, [fp, #-0x10]
    // 0xaffbf0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaffbf0: stur            w0, [x1, #0x17]
    // 0xaffbf4: ldr             x0, [fp, #0x10]
    // 0xaffbf8: StoreField: r1->field_f = r0
    //     0xaffbf8: stur            w0, [x1, #0xf]
    // 0xaffbfc: r0 = CupertinoPageTransition()
    //     0xaffbfc: bl              #0xaffc34  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0xaffc00: ldr             x1, [fp, #0x20]
    // 0xaffc04: StoreField: r0->field_f = r1
    //     0xaffc04: stur            w1, [x0, #0xf]
    // 0xaffc08: ldr             x1, [fp, #0x18]
    // 0xaffc0c: StoreField: r0->field_13 = r1
    //     0xaffc0c: stur            w1, [x0, #0x13]
    // 0xaffc10: ldur            x1, [fp, #-8]
    // 0xaffc14: StoreField: r0->field_b = r1
    //     0xaffc14: stur            w1, [x0, #0xb]
    // 0xaffc18: ldur            x1, [fp, #-0x18]
    // 0xaffc1c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaffc1c: stur            w1, [x0, #0x17]
    // 0xaffc20: LeaveFrame
    //     0xaffc20: mov             SP, fp
    //     0xaffc24: ldp             fp, lr, [SP], #0x10
    // 0xaffc28: ret
    //     0xaffc28: ret             
    // 0xaffc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffc2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffc30: b               #0xaffb5c
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0xaffc4c, size: 0x54
    // 0xaffc4c: EnterFrame
    //     0xaffc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaffc50: mov             fp, SP
    // 0xaffc54: AllocStack(0x10)
    //     0xaffc54: sub             SP, SP, #0x10
    // 0xaffc58: SetupParameters()
    //     0xaffc58: ldr             x0, [fp, #0x10]
    //     0xaffc5c: ldur            w1, [x0, #0x17]
    //     0xaffc60: add             x1, x1, HEAP, lsl #32
    // 0xaffc64: CheckStackOverflow
    //     0xaffc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffc68: cmp             SP, x16
    //     0xaffc6c: b.ls            #0xaffc98
    // 0xaffc70: LoadField: r2 = r0->field_b
    //     0xaffc70: ldur            w2, [x0, #0xb]
    // 0xaffc74: DecompressPointer r2
    //     0xaffc74: add             x2, x2, HEAP, lsl #32
    // 0xaffc78: LoadField: r0 = r1->field_f
    //     0xaffc78: ldur            w0, [x1, #0xf]
    // 0xaffc7c: DecompressPointer r0
    //     0xaffc7c: add             x0, x0, HEAP, lsl #32
    // 0xaffc80: stp             x0, x2, [SP]
    // 0xaffc84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaffc84: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaffc88: r0 = _startPopGesture()
    //     0xaffc88: bl              #0xaffca0  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0xaffc8c: LeaveFrame
    //     0xaffc8c: mov             SP, fp
    //     0xaffc90: ldp             fp, lr, [SP], #0x10
    // 0xaffc94: ret
    //     0xaffc94: ret             
    // 0xaffc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffc98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffc9c: b               #0xaffc70
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0xaffca0, size: 0x108
    // 0xaffca0: EnterFrame
    //     0xaffca0: stp             fp, lr, [SP, #-0x10]!
    //     0xaffca4: mov             fp, SP
    // 0xaffca8: AllocStack(0x28)
    //     0xaffca8: sub             SP, SP, #0x28
    // 0xaffcac: SetupParameters()
    //     0xaffcac: ldur            w0, [x4, #0xf]
    //     0xaffcb0: cbnz            w0, #0xaffcbc
    //     0xaffcb4: mov             x1, NULL
    //     0xaffcb8: b               #0xaffcc8
    //     0xaffcbc: ldur            w0, [x4, #0x17]
    //     0xaffcc0: add             x1, fp, w0, sxtw #2
    //     0xaffcc4: ldr             x1, [x1, #0x10]
    //     0xaffcc8: ldr             x0, [fp, #0x10]
    //     0xaffccc: stur            x1, [fp, #-8]
    // 0xaffcd0: CheckStackOverflow
    //     0xaffcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffcd4: cmp             SP, x16
    //     0xaffcd8: b.ls            #0xaffd98
    // 0xaffcdc: r1 = 1
    //     0xaffcdc: movz            x1, #0x1
    // 0xaffce0: r0 = AllocateContext()
    //     0xaffce0: bl              #0xd46410  ; AllocateContextStub
    // 0xaffce4: mov             x3, x0
    // 0xaffce8: ldr             x0, [fp, #0x10]
    // 0xaffcec: stur            x3, [fp, #-0x18]
    // 0xaffcf0: StoreField: r3->field_f = r0
    //     0xaffcf0: stur            w0, [x3, #0xf]
    // 0xaffcf4: LoadField: r4 = r0->field_f
    //     0xaffcf4: ldur            w4, [x0, #0xf]
    // 0xaffcf8: DecompressPointer r4
    //     0xaffcf8: add             x4, x4, HEAP, lsl #32
    // 0xaffcfc: stur            x4, [fp, #-0x10]
    // 0xaffd00: cmp             w4, NULL
    // 0xaffd04: b.eq            #0xaffda0
    // 0xaffd08: mov             x2, x3
    // 0xaffd0c: r1 = Function '<anonymous closure>': static.
    //     0xaffd0c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51db8] AnonymousClosure: static (0xafffe8), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0xaffca0)
    //     0xaffd10: ldr             x1, [x1, #0xdb8]
    // 0xaffd14: r0 = AllocateClosure()
    //     0xaffd14: bl              #0xd467d4  ; AllocateClosureStub
    // 0xaffd18: mov             x3, x0
    // 0xaffd1c: ldur            x0, [fp, #-8]
    // 0xaffd20: stur            x3, [fp, #-0x20]
    // 0xaffd24: StoreField: r3->field_b = r0
    //     0xaffd24: stur            w0, [x3, #0xb]
    // 0xaffd28: ldur            x2, [fp, #-0x18]
    // 0xaffd2c: r1 = Function '<anonymous closure>': static.
    //     0xaffd2c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51dc0] AnonymousClosure: static (0xafffa4), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0xaffca0)
    //     0xaffd30: ldr             x1, [x1, #0xdc0]
    // 0xaffd34: r0 = AllocateClosure()
    //     0xaffd34: bl              #0xd467d4  ; AllocateClosureStub
    // 0xaffd38: ldur            x1, [fp, #-8]
    // 0xaffd3c: stur            x0, [fp, #-0x28]
    // 0xaffd40: StoreField: r0->field_b = r1
    //     0xaffd40: stur            w1, [x0, #0xb]
    // 0xaffd44: ldr             x2, [fp, #0x10]
    // 0xaffd48: LoadField: r3 = r2->field_37
    //     0xaffd48: ldur            w3, [x2, #0x37]
    // 0xaffd4c: DecompressPointer r3
    //     0xaffd4c: add             x3, x3, HEAP, lsl #32
    // 0xaffd50: stur            x3, [fp, #-0x18]
    // 0xaffd54: cmp             w3, NULL
    // 0xaffd58: b.eq            #0xaffda4
    // 0xaffd5c: r0 = _CupertinoBackGestureController()
    //     0xaffd5c: bl              #0xafff98  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x1c)
    // 0xaffd60: ldur            x1, [fp, #-0x10]
    // 0xaffd64: stur            x0, [fp, #-8]
    // 0xaffd68: StoreField: r0->field_f = r1
    //     0xaffd68: stur            w1, [x0, #0xf]
    // 0xaffd6c: ldur            x2, [fp, #-0x18]
    // 0xaffd70: StoreField: r0->field_b = r2
    //     0xaffd70: stur            w2, [x0, #0xb]
    // 0xaffd74: ldur            x2, [fp, #-0x28]
    // 0xaffd78: StoreField: r0->field_13 = r2
    //     0xaffd78: stur            w2, [x0, #0x13]
    // 0xaffd7c: ldur            x2, [fp, #-0x20]
    // 0xaffd80: ArrayStore: r0[0] = r2  ; List_4
    //     0xaffd80: stur            w2, [x0, #0x17]
    // 0xaffd84: r0 = didStartUserGesture()
    //     0xaffd84: bl              #0xaffda8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0xaffd88: ldur            x0, [fp, #-8]
    // 0xaffd8c: LeaveFrame
    //     0xaffd8c: mov             SP, fp
    //     0xaffd90: ldp             fp, lr, [SP], #0x10
    // 0xaffd94: ret
    //     0xaffd94: ret             
    // 0xaffd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffd98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffd9c: b               #0xaffcdc
    // 0xaffda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaffda0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaffda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaffda4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0xafffa4, size: 0x44
    // 0xafffa4: EnterFrame
    //     0xafffa4: stp             fp, lr, [SP, #-0x10]!
    //     0xafffa8: mov             fp, SP
    // 0xafffac: ldr             x0, [fp, #0x10]
    // 0xafffb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafffb0: ldur            w1, [x0, #0x17]
    // 0xafffb4: DecompressPointer r1
    //     0xafffb4: add             x1, x1, HEAP, lsl #32
    // 0xafffb8: CheckStackOverflow
    //     0xafffb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafffbc: cmp             SP, x16
    //     0xafffc0: b.ls            #0xafffe0
    // 0xafffc4: LoadField: r0 = r1->field_f
    //     0xafffc4: ldur            w0, [x1, #0xf]
    // 0xafffc8: DecompressPointer r0
    //     0xafffc8: add             x0, x0, HEAP, lsl #32
    // 0xafffcc: mov             x1, x0
    // 0xafffd0: r0 = isActive()
    //     0xafffd0: bl              #0x6bf138  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0xafffd4: LeaveFrame
    //     0xafffd4: mov             SP, fp
    //     0xafffd8: ldp             fp, lr, [SP], #0x10
    // 0xafffdc: ret
    //     0xafffdc: ret             
    // 0xafffe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafffe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafffe4: b               #0xafffc4
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0xafffe8, size: 0x44
    // 0xafffe8: EnterFrame
    //     0xafffe8: stp             fp, lr, [SP, #-0x10]!
    //     0xafffec: mov             fp, SP
    // 0xaffff0: ldr             x0, [fp, #0x10]
    // 0xaffff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaffff4: ldur            w1, [x0, #0x17]
    // 0xaffff8: DecompressPointer r1
    //     0xaffff8: add             x1, x1, HEAP, lsl #32
    // 0xaffffc: CheckStackOverflow
    //     0xaffffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00000: cmp             SP, x16
    //     0xb00004: b.ls            #0xb00024
    // 0xb00008: LoadField: r0 = r1->field_f
    //     0xb00008: ldur            w0, [x1, #0xf]
    // 0xb0000c: DecompressPointer r0
    //     0xb0000c: add             x0, x0, HEAP, lsl #32
    // 0xb00010: mov             x1, x0
    // 0xb00014: r0 = isCurrent()
    //     0xb00014: bl              #0x6b57f8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xb00018: LeaveFrame
    //     0xb00018: mov             SP, fp
    //     0xb0001c: ldp             fp, lr, [SP], #0x10
    // 0xb00020: ret
    //     0xb00020: ret             
    // 0xb00024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00028: b               #0xb00008
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0xb0002c, size: 0x44
    // 0xb0002c: EnterFrame
    //     0xb0002c: stp             fp, lr, [SP, #-0x10]!
    //     0xb00030: mov             fp, SP
    // 0xb00034: ldr             x0, [fp, #0x10]
    // 0xb00038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb00038: ldur            w1, [x0, #0x17]
    // 0xb0003c: DecompressPointer r1
    //     0xb0003c: add             x1, x1, HEAP, lsl #32
    // 0xb00040: CheckStackOverflow
    //     0xb00040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00044: cmp             SP, x16
    //     0xb00048: b.ls            #0xb00068
    // 0xb0004c: LoadField: r0 = r1->field_f
    //     0xb0004c: ldur            w0, [x1, #0xf]
    // 0xb00050: DecompressPointer r0
    //     0xb00050: add             x0, x0, HEAP, lsl #32
    // 0xb00054: mov             x1, x0
    // 0xb00058: r0 = popGestureEnabled()
    //     0xb00058: bl              #0xb00070  ; [package:flutter/src/widgets/pages.dart] PageRoute::popGestureEnabled
    // 0xb0005c: LeaveFrame
    //     0xb0005c: mov             SP, fp
    //     0xb00060: ldp             fp, lr, [SP], #0x10
    // 0xb00064: ret
    //     0xb00064: ret             
    // 0xb00068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00068: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0006c: b               #0xb0004c
  }
}

// class id: 2717, size: 0xb8, field offset: 0xb0
class CupertinoDialogRoute<X0> extends RawDialogRoute<X0> {

  static late final Tween<double> _dialogScaleTween; // offset: 0xb38

  _ CupertinoDialogRoute(/* No info */) {
    // ** addr: 0x8282b4, size: 0xdc
    // 0x8282b4: EnterFrame
    //     0x8282b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8282b8: mov             fp, SP
    // 0x8282bc: AllocStack(0x38)
    //     0x8282bc: sub             SP, SP, #0x38
    // 0x8282c0: SetupParameters(CupertinoDialogRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */)
    //     0x8282c0: mov             x0, x1
    //     0x8282c4: stur            x1, [fp, #-8]
    //     0x8282c8: mov             x1, x6
    //     0x8282cc: stur            x2, [fp, #-0x10]
    //     0x8282d0: stur            x3, [fp, #-0x18]
    //     0x8282d4: stur            x5, [fp, #-0x20]
    //     0x8282d8: stur            x6, [fp, #-0x28]
    // 0x8282dc: CheckStackOverflow
    //     0x8282dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8282e0: cmp             SP, x16
    //     0x8282e4: b.ls            #0x828388
    // 0x8282e8: r1 = 1
    //     0x8282e8: movz            x1, #0x1
    // 0x8282ec: r0 = AllocateContext()
    //     0x8282ec: bl              #0xd46410  ; AllocateContextStub
    // 0x8282f0: mov             x2, x0
    // 0x8282f4: ldur            x0, [fp, #-0x20]
    // 0x8282f8: stur            x2, [fp, #-0x30]
    // 0x8282fc: StoreField: r2->field_f = r0
    //     0x8282fc: stur            w0, [x2, #0xf]
    // 0x828300: ldur            x1, [fp, #-0x28]
    // 0x828304: r0 = of()
    //     0x828304: bl              #0x8284d8  ; [package:flutter/src/cupertino/localizations.dart] CupertinoLocalizations::of
    // 0x828308: r1 = LoadClassIdInstr(r0)
    //     0x828308: ldur            x1, [x0, #-1]
    //     0x82830c: ubfx            x1, x1, #0xc, #0x14
    // 0x828310: mov             x16, x0
    // 0x828314: mov             x0, x1
    // 0x828318: mov             x1, x16
    // 0x82831c: r0 = GDT[cid_x0 + 0x119ff]()
    //     0x82831c: movz            x17, #0x19ff
    //     0x828320: movk            x17, #0x1, lsl #16
    //     0x828324: add             lr, x0, x17
    //     0x828328: ldr             lr, [x21, lr, lsl #3]
    //     0x82832c: blr             lr
    // 0x828330: ldur            x2, [fp, #-0x30]
    // 0x828334: r1 = Function '<anonymous closure>':.
    //     0x828334: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b370] AnonymousClosure: (0x828530), in [package:flutter/src/cupertino/route.dart] CupertinoDialogRoute::CupertinoDialogRoute (0x8282b4)
    //     0x828338: ldr             x1, [x1, #0x370]
    // 0x82833c: stur            x0, [fp, #-0x20]
    // 0x828340: r0 = AllocateClosure()
    //     0x828340: bl              #0xd467d4  ; AllocateClosureStub
    // 0x828344: r16 = Instance_Duration
    //     0x828344: add             x16, PP, #8, lsl #12  ; [pp+0x84e8] Obj!Duration@dd5ea1
    //     0x828348: ldr             x16, [x16, #0x4e8]
    // 0x82834c: str             x16, [SP]
    // 0x828350: ldur            x1, [fp, #-8]
    // 0x828354: ldur            x2, [fp, #-0x10]
    // 0x828358: ldur            x3, [fp, #-0x18]
    // 0x82835c: ldur            x5, [fp, #-0x20]
    // 0x828360: mov             x6, x0
    // 0x828364: r7 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildCupertinoDialogTransitions@561053933': static.
    //     0x828364: add             x7, PP, #0x1b, lsl #12  ; [pp+0x1b378] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildCupertinoDialogTransitions@561053933': static. (0x19877202f7c)
    //     0x828368: ldr             x7, [x7, #0x378]
    // 0x82836c: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x82836c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b380] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x828370: ldr             x4, [x4, #0x380]
    // 0x828374: r0 = RawDialogRoute()
    //     0x828374: bl              #0x828390  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::RawDialogRoute
    // 0x828378: r0 = Null
    //     0x828378: mov             x0, NULL
    // 0x82837c: LeaveFrame
    //     0x82837c: mov             SP, fp
    //     0x828380: ldp             fp, lr, [SP], #0x10
    // 0x828384: ret
    //     0x828384: ret             
    // 0x828388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82838c: b               #0x8282e8
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x828530, size: 0x54
    // 0x828530: EnterFrame
    //     0x828530: stp             fp, lr, [SP, #-0x10]!
    //     0x828534: mov             fp, SP
    // 0x828538: AllocStack(0x10)
    //     0x828538: sub             SP, SP, #0x10
    // 0x82853c: SetupParameters()
    //     0x82853c: ldr             x0, [fp, #0x28]
    //     0x828540: ldur            w1, [x0, #0x17]
    //     0x828544: add             x1, x1, HEAP, lsl #32
    // 0x828548: CheckStackOverflow
    //     0x828548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82854c: cmp             SP, x16
    //     0x828550: b.ls            #0x82857c
    // 0x828554: LoadField: r0 = r1->field_f
    //     0x828554: ldur            w0, [x1, #0xf]
    // 0x828558: DecompressPointer r0
    //     0x828558: add             x0, x0, HEAP, lsl #32
    // 0x82855c: ldr             x16, [fp, #0x20]
    // 0x828560: stp             x16, x0, [SP]
    // 0x828564: ClosureCall
    //     0x828564: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x828568: ldur            x2, [x0, #0x1f]
    //     0x82856c: blr             x2
    // 0x828570: LeaveFrame
    //     0x828570: mov             SP, fp
    //     0x828574: ldp             fp, lr, [SP], #0x10
    // 0x828578: ret
    //     0x828578: ret             
    // 0x82857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82857c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828580: b               #0x828554
  }
  _ createSimulation(/* No info */) {
    // ** addr: 0xab6af8, size: 0xb8
    // 0xab6af8: EnterFrame
    //     0xab6af8: stp             fp, lr, [SP, #-0x10]!
    //     0xab6afc: mov             fp, SP
    // 0xab6b00: AllocStack(0x28)
    //     0xab6b00: sub             SP, SP, #0x28
    // 0xab6b04: CheckStackOverflow
    //     0xab6b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6b08: cmp             SP, x16
    //     0xab6b0c: b.ls            #0xab6b9c
    // 0xab6b10: tbnz            w2, #4, #0xab6b1c
    // 0xab6b14: d1 = 1.000000
    //     0xab6b14: fmov            d1, #1.00000000
    // 0xab6b18: b               #0xab6b20
    // 0xab6b1c: d1 = 0.000000
    //     0xab6b1c: eor             v1.16b, v1.16b, v1.16b
    // 0xab6b20: stur            d1, [fp, #-0x18]
    // 0xab6b24: LoadField: r0 = r1->field_37
    //     0xab6b24: ldur            w0, [x1, #0x37]
    // 0xab6b28: DecompressPointer r0
    //     0xab6b28: add             x0, x0, HEAP, lsl #32
    // 0xab6b2c: cmp             w0, NULL
    // 0xab6b30: b.eq            #0xab6ba4
    // 0xab6b34: LoadField: r1 = r0->field_37
    //     0xab6b34: ldur            w1, [x0, #0x37]
    // 0xab6b38: DecompressPointer r1
    //     0xab6b38: add             x1, x1, HEAP, lsl #32
    // 0xab6b3c: r16 = Sentinel
    //     0xab6b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab6b40: cmp             w1, w16
    // 0xab6b44: b.eq            #0xab6ba8
    // 0xab6b48: LoadField: d0 = r1->field_7
    //     0xab6b48: ldur            d0, [x1, #7]
    // 0xab6b4c: stur            d0, [fp, #-0x10]
    // 0xab6b50: r0 = SpringSimulation()
    //     0xab6b50: bl              #0x723b08  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0xab6b54: stur            x0, [fp, #-8]
    // 0xab6b58: r16 = Instance_Tolerance
    //     0xab6b58: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e30] Obj!Tolerance@db7a21
    //     0xab6b5c: ldr             x16, [x16, #0xe30]
    // 0xab6b60: r30 = true
    //     0xab6b60: add             lr, NULL, #0x20  ; true
    // 0xab6b64: stp             lr, x16, [SP]
    // 0xab6b68: mov             x1, x0
    // 0xab6b6c: ldur            d0, [fp, #-0x10]
    // 0xab6b70: ldur            d1, [fp, #-0x18]
    // 0xab6b74: r2 = Instance_SpringDescription
    //     0xab6b74: add             x2, PP, #0x32, lsl #12  ; [pp+0x32e38] Obj!SpringDescription@db7a41
    //     0xab6b78: ldr             x2, [x2, #0xe38]
    // 0xab6b7c: d2 = 0.000000
    //     0xab6b7c: eor             v2.16b, v2.16b, v2.16b
    // 0xab6b80: r4 = const [0, 0x7, 0x2, 0x5, snapToEnd, 0x6, tolerance, 0x5, null]
    //     0xab6b80: add             x4, PP, #0x32, lsl #12  ; [pp+0x32e40] List(9) [0, 0x7, 0x2, 0x5, "snapToEnd", 0x6, "tolerance", 0x5, Null]
    //     0xab6b84: ldr             x4, [x4, #0xe40]
    // 0xab6b88: r0 = SpringSimulation()
    //     0xab6b88: bl              #0x723688  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xab6b8c: ldur            x0, [fp, #-8]
    // 0xab6b90: LeaveFrame
    //     0xab6b90: mov             SP, fp
    //     0xab6b94: ldp             fp, lr, [SP], #0x10
    // 0xab6b98: ret
    //     0xab6b98: ret             
    // 0xab6b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6b9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6ba0: b               #0xab6b10
    // 0xab6ba4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xab6ba4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xab6ba8: r9 = _value
    //     0xab6ba8: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0xab6bac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xab6bac: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xad88fc, size: 0x30
    // 0xad88fc: EnterFrame
    //     0xad88fc: stp             fp, lr, [SP, #-0x10]!
    //     0xad8900: mov             fp, SP
    // 0xad8904: CheckStackOverflow
    //     0xad8904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8908: cmp             SP, x16
    //     0xad890c: b.ls            #0xad8924
    // 0xad8910: r0 = dispose()
    //     0xad8910: bl              #0xad8a20  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0xad8914: r0 = Null
    //     0xad8914: mov             x0, NULL
    // 0xad8918: LeaveFrame
    //     0xad8918: mov             SP, fp
    //     0xad891c: ldp             fp, lr, [SP], #0x10
    // 0xad8920: ret
    //     0xad8920: ret             
    // 0xad8924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8928: b               #0xad8910
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xaff7ac, size: 0x108
    // 0xaff7ac: EnterFrame
    //     0xaff7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaff7b0: mov             fp, SP
    // 0xaff7b4: AllocStack(0x20)
    //     0xaff7b4: sub             SP, SP, #0x20
    // 0xaff7b8: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */, dynamic _ /* r6 => r6, fp-0x10 */)
    //     0xaff7b8: mov             x0, x3
    //     0xaff7bc: stur            x3, [fp, #-8]
    //     0xaff7c0: stur            x6, [fp, #-0x10]
    // 0xaff7c4: CheckStackOverflow
    //     0xaff7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff7c8: cmp             SP, x16
    //     0xaff7cc: b.ls            #0xaff8ac
    // 0xaff7d0: mov             x1, x0
    // 0xaff7d4: r0 = status()
    //     0xaff7d4: bl              #0xbe7d6c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xaff7d8: r16 = Instance_AnimationStatus
    //     0xaff7d8: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0xaff7dc: cmp             w0, w16
    // 0xaff7e0: b.ne            #0xaff814
    // 0xaff7e4: ldur            x2, [fp, #-8]
    // 0xaff7e8: ldur            x0, [fp, #-0x10]
    // 0xaff7ec: r0 = FadeTransition()
    //     0xaff7ec: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xaff7f0: ldur            x2, [fp, #-8]
    // 0xaff7f4: StoreField: r0->field_f = r2
    //     0xaff7f4: stur            w2, [x0, #0xf]
    // 0xaff7f8: r1 = false
    //     0xaff7f8: add             x1, NULL, #0x30  ; false
    // 0xaff7fc: StoreField: r0->field_13 = r1
    //     0xaff7fc: stur            w1, [x0, #0x13]
    // 0xaff800: ldur            x3, [fp, #-0x10]
    // 0xaff804: StoreField: r0->field_b = r3
    //     0xaff804: stur            w3, [x0, #0xb]
    // 0xaff808: LeaveFrame
    //     0xaff808: mov             SP, fp
    //     0xaff80c: ldp             fp, lr, [SP], #0x10
    // 0xaff810: ret
    //     0xaff810: ret             
    // 0xaff814: ldur            x2, [fp, #-8]
    // 0xaff818: ldur            x3, [fp, #-0x10]
    // 0xaff81c: r1 = false
    //     0xaff81c: add             x1, NULL, #0x30  ; false
    // 0xaff820: r0 = InitLateStaticField(0xb38) // [package:flutter/src/cupertino/route.dart] CupertinoDialogRoute<X0>::_dialogScaleTween
    //     0xaff820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaff824: ldr             x0, [x0, #0x1670]
    //     0xaff828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaff82c: cmp             w0, w16
    //     0xaff830: b.ne            #0xaff840
    //     0xaff834: add             x2, PP, #0x29, lsl #12  ; [pp+0x29bf0] Field <CupertinoDialogRoute._dialogScaleTween@561053933>: static late final (offset: 0xb38)
    //     0xaff838: ldr             x2, [x2, #0xbf0]
    //     0xaff83c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xaff840: mov             x1, x0
    // 0xaff844: ldur            x2, [fp, #-8]
    // 0xaff848: r0 = animate()
    //     0xaff848: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xaff84c: stur            x0, [fp, #-0x18]
    // 0xaff850: r0 = ScaleTransition()
    //     0xaff850: bl              #0x8d04e0  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0xaff854: mov             x1, x0
    // 0xaff858: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@261170175': static.
    //     0xaff858: add             x0, PP, #0x29, lsl #12  ; [pp+0x29bf8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@261170175': static. (0x19876d918b0)
    //     0xaff85c: ldr             x0, [x0, #0xbf8]
    // 0xaff860: stur            x1, [fp, #-0x20]
    // 0xaff864: StoreField: r1->field_f = r0
    //     0xaff864: stur            w0, [x1, #0xf]
    // 0xaff868: r0 = Instance_Alignment
    //     0xaff868: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xaff86c: ldr             x0, [x0, #0xe78]
    // 0xaff870: StoreField: r1->field_13 = r0
    //     0xaff870: stur            w0, [x1, #0x13]
    // 0xaff874: ldur            x0, [fp, #-0x10]
    // 0xaff878: StoreField: r1->field_1b = r0
    //     0xaff878: stur            w0, [x1, #0x1b]
    // 0xaff87c: ldur            x0, [fp, #-0x18]
    // 0xaff880: StoreField: r1->field_b = r0
    //     0xaff880: stur            w0, [x1, #0xb]
    // 0xaff884: r0 = FadeTransition()
    //     0xaff884: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xaff888: ldur            x1, [fp, #-8]
    // 0xaff88c: StoreField: r0->field_f = r1
    //     0xaff88c: stur            w1, [x0, #0xf]
    // 0xaff890: r1 = false
    //     0xaff890: add             x1, NULL, #0x30  ; false
    // 0xaff894: StoreField: r0->field_13 = r1
    //     0xaff894: stur            w1, [x0, #0x13]
    // 0xaff898: ldur            x1, [fp, #-0x20]
    // 0xaff89c: StoreField: r0->field_b = r1
    //     0xaff89c: stur            w1, [x0, #0xb]
    // 0xaff8a0: LeaveFrame
    //     0xaff8a0: mov             SP, fp
    //     0xaff8a4: ldp             fp, lr, [SP], #0x10
    // 0xaff8a8: ret
    //     0xaff8a8: ret             
    // 0xaff8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff8ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff8b0: b               #0xaff7d0
  }
  static Tween<double> _dialogScaleTween() {
    // ** addr: 0xaff8b4, size: 0x30
    // 0xaff8b4: EnterFrame
    //     0xaff8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaff8b8: mov             fp, SP
    // 0xaff8bc: r1 = <double>
    //     0xaff8bc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xaff8c0: r0 = Tween()
    //     0xaff8c0: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xaff8c4: r1 = 1.300000
    //     0xaff8c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29c00] 1.3
    //     0xaff8c8: ldr             x1, [x1, #0xc00]
    // 0xaff8cc: StoreField: r0->field_b = r1
    //     0xaff8cc: stur            w1, [x0, #0xb]
    // 0xaff8d0: r1 = 1.000000
    //     0xaff8d0: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xaff8d4: StoreField: r0->field_f = r1
    //     0xaff8d4: stur            w1, [x0, #0xf]
    // 0xaff8d8: LeaveFrame
    //     0xaff8d8: mov             SP, fp
    //     0xaff8dc: ldp             fp, lr, [SP], #0x10
    // 0xaff8e0: ret
    //     0xaff8e0: ret             
  }
}

// class id: 3687, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xc4dfe4, size: 0x4bc
    // 0xc4dfe4: EnterFrame
    //     0xc4dfe4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4dfe8: mov             fp, SP
    // 0xc4dfec: AllocStack(0x98)
    //     0xc4dfec: sub             SP, SP, #0x98
    // 0xc4dff0: SetupParameters(_CupertinoEdgeShadowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xc4dff0: mov             x0, x1
    //     0xc4dff4: mov             x1, x2
    //     0xc4dff8: stur            x2, [fp, #-0x10]
    //     0xc4dffc: stur            x3, [fp, #-0x18]
    //     0xc4e000: stur            x5, [fp, #-0x20]
    // 0xc4e004: CheckStackOverflow
    //     0xc4e004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e008: cmp             SP, x16
    //     0xc4e00c: b.ls            #0xc4e410
    // 0xc4e010: LoadField: r2 = r0->field_b
    //     0xc4e010: ldur            w2, [x0, #0xb]
    // 0xc4e014: DecompressPointer r2
    //     0xc4e014: add             x2, x2, HEAP, lsl #32
    // 0xc4e018: LoadField: r4 = r2->field_7
    //     0xc4e018: ldur            w4, [x2, #7]
    // 0xc4e01c: DecompressPointer r4
    //     0xc4e01c: add             x4, x4, HEAP, lsl #32
    // 0xc4e020: stur            x4, [fp, #-8]
    // 0xc4e024: cmp             w4, NULL
    // 0xc4e028: b.ne            #0xc4e03c
    // 0xc4e02c: r0 = Null
    //     0xc4e02c: mov             x0, NULL
    // 0xc4e030: LeaveFrame
    //     0xc4e030: mov             SP, fp
    //     0xc4e034: ldp             fp, lr, [SP], #0x10
    // 0xc4e038: ret
    //     0xc4e038: ret             
    // 0xc4e03c: d0 = 0.050000
    //     0xc4e03c: ldr             d0, [PP, #0x50c0]  ; [pp+0x50c0] IMM: double(0.05) from 0x3fa999999999999a
    // 0xc4e040: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xc4e040: ldur            w0, [x5, #0x17]
    // 0xc4e044: DecompressPointer r0
    //     0xc4e044: add             x0, x0, HEAP, lsl #32
    // 0xc4e048: cmp             w0, NULL
    // 0xc4e04c: b.eq            #0xc4e418
    // 0xc4e050: LoadField: d1 = r0->field_7
    //     0xc4e050: ldur            d1, [x0, #7]
    // 0xc4e054: stur            d1, [fp, #-0x70]
    // 0xc4e058: fmul            d2, d1, d0
    // 0xc4e05c: stur            d2, [fp, #-0x68]
    // 0xc4e060: LoadField: d0 = r0->field_f
    //     0xc4e060: ldur            d0, [x0, #0xf]
    // 0xc4e064: stur            d0, [fp, #-0x60]
    // 0xc4e068: r0 = LoadClassIdInstr(r4)
    //     0xc4e068: ldur            x0, [x4, #-1]
    //     0xc4e06c: ubfx            x0, x0, #0xc, #0x14
    // 0xc4e070: str             x4, [SP]
    // 0xc4e074: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc4e074: movz            x17, #0xbd46
    //     0xc4e078: add             lr, x0, x17
    //     0xc4e07c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4e080: blr             lr
    // 0xc4e084: r1 = LoadInt32Instr(r0)
    //     0xc4e084: sbfx            x1, x0, #1, #0x1f
    // 0xc4e088: sub             x0, x1, #1
    // 0xc4e08c: scvtf           d0, x0
    // 0xc4e090: ldur            d1, [fp, #-0x68]
    // 0xc4e094: fdiv            d2, d1, d0
    // 0xc4e098: ldur            x0, [fp, #-0x20]
    // 0xc4e09c: stur            d2, [fp, #-0x78]
    // 0xc4e0a0: LoadField: r1 = r0->field_13
    //     0xc4e0a0: ldur            w1, [x0, #0x13]
    // 0xc4e0a4: DecompressPointer r1
    //     0xc4e0a4: add             x1, x1, HEAP, lsl #32
    // 0xc4e0a8: cmp             w1, NULL
    // 0xc4e0ac: b.eq            #0xc4e41c
    // 0xc4e0b0: LoadField: r0 = r1->field_7
    //     0xc4e0b0: ldur            x0, [x1, #7]
    // 0xc4e0b4: cmp             x0, #0
    // 0xc4e0b8: b.gt            #0xc4e104
    // 0xc4e0bc: ldur            x0, [fp, #-0x18]
    // 0xc4e0c0: ldur            d0, [fp, #-0x70]
    // 0xc4e0c4: LoadField: d3 = r0->field_7
    //     0xc4e0c4: ldur            d3, [x0, #7]
    // 0xc4e0c8: fadd            d4, d3, d0
    // 0xc4e0cc: r3 = inline_Allocate_Double()
    //     0xc4e0cc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xc4e0d0: add             x3, x3, #0x10
    //     0xc4e0d4: cmp             x1, x3
    //     0xc4e0d8: b.ls            #0xc4e420
    //     0xc4e0dc: str             x3, [THR, #0x50]  ; THR::top
    //     0xc4e0e0: sub             x3, x3, #0xf
    //     0xc4e0e4: movz            x1, #0xe15c
    //     0xc4e0e8: movk            x1, #0x3, lsl #16
    //     0xc4e0ec: stur            x1, [x3, #-1]
    // 0xc4e0f0: StoreField: r3->field_7 = d4
    //     0xc4e0f0: stur            d4, [x3, #7]
    // 0xc4e0f4: r2 = 1.000000
    //     0xc4e0f4: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xc4e0f8: r0 = AllocateRecord2()
    //     0xc4e0f8: bl              #0xd46164  ; AllocateRecord2Stub
    // 0xc4e0fc: mov             x1, x0
    // 0xc4e100: b               #0xc4e144
    // 0xc4e104: ldur            x0, [fp, #-0x18]
    // 0xc4e108: LoadField: d0 = r0->field_7
    //     0xc4e108: ldur            d0, [x0, #7]
    // 0xc4e10c: r3 = inline_Allocate_Double()
    //     0xc4e10c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xc4e110: add             x3, x3, #0x10
    //     0xc4e114: cmp             x1, x3
    //     0xc4e118: b.ls            #0xc4e444
    //     0xc4e11c: str             x3, [THR, #0x50]  ; THR::top
    //     0xc4e120: sub             x3, x3, #0xf
    //     0xc4e124: movz            x1, #0xe15c
    //     0xc4e128: movk            x1, #0x3, lsl #16
    //     0xc4e12c: stur            x1, [x3, #-1]
    // 0xc4e130: StoreField: r3->field_7 = d0
    //     0xc4e130: stur            d0, [x3, #7]
    // 0xc4e134: r2 = -1.000000
    //     0xc4e134: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] -1
    //     0xc4e138: ldr             x2, [x2, #0x2d8]
    // 0xc4e13c: r0 = AllocateRecord2()
    //     0xc4e13c: bl              #0xd46164  ; AllocateRecord2Stub
    // 0xc4e140: mov             x1, x0
    // 0xc4e144: ldur            x0, [fp, #-0x18]
    // 0xc4e148: ldur            d0, [fp, #-0x78]
    // 0xc4e14c: ldur            d1, [fp, #-0x60]
    // 0xc4e150: LoadField: r2 = r1->field_f
    //     0xc4e150: ldur            w2, [x1, #0xf]
    // 0xc4e154: DecompressPointer r2
    //     0xc4e154: add             x2, x2, HEAP, lsl #32
    // 0xc4e158: stur            x2, [fp, #-0x40]
    // 0xc4e15c: LoadField: r3 = r1->field_13
    //     0xc4e15c: ldur            w3, [x1, #0x13]
    // 0xc4e160: DecompressPointer r3
    //     0xc4e160: add             x3, x3, HEAP, lsl #32
    // 0xc4e164: stur            x3, [fp, #-0x38]
    // 0xc4e168: r4 = inline_Allocate_Double()
    //     0xc4e168: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xc4e16c: add             x4, x4, #0x10
    //     0xc4e170: cmp             x1, x4
    //     0xc4e174: b.ls            #0xc4e460
    //     0xc4e178: str             x4, [THR, #0x50]  ; THR::top
    //     0xc4e17c: sub             x4, x4, #0xf
    //     0xc4e180: movz            x1, #0xe15c
    //     0xc4e184: movk            x1, #0x3, lsl #16
    //     0xc4e188: stur            x1, [x4, #-1]
    // 0xc4e18c: StoreField: r4->field_7 = d0
    //     0xc4e18c: stur            d0, [x4, #7]
    // 0xc4e190: stur            x4, [fp, #-0x20]
    // 0xc4e194: LoadField: d2 = r0->field_f
    //     0xc4e194: ldur            d2, [x0, #0xf]
    // 0xc4e198: stur            d2, [fp, #-0x80]
    // 0xc4e19c: fadd            d3, d2, d1
    // 0xc4e1a0: stur            d3, [fp, #-0x70]
    // 0xc4e1a4: r8 = 0
    //     0xc4e1a4: movz            x8, #0
    // 0xc4e1a8: r7 = 0
    //     0xc4e1a8: movz            x7, #0
    // 0xc4e1ac: ldur            x5, [fp, #-0x10]
    // 0xc4e1b0: ldur            x6, [fp, #-8]
    // 0xc4e1b4: ldur            d1, [fp, #-0x68]
    // 0xc4e1b8: stur            x8, [fp, #-0x28]
    // 0xc4e1bc: stur            x7, [fp, #-0x30]
    // 0xc4e1c0: CheckStackOverflow
    //     0xc4e1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e1c4: cmp             SP, x16
    //     0xc4e1c8: b.ls            #0xc4e484
    // 0xc4e1cc: scvtf           d4, x7
    // 0xc4e1d0: stur            d4, [fp, #-0x60]
    // 0xc4e1d4: fcmp            d1, d4
    // 0xc4e1d8: b.le            #0xc4e400
    // 0xc4e1dc: r0 = BoxInt64Instr(r7)
    //     0xc4e1dc: sbfiz           x0, x7, #1, #0x1f
    //     0xc4e1e0: cmp             x7, x0, asr #1
    //     0xc4e1e4: b.eq            #0xc4e1f0
    //     0xc4e1e8: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0xc4e1ec: stur            x7, [x0, #7]
    // 0xc4e1f0: stur            x0, [fp, #-0x18]
    // 0xc4e1f4: stp             x4, x0, [SP]
    // 0xc4e1f8: r0 = ~/()
    //     0xc4e1f8: bl              #0xc4e570  ; [dart:core] _IntegerImplementation::~/
    // 0xc4e1fc: r1 = LoadInt32Instr(r0)
    //     0xc4e1fc: sbfx            x1, x0, #1, #0x1f
    //     0xc4e200: tbz             w0, #0, #0xc4e208
    //     0xc4e204: ldur            x1, [x0, #7]
    // 0xc4e208: ldur            x0, [fp, #-0x28]
    // 0xc4e20c: cmp             x1, x0
    // 0xc4e210: b.eq            #0xc4e220
    // 0xc4e214: add             x1, x0, #1
    // 0xc4e218: mov             x8, x1
    // 0xc4e21c: b               #0xc4e224
    // 0xc4e220: mov             x8, x0
    // 0xc4e224: ldur            x2, [fp, #-0x10]
    // 0xc4e228: ldur            x3, [fp, #-8]
    // 0xc4e22c: ldur            d0, [fp, #-0x78]
    // 0xc4e230: ldur            x0, [fp, #-0x40]
    // 0xc4e234: ldur            x1, [fp, #-0x38]
    // 0xc4e238: ldur            x4, [fp, #-0x30]
    // 0xc4e23c: ldur            d3, [fp, #-0x60]
    // 0xc4e240: ldur            d1, [fp, #-0x80]
    // 0xc4e244: ldur            d2, [fp, #-0x70]
    // 0xc4e248: stur            x8, [fp, #-0x28]
    // 0xc4e24c: r16 = 136
    //     0xc4e24c: movz            x16, #0x88
    // 0xc4e250: stp             x16, NULL, [SP]
    // 0xc4e254: r0 = ByteData()
    //     0xc4e254: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xc4e258: stur            x0, [fp, #-0x48]
    // 0xc4e25c: r0 = Paint()
    //     0xc4e25c: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc4e260: mov             x2, x0
    // 0xc4e264: ldur            x0, [fp, #-0x48]
    // 0xc4e268: stur            x2, [fp, #-0x50]
    // 0xc4e26c: StoreField: r2->field_7 = r0
    //     0xc4e26c: stur            w0, [x2, #7]
    // 0xc4e270: ldur            x8, [fp, #-0x28]
    // 0xc4e274: r0 = BoxInt64Instr(r8)
    //     0xc4e274: sbfiz           x0, x8, #1, #0x1f
    //     0xc4e278: cmp             x8, x0, asr #1
    //     0xc4e27c: b.eq            #0xc4e288
    //     0xc4e280: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4e284: stur            x8, [x0, #7]
    // 0xc4e288: ldur            x1, [fp, #-8]
    // 0xc4e28c: r3 = LoadClassIdInstr(r1)
    //     0xc4e28c: ldur            x3, [x1, #-1]
    //     0xc4e290: ubfx            x3, x3, #0xc, #0x14
    // 0xc4e294: stp             x0, x1, [SP]
    // 0xc4e298: mov             x0, x3
    // 0xc4e29c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc4e29c: movz            x17, #0x3a57
    //     0xc4e2a0: movk            x17, #0x1, lsl #16
    //     0xc4e2a4: add             lr, x0, x17
    //     0xc4e2a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc4e2ac: blr             lr
    // 0xc4e2b0: mov             x2, x0
    // 0xc4e2b4: ldur            x8, [fp, #-0x28]
    // 0xc4e2b8: stur            x2, [fp, #-0x48]
    // 0xc4e2bc: add             x3, x8, #1
    // 0xc4e2c0: r0 = BoxInt64Instr(r3)
    //     0xc4e2c0: sbfiz           x0, x3, #1, #0x1f
    //     0xc4e2c4: cmp             x3, x0, asr #1
    //     0xc4e2c8: b.eq            #0xc4e2d4
    //     0xc4e2cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4e2d0: stur            x3, [x0, #7]
    // 0xc4e2d4: ldur            x1, [fp, #-8]
    // 0xc4e2d8: r3 = LoadClassIdInstr(r1)
    //     0xc4e2d8: ldur            x3, [x1, #-1]
    //     0xc4e2dc: ubfx            x3, x3, #0xc, #0x14
    // 0xc4e2e0: stp             x0, x1, [SP]
    // 0xc4e2e4: mov             x0, x3
    // 0xc4e2e8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc4e2e8: movz            x17, #0x3a57
    //     0xc4e2ec: movk            x17, #0x1, lsl #16
    //     0xc4e2f0: add             lr, x0, x17
    //     0xc4e2f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4e2f8: blr             lr
    // 0xc4e2fc: stur            x0, [fp, #-0x58]
    // 0xc4e300: ldur            x16, [fp, #-0x18]
    // 0xc4e304: ldur            lr, [fp, #-0x20]
    // 0xc4e308: stp             lr, x16, [SP]
    // 0xc4e30c: r0 = %()
    //     0xc4e30c: bl              #0xc4e4a0  ; [dart:core] _IntegerImplementation::%
    // 0xc4e310: LoadField: d0 = r0->field_7
    //     0xc4e310: ldur            d0, [x0, #7]
    // 0xc4e314: ldur            d1, [fp, #-0x78]
    // 0xc4e318: fdiv            d2, d0, d1
    // 0xc4e31c: r3 = inline_Allocate_Double()
    //     0xc4e31c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc4e320: add             x3, x3, #0x10
    //     0xc4e324: cmp             x0, x3
    //     0xc4e328: b.ls            #0xc4e48c
    //     0xc4e32c: str             x3, [THR, #0x50]  ; THR::top
    //     0xc4e330: sub             x3, x3, #0xf
    //     0xc4e334: movz            x0, #0xe15c
    //     0xc4e338: movk            x0, #0x3, lsl #16
    //     0xc4e33c: stur            x0, [x3, #-1]
    // 0xc4e340: StoreField: r3->field_7 = d2
    //     0xc4e340: stur            d2, [x3, #7]
    // 0xc4e344: ldur            x1, [fp, #-0x48]
    // 0xc4e348: ldur            x2, [fp, #-0x58]
    // 0xc4e34c: r0 = lerp()
    //     0xc4e34c: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xc4e350: ldur            x1, [fp, #-0x50]
    // 0xc4e354: mov             x2, x0
    // 0xc4e358: r0 = color=()
    //     0xc4e358: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xc4e35c: ldur            x0, [fp, #-0x40]
    // 0xc4e360: LoadField: d0 = r0->field_7
    //     0xc4e360: ldur            d0, [x0, #7]
    // 0xc4e364: ldur            d1, [fp, #-0x60]
    // 0xc4e368: fmul            d2, d0, d1
    // 0xc4e36c: ldur            x1, [fp, #-0x38]
    // 0xc4e370: LoadField: d0 = r1->field_7
    //     0xc4e370: ldur            d0, [x1, #7]
    // 0xc4e374: fadd            d1, d0, d2
    // 0xc4e378: d0 = 1.000000
    //     0xc4e378: fmov            d0, #1.00000000
    // 0xc4e37c: fsub            d2, d1, d0
    // 0xc4e380: stur            d2, [fp, #-0x88]
    // 0xc4e384: fadd            d1, d2, d0
    // 0xc4e388: stur            d1, [fp, #-0x60]
    // 0xc4e38c: r0 = Rect()
    //     0xc4e38c: bl              #0x591fd4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc4e390: ldur            d0, [fp, #-0x88]
    // 0xc4e394: StoreField: r0->field_7 = d0
    //     0xc4e394: stur            d0, [x0, #7]
    // 0xc4e398: ldur            d0, [fp, #-0x80]
    // 0xc4e39c: StoreField: r0->field_f = d0
    //     0xc4e39c: stur            d0, [x0, #0xf]
    // 0xc4e3a0: ldur            d1, [fp, #-0x60]
    // 0xc4e3a4: ArrayStore: r0[0] = d1  ; List_8
    //     0xc4e3a4: stur            d1, [x0, #0x17]
    // 0xc4e3a8: ldur            d1, [fp, #-0x70]
    // 0xc4e3ac: StoreField: r0->field_1f = d1
    //     0xc4e3ac: stur            d1, [x0, #0x1f]
    // 0xc4e3b0: ldur            x4, [fp, #-0x10]
    // 0xc4e3b4: r1 = LoadClassIdInstr(r4)
    //     0xc4e3b4: ldur            x1, [x4, #-1]
    //     0xc4e3b8: ubfx            x1, x1, #0xc, #0x14
    // 0xc4e3bc: mov             x2, x0
    // 0xc4e3c0: mov             x0, x1
    // 0xc4e3c4: mov             x1, x4
    // 0xc4e3c8: ldur            x3, [fp, #-0x50]
    // 0xc4e3cc: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc4e3cc: sub             lr, x0, #0xff2
    //     0xc4e3d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc4e3d4: blr             lr
    // 0xc4e3d8: ldur            x1, [fp, #-0x30]
    // 0xc4e3dc: add             x7, x1, #1
    // 0xc4e3e0: ldur            x8, [fp, #-0x28]
    // 0xc4e3e4: ldur            d0, [fp, #-0x78]
    // 0xc4e3e8: ldur            x2, [fp, #-0x40]
    // 0xc4e3ec: ldur            x3, [fp, #-0x38]
    // 0xc4e3f0: ldur            d2, [fp, #-0x80]
    // 0xc4e3f4: ldur            d3, [fp, #-0x70]
    // 0xc4e3f8: ldur            x4, [fp, #-0x20]
    // 0xc4e3fc: b               #0xc4e1ac
    // 0xc4e400: r0 = Null
    //     0xc4e400: mov             x0, NULL
    // 0xc4e404: LeaveFrame
    //     0xc4e404: mov             SP, fp
    //     0xc4e408: ldp             fp, lr, [SP], #0x10
    // 0xc4e40c: ret
    //     0xc4e40c: ret             
    // 0xc4e410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e414: b               #0xc4e010
    // 0xc4e418: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc4e418: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc4e41c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc4e41c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc4e420: stp             q2, q4, [SP, #-0x20]!
    // 0xc4e424: SaveReg d1
    //     0xc4e424: str             q1, [SP, #-0x10]!
    // 0xc4e428: SaveReg r0
    //     0xc4e428: str             x0, [SP, #-8]!
    // 0xc4e42c: r0 = AllocateDouble()
    //     0xc4e42c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc4e430: mov             x3, x0
    // 0xc4e434: RestoreReg r0
    //     0xc4e434: ldr             x0, [SP], #8
    // 0xc4e438: RestoreReg d1
    //     0xc4e438: ldr             q1, [SP], #0x10
    // 0xc4e43c: ldp             q2, q4, [SP], #0x20
    // 0xc4e440: b               #0xc4e0f0
    // 0xc4e444: SaveReg d0
    //     0xc4e444: str             q0, [SP, #-0x10]!
    // 0xc4e448: SaveReg r0
    //     0xc4e448: str             x0, [SP, #-8]!
    // 0xc4e44c: r0 = AllocateDouble()
    //     0xc4e44c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc4e450: mov             x3, x0
    // 0xc4e454: RestoreReg r0
    //     0xc4e454: ldr             x0, [SP], #8
    // 0xc4e458: RestoreReg d0
    //     0xc4e458: ldr             q0, [SP], #0x10
    // 0xc4e45c: b               #0xc4e130
    // 0xc4e460: stp             q0, q1, [SP, #-0x20]!
    // 0xc4e464: stp             x2, x3, [SP, #-0x10]!
    // 0xc4e468: SaveReg r0
    //     0xc4e468: str             x0, [SP, #-8]!
    // 0xc4e46c: r0 = AllocateDouble()
    //     0xc4e46c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc4e470: mov             x4, x0
    // 0xc4e474: RestoreReg r0
    //     0xc4e474: ldr             x0, [SP], #8
    // 0xc4e478: ldp             x2, x3, [SP], #0x10
    // 0xc4e47c: ldp             q0, q1, [SP], #0x20
    // 0xc4e480: b               #0xc4e18c
    // 0xc4e484: r0 = StackOverflowSharedWithFPURegs()
    //     0xc4e484: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xc4e488: b               #0xc4e1cc
    // 0xc4e48c: stp             q1, q2, [SP, #-0x20]!
    // 0xc4e490: r0 = AllocateDouble()
    //     0xc4e490: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc4e494: mov             x3, x0
    // 0xc4e498: ldp             q1, q2, [SP], #0x20
    // 0xc4e49c: b               #0xc4e340
  }
}

// class id: 3688, size: 0x1c, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x7fd4b0, size: 0x26c
    // 0x7fd4b0: EnterFrame
    //     0x7fd4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd4b4: mov             fp, SP
    // 0x7fd4b8: AllocStack(0x38)
    //     0x7fd4b8: sub             SP, SP, #0x38
    // 0x7fd4bc: SetupParameters(_CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x7fd4bc: stur            x1, [fp, #-8]
    //     0x7fd4c0: stur            d0, [fp, #-0x28]
    // 0x7fd4c4: CheckStackOverflow
    //     0x7fd4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd4c8: cmp             SP, x16
    //     0x7fd4cc: b.ls            #0x7fd70c
    // 0x7fd4d0: r1 = 2
    //     0x7fd4d0: movz            x1, #0x2
    // 0x7fd4d4: r0 = AllocateContext()
    //     0x7fd4d4: bl              #0xd46410  ; AllocateContextStub
    // 0x7fd4d8: mov             x2, x0
    // 0x7fd4dc: ldur            x1, [fp, #-8]
    // 0x7fd4e0: stur            x2, [fp, #-0x10]
    // 0x7fd4e4: StoreField: r2->field_f = r1
    //     0x7fd4e4: stur            w1, [x2, #0xf]
    // 0x7fd4e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7fd4e8: ldur            w0, [x1, #0x17]
    // 0x7fd4ec: DecompressPointer r0
    //     0x7fd4ec: add             x0, x0, HEAP, lsl #32
    // 0x7fd4f0: str             x0, [SP]
    // 0x7fd4f4: ClosureCall
    //     0x7fd4f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7fd4f8: ldur            x2, [x0, #0x1f]
    //     0x7fd4fc: blr             x2
    // 0x7fd500: mov             x1, x0
    // 0x7fd504: stur            x1, [fp, #-0x18]
    // 0x7fd508: r16 = true
    //     0x7fd508: add             x16, NULL, #0x20  ; true
    // 0x7fd50c: cmp             w1, w16
    // 0x7fd510: b.eq            #0x7fd548
    // 0x7fd514: ldur            x2, [fp, #-8]
    // 0x7fd518: LoadField: r0 = r2->field_13
    //     0x7fd518: ldur            w0, [x2, #0x13]
    // 0x7fd51c: DecompressPointer r0
    //     0x7fd51c: add             x0, x0, HEAP, lsl #32
    // 0x7fd520: str             x0, [SP]
    // 0x7fd524: ClosureCall
    //     0x7fd524: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7fd528: ldur            x2, [x0, #0x1f]
    //     0x7fd52c: blr             x2
    // 0x7fd530: r16 = true
    //     0x7fd530: add             x16, NULL, #0x20  ; true
    // 0x7fd534: cmp             w0, w16
    // 0x7fd538: b.ne            #0x7fd604
    // 0x7fd53c: ldur            x0, [fp, #-8]
    // 0x7fd540: d2 = 1.000000
    //     0x7fd540: fmov            d2, #1.00000000
    // 0x7fd544: b               #0x7fd5cc
    // 0x7fd548: ldur            d0, [fp, #-0x28]
    // 0x7fd54c: d1 = 0.000000
    //     0x7fd54c: eor             v1.16b, v1.16b, v1.16b
    // 0x7fd550: fcmp            d0, d1
    // 0x7fd554: b.ne            #0x7fd568
    // 0x7fd558: d2 = 1.000000
    //     0x7fd558: fmov            d2, #1.00000000
    // 0x7fd55c: fcmp            d1, d2
    // 0x7fd560: b.lt            #0x7fd59c
    // 0x7fd564: b               #0x7fd58c
    // 0x7fd568: d2 = 1.000000
    //     0x7fd568: fmov            d2, #1.00000000
    // 0x7fd56c: fcmp            d1, d0
    // 0x7fd570: b.le            #0x7fd584
    // 0x7fd574: fneg            d3, d0
    // 0x7fd578: fcmp            d3, d2
    // 0x7fd57c: b.lt            #0x7fd59c
    // 0x7fd580: b               #0x7fd58c
    // 0x7fd584: fcmp            d0, d2
    // 0x7fd588: b.lt            #0x7fd59c
    // 0x7fd58c: fcmp            d1, d0
    // 0x7fd590: b.lt            #0x7fd604
    // 0x7fd594: ldur            x0, [fp, #-8]
    // 0x7fd598: b               #0x7fd5cc
    // 0x7fd59c: ldur            x0, [fp, #-8]
    // 0x7fd5a0: d0 = 0.500000
    //     0x7fd5a0: fmov            d0, #0.50000000
    // 0x7fd5a4: LoadField: r1 = r0->field_b
    //     0x7fd5a4: ldur            w1, [x0, #0xb]
    // 0x7fd5a8: DecompressPointer r1
    //     0x7fd5a8: add             x1, x1, HEAP, lsl #32
    // 0x7fd5ac: LoadField: r2 = r1->field_37
    //     0x7fd5ac: ldur            w2, [x1, #0x37]
    // 0x7fd5b0: DecompressPointer r2
    //     0x7fd5b0: add             x2, x2, HEAP, lsl #32
    // 0x7fd5b4: r16 = Sentinel
    //     0x7fd5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd5b8: cmp             w2, w16
    // 0x7fd5bc: b.eq            #0x7fd714
    // 0x7fd5c0: LoadField: d1 = r2->field_7
    //     0x7fd5c0: ldur            d1, [x2, #7]
    // 0x7fd5c4: fcmp            d1, d0
    // 0x7fd5c8: b.le            #0x7fd604
    // 0x7fd5cc: LoadField: r2 = r0->field_b
    //     0x7fd5cc: ldur            w2, [x0, #0xb]
    // 0x7fd5d0: DecompressPointer r2
    //     0x7fd5d0: add             x2, x2, HEAP, lsl #32
    // 0x7fd5d4: stur            x2, [fp, #-0x20]
    // 0x7fd5d8: r16 = Instance_Duration
    //     0x7fd5d8: add             x16, PP, #0x52, lsl #12  ; [pp+0x52d70] Obj!Duration@dd5f51
    //     0x7fd5dc: ldr             x16, [x16, #0xd70]
    // 0x7fd5e0: r30 = Instance_ThreePointCubic
    //     0x7fd5e0: add             lr, PP, #0x52, lsl #12  ; [pp+0x52ce0] Obj!ThreePointCubic@db9a01
    //     0x7fd5e4: ldr             lr, [lr, #0xce0]
    // 0x7fd5e8: stp             lr, x16, [SP]
    // 0x7fd5ec: mov             x1, x2
    // 0x7fd5f0: mov             v0.16b, v2.16b
    // 0x7fd5f4: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x7fd5f4: ldr             x4, [PP, #0x4b00]  ; [pp+0x4b00] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x7fd5f8: r0 = animateTo()
    //     0x7fd5f8: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x7fd5fc: ldur            x0, [fp, #-0x20]
    // 0x7fd600: b               #0x7fd67c
    // 0x7fd604: ldur            x0, [fp, #-0x18]
    // 0x7fd608: r16 = true
    //     0x7fd608: add             x16, NULL, #0x20  ; true
    // 0x7fd60c: cmp             w0, w16
    // 0x7fd610: b.ne            #0x7fd630
    // 0x7fd614: ldur            x0, [fp, #-8]
    // 0x7fd618: LoadField: r1 = r0->field_f
    //     0x7fd618: ldur            w1, [x0, #0xf]
    // 0x7fd61c: DecompressPointer r1
    //     0x7fd61c: add             x1, x1, HEAP, lsl #32
    // 0x7fd620: r16 = <Object?>
    //     0x7fd620: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x7fd624: stp             x1, x16, [SP]
    // 0x7fd628: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fd628: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fd62c: r0 = pop()
    //     0x7fd62c: bl              #0x747e80  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7fd630: ldur            x0, [fp, #-8]
    // 0x7fd634: LoadField: r4 = r0->field_b
    //     0x7fd634: ldur            w4, [x0, #0xb]
    // 0x7fd638: DecompressPointer r4
    //     0x7fd638: add             x4, x4, HEAP, lsl #32
    // 0x7fd63c: stur            x4, [fp, #-0x18]
    // 0x7fd640: LoadField: r1 = r4->field_2f
    //     0x7fd640: ldur            w1, [x4, #0x2f]
    // 0x7fd644: DecompressPointer r1
    //     0x7fd644: add             x1, x1, HEAP, lsl #32
    // 0x7fd648: cmp             w1, NULL
    // 0x7fd64c: b.eq            #0x7fd678
    // 0x7fd650: LoadField: r2 = r1->field_7
    //     0x7fd650: ldur            w2, [x1, #7]
    // 0x7fd654: DecompressPointer r2
    //     0x7fd654: add             x2, x2, HEAP, lsl #32
    // 0x7fd658: cmp             w2, NULL
    // 0x7fd65c: b.eq            #0x7fd678
    // 0x7fd660: mov             x1, x4
    // 0x7fd664: r2 = Instance_ThreePointCubic
    //     0x7fd664: add             x2, PP, #0x52, lsl #12  ; [pp+0x52ce0] Obj!ThreePointCubic@db9a01
    //     0x7fd668: ldr             x2, [x2, #0xce0]
    // 0x7fd66c: r3 = Instance_Duration
    //     0x7fd66c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d70] Obj!Duration@dd5f51
    //     0x7fd670: ldr             x3, [x3, #0xd70]
    // 0x7fd674: r0 = animateBack()
    //     0x7fd674: bl              #0x795dc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x7fd678: ldur            x0, [fp, #-0x18]
    // 0x7fd67c: stur            x0, [fp, #-0x18]
    // 0x7fd680: LoadField: r1 = r0->field_2f
    //     0x7fd680: ldur            w1, [x0, #0x2f]
    // 0x7fd684: DecompressPointer r1
    //     0x7fd684: add             x1, x1, HEAP, lsl #32
    // 0x7fd688: cmp             w1, NULL
    // 0x7fd68c: b.eq            #0x7fd6ec
    // 0x7fd690: LoadField: r2 = r1->field_7
    //     0x7fd690: ldur            w2, [x1, #7]
    // 0x7fd694: DecompressPointer r2
    //     0x7fd694: add             x2, x2, HEAP, lsl #32
    // 0x7fd698: cmp             w2, NULL
    // 0x7fd69c: b.eq            #0x7fd6ec
    // 0x7fd6a0: ldur            x3, [fp, #-0x10]
    // 0x7fd6a4: r1 = Sentinel
    //     0x7fd6a4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fd6a8: StoreField: r3->field_13 = r1
    //     0x7fd6a8: stur            w1, [x3, #0x13]
    // 0x7fd6ac: mov             x2, x3
    // 0x7fd6b0: r1 = Function '<anonymous closure>':.
    //     0x7fd6b0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d78] AnonymousClosure: (0x7fdaf4), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x7fd4b0)
    //     0x7fd6b4: ldr             x1, [x1, #0xd78]
    // 0x7fd6b8: r0 = AllocateClosure()
    //     0x7fd6b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fd6bc: mov             x2, x0
    // 0x7fd6c0: ldur            x1, [fp, #-0x10]
    // 0x7fd6c4: StoreField: r1->field_13 = r0
    //     0x7fd6c4: stur            w0, [x1, #0x13]
    //     0x7fd6c8: ldurb           w16, [x1, #-1]
    //     0x7fd6cc: ldurb           w17, [x0, #-1]
    //     0x7fd6d0: and             x16, x17, x16, lsr #2
    //     0x7fd6d4: tst             x16, HEAP, lsr #32
    //     0x7fd6d8: b.eq            #0x7fd6e0
    //     0x7fd6dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fd6e0: ldur            x1, [fp, #-0x18]
    // 0x7fd6e4: r0 = addStatusListener()
    //     0x7fd6e4: bl              #0xbd7428  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x7fd6e8: b               #0x7fd6fc
    // 0x7fd6ec: ldur            x0, [fp, #-8]
    // 0x7fd6f0: LoadField: r1 = r0->field_f
    //     0x7fd6f0: ldur            w1, [x0, #0xf]
    // 0x7fd6f4: DecompressPointer r1
    //     0x7fd6f4: add             x1, x1, HEAP, lsl #32
    // 0x7fd6f8: r0 = didStopUserGesture()
    //     0x7fd6f8: bl              #0x7fd71c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x7fd6fc: r0 = Null
    //     0x7fd6fc: mov             x0, NULL
    // 0x7fd700: LeaveFrame
    //     0x7fd700: mov             SP, fp
    //     0x7fd704: ldp             fp, lr, [SP], #0x10
    // 0x7fd708: ret
    //     0x7fd708: ret             
    // 0x7fd70c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fd70c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7fd710: b               #0x7fd4d0
    // 0x7fd714: r9 = _value
    //     0x7fd714: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x7fd718: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7fd718: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x7fdaf4, size: 0xa4
    // 0x7fdaf4: EnterFrame
    //     0x7fdaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdaf8: mov             fp, SP
    // 0x7fdafc: AllocStack(0x18)
    //     0x7fdafc: sub             SP, SP, #0x18
    // 0x7fdb00: SetupParameters()
    //     0x7fdb00: ldr             x0, [fp, #0x18]
    //     0x7fdb04: ldur            w2, [x0, #0x17]
    //     0x7fdb08: add             x2, x2, HEAP, lsl #32
    //     0x7fdb0c: stur            x2, [fp, #-8]
    // 0x7fdb10: CheckStackOverflow
    //     0x7fdb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdb14: cmp             SP, x16
    //     0x7fdb18: b.ls            #0x7fdb90
    // 0x7fdb1c: LoadField: r0 = r2->field_f
    //     0x7fdb1c: ldur            w0, [x2, #0xf]
    // 0x7fdb20: DecompressPointer r0
    //     0x7fdb20: add             x0, x0, HEAP, lsl #32
    // 0x7fdb24: LoadField: r1 = r0->field_f
    //     0x7fdb24: ldur            w1, [x0, #0xf]
    // 0x7fdb28: DecompressPointer r1
    //     0x7fdb28: add             x1, x1, HEAP, lsl #32
    // 0x7fdb2c: r0 = didStopUserGesture()
    //     0x7fdb2c: bl              #0x7fd71c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x7fdb30: ldur            x0, [fp, #-8]
    // 0x7fdb34: LoadField: r1 = r0->field_f
    //     0x7fdb34: ldur            w1, [x0, #0xf]
    // 0x7fdb38: DecompressPointer r1
    //     0x7fdb38: add             x1, x1, HEAP, lsl #32
    // 0x7fdb3c: LoadField: r2 = r1->field_b
    //     0x7fdb3c: ldur            w2, [x1, #0xb]
    // 0x7fdb40: DecompressPointer r2
    //     0x7fdb40: add             x2, x2, HEAP, lsl #32
    // 0x7fdb44: stur            x2, [fp, #-0x10]
    // 0x7fdb48: LoadField: r1 = r0->field_13
    //     0x7fdb48: ldur            w1, [x0, #0x13]
    // 0x7fdb4c: DecompressPointer r1
    //     0x7fdb4c: add             x1, x1, HEAP, lsl #32
    // 0x7fdb50: r16 = Sentinel
    //     0x7fdb50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fdb54: cmp             w1, w16
    // 0x7fdb58: b.ne            #0x7fdb6c
    // 0x7fdb5c: r16 = "animationStatusCallback"
    //     0x7fdb5c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52d80] "animationStatusCallback"
    //     0x7fdb60: ldr             x16, [x16, #0xd80]
    // 0x7fdb64: str             x16, [SP]
    // 0x7fdb68: r0 = _throwLocalNotInitialized()
    //     0x7fdb68: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7fdb6c: ldur            x0, [fp, #-8]
    // 0x7fdb70: LoadField: r2 = r0->field_13
    //     0x7fdb70: ldur            w2, [x0, #0x13]
    // 0x7fdb74: DecompressPointer r2
    //     0x7fdb74: add             x2, x2, HEAP, lsl #32
    // 0x7fdb78: ldur            x1, [fp, #-0x10]
    // 0x7fdb7c: r0 = removeStatusListener()
    //     0x7fdb7c: bl              #0xbd76dc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x7fdb80: r0 = Null
    //     0x7fdb80: mov             x0, NULL
    // 0x7fdb84: LeaveFrame
    //     0x7fdb84: mov             SP, fp
    //     0x7fdb88: ldp             fp, lr, [SP], #0x10
    // 0x7fdb8c: ret
    //     0x7fdb8c: ret             
    // 0x7fdb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdb90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdb94: b               #0x7fdb1c
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x7fde38, size: 0x64
    // 0x7fde38: EnterFrame
    //     0x7fde38: stp             fp, lr, [SP, #-0x10]!
    //     0x7fde3c: mov             fp, SP
    // 0x7fde40: CheckStackOverflow
    //     0x7fde40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fde44: cmp             SP, x16
    //     0x7fde48: b.ls            #0x7fde8c
    // 0x7fde4c: LoadField: r0 = r1->field_b
    //     0x7fde4c: ldur            w0, [x1, #0xb]
    // 0x7fde50: DecompressPointer r0
    //     0x7fde50: add             x0, x0, HEAP, lsl #32
    // 0x7fde54: LoadField: r1 = r0->field_37
    //     0x7fde54: ldur            w1, [x0, #0x37]
    // 0x7fde58: DecompressPointer r1
    //     0x7fde58: add             x1, x1, HEAP, lsl #32
    // 0x7fde5c: r16 = Sentinel
    //     0x7fde5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7fde60: cmp             w1, w16
    // 0x7fde64: b.eq            #0x7fde94
    // 0x7fde68: LoadField: d1 = r1->field_7
    //     0x7fde68: ldur            d1, [x1, #7]
    // 0x7fde6c: fsub            d2, d1, d0
    // 0x7fde70: mov             x1, x0
    // 0x7fde74: mov             v0.16b, v2.16b
    // 0x7fde78: r0 = value=()
    //     0x7fde78: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x7fde7c: r0 = Null
    //     0x7fde7c: mov             x0, NULL
    // 0x7fde80: LeaveFrame
    //     0x7fde80: mov             SP, fp
    //     0x7fde84: ldp             fp, lr, [SP], #0x10
    // 0x7fde88: ret
    //     0x7fde88: ret             
    // 0x7fde8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fde8c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7fde90: b               #0x7fde4c
    // 0x7fde94: r9 = _value
    //     0x7fde94: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x7fde98: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7fde98: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 4070, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0xb3c
  _ImmutableList<Color> field_8;

  static DecorationTween kTween() {
    // ** addr: 0x7fd030, size: 0x38
    // 0x7fd030: EnterFrame
    //     0x7fd030: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd034: mov             fp, SP
    // 0x7fd038: r1 = <Decoration>
    //     0x7fd038: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a838] TypeArguments: <Decoration>
    //     0x7fd03c: ldr             x1, [x1, #0x838]
    // 0x7fd040: r0 = DecorationTween()
    //     0x7fd040: bl              #0x7fd068  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x7fd044: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x7fd044: add             x1, PP, #0x52, lsl #12  ; [pp+0x52cf8] Obj!_CupertinoEdgeShadowDecoration@dc3021
    //     0x7fd048: ldr             x1, [x1, #0xcf8]
    // 0x7fd04c: StoreField: r0->field_b = r1
    //     0x7fd04c: stur            w1, [x0, #0xb]
    // 0x7fd050: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x7fd050: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d00] Obj!_CupertinoEdgeShadowDecoration@dc3011
    //     0x7fd054: ldr             x1, [x1, #0xd00]
    // 0x7fd058: StoreField: r0->field_f = r1
    //     0x7fd058: stur            w1, [x0, #0xf]
    // 0x7fd05c: LeaveFrame
    //     0x7fd05c: mov             SP, fp
    //     0x7fd060: ldp             fp, lr, [SP], #0x10
    // 0x7fd064: ret
    //     0x7fd064: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa9fb0c, size: 0x3a8
    // 0xa9fb0c: EnterFrame
    //     0xa9fb0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fb10: mov             fp, SP
    // 0xa9fb14: AllocStack(0x58)
    //     0xa9fb14: sub             SP, SP, #0x58
    // 0xa9fb18: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa9fb18: mov             x0, x1
    //     0xa9fb1c: stur            x1, [fp, #-0x10]
    //     0xa9fb20: stur            x2, [fp, #-0x18]
    // 0xa9fb24: CheckStackOverflow
    //     0xa9fb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fb28: cmp             SP, x16
    //     0xa9fb2c: b.ls            #0xa9fe84
    // 0xa9fb30: r1 = inline_Allocate_Double()
    //     0xa9fb30: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xa9fb34: add             x1, x1, #0x10
    //     0xa9fb38: cmp             x3, x1
    //     0xa9fb3c: b.ls            #0xa9fe8c
    //     0xa9fb40: str             x1, [THR, #0x50]  ; THR::top
    //     0xa9fb44: sub             x1, x1, #0xf
    //     0xa9fb48: movz            x3, #0xe15c
    //     0xa9fb4c: movk            x3, #0x3, lsl #16
    //     0xa9fb50: stur            x3, [x1, #-1]
    // 0xa9fb54: StoreField: r1->field_7 = d0
    //     0xa9fb54: stur            d0, [x1, #7]
    // 0xa9fb58: stur            x1, [fp, #-8]
    // 0xa9fb5c: r1 = 1
    //     0xa9fb5c: movz            x1, #0x1
    // 0xa9fb60: r0 = AllocateContext()
    //     0xa9fb60: bl              #0xd46410  ; AllocateContextStub
    // 0xa9fb64: mov             x3, x0
    // 0xa9fb68: ldur            x0, [fp, #-8]
    // 0xa9fb6c: stur            x3, [fp, #-0x20]
    // 0xa9fb70: StoreField: r3->field_f = r0
    //     0xa9fb70: stur            w0, [x3, #0xf]
    // 0xa9fb74: ldur            x4, [fp, #-0x10]
    // 0xa9fb78: ldur            x0, [fp, #-0x18]
    // 0xa9fb7c: cmp             w4, w0
    // 0xa9fb80: b.ne            #0xa9fb94
    // 0xa9fb84: mov             x0, x4
    // 0xa9fb88: LeaveFrame
    //     0xa9fb88: mov             SP, fp
    //     0xa9fb8c: ldp             fp, lr, [SP], #0x10
    // 0xa9fb90: ret
    //     0xa9fb90: ret             
    // 0xa9fb94: cmp             w4, NULL
    // 0xa9fb98: b.ne            #0xa9fc10
    // 0xa9fb9c: LoadField: r4 = r0->field_7
    //     0xa9fb9c: ldur            w4, [x0, #7]
    // 0xa9fba0: DecompressPointer r4
    //     0xa9fba0: add             x4, x4, HEAP, lsl #32
    // 0xa9fba4: stur            x4, [fp, #-8]
    // 0xa9fba8: cmp             w4, NULL
    // 0xa9fbac: b.eq            #0xa9fc04
    // 0xa9fbb0: mov             x2, x3
    // 0xa9fbb4: r1 = Function '<anonymous closure>': static.
    //     0xa9fbb4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e518] AnonymousClosure: (0xa9e008), in [package:flutter/src/painting/gradient.dart] RadialGradient::scale (0xc60a58)
    //     0xa9fbb8: ldr             x1, [x1, #0x518]
    // 0xa9fbbc: r0 = AllocateClosure()
    //     0xa9fbbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa9fbc0: r16 = <Color>
    //     0xa9fbc0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa9fbc4: ldr             x16, [x16, #0x4d8]
    // 0xa9fbc8: ldur            lr, [fp, #-8]
    // 0xa9fbcc: stp             lr, x16, [SP, #8]
    // 0xa9fbd0: str             x0, [SP]
    // 0xa9fbd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9fbd4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9fbd8: r0 = map()
    //     0xa9fbd8: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xa9fbdc: LoadField: r1 = r0->field_7
    //     0xa9fbdc: ldur            w1, [x0, #7]
    // 0xa9fbe0: DecompressPointer r1
    //     0xa9fbe0: add             x1, x1, HEAP, lsl #32
    // 0xa9fbe4: mov             x2, x0
    // 0xa9fbe8: r0 = _GrowableList.of()
    //     0xa9fbe8: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa9fbec: stur            x0, [fp, #-8]
    // 0xa9fbf0: r0 = _CupertinoEdgeShadowDecoration()
    //     0xa9fbf0: bl              #0xa9feb4  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xa9fbf4: mov             x1, x0
    // 0xa9fbf8: ldur            x0, [fp, #-8]
    // 0xa9fbfc: StoreField: r1->field_7 = r0
    //     0xa9fbfc: stur            w0, [x1, #7]
    // 0xa9fc00: mov             x0, x1
    // 0xa9fc04: LeaveFrame
    //     0xa9fc04: mov             SP, fp
    //     0xa9fc08: ldp             fp, lr, [SP], #0x10
    // 0xa9fc0c: ret
    //     0xa9fc0c: ret             
    // 0xa9fc10: cmp             w0, NULL
    // 0xa9fc14: b.ne            #0xa9fc94
    // 0xa9fc18: LoadField: r0 = r4->field_7
    //     0xa9fc18: ldur            w0, [x4, #7]
    // 0xa9fc1c: DecompressPointer r0
    //     0xa9fc1c: add             x0, x0, HEAP, lsl #32
    // 0xa9fc20: stur            x0, [fp, #-8]
    // 0xa9fc24: cmp             w0, NULL
    // 0xa9fc28: b.ne            #0xa9fc34
    // 0xa9fc2c: mov             x0, x4
    // 0xa9fc30: b               #0xa9fc88
    // 0xa9fc34: mov             x2, x3
    // 0xa9fc38: r1 = Function '<anonymous closure>': static.
    //     0xa9fc38: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e520] AnonymousClosure: static (0xa9fec0), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0xa9fb0c)
    //     0xa9fc3c: ldr             x1, [x1, #0x520]
    // 0xa9fc40: r0 = AllocateClosure()
    //     0xa9fc40: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa9fc44: r16 = <Color>
    //     0xa9fc44: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa9fc48: ldr             x16, [x16, #0x4d8]
    // 0xa9fc4c: ldur            lr, [fp, #-8]
    // 0xa9fc50: stp             lr, x16, [SP, #8]
    // 0xa9fc54: str             x0, [SP]
    // 0xa9fc58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9fc58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9fc5c: r0 = map()
    //     0xa9fc5c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xa9fc60: LoadField: r1 = r0->field_7
    //     0xa9fc60: ldur            w1, [x0, #7]
    // 0xa9fc64: DecompressPointer r1
    //     0xa9fc64: add             x1, x1, HEAP, lsl #32
    // 0xa9fc68: mov             x2, x0
    // 0xa9fc6c: r0 = _GrowableList.of()
    //     0xa9fc6c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa9fc70: stur            x0, [fp, #-8]
    // 0xa9fc74: r0 = _CupertinoEdgeShadowDecoration()
    //     0xa9fc74: bl              #0xa9feb4  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xa9fc78: mov             x1, x0
    // 0xa9fc7c: ldur            x0, [fp, #-8]
    // 0xa9fc80: StoreField: r1->field_7 = r0
    //     0xa9fc80: stur            w0, [x1, #7]
    // 0xa9fc84: mov             x0, x1
    // 0xa9fc88: LeaveFrame
    //     0xa9fc88: mov             SP, fp
    //     0xa9fc8c: ldp             fp, lr, [SP], #0x10
    // 0xa9fc90: ret
    //     0xa9fc90: ret             
    // 0xa9fc94: r1 = <Color>
    //     0xa9fc94: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0xa9fc98: ldr             x1, [x1, #0x4d8]
    // 0xa9fc9c: r2 = 0
    //     0xa9fc9c: movz            x2, #0
    // 0xa9fca0: r0 = _GrowableList()
    //     0xa9fca0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa9fca4: mov             x1, x0
    // 0xa9fca8: ldur            x0, [fp, #-0x18]
    // 0xa9fcac: stur            x1, [fp, #-0x38]
    // 0xa9fcb0: LoadField: r2 = r0->field_7
    //     0xa9fcb0: ldur            w2, [x0, #7]
    // 0xa9fcb4: DecompressPointer r2
    //     0xa9fcb4: add             x2, x2, HEAP, lsl #32
    // 0xa9fcb8: stur            x2, [fp, #-0x30]
    // 0xa9fcbc: cmp             w2, NULL
    // 0xa9fcc0: b.eq            #0xa9fea8
    // 0xa9fcc4: ldur            x0, [fp, #-0x10]
    // 0xa9fcc8: LoadField: r3 = r0->field_7
    //     0xa9fcc8: ldur            w3, [x0, #7]
    // 0xa9fccc: DecompressPointer r3
    //     0xa9fccc: add             x3, x3, HEAP, lsl #32
    // 0xa9fcd0: stur            x3, [fp, #-8]
    // 0xa9fcd4: r5 = 0
    //     0xa9fcd4: movz            x5, #0
    // 0xa9fcd8: ldur            x4, [fp, #-0x20]
    // 0xa9fcdc: stur            x5, [fp, #-0x28]
    // 0xa9fce0: CheckStackOverflow
    //     0xa9fce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fce4: cmp             SP, x16
    //     0xa9fce8: b.ls            #0xa9feac
    // 0xa9fcec: r0 = LoadClassIdInstr(r2)
    //     0xa9fcec: ldur            x0, [x2, #-1]
    //     0xa9fcf0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9fcf4: str             x2, [SP]
    // 0xa9fcf8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xa9fcf8: movz            x17, #0xbd46
    //     0xa9fcfc: add             lr, x0, x17
    //     0xa9fd00: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fd04: blr             lr
    // 0xa9fd08: r1 = LoadInt32Instr(r0)
    //     0xa9fd08: sbfx            x1, x0, #1, #0x1f
    // 0xa9fd0c: ldur            x2, [fp, #-0x28]
    // 0xa9fd10: cmp             x2, x1
    // 0xa9fd14: b.ge            #0xa9fe68
    // 0xa9fd18: ldur            x3, [fp, #-8]
    // 0xa9fd1c: cmp             w3, NULL
    // 0xa9fd20: b.ne            #0xa9fd2c
    // 0xa9fd24: r6 = Null
    //     0xa9fd24: mov             x6, NULL
    // 0xa9fd28: b               #0xa9fd6c
    // 0xa9fd2c: r0 = BoxInt64Instr(r2)
    //     0xa9fd2c: sbfiz           x0, x2, #1, #0x1f
    //     0xa9fd30: cmp             x2, x0, asr #1
    //     0xa9fd34: b.eq            #0xa9fd40
    //     0xa9fd38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9fd3c: stur            x2, [x0, #7]
    // 0xa9fd40: r1 = LoadClassIdInstr(r3)
    //     0xa9fd40: ldur            x1, [x3, #-1]
    //     0xa9fd44: ubfx            x1, x1, #0xc, #0x14
    // 0xa9fd48: stp             x0, x3, [SP]
    // 0xa9fd4c: mov             x0, x1
    // 0xa9fd50: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa9fd50: movz            x17, #0x3a57
    //     0xa9fd54: movk            x17, #0x1, lsl #16
    //     0xa9fd58: add             lr, x0, x17
    //     0xa9fd5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fd60: blr             lr
    // 0xa9fd64: mov             x6, x0
    // 0xa9fd68: ldur            x2, [fp, #-0x28]
    // 0xa9fd6c: ldur            x5, [fp, #-0x20]
    // 0xa9fd70: ldur            x3, [fp, #-0x38]
    // 0xa9fd74: ldur            x4, [fp, #-0x30]
    // 0xa9fd78: stur            x6, [fp, #-0x10]
    // 0xa9fd7c: r0 = BoxInt64Instr(r2)
    //     0xa9fd7c: sbfiz           x0, x2, #1, #0x1f
    //     0xa9fd80: cmp             x2, x0, asr #1
    //     0xa9fd84: b.eq            #0xa9fd90
    //     0xa9fd88: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9fd8c: stur            x2, [x0, #7]
    // 0xa9fd90: r1 = LoadClassIdInstr(r4)
    //     0xa9fd90: ldur            x1, [x4, #-1]
    //     0xa9fd94: ubfx            x1, x1, #0xc, #0x14
    // 0xa9fd98: stp             x0, x4, [SP]
    // 0xa9fd9c: mov             x0, x1
    // 0xa9fda0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xa9fda0: movz            x17, #0x3a57
    //     0xa9fda4: movk            x17, #0x1, lsl #16
    //     0xa9fda8: add             lr, x0, x17
    //     0xa9fdac: ldr             lr, [x21, lr, lsl #3]
    //     0xa9fdb0: blr             lr
    // 0xa9fdb4: mov             x1, x0
    // 0xa9fdb8: ldur            x0, [fp, #-0x20]
    // 0xa9fdbc: LoadField: r3 = r0->field_f
    //     0xa9fdbc: ldur            w3, [x0, #0xf]
    // 0xa9fdc0: DecompressPointer r3
    //     0xa9fdc0: add             x3, x3, HEAP, lsl #32
    // 0xa9fdc4: mov             x2, x1
    // 0xa9fdc8: ldur            x1, [fp, #-0x10]
    // 0xa9fdcc: r0 = lerp()
    //     0xa9fdcc: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa9fdd0: mov             x2, x0
    // 0xa9fdd4: ldur            x0, [fp, #-0x38]
    // 0xa9fdd8: stur            x2, [fp, #-0x10]
    // 0xa9fddc: LoadField: r1 = r0->field_b
    //     0xa9fddc: ldur            w1, [x0, #0xb]
    // 0xa9fde0: LoadField: r3 = r0->field_f
    //     0xa9fde0: ldur            w3, [x0, #0xf]
    // 0xa9fde4: DecompressPointer r3
    //     0xa9fde4: add             x3, x3, HEAP, lsl #32
    // 0xa9fde8: LoadField: r4 = r3->field_b
    //     0xa9fde8: ldur            w4, [x3, #0xb]
    // 0xa9fdec: r3 = LoadInt32Instr(r1)
    //     0xa9fdec: sbfx            x3, x1, #1, #0x1f
    // 0xa9fdf0: stur            x3, [fp, #-0x40]
    // 0xa9fdf4: r1 = LoadInt32Instr(r4)
    //     0xa9fdf4: sbfx            x1, x4, #1, #0x1f
    // 0xa9fdf8: cmp             x3, x1
    // 0xa9fdfc: b.ne            #0xa9fe08
    // 0xa9fe00: mov             x1, x0
    // 0xa9fe04: r0 = _growToNextCapacity()
    //     0xa9fe04: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9fe08: ldur            x2, [fp, #-0x38]
    // 0xa9fe0c: ldur            x4, [fp, #-0x28]
    // 0xa9fe10: ldur            x3, [fp, #-0x40]
    // 0xa9fe14: add             x0, x3, #1
    // 0xa9fe18: lsl             x1, x0, #1
    // 0xa9fe1c: StoreField: r2->field_b = r1
    //     0xa9fe1c: stur            w1, [x2, #0xb]
    // 0xa9fe20: LoadField: r1 = r2->field_f
    //     0xa9fe20: ldur            w1, [x2, #0xf]
    // 0xa9fe24: DecompressPointer r1
    //     0xa9fe24: add             x1, x1, HEAP, lsl #32
    // 0xa9fe28: ldur            x0, [fp, #-0x10]
    // 0xa9fe2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa9fe2c: add             x25, x1, x3, lsl #2
    //     0xa9fe30: add             x25, x25, #0xf
    //     0xa9fe34: str             w0, [x25]
    //     0xa9fe38: tbz             w0, #0, #0xa9fe54
    //     0xa9fe3c: ldurb           w16, [x1, #-1]
    //     0xa9fe40: ldurb           w17, [x0, #-1]
    //     0xa9fe44: and             x16, x17, x16, lsr #2
    //     0xa9fe48: tst             x16, HEAP, lsr #32
    //     0xa9fe4c: b.eq            #0xa9fe54
    //     0xa9fe50: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa9fe54: add             x5, x4, #1
    // 0xa9fe58: mov             x1, x2
    // 0xa9fe5c: ldur            x2, [fp, #-0x30]
    // 0xa9fe60: ldur            x3, [fp, #-8]
    // 0xa9fe64: b               #0xa9fcd8
    // 0xa9fe68: ldur            x2, [fp, #-0x38]
    // 0xa9fe6c: r0 = _CupertinoEdgeShadowDecoration()
    //     0xa9fe6c: bl              #0xa9feb4  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0xa9fe70: ldur            x1, [fp, #-0x38]
    // 0xa9fe74: StoreField: r0->field_7 = r1
    //     0xa9fe74: stur            w1, [x0, #7]
    // 0xa9fe78: LeaveFrame
    //     0xa9fe78: mov             SP, fp
    //     0xa9fe7c: ldp             fp, lr, [SP], #0x10
    // 0xa9fe80: ret
    //     0xa9fe80: ret             
    // 0xa9fe84: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9fe84: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9fe88: b               #0xa9fb30
    // 0xa9fe8c: SaveReg d0
    //     0xa9fe8c: str             q0, [SP, #-0x10]!
    // 0xa9fe90: stp             x0, x2, [SP, #-0x10]!
    // 0xa9fe94: r0 = AllocateDouble()
    //     0xa9fe94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9fe98: mov             x1, x0
    // 0xa9fe9c: ldp             x0, x2, [SP], #0x10
    // 0xa9fea0: RestoreReg d0
    //     0xa9fea0: ldr             q0, [SP], #0x10
    // 0xa9fea4: b               #0xa9fb54
    // 0xa9fea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9fea8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9feac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9feac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9feb0: b               #0xa9fcec
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0xa9fec0, size: 0x90
    // 0xa9fec0: EnterFrame
    //     0xa9fec0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fec4: mov             fp, SP
    // 0xa9fec8: d0 = 1.000000
    //     0xa9fec8: fmov            d0, #1.00000000
    // 0xa9fecc: ldr             x0, [fp, #0x18]
    // 0xa9fed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9fed0: ldur            w1, [x0, #0x17]
    // 0xa9fed4: DecompressPointer r1
    //     0xa9fed4: add             x1, x1, HEAP, lsl #32
    // 0xa9fed8: CheckStackOverflow
    //     0xa9fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fedc: cmp             SP, x16
    //     0xa9fee0: b.ls            #0xa9ff34
    // 0xa9fee4: LoadField: r0 = r1->field_f
    //     0xa9fee4: ldur            w0, [x1, #0xf]
    // 0xa9fee8: DecompressPointer r0
    //     0xa9fee8: add             x0, x0, HEAP, lsl #32
    // 0xa9feec: LoadField: d1 = r0->field_7
    //     0xa9feec: ldur            d1, [x0, #7]
    // 0xa9fef0: fsub            d2, d0, d1
    // 0xa9fef4: r3 = inline_Allocate_Double()
    //     0xa9fef4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xa9fef8: add             x3, x3, #0x10
    //     0xa9fefc: cmp             x0, x3
    //     0xa9ff00: b.ls            #0xa9ff3c
    //     0xa9ff04: str             x3, [THR, #0x50]  ; THR::top
    //     0xa9ff08: sub             x3, x3, #0xf
    //     0xa9ff0c: movz            x0, #0xe15c
    //     0xa9ff10: movk            x0, #0x3, lsl #16
    //     0xa9ff14: stur            x0, [x3, #-1]
    // 0xa9ff18: StoreField: r3->field_7 = d2
    //     0xa9ff18: stur            d2, [x3, #7]
    // 0xa9ff1c: ldr             x2, [fp, #0x10]
    // 0xa9ff20: r1 = Null
    //     0xa9ff20: mov             x1, NULL
    // 0xa9ff24: r0 = lerp()
    //     0xa9ff24: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xa9ff28: LeaveFrame
    //     0xa9ff28: mov             SP, fp
    //     0xa9ff2c: ldp             fp, lr, [SP], #0x10
    // 0xa9ff30: ret
    //     0xa9ff30: ret             
    // 0xa9ff34: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9ff34: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa9ff38: b               #0xa9fee4
    // 0xa9ff3c: SaveReg d2
    //     0xa9ff3c: str             q2, [SP, #-0x10]!
    // 0xa9ff40: r0 = AllocateDouble()
    //     0xa9ff40: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xa9ff44: mov             x3, x0
    // 0xa9ff48: RestoreReg d2
    //     0xa9ff48: ldr             q2, [SP], #0x10
    // 0xa9ff4c: b               #0xa9ff18
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf9a18, size: 0xdc
    // 0xbf9a18: EnterFrame
    //     0xbf9a18: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9a1c: mov             fp, SP
    // 0xbf9a20: AllocStack(0x10)
    //     0xbf9a20: sub             SP, SP, #0x10
    // 0xbf9a24: CheckStackOverflow
    //     0xbf9a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9a28: cmp             SP, x16
    //     0xbf9a2c: b.ls            #0xbf9aec
    // 0xbf9a30: ldr             x0, [fp, #0x10]
    // 0xbf9a34: cmp             w0, NULL
    // 0xbf9a38: b.ne            #0xbf9a4c
    // 0xbf9a3c: r0 = false
    //     0xbf9a3c: add             x0, NULL, #0x30  ; false
    // 0xbf9a40: LeaveFrame
    //     0xbf9a40: mov             SP, fp
    //     0xbf9a44: ldp             fp, lr, [SP], #0x10
    // 0xbf9a48: ret
    //     0xbf9a48: ret             
    // 0xbf9a4c: str             x0, [SP]
    // 0xbf9a50: r0 = runtimeType()
    //     0xbf9a50: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbf9a54: r1 = LoadClassIdInstr(r0)
    //     0xbf9a54: ldur            x1, [x0, #-1]
    //     0xbf9a58: ubfx            x1, x1, #0xc, #0x14
    // 0xbf9a5c: r16 = _CupertinoEdgeShadowDecoration
    //     0xbf9a5c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35538] Type: _CupertinoEdgeShadowDecoration
    //     0xbf9a60: ldr             x16, [x16, #0x538]
    // 0xbf9a64: stp             x16, x0, [SP]
    // 0xbf9a68: mov             x0, x1
    // 0xbf9a6c: mov             lr, x0
    // 0xbf9a70: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9a74: blr             lr
    // 0xbf9a78: tbz             w0, #4, #0xbf9a8c
    // 0xbf9a7c: r0 = false
    //     0xbf9a7c: add             x0, NULL, #0x30  ; false
    // 0xbf9a80: LeaveFrame
    //     0xbf9a80: mov             SP, fp
    //     0xbf9a84: ldp             fp, lr, [SP], #0x10
    // 0xbf9a88: ret
    //     0xbf9a88: ret             
    // 0xbf9a8c: ldr             x0, [fp, #0x10]
    // 0xbf9a90: r1 = 60
    //     0xbf9a90: movz            x1, #0x3c
    // 0xbf9a94: branchIfSmi(r0, 0xbf9aa0)
    //     0xbf9a94: tbz             w0, #0, #0xbf9aa0
    // 0xbf9a98: r1 = LoadClassIdInstr(r0)
    //     0xbf9a98: ldur            x1, [x0, #-1]
    //     0xbf9a9c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf9aa0: cmp             x1, #0xfe6
    // 0xbf9aa4: b.ne            #0xbf9adc
    // 0xbf9aa8: ldr             x1, [fp, #0x18]
    // 0xbf9aac: LoadField: r2 = r0->field_7
    //     0xbf9aac: ldur            w2, [x0, #7]
    // 0xbf9ab0: DecompressPointer r2
    //     0xbf9ab0: add             x2, x2, HEAP, lsl #32
    // 0xbf9ab4: LoadField: r0 = r1->field_7
    //     0xbf9ab4: ldur            w0, [x1, #7]
    // 0xbf9ab8: DecompressPointer r0
    //     0xbf9ab8: add             x0, x0, HEAP, lsl #32
    // 0xbf9abc: r1 = LoadClassIdInstr(r2)
    //     0xbf9abc: ldur            x1, [x2, #-1]
    //     0xbf9ac0: ubfx            x1, x1, #0xc, #0x14
    // 0xbf9ac4: stp             x0, x2, [SP]
    // 0xbf9ac8: mov             x0, x1
    // 0xbf9acc: mov             lr, x0
    // 0xbf9ad0: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9ad4: blr             lr
    // 0xbf9ad8: b               #0xbf9ae0
    // 0xbf9adc: r0 = false
    //     0xbf9adc: add             x0, NULL, #0x30  ; false
    // 0xbf9ae0: LeaveFrame
    //     0xbf9ae0: mov             SP, fp
    //     0xbf9ae4: ldp             fp, lr, [SP], #0x10
    // 0xbf9ae8: ret
    //     0xbf9ae8: ret             
    // 0xbf9aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9aec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9af0: b               #0xbf9a30
  }
}

// class id: 4445, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x7fd0d8, size: 0x130
    // 0x7fd0d8: EnterFrame
    //     0x7fd0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd0dc: mov             fp, SP
    // 0x7fd0e0: AllocStack(0x10)
    //     0x7fd0e0: sub             SP, SP, #0x10
    // 0x7fd0e4: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x7fd0e4: mov             x2, x1
    //     0x7fd0e8: stur            x1, [fp, #-8]
    // 0x7fd0ec: CheckStackOverflow
    //     0x7fd0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd0f0: cmp             SP, x16
    //     0x7fd0f4: b.ls            #0x7fd200
    // 0x7fd0f8: r0 = HorizontalDragGestureRecognizer()
    //     0x7fd0f8: bl              #0x7fd40c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x7fd0fc: mov             x1, x0
    // 0x7fd100: r2 = Null
    //     0x7fd100: mov             x2, NULL
    // 0x7fd104: stur            x0, [fp, #-0x10]
    // 0x7fd108: r0 = DragGestureRecognizer()
    //     0x7fd108: bl              #0x7fd208  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7fd10c: ldur            x2, [fp, #-8]
    // 0x7fd110: r1 = Function '_handleDragStart@561053933':.
    //     0x7fd110: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d50] AnonymousClosure: (0x7fde9c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x7fded8)
    //     0x7fd114: ldr             x1, [x1, #0xd50]
    // 0x7fd118: r0 = AllocateClosure()
    //     0x7fd118: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fd11c: ldur            x3, [fp, #-0x10]
    // 0x7fd120: StoreField: r3->field_2f = r0
    //     0x7fd120: stur            w0, [x3, #0x2f]
    //     0x7fd124: ldurb           w16, [x3, #-1]
    //     0x7fd128: ldurb           w17, [x0, #-1]
    //     0x7fd12c: and             x16, x17, x16, lsr #2
    //     0x7fd130: tst             x16, HEAP, lsr #32
    //     0x7fd134: b.eq            #0x7fd13c
    //     0x7fd138: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7fd13c: ldur            x2, [fp, #-8]
    // 0x7fd140: r1 = Function '_handleDragUpdate@561053933':.
    //     0x7fd140: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d58] AnonymousClosure: (0x7fdd24), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x7fdd60)
    //     0x7fd144: ldr             x1, [x1, #0xd58]
    // 0x7fd148: r0 = AllocateClosure()
    //     0x7fd148: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fd14c: ldur            x3, [fp, #-0x10]
    // 0x7fd150: StoreField: r3->field_33 = r0
    //     0x7fd150: stur            w0, [x3, #0x33]
    //     0x7fd154: ldurb           w16, [x3, #-1]
    //     0x7fd158: ldurb           w17, [x0, #-1]
    //     0x7fd15c: and             x16, x17, x16, lsr #2
    //     0x7fd160: tst             x16, HEAP, lsr #32
    //     0x7fd164: b.eq            #0x7fd16c
    //     0x7fd168: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7fd16c: ldur            x2, [fp, #-8]
    // 0x7fd170: r1 = Function '_handleDragEnd@561053933':.
    //     0x7fd170: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d60] AnonymousClosure: (0x7fdb98), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x7fdbd4)
    //     0x7fd174: ldr             x1, [x1, #0xd60]
    // 0x7fd178: r0 = AllocateClosure()
    //     0x7fd178: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fd17c: ldur            x3, [fp, #-0x10]
    // 0x7fd180: StoreField: r3->field_37 = r0
    //     0x7fd180: stur            w0, [x3, #0x37]
    //     0x7fd184: ldurb           w16, [x3, #-1]
    //     0x7fd188: ldurb           w17, [x0, #-1]
    //     0x7fd18c: and             x16, x17, x16, lsr #2
    //     0x7fd190: tst             x16, HEAP, lsr #32
    //     0x7fd194: b.eq            #0x7fd19c
    //     0x7fd198: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7fd19c: ldur            x2, [fp, #-8]
    // 0x7fd1a0: r1 = Function '_handleDragCancel@561053933':.
    //     0x7fd1a0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d68] AnonymousClosure: (0x7fd418), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x7fd450)
    //     0x7fd1a4: ldr             x1, [x1, #0xd68]
    // 0x7fd1a8: r0 = AllocateClosure()
    //     0x7fd1a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7fd1ac: ldur            x1, [fp, #-0x10]
    // 0x7fd1b0: StoreField: r1->field_3b = r0
    //     0x7fd1b0: stur            w0, [x1, #0x3b]
    //     0x7fd1b4: ldurb           w16, [x1, #-1]
    //     0x7fd1b8: ldurb           w17, [x0, #-1]
    //     0x7fd1bc: and             x16, x17, x16, lsr #2
    //     0x7fd1c0: tst             x16, HEAP, lsr #32
    //     0x7fd1c4: b.eq            #0x7fd1cc
    //     0x7fd1c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fd1cc: mov             x0, x1
    // 0x7fd1d0: ldur            x1, [fp, #-8]
    // 0x7fd1d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fd1d4: stur            w0, [x1, #0x17]
    //     0x7fd1d8: ldurb           w16, [x1, #-1]
    //     0x7fd1dc: ldurb           w17, [x0, #-1]
    //     0x7fd1e0: and             x16, x17, x16, lsr #2
    //     0x7fd1e4: tst             x16, HEAP, lsr #32
    //     0x7fd1e8: b.eq            #0x7fd1f0
    //     0x7fd1ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fd1f0: r0 = Null
    //     0x7fd1f0: mov             x0, NULL
    // 0x7fd1f4: LeaveFrame
    //     0x7fd1f4: mov             SP, fp
    //     0x7fd1f8: ldp             fp, lr, [SP], #0x10
    // 0x7fd1fc: ret
    //     0x7fd1fc: ret             
    // 0x7fd200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd200: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd204: b               #0x7fd0f8
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x7fd418, size: 0x38
    // 0x7fd418: EnterFrame
    //     0x7fd418: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd41c: mov             fp, SP
    // 0x7fd420: ldr             x0, [fp, #0x10]
    // 0x7fd424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fd424: ldur            w1, [x0, #0x17]
    // 0x7fd428: DecompressPointer r1
    //     0x7fd428: add             x1, x1, HEAP, lsl #32
    // 0x7fd42c: CheckStackOverflow
    //     0x7fd42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd430: cmp             SP, x16
    //     0x7fd434: b.ls            #0x7fd448
    // 0x7fd438: r0 = _handleDragCancel()
    //     0x7fd438: bl              #0x7fd450  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x7fd43c: LeaveFrame
    //     0x7fd43c: mov             SP, fp
    //     0x7fd440: ldp             fp, lr, [SP], #0x10
    // 0x7fd444: ret
    //     0x7fd444: ret             
    // 0x7fd448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd448: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd44c: b               #0x7fd438
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x7fd450, size: 0x60
    // 0x7fd450: EnterFrame
    //     0x7fd450: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd454: mov             fp, SP
    // 0x7fd458: AllocStack(0x8)
    //     0x7fd458: sub             SP, SP, #8
    // 0x7fd45c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x7fd45c: mov             x0, x1
    //     0x7fd460: stur            x1, [fp, #-8]
    // 0x7fd464: CheckStackOverflow
    //     0x7fd464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd468: cmp             SP, x16
    //     0x7fd46c: b.ls            #0x7fd4a8
    // 0x7fd470: LoadField: r1 = r0->field_13
    //     0x7fd470: ldur            w1, [x0, #0x13]
    // 0x7fd474: DecompressPointer r1
    //     0x7fd474: add             x1, x1, HEAP, lsl #32
    // 0x7fd478: cmp             w1, NULL
    // 0x7fd47c: b.ne            #0x7fd488
    // 0x7fd480: mov             x1, x0
    // 0x7fd484: b               #0x7fd494
    // 0x7fd488: d0 = 0.000000
    //     0x7fd488: eor             v0.16b, v0.16b, v0.16b
    // 0x7fd48c: r0 = dragEnd()
    //     0x7fd48c: bl              #0x7fd4b0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x7fd490: ldur            x1, [fp, #-8]
    // 0x7fd494: StoreField: r1->field_13 = rNULL
    //     0x7fd494: stur            NULL, [x1, #0x13]
    // 0x7fd498: r0 = Null
    //     0x7fd498: mov             x0, NULL
    // 0x7fd49c: LeaveFrame
    //     0x7fd49c: mov             SP, fp
    //     0x7fd4a0: ldp             fp, lr, [SP], #0x10
    // 0x7fd4a4: ret
    //     0x7fd4a4: ret             
    // 0x7fd4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd4a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd4ac: b               #0x7fd470
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x7fdb98, size: 0x3c
    // 0x7fdb98: EnterFrame
    //     0x7fdb98: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdb9c: mov             fp, SP
    // 0x7fdba0: ldr             x0, [fp, #0x18]
    // 0x7fdba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fdba4: ldur            w1, [x0, #0x17]
    // 0x7fdba8: DecompressPointer r1
    //     0x7fdba8: add             x1, x1, HEAP, lsl #32
    // 0x7fdbac: CheckStackOverflow
    //     0x7fdbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdbb0: cmp             SP, x16
    //     0x7fdbb4: b.ls            #0x7fdbcc
    // 0x7fdbb8: ldr             x2, [fp, #0x10]
    // 0x7fdbbc: r0 = _handleDragEnd()
    //     0x7fdbbc: bl              #0x7fdbd4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x7fdbc0: LeaveFrame
    //     0x7fdbc0: mov             SP, fp
    //     0x7fdbc4: ldp             fp, lr, [SP], #0x10
    // 0x7fdbc8: ret
    //     0x7fdbc8: ret             
    // 0x7fdbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdbcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdbd0: b               #0x7fdbb8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x7fdbd4, size: 0xe0
    // 0x7fdbd4: EnterFrame
    //     0x7fdbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdbd8: mov             fp, SP
    // 0x7fdbdc: AllocStack(0x18)
    //     0x7fdbdc: sub             SP, SP, #0x18
    // 0x7fdbe0: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x7fdbe0: mov             x0, x1
    //     0x7fdbe4: stur            x1, [fp, #-0x10]
    // 0x7fdbe8: CheckStackOverflow
    //     0x7fdbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdbec: cmp             SP, x16
    //     0x7fdbf0: b.ls            #0x7fdca0
    // 0x7fdbf4: LoadField: r3 = r0->field_13
    //     0x7fdbf4: ldur            w3, [x0, #0x13]
    // 0x7fdbf8: DecompressPointer r3
    //     0x7fdbf8: add             x3, x3, HEAP, lsl #32
    // 0x7fdbfc: stur            x3, [fp, #-8]
    // 0x7fdc00: cmp             w3, NULL
    // 0x7fdc04: b.eq            #0x7fdca8
    // 0x7fdc08: LoadField: r1 = r2->field_7
    //     0x7fdc08: ldur            w1, [x2, #7]
    // 0x7fdc0c: DecompressPointer r1
    //     0x7fdc0c: add             x1, x1, HEAP, lsl #32
    // 0x7fdc10: LoadField: r2 = r1->field_7
    //     0x7fdc10: ldur            w2, [x1, #7]
    // 0x7fdc14: DecompressPointer r2
    //     0x7fdc14: add             x2, x2, HEAP, lsl #32
    // 0x7fdc18: LoadField: d0 = r2->field_7
    //     0x7fdc18: ldur            d0, [x2, #7]
    // 0x7fdc1c: stur            d0, [fp, #-0x18]
    // 0x7fdc20: LoadField: r1 = r0->field_f
    //     0x7fdc20: ldur            w1, [x0, #0xf]
    // 0x7fdc24: DecompressPointer r1
    //     0x7fdc24: add             x1, x1, HEAP, lsl #32
    // 0x7fdc28: cmp             w1, NULL
    // 0x7fdc2c: b.eq            #0x7fdcac
    // 0x7fdc30: r0 = findRenderObject()
    //     0x7fdc30: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x7fdc34: r1 = LoadClassIdInstr(r0)
    //     0x7fdc34: ldur            x1, [x0, #-1]
    //     0x7fdc38: ubfx            x1, x1, #0xc, #0x14
    // 0x7fdc3c: sub             x16, x1, #0xbc0
    // 0x7fdc40: cmp             x16, #0x84
    // 0x7fdc44: b.hi            #0x7fdc58
    // 0x7fdc48: mov             x1, x0
    // 0x7fdc4c: r0 = size()
    //     0x7fdc4c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fdc50: mov             x1, x0
    // 0x7fdc54: b               #0x7fdc5c
    // 0x7fdc58: r1 = Null
    //     0x7fdc58: mov             x1, NULL
    // 0x7fdc5c: ldur            x0, [fp, #-0x10]
    // 0x7fdc60: ldur            d0, [fp, #-0x18]
    // 0x7fdc64: cmp             w1, NULL
    // 0x7fdc68: b.eq            #0x7fdcb0
    // 0x7fdc6c: LoadField: d1 = r1->field_7
    //     0x7fdc6c: ldur            d1, [x1, #7]
    // 0x7fdc70: fdiv            d2, d0, d1
    // 0x7fdc74: mov             x1, x0
    // 0x7fdc78: mov             v0.16b, v2.16b
    // 0x7fdc7c: r0 = _convertToLogical()
    //     0x7fdc7c: bl              #0x7fdcb4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x7fdc80: ldur            x1, [fp, #-8]
    // 0x7fdc84: r0 = dragEnd()
    //     0x7fdc84: bl              #0x7fd4b0  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x7fdc88: ldur            x1, [fp, #-0x10]
    // 0x7fdc8c: StoreField: r1->field_13 = rNULL
    //     0x7fdc8c: stur            NULL, [x1, #0x13]
    // 0x7fdc90: r0 = Null
    //     0x7fdc90: mov             x0, NULL
    // 0x7fdc94: LeaveFrame
    //     0x7fdc94: mov             SP, fp
    //     0x7fdc98: ldp             fp, lr, [SP], #0x10
    // 0x7fdc9c: ret
    //     0x7fdc9c: ret             
    // 0x7fdca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdca4: b               #0x7fdbf4
    // 0x7fdca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdca8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fdcac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fdcac: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fdcb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fdcb0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x7fdcb4, size: 0x70
    // 0x7fdcb4: EnterFrame
    //     0x7fdcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdcb8: mov             fp, SP
    // 0x7fdcbc: AllocStack(0x8)
    //     0x7fdcbc: sub             SP, SP, #8
    // 0x7fdcc0: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x7fdcc0: stur            d0, [fp, #-8]
    // 0x7fdcc4: CheckStackOverflow
    //     0x7fdcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdcc8: cmp             SP, x16
    //     0x7fdccc: b.ls            #0x7fdd18
    // 0x7fdcd0: LoadField: r0 = r1->field_f
    //     0x7fdcd0: ldur            w0, [x1, #0xf]
    // 0x7fdcd4: DecompressPointer r0
    //     0x7fdcd4: add             x0, x0, HEAP, lsl #32
    // 0x7fdcd8: cmp             w0, NULL
    // 0x7fdcdc: b.eq            #0x7fdd20
    // 0x7fdce0: mov             x1, x0
    // 0x7fdce4: r0 = of()
    //     0x7fdce4: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7fdce8: LoadField: r1 = r0->field_7
    //     0x7fdce8: ldur            x1, [x0, #7]
    // 0x7fdcec: cmp             x1, #0
    // 0x7fdcf0: b.gt            #0x7fdd04
    // 0x7fdcf4: ldur            d1, [fp, #-8]
    // 0x7fdcf8: fneg            d2, d1
    // 0x7fdcfc: mov             v0.16b, v2.16b
    // 0x7fdd00: b               #0x7fdd0c
    // 0x7fdd04: ldur            d1, [fp, #-8]
    // 0x7fdd08: mov             v0.16b, v1.16b
    // 0x7fdd0c: LeaveFrame
    //     0x7fdd0c: mov             SP, fp
    //     0x7fdd10: ldp             fp, lr, [SP], #0x10
    // 0x7fdd14: ret
    //     0x7fdd14: ret             
    // 0x7fdd18: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fdd18: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7fdd1c: b               #0x7fdcd0
    // 0x7fdd20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fdd20: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x7fdd24, size: 0x3c
    // 0x7fdd24: EnterFrame
    //     0x7fdd24: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdd28: mov             fp, SP
    // 0x7fdd2c: ldr             x0, [fp, #0x18]
    // 0x7fdd30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fdd30: ldur            w1, [x0, #0x17]
    // 0x7fdd34: DecompressPointer r1
    //     0x7fdd34: add             x1, x1, HEAP, lsl #32
    // 0x7fdd38: CheckStackOverflow
    //     0x7fdd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdd3c: cmp             SP, x16
    //     0x7fdd40: b.ls            #0x7fdd58
    // 0x7fdd44: ldr             x2, [fp, #0x10]
    // 0x7fdd48: r0 = _handleDragUpdate()
    //     0x7fdd48: bl              #0x7fdd60  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x7fdd4c: LeaveFrame
    //     0x7fdd4c: mov             SP, fp
    //     0x7fdd50: ldp             fp, lr, [SP], #0x10
    // 0x7fdd54: ret
    //     0x7fdd54: ret             
    // 0x7fdd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdd58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdd5c: b               #0x7fdd44
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x7fdd60, size: 0xd8
    // 0x7fdd60: EnterFrame
    //     0x7fdd60: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdd64: mov             fp, SP
    // 0x7fdd68: AllocStack(0x18)
    //     0x7fdd68: sub             SP, SP, #0x18
    // 0x7fdd6c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x7fdd6c: mov             x0, x1
    //     0x7fdd70: stur            x1, [fp, #-0x18]
    // 0x7fdd74: CheckStackOverflow
    //     0x7fdd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdd78: cmp             SP, x16
    //     0x7fdd7c: b.ls            #0x7fde20
    // 0x7fdd80: LoadField: r3 = r0->field_13
    //     0x7fdd80: ldur            w3, [x0, #0x13]
    // 0x7fdd84: DecompressPointer r3
    //     0x7fdd84: add             x3, x3, HEAP, lsl #32
    // 0x7fdd88: stur            x3, [fp, #-0x10]
    // 0x7fdd8c: cmp             w3, NULL
    // 0x7fdd90: b.eq            #0x7fde28
    // 0x7fdd94: LoadField: r4 = r2->field_f
    //     0x7fdd94: ldur            w4, [x2, #0xf]
    // 0x7fdd98: DecompressPointer r4
    //     0x7fdd98: add             x4, x4, HEAP, lsl #32
    // 0x7fdd9c: stur            x4, [fp, #-8]
    // 0x7fdda0: cmp             w4, NULL
    // 0x7fdda4: b.eq            #0x7fde2c
    // 0x7fdda8: LoadField: r1 = r0->field_f
    //     0x7fdda8: ldur            w1, [x0, #0xf]
    // 0x7fddac: DecompressPointer r1
    //     0x7fddac: add             x1, x1, HEAP, lsl #32
    // 0x7fddb0: cmp             w1, NULL
    // 0x7fddb4: b.eq            #0x7fde30
    // 0x7fddb8: r0 = findRenderObject()
    //     0x7fddb8: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x7fddbc: r1 = LoadClassIdInstr(r0)
    //     0x7fddbc: ldur            x1, [x0, #-1]
    //     0x7fddc0: ubfx            x1, x1, #0xc, #0x14
    // 0x7fddc4: sub             x16, x1, #0xbc0
    // 0x7fddc8: cmp             x16, #0x84
    // 0x7fddcc: b.hi            #0x7fdde0
    // 0x7fddd0: mov             x1, x0
    // 0x7fddd4: r0 = size()
    //     0x7fddd4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7fddd8: mov             x1, x0
    // 0x7fdddc: b               #0x7fdde4
    // 0x7fdde0: r1 = Null
    //     0x7fdde0: mov             x1, NULL
    // 0x7fdde4: ldur            x0, [fp, #-8]
    // 0x7fdde8: cmp             w1, NULL
    // 0x7fddec: b.eq            #0x7fde34
    // 0x7fddf0: LoadField: d0 = r1->field_7
    //     0x7fddf0: ldur            d0, [x1, #7]
    // 0x7fddf4: LoadField: d1 = r0->field_7
    //     0x7fddf4: ldur            d1, [x0, #7]
    // 0x7fddf8: fdiv            d2, d1, d0
    // 0x7fddfc: ldur            x1, [fp, #-0x18]
    // 0x7fde00: mov             v0.16b, v2.16b
    // 0x7fde04: r0 = _convertToLogical()
    //     0x7fde04: bl              #0x7fdcb4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x7fde08: ldur            x1, [fp, #-0x10]
    // 0x7fde0c: r0 = dragUpdate()
    //     0x7fde0c: bl              #0x7fde38  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x7fde10: r0 = Null
    //     0x7fde10: mov             x0, NULL
    // 0x7fde14: LeaveFrame
    //     0x7fde14: mov             SP, fp
    //     0x7fde18: ldp             fp, lr, [SP], #0x10
    // 0x7fde1c: ret
    //     0x7fde1c: ret             
    // 0x7fde20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fde20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fde24: b               #0x7fdd80
    // 0x7fde28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fde28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fde2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fde2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fde30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fde30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fde34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fde34: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x7fde9c, size: 0x3c
    // 0x7fde9c: EnterFrame
    //     0x7fde9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdea0: mov             fp, SP
    // 0x7fdea4: ldr             x0, [fp, #0x18]
    // 0x7fdea8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fdea8: ldur            w1, [x0, #0x17]
    // 0x7fdeac: DecompressPointer r1
    //     0x7fdeac: add             x1, x1, HEAP, lsl #32
    // 0x7fdeb0: CheckStackOverflow
    //     0x7fdeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdeb4: cmp             SP, x16
    //     0x7fdeb8: b.ls            #0x7fded0
    // 0x7fdebc: ldr             x2, [fp, #0x10]
    // 0x7fdec0: r0 = _handleDragStart()
    //     0x7fdec0: bl              #0x7fded8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x7fdec4: LeaveFrame
    //     0x7fdec4: mov             SP, fp
    //     0x7fdec8: ldp             fp, lr, [SP], #0x10
    // 0x7fdecc: ret
    //     0x7fdecc: ret             
    // 0x7fded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fded0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fded4: b               #0x7fdebc
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x7fded8, size: 0x84
    // 0x7fded8: EnterFrame
    //     0x7fded8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdedc: mov             fp, SP
    // 0x7fdee0: AllocStack(0x10)
    //     0x7fdee0: sub             SP, SP, #0x10
    // 0x7fdee4: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x7fdee4: stur            x1, [fp, #-8]
    // 0x7fdee8: CheckStackOverflow
    //     0x7fdee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fdeec: cmp             SP, x16
    //     0x7fdef0: b.ls            #0x7fdf50
    // 0x7fdef4: LoadField: r0 = r1->field_b
    //     0x7fdef4: ldur            w0, [x1, #0xb]
    // 0x7fdef8: DecompressPointer r0
    //     0x7fdef8: add             x0, x0, HEAP, lsl #32
    // 0x7fdefc: cmp             w0, NULL
    // 0x7fdf00: b.eq            #0x7fdf58
    // 0x7fdf04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7fdf04: ldur            w2, [x0, #0x17]
    // 0x7fdf08: DecompressPointer r2
    //     0x7fdf08: add             x2, x2, HEAP, lsl #32
    // 0x7fdf0c: str             x2, [SP]
    // 0x7fdf10: mov             x0, x2
    // 0x7fdf14: ClosureCall
    //     0x7fdf14: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7fdf18: ldur            x2, [x0, #0x1f]
    //     0x7fdf1c: blr             x2
    // 0x7fdf20: ldur            x1, [fp, #-8]
    // 0x7fdf24: StoreField: r1->field_13 = r0
    //     0x7fdf24: stur            w0, [x1, #0x13]
    //     0x7fdf28: ldurb           w16, [x1, #-1]
    //     0x7fdf2c: ldurb           w17, [x0, #-1]
    //     0x7fdf30: and             x16, x17, x16, lsr #2
    //     0x7fdf34: tst             x16, HEAP, lsr #32
    //     0x7fdf38: b.eq            #0x7fdf40
    //     0x7fdf3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fdf40: r0 = Null
    //     0x7fdf40: mov             x0, NULL
    // 0x7fdf44: LeaveFrame
    //     0x7fdf44: mov             SP, fp
    //     0x7fdf48: ldp             fp, lr, [SP], #0x10
    // 0x7fdf4c: ret
    //     0x7fdf4c: ret             
    // 0x7fdf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdf50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdf54: b               #0x7fdef4
    // 0x7fdf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fdf58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8a0730, size: 0x1b4
    // 0x8a0730: EnterFrame
    //     0x8a0730: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0734: mov             fp, SP
    // 0x8a0738: AllocStack(0x20)
    //     0x8a0738: sub             SP, SP, #0x20
    // 0x8a073c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a073c: mov             x0, x2
    //     0x8a0740: stur            x2, [fp, #-0x10]
    //     0x8a0744: mov             x2, x1
    //     0x8a0748: stur            x1, [fp, #-8]
    // 0x8a074c: CheckStackOverflow
    //     0x8a074c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0750: cmp             SP, x16
    //     0x8a0754: b.ls            #0x8a08bc
    // 0x8a0758: mov             x1, x0
    // 0x8a075c: r0 = of()
    //     0x8a075c: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8a0760: LoadField: r1 = r0->field_7
    //     0x8a0760: ldur            x1, [x0, #7]
    // 0x8a0764: cmp             x1, #0
    // 0x8a0768: b.gt            #0x8a0780
    // 0x8a076c: ldur            x1, [fp, #-0x10]
    // 0x8a0770: r0 = paddingOf()
    //     0x8a0770: bl              #0x8a08fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x8a0774: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8a0774: ldur            d0, [x0, #0x17]
    // 0x8a0778: mov             v1.16b, v0.16b
    // 0x8a077c: b               #0x8a0790
    // 0x8a0780: ldur            x1, [fp, #-0x10]
    // 0x8a0784: r0 = paddingOf()
    //     0x8a0784: bl              #0x8a08fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x8a0788: LoadField: d0 = r0->field_7
    //     0x8a0788: ldur            d0, [x0, #7]
    // 0x8a078c: mov             v1.16b, v0.16b
    // 0x8a0790: ldur            x2, [fp, #-8]
    // 0x8a0794: d0 = 20.000000
    //     0x8a0794: fmov            d0, #20.00000000
    // 0x8a0798: LoadField: r0 = r2->field_b
    //     0x8a0798: ldur            w0, [x2, #0xb]
    // 0x8a079c: DecompressPointer r0
    //     0x8a079c: add             x0, x0, HEAP, lsl #32
    // 0x8a07a0: cmp             w0, NULL
    // 0x8a07a4: b.eq            #0x8a08c4
    // 0x8a07a8: LoadField: r1 = r0->field_f
    //     0x8a07a8: ldur            w1, [x0, #0xf]
    // 0x8a07ac: DecompressPointer r1
    //     0x8a07ac: add             x1, x1, HEAP, lsl #32
    // 0x8a07b0: stur            x1, [fp, #-0x10]
    // 0x8a07b4: fmax            v2.2d, v1.2d, v0.2d
    // 0x8a07b8: stur            d2, [fp, #-0x20]
    // 0x8a07bc: r0 = Listener()
    //     0x8a07bc: bl              #0x8a08f0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8a07c0: ldur            x2, [fp, #-8]
    // 0x8a07c4: r1 = Function '_handlePointerDown@561053933':.
    //     0x8a07c4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d08] AnonymousClosure: (0x8a0948), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x8a0984)
    //     0x8a07c8: ldr             x1, [x1, #0xd08]
    // 0x8a07cc: stur            x0, [fp, #-8]
    // 0x8a07d0: r0 = AllocateClosure()
    //     0x8a07d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8a07d4: mov             x1, x0
    // 0x8a07d8: ldur            x0, [fp, #-8]
    // 0x8a07dc: StoreField: r0->field_f = r1
    //     0x8a07dc: stur            w1, [x0, #0xf]
    // 0x8a07e0: r1 = Instance_HitTestBehavior
    //     0x8a07e0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b58] Obj!HitTestBehavior@dd1931
    //     0x8a07e4: ldr             x1, [x1, #0xb58]
    // 0x8a07e8: StoreField: r0->field_33 = r1
    //     0x8a07e8: stur            w1, [x0, #0x33]
    // 0x8a07ec: r0 = PositionedDirectional()
    //     0x8a07ec: bl              #0x8a08e4  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x30)
    // 0x8a07f0: stur            x0, [fp, #-0x18]
    // 0x8a07f4: StoreField: r0->field_b = rZR
    //     0x8a07f4: stur            xzr, [x0, #0xb]
    // 0x8a07f8: StoreField: r0->field_13 = rZR
    //     0x8a07f8: stur            xzr, [x0, #0x13]
    // 0x8a07fc: r1 = 0.000000
    //     0x8a07fc: ldr             x1, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x8a0800: StoreField: r0->field_1f = r1
    //     0x8a0800: stur            w1, [x0, #0x1f]
    // 0x8a0804: ldur            d0, [fp, #-0x20]
    // 0x8a0808: r1 = inline_Allocate_Double()
    //     0x8a0808: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8a080c: add             x1, x1, #0x10
    //     0x8a0810: cmp             x2, x1
    //     0x8a0814: b.ls            #0x8a08c8
    //     0x8a0818: str             x1, [THR, #0x50]  ; THR::top
    //     0x8a081c: sub             x1, x1, #0xf
    //     0x8a0820: movz            x2, #0xe15c
    //     0x8a0824: movk            x2, #0x3, lsl #16
    //     0x8a0828: stur            x2, [x1, #-1]
    // 0x8a082c: StoreField: r1->field_7 = d0
    //     0x8a082c: stur            d0, [x1, #7]
    // 0x8a0830: StoreField: r0->field_23 = r1
    //     0x8a0830: stur            w1, [x0, #0x23]
    // 0x8a0834: ldur            x1, [fp, #-8]
    // 0x8a0838: StoreField: r0->field_2b = r1
    //     0x8a0838: stur            w1, [x0, #0x2b]
    // 0x8a083c: r1 = Null
    //     0x8a083c: mov             x1, NULL
    // 0x8a0840: r2 = 4
    //     0x8a0840: movz            x2, #0x4
    // 0x8a0844: r0 = AllocateArray()
    //     0x8a0844: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8a0848: mov             x2, x0
    // 0x8a084c: ldur            x0, [fp, #-0x10]
    // 0x8a0850: stur            x2, [fp, #-8]
    // 0x8a0854: StoreField: r2->field_f = r0
    //     0x8a0854: stur            w0, [x2, #0xf]
    // 0x8a0858: ldur            x0, [fp, #-0x18]
    // 0x8a085c: StoreField: r2->field_13 = r0
    //     0x8a085c: stur            w0, [x2, #0x13]
    // 0x8a0860: r1 = <Widget>
    //     0x8a0860: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x8a0864: r0 = AllocateGrowableArray()
    //     0x8a0864: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x8a0868: mov             x1, x0
    // 0x8a086c: ldur            x0, [fp, #-8]
    // 0x8a0870: stur            x1, [fp, #-0x10]
    // 0x8a0874: StoreField: r1->field_f = r0
    //     0x8a0874: stur            w0, [x1, #0xf]
    // 0x8a0878: r0 = 4
    //     0x8a0878: movz            x0, #0x4
    // 0x8a087c: StoreField: r1->field_b = r0
    //     0x8a087c: stur            w0, [x1, #0xb]
    // 0x8a0880: r0 = Stack()
    //     0x8a0880: bl              #0x7982e0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8a0884: r1 = Instance_AlignmentDirectional
    //     0x8a0884: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b638] Obj!AlignmentDirectional@db8ab1
    //     0x8a0888: ldr             x1, [x1, #0x638]
    // 0x8a088c: StoreField: r0->field_f = r1
    //     0x8a088c: stur            w1, [x0, #0xf]
    // 0x8a0890: r1 = Instance_StackFit
    //     0x8a0890: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d10] Obj!StackFit@dd1811
    //     0x8a0894: ldr             x1, [x1, #0xd10]
    // 0x8a0898: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a0898: stur            w1, [x0, #0x17]
    // 0x8a089c: r1 = Instance_Clip
    //     0x8a089c: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8a08a0: ldr             x1, [x1, #0x4c0]
    // 0x8a08a4: StoreField: r0->field_1b = r1
    //     0x8a08a4: stur            w1, [x0, #0x1b]
    // 0x8a08a8: ldur            x1, [fp, #-0x10]
    // 0x8a08ac: StoreField: r0->field_b = r1
    //     0x8a08ac: stur            w1, [x0, #0xb]
    // 0x8a08b0: LeaveFrame
    //     0x8a08b0: mov             SP, fp
    //     0x8a08b4: ldp             fp, lr, [SP], #0x10
    // 0x8a08b8: ret
    //     0x8a08b8: ret             
    // 0x8a08bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a08bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a08c0: b               #0x8a0758
    // 0x8a08c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a08c4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a08c8: SaveReg d0
    //     0x8a08c8: str             q0, [SP, #-0x10]!
    // 0x8a08cc: SaveReg r0
    //     0x8a08cc: str             x0, [SP, #-8]!
    // 0x8a08d0: r0 = AllocateDouble()
    //     0x8a08d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8a08d4: mov             x1, x0
    // 0x8a08d8: RestoreReg r0
    //     0x8a08d8: ldr             x0, [SP], #8
    // 0x8a08dc: RestoreReg d0
    //     0x8a08dc: ldr             q0, [SP], #0x10
    // 0x8a08e0: b               #0x8a082c
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x8a0948, size: 0x3c
    // 0x8a0948: EnterFrame
    //     0x8a0948: stp             fp, lr, [SP, #-0x10]!
    //     0x8a094c: mov             fp, SP
    // 0x8a0950: ldr             x0, [fp, #0x18]
    // 0x8a0954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a0954: ldur            w1, [x0, #0x17]
    // 0x8a0958: DecompressPointer r1
    //     0x8a0958: add             x1, x1, HEAP, lsl #32
    // 0x8a095c: CheckStackOverflow
    //     0x8a095c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0960: cmp             SP, x16
    //     0x8a0964: b.ls            #0x8a097c
    // 0x8a0968: ldr             x2, [fp, #0x10]
    // 0x8a096c: r0 = _handlePointerDown()
    //     0x8a096c: bl              #0x8a0984  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x8a0970: LeaveFrame
    //     0x8a0970: mov             SP, fp
    //     0x8a0974: ldp             fp, lr, [SP], #0x10
    // 0x8a0978: ret
    //     0x8a0978: ret             
    // 0x8a097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a097c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0980: b               #0x8a0968
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x8a0984, size: 0xa0
    // 0x8a0984: EnterFrame
    //     0x8a0984: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0988: mov             fp, SP
    // 0x8a098c: AllocStack(0x18)
    //     0x8a098c: sub             SP, SP, #0x18
    // 0x8a0990: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a0990: stur            x1, [fp, #-8]
    //     0x8a0994: stur            x2, [fp, #-0x10]
    // 0x8a0998: CheckStackOverflow
    //     0x8a0998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a099c: cmp             SP, x16
    //     0x8a09a0: b.ls            #0x8a0a0c
    // 0x8a09a4: LoadField: r0 = r1->field_b
    //     0x8a09a4: ldur            w0, [x1, #0xb]
    // 0x8a09a8: DecompressPointer r0
    //     0x8a09a8: add             x0, x0, HEAP, lsl #32
    // 0x8a09ac: cmp             w0, NULL
    // 0x8a09b0: b.eq            #0x8a0a14
    // 0x8a09b4: LoadField: r3 = r0->field_13
    //     0x8a09b4: ldur            w3, [x0, #0x13]
    // 0x8a09b8: DecompressPointer r3
    //     0x8a09b8: add             x3, x3, HEAP, lsl #32
    // 0x8a09bc: str             x3, [SP]
    // 0x8a09c0: mov             x0, x3
    // 0x8a09c4: ClosureCall
    //     0x8a09c4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8a09c8: ldur            x2, [x0, #0x1f]
    //     0x8a09cc: blr             x2
    // 0x8a09d0: r16 = true
    //     0x8a09d0: add             x16, NULL, #0x20  ; true
    // 0x8a09d4: cmp             w0, w16
    // 0x8a09d8: b.ne            #0x8a09fc
    // 0x8a09dc: ldur            x0, [fp, #-8]
    // 0x8a09e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a09e0: ldur            w1, [x0, #0x17]
    // 0x8a09e4: DecompressPointer r1
    //     0x8a09e4: add             x1, x1, HEAP, lsl #32
    // 0x8a09e8: r16 = Sentinel
    //     0x8a09e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a09ec: cmp             w1, w16
    // 0x8a09f0: b.eq            #0x8a0a18
    // 0x8a09f4: ldur            x2, [fp, #-0x10]
    // 0x8a09f8: r0 = addPointer()
    //     0x8a09f8: bl              #0x6674ec  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x8a09fc: r0 = Null
    //     0x8a09fc: mov             x0, NULL
    // 0x8a0a00: LeaveFrame
    //     0x8a0a00: mov             SP, fp
    //     0x8a0a04: ldp             fp, lr, [SP], #0x10
    // 0x8a0a08: ret
    //     0x8a0a08: ret             
    // 0x8a0a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0a0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0a10: b               #0x8a09a4
    // 0x8a0a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0a14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a0a18: r9 = _recognizer
    //     0x8a0a18: add             x9, PP, #0x52, lsl #12  ; [pp+0x52d18] Field <_CupertinoBackGestureDetectorState@561053933._recognizer@561053933>: late (offset: 0x18)
    //     0x8a0a1c: ldr             x9, [x9, #0xd18]
    // 0x8a0a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0a20: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3b3c, size: 0x24
    // 0x9e3b3c: EnterFrame
    //     0x9e3b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3b40: mov             fp, SP
    // 0x9e3b44: ldr             x2, [fp, #0x10]
    // 0x9e3b48: r1 = Function 'dispose':.
    //     0x9e3b48: add             x1, PP, #0x53, lsl #12  ; [pp+0x537d8] AnonymousClosure: (0x9e3b60), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x9e8920)
    //     0x9e3b4c: ldr             x1, [x1, #0x7d8]
    // 0x9e3b50: r0 = AllocateClosure()
    //     0x9e3b50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3b54: LeaveFrame
    //     0x9e3b54: mov             SP, fp
    //     0x9e3b58: ldp             fp, lr, [SP], #0x10
    // 0x9e3b5c: ret
    //     0x9e3b5c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3b60, size: 0x38
    // 0x9e3b60: EnterFrame
    //     0x9e3b60: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3b64: mov             fp, SP
    // 0x9e3b68: ldr             x0, [fp, #0x10]
    // 0x9e3b6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3b6c: ldur            w1, [x0, #0x17]
    // 0x9e3b70: DecompressPointer r1
    //     0x9e3b70: add             x1, x1, HEAP, lsl #32
    // 0x9e3b74: CheckStackOverflow
    //     0x9e3b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3b78: cmp             SP, x16
    //     0x9e3b7c: b.ls            #0x9e3b90
    // 0x9e3b80: r0 = dispose()
    //     0x9e3b80: bl              #0x9e8920  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose
    // 0x9e3b84: LeaveFrame
    //     0x9e3b84: mov             SP, fp
    //     0x9e3b88: ldp             fp, lr, [SP], #0x10
    // 0x9e3b8c: ret
    //     0x9e3b8c: ret             
    // 0x9e3b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3b94: b               #0x9e3b80
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e8920, size: 0x16c
    // 0x9e8920: EnterFrame
    //     0x9e8920: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8924: mov             fp, SP
    // 0x9e8928: AllocStack(0x20)
    //     0x9e8928: sub             SP, SP, #0x20
    // 0x9e892c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x9e892c: stur            x1, [fp, #-8]
    // 0x9e8930: CheckStackOverflow
    //     0x9e8930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8934: cmp             SP, x16
    //     0x9e8938: b.ls            #0x9e8a74
    // 0x9e893c: r1 = 1
    //     0x9e893c: movz            x1, #0x1
    // 0x9e8940: r0 = AllocateContext()
    //     0x9e8940: bl              #0xd46410  ; AllocateContextStub
    // 0x9e8944: mov             x2, x0
    // 0x9e8948: ldur            x0, [fp, #-8]
    // 0x9e894c: stur            x2, [fp, #-0x10]
    // 0x9e8950: StoreField: r2->field_f = r0
    //     0x9e8950: stur            w0, [x2, #0xf]
    // 0x9e8954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e8954: ldur            w1, [x0, #0x17]
    // 0x9e8958: DecompressPointer r1
    //     0x9e8958: add             x1, x1, HEAP, lsl #32
    // 0x9e895c: r16 = Sentinel
    //     0x9e895c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8960: cmp             w1, w16
    // 0x9e8964: b.eq            #0x9e8a7c
    // 0x9e8968: r0 = dispose()
    //     0x9e8968: bl              #0xb72a08  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x9e896c: ldur            x0, [fp, #-8]
    // 0x9e8970: LoadField: r1 = r0->field_13
    //     0x9e8970: ldur            w1, [x0, #0x13]
    // 0x9e8974: DecompressPointer r1
    //     0x9e8974: add             x1, x1, HEAP, lsl #32
    // 0x9e8978: cmp             w1, NULL
    // 0x9e897c: b.eq            #0x9e8a64
    // 0x9e8980: r0 = LoadStaticField(0x76c)
    //     0x9e8980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e8984: ldr             x0, [x0, #0xed8]
    // 0x9e8988: cmp             w0, NULL
    // 0x9e898c: b.eq            #0x9e8a88
    // 0x9e8990: LoadField: r3 = r0->field_53
    //     0x9e8990: ldur            w3, [x0, #0x53]
    // 0x9e8994: DecompressPointer r3
    //     0x9e8994: add             x3, x3, HEAP, lsl #32
    // 0x9e8998: stur            x3, [fp, #-0x18]
    // 0x9e899c: LoadField: r0 = r3->field_7
    //     0x9e899c: ldur            w0, [x3, #7]
    // 0x9e89a0: DecompressPointer r0
    //     0x9e89a0: add             x0, x0, HEAP, lsl #32
    // 0x9e89a4: ldur            x2, [fp, #-0x10]
    // 0x9e89a8: stur            x0, [fp, #-8]
    // 0x9e89ac: r1 = Function '<anonymous closure>':.
    //     0x9e89ac: add             x1, PP, #0x52, lsl #12  ; [pp+0x52d20] AnonymousClosure: (0x9e8a8c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x9e8920)
    //     0x9e89b0: ldr             x1, [x1, #0xd20]
    // 0x9e89b4: r0 = AllocateClosure()
    //     0x9e89b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e89b8: ldur            x2, [fp, #-8]
    // 0x9e89bc: mov             x3, x0
    // 0x9e89c0: r1 = Null
    //     0x9e89c0: mov             x1, NULL
    // 0x9e89c4: stur            x3, [fp, #-8]
    // 0x9e89c8: cmp             w2, NULL
    // 0x9e89cc: b.eq            #0x9e89ec
    // 0x9e89d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e89d0: ldur            w4, [x2, #0x17]
    // 0x9e89d4: DecompressPointer r4
    //     0x9e89d4: add             x4, x4, HEAP, lsl #32
    // 0x9e89d8: r8 = X0
    //     0x9e89d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x9e89dc: LoadField: r9 = r4->field_7
    //     0x9e89dc: ldur            x9, [x4, #7]
    // 0x9e89e0: r3 = Null
    //     0x9e89e0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52d28] Null
    //     0x9e89e4: ldr             x3, [x3, #0xd28]
    // 0x9e89e8: blr             x9
    // 0x9e89ec: ldur            x0, [fp, #-0x18]
    // 0x9e89f0: LoadField: r1 = r0->field_b
    //     0x9e89f0: ldur            w1, [x0, #0xb]
    // 0x9e89f4: LoadField: r2 = r0->field_f
    //     0x9e89f4: ldur            w2, [x0, #0xf]
    // 0x9e89f8: DecompressPointer r2
    //     0x9e89f8: add             x2, x2, HEAP, lsl #32
    // 0x9e89fc: LoadField: r3 = r2->field_b
    //     0x9e89fc: ldur            w3, [x2, #0xb]
    // 0x9e8a00: r2 = LoadInt32Instr(r1)
    //     0x9e8a00: sbfx            x2, x1, #1, #0x1f
    // 0x9e8a04: stur            x2, [fp, #-0x20]
    // 0x9e8a08: r1 = LoadInt32Instr(r3)
    //     0x9e8a08: sbfx            x1, x3, #1, #0x1f
    // 0x9e8a0c: cmp             x2, x1
    // 0x9e8a10: b.ne            #0x9e8a1c
    // 0x9e8a14: mov             x1, x0
    // 0x9e8a18: r0 = _growToNextCapacity()
    //     0x9e8a18: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e8a1c: ldur            x2, [fp, #-0x18]
    // 0x9e8a20: ldur            x3, [fp, #-0x20]
    // 0x9e8a24: add             x4, x3, #1
    // 0x9e8a28: lsl             x5, x4, #1
    // 0x9e8a2c: StoreField: r2->field_b = r5
    //     0x9e8a2c: stur            w5, [x2, #0xb]
    // 0x9e8a30: LoadField: r1 = r2->field_f
    //     0x9e8a30: ldur            w1, [x2, #0xf]
    // 0x9e8a34: DecompressPointer r1
    //     0x9e8a34: add             x1, x1, HEAP, lsl #32
    // 0x9e8a38: ldur            x0, [fp, #-8]
    // 0x9e8a3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e8a3c: add             x25, x1, x3, lsl #2
    //     0x9e8a40: add             x25, x25, #0xf
    //     0x9e8a44: str             w0, [x25]
    //     0x9e8a48: tbz             w0, #0, #0x9e8a64
    //     0x9e8a4c: ldurb           w16, [x1, #-1]
    //     0x9e8a50: ldurb           w17, [x0, #-1]
    //     0x9e8a54: and             x16, x17, x16, lsr #2
    //     0x9e8a58: tst             x16, HEAP, lsr #32
    //     0x9e8a5c: b.eq            #0x9e8a64
    //     0x9e8a60: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9e8a64: r0 = Null
    //     0x9e8a64: mov             x0, NULL
    // 0x9e8a68: LeaveFrame
    //     0x9e8a68: mov             SP, fp
    //     0x9e8a6c: ldp             fp, lr, [SP], #0x10
    // 0x9e8a70: ret
    //     0x9e8a70: ret             
    // 0x9e8a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8a74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8a78: b               #0x9e893c
    // 0x9e8a7c: r9 = _recognizer
    //     0x9e8a7c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52d18] Field <_CupertinoBackGestureDetectorState@561053933._recognizer@561053933>: late (offset: 0x18)
    //     0x9e8a80: ldr             x9, [x9, #0xd18]
    // 0x9e8a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e8a84: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e8a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e8a88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9e8a8c, size: 0xb4
    // 0x9e8a8c: EnterFrame
    //     0x9e8a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8a90: mov             fp, SP
    // 0x9e8a94: AllocStack(0x8)
    //     0x9e8a94: sub             SP, SP, #8
    // 0x9e8a98: SetupParameters()
    //     0x9e8a98: ldr             x0, [fp, #0x18]
    //     0x9e8a9c: ldur            w2, [x0, #0x17]
    //     0x9e8aa0: add             x2, x2, HEAP, lsl #32
    //     0x9e8aa4: stur            x2, [fp, #-8]
    // 0x9e8aa8: CheckStackOverflow
    //     0x9e8aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8aac: cmp             SP, x16
    //     0x9e8ab0: b.ls            #0x9e8b38
    // 0x9e8ab4: LoadField: r0 = r2->field_f
    //     0x9e8ab4: ldur            w0, [x2, #0xf]
    // 0x9e8ab8: DecompressPointer r0
    //     0x9e8ab8: add             x0, x0, HEAP, lsl #32
    // 0x9e8abc: LoadField: r1 = r0->field_13
    //     0x9e8abc: ldur            w1, [x0, #0x13]
    // 0x9e8ac0: DecompressPointer r1
    //     0x9e8ac0: add             x1, x1, HEAP, lsl #32
    // 0x9e8ac4: cmp             w1, NULL
    // 0x9e8ac8: b.ne            #0x9e8ad4
    // 0x9e8acc: r0 = Null
    //     0x9e8acc: mov             x0, NULL
    // 0x9e8ad0: b               #0x9e8af4
    // 0x9e8ad4: LoadField: r0 = r1->field_f
    //     0x9e8ad4: ldur            w0, [x1, #0xf]
    // 0x9e8ad8: DecompressPointer r0
    //     0x9e8ad8: add             x0, x0, HEAP, lsl #32
    // 0x9e8adc: LoadField: r3 = r0->field_f
    //     0x9e8adc: ldur            w3, [x0, #0xf]
    // 0x9e8ae0: DecompressPointer r3
    //     0x9e8ae0: add             x3, x3, HEAP, lsl #32
    // 0x9e8ae4: cmp             w3, NULL
    // 0x9e8ae8: r16 = true
    //     0x9e8ae8: add             x16, NULL, #0x20  ; true
    // 0x9e8aec: r17 = false
    //     0x9e8aec: add             x17, NULL, #0x30  ; false
    // 0x9e8af0: csel            x0, x16, x17, ne
    // 0x9e8af4: cmp             w0, NULL
    // 0x9e8af8: b.eq            #0x9e8b18
    // 0x9e8afc: tbnz            w0, #4, #0x9e8b18
    // 0x9e8b00: cmp             w1, NULL
    // 0x9e8b04: b.eq            #0x9e8b18
    // 0x9e8b08: LoadField: r0 = r1->field_f
    //     0x9e8b08: ldur            w0, [x1, #0xf]
    // 0x9e8b0c: DecompressPointer r0
    //     0x9e8b0c: add             x0, x0, HEAP, lsl #32
    // 0x9e8b10: mov             x1, x0
    // 0x9e8b14: r0 = didStopUserGesture()
    //     0x9e8b14: bl              #0x7fd71c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x9e8b18: ldur            x1, [fp, #-8]
    // 0x9e8b1c: LoadField: r2 = r1->field_f
    //     0x9e8b1c: ldur            w2, [x1, #0xf]
    // 0x9e8b20: DecompressPointer r2
    //     0x9e8b20: add             x2, x2, HEAP, lsl #32
    // 0x9e8b24: StoreField: r2->field_13 = rNULL
    //     0x9e8b24: stur            NULL, [x2, #0x13]
    // 0x9e8b28: r0 = Null
    //     0x9e8b28: mov             x0, NULL
    // 0x9e8b2c: LeaveFrame
    //     0x9e8b2c: mov             SP, fp
    //     0x9e8b30: ldp             fp, lr, [SP], #0x10
    // 0x9e8b34: ret
    //     0x9e8b34: ret             
    // 0x9e8b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8b38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8b3c: b               #0x9e8ab4
  }
}

// class id: 4447, size: 0x2c, field offset: 0x14
class _CupertinoPageTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14
  late Animation<Decoration> _primaryShadowAnimation; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x7fcc98, size: 0x30
    // 0x7fcc98: EnterFrame
    //     0x7fcc98: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcc9c: mov             fp, SP
    // 0x7fcca0: CheckStackOverflow
    //     0x7fcca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcca4: cmp             SP, x16
    //     0x7fcca8: b.ls            #0x7fccc0
    // 0x7fccac: r0 = _setupAnimation()
    //     0x7fccac: bl              #0x7fccec  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x7fccb0: r0 = Null
    //     0x7fccb0: mov             x0, NULL
    // 0x7fccb4: LeaveFrame
    //     0x7fccb4: mov             SP, fp
    //     0x7fccb8: ldp             fp, lr, [SP], #0x10
    // 0x7fccbc: ret
    //     0x7fccbc: ret             
    // 0x7fccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fccc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fccc4: b               #0x7fccac
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0x7fccec, size: 0x344
    // 0x7fccec: EnterFrame
    //     0x7fccec: stp             fp, lr, [SP, #-0x10]!
    //     0x7fccf0: mov             fp, SP
    // 0x7fccf4: AllocStack(0x28)
    //     0x7fccf4: sub             SP, SP, #0x28
    // 0x7fccf8: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x7fccf8: mov             x0, x1
    //     0x7fccfc: stur            x1, [fp, #-0x10]
    // 0x7fcd00: CheckStackOverflow
    //     0x7fcd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcd04: cmp             SP, x16
    //     0x7fcd08: b.ls            #0x7fd010
    // 0x7fcd0c: LoadField: r1 = r0->field_b
    //     0x7fcd0c: ldur            w1, [x0, #0xb]
    // 0x7fcd10: DecompressPointer r1
    //     0x7fcd10: add             x1, x1, HEAP, lsl #32
    // 0x7fcd14: cmp             w1, NULL
    // 0x7fcd18: b.eq            #0x7fd018
    // 0x7fcd1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7fcd1c: ldur            w2, [x1, #0x17]
    // 0x7fcd20: DecompressPointer r2
    //     0x7fcd20: add             x2, x2, HEAP, lsl #32
    // 0x7fcd24: tbz             w2, #4, #0x7fce7c
    // 0x7fcd28: LoadField: r3 = r1->field_f
    //     0x7fcd28: ldur            w3, [x1, #0xf]
    // 0x7fcd2c: DecompressPointer r3
    //     0x7fcd2c: add             x3, x3, HEAP, lsl #32
    // 0x7fcd30: stur            x3, [fp, #-8]
    // 0x7fcd34: r1 = <double>
    //     0x7fcd34: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fcd38: r0 = FlippedCurve()
    //     0x7fcd38: bl              #0x6ac774  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x7fcd3c: r2 = Instance_ThreePointCubic
    //     0x7fcd3c: add             x2, PP, #0x52, lsl #12  ; [pp+0x52ce0] Obj!ThreePointCubic@db9a01
    //     0x7fcd40: ldr             x2, [x2, #0xce0]
    // 0x7fcd44: stur            x0, [fp, #-0x18]
    // 0x7fcd48: StoreField: r0->field_b = r2
    //     0x7fcd48: stur            w2, [x0, #0xb]
    // 0x7fcd4c: r1 = <double>
    //     0x7fcd4c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fcd50: r0 = CurvedAnimation()
    //     0x7fcd50: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7fcd54: stur            x0, [fp, #-0x20]
    // 0x7fcd58: ldur            x16, [fp, #-0x18]
    // 0x7fcd5c: str             x16, [SP]
    // 0x7fcd60: mov             x1, x0
    // 0x7fcd64: ldur            x3, [fp, #-8]
    // 0x7fcd68: r2 = Instance_ThreePointCubic
    //     0x7fcd68: add             x2, PP, #0x52, lsl #12  ; [pp+0x52ce0] Obj!ThreePointCubic@db9a01
    //     0x7fcd6c: ldr             x2, [x2, #0xce0]
    // 0x7fcd70: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x7fcd70: add             x4, PP, #0xd, lsl #12  ; [pp+0xde40] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x7fcd74: ldr             x4, [x4, #0xe40]
    // 0x7fcd78: r0 = CurvedAnimation()
    //     0x7fcd78: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7fcd7c: ldur            x0, [fp, #-0x20]
    // 0x7fcd80: ldur            x2, [fp, #-0x10]
    // 0x7fcd84: StoreField: r2->field_1f = r0
    //     0x7fcd84: stur            w0, [x2, #0x1f]
    //     0x7fcd88: ldurb           w16, [x2, #-1]
    //     0x7fcd8c: ldurb           w17, [x0, #-1]
    //     0x7fcd90: and             x16, x17, x16, lsr #2
    //     0x7fcd94: tst             x16, HEAP, lsr #32
    //     0x7fcd98: b.eq            #0x7fcda0
    //     0x7fcd9c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7fcda0: LoadField: r0 = r2->field_b
    //     0x7fcda0: ldur            w0, [x2, #0xb]
    // 0x7fcda4: DecompressPointer r0
    //     0x7fcda4: add             x0, x0, HEAP, lsl #32
    // 0x7fcda8: cmp             w0, NULL
    // 0x7fcdac: b.eq            #0x7fd01c
    // 0x7fcdb0: LoadField: r3 = r0->field_13
    //     0x7fcdb0: ldur            w3, [x0, #0x13]
    // 0x7fcdb4: DecompressPointer r3
    //     0x7fcdb4: add             x3, x3, HEAP, lsl #32
    // 0x7fcdb8: stur            x3, [fp, #-8]
    // 0x7fcdbc: r1 = <double>
    //     0x7fcdbc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fcdc0: r0 = CurvedAnimation()
    //     0x7fcdc0: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7fcdc4: stur            x0, [fp, #-0x18]
    // 0x7fcdc8: r16 = Instance_Cubic
    //     0x7fcdc8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51d88] Obj!Cubic@db9b61
    //     0x7fcdcc: ldr             x16, [x16, #0xd88]
    // 0x7fcdd0: str             x16, [SP]
    // 0x7fcdd4: mov             x1, x0
    // 0x7fcdd8: ldur            x3, [fp, #-8]
    // 0x7fcddc: r2 = Instance_Cubic
    //     0x7fcddc: add             x2, PP, #0x51, lsl #12  ; [pp+0x51d90] Obj!Cubic@db9b31
    //     0x7fcde0: ldr             x2, [x2, #0xd90]
    // 0x7fcde4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x7fcde4: add             x4, PP, #0xd, lsl #12  ; [pp+0xde40] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x7fcde8: ldr             x4, [x4, #0xe40]
    // 0x7fcdec: r0 = CurvedAnimation()
    //     0x7fcdec: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7fcdf0: ldur            x0, [fp, #-0x18]
    // 0x7fcdf4: ldur            x2, [fp, #-0x10]
    // 0x7fcdf8: StoreField: r2->field_23 = r0
    //     0x7fcdf8: stur            w0, [x2, #0x23]
    //     0x7fcdfc: ldurb           w16, [x2, #-1]
    //     0x7fce00: ldurb           w17, [x0, #-1]
    //     0x7fce04: and             x16, x17, x16, lsr #2
    //     0x7fce08: tst             x16, HEAP, lsr #32
    //     0x7fce0c: b.eq            #0x7fce14
    //     0x7fce10: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x7fce14: LoadField: r0 = r2->field_b
    //     0x7fce14: ldur            w0, [x2, #0xb]
    // 0x7fce18: DecompressPointer r0
    //     0x7fce18: add             x0, x0, HEAP, lsl #32
    // 0x7fce1c: cmp             w0, NULL
    // 0x7fce20: b.eq            #0x7fd020
    // 0x7fce24: LoadField: r3 = r0->field_f
    //     0x7fce24: ldur            w3, [x0, #0xf]
    // 0x7fce28: DecompressPointer r3
    //     0x7fce28: add             x3, x3, HEAP, lsl #32
    // 0x7fce2c: stur            x3, [fp, #-8]
    // 0x7fce30: r1 = <double>
    //     0x7fce30: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x7fce34: r0 = CurvedAnimation()
    //     0x7fce34: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7fce38: mov             x1, x0
    // 0x7fce3c: ldur            x3, [fp, #-8]
    // 0x7fce40: r2 = Instance_Cubic
    //     0x7fce40: add             x2, PP, #0x51, lsl #12  ; [pp+0x51d90] Obj!Cubic@db9b31
    //     0x7fce44: ldr             x2, [x2, #0xd90]
    // 0x7fce48: stur            x0, [fp, #-8]
    // 0x7fce4c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7fce4c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7fce50: r0 = CurvedAnimation()
    //     0x7fce50: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7fce54: ldur            x0, [fp, #-8]
    // 0x7fce58: ldur            x1, [fp, #-0x10]
    // 0x7fce5c: StoreField: r1->field_27 = r0
    //     0x7fce5c: stur            w0, [x1, #0x27]
    //     0x7fce60: ldurb           w16, [x1, #-1]
    //     0x7fce64: ldurb           w17, [x0, #-1]
    //     0x7fce68: and             x16, x17, x16, lsr #2
    //     0x7fce6c: tst             x16, HEAP, lsr #32
    //     0x7fce70: b.eq            #0x7fce78
    //     0x7fce74: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fce78: b               #0x7fce80
    // 0x7fce7c: mov             x1, x0
    // 0x7fce80: LoadField: r0 = r1->field_1f
    //     0x7fce80: ldur            w0, [x1, #0x1f]
    // 0x7fce84: DecompressPointer r0
    //     0x7fce84: add             x0, x0, HEAP, lsl #32
    // 0x7fce88: cmp             w0, NULL
    // 0x7fce8c: b.ne            #0x7fceac
    // 0x7fce90: LoadField: r0 = r1->field_b
    //     0x7fce90: ldur            w0, [x1, #0xb]
    // 0x7fce94: DecompressPointer r0
    //     0x7fce94: add             x0, x0, HEAP, lsl #32
    // 0x7fce98: cmp             w0, NULL
    // 0x7fce9c: b.eq            #0x7fd024
    // 0x7fcea0: LoadField: r2 = r0->field_f
    //     0x7fcea0: ldur            w2, [x0, #0xf]
    // 0x7fcea4: DecompressPointer r2
    //     0x7fcea4: add             x2, x2, HEAP, lsl #32
    // 0x7fcea8: b               #0x7fceb0
    // 0x7fceac: mov             x2, x0
    // 0x7fceb0: stur            x2, [fp, #-8]
    // 0x7fceb4: r0 = InitLateStaticField(0xb40) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0x7fceb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fceb8: ldr             x0, [x0, #0x1680]
    //     0x7fcebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fcec0: cmp             w0, w16
    //     0x7fcec4: b.ne            #0x7fced4
    //     0x7fcec8: add             x2, PP, #0x52, lsl #12  ; [pp+0x52ce8] Field <::._kRightMiddleTween@561053933>: static late final (offset: 0xb40)
    //     0x7fcecc: ldr             x2, [x2, #0xce8]
    //     0x7fced0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7fced4: mov             x1, x0
    // 0x7fced8: ldur            x2, [fp, #-8]
    // 0x7fcedc: r0 = animate()
    //     0x7fcedc: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7fcee0: ldur            x1, [fp, #-0x10]
    // 0x7fcee4: StoreField: r1->field_13 = r0
    //     0x7fcee4: stur            w0, [x1, #0x13]
    //     0x7fcee8: ldurb           w16, [x1, #-1]
    //     0x7fceec: ldurb           w17, [x0, #-1]
    //     0x7fcef0: and             x16, x17, x16, lsr #2
    //     0x7fcef4: tst             x16, HEAP, lsr #32
    //     0x7fcef8: b.eq            #0x7fcf00
    //     0x7fcefc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fcf00: LoadField: r0 = r1->field_23
    //     0x7fcf00: ldur            w0, [x1, #0x23]
    // 0x7fcf04: DecompressPointer r0
    //     0x7fcf04: add             x0, x0, HEAP, lsl #32
    // 0x7fcf08: cmp             w0, NULL
    // 0x7fcf0c: b.ne            #0x7fcf2c
    // 0x7fcf10: LoadField: r0 = r1->field_b
    //     0x7fcf10: ldur            w0, [x1, #0xb]
    // 0x7fcf14: DecompressPointer r0
    //     0x7fcf14: add             x0, x0, HEAP, lsl #32
    // 0x7fcf18: cmp             w0, NULL
    // 0x7fcf1c: b.eq            #0x7fd028
    // 0x7fcf20: LoadField: r2 = r0->field_13
    //     0x7fcf20: ldur            w2, [x0, #0x13]
    // 0x7fcf24: DecompressPointer r2
    //     0x7fcf24: add             x2, x2, HEAP, lsl #32
    // 0x7fcf28: b               #0x7fcf30
    // 0x7fcf2c: mov             x2, x0
    // 0x7fcf30: stur            x2, [fp, #-8]
    // 0x7fcf34: r0 = InitLateStaticField(0xb44) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x7fcf34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fcf38: ldr             x0, [x0, #0x1688]
    //     0x7fcf3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fcf40: cmp             w0, w16
    //     0x7fcf44: b.ne            #0x7fcf54
    //     0x7fcf48: add             x2, PP, #0x51, lsl #12  ; [pp+0x51d98] Field <::._kMiddleLeftTween@561053933>: static late final (offset: 0xb44)
    //     0x7fcf4c: ldr             x2, [x2, #0xd98]
    //     0x7fcf50: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7fcf54: mov             x1, x0
    // 0x7fcf58: ldur            x2, [fp, #-8]
    // 0x7fcf5c: r0 = animate()
    //     0x7fcf5c: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7fcf60: ldur            x1, [fp, #-0x10]
    // 0x7fcf64: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fcf64: stur            w0, [x1, #0x17]
    //     0x7fcf68: ldurb           w16, [x1, #-1]
    //     0x7fcf6c: ldurb           w17, [x0, #-1]
    //     0x7fcf70: and             x16, x17, x16, lsr #2
    //     0x7fcf74: tst             x16, HEAP, lsr #32
    //     0x7fcf78: b.eq            #0x7fcf80
    //     0x7fcf7c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fcf80: LoadField: r0 = r1->field_27
    //     0x7fcf80: ldur            w0, [x1, #0x27]
    // 0x7fcf84: DecompressPointer r0
    //     0x7fcf84: add             x0, x0, HEAP, lsl #32
    // 0x7fcf88: cmp             w0, NULL
    // 0x7fcf8c: b.ne            #0x7fcfac
    // 0x7fcf90: LoadField: r0 = r1->field_b
    //     0x7fcf90: ldur            w0, [x1, #0xb]
    // 0x7fcf94: DecompressPointer r0
    //     0x7fcf94: add             x0, x0, HEAP, lsl #32
    // 0x7fcf98: cmp             w0, NULL
    // 0x7fcf9c: b.eq            #0x7fd02c
    // 0x7fcfa0: LoadField: r2 = r0->field_f
    //     0x7fcfa0: ldur            w2, [x0, #0xf]
    // 0x7fcfa4: DecompressPointer r2
    //     0x7fcfa4: add             x2, x2, HEAP, lsl #32
    // 0x7fcfa8: b               #0x7fcfb0
    // 0x7fcfac: mov             x2, x0
    // 0x7fcfb0: stur            x2, [fp, #-8]
    // 0x7fcfb4: r0 = InitLateStaticField(0xb3c) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0x7fcfb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7fcfb8: ldr             x0, [x0, #0x1678]
    //     0x7fcfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7fcfc0: cmp             w0, w16
    //     0x7fcfc4: b.ne            #0x7fcfd4
    //     0x7fcfc8: add             x2, PP, #0x52, lsl #12  ; [pp+0x52cf0] Field <_CupertinoEdgeShadowDecoration@561053933.kTween>: static late (offset: 0xb3c)
    //     0x7fcfcc: ldr             x2, [x2, #0xcf0]
    //     0x7fcfd0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7fcfd4: mov             x1, x0
    // 0x7fcfd8: ldur            x2, [fp, #-8]
    // 0x7fcfdc: r0 = animate()
    //     0x7fcfdc: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7fcfe0: ldur            x1, [fp, #-0x10]
    // 0x7fcfe4: StoreField: r1->field_1b = r0
    //     0x7fcfe4: stur            w0, [x1, #0x1b]
    //     0x7fcfe8: ldurb           w16, [x1, #-1]
    //     0x7fcfec: ldurb           w17, [x0, #-1]
    //     0x7fcff0: and             x16, x17, x16, lsr #2
    //     0x7fcff4: tst             x16, HEAP, lsr #32
    //     0x7fcff8: b.eq            #0x7fd000
    //     0x7fcffc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7fd000: r0 = Null
    //     0x7fd000: mov             x0, NULL
    // 0x7fd004: LeaveFrame
    //     0x7fd004: mov             SP, fp
    //     0x7fd008: ldp             fp, lr, [SP], #0x10
    // 0x7fd00c: ret
    //     0x7fd00c: ret             
    // 0x7fd010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd010: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd014: b               #0x7fcd0c
    // 0x7fd018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd018: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd01c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd020: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd024: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd028: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fd02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fd02c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85812c, size: 0x12c
    // 0x85812c: EnterFrame
    //     0x85812c: stp             fp, lr, [SP, #-0x10]!
    //     0x858130: mov             fp, SP
    // 0x858134: AllocStack(0x10)
    //     0x858134: sub             SP, SP, #0x10
    // 0x858138: SetupParameters(_CupertinoPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x858138: mov             x4, x1
    //     0x85813c: mov             x3, x2
    //     0x858140: stur            x1, [fp, #-8]
    //     0x858144: stur            x2, [fp, #-0x10]
    // 0x858148: CheckStackOverflow
    //     0x858148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85814c: cmp             SP, x16
    //     0x858150: b.ls            #0x85824c
    // 0x858154: mov             x0, x3
    // 0x858158: r2 = Null
    //     0x858158: mov             x2, NULL
    // 0x85815c: r1 = Null
    //     0x85815c: mov             x1, NULL
    // 0x858160: r4 = 60
    //     0x858160: movz            x4, #0x3c
    // 0x858164: branchIfSmi(r0, 0x858170)
    //     0x858164: tbz             w0, #0, #0x858170
    // 0x858168: r4 = LoadClassIdInstr(r0)
    //     0x858168: ldur            x4, [x0, #-1]
    //     0x85816c: ubfx            x4, x4, #0xc, #0x14
    // 0x858170: r17 = 5324
    //     0x858170: movz            x17, #0x14cc
    // 0x858174: cmp             x4, x17
    // 0x858178: b.eq            #0x858190
    // 0x85817c: r8 = CupertinoPageTransition
    //     0x85817c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52cb8] Type: CupertinoPageTransition
    //     0x858180: ldr             x8, [x8, #0xcb8]
    // 0x858184: r3 = Null
    //     0x858184: add             x3, PP, #0x52, lsl #12  ; [pp+0x52cc0] Null
    //     0x858188: ldr             x3, [x3, #0xcc0]
    // 0x85818c: r0 = CupertinoPageTransition()
    //     0x85818c: bl              #0x7fccc8  ; IsType_CupertinoPageTransition_Stub
    // 0x858190: ldur            x3, [fp, #-8]
    // 0x858194: LoadField: r2 = r3->field_7
    //     0x858194: ldur            w2, [x3, #7]
    // 0x858198: DecompressPointer r2
    //     0x858198: add             x2, x2, HEAP, lsl #32
    // 0x85819c: ldur            x0, [fp, #-0x10]
    // 0x8581a0: r1 = Null
    //     0x8581a0: mov             x1, NULL
    // 0x8581a4: cmp             w2, NULL
    // 0x8581a8: b.eq            #0x8581cc
    // 0x8581ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8581ac: ldur            w4, [x2, #0x17]
    // 0x8581b0: DecompressPointer r4
    //     0x8581b0: add             x4, x4, HEAP, lsl #32
    // 0x8581b4: r8 = X0 bound StatefulWidget
    //     0x8581b4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x8581b8: ldr             x8, [x8, #0xd50]
    // 0x8581bc: LoadField: r9 = r4->field_7
    //     0x8581bc: ldur            x9, [x4, #7]
    // 0x8581c0: r3 = Null
    //     0x8581c0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52cd0] Null
    //     0x8581c4: ldr             x3, [x3, #0xcd0]
    // 0x8581c8: blr             x9
    // 0x8581cc: ldur            x0, [fp, #-0x10]
    // 0x8581d0: LoadField: r1 = r0->field_f
    //     0x8581d0: ldur            w1, [x0, #0xf]
    // 0x8581d4: DecompressPointer r1
    //     0x8581d4: add             x1, x1, HEAP, lsl #32
    // 0x8581d8: ldur            x2, [fp, #-8]
    // 0x8581dc: LoadField: r3 = r2->field_b
    //     0x8581dc: ldur            w3, [x2, #0xb]
    // 0x8581e0: DecompressPointer r3
    //     0x8581e0: add             x3, x3, HEAP, lsl #32
    // 0x8581e4: cmp             w3, NULL
    // 0x8581e8: b.eq            #0x858254
    // 0x8581ec: LoadField: r4 = r3->field_f
    //     0x8581ec: ldur            w4, [x3, #0xf]
    // 0x8581f0: DecompressPointer r4
    //     0x8581f0: add             x4, x4, HEAP, lsl #32
    // 0x8581f4: cmp             w1, w4
    // 0x8581f8: b.ne            #0x85822c
    // 0x8581fc: LoadField: r1 = r0->field_13
    //     0x8581fc: ldur            w1, [x0, #0x13]
    // 0x858200: DecompressPointer r1
    //     0x858200: add             x1, x1, HEAP, lsl #32
    // 0x858204: LoadField: r4 = r3->field_13
    //     0x858204: ldur            w4, [x3, #0x13]
    // 0x858208: DecompressPointer r4
    //     0x858208: add             x4, x4, HEAP, lsl #32
    // 0x85820c: cmp             w1, w4
    // 0x858210: b.ne            #0x85822c
    // 0x858214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x858214: ldur            w1, [x0, #0x17]
    // 0x858218: DecompressPointer r1
    //     0x858218: add             x1, x1, HEAP, lsl #32
    // 0x85821c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x85821c: ldur            w0, [x3, #0x17]
    // 0x858220: DecompressPointer r0
    //     0x858220: add             x0, x0, HEAP, lsl #32
    // 0x858224: cmp             w1, w0
    // 0x858228: b.eq            #0x85823c
    // 0x85822c: mov             x1, x2
    // 0x858230: r0 = _disposeCurve()
    //     0x858230: bl              #0x858258  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x858234: ldur            x1, [fp, #-8]
    // 0x858238: r0 = _setupAnimation()
    //     0x858238: bl              #0x7fccec  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x85823c: r0 = Null
    //     0x85823c: mov             x0, NULL
    // 0x858240: LeaveFrame
    //     0x858240: mov             SP, fp
    //     0x858244: ldp             fp, lr, [SP], #0x10
    // 0x858248: ret
    //     0x858248: ret             
    // 0x85824c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85824c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858250: b               #0x858154
    // 0x858254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858254: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0x858258, size: 0x94
    // 0x858258: EnterFrame
    //     0x858258: stp             fp, lr, [SP, #-0x10]!
    //     0x85825c: mov             fp, SP
    // 0x858260: AllocStack(0x8)
    //     0x858260: sub             SP, SP, #8
    // 0x858264: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x858264: mov             x0, x1
    //     0x858268: stur            x1, [fp, #-8]
    // 0x85826c: CheckStackOverflow
    //     0x85826c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858270: cmp             SP, x16
    //     0x858274: b.ls            #0x8582e4
    // 0x858278: LoadField: r1 = r0->field_1f
    //     0x858278: ldur            w1, [x0, #0x1f]
    // 0x85827c: DecompressPointer r1
    //     0x85827c: add             x1, x1, HEAP, lsl #32
    // 0x858280: cmp             w1, NULL
    // 0x858284: b.eq            #0x858290
    // 0x858288: r0 = dispose()
    //     0x858288: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x85828c: ldur            x0, [fp, #-8]
    // 0x858290: LoadField: r1 = r0->field_23
    //     0x858290: ldur            w1, [x0, #0x23]
    // 0x858294: DecompressPointer r1
    //     0x858294: add             x1, x1, HEAP, lsl #32
    // 0x858298: cmp             w1, NULL
    // 0x85829c: b.eq            #0x8582a8
    // 0x8582a0: r0 = dispose()
    //     0x8582a0: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8582a4: ldur            x0, [fp, #-8]
    // 0x8582a8: LoadField: r1 = r0->field_27
    //     0x8582a8: ldur            w1, [x0, #0x27]
    // 0x8582ac: DecompressPointer r1
    //     0x8582ac: add             x1, x1, HEAP, lsl #32
    // 0x8582b0: cmp             w1, NULL
    // 0x8582b4: b.ne            #0x8582c0
    // 0x8582b8: mov             x1, x0
    // 0x8582bc: b               #0x8582c8
    // 0x8582c0: r0 = dispose()
    //     0x8582c0: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8582c4: ldur            x1, [fp, #-8]
    // 0x8582c8: StoreField: r1->field_1f = rNULL
    //     0x8582c8: stur            NULL, [x1, #0x1f]
    // 0x8582cc: StoreField: r1->field_23 = rNULL
    //     0x8582cc: stur            NULL, [x1, #0x23]
    // 0x8582d0: StoreField: r1->field_27 = rNULL
    //     0x8582d0: stur            NULL, [x1, #0x27]
    // 0x8582d4: r0 = Null
    //     0x8582d4: mov             x0, NULL
    // 0x8582d8: LeaveFrame
    //     0x8582d8: mov             SP, fp
    //     0x8582dc: ldp             fp, lr, [SP], #0x10
    // 0x8582e0: ret
    //     0x8582e0: ret             
    // 0x8582e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8582e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8582e8: b               #0x858278
  }
  _ build(/* No info */) {
    // ** addr: 0x8a0548, size: 0x150
    // 0x8a0548: EnterFrame
    //     0x8a0548: stp             fp, lr, [SP, #-0x10]!
    //     0x8a054c: mov             fp, SP
    // 0x8a0550: AllocStack(0x30)
    //     0x8a0550: sub             SP, SP, #0x30
    // 0x8a0554: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8a0554: mov             x0, x1
    //     0x8a0558: stur            x1, [fp, #-8]
    //     0x8a055c: mov             x1, x2
    // 0x8a0560: CheckStackOverflow
    //     0x8a0560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0564: cmp             SP, x16
    //     0x8a0568: b.ls            #0x8a0668
    // 0x8a056c: r0 = of()
    //     0x8a056c: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8a0570: mov             x1, x0
    // 0x8a0574: ldur            x0, [fp, #-8]
    // 0x8a0578: stur            x1, [fp, #-0x28]
    // 0x8a057c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8a057c: ldur            w2, [x0, #0x17]
    // 0x8a0580: DecompressPointer r2
    //     0x8a0580: add             x2, x2, HEAP, lsl #32
    // 0x8a0584: r16 = Sentinel
    //     0x8a0584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a0588: cmp             w2, w16
    // 0x8a058c: b.eq            #0x8a0670
    // 0x8a0590: stur            x2, [fp, #-0x20]
    // 0x8a0594: LoadField: r3 = r0->field_13
    //     0x8a0594: ldur            w3, [x0, #0x13]
    // 0x8a0598: DecompressPointer r3
    //     0x8a0598: add             x3, x3, HEAP, lsl #32
    // 0x8a059c: r16 = Sentinel
    //     0x8a059c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a05a0: cmp             w3, w16
    // 0x8a05a4: b.eq            #0x8a067c
    // 0x8a05a8: stur            x3, [fp, #-0x18]
    // 0x8a05ac: LoadField: r4 = r0->field_1b
    //     0x8a05ac: ldur            w4, [x0, #0x1b]
    // 0x8a05b0: DecompressPointer r4
    //     0x8a05b0: add             x4, x4, HEAP, lsl #32
    // 0x8a05b4: r16 = Sentinel
    //     0x8a05b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a05b8: cmp             w4, w16
    // 0x8a05bc: b.eq            #0x8a0688
    // 0x8a05c0: stur            x4, [fp, #-0x10]
    // 0x8a05c4: LoadField: r5 = r0->field_b
    //     0x8a05c4: ldur            w5, [x0, #0xb]
    // 0x8a05c8: DecompressPointer r5
    //     0x8a05c8: add             x5, x5, HEAP, lsl #32
    // 0x8a05cc: cmp             w5, NULL
    // 0x8a05d0: b.eq            #0x8a0694
    // 0x8a05d4: LoadField: r0 = r5->field_b
    //     0x8a05d4: ldur            w0, [x5, #0xb]
    // 0x8a05d8: DecompressPointer r0
    //     0x8a05d8: add             x0, x0, HEAP, lsl #32
    // 0x8a05dc: stur            x0, [fp, #-8]
    // 0x8a05e0: r0 = DecoratedBoxTransition()
    //     0x8a05e0: bl              #0x8a06a4  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x8a05e4: mov             x1, x0
    // 0x8a05e8: ldur            x0, [fp, #-0x10]
    // 0x8a05ec: stur            x1, [fp, #-0x30]
    // 0x8a05f0: StoreField: r1->field_f = r0
    //     0x8a05f0: stur            w0, [x1, #0xf]
    // 0x8a05f4: r2 = Instance_DecorationPosition
    //     0x8a05f4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ade8] Obj!DecorationPosition@dd18f1
    //     0x8a05f8: ldr             x2, [x2, #0xde8]
    // 0x8a05fc: StoreField: r1->field_13 = r2
    //     0x8a05fc: stur            w2, [x1, #0x13]
    // 0x8a0600: ldur            x2, [fp, #-8]
    // 0x8a0604: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a0604: stur            w2, [x1, #0x17]
    // 0x8a0608: StoreField: r1->field_b = r0
    //     0x8a0608: stur            w0, [x1, #0xb]
    // 0x8a060c: r0 = SlideTransition()
    //     0x8a060c: bl              #0x8a0698  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x8a0610: mov             x1, x0
    // 0x8a0614: r0 = true
    //     0x8a0614: add             x0, NULL, #0x20  ; true
    // 0x8a0618: stur            x1, [fp, #-8]
    // 0x8a061c: StoreField: r1->field_13 = r0
    //     0x8a061c: stur            w0, [x1, #0x13]
    // 0x8a0620: ldur            x0, [fp, #-0x28]
    // 0x8a0624: StoreField: r1->field_f = r0
    //     0x8a0624: stur            w0, [x1, #0xf]
    // 0x8a0628: ldur            x2, [fp, #-0x30]
    // 0x8a062c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8a062c: stur            w2, [x1, #0x17]
    // 0x8a0630: ldur            x2, [fp, #-0x18]
    // 0x8a0634: StoreField: r1->field_b = r2
    //     0x8a0634: stur            w2, [x1, #0xb]
    // 0x8a0638: r0 = SlideTransition()
    //     0x8a0638: bl              #0x8a0698  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x8a063c: r1 = false
    //     0x8a063c: add             x1, NULL, #0x30  ; false
    // 0x8a0640: StoreField: r0->field_13 = r1
    //     0x8a0640: stur            w1, [x0, #0x13]
    // 0x8a0644: ldur            x1, [fp, #-0x28]
    // 0x8a0648: StoreField: r0->field_f = r1
    //     0x8a0648: stur            w1, [x0, #0xf]
    // 0x8a064c: ldur            x1, [fp, #-8]
    // 0x8a0650: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a0650: stur            w1, [x0, #0x17]
    // 0x8a0654: ldur            x1, [fp, #-0x20]
    // 0x8a0658: StoreField: r0->field_b = r1
    //     0x8a0658: stur            w1, [x0, #0xb]
    // 0x8a065c: LeaveFrame
    //     0x8a065c: mov             SP, fp
    //     0x8a0660: ldp             fp, lr, [SP], #0x10
    // 0x8a0664: ret
    //     0x8a0664: ret             
    // 0x8a0668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0668: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a066c: b               #0x8a056c
    // 0x8a0670: r9 = _secondaryPositionAnimation
    //     0x8a0670: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ca0] Field <_CupertinoPageTransitionState@561053933._secondaryPositionAnimation@561053933>: late (offset: 0x18)
    //     0x8a0674: ldr             x9, [x9, #0xca0]
    // 0x8a0678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0678: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a067c: r9 = _primaryPositionAnimation
    //     0x8a067c: add             x9, PP, #0x52, lsl #12  ; [pp+0x52ca8] Field <_CupertinoPageTransitionState@561053933._primaryPositionAnimation@561053933>: late (offset: 0x14)
    //     0x8a0680: ldr             x9, [x9, #0xca8]
    // 0x8a0684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0684: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a0688: r9 = _primaryShadowAnimation
    //     0x8a0688: add             x9, PP, #0x52, lsl #12  ; [pp+0x52cb0] Field <_CupertinoPageTransitionState@561053933._primaryShadowAnimation@561053933>: late (offset: 0x1c)
    //     0x8a068c: ldr             x9, [x9, #0xcb0]
    // 0x8a0690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a0690: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a0694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0694: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e3ae0, size: 0x24
    // 0x9e3ae0: EnterFrame
    //     0x9e3ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3ae4: mov             fp, SP
    // 0x9e3ae8: ldr             x2, [fp, #0x10]
    // 0x9e3aec: r1 = Function 'dispose':.
    //     0x9e3aec: add             x1, PP, #0x53, lsl #12  ; [pp+0x537d0] AnonymousClosure: (0x9e3b04), in [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::dispose (0x9e88f0)
    //     0x9e3af0: ldr             x1, [x1, #0x7d0]
    // 0x9e3af4: r0 = AllocateClosure()
    //     0x9e3af4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e3af8: LeaveFrame
    //     0x9e3af8: mov             SP, fp
    //     0x9e3afc: ldp             fp, lr, [SP], #0x10
    // 0x9e3b00: ret
    //     0x9e3b00: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e3b04, size: 0x38
    // 0x9e3b04: EnterFrame
    //     0x9e3b04: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3b08: mov             fp, SP
    // 0x9e3b0c: ldr             x0, [fp, #0x10]
    // 0x9e3b10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3b10: ldur            w1, [x0, #0x17]
    // 0x9e3b14: DecompressPointer r1
    //     0x9e3b14: add             x1, x1, HEAP, lsl #32
    // 0x9e3b18: CheckStackOverflow
    //     0x9e3b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e3b1c: cmp             SP, x16
    //     0x9e3b20: b.ls            #0x9e3b34
    // 0x9e3b24: r0 = dispose()
    //     0x9e3b24: bl              #0x9e88f0  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::dispose
    // 0x9e3b28: LeaveFrame
    //     0x9e3b28: mov             SP, fp
    //     0x9e3b2c: ldp             fp, lr, [SP], #0x10
    // 0x9e3b30: ret
    //     0x9e3b30: ret             
    // 0x9e3b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3b34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3b38: b               #0x9e3b24
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e88f0, size: 0x30
    // 0x9e88f0: EnterFrame
    //     0x9e88f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e88f4: mov             fp, SP
    // 0x9e88f8: CheckStackOverflow
    //     0x9e88f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e88fc: cmp             SP, x16
    //     0x9e8900: b.ls            #0x9e8918
    // 0x9e8904: r0 = _disposeCurve()
    //     0x9e8904: bl              #0x858258  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x9e8908: r0 = Null
    //     0x9e8908: mov             x0, NULL
    // 0x9e890c: LeaveFrame
    //     0x9e890c: mov             SP, fp
    //     0x9e8910: ldp             fp, lr, [SP], #0x10
    // 0x9e8914: ret
    //     0x9e8914: ret             
    // 0x9e8918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8918: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e891c: b               #0x9e8904
  }
}

// class id: 5322, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaaa98, size: 0x44
    // 0xaaaa98: EnterFrame
    //     0xaaaa98: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaa9c: mov             fp, SP
    // 0xaaaaa0: LoadField: r2 = r1->field_b
    //     0xaaaaa0: ldur            w2, [x1, #0xb]
    // 0xaaaaa4: DecompressPointer r2
    //     0xaaaaa4: add             x2, x2, HEAP, lsl #32
    // 0xaaaaa8: r1 = Null
    //     0xaaaaa8: mov             x1, NULL
    // 0xaaaaac: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0xaaaaac: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a18] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0xaaaab0: ldr             x3, [x3, #0xa18]
    // 0xaaaab4: r30 = InstantiateTypeArgumentsStub
    //     0xaaaab4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaaaab8: LoadField: r30 = r30->field_7
    //     0xaaaab8: ldur            lr, [lr, #7]
    // 0xaaaabc: blr             lr
    // 0xaaaac0: mov             x1, x0
    // 0xaaaac4: r0 = _CupertinoBackGestureDetectorState()
    //     0xaaaac4: bl              #0xaaaadc  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0xaaaac8: r1 = Sentinel
    //     0xaaaac8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaaacc: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaaacc: stur            w1, [x0, #0x17]
    // 0xaaaad0: LeaveFrame
    //     0xaaaad0: mov             SP, fp
    //     0xaaaad4: ldp             fp, lr, [SP], #0x10
    // 0xaaaad8: ret
    //     0xaaaad8: ret             
  }
}

// class id: 5324, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaaa58, size: 0x34
    // 0xaaaa58: EnterFrame
    //     0xaaaa58: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaa5c: mov             fp, SP
    // 0xaaaa60: mov             x0, x1
    // 0xaaaa64: r1 = <CupertinoPageTransition>
    //     0xaaaa64: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a10] TypeArguments: <CupertinoPageTransition>
    //     0xaaaa68: ldr             x1, [x1, #0xa10]
    // 0xaaaa6c: r0 = _CupertinoPageTransitionState()
    //     0xaaaa6c: bl              #0xaaaa8c  ; Allocate_CupertinoPageTransitionStateStub -> _CupertinoPageTransitionState (size=0x2c)
    // 0xaaaa70: r1 = Sentinel
    //     0xaaaa70: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaaa74: StoreField: r0->field_13 = r1
    //     0xaaaa74: stur            w1, [x0, #0x13]
    // 0xaaaa78: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaaa78: stur            w1, [x0, #0x17]
    // 0xaaaa7c: StoreField: r0->field_1b = r1
    //     0xaaaa7c: stur            w1, [x0, #0x1b]
    // 0xaaaa80: LeaveFrame
    //     0xaaaa80: mov             SP, fp
    //     0xaaaa84: ldp             fp, lr, [SP], #0x10
    // 0xaaaa88: ret
    //     0xaaaa88: ret             
  }
  [closure] static Widget? delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0xc59368, size: 0x40
    // 0xc59368: EnterFrame
    //     0xc59368: stp             fp, lr, [SP, #-0x10]!
    //     0xc5936c: mov             fp, SP
    // 0xc59370: CheckStackOverflow
    //     0xc59370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59374: cmp             SP, x16
    //     0xc59378: b.ls            #0xc593a0
    // 0xc5937c: ldr             x1, [fp, #0x30]
    // 0xc59380: ldr             x2, [fp, #0x28]
    // 0xc59384: ldr             x3, [fp, #0x20]
    // 0xc59388: ldr             x5, [fp, #0x18]
    // 0xc5938c: ldr             x6, [fp, #0x10]
    // 0xc59390: r0 = delegatedTransition()
    //     0xc59390: bl              #0xc593a8  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::delegatedTransition
    // 0xc59394: LeaveFrame
    //     0xc59394: mov             SP, fp
    //     0xc59398: ldp             fp, lr, [SP], #0x10
    // 0xc5939c: ret
    //     0xc5939c: ret             
    // 0xc593a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc593a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc593a4: b               #0xc5937c
  }
  static _ delegatedTransition(/* No info */) {
    // ** addr: 0xc593a8, size: 0xd8
    // 0xc593a8: EnterFrame
    //     0xc593a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc593ac: mov             fp, SP
    // 0xc593b0: AllocStack(0x28)
    //     0xc593b0: sub             SP, SP, #0x28
    // 0xc593b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0xc593b4: mov             x0, x1
    //     0xc593b8: stur            x1, [fp, #-8]
    //     0xc593bc: stur            x3, [fp, #-0x10]
    //     0xc593c0: stur            x6, [fp, #-0x18]
    // 0xc593c4: CheckStackOverflow
    //     0xc593c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc593c8: cmp             SP, x16
    //     0xc593cc: b.ls            #0xc59478
    // 0xc593d0: r1 = <double>
    //     0xc593d0: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xc593d4: r0 = CurvedAnimation()
    //     0xc593d4: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xc593d8: stur            x0, [fp, #-0x20]
    // 0xc593dc: r16 = Instance_Cubic
    //     0xc593dc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51d88] Obj!Cubic@db9b61
    //     0xc593e0: ldr             x16, [x16, #0xd88]
    // 0xc593e4: str             x16, [SP]
    // 0xc593e8: mov             x1, x0
    // 0xc593ec: ldur            x3, [fp, #-0x10]
    // 0xc593f0: r2 = Instance_Cubic
    //     0xc593f0: add             x2, PP, #0x51, lsl #12  ; [pp+0x51d90] Obj!Cubic@db9b31
    //     0xc593f4: ldr             x2, [x2, #0xd90]
    // 0xc593f8: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0xc593f8: add             x4, PP, #0xd, lsl #12  ; [pp+0xde40] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0xc593fc: ldr             x4, [x4, #0xe40]
    // 0xc59400: r0 = CurvedAnimation()
    //     0xc59400: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xc59404: r0 = InitLateStaticField(0xb44) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0xc59404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc59408: ldr             x0, [x0, #0x1688]
    //     0xc5940c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc59410: cmp             w0, w16
    //     0xc59414: b.ne            #0xc59424
    //     0xc59418: add             x2, PP, #0x51, lsl #12  ; [pp+0x51d98] Field <::._kMiddleLeftTween@561053933>: static late final (offset: 0xb44)
    //     0xc5941c: ldr             x2, [x2, #0xd98]
    //     0xc59420: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xc59424: mov             x1, x0
    // 0xc59428: ldur            x2, [fp, #-0x20]
    // 0xc5942c: r0 = animate()
    //     0xc5942c: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xc59430: ldur            x1, [fp, #-0x20]
    // 0xc59434: stur            x0, [fp, #-0x10]
    // 0xc59438: r0 = dispose()
    //     0xc59438: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xc5943c: ldur            x1, [fp, #-8]
    // 0xc59440: r0 = of()
    //     0xc59440: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xc59444: stur            x0, [fp, #-8]
    // 0xc59448: r0 = SlideTransition()
    //     0xc59448: bl              #0x8a0698  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xc5944c: r1 = false
    //     0xc5944c: add             x1, NULL, #0x30  ; false
    // 0xc59450: StoreField: r0->field_13 = r1
    //     0xc59450: stur            w1, [x0, #0x13]
    // 0xc59454: ldur            x1, [fp, #-8]
    // 0xc59458: StoreField: r0->field_f = r1
    //     0xc59458: stur            w1, [x0, #0xf]
    // 0xc5945c: ldur            x1, [fp, #-0x18]
    // 0xc59460: ArrayStore: r0[0] = r1  ; List_4
    //     0xc59460: stur            w1, [x0, #0x17]
    // 0xc59464: ldur            x1, [fp, #-0x10]
    // 0xc59468: StoreField: r0->field_b = r1
    //     0xc59468: stur            w1, [x0, #0xb]
    // 0xc5946c: LeaveFrame
    //     0xc5946c: mov             SP, fp
    //     0xc59470: ldp             fp, lr, [SP], #0x10
    // 0xc59474: ret
    //     0xc59474: ret             
    // 0xc59478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59478: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5947c: b               #0xc593d0
  }
}
