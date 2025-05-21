// lib: , url: package:go_router/src/pages/custom_transition_page.dart

// class id: 1049350, size: 0x8
class :: {
}

// class id: 2692, size: 0x4c, field offset: 0x24
//   const constructor, 
class CustomTransitionPage<X0> extends Page<X0> {

  _ createRoute(/* No info */) {
    // ** addr: 0xc71170, size: 0x70
    // 0xc71170: EnterFrame
    //     0xc71170: stp             fp, lr, [SP, #-0x10]!
    //     0xc71174: mov             fp, SP
    // 0xc71178: AllocStack(0x10)
    //     0xc71178: sub             SP, SP, #0x10
    // 0xc7117c: SetupParameters(CustomTransitionPage<X0> this /* r1 => r2, fp-0x8 */)
    //     0xc7117c: mov             x2, x1
    //     0xc71180: stur            x1, [fp, #-8]
    // 0xc71184: CheckStackOverflow
    //     0xc71184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71188: cmp             SP, x16
    //     0xc7118c: b.ls            #0xc711d8
    // 0xc71190: LoadField: r1 = r2->field_f
    //     0xc71190: ldur            w1, [x2, #0xf]
    // 0xc71194: DecompressPointer r1
    //     0xc71194: add             x1, x1, HEAP, lsl #32
    // 0xc71198: r0 = _CustomTransitionPageRoute()
    //     0xc71198: bl              #0x8646e8  ; Allocate_CustomTransitionPageRouteStub -> _CustomTransitionPageRoute<X0> (size=0xa0)
    // 0xc7119c: mov             x3, x0
    // 0xc711a0: r0 = false
    //     0xc711a0: add             x0, NULL, #0x30  ; false
    // 0xc711a4: stur            x3, [fp, #-0x10]
    // 0xc711a8: StoreField: r3->field_93 = r0
    //     0xc711a8: stur            w0, [x3, #0x93]
    // 0xc711ac: r1 = true
    //     0xc711ac: add             x1, NULL, #0x20  ; true
    // 0xc711b0: StoreField: r3->field_97 = r1
    //     0xc711b0: stur            w1, [x3, #0x97]
    // 0xc711b4: StoreField: r3->field_9b = r0
    //     0xc711b4: stur            w0, [x3, #0x9b]
    // 0xc711b8: mov             x1, x3
    // 0xc711bc: ldur            x2, [fp, #-8]
    // 0xc711c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc711c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc711c4: r0 = ModalRoute()
    //     0xc711c4: bl              #0x7fbb30  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0xc711c8: ldur            x0, [fp, #-0x10]
    // 0xc711cc: LeaveFrame
    //     0xc711cc: mov             SP, fp
    //     0xc711d0: ldp             fp, lr, [SP], #0x10
    // 0xc711d4: ret
    //     0xc711d4: ret             
    // 0xc711d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc711d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc711dc: b               #0xc71190
  }
}

// class id: 2693, size: 0x4c, field offset: 0x4c
//   const constructor, 
class NoTransitionPage<X0> extends CustomTransitionPage<X0> {
}

