// lib: , url: package:flutter/src/material/page.dart

// class id: 1048911, size: 0x8
class :: {
}

// class id: 2694, size: 0x34, field offset: 0x24
//   const constructor, 
class MaterialPage<X0> extends Page<X0> {

  _ createRoute(/* No info */) {
    // ** addr: 0xc71100, size: 0x70
    // 0xc71100: EnterFrame
    //     0xc71100: stp             fp, lr, [SP, #-0x10]!
    //     0xc71104: mov             fp, SP
    // 0xc71108: AllocStack(0x10)
    //     0xc71108: sub             SP, SP, #0x10
    // 0xc7110c: SetupParameters(MaterialPage<X0> this /* r1 => r2, fp-0x8 */)
    //     0xc7110c: mov             x2, x1
    //     0xc71110: stur            x1, [fp, #-8]
    // 0xc71114: CheckStackOverflow
    //     0xc71114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71118: cmp             SP, x16
    //     0xc7111c: b.ls            #0xc71168
    // 0xc71120: LoadField: r1 = r2->field_f
    //     0xc71120: ldur            w1, [x2, #0xf]
    // 0xc71124: DecompressPointer r1
    //     0xc71124: add             x1, x1, HEAP, lsl #32
    // 0xc71128: r0 = _PageBasedMaterialPageRoute()
    //     0xc71128: bl              #0x8646dc  ; Allocate_PageBasedMaterialPageRouteStub -> _PageBasedMaterialPageRoute<X0> (size=0xa0)
    // 0xc7112c: mov             x3, x0
    // 0xc71130: r0 = false
    //     0xc71130: add             x0, NULL, #0x30  ; false
    // 0xc71134: stur            x3, [fp, #-0x10]
    // 0xc71138: StoreField: r3->field_93 = r0
    //     0xc71138: stur            w0, [x3, #0x93]
    // 0xc7113c: r1 = true
    //     0xc7113c: add             x1, NULL, #0x20  ; true
    // 0xc71140: StoreField: r3->field_97 = r1
    //     0xc71140: stur            w1, [x3, #0x97]
    // 0xc71144: StoreField: r3->field_9b = r0
    //     0xc71144: stur            w0, [x3, #0x9b]
    // 0xc71148: mov             x1, x3
    // 0xc7114c: ldur            x2, [fp, #-8]
    // 0xc71150: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc71150: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc71154: r0 = ModalRoute()
    //     0xc71154: bl              #0x7fbb30  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0xc71158: ldur            x0, [fp, #-0x10]
    // 0xc7115c: LeaveFrame
    //     0xc7115c: mov             SP, fp
    //     0xc71160: ldp             fp, lr, [SP], #0x10
    // 0xc71164: ret
    //     0xc71164: ret             
    // 0xc71168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71168: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7116c: b               #0xc71120
  }
}

