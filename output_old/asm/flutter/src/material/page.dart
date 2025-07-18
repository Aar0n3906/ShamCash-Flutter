// lib: , url: package:flutter/src/material/page.dart

// class id: 1048872, size: 0x8
class :: {
}

// class id: 2326, size: 0x34, field offset: 0x24
//   const constructor, 
class MaterialPage<X0> extends Page<X0> {

  _ createRoute(/* No info */) {
    // ** addr: 0xabb36c, size: 0x70
    // 0xabb36c: EnterFrame
    //     0xabb36c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb370: mov             fp, SP
    // 0xabb374: AllocStack(0x10)
    //     0xabb374: sub             SP, SP, #0x10
    // 0xabb378: SetupParameters(MaterialPage<X0> this /* r1 => r2, fp-0x8 */)
    //     0xabb378: mov             x2, x1
    //     0xabb37c: stur            x1, [fp, #-8]
    // 0xabb380: CheckStackOverflow
    //     0xabb380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb384: cmp             SP, x16
    //     0xabb388: b.ls            #0xabb3d4
    // 0xabb38c: LoadField: r1 = r2->field_f
    //     0xabb38c: ldur            w1, [x2, #0xf]
    // 0xabb390: DecompressPointer r1
    //     0xabb390: add             x1, x1, HEAP, lsl #32
    // 0xabb394: r0 = _PageBasedMaterialPageRoute()
    //     0xabb394: bl              #0x84ab18  ; Allocate_PageBasedMaterialPageRouteStub -> _PageBasedMaterialPageRoute<X0> (size=0xa0)
    // 0xabb398: mov             x3, x0
    // 0xabb39c: r0 = false
    //     0xabb39c: add             x0, NULL, #0x30  ; false
    // 0xabb3a0: stur            x3, [fp, #-0x10]
    // 0xabb3a4: StoreField: r3->field_93 = r0
    //     0xabb3a4: stur            w0, [x3, #0x93]
    // 0xabb3a8: r1 = true
    //     0xabb3a8: add             x1, NULL, #0x20  ; true
    // 0xabb3ac: StoreField: r3->field_97 = r1
    //     0xabb3ac: stur            w1, [x3, #0x97]
    // 0xabb3b0: StoreField: r3->field_9b = r0
    //     0xabb3b0: stur            w0, [x3, #0x9b]
    // 0xabb3b4: mov             x1, x3
    // 0xabb3b8: ldur            x2, [fp, #-8]
    // 0xabb3bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xabb3bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xabb3c0: r0 = ModalRoute()
    //     0xabb3c0: bl              #0x6a378c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0xabb3c4: ldur            x0, [fp, #-0x10]
    // 0xabb3c8: LeaveFrame
    //     0xabb3c8: mov             SP, fp
    //     0xabb3cc: ldp             fp, lr, [SP], #0x10
    // 0xabb3d0: ret
    //     0xabb3d0: ret             
    // 0xabb3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb3d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb3d8: b               #0xabb38c
  }
}