// class id: 2705, size: 0xa0, field offset: 0xa0
class _CustomTransitionPageRoute<X0> extends PageRoute<X0> {

  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0xab6bf4, size: 0x58
    // 0xab6bf4: EnterFrame
    //     0xab6bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xab6bf8: mov             fp, SP
    // 0xab6bfc: AllocStack(0x8)
    //     0xab6bfc: sub             SP, SP, #8
    // 0xab6c00: LoadField: r3 = r1->field_13
    //     0xab6c00: ldur            w3, [x1, #0x13]
    // 0xab6c04: DecompressPointer r3
    //     0xab6c04: add             x3, x3, HEAP, lsl #32
    // 0xab6c08: stur            x3, [fp, #-8]
    // 0xab6c0c: LoadField: r2 = r1->field_7
    //     0xab6c0c: ldur            w2, [x1, #7]
    // 0xab6c10: DecompressPointer r2
    //     0xab6c10: add             x2, x2, HEAP, lsl #32
    // 0xab6c14: mov             x0, x3
    // 0xab6c18: r1 = Null
    //     0xab6c18: mov             x1, NULL
    // 0xab6c1c: r8 = CustomTransitionPage<X0>
    //     0xab6c1c: add             x8, PP, #0x51, lsl #12  ; [pp+0x51920] Type: CustomTransitionPage<X0>
    //     0xab6c20: ldr             x8, [x8, #0x920]
    // 0xab6c24: LoadField: r9 = r8->field_7
    //     0xab6c24: ldur            x9, [x8, #7]
    // 0xab6c28: r3 = Null
    //     0xab6c28: add             x3, PP, #0x51, lsl #12  ; [pp+0x51978] Null
    //     0xab6c2c: ldr             x3, [x3, #0x978]
    // 0xab6c30: blr             x9
    // 0xab6c34: ldur            x1, [fp, #-8]
    // 0xab6c38: LoadField: r0 = r1->field_2b
    //     0xab6c38: ldur            w0, [x1, #0x2b]
    // 0xab6c3c: DecompressPointer r0
    //     0xab6c3c: add             x0, x0, HEAP, lsl #32
    // 0xab6c40: LeaveFrame
    //     0xab6c40: mov             SP, fp
    //     0xab6c44: ldp             fp, lr, [SP], #0x10
    // 0xab6c48: ret
    //     0xab6c48: ret             
  }
  get _ _page(/* No info */) {
    // ** addr: 0xab6c4c, size: 0x50
    // 0xab6c4c: EnterFrame
    //     0xab6c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xab6c50: mov             fp, SP
    // 0xab6c54: AllocStack(0x8)
    //     0xab6c54: sub             SP, SP, #8
    // 0xab6c58: LoadField: r3 = r1->field_13
    //     0xab6c58: ldur            w3, [x1, #0x13]
    // 0xab6c5c: DecompressPointer r3
    //     0xab6c5c: add             x3, x3, HEAP, lsl #32
    // 0xab6c60: stur            x3, [fp, #-8]
    // 0xab6c64: LoadField: r2 = r1->field_7
    //     0xab6c64: ldur            w2, [x1, #7]
    // 0xab6c68: DecompressPointer r2
    //     0xab6c68: add             x2, x2, HEAP, lsl #32
    // 0xab6c6c: mov             x0, x3
    // 0xab6c70: r1 = Null
    //     0xab6c70: mov             x1, NULL
    // 0xab6c74: r8 = CustomTransitionPage<X0>
    //     0xab6c74: add             x8, PP, #0x51, lsl #12  ; [pp+0x51920] Type: CustomTransitionPage<X0>
    //     0xab6c78: ldr             x8, [x8, #0x920]
    // 0xab6c7c: LoadField: r9 = r8->field_7
    //     0xab6c7c: ldur            x9, [x8, #7]
    // 0xab6c80: r3 = Null
    //     0xab6c80: add             x3, PP, #0x51, lsl #12  ; [pp+0x51928] Null
    //     0xab6c84: ldr             x3, [x3, #0x928]
    // 0xab6c88: blr             x9
    // 0xab6c8c: ldur            x0, [fp, #-8]
    // 0xab6c90: LeaveFrame
    //     0xab6c90: mov             SP, fp
    //     0xab6c94: ldp             fp, lr, [SP], #0x10
    // 0xab6c98: ret
    //     0xab6c98: ret             
  }
  get _ barrierLabel(/* No info */) {
    // ** addr: 0xadaca4, size: 0x44
    // 0xadaca4: EnterFrame
    //     0xadaca4: stp             fp, lr, [SP, #-0x10]!
    //     0xadaca8: mov             fp, SP
    // 0xadacac: LoadField: r0 = r1->field_13
    //     0xadacac: ldur            w0, [x1, #0x13]
    // 0xadacb0: DecompressPointer r0
    //     0xadacb0: add             x0, x0, HEAP, lsl #32
    // 0xadacb4: LoadField: r2 = r1->field_7
    //     0xadacb4: ldur            w2, [x1, #7]
    // 0xadacb8: DecompressPointer r2
    //     0xadacb8: add             x2, x2, HEAP, lsl #32
    // 0xadacbc: r1 = Null
    //     0xadacbc: mov             x1, NULL
    // 0xadacc0: r8 = CustomTransitionPage<X0>
    //     0xadacc0: add             x8, PP, #0x51, lsl #12  ; [pp+0x51920] Type: CustomTransitionPage<X0>
    //     0xadacc4: ldr             x8, [x8, #0x920]
    // 0xadacc8: LoadField: r9 = r8->field_7
    //     0xadacc8: ldur            x9, [x8, #7]
    // 0xadaccc: r3 = Null
    //     0xadaccc: add             x3, PP, #0x51, lsl #12  ; [pp+0x51998] Null
    //     0xadacd0: ldr             x3, [x3, #0x998]
    // 0xadacd4: blr             x9
    // 0xadacd8: r0 = Null
    //     0xadacd8: mov             x0, NULL
    // 0xadacdc: LeaveFrame
    //     0xadacdc: mov             SP, fp
    //     0xadace0: ldp             fp, lr, [SP], #0x10
    // 0xadace4: ret
    //     0xadace4: ret             
  }
  get _ maintainState(/* No info */) {
    // ** addr: 0xaf0794, size: 0x44
    // 0xaf0794: EnterFrame
    //     0xaf0794: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0798: mov             fp, SP
    // 0xaf079c: LoadField: r0 = r1->field_13
    //     0xaf079c: ldur            w0, [x1, #0x13]
    // 0xaf07a0: DecompressPointer r0
    //     0xaf07a0: add             x0, x0, HEAP, lsl #32
    // 0xaf07a4: LoadField: r2 = r1->field_7
    //     0xaf07a4: ldur            w2, [x1, #7]
    // 0xaf07a8: DecompressPointer r2
    //     0xaf07a8: add             x2, x2, HEAP, lsl #32
    // 0xaf07ac: r1 = Null
    //     0xaf07ac: mov             x1, NULL
    // 0xaf07b0: r8 = CustomTransitionPage<X0>
    //     0xaf07b0: add             x8, PP, #0x51, lsl #12  ; [pp+0x51920] Type: CustomTransitionPage<X0>
    //     0xaf07b4: ldr             x8, [x8, #0x920]
    // 0xaf07b8: LoadField: r9 = r8->field_7
    //     0xaf07b8: ldur            x9, [x8, #7]
    // 0xaf07bc: r3 = Null
    //     0xaf07bc: add             x3, PP, #0x51, lsl #12  ; [pp+0x51968] Null
    //     0xaf07c0: ldr             x3, [x3, #0x968]
    // 0xaf07c4: blr             x9
    // 0xaf07c8: r0 = true
    //     0xaf07c8: add             x0, NULL, #0x20  ; true
    // 0xaf07cc: LeaveFrame
    //     0xaf07cc: mov             SP, fp
    //     0xaf07d0: ldp             fp, lr, [SP], #0x10
    // 0xaf07d4: ret
    //     0xaf07d4: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xb00324, size: 0x74
    // 0xb00324: EnterFrame
    //     0xb00324: stp             fp, lr, [SP, #-0x10]!
    //     0xb00328: mov             fp, SP
    // 0xb0032c: AllocStack(0x48)
    //     0xb0032c: sub             SP, SP, #0x48
    // 0xb00330: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xb00330: stur            x2, [fp, #-8]
    //     0xb00334: stur            x3, [fp, #-0x10]
    //     0xb00338: stur            x5, [fp, #-0x18]
    //     0xb0033c: stur            x6, [fp, #-0x20]
    // 0xb00340: CheckStackOverflow
    //     0xb00340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00344: cmp             SP, x16
    //     0xb00348: b.ls            #0xb00390
    // 0xb0034c: r0 = _page()
    //     0xb0034c: bl              #0xab6c4c  ; [package:go_router/src/pages/custom_transition_page.dart] _CustomTransitionPageRoute::_page
    // 0xb00350: LoadField: r1 = r0->field_47
    //     0xb00350: ldur            w1, [x0, #0x47]
    // 0xb00354: DecompressPointer r1
    //     0xb00354: add             x1, x1, HEAP, lsl #32
    // 0xb00358: ldur            x16, [fp, #-8]
    // 0xb0035c: stp             x16, x1, [SP, #0x18]
    // 0xb00360: ldur            x16, [fp, #-0x10]
    // 0xb00364: ldur            lr, [fp, #-0x18]
    // 0xb00368: stp             lr, x16, [SP, #8]
    // 0xb0036c: ldur            x16, [fp, #-0x20]
    // 0xb00370: str             x16, [SP]
    // 0xb00374: mov             x0, x1
    // 0xb00378: ClosureCall
    //     0xb00378: ldr             x4, [PP, #0x1598]  ; [pp+0x1598] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xb0037c: ldur            x2, [x0, #0x1f]
    //     0xb00380: blr             x2
    // 0xb00384: LeaveFrame
    //     0xb00384: mov             SP, fp
    //     0xb00388: ldp             fp, lr, [SP], #0x10
    // 0xb0038c: ret
    //     0xb0038c: ret             
    // 0xb00390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00390: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00394: b               #0xb0034c
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xb82744, size: 0x58
    // 0xb82744: EnterFrame
    //     0xb82744: stp             fp, lr, [SP, #-0x10]!
    //     0xb82748: mov             fp, SP
    // 0xb8274c: AllocStack(0x8)
    //     0xb8274c: sub             SP, SP, #8
    // 0xb82750: LoadField: r3 = r1->field_13
    //     0xb82750: ldur            w3, [x1, #0x13]
    // 0xb82754: DecompressPointer r3
    //     0xb82754: add             x3, x3, HEAP, lsl #32
    // 0xb82758: stur            x3, [fp, #-8]
    // 0xb8275c: LoadField: r2 = r1->field_7
    //     0xb8275c: ldur            w2, [x1, #7]
    // 0xb82760: DecompressPointer r2
    //     0xb82760: add             x2, x2, HEAP, lsl #32
    // 0xb82764: mov             x0, x3
    // 0xb82768: r1 = Null
    //     0xb82768: mov             x1, NULL
    // 0xb8276c: r8 = CustomTransitionPage<X0>
    //     0xb8276c: add             x8, PP, #0x51, lsl #12  ; [pp+0x51920] Type: CustomTransitionPage<X0>
    //     0xb82770: ldr             x8, [x8, #0x920]
    // 0xb82774: LoadField: r9 = r8->field_7
    //     0xb82774: ldur            x9, [x8, #7]
    // 0xb82778: r3 = Null
    //     0xb82778: add             x3, PP, #0x51, lsl #12  ; [pp+0x51988] Null
    //     0xb8277c: ldr             x3, [x3, #0x988]
    // 0xb82780: blr             x9
    // 0xb82784: ldur            x1, [fp, #-8]
    // 0xb82788: LoadField: r0 = r1->field_27
    //     0xb82788: ldur            w0, [x1, #0x27]
    // 0xb8278c: DecompressPointer r0
    //     0xb8278c: add             x0, x0, HEAP, lsl #32
    // 0xb82790: LeaveFrame
    //     0xb82790: mov             SP, fp
    //     0xb82794: ldp             fp, lr, [SP], #0x10
    // 0xb82798: ret
    //     0xb82798: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xb99458, size: 0xa0
    // 0xb99458: EnterFrame
    //     0xb99458: stp             fp, lr, [SP, #-0x10]!
    //     0xb9945c: mov             fp, SP
    // 0xb99460: AllocStack(0x28)
    //     0xb99460: sub             SP, SP, #0x28
    // 0xb99464: CheckStackOverflow
    //     0xb99464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99468: cmp             SP, x16
    //     0xb9946c: b.ls            #0xb994f0
    // 0xb99470: LoadField: r3 = r1->field_13
    //     0xb99470: ldur            w3, [x1, #0x13]
    // 0xb99474: DecompressPointer r3
    //     0xb99474: add             x3, x3, HEAP, lsl #32
    // 0xb99478: stur            x3, [fp, #-8]
    // 0xb9947c: LoadField: r2 = r1->field_7
    //     0xb9947c: ldur            w2, [x1, #7]
    // 0xb99480: DecompressPointer r2
    //     0xb99480: add             x2, x2, HEAP, lsl #32
    // 0xb99484: mov             x0, x3
    // 0xb99488: r1 = Null
    //     0xb99488: mov             x1, NULL
    // 0xb9948c: r8 = CustomTransitionPage<X0>
    //     0xb9948c: add             x8, PP, #0x51, lsl #12  ; [pp+0x51920] Type: CustomTransitionPage<X0>
    //     0xb99490: ldr             x8, [x8, #0x920]
    // 0xb99494: LoadField: r9 = r8->field_7
    //     0xb99494: ldur            x9, [x8, #7]
    // 0xb99498: r3 = Null
    //     0xb99498: add             x3, PP, #0x51, lsl #12  ; [pp+0x51938] Null
    //     0xb9949c: ldr             x3, [x3, #0x938]
    // 0xb994a0: blr             x9
    // 0xb994a4: ldur            x0, [fp, #-8]
    // 0xb994a8: LoadField: r1 = r0->field_23
    //     0xb994a8: ldur            w1, [x0, #0x23]
    // 0xb994ac: DecompressPointer r1
    //     0xb994ac: add             x1, x1, HEAP, lsl #32
    // 0xb994b0: stur            x1, [fp, #-0x10]
    // 0xb994b4: r0 = Semantics()
    //     0xb994b4: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0xb994b8: stur            x0, [fp, #-8]
    // 0xb994bc: r16 = true
    //     0xb994bc: add             x16, NULL, #0x20  ; true
    // 0xb994c0: r30 = true
    //     0xb994c0: add             lr, NULL, #0x20  ; true
    // 0xb994c4: stp             lr, x16, [SP, #8]
    // 0xb994c8: ldur            x16, [fp, #-0x10]
    // 0xb994cc: str             x16, [SP]
    // 0xb994d0: mov             x1, x0
    // 0xb994d4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0xb994d4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aab0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0xb994d8: ldr             x4, [x4, #0xab0]
    // 0xb994dc: r0 = Semantics()
    //     0xb994dc: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb994e0: ldur            x0, [fp, #-8]
    // 0xb994e4: LeaveFrame
    //     0xb994e4: mov             SP, fp
    //     0xb994e8: ldp             fp, lr, [SP], #0x10
    // 0xb994ec: ret
    //     0xb994ec: ret             
    // 0xb994f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb994f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb994f4: b               #0xb99470
  }
  get _ opaque(/* No info */) {
    // ** addr: 0xc6bd24, size: 0x44
    // 0xc6bd24: EnterFrame
    //     0xc6bd24: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bd28: mov             fp, SP
    // 0xc6bd2c: LoadField: r0 = r1->field_13
    //     0xc6bd2c: ldur            w0, [x1, #0x13]
    // 0xc6bd30: DecompressPointer r0
    //     0xc6bd30: add             x0, x0, HEAP, lsl #32
    // 0xc6bd34: LoadField: r2 = r1->field_7
    //     0xc6bd34: ldur            w2, [x1, #7]
    // 0xc6bd38: DecompressPointer r2
    //     0xc6bd38: add             x2, x2, HEAP, lsl #32
    // 0xc6bd3c: r1 = Null
    //     0xc6bd3c: mov             x1, NULL
    // 0xc6bd40: r8 = CustomTransitionPage<X0>
    //     0xc6bd40: add             x8, PP, #0x51, lsl #12  ; [pp+0x51920] Type: CustomTransitionPage<X0>
    //     0xc6bd44: ldr             x8, [x8, #0x920]
    // 0xc6bd48: LoadField: r9 = r8->field_7
    //     0xc6bd48: ldur            x9, [x8, #7]
    // 0xc6bd4c: r3 = Null
    //     0xc6bd4c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51948] Null
    //     0xc6bd50: ldr             x3, [x3, #0x948]
    // 0xc6bd54: blr             x9
    // 0xc6bd58: r0 = true
    //     0xc6bd58: add             x0, NULL, #0x20  ; true
    // 0xc6bd5c: LeaveFrame
    //     0xc6bd5c: mov             SP, fp
    //     0xc6bd60: ldp             fp, lr, [SP], #0x10
    // 0xc6bd64: ret
    //     0xc6bd64: ret             
  }
  get _ barrierDismissible(/* No info */) {
    // ** addr: 0xc70b58, size: 0x44
    // 0xc70b58: EnterFrame
    //     0xc70b58: stp             fp, lr, [SP, #-0x10]!
    //     0xc70b5c: mov             fp, SP
    // 0xc70b60: LoadField: r0 = r1->field_13
    //     0xc70b60: ldur            w0, [x1, #0x13]
    // 0xc70b64: DecompressPointer r0
    //     0xc70b64: add             x0, x0, HEAP, lsl #32
    // 0xc70b68: LoadField: r2 = r1->field_7
    //     0xc70b68: ldur            w2, [x1, #7]
    // 0xc70b6c: DecompressPointer r2
    //     0xc70b6c: add             x2, x2, HEAP, lsl #32
    // 0xc70b70: r1 = Null
    //     0xc70b70: mov             x1, NULL
    // 0xc70b74: r8 = CustomTransitionPage<X0>
    //     0xc70b74: add             x8, PP, #0x51, lsl #12  ; [pp+0x51920] Type: CustomTransitionPage<X0>
    //     0xc70b78: ldr             x8, [x8, #0x920]
    // 0xc70b7c: LoadField: r9 = r8->field_7
    //     0xc70b7c: ldur            x9, [x8, #7]
    // 0xc70b80: r3 = Null
    //     0xc70b80: add             x3, PP, #0x51, lsl #12  ; [pp+0x519b8] Null
    //     0xc70b84: ldr             x3, [x3, #0x9b8]
    // 0xc70b88: blr             x9
    // 0xc70b8c: r0 = false
    //     0xc70b8c: add             x0, NULL, #0x30  ; false
    // 0xc70b90: LeaveFrame
    //     0xc70b90: mov             SP, fp
    //     0xc70b94: ldp             fp, lr, [SP], #0x10
    // 0xc70b98: ret
    //     0xc70b98: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xc70c08, size: 0x44
    // 0xc70c08: EnterFrame
    //     0xc70c08: stp             fp, lr, [SP, #-0x10]!
    //     0xc70c0c: mov             fp, SP
    // 0xc70c10: LoadField: r0 = r1->field_13
    //     0xc70c10: ldur            w0, [x1, #0x13]
    // 0xc70c14: DecompressPointer r0
    //     0xc70c14: add             x0, x0, HEAP, lsl #32
    // 0xc70c18: LoadField: r2 = r1->field_7
    //     0xc70c18: ldur            w2, [x1, #7]
    // 0xc70c1c: DecompressPointer r2
    //     0xc70c1c: add             x2, x2, HEAP, lsl #32
    // 0xc70c20: r1 = Null
    //     0xc70c20: mov             x1, NULL
    // 0xc70c24: r8 = CustomTransitionPage<X0>
    //     0xc70c24: add             x8, PP, #0x51, lsl #12  ; [pp+0x51920] Type: CustomTransitionPage<X0>
    //     0xc70c28: ldr             x8, [x8, #0x920]
    // 0xc70c2c: LoadField: r9 = r8->field_7
    //     0xc70c2c: ldur            x9, [x8, #7]
    // 0xc70c30: r3 = Null
    //     0xc70c30: add             x3, PP, #0x51, lsl #12  ; [pp+0x519a8] Null
    //     0xc70c34: ldr             x3, [x3, #0x9a8]
    // 0xc70c38: blr             x9
    // 0xc70c3c: r0 = Null
    //     0xc70c3c: mov             x0, NULL
    // 0xc70c40: LeaveFrame
    //     0xc70c40: mov             SP, fp
    //     0xc70c44: ldp             fp, lr, [SP], #0x10
    // 0xc70c48: ret
    //     0xc70c48: ret             
  }
  get _ fullscreenDialog(/* No info */) {
    // ** addr: 0xc710b0, size: 0x44
    // 0xc710b0: EnterFrame
    //     0xc710b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc710b4: mov             fp, SP
    // 0xc710b8: LoadField: r0 = r1->field_13
    //     0xc710b8: ldur            w0, [x1, #0x13]
    // 0xc710bc: DecompressPointer r0
    //     0xc710bc: add             x0, x0, HEAP, lsl #32
    // 0xc710c0: LoadField: r2 = r1->field_7
    //     0xc710c0: ldur            w2, [x1, #7]
    // 0xc710c4: DecompressPointer r2
    //     0xc710c4: add             x2, x2, HEAP, lsl #32
    // 0xc710c8: r1 = Null
    //     0xc710c8: mov             x1, NULL
    // 0xc710cc: r8 = CustomTransitionPage<X0>
    //     0xc710cc: add             x8, PP, #0x51, lsl #12  ; [pp+0x51920] Type: CustomTransitionPage<X0>
    //     0xc710d0: ldr             x8, [x8, #0x920]
    // 0xc710d4: LoadField: r9 = r8->field_7
    //     0xc710d4: ldur            x9, [x8, #7]
    // 0xc710d8: r3 = Null
    //     0xc710d8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51958] Null
    //     0xc710dc: ldr             x3, [x3, #0x958]
    // 0xc710e0: blr             x9
    // 0xc710e4: r0 = false
    //     0xc710e4: add             x0, NULL, #0x30  ; false
    // 0xc710e8: LeaveFrame
    //     0xc710e8: mov             SP, fp
    //     0xc710ec: ldp             fp, lr, [SP], #0x10
    // 0xc710f0: ret
    //     0xc710f0: ret             
  }
}