// class id: 2706, size: 0xa0, field offset: 0xa0
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  _ didPush(/* No info */) {
    // ** addr: 0xab6db4, size: 0x78
    // 0xab6db4: EnterFrame
    //     0xab6db4: stp             fp, lr, [SP, #-0x10]!
    //     0xab6db8: mov             fp, SP
    // 0xab6dbc: AllocStack(0x10)
    //     0xab6dbc: sub             SP, SP, #0x10
    // 0xab6dc0: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x10 */)
    //     0xab6dc0: mov             x0, x1
    //     0xab6dc4: stur            x1, [fp, #-0x10]
    // 0xab6dc8: CheckStackOverflow
    //     0xab6dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6dcc: cmp             SP, x16
    //     0xab6dd0: b.ls            #0xab6e24
    // 0xab6dd4: LoadField: r2 = r0->field_37
    //     0xab6dd4: ldur            w2, [x0, #0x37]
    // 0xab6dd8: DecompressPointer r2
    //     0xab6dd8: add             x2, x2, HEAP, lsl #32
    // 0xab6ddc: stur            x2, [fp, #-8]
    // 0xab6de0: cmp             w2, NULL
    // 0xab6de4: b.eq            #0xab6e10
    // 0xab6de8: mov             x1, x0
    // 0xab6dec: r0 = transitionDuration()
    //     0xab6dec: bl              #0xb82668  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::transitionDuration
    // 0xab6df0: ldur            x1, [fp, #-8]
    // 0xab6df4: StoreField: r1->field_27 = r0
    //     0xab6df4: stur            w0, [x1, #0x27]
    //     0xab6df8: ldurb           w16, [x1, #-1]
    //     0xab6dfc: ldurb           w17, [x0, #-1]
    //     0xab6e00: and             x16, x17, x16, lsr #2
    //     0xab6e04: tst             x16, HEAP, lsr #32
    //     0xab6e08: b.eq            #0xab6e10
    //     0xab6e0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab6e10: ldur            x1, [fp, #-0x10]
    // 0xab6e14: r0 = didPush()
    //     0xab6e14: bl              #0xab6e2c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPush
    // 0xab6e18: LeaveFrame
    //     0xab6e18: mov             SP, fp
    //     0xab6e1c: ldp             fp, lr, [SP], #0x10
    // 0xab6e20: ret
    //     0xab6e20: ret             
    // 0xab6e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6e24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6e28: b               #0xab6dd4
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xb00228, size: 0x80
    // 0xb00228: EnterFrame
    //     0xb00228: stp             fp, lr, [SP, #-0x10]!
    //     0xb0022c: mov             fp, SP
    // 0xb00230: AllocStack(0x50)
    //     0xb00230: sub             SP, SP, #0x50
    // 0xb00234: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xb00234: mov             x0, x1
    //     0xb00238: stur            x1, [fp, #-8]
    //     0xb0023c: mov             x1, x2
    //     0xb00240: stur            x3, [fp, #-0x10]
    //     0xb00244: stur            x5, [fp, #-0x18]
    //     0xb00248: stur            x6, [fp, #-0x20]
    // 0xb0024c: CheckStackOverflow
    //     0xb0024c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00250: cmp             SP, x16
    //     0xb00254: b.ls            #0xb002a0
    // 0xb00258: r0 = of()
    //     0xb00258: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb0025c: ldur            x0, [fp, #-8]
    // 0xb00260: LoadField: r1 = r0->field_7
    //     0xb00260: ldur            w1, [x0, #7]
    // 0xb00264: DecompressPointer r1
    //     0xb00264: add             x1, x1, HEAP, lsl #32
    // 0xb00268: r16 = Instance_PageTransitionsTheme
    //     0xb00268: add             x16, PP, #0x19, lsl #12  ; [pp+0x198d0] Obj!PageTransitionsTheme@dc24e1
    //     0xb0026c: ldr             x16, [x16, #0x8d0]
    // 0xb00270: stp             x16, x1, [SP, #0x20]
    // 0xb00274: ldur            x16, [fp, #-0x10]
    // 0xb00278: stp             x16, x0, [SP, #0x10]
    // 0xb0027c: ldur            x16, [fp, #-0x18]
    // 0xb00280: ldur            lr, [fp, #-0x20]
    // 0xb00284: stp             lr, x16, [SP]
    // 0xb00288: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb00288: add             x4, PP, #0xe, lsl #12  ; [pp+0xef48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xb0028c: ldr             x4, [x4, #0xf48]
    // 0xb00290: r0 = buildTransitions()
    //     0xb00290: bl              #0xb002a8  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0xb00294: LeaveFrame
    //     0xb00294: mov             SP, fp
    //     0xb00298: ldp             fp, lr, [SP], #0x10
    // 0xb0029c: ret
    //     0xb0029c: ret             
    // 0xb002a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb002a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb002a4: b               #0xb00258
  }
  _ canTransitionFrom(/* No info */) {
    // ** addr: 0xb18018, size: 0x70
    // 0xb18018: EnterFrame
    //     0xb18018: stp             fp, lr, [SP, #-0x10]!
    //     0xb1801c: mov             fp, SP
    // 0xb18020: r0 = LoadClassIdInstr(r2)
    //     0xb18020: ldur            x0, [x2, #-1]
    //     0xb18024: ubfx            x0, x0, #0xc, #0x14
    // 0xb18028: sub             x16, x0, #0xa90
    // 0xb1802c: cmp             x16, #7
    // 0xb18030: b.hi            #0xb18078
    // 0xb18034: r0 = LoadClassIdInstr(r1)
    //     0xb18034: ldur            x0, [x1, #-1]
    //     0xb18038: ubfx            x0, x0, #0xc, #0x14
    // 0xb1803c: cmp             x0, #0xa93
    // 0xb18040: b.ne            #0xb18070
    // 0xb18044: LoadField: r0 = r1->field_13
    //     0xb18044: ldur            w0, [x1, #0x13]
    // 0xb18048: DecompressPointer r0
    //     0xb18048: add             x0, x0, HEAP, lsl #32
    // 0xb1804c: LoadField: r2 = r1->field_7
    //     0xb1804c: ldur            w2, [x1, #7]
    // 0xb18050: DecompressPointer r2
    //     0xb18050: add             x2, x2, HEAP, lsl #32
    // 0xb18054: r1 = Null
    //     0xb18054: mov             x1, NULL
    // 0xb18058: r8 = MaterialPage<X0>
    //     0xb18058: add             x8, PP, #0x52, lsl #12  ; [pp+0x52260] Type: MaterialPage<X0>
    //     0xb1805c: ldr             x8, [x8, #0x260]
    // 0xb18060: LoadField: r9 = r8->field_7
    //     0xb18060: ldur            x9, [x8, #7]
    // 0xb18064: r3 = Null
    //     0xb18064: add             x3, PP, #0x52, lsl #12  ; [pp+0x522a8] Null
    //     0xb18068: ldr             x3, [x3, #0x2a8]
    // 0xb1806c: blr             x9
    // 0xb18070: r0 = true
    //     0xb18070: add             x0, NULL, #0x20  ; true
    // 0xb18074: b               #0xb1807c
    // 0xb18078: r0 = false
    //     0xb18078: add             x0, NULL, #0x30  ; false
    // 0xb1807c: LeaveFrame
    //     0xb1807c: mov             SP, fp
    //     0xb18080: ldp             fp, lr, [SP], #0x10
    // 0xb18084: ret
    //     0xb18084: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xb82668, size: 0x84
    // 0xb82668: EnterFrame
    //     0xb82668: stp             fp, lr, [SP, #-0x10]!
    //     0xb8266c: mov             fp, SP
    // 0xb82670: CheckStackOverflow
    //     0xb82670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82674: cmp             SP, x16
    //     0xb82678: b.ls            #0xb826dc
    // 0xb8267c: LoadField: r0 = r1->field_f
    //     0xb8267c: ldur            w0, [x1, #0xf]
    // 0xb82680: DecompressPointer r0
    //     0xb82680: add             x0, x0, HEAP, lsl #32
    // 0xb82684: cmp             w0, NULL
    // 0xb82688: b.eq            #0xb826e4
    // 0xb8268c: LoadField: r2 = r0->field_f
    //     0xb8268c: ldur            w2, [x0, #0xf]
    // 0xb82690: DecompressPointer r2
    //     0xb82690: add             x2, x2, HEAP, lsl #32
    // 0xb82694: cmp             w2, NULL
    // 0xb82698: b.eq            #0xb826e8
    // 0xb8269c: r0 = _getPageTransitionBuilder()
    //     0xb8269c: bl              #0xb826ec  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0xb826a0: cmp             w0, NULL
    // 0xb826a4: b.ne            #0xb826b0
    // 0xb826a8: r1 = Null
    //     0xb826a8: mov             x1, NULL
    // 0xb826ac: b               #0xb826b8
    // 0xb826b0: r1 = Instance_Duration
    //     0xb826b0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0xb826b4: ldr             x1, [x1, #0x190]
    // 0xb826b8: cmp             w1, NULL
    // 0xb826bc: b.ne            #0xb826cc
    // 0xb826c0: r0 = Instance_Duration
    //     0xb826c0: add             x0, PP, #0x52, lsl #12  ; [pp+0x522c8] Obj!Duration@dd6051
    //     0xb826c4: ldr             x0, [x0, #0x2c8]
    // 0xb826c8: b               #0xb826d0
    // 0xb826cc: mov             x0, x1
    // 0xb826d0: LeaveFrame
    //     0xb826d0: mov             SP, fp
    //     0xb826d4: ldp             fp, lr, [SP], #0x10
    // 0xb826d8: ret
    //     0xb826d8: ret             
    // 0xb826dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb826dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb826e0: b               #0xb8267c
    // 0xb826e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb826e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb826e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb826e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPageTransitionBuilder(/* No info */) {
    // ** addr: 0xb826ec, size: 0x58
    // 0xb826ec: EnterFrame
    //     0xb826ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb826f0: mov             fp, SP
    // 0xb826f4: AllocStack(0x8)
    //     0xb826f4: sub             SP, SP, #8
    // 0xb826f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb826f8: mov             x0, x2
    //     0xb826fc: stur            x2, [fp, #-8]
    // 0xb82700: CheckStackOverflow
    //     0xb82700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82704: cmp             SP, x16
    //     0xb82708: b.ls            #0xb8273c
    // 0xb8270c: mov             x1, x0
    // 0xb82710: r0 = of()
    //     0xb82710: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb82714: ldur            x1, [fp, #-8]
    // 0xb82718: r0 = of()
    //     0xb82718: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb8271c: r1 = _ConstMap len:3
    //     0xb8271c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0xb82720: ldr             x1, [x1, #0xc8]
    // 0xb82724: r2 = Instance_TargetPlatform
    //     0xb82724: add             x2, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0xb82728: ldr             x2, [x2, #0x8d8]
    // 0xb8272c: r0 = []()
    //     0xb8272c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb82730: LeaveFrame
    //     0xb82730: mov             SP, fp
    //     0xb82734: ldp             fp, lr, [SP], #0x10
    // 0xb82738: ret
    //     0xb82738: ret             
    // 0xb8273c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8273c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82740: b               #0xb8270c
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xb99388, size: 0xd0
    // 0xb99388: EnterFrame
    //     0xb99388: stp             fp, lr, [SP, #-0x10]!
    //     0xb9938c: mov             fp, SP
    // 0xb99390: AllocStack(0x28)
    //     0xb99390: sub             SP, SP, #0x28
    // 0xb99394: CheckStackOverflow
    //     0xb99394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99398: cmp             SP, x16
    //     0xb9939c: b.ls            #0xb99450
    // 0xb993a0: r0 = LoadClassIdInstr(r1)
    //     0xb993a0: ldur            x0, [x1, #-1]
    //     0xb993a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb993a8: cmp             x0, #0xa93
    // 0xb993ac: b.ne            #0xb993f8
    // 0xb993b0: LoadField: r3 = r1->field_13
    //     0xb993b0: ldur            w3, [x1, #0x13]
    // 0xb993b4: DecompressPointer r3
    //     0xb993b4: add             x3, x3, HEAP, lsl #32
    // 0xb993b8: stur            x3, [fp, #-8]
    // 0xb993bc: LoadField: r2 = r1->field_7
    //     0xb993bc: ldur            w2, [x1, #7]
    // 0xb993c0: DecompressPointer r2
    //     0xb993c0: add             x2, x2, HEAP, lsl #32
    // 0xb993c4: mov             x0, x3
    // 0xb993c8: r1 = Null
    //     0xb993c8: mov             x1, NULL
    // 0xb993cc: r8 = MaterialPage<X0>
    //     0xb993cc: add             x8, PP, #0x52, lsl #12  ; [pp+0x52260] Type: MaterialPage<X0>
    //     0xb993d0: ldr             x8, [x8, #0x260]
    // 0xb993d4: LoadField: r9 = r8->field_7
    //     0xb993d4: ldur            x9, [x8, #7]
    // 0xb993d8: r3 = Null
    //     0xb993d8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52298] Null
    //     0xb993dc: ldr             x3, [x3, #0x298]
    // 0xb993e0: blr             x9
    // 0xb993e4: ldur            x0, [fp, #-8]
    // 0xb993e8: LoadField: r1 = r0->field_23
    //     0xb993e8: ldur            w1, [x0, #0x23]
    // 0xb993ec: DecompressPointer r1
    //     0xb993ec: add             x1, x1, HEAP, lsl #32
    // 0xb993f0: mov             x0, x1
    // 0xb993f4: b               #0xb99410
    // 0xb993f8: LoadField: r0 = r1->field_9f
    //     0xb993f8: ldur            w0, [x1, #0x9f]
    // 0xb993fc: DecompressPointer r0
    //     0xb993fc: add             x0, x0, HEAP, lsl #32
    // 0xb99400: stp             x2, x0, [SP]
    // 0xb99404: ClosureCall
    //     0xb99404: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb99408: ldur            x2, [x0, #0x1f]
    //     0xb9940c: blr             x2
    // 0xb99410: stur            x0, [fp, #-8]
    // 0xb99414: r0 = Semantics()
    //     0xb99414: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xb99418: stur            x0, [fp, #-0x10]
    // 0xb9941c: r16 = true
    //     0xb9941c: add             x16, NULL, #0x20  ; true
    // 0xb99420: r30 = true
    //     0xb99420: add             lr, NULL, #0x20  ; true
    // 0xb99424: stp             lr, x16, [SP, #8]
    // 0xb99428: ldur            x16, [fp, #-8]
    // 0xb9942c: str             x16, [SP]
    // 0xb99430: mov             x1, x0
    // 0xb99434: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0xb99434: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aab0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0xb99438: ldr             x4, [x4, #0xab0]
    // 0xb9943c: r0 = Semantics()
    //     0xb9943c: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb99440: ldur            x0, [fp, #-0x10]
    // 0xb99444: LeaveFrame
    //     0xb99444: mov             SP, fp
    //     0xb99448: ldp             fp, lr, [SP], #0x10
    // 0xb9944c: ret
    //     0xb9944c: ret             
    // 0xb99450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99454: b               #0xb993a0
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0xc6d728, size: 0x190
    // 0xc6d728: EnterFrame
    //     0xc6d728: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d72c: mov             fp, SP
    // 0xc6d730: AllocStack(0x10)
    //     0xc6d730: sub             SP, SP, #0x10
    // 0xc6d734: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc6d734: mov             x3, x2
    //     0xc6d738: stur            x2, [fp, #-0x10]
    // 0xc6d73c: CheckStackOverflow
    //     0xc6d73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d740: cmp             SP, x16
    //     0xc6d744: b.ls            #0xc6d8b0
    // 0xc6d748: LoadField: r4 = r1->field_7
    //     0xc6d748: ldur            w4, [x1, #7]
    // 0xc6d74c: DecompressPointer r4
    //     0xc6d74c: add             x4, x4, HEAP, lsl #32
    // 0xc6d750: mov             x0, x3
    // 0xc6d754: mov             x2, x4
    // 0xc6d758: stur            x4, [fp, #-8]
    // 0xc6d75c: r1 = Null
    //     0xc6d75c: mov             x1, NULL
    // 0xc6d760: cmp             w0, NULL
    // 0xc6d764: b.eq            #0xc6d7b0
    // 0xc6d768: branchIfSmi(r0, 0xc6d7b0)
    //     0xc6d768: tbz             w0, #0, #0xc6d7b0
    // 0xc6d76c: r3 = SubtypeTestCache
    //     0xc6d76c: add             x3, PP, #0x52, lsl #12  ; [pp+0x522e0] SubtypeTestCache
    //     0xc6d770: ldr             x3, [x3, #0x2e0]
    // 0xc6d774: r30 = Subtype3TestCacheStub
    //     0xc6d774: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc6d778: LoadField: r30 = r30->field_7
    //     0xc6d778: ldur            lr, [lr, #7]
    // 0xc6d77c: blr             lr
    // 0xc6d780: cmp             w7, NULL
    // 0xc6d784: b.eq            #0xc6d790
    // 0xc6d788: tbnz            w7, #4, #0xc6d7b0
    // 0xc6d78c: b               #0xc6d7b8
    // 0xc6d790: r8 = PageRoute<X0>
    //     0xc6d790: add             x8, PP, #0x52, lsl #12  ; [pp+0x522e8] Type: PageRoute<X0>
    //     0xc6d794: ldr             x8, [x8, #0x2e8]
    // 0xc6d798: r3 = SubtypeTestCache
    //     0xc6d798: add             x3, PP, #0x52, lsl #12  ; [pp+0x522f0] SubtypeTestCache
    //     0xc6d79c: ldr             x3, [x3, #0x2f0]
    // 0xc6d7a0: r30 = InstanceOfStub
    //     0xc6d7a0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc6d7a4: LoadField: r30 = r30->field_7
    //     0xc6d7a4: ldur            lr, [lr, #7]
    // 0xc6d7a8: blr             lr
    // 0xc6d7ac: b               #0xc6d7bc
    // 0xc6d7b0: r0 = false
    //     0xc6d7b0: add             x0, NULL, #0x30  ; false
    // 0xc6d7b4: b               #0xc6d7bc
    // 0xc6d7b8: r0 = true
    //     0xc6d7b8: add             x0, NULL, #0x20  ; true
    // 0xc6d7bc: tbnz            w0, #4, #0xc6d7dc
    // 0xc6d7c0: ldur            x2, [fp, #-0x10]
    // 0xc6d7c4: r0 = LoadClassIdInstr(r2)
    //     0xc6d7c4: ldur            x0, [x2, #-1]
    //     0xc6d7c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d7cc: mov             x1, x2
    // 0xc6d7d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6d7d0: sub             lr, x0, #1, lsl #12
    //     0xc6d7d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d7d8: blr             lr
    // 0xc6d7dc: ldur            x0, [fp, #-0x10]
    // 0xc6d7e0: ldur            x2, [fp, #-8]
    // 0xc6d7e4: r1 = Null
    //     0xc6d7e4: mov             x1, NULL
    // 0xc6d7e8: cmp             w0, NULL
    // 0xc6d7ec: b.eq            #0xc6d838
    // 0xc6d7f0: branchIfSmi(r0, 0xc6d838)
    //     0xc6d7f0: tbz             w0, #0, #0xc6d838
    // 0xc6d7f4: r3 = SubtypeTestCache
    //     0xc6d7f4: add             x3, PP, #0x52, lsl #12  ; [pp+0x522f8] SubtypeTestCache
    //     0xc6d7f8: ldr             x3, [x3, #0x2f8]
    // 0xc6d7fc: r30 = Subtype3TestCacheStub
    //     0xc6d7fc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc6d800: LoadField: r30 = r30->field_7
    //     0xc6d800: ldur            lr, [lr, #7]
    // 0xc6d804: blr             lr
    // 0xc6d808: cmp             w7, NULL
    // 0xc6d80c: b.eq            #0xc6d818
    // 0xc6d810: tbnz            w7, #4, #0xc6d838
    // 0xc6d814: b               #0xc6d840
    // 0xc6d818: r8 = ModalRoute<X0>
    //     0xc6d818: add             x8, PP, #0x52, lsl #12  ; [pp+0x52300] Type: ModalRoute<X0>
    //     0xc6d81c: ldr             x8, [x8, #0x300]
    // 0xc6d820: r3 = SubtypeTestCache
    //     0xc6d820: add             x3, PP, #0x52, lsl #12  ; [pp+0x52308] SubtypeTestCache
    //     0xc6d824: ldr             x3, [x3, #0x308]
    // 0xc6d828: r30 = InstanceOfStub
    //     0xc6d828: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc6d82c: LoadField: r30 = r30->field_7
    //     0xc6d82c: ldur            lr, [lr, #7]
    // 0xc6d830: blr             lr
    // 0xc6d834: b               #0xc6d844
    // 0xc6d838: r0 = false
    //     0xc6d838: add             x0, NULL, #0x30  ; false
    // 0xc6d83c: b               #0xc6d844
    // 0xc6d840: r0 = true
    //     0xc6d840: add             x0, NULL, #0x20  ; true
    // 0xc6d844: tbnz            w0, #4, #0xc6d87c
    // 0xc6d848: ldur            x2, [fp, #-0x10]
    // 0xc6d84c: r0 = LoadClassIdInstr(r2)
    //     0xc6d84c: ldur            x0, [x2, #-1]
    //     0xc6d850: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d854: mov             x1, x2
    // 0xc6d858: r0 = GDT[cid_x0 + -0xff7]()
    //     0xc6d858: sub             lr, x0, #0xff7
    //     0xc6d85c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d860: blr             lr
    // 0xc6d864: cmp             w0, NULL
    // 0xc6d868: r16 = true
    //     0xc6d868: add             x16, NULL, #0x20  ; true
    // 0xc6d86c: r17 = false
    //     0xc6d86c: add             x17, NULL, #0x30  ; false
    // 0xc6d870: csel            x1, x16, x17, ne
    // 0xc6d874: mov             x2, x1
    // 0xc6d878: b               #0xc6d880
    // 0xc6d87c: r2 = false
    //     0xc6d87c: add             x2, NULL, #0x30  ; false
    // 0xc6d880: ldur            x1, [fp, #-0x10]
    // 0xc6d884: r3 = LoadClassIdInstr(r1)
    //     0xc6d884: ldur            x3, [x1, #-1]
    //     0xc6d888: ubfx            x3, x3, #0xc, #0x14
    // 0xc6d88c: sub             x16, x3, #0xa93
    // 0xc6d890: cmp             x16, #1
    // 0xc6d894: b.hi            #0xc6d8a0
    // 0xc6d898: r0 = true
    //     0xc6d898: add             x0, NULL, #0x20  ; true
    // 0xc6d89c: b               #0xc6d8a4
    // 0xc6d8a0: mov             x0, x2
    // 0xc6d8a4: LeaveFrame
    //     0xc6d8a4: mov             SP, fp
    //     0xc6d8a8: ldp             fp, lr, [SP], #0x10
    // 0xc6d8ac: ret
    //     0xc6d8ac: ret             
    // 0xc6d8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6d8b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6d8b4: b               #0xc6d748
  }
  _ didPop(/* No info */) {
    // ** addr: 0xc70684, size: 0xc4
    // 0xc70684: EnterFrame
    //     0xc70684: stp             fp, lr, [SP, #-0x10]!
    //     0xc70688: mov             fp, SP
    // 0xc7068c: AllocStack(0x18)
    //     0xc7068c: sub             SP, SP, #0x18
    // 0xc70690: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc70690: mov             x4, x1
    //     0xc70694: mov             x3, x2
    //     0xc70698: stur            x1, [fp, #-8]
    //     0xc7069c: stur            x2, [fp, #-0x10]
    // 0xc706a0: CheckStackOverflow
    //     0xc706a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc706a4: cmp             SP, x16
    //     0xc706a8: b.ls            #0xc70740
    // 0xc706ac: LoadField: r2 = r4->field_7
    //     0xc706ac: ldur            w2, [x4, #7]
    // 0xc706b0: DecompressPointer r2
    //     0xc706b0: add             x2, x2, HEAP, lsl #32
    // 0xc706b4: mov             x0, x3
    // 0xc706b8: r1 = Null
    //     0xc706b8: mov             x1, NULL
    // 0xc706bc: cmp             w0, NULL
    // 0xc706c0: b.eq            #0xc706e8
    // 0xc706c4: cmp             w2, NULL
    // 0xc706c8: b.eq            #0xc706e8
    // 0xc706cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc706cc: ldur            w4, [x2, #0x17]
    // 0xc706d0: DecompressPointer r4
    //     0xc706d0: add             x4, x4, HEAP, lsl #32
    // 0xc706d4: r8 = X0?
    //     0xc706d4: ldr             x8, [PP, #0x64f0]  ; [pp+0x64f0] TypeParameter: X0?
    // 0xc706d8: LoadField: r9 = r4->field_7
    //     0xc706d8: ldur            x9, [x4, #7]
    // 0xc706dc: r3 = Null
    //     0xc706dc: add             x3, PP, #0x52, lsl #12  ; [pp+0x522d0] Null
    //     0xc706e0: ldr             x3, [x3, #0x2d0]
    // 0xc706e4: blr             x9
    // 0xc706e8: ldur            x0, [fp, #-8]
    // 0xc706ec: LoadField: r2 = r0->field_37
    //     0xc706ec: ldur            w2, [x0, #0x37]
    // 0xc706f0: DecompressPointer r2
    //     0xc706f0: add             x2, x2, HEAP, lsl #32
    // 0xc706f4: stur            x2, [fp, #-0x18]
    // 0xc706f8: cmp             w2, NULL
    // 0xc706fc: b.eq            #0xc70728
    // 0xc70700: mov             x1, x0
    // 0xc70704: r0 = transitionDuration()
    //     0xc70704: bl              #0xb82668  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::transitionDuration
    // 0xc70708: ldur            x1, [fp, #-0x18]
    // 0xc7070c: StoreField: r1->field_2b = r0
    //     0xc7070c: stur            w0, [x1, #0x2b]
    //     0xc70710: ldurb           w16, [x1, #-1]
    //     0xc70714: ldurb           w17, [x0, #-1]
    //     0xc70718: and             x16, x17, x16, lsr #2
    //     0xc7071c: tst             x16, HEAP, lsr #32
    //     0xc70720: b.eq            #0xc70728
    //     0xc70724: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc70728: ldur            x1, [fp, #-8]
    // 0xc7072c: ldur            x2, [fp, #-0x10]
    // 0xc70730: r0 = didPop()
    //     0xc70730: bl              #0xc70748  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::didPop
    // 0xc70734: LeaveFrame
    //     0xc70734: mov             SP, fp
    //     0xc70738: ldp             fp, lr, [SP], #0x10
    // 0xc7073c: ret
    //     0xc7073c: ret             
    // 0xc70740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70744: b               #0xc706ac
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0xc70e7c, size: 0xc
    // 0xc70e7c: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@465331911': static.
    //     0xc70e7c: add             x0, PP, #0x52, lsl #12  ; [pp+0x522b8] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@465331911': static. (0x19877130e88)
    //     0xc70e80: ldr             x0, [x0, #0x2b8]
    // 0xc70e84: ret
    //     0xc70e84: ret             
  }
}