// class id: 2338, size: 0xa0, field offset: 0xa0
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  _ canTransitionFrom(/* No info */) {
    // ** addr: 0x5dd200, size: 0x70
    // 0x5dd200: EnterFrame
    //     0x5dd200: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd204: mov             fp, SP
    // 0x5dd208: r0 = LoadClassIdInstr(r2)
    //     0x5dd208: ldur            x0, [x2, #-1]
    //     0x5dd20c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd210: sub             x16, x0, #0x920
    // 0x5dd214: cmp             x16, #7
    // 0x5dd218: b.hi            #0x5dd260
    // 0x5dd21c: r0 = LoadClassIdInstr(r1)
    //     0x5dd21c: ldur            x0, [x1, #-1]
    //     0x5dd220: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd224: cmp             x0, #0x923
    // 0x5dd228: b.ne            #0x5dd258
    // 0x5dd22c: LoadField: r0 = r1->field_13
    //     0x5dd22c: ldur            w0, [x1, #0x13]
    // 0x5dd230: DecompressPointer r0
    //     0x5dd230: add             x0, x0, HEAP, lsl #32
    // 0x5dd234: LoadField: r2 = r1->field_7
    //     0x5dd234: ldur            w2, [x1, #7]
    // 0x5dd238: DecompressPointer r2
    //     0x5dd238: add             x2, x2, HEAP, lsl #32
    // 0x5dd23c: r1 = Null
    //     0x5dd23c: mov             x1, NULL
    // 0x5dd240: r8 = MaterialPage<X0>
    //     0x5dd240: add             x8, PP, #0x47, lsl #12  ; [pp+0x47f38] Type: MaterialPage<X0>
    //     0x5dd244: ldr             x8, [x8, #0xf38]
    // 0x5dd248: LoadField: r9 = r8->field_7
    //     0x5dd248: ldur            x9, [x8, #7]
    // 0x5dd24c: r3 = Null
    //     0x5dd24c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f80] Null
    //     0x5dd250: ldr             x3, [x3, #0xf80]
    // 0x5dd254: blr             x9
    // 0x5dd258: r0 = true
    //     0x5dd258: add             x0, NULL, #0x20  ; true
    // 0x5dd25c: b               #0x5dd264
    // 0x5dd260: r0 = false
    //     0x5dd260: add             x0, NULL, #0x30  ; false
    // 0x5dd264: LeaveFrame
    //     0x5dd264: mov             SP, fp
    //     0x5dd268: ldp             fp, lr, [SP], #0x10
    // 0x5dd26c: ret
    //     0x5dd26c: ret             
  }
  _ didPush(/* No info */) {
    // ** addr: 0x6443f0, size: 0x78
    // 0x6443f0: EnterFrame
    //     0x6443f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6443f4: mov             fp, SP
    // 0x6443f8: AllocStack(0x10)
    //     0x6443f8: sub             SP, SP, #0x10
    // 0x6443fc: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x10 */)
    //     0x6443fc: mov             x0, x1
    //     0x644400: stur            x1, [fp, #-0x10]
    // 0x644404: CheckStackOverflow
    //     0x644404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x644408: cmp             SP, x16
    //     0x64440c: b.ls            #0x644460
    // 0x644410: LoadField: r2 = r0->field_37
    //     0x644410: ldur            w2, [x0, #0x37]
    // 0x644414: DecompressPointer r2
    //     0x644414: add             x2, x2, HEAP, lsl #32
    // 0x644418: stur            x2, [fp, #-8]
    // 0x64441c: cmp             w2, NULL
    // 0x644420: b.eq            #0x64444c
    // 0x644424: mov             x1, x0
    // 0x644428: r0 = transitionDuration()
    //     0x644428: bl              #0x9e226c  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::transitionDuration
    // 0x64442c: ldur            x1, [fp, #-8]
    // 0x644430: StoreField: r1->field_27 = r0
    //     0x644430: stur            w0, [x1, #0x27]
    //     0x644434: ldurb           w16, [x1, #-1]
    //     0x644438: ldurb           w17, [x0, #-1]
    //     0x64443c: and             x16, x17, x16, lsr #2
    //     0x644440: tst             x16, HEAP, lsr #32
    //     0x644444: b.eq            #0x64444c
    //     0x644448: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x64444c: ldur            x1, [fp, #-0x10]
    // 0x644450: r0 = didPush()
    //     0x644450: bl              #0x644468  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPush
    // 0x644454: LeaveFrame
    //     0x644454: mov             SP, fp
    //     0x644458: ldp             fp, lr, [SP], #0x10
    // 0x64445c: ret
    //     0x64445c: ret             
    // 0x644460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644464: b               #0x644410
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x66a41c, size: 0xd0
    // 0x66a41c: EnterFrame
    //     0x66a41c: stp             fp, lr, [SP, #-0x10]!
    //     0x66a420: mov             fp, SP
    // 0x66a424: AllocStack(0x28)
    //     0x66a424: sub             SP, SP, #0x28
    // 0x66a428: CheckStackOverflow
    //     0x66a428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a42c: cmp             SP, x16
    //     0x66a430: b.ls            #0x66a4e4
    // 0x66a434: r0 = LoadClassIdInstr(r1)
    //     0x66a434: ldur            x0, [x1, #-1]
    //     0x66a438: ubfx            x0, x0, #0xc, #0x14
    // 0x66a43c: cmp             x0, #0x923
    // 0x66a440: b.ne            #0x66a48c
    // 0x66a444: LoadField: r3 = r1->field_13
    //     0x66a444: ldur            w3, [x1, #0x13]
    // 0x66a448: DecompressPointer r3
    //     0x66a448: add             x3, x3, HEAP, lsl #32
    // 0x66a44c: stur            x3, [fp, #-8]
    // 0x66a450: LoadField: r2 = r1->field_7
    //     0x66a450: ldur            w2, [x1, #7]
    // 0x66a454: DecompressPointer r2
    //     0x66a454: add             x2, x2, HEAP, lsl #32
    // 0x66a458: mov             x0, x3
    // 0x66a45c: r1 = Null
    //     0x66a45c: mov             x1, NULL
    // 0x66a460: r8 = MaterialPage<X0>
    //     0x66a460: add             x8, PP, #0x47, lsl #12  ; [pp+0x47f38] Type: MaterialPage<X0>
    //     0x66a464: ldr             x8, [x8, #0xf38]
    // 0x66a468: LoadField: r9 = r8->field_7
    //     0x66a468: ldur            x9, [x8, #7]
    // 0x66a46c: r3 = Null
    //     0x66a46c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f70] Null
    //     0x66a470: ldr             x3, [x3, #0xf70]
    // 0x66a474: blr             x9
    // 0x66a478: ldur            x0, [fp, #-8]
    // 0x66a47c: LoadField: r1 = r0->field_23
    //     0x66a47c: ldur            w1, [x0, #0x23]
    // 0x66a480: DecompressPointer r1
    //     0x66a480: add             x1, x1, HEAP, lsl #32
    // 0x66a484: mov             x0, x1
    // 0x66a488: b               #0x66a4a4
    // 0x66a48c: LoadField: r0 = r1->field_9f
    //     0x66a48c: ldur            w0, [x1, #0x9f]
    // 0x66a490: DecompressPointer r0
    //     0x66a490: add             x0, x0, HEAP, lsl #32
    // 0x66a494: stp             x2, x0, [SP]
    // 0x66a498: ClosureCall
    //     0x66a498: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66a49c: ldur            x2, [x0, #0x1f]
    //     0x66a4a0: blr             x2
    // 0x66a4a4: stur            x0, [fp, #-8]
    // 0x66a4a8: r0 = Semantics()
    //     0x66a4a8: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x66a4ac: stur            x0, [fp, #-0x10]
    // 0x66a4b0: r16 = true
    //     0x66a4b0: add             x16, NULL, #0x20  ; true
    // 0x66a4b4: r30 = true
    //     0x66a4b4: add             lr, NULL, #0x20  ; true
    // 0x66a4b8: stp             lr, x16, [SP, #8]
    // 0x66a4bc: ldur            x16, [fp, #-8]
    // 0x66a4c0: str             x16, [SP]
    // 0x66a4c4: mov             x1, x0
    // 0x66a4c8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x66a4c8: add             x4, PP, #0x34, lsl #12  ; [pp+0x34e88] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x66a4cc: ldr             x4, [x4, #0xe88]
    // 0x66a4d0: r0 = Semantics()
    //     0x66a4d0: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x66a4d4: ldur            x0, [fp, #-0x10]
    // 0x66a4d8: LeaveFrame
    //     0x66a4d8: mov             SP, fp
    //     0x66a4dc: ldp             fp, lr, [SP], #0x10
    // 0x66a4e0: ret
    //     0x66a4e0: ret             
    // 0x66a4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a4e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a4e8: b               #0x66a434
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x94ac10, size: 0x80
    // 0x94ac10: EnterFrame
    //     0x94ac10: stp             fp, lr, [SP, #-0x10]!
    //     0x94ac14: mov             fp, SP
    // 0x94ac18: AllocStack(0x50)
    //     0x94ac18: sub             SP, SP, #0x50
    // 0x94ac1c: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x94ac1c: mov             x0, x1
    //     0x94ac20: stur            x1, [fp, #-8]
    //     0x94ac24: mov             x1, x2
    //     0x94ac28: stur            x3, [fp, #-0x10]
    //     0x94ac2c: stur            x5, [fp, #-0x18]
    //     0x94ac30: stur            x6, [fp, #-0x20]
    // 0x94ac34: CheckStackOverflow
    //     0x94ac34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ac38: cmp             SP, x16
    //     0x94ac3c: b.ls            #0x94ac88
    // 0x94ac40: r0 = of()
    //     0x94ac40: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94ac44: ldur            x0, [fp, #-8]
    // 0x94ac48: LoadField: r1 = r0->field_7
    //     0x94ac48: ldur            w1, [x0, #7]
    // 0x94ac4c: DecompressPointer r1
    //     0x94ac4c: add             x1, x1, HEAP, lsl #32
    // 0x94ac50: r16 = Instance_PageTransitionsTheme
    //     0x94ac50: add             x16, PP, #0x17, lsl #12  ; [pp+0x174f0] Obj!PageTransitionsTheme@b4fa61
    //     0x94ac54: ldr             x16, [x16, #0x4f0]
    // 0x94ac58: stp             x16, x1, [SP, #0x20]
    // 0x94ac5c: ldur            x16, [fp, #-0x10]
    // 0x94ac60: stp             x16, x0, [SP, #0x10]
    // 0x94ac64: ldur            x16, [fp, #-0x18]
    // 0x94ac68: ldur            lr, [fp, #-0x20]
    // 0x94ac6c: stp             lr, x16, [SP]
    // 0x94ac70: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x94ac70: add             x4, PP, #0xd, lsl #12  ; [pp+0xd130] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x94ac74: ldr             x4, [x4, #0x130]
    // 0x94ac78: r0 = buildTransitions()
    //     0x94ac78: bl              #0x94ac90  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x94ac7c: LeaveFrame
    //     0x94ac7c: mov             SP, fp
    //     0x94ac80: ldp             fp, lr, [SP], #0x10
    // 0x94ac84: ret
    //     0x94ac84: ret             
    // 0x94ac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ac88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ac8c: b               #0x94ac40
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x9e226c, size: 0x84
    // 0x9e226c: EnterFrame
    //     0x9e226c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2270: mov             fp, SP
    // 0x9e2274: CheckStackOverflow
    //     0x9e2274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2278: cmp             SP, x16
    //     0x9e227c: b.ls            #0x9e22e0
    // 0x9e2280: LoadField: r0 = r1->field_f
    //     0x9e2280: ldur            w0, [x1, #0xf]
    // 0x9e2284: DecompressPointer r0
    //     0x9e2284: add             x0, x0, HEAP, lsl #32
    // 0x9e2288: cmp             w0, NULL
    // 0x9e228c: b.eq            #0x9e22e8
    // 0x9e2290: LoadField: r2 = r0->field_f
    //     0x9e2290: ldur            w2, [x0, #0xf]
    // 0x9e2294: DecompressPointer r2
    //     0x9e2294: add             x2, x2, HEAP, lsl #32
    // 0x9e2298: cmp             w2, NULL
    // 0x9e229c: b.eq            #0x9e22ec
    // 0x9e22a0: r0 = _getPageTransitionBuilder()
    //     0x9e22a0: bl              #0x9e22f0  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::_getPageTransitionBuilder
    // 0x9e22a4: cmp             w0, NULL
    // 0x9e22a8: b.ne            #0x9e22b4
    // 0x9e22ac: r1 = Null
    //     0x9e22ac: mov             x1, NULL
    // 0x9e22b0: b               #0x9e22bc
    // 0x9e22b4: r1 = Instance_Duration
    //     0x9e22b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d8] Obj!Duration@b61db1
    //     0x9e22b8: ldr             x1, [x1, #0xd8]
    // 0x9e22bc: cmp             w1, NULL
    // 0x9e22c0: b.ne            #0x9e22d0
    // 0x9e22c4: r0 = Instance_Duration
    //     0x9e22c4: add             x0, PP, #0x47, lsl #12  ; [pp+0x47fa0] Obj!Duration@b61f81
    //     0x9e22c8: ldr             x0, [x0, #0xfa0]
    // 0x9e22cc: b               #0x9e22d4
    // 0x9e22d0: mov             x0, x1
    // 0x9e22d4: LeaveFrame
    //     0x9e22d4: mov             SP, fp
    //     0x9e22d8: ldp             fp, lr, [SP], #0x10
    // 0x9e22dc: ret
    //     0x9e22dc: ret             
    // 0x9e22e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e22e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e22e4: b               #0x9e2280
    // 0x9e22e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e22e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e22ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e22ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPageTransitionBuilder(/* No info */) {
    // ** addr: 0x9e22f0, size: 0x58
    // 0x9e22f0: EnterFrame
    //     0x9e22f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e22f4: mov             fp, SP
    // 0x9e22f8: AllocStack(0x8)
    //     0x9e22f8: sub             SP, SP, #8
    // 0x9e22fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9e22fc: mov             x0, x2
    //     0x9e2300: stur            x2, [fp, #-8]
    // 0x9e2304: CheckStackOverflow
    //     0x9e2304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2308: cmp             SP, x16
    //     0x9e230c: b.ls            #0x9e2340
    // 0x9e2310: mov             x1, x0
    // 0x9e2314: r0 = of()
    //     0x9e2314: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e2318: ldur            x1, [fp, #-8]
    // 0x9e231c: r0 = of()
    //     0x9e231c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e2320: r1 = _ConstMap len:3
    //     0x9e2320: add             x1, PP, #0x26, lsl #12  ; [pp+0x267c0] Map<TargetPlatform, PageTransitionsBuilder>(3)
    //     0x9e2324: ldr             x1, [x1, #0x7c0]
    // 0x9e2328: r2 = Instance_TargetPlatform
    //     0x9e2328: add             x2, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0x9e232c: ldr             x2, [x2, #0x4f8]
    // 0x9e2330: r0 = []()
    //     0x9e2330: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9e2334: LeaveFrame
    //     0x9e2334: mov             SP, fp
    //     0x9e2338: ldp             fp, lr, [SP], #0x10
    // 0x9e233c: ret
    //     0x9e233c: ret             
    // 0x9e2340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2344: b               #0x9e2310
  }
  _ canTransitionTo(/* No info */) {
    // ** addr: 0xab7bd4, size: 0x190
    // 0xab7bd4: EnterFrame
    //     0xab7bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xab7bd8: mov             fp, SP
    // 0xab7bdc: AllocStack(0x10)
    //     0xab7bdc: sub             SP, SP, #0x10
    // 0xab7be0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xab7be0: mov             x3, x2
    //     0xab7be4: stur            x2, [fp, #-0x10]
    // 0xab7be8: CheckStackOverflow
    //     0xab7be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7bec: cmp             SP, x16
    //     0xab7bf0: b.ls            #0xab7d5c
    // 0xab7bf4: LoadField: r4 = r1->field_7
    //     0xab7bf4: ldur            w4, [x1, #7]
    // 0xab7bf8: DecompressPointer r4
    //     0xab7bf8: add             x4, x4, HEAP, lsl #32
    // 0xab7bfc: mov             x0, x3
    // 0xab7c00: mov             x2, x4
    // 0xab7c04: stur            x4, [fp, #-8]
    // 0xab7c08: r1 = Null
    //     0xab7c08: mov             x1, NULL
    // 0xab7c0c: cmp             w0, NULL
    // 0xab7c10: b.eq            #0xab7c5c
    // 0xab7c14: branchIfSmi(r0, 0xab7c5c)
    //     0xab7c14: tbz             w0, #0, #0xab7c5c
    // 0xab7c18: r3 = SubtypeTestCache
    //     0xab7c18: add             x3, PP, #0x47, lsl #12  ; [pp+0x47fb8] SubtypeTestCache
    //     0xab7c1c: ldr             x3, [x3, #0xfb8]
    // 0xab7c20: r30 = Subtype3TestCacheStub
    //     0xab7c20: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xab7c24: LoadField: r30 = r30->field_7
    //     0xab7c24: ldur            lr, [lr, #7]
    // 0xab7c28: blr             lr
    // 0xab7c2c: cmp             w7, NULL
    // 0xab7c30: b.eq            #0xab7c3c
    // 0xab7c34: tbnz            w7, #4, #0xab7c5c
    // 0xab7c38: b               #0xab7c64
    // 0xab7c3c: r8 = PageRoute<X0>
    //     0xab7c3c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47fc0] Type: PageRoute<X0>
    //     0xab7c40: ldr             x8, [x8, #0xfc0]
    // 0xab7c44: r3 = SubtypeTestCache
    //     0xab7c44: add             x3, PP, #0x47, lsl #12  ; [pp+0x47fc8] SubtypeTestCache
    //     0xab7c48: ldr             x3, [x3, #0xfc8]
    // 0xab7c4c: r30 = InstanceOfStub
    //     0xab7c4c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xab7c50: LoadField: r30 = r30->field_7
    //     0xab7c50: ldur            lr, [lr, #7]
    // 0xab7c54: blr             lr
    // 0xab7c58: b               #0xab7c68
    // 0xab7c5c: r0 = false
    //     0xab7c5c: add             x0, NULL, #0x30  ; false
    // 0xab7c60: b               #0xab7c68
    // 0xab7c64: r0 = true
    //     0xab7c64: add             x0, NULL, #0x20  ; true
    // 0xab7c68: tbnz            w0, #4, #0xab7c88
    // 0xab7c6c: ldur            x2, [fp, #-0x10]
    // 0xab7c70: r0 = LoadClassIdInstr(r2)
    //     0xab7c70: ldur            x0, [x2, #-1]
    //     0xab7c74: ubfx            x0, x0, #0xc, #0x14
    // 0xab7c78: mov             x1, x2
    // 0xab7c7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xab7c7c: sub             lr, x0, #0xfff
    //     0xab7c80: ldr             lr, [x21, lr, lsl #3]
    //     0xab7c84: blr             lr
    // 0xab7c88: ldur            x0, [fp, #-0x10]
    // 0xab7c8c: ldur            x2, [fp, #-8]
    // 0xab7c90: r1 = Null
    //     0xab7c90: mov             x1, NULL
    // 0xab7c94: cmp             w0, NULL
    // 0xab7c98: b.eq            #0xab7ce4
    // 0xab7c9c: branchIfSmi(r0, 0xab7ce4)
    //     0xab7c9c: tbz             w0, #0, #0xab7ce4
    // 0xab7ca0: r3 = SubtypeTestCache
    //     0xab7ca0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47fd0] SubtypeTestCache
    //     0xab7ca4: ldr             x3, [x3, #0xfd0]
    // 0xab7ca8: r30 = Subtype3TestCacheStub
    //     0xab7ca8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xab7cac: LoadField: r30 = r30->field_7
    //     0xab7cac: ldur            lr, [lr, #7]
    // 0xab7cb0: blr             lr
    // 0xab7cb4: cmp             w7, NULL
    // 0xab7cb8: b.eq            #0xab7cc4
    // 0xab7cbc: tbnz            w7, #4, #0xab7ce4
    // 0xab7cc0: b               #0xab7cec
    // 0xab7cc4: r8 = ModalRoute<X0>
    //     0xab7cc4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47fd8] Type: ModalRoute<X0>
    //     0xab7cc8: ldr             x8, [x8, #0xfd8]
    // 0xab7ccc: r3 = SubtypeTestCache
    //     0xab7ccc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47fe0] SubtypeTestCache
    //     0xab7cd0: ldr             x3, [x3, #0xfe0]
    // 0xab7cd4: r30 = InstanceOfStub
    //     0xab7cd4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xab7cd8: LoadField: r30 = r30->field_7
    //     0xab7cd8: ldur            lr, [lr, #7]
    // 0xab7cdc: blr             lr
    // 0xab7ce0: b               #0xab7cf0
    // 0xab7ce4: r0 = false
    //     0xab7ce4: add             x0, NULL, #0x30  ; false
    // 0xab7ce8: b               #0xab7cf0
    // 0xab7cec: r0 = true
    //     0xab7cec: add             x0, NULL, #0x20  ; true
    // 0xab7cf0: tbnz            w0, #4, #0xab7d28
    // 0xab7cf4: ldur            x2, [fp, #-0x10]
    // 0xab7cf8: r0 = LoadClassIdInstr(r2)
    //     0xab7cf8: ldur            x0, [x2, #-1]
    //     0xab7cfc: ubfx            x0, x0, #0xc, #0x14
    // 0xab7d00: mov             x1, x2
    // 0xab7d04: r0 = GDT[cid_x0 + -0xffa]()
    //     0xab7d04: sub             lr, x0, #0xffa
    //     0xab7d08: ldr             lr, [x21, lr, lsl #3]
    //     0xab7d0c: blr             lr
    // 0xab7d10: cmp             w0, NULL
    // 0xab7d14: r16 = true
    //     0xab7d14: add             x16, NULL, #0x20  ; true
    // 0xab7d18: r17 = false
    //     0xab7d18: add             x17, NULL, #0x30  ; false
    // 0xab7d1c: csel            x1, x16, x17, ne
    // 0xab7d20: mov             x2, x1
    // 0xab7d24: b               #0xab7d2c
    // 0xab7d28: r2 = false
    //     0xab7d28: add             x2, NULL, #0x30  ; false
    // 0xab7d2c: ldur            x1, [fp, #-0x10]
    // 0xab7d30: r3 = LoadClassIdInstr(r1)
    //     0xab7d30: ldur            x3, [x1, #-1]
    //     0xab7d34: ubfx            x3, x3, #0xc, #0x14
    // 0xab7d38: sub             x16, x3, #0x923
    // 0xab7d3c: cmp             x16, #1
    // 0xab7d40: b.hi            #0xab7d4c
    // 0xab7d44: r0 = true
    //     0xab7d44: add             x0, NULL, #0x20  ; true
    // 0xab7d48: b               #0xab7d50
    // 0xab7d4c: mov             x0, x2
    // 0xab7d50: LeaveFrame
    //     0xab7d50: mov             SP, fp
    //     0xab7d54: ldp             fp, lr, [SP], #0x10
    // 0xab7d58: ret
    //     0xab7d58: ret             
    // 0xab7d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7d5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7d60: b               #0xab7bf4
  }
  _ didPop(/* No info */) {
    // ** addr: 0xaba5d0, size: 0xc4
    // 0xaba5d0: EnterFrame
    //     0xaba5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaba5d4: mov             fp, SP
    // 0xaba5d8: AllocStack(0x18)
    //     0xaba5d8: sub             SP, SP, #0x18
    // 0xaba5dc: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xaba5dc: mov             x4, x1
    //     0xaba5e0: mov             x3, x2
    //     0xaba5e4: stur            x1, [fp, #-8]
    //     0xaba5e8: stur            x2, [fp, #-0x10]
    // 0xaba5ec: CheckStackOverflow
    //     0xaba5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba5f0: cmp             SP, x16
    //     0xaba5f4: b.ls            #0xaba68c
    // 0xaba5f8: LoadField: r2 = r4->field_7
    //     0xaba5f8: ldur            w2, [x4, #7]
    // 0xaba5fc: DecompressPointer r2
    //     0xaba5fc: add             x2, x2, HEAP, lsl #32
    // 0xaba600: mov             x0, x3
    // 0xaba604: r1 = Null
    //     0xaba604: mov             x1, NULL
    // 0xaba608: cmp             w0, NULL
    // 0xaba60c: b.eq            #0xaba634
    // 0xaba610: cmp             w2, NULL
    // 0xaba614: b.eq            #0xaba634
    // 0xaba618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaba618: ldur            w4, [x2, #0x17]
    // 0xaba61c: DecompressPointer r4
    //     0xaba61c: add             x4, x4, HEAP, lsl #32
    // 0xaba620: r8 = X0?
    //     0xaba620: ldr             x8, [PP, #0x6440]  ; [pp+0x6440] TypeParameter: X0?
    // 0xaba624: LoadField: r9 = r4->field_7
    //     0xaba624: ldur            x9, [x4, #7]
    // 0xaba628: r3 = Null
    //     0xaba628: add             x3, PP, #0x47, lsl #12  ; [pp+0x47fa8] Null
    //     0xaba62c: ldr             x3, [x3, #0xfa8]
    // 0xaba630: blr             x9
    // 0xaba634: ldur            x0, [fp, #-8]
    // 0xaba638: LoadField: r2 = r0->field_37
    //     0xaba638: ldur            w2, [x0, #0x37]
    // 0xaba63c: DecompressPointer r2
    //     0xaba63c: add             x2, x2, HEAP, lsl #32
    // 0xaba640: stur            x2, [fp, #-0x18]
    // 0xaba644: cmp             w2, NULL
    // 0xaba648: b.eq            #0xaba674
    // 0xaba64c: mov             x1, x0
    // 0xaba650: r0 = transitionDuration()
    //     0xaba650: bl              #0x9e226c  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::transitionDuration
    // 0xaba654: ldur            x1, [fp, #-0x18]
    // 0xaba658: StoreField: r1->field_2b = r0
    //     0xaba658: stur            w0, [x1, #0x2b]
    //     0xaba65c: ldurb           w16, [x1, #-1]
    //     0xaba660: ldurb           w17, [x0, #-1]
    //     0xaba664: and             x16, x17, x16, lsr #2
    //     0xaba668: tst             x16, HEAP, lsr #32
    //     0xaba66c: b.eq            #0xaba674
    //     0xaba670: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaba674: ldur            x1, [fp, #-8]
    // 0xaba678: ldur            x2, [fp, #-0x10]
    // 0xaba67c: r0 = didPop()
    //     0xaba67c: bl              #0xaba694  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::didPop
    // 0xaba680: LeaveFrame
    //     0xaba680: mov             SP, fp
    //     0xaba684: ldp             fp, lr, [SP], #0x10
    // 0xaba688: ret
    //     0xaba688: ret             
    // 0xaba68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba68c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba690: b               #0xaba5f8
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0xabaf38, size: 0xc
    // 0xabaf38: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@462331911': static.
    //     0xabaf38: add             x0, PP, #0x47, lsl #12  ; [pp+0x47f90] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@462331911': static. (0x1853a87af44)
    //     0xabaf3c: ldr             x0, [x0, #0xf90]
    // 0xabaf40: ret
    //     0xabaf40: ret             
  }
}

// class id: 2339, size: 0xa0, field offset: 0xa0
class _PageBasedMaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  get _ maintainState(/* No info */) {
    // ** addr: 0x5dcde8, size: 0x44
    // 0x5dcde8: EnterFrame
    //     0x5dcde8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcdec: mov             fp, SP
    // 0x5dcdf0: LoadField: r0 = r1->field_13
    //     0x5dcdf0: ldur            w0, [x1, #0x13]
    // 0x5dcdf4: DecompressPointer r0
    //     0x5dcdf4: add             x0, x0, HEAP, lsl #32
    // 0x5dcdf8: LoadField: r2 = r1->field_7
    //     0x5dcdf8: ldur            w2, [x1, #7]
    // 0x5dcdfc: DecompressPointer r2
    //     0x5dcdfc: add             x2, x2, HEAP, lsl #32
    // 0x5dce00: r1 = Null
    //     0x5dce00: mov             x1, NULL
    // 0x5dce04: r8 = MaterialPage<X0>
    //     0x5dce04: add             x8, PP, #0x47, lsl #12  ; [pp+0x47f38] Type: MaterialPage<X0>
    //     0x5dce08: ldr             x8, [x8, #0xf38]
    // 0x5dce0c: LoadField: r9 = r8->field_7
    //     0x5dce0c: ldur            x9, [x8, #7]
    // 0x5dce10: r3 = Null
    //     0x5dce10: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f60] Null
    //     0x5dce14: ldr             x3, [x3, #0xf60]
    // 0x5dce18: blr             x9
    // 0x5dce1c: r0 = true
    //     0x5dce1c: add             x0, NULL, #0x20  ; true
    // 0x5dce20: LeaveFrame
    //     0x5dce20: mov             SP, fp
    //     0x5dce24: ldp             fp, lr, [SP], #0x10
    // 0x5dce28: ret
    //     0x5dce28: ret             
  }
  get _ _page(/* No info */) {
    // ** addr: 0x5dce2c, size: 0x50
    // 0x5dce2c: EnterFrame
    //     0x5dce2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dce30: mov             fp, SP
    // 0x5dce34: AllocStack(0x8)
    //     0x5dce34: sub             SP, SP, #8
    // 0x5dce38: LoadField: r3 = r1->field_13
    //     0x5dce38: ldur            w3, [x1, #0x13]
    // 0x5dce3c: DecompressPointer r3
    //     0x5dce3c: add             x3, x3, HEAP, lsl #32
    // 0x5dce40: stur            x3, [fp, #-8]
    // 0x5dce44: LoadField: r2 = r1->field_7
    //     0x5dce44: ldur            w2, [x1, #7]
    // 0x5dce48: DecompressPointer r2
    //     0x5dce48: add             x2, x2, HEAP, lsl #32
    // 0x5dce4c: mov             x0, x3
    // 0x5dce50: r1 = Null
    //     0x5dce50: mov             x1, NULL
    // 0x5dce54: r8 = MaterialPage<X0>
    //     0x5dce54: add             x8, PP, #0x47, lsl #12  ; [pp+0x47f38] Type: MaterialPage<X0>
    //     0x5dce58: ldr             x8, [x8, #0xf38]
    // 0x5dce5c: LoadField: r9 = r8->field_7
    //     0x5dce5c: ldur            x9, [x8, #7]
    // 0x5dce60: r3 = Null
    //     0x5dce60: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f40] Null
    //     0x5dce64: ldr             x3, [x3, #0xf40]
    // 0x5dce68: blr             x9
    // 0x5dce6c: ldur            x0, [fp, #-8]
    // 0x5dce70: LeaveFrame
    //     0x5dce70: mov             SP, fp
    //     0x5dce74: ldp             fp, lr, [SP], #0x10
    // 0x5dce78: ret
    //     0x5dce78: ret             
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x95d424, size: 0xac
    // 0x95d424: EnterFrame
    //     0x95d424: stp             fp, lr, [SP, #-0x10]!
    //     0x95d428: mov             fp, SP
    // 0x95d42c: AllocStack(0x18)
    //     0x95d42c: sub             SP, SP, #0x18
    // 0x95d430: SetupParameters(_PageBasedMaterialPageRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x95d430: mov             x0, x1
    //     0x95d434: stur            x1, [fp, #-8]
    // 0x95d438: CheckStackOverflow
    //     0x95d438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d43c: cmp             SP, x16
    //     0x95d440: b.ls            #0x95d4c8
    // 0x95d444: r1 = Null
    //     0x95d444: mov             x1, NULL
    // 0x95d448: r2 = 8
    //     0x95d448: movz            x2, #0x8
    // 0x95d44c: r0 = AllocateArray()
    //     0x95d44c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x95d450: stur            x0, [fp, #-0x10]
    // 0x95d454: r16 = "TransitionRoute"
    //     0x95d454: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd20] "TransitionRoute"
    //     0x95d458: ldr             x16, [x16, #0xd20]
    // 0x95d45c: StoreField: r0->field_f = r16
    //     0x95d45c: stur            w16, [x0, #0xf]
    // 0x95d460: r16 = "("
    //     0x95d460: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb10] "("
    //     0x95d464: ldr             x16, [x16, #0xb10]
    // 0x95d468: StoreField: r0->field_13 = r16
    //     0x95d468: stur            w16, [x0, #0x13]
    // 0x95d46c: ldur            x1, [fp, #-8]
    // 0x95d470: r0 = _page()
    //     0x95d470: bl              #0x5dce2c  ; [package:flutter/src/material/page.dart] _PageBasedMaterialPageRoute::_page
    // 0x95d474: LoadField: r1 = r0->field_7
    //     0x95d474: ldur            w1, [x0, #7]
    // 0x95d478: DecompressPointer r1
    //     0x95d478: add             x1, x1, HEAP, lsl #32
    // 0x95d47c: mov             x0, x1
    // 0x95d480: ldur            x1, [fp, #-0x10]
    // 0x95d484: ArrayStore: r1[2] = r0  ; List_4
    //     0x95d484: add             x25, x1, #0x17
    //     0x95d488: str             w0, [x25]
    //     0x95d48c: tbz             w0, #0, #0x95d4a8
    //     0x95d490: ldurb           w16, [x1, #-1]
    //     0x95d494: ldurb           w17, [x0, #-1]
    //     0x95d498: and             x16, x17, x16, lsr #2
    //     0x95d49c: tst             x16, HEAP, lsr #32
    //     0x95d4a0: b.eq            #0x95d4a8
    //     0x95d4a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x95d4a8: ldur            x0, [fp, #-0x10]
    // 0x95d4ac: r16 = ")"
    //     0x95d4ac: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x95d4b0: StoreField: r0->field_1b = r16
    //     0x95d4b0: stur            w16, [x0, #0x1b]
    // 0x95d4b4: str             x0, [SP]
    // 0x95d4b8: r0 = _interpolate()
    //     0x95d4b8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x95d4bc: LeaveFrame
    //     0x95d4bc: mov             SP, fp
    //     0x95d4c0: ldp             fp, lr, [SP], #0x10
    // 0x95d4c4: ret
    //     0x95d4c4: ret             
    // 0x95d4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d4c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d4cc: b               #0x95d444
  }
  get _ fullscreenDialog(/* No info */) {
    // ** addr: 0xabb0bc, size: 0x44
    // 0xabb0bc: EnterFrame
    //     0xabb0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xabb0c0: mov             fp, SP
    // 0xabb0c4: LoadField: r0 = r1->field_13
    //     0xabb0c4: ldur            w0, [x1, #0x13]
    // 0xabb0c8: DecompressPointer r0
    //     0xabb0c8: add             x0, x0, HEAP, lsl #32
    // 0xabb0cc: LoadField: r2 = r1->field_7
    //     0xabb0cc: ldur            w2, [x1, #7]
    // 0xabb0d0: DecompressPointer r2
    //     0xabb0d0: add             x2, x2, HEAP, lsl #32
    // 0xabb0d4: r1 = Null
    //     0xabb0d4: mov             x1, NULL
    // 0xabb0d8: r8 = MaterialPage<X0>
    //     0xabb0d8: add             x8, PP, #0x47, lsl #12  ; [pp+0x47f38] Type: MaterialPage<X0>
    //     0xabb0dc: ldr             x8, [x8, #0xf38]
    // 0xabb0e0: LoadField: r9 = r8->field_7
    //     0xabb0e0: ldur            x9, [x8, #7]
    // 0xabb0e4: r3 = Null
    //     0xabb0e4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f50] Null
    //     0xabb0e8: ldr             x3, [x3, #0xf50]
    // 0xabb0ec: blr             x9
    // 0xabb0f0: r0 = false
    //     0xabb0f0: add             x0, NULL, #0x30  ; false
    // 0xabb0f4: LeaveFrame
    //     0xabb0f4: mov             SP, fp
    //     0xabb0f8: ldp             fp, lr, [SP], #0x10
    // 0xabb0fc: ret
    //     0xabb0fc: ret             
  }
}