// class id: 2707, size: 0xa0, field offset: 0xa0
class _PageBasedMaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  get _ debugLabel(/* No info */) {
    // ** addr: 0xab7728, size: 0xac
    // 0xab7728: EnterFrame
    //     0xab7728: stp             fp, lr, [SP, #-0x10]!
    //     0xab772c: mov             fp, SP
    // 0xab7730: AllocStack(0x18)
    //     0xab7730: sub             SP, SP, #0x18
    // 0xab7734: SetupParameters(_PageBasedMaterialPageRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xab7734: mov             x0, x1
    //     0xab7738: stur            x1, [fp, #-8]
    // 0xab773c: CheckStackOverflow
    //     0xab773c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7740: cmp             SP, x16
    //     0xab7744: b.ls            #0xab77cc
    // 0xab7748: r1 = Null
    //     0xab7748: mov             x1, NULL
    // 0xab774c: r2 = 8
    //     0xab774c: movz            x2, #0x8
    // 0xab7750: r0 = AllocateArray()
    //     0xab7750: bl              #0xd474a0  ; AllocateArrayStub
    // 0xab7754: stur            x0, [fp, #-0x10]
    // 0xab7758: r16 = "TransitionRoute"
    //     0xab7758: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a20] "TransitionRoute"
    //     0xab775c: ldr             x16, [x16, #0xa20]
    // 0xab7760: StoreField: r0->field_f = r16
    //     0xab7760: stur            w16, [x0, #0xf]
    // 0xab7764: r16 = "("
    //     0xab7764: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] "("
    //     0xab7768: ldr             x16, [x16, #0x5d8]
    // 0xab776c: StoreField: r0->field_13 = r16
    //     0xab776c: stur            w16, [x0, #0x13]
    // 0xab7770: ldur            x1, [fp, #-8]
    // 0xab7774: r0 = _page()
    //     0xab7774: bl              #0xab77d4  ; [package:flutter/src/material/page.dart] _PageBasedMaterialPageRoute::_page
    // 0xab7778: LoadField: r1 = r0->field_7
    //     0xab7778: ldur            w1, [x0, #7]
    // 0xab777c: DecompressPointer r1
    //     0xab777c: add             x1, x1, HEAP, lsl #32
    // 0xab7780: mov             x0, x1
    // 0xab7784: ldur            x1, [fp, #-0x10]
    // 0xab7788: ArrayStore: r1[2] = r0  ; List_4
    //     0xab7788: add             x25, x1, #0x17
    //     0xab778c: str             w0, [x25]
    //     0xab7790: tbz             w0, #0, #0xab77ac
    //     0xab7794: ldurb           w16, [x1, #-1]
    //     0xab7798: ldurb           w17, [x0, #-1]
    //     0xab779c: and             x16, x17, x16, lsr #2
    //     0xab77a0: tst             x16, HEAP, lsr #32
    //     0xab77a4: b.eq            #0xab77ac
    //     0xab77a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xab77ac: ldur            x0, [fp, #-0x10]
    // 0xab77b0: r16 = ")"
    //     0xab77b0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xab77b4: StoreField: r0->field_1b = r16
    //     0xab77b4: stur            w16, [x0, #0x1b]
    // 0xab77b8: str             x0, [SP]
    // 0xab77bc: r0 = _interpolate()
    //     0xab77bc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xab77c0: LeaveFrame
    //     0xab77c0: mov             SP, fp
    //     0xab77c4: ldp             fp, lr, [SP], #0x10
    // 0xab77c8: ret
    //     0xab77c8: ret             
    // 0xab77cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab77cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab77d0: b               #0xab7748
  }
  get _ _page(/* No info */) {
    // ** addr: 0xab77d4, size: 0x50
    // 0xab77d4: EnterFrame
    //     0xab77d4: stp             fp, lr, [SP, #-0x10]!
    //     0xab77d8: mov             fp, SP
    // 0xab77dc: AllocStack(0x8)
    //     0xab77dc: sub             SP, SP, #8
    // 0xab77e0: LoadField: r3 = r1->field_13
    //     0xab77e0: ldur            w3, [x1, #0x13]
    // 0xab77e4: DecompressPointer r3
    //     0xab77e4: add             x3, x3, HEAP, lsl #32
    // 0xab77e8: stur            x3, [fp, #-8]
    // 0xab77ec: LoadField: r2 = r1->field_7
    //     0xab77ec: ldur            w2, [x1, #7]
    // 0xab77f0: DecompressPointer r2
    //     0xab77f0: add             x2, x2, HEAP, lsl #32
    // 0xab77f4: mov             x0, x3
    // 0xab77f8: r1 = Null
    //     0xab77f8: mov             x1, NULL
    // 0xab77fc: r8 = MaterialPage<X0>
    //     0xab77fc: add             x8, PP, #0x52, lsl #12  ; [pp+0x52260] Type: MaterialPage<X0>
    //     0xab7800: ldr             x8, [x8, #0x260]
    // 0xab7804: LoadField: r9 = r8->field_7
    //     0xab7804: ldur            x9, [x8, #7]
    // 0xab7808: r3 = Null
    //     0xab7808: add             x3, PP, #0x52, lsl #12  ; [pp+0x52268] Null
    //     0xab780c: ldr             x3, [x3, #0x268]
    // 0xab7810: blr             x9
    // 0xab7814: ldur            x0, [fp, #-8]
    // 0xab7818: LeaveFrame
    //     0xab7818: mov             SP, fp
    //     0xab781c: ldp             fp, lr, [SP], #0x10
    // 0xab7820: ret
    //     0xab7820: ret             
  }
  get _ maintainState(/* No info */) {
    // ** addr: 0xaf0750, size: 0x44
    // 0xaf0750: EnterFrame
    //     0xaf0750: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0754: mov             fp, SP
    // 0xaf0758: LoadField: r0 = r1->field_13
    //     0xaf0758: ldur            w0, [x1, #0x13]
    // 0xaf075c: DecompressPointer r0
    //     0xaf075c: add             x0, x0, HEAP, lsl #32
    // 0xaf0760: LoadField: r2 = r1->field_7
    //     0xaf0760: ldur            w2, [x1, #7]
    // 0xaf0764: DecompressPointer r2
    //     0xaf0764: add             x2, x2, HEAP, lsl #32
    // 0xaf0768: r1 = Null
    //     0xaf0768: mov             x1, NULL
    // 0xaf076c: r8 = MaterialPage<X0>
    //     0xaf076c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52260] Type: MaterialPage<X0>
    //     0xaf0770: ldr             x8, [x8, #0x260]
    // 0xaf0774: LoadField: r9 = r8->field_7
    //     0xaf0774: ldur            x9, [x8, #7]
    // 0xaf0778: r3 = Null
    //     0xaf0778: add             x3, PP, #0x52, lsl #12  ; [pp+0x52288] Null
    //     0xaf077c: ldr             x3, [x3, #0x288]
    // 0xaf0780: blr             x9
    // 0xaf0784: r0 = true
    //     0xaf0784: add             x0, NULL, #0x20  ; true
    // 0xaf0788: LeaveFrame
    //     0xaf0788: mov             SP, fp
    //     0xaf078c: ldp             fp, lr, [SP], #0x10
    // 0xaf0790: ret
    //     0xaf0790: ret             
  }
  get _ fullscreenDialog(/* No info */) {
    // ** addr: 0xc7106c, size: 0x44
    // 0xc7106c: EnterFrame
    //     0xc7106c: stp             fp, lr, [SP, #-0x10]!
    //     0xc71070: mov             fp, SP
    // 0xc71074: LoadField: r0 = r1->field_13
    //     0xc71074: ldur            w0, [x1, #0x13]
    // 0xc71078: DecompressPointer r0
    //     0xc71078: add             x0, x0, HEAP, lsl #32
    // 0xc7107c: LoadField: r2 = r1->field_7
    //     0xc7107c: ldur            w2, [x1, #7]
    // 0xc71080: DecompressPointer r2
    //     0xc71080: add             x2, x2, HEAP, lsl #32
    // 0xc71084: r1 = Null
    //     0xc71084: mov             x1, NULL
    // 0xc71088: r8 = MaterialPage<X0>
    //     0xc71088: add             x8, PP, #0x52, lsl #12  ; [pp+0x52260] Type: MaterialPage<X0>
    //     0xc7108c: ldr             x8, [x8, #0x260]
    // 0xc71090: LoadField: r9 = r8->field_7
    //     0xc71090: ldur            x9, [x8, #7]
    // 0xc71094: r3 = Null
    //     0xc71094: add             x3, PP, #0x52, lsl #12  ; [pp+0x52278] Null
    //     0xc71098: ldr             x3, [x3, #0x278]
    // 0xc7109c: blr             x9
    // 0xc710a0: r0 = false
    //     0xc710a0: add             x0, NULL, #0x30  ; false
    // 0xc710a4: LeaveFrame
    //     0xc710a4: mov             SP, fp
    //     0xc710a8: ldp             fp, lr, [SP], #0x10
    // 0xc710ac: ret
    //     0xc710ac: ret             
  }
}