// class id: 2340, size: 0xa8, field offset: 0xa0
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {
}

// class id: 2341, size: 0xa0, field offset: 0xa0
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {

  [closure] static Widget? _delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0xabaf44, size: 0x40
    // 0xabaf44: EnterFrame
    //     0xabaf44: stp             fp, lr, [SP, #-0x10]!
    //     0xabaf48: mov             fp, SP
    // 0xabaf4c: CheckStackOverflow
    //     0xabaf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabaf50: cmp             SP, x16
    //     0xabaf54: b.ls            #0xabaf7c
    // 0xabaf58: ldr             x1, [fp, #0x30]
    // 0xabaf5c: ldr             x2, [fp, #0x28]
    // 0xabaf60: ldr             x3, [fp, #0x20]
    // 0xabaf64: ldr             x5, [fp, #0x18]
    // 0xabaf68: ldr             x6, [fp, #0x10]
    // 0xabaf6c: r0 = _delegatedTransition()
    //     0xabaf6c: bl              #0xabaf84  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0xabaf70: LeaveFrame
    //     0xabaf70: mov             SP, fp
    //     0xabaf74: ldp             fp, lr, [SP], #0x10
    // 0xabaf78: ret
    //     0xabaf78: ret             
    // 0xabaf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabaf7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabaf80: b               #0xabaf58
  }
  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0xabaf84, size: 0x8c
    // 0xabaf84: EnterFrame
    //     0xabaf84: stp             fp, lr, [SP, #-0x10]!
    //     0xabaf88: mov             fp, SP
    // 0xabaf8c: AllocStack(0x58)
    //     0xabaf8c: sub             SP, SP, #0x58
    // 0xabaf90: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xabaf90: mov             x0, x1
    //     0xabaf94: stur            x1, [fp, #-8]
    //     0xabaf98: stur            x2, [fp, #-0x10]
    //     0xabaf9c: stur            x3, [fp, #-0x18]
    //     0xabafa0: stur            x5, [fp, #-0x20]
    //     0xabafa4: stur            x6, [fp, #-0x28]
    // 0xabafa8: CheckStackOverflow
    //     0xabafa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabafac: cmp             SP, x16
    //     0xabafb0: b.ls            #0xabb008
    // 0xabafb4: mov             x1, x0
    // 0xabafb8: r0 = of()
    //     0xabafb8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xabafbc: ldur            x1, [fp, #-8]
    // 0xabafc0: r0 = of()
    //     0xabafc0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xabafc4: r1 = Instance_PageTransitionsTheme
    //     0xabafc4: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f0] Obj!PageTransitionsTheme@b4fa61
    //     0xabafc8: ldr             x1, [x1, #0x4f0]
    // 0xabafcc: r0 = delegatedTransition()
    //     0xabafcc: bl              #0xabb010  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::delegatedTransition
    // 0xabafd0: ldur            x16, [fp, #-8]
    // 0xabafd4: stp             x16, x0, [SP, #0x20]
    // 0xabafd8: ldur            x16, [fp, #-0x10]
    // 0xabafdc: ldur            lr, [fp, #-0x18]
    // 0xabafe0: stp             lr, x16, [SP, #0x10]
    // 0xabafe4: ldur            x16, [fp, #-0x20]
    // 0xabafe8: ldur            lr, [fp, #-0x28]
    // 0xabafec: stp             lr, x16, [SP]
    // 0xabaff0: ClosureCall
    //     0xabaff0: ldr             x4, [PP, #0x1150]  ; [pp+0x1150] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0xabaff4: ldur            x2, [x0, #0x1f]
    //     0xabaff8: blr             x2
    // 0xabaffc: LeaveFrame
    //     0xabaffc: mov             SP, fp
    //     0xabb000: ldp             fp, lr, [SP], #0x10
    // 0xabb004: ret
    //     0xabb004: ret             
    // 0xabb008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb00c: b               #0xabafb4
  }
}