// class id: 2708, size: 0xa8, field offset: 0xa0
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {
}

// class id: 2709, size: 0xa0, field offset: 0xa0
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {

  [closure] static Widget? _delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0xc70e88, size: 0x40
    // 0xc70e88: EnterFrame
    //     0xc70e88: stp             fp, lr, [SP, #-0x10]!
    //     0xc70e8c: mov             fp, SP
    // 0xc70e90: CheckStackOverflow
    //     0xc70e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70e94: cmp             SP, x16
    //     0xc70e98: b.ls            #0xc70ec0
    // 0xc70e9c: ldr             x1, [fp, #0x30]
    // 0xc70ea0: ldr             x2, [fp, #0x28]
    // 0xc70ea4: ldr             x3, [fp, #0x20]
    // 0xc70ea8: ldr             x5, [fp, #0x18]
    // 0xc70eac: ldr             x6, [fp, #0x10]
    // 0xc70eb0: r0 = _delegatedTransition()
    //     0xc70eb0: bl              #0xc70ec8  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0xc70eb4: LeaveFrame
    //     0xc70eb4: mov             SP, fp
    //     0xc70eb8: ldp             fp, lr, [SP], #0x10
    // 0xc70ebc: ret
    //     0xc70ebc: ret             
    // 0xc70ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70ec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70ec4: b               #0xc70e9c
  }
  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0xc70ec8, size: 0x8c
    // 0xc70ec8: EnterFrame
    //     0xc70ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xc70ecc: mov             fp, SP
    // 0xc70ed0: AllocStack(0x58)
    //     0xc70ed0: sub             SP, SP, #0x58
    // 0xc70ed4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xc70ed4: mov             x0, x1
    //     0xc70ed8: stur            x1, [fp, #-8]
    //     0xc70edc: stur            x2, [fp, #-0x10]
    //     0xc70ee0: stur            x3, [fp, #-0x18]
    //     0xc70ee4: stur            x5, [fp, #-0x20]
    //     0xc70ee8: stur            x6, [fp, #-0x28]
    // 0xc70eec: CheckStackOverflow
    //     0xc70eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc70ef0: cmp             SP, x16
    //     0xc70ef4: b.ls            #0xc70f4c
    // 0xc70ef8: mov             x1, x0
    // 0xc70efc: r0 = of()
    //     0xc70efc: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc70f00: ldur            x1, [fp, #-8]
    // 0xc70f04: r0 = of()
    //     0xc70f04: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc70f08: r1 = Instance_PageTransitionsTheme
    //     0xc70f08: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d0] Obj!PageTransitionsTheme@dc24e1
    //     0xc70f0c: ldr             x1, [x1, #0x8d0]
    // 0xc70f10: r0 = delegatedTransition()
    //     0xc70f10: bl              #0xc70f54  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::delegatedTransition
    // 0xc70f14: ldur            x16, [fp, #-8]
    // 0xc70f18: stp             x16, x0, [SP, #0x20]
    // 0xc70f1c: ldur            x16, [fp, #-0x10]
    // 0xc70f20: ldur            lr, [fp, #-0x18]
    // 0xc70f24: stp             lr, x16, [SP, #0x10]
    // 0xc70f28: ldur            x16, [fp, #-0x20]
    // 0xc70f2c: ldur            lr, [fp, #-0x28]
    // 0xc70f30: stp             lr, x16, [SP]
    // 0xc70f34: ClosureCall
    //     0xc70f34: ldr             x4, [PP, #0x1158]  ; [pp+0x1158] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xc70f38: ldur            x2, [x0, #0x1f]
    //     0xc70f3c: blr             x2
    // 0xc70f40: LeaveFrame
    //     0xc70f40: mov             SP, fp
    //     0xc70f44: ldp             fp, lr, [SP], #0x10
    // 0xc70f48: ret
    //     0xc70f48: ret             
    // 0xc70f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc70f4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc70f50: b               #0xc70ef8
  }
}
