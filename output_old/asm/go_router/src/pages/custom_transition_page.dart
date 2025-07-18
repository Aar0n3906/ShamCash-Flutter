// lib: , url: package:go_router/src/pages/custom_transition_page.dart

// class id: 1049242, size: 0x8
class :: {
}

// class id: 2324, size: 0x4c, field offset: 0x24
//   const constructor, 
class CustomTransitionPage<X0> extends Page<X0> {

  _ createRoute(/* No info */) {
    // ** addr: 0xabb3dc, size: 0x70
    // 0xabb3dc: EnterFrame
    //     0xabb3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xabb3e0: mov             fp, SP
    // 0xabb3e4: AllocStack(0x10)
    //     0xabb3e4: sub             SP, SP, #0x10
    // 0xabb3e8: SetupParameters(CustomTransitionPage<X0> this /* r1 => r2, fp-0x8 */)
    //     0xabb3e8: mov             x2, x1
    //     0xabb3ec: stur            x1, [fp, #-8]
    // 0xabb3f0: CheckStackOverflow
    //     0xabb3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb3f4: cmp             SP, x16
    //     0xabb3f8: b.ls            #0xabb444
    // 0xabb3fc: LoadField: r1 = r2->field_f
    //     0xabb3fc: ldur            w1, [x2, #0xf]
    // 0xabb400: DecompressPointer r1
    //     0xabb400: add             x1, x1, HEAP, lsl #32
    // 0xabb404: r0 = _CustomTransitionPageRoute()
    //     0xabb404: bl              #0x84ab24  ; Allocate_CustomTransitionPageRouteStub -> _CustomTransitionPageRoute<X0> (size=0xa0)
    // 0xabb408: mov             x3, x0
    // 0xabb40c: r0 = false
    //     0xabb40c: add             x0, NULL, #0x30  ; false
    // 0xabb410: stur            x3, [fp, #-0x10]
    // 0xabb414: StoreField: r3->field_93 = r0
    //     0xabb414: stur            w0, [x3, #0x93]
    // 0xabb418: r1 = true
    //     0xabb418: add             x1, NULL, #0x20  ; true
    // 0xabb41c: StoreField: r3->field_97 = r1
    //     0xabb41c: stur            w1, [x3, #0x97]
    // 0xabb420: StoreField: r3->field_9b = r0
    //     0xabb420: stur            w0, [x3, #0x9b]
    // 0xabb424: mov             x1, x3
    // 0xabb428: ldur            x2, [fp, #-8]
    // 0xabb42c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xabb42c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xabb430: r0 = ModalRoute()
    //     0xabb430: bl              #0x6a378c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0xabb434: ldur            x0, [fp, #-0x10]
    // 0xabb438: LeaveFrame
    //     0xabb438: mov             SP, fp
    //     0xabb43c: ldp             fp, lr, [SP], #0x10
    // 0xabb440: ret
    //     0xabb440: ret             
    // 0xabb444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb448: b               #0xabb3fc
  }
}

// class id: 2325, size: 0x4c, field offset: 0x4c
//   const constructor, 
class NoTransitionPage<X0> extends CustomTransitionPage<X0> {
}

// class id: 2337, size: 0xa0, field offset: 0xa0
class _CustomTransitionPageRoute<X0> extends PageRoute<X0> {

  get _ maintainState(/* No info */) {
    // ** addr: 0x5dcfe8, size: 0x44
    // 0x5dcfe8: EnterFrame
    //     0x5dcfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcfec: mov             fp, SP
    // 0x5dcff0: LoadField: r0 = r1->field_13
    //     0x5dcff0: ldur            w0, [x1, #0x13]
    // 0x5dcff4: DecompressPointer r0
    //     0x5dcff4: add             x0, x0, HEAP, lsl #32
    // 0x5dcff8: LoadField: r2 = r1->field_7
    //     0x5dcff8: ldur            w2, [x1, #7]
    // 0x5dcffc: DecompressPointer r2
    //     0x5dcffc: add             x2, x2, HEAP, lsl #32
    // 0x5dd000: r1 = Null
    //     0x5dd000: mov             x1, NULL
    // 0x5dd004: r8 = CustomTransitionPage<X0>
    //     0x5dd004: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cd0] Type: CustomTransitionPage<X0>
    //     0x5dd008: ldr             x8, [x8, #0xcd0]
    // 0x5dd00c: LoadField: r9 = r8->field_7
    //     0x5dd00c: ldur            x9, [x8, #7]
    // 0x5dd010: r3 = Null
    //     0x5dd010: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d18] Null
    //     0x5dd014: ldr             x3, [x3, #0xd18]
    // 0x5dd018: blr             x9
    // 0x5dd01c: r0 = true
    //     0x5dd01c: add             x0, NULL, #0x20  ; true
    // 0x5dd020: LeaveFrame
    //     0x5dd020: mov             SP, fp
    //     0x5dd024: ldp             fp, lr, [SP], #0x10
    // 0x5dd028: ret
    //     0x5dd028: ret             
  }
  get _ _page(/* No info */) {
    // ** addr: 0x5dd02c, size: 0x50
    // 0x5dd02c: EnterFrame
    //     0x5dd02c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd030: mov             fp, SP
    // 0x5dd034: AllocStack(0x8)
    //     0x5dd034: sub             SP, SP, #8
    // 0x5dd038: LoadField: r3 = r1->field_13
    //     0x5dd038: ldur            w3, [x1, #0x13]
    // 0x5dd03c: DecompressPointer r3
    //     0x5dd03c: add             x3, x3, HEAP, lsl #32
    // 0x5dd040: stur            x3, [fp, #-8]
    // 0x5dd044: LoadField: r2 = r1->field_7
    //     0x5dd044: ldur            w2, [x1, #7]
    // 0x5dd048: DecompressPointer r2
    //     0x5dd048: add             x2, x2, HEAP, lsl #32
    // 0x5dd04c: mov             x0, x3
    // 0x5dd050: r1 = Null
    //     0x5dd050: mov             x1, NULL
    // 0x5dd054: r8 = CustomTransitionPage<X0>
    //     0x5dd054: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cd0] Type: CustomTransitionPage<X0>
    //     0x5dd058: ldr             x8, [x8, #0xcd0]
    // 0x5dd05c: LoadField: r9 = r8->field_7
    //     0x5dd05c: ldur            x9, [x8, #7]
    // 0x5dd060: r3 = Null
    //     0x5dd060: add             x3, PP, #0x47, lsl #12  ; [pp+0x47cd8] Null
    //     0x5dd064: ldr             x3, [x3, #0xcd8]
    // 0x5dd068: blr             x9
    // 0x5dd06c: ldur            x0, [fp, #-8]
    // 0x5dd070: LeaveFrame
    //     0x5dd070: mov             SP, fp
    //     0x5dd074: ldp             fp, lr, [SP], #0x10
    // 0x5dd078: ret
    //     0x5dd078: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x66a4ec, size: 0xa0
    // 0x66a4ec: EnterFrame
    //     0x66a4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x66a4f0: mov             fp, SP
    // 0x66a4f4: AllocStack(0x28)
    //     0x66a4f4: sub             SP, SP, #0x28
    // 0x66a4f8: CheckStackOverflow
    //     0x66a4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a4fc: cmp             SP, x16
    //     0x66a500: b.ls            #0x66a584
    // 0x66a504: LoadField: r3 = r1->field_13
    //     0x66a504: ldur            w3, [x1, #0x13]
    // 0x66a508: DecompressPointer r3
    //     0x66a508: add             x3, x3, HEAP, lsl #32
    // 0x66a50c: stur            x3, [fp, #-8]
    // 0x66a510: LoadField: r2 = r1->field_7
    //     0x66a510: ldur            w2, [x1, #7]
    // 0x66a514: DecompressPointer r2
    //     0x66a514: add             x2, x2, HEAP, lsl #32
    // 0x66a518: mov             x0, x3
    // 0x66a51c: r1 = Null
    //     0x66a51c: mov             x1, NULL
    // 0x66a520: r8 = CustomTransitionPage<X0>
    //     0x66a520: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cd0] Type: CustomTransitionPage<X0>
    //     0x66a524: ldr             x8, [x8, #0xcd0]
    // 0x66a528: LoadField: r9 = r8->field_7
    //     0x66a528: ldur            x9, [x8, #7]
    // 0x66a52c: r3 = Null
    //     0x66a52c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ce8] Null
    //     0x66a530: ldr             x3, [x3, #0xce8]
    // 0x66a534: blr             x9
    // 0x66a538: ldur            x0, [fp, #-8]
    // 0x66a53c: LoadField: r1 = r0->field_23
    //     0x66a53c: ldur            w1, [x0, #0x23]
    // 0x66a540: DecompressPointer r1
    //     0x66a540: add             x1, x1, HEAP, lsl #32
    // 0x66a544: stur            x1, [fp, #-0x10]
    // 0x66a548: r0 = Semantics()
    //     0x66a548: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x66a54c: stur            x0, [fp, #-8]
    // 0x66a550: r16 = true
    //     0x66a550: add             x16, NULL, #0x20  ; true
    // 0x66a554: r30 = true
    //     0x66a554: add             lr, NULL, #0x20  ; true
    // 0x66a558: stp             lr, x16, [SP, #8]
    // 0x66a55c: ldur            x16, [fp, #-0x10]
    // 0x66a560: str             x16, [SP]
    // 0x66a564: mov             x1, x0
    // 0x66a568: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, explicitChildNodes, 0x2, scopesRoute, 0x1, null]
    //     0x66a568: add             x4, PP, #0x34, lsl #12  ; [pp+0x34e88] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "explicitChildNodes", 0x2, "scopesRoute", 0x1, Null]
    //     0x66a56c: ldr             x4, [x4, #0xe88]
    // 0x66a570: r0 = Semantics()
    //     0x66a570: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x66a574: ldur            x0, [fp, #-8]
    // 0x66a578: LeaveFrame
    //     0x66a578: mov             SP, fp
    //     0x66a57c: ldp             fp, lr, [SP], #0x10
    // 0x66a580: ret
    //     0x66a580: ret             
    // 0x66a584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a588: b               #0x66a504
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x94ad0c, size: 0x74
    // 0x94ad0c: EnterFrame
    //     0x94ad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x94ad10: mov             fp, SP
    // 0x94ad14: AllocStack(0x48)
    //     0x94ad14: sub             SP, SP, #0x48
    // 0x94ad18: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x94ad18: stur            x2, [fp, #-8]
    //     0x94ad1c: stur            x3, [fp, #-0x10]
    //     0x94ad20: stur            x5, [fp, #-0x18]
    //     0x94ad24: stur            x6, [fp, #-0x20]
    // 0x94ad28: CheckStackOverflow
    //     0x94ad28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ad2c: cmp             SP, x16
    //     0x94ad30: b.ls            #0x94ad78
    // 0x94ad34: r0 = _page()
    //     0x94ad34: bl              #0x5dd02c  ; [package:go_router/src/pages/custom_transition_page.dart] _CustomTransitionPageRoute::_page
    // 0x94ad38: LoadField: r1 = r0->field_47
    //     0x94ad38: ldur            w1, [x0, #0x47]
    // 0x94ad3c: DecompressPointer r1
    //     0x94ad3c: add             x1, x1, HEAP, lsl #32
    // 0x94ad40: ldur            x16, [fp, #-8]
    // 0x94ad44: stp             x16, x1, [SP, #0x18]
    // 0x94ad48: ldur            x16, [fp, #-0x10]
    // 0x94ad4c: ldur            lr, [fp, #-0x18]
    // 0x94ad50: stp             lr, x16, [SP, #8]
    // 0x94ad54: ldur            x16, [fp, #-0x20]
    // 0x94ad58: str             x16, [SP]
    // 0x94ad5c: mov             x0, x1
    // 0x94ad60: ClosureCall
    //     0x94ad60: ldr             x4, [PP, #0x1590]  ; [pp+0x1590] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x94ad64: ldur            x2, [x0, #0x1f]
    //     0x94ad68: blr             x2
    // 0x94ad6c: LeaveFrame
    //     0x94ad6c: mov             SP, fp
    //     0x94ad70: ldp             fp, lr, [SP], #0x10
    // 0x94ad74: ret
    //     0x94ad74: ret             
    // 0x94ad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ad78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ad7c: b               #0x94ad34
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0x94ce9c, size: 0x58
    // 0x94ce9c: EnterFrame
    //     0x94ce9c: stp             fp, lr, [SP, #-0x10]!
    //     0x94cea0: mov             fp, SP
    // 0x94cea4: AllocStack(0x8)
    //     0x94cea4: sub             SP, SP, #8
    // 0x94cea8: LoadField: r3 = r1->field_13
    //     0x94cea8: ldur            w3, [x1, #0x13]
    // 0x94ceac: DecompressPointer r3
    //     0x94ceac: add             x3, x3, HEAP, lsl #32
    // 0x94ceb0: stur            x3, [fp, #-8]
    // 0x94ceb4: LoadField: r2 = r1->field_7
    //     0x94ceb4: ldur            w2, [x1, #7]
    // 0x94ceb8: DecompressPointer r2
    //     0x94ceb8: add             x2, x2, HEAP, lsl #32
    // 0x94cebc: mov             x0, x3
    // 0x94cec0: r1 = Null
    //     0x94cec0: mov             x1, NULL
    // 0x94cec4: r8 = CustomTransitionPage<X0>
    //     0x94cec4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cd0] Type: CustomTransitionPage<X0>
    //     0x94cec8: ldr             x8, [x8, #0xcd0]
    // 0x94cecc: LoadField: r9 = r8->field_7
    //     0x94cecc: ldur            x9, [x8, #7]
    // 0x94ced0: r3 = Null
    //     0x94ced0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d28] Null
    //     0x94ced4: ldr             x3, [x3, #0xd28]
    // 0x94ced8: blr             x9
    // 0x94cedc: ldur            x1, [fp, #-8]
    // 0x94cee0: LoadField: r0 = r1->field_2b
    //     0x94cee0: ldur            w0, [x1, #0x2b]
    // 0x94cee4: DecompressPointer r0
    //     0x94cee4: add             x0, x0, HEAP, lsl #32
    // 0x94cee8: LeaveFrame
    //     0x94cee8: mov             SP, fp
    //     0x94ceec: ldp             fp, lr, [SP], #0x10
    // 0x94cef0: ret
    //     0x94cef0: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0x9e2348, size: 0x58
    // 0x9e2348: EnterFrame
    //     0x9e2348: stp             fp, lr, [SP, #-0x10]!
    //     0x9e234c: mov             fp, SP
    // 0x9e2350: AllocStack(0x8)
    //     0x9e2350: sub             SP, SP, #8
    // 0x9e2354: LoadField: r3 = r1->field_13
    //     0x9e2354: ldur            w3, [x1, #0x13]
    // 0x9e2358: DecompressPointer r3
    //     0x9e2358: add             x3, x3, HEAP, lsl #32
    // 0x9e235c: stur            x3, [fp, #-8]
    // 0x9e2360: LoadField: r2 = r1->field_7
    //     0x9e2360: ldur            w2, [x1, #7]
    // 0x9e2364: DecompressPointer r2
    //     0x9e2364: add             x2, x2, HEAP, lsl #32
    // 0x9e2368: mov             x0, x3
    // 0x9e236c: r1 = Null
    //     0x9e236c: mov             x1, NULL
    // 0x9e2370: r8 = CustomTransitionPage<X0>
    //     0x9e2370: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cd0] Type: CustomTransitionPage<X0>
    //     0x9e2374: ldr             x8, [x8, #0xcd0]
    // 0x9e2378: LoadField: r9 = r8->field_7
    //     0x9e2378: ldur            x9, [x8, #7]
    // 0x9e237c: r3 = Null
    //     0x9e237c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d38] Null
    //     0x9e2380: ldr             x3, [x3, #0xd38]
    // 0x9e2384: blr             x9
    // 0x9e2388: ldur            x1, [fp, #-8]
    // 0x9e238c: LoadField: r0 = r1->field_27
    //     0x9e238c: ldur            w0, [x1, #0x27]
    // 0x9e2390: DecompressPointer r0
    //     0x9e2390: add             x0, x0, HEAP, lsl #32
    // 0x9e2394: LeaveFrame
    //     0x9e2394: mov             SP, fp
    //     0x9e2398: ldp             fp, lr, [SP], #0x10
    // 0x9e239c: ret
    //     0x9e239c: ret             
  }
  get _ barrierLabel(/* No info */) {
    // ** addr: 0x9f98f0, size: 0x44
    // 0x9f98f0: EnterFrame
    //     0x9f98f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f98f4: mov             fp, SP
    // 0x9f98f8: LoadField: r0 = r1->field_13
    //     0x9f98f8: ldur            w0, [x1, #0x13]
    // 0x9f98fc: DecompressPointer r0
    //     0x9f98fc: add             x0, x0, HEAP, lsl #32
    // 0x9f9900: LoadField: r2 = r1->field_7
    //     0x9f9900: ldur            w2, [x1, #7]
    // 0x9f9904: DecompressPointer r2
    //     0x9f9904: add             x2, x2, HEAP, lsl #32
    // 0x9f9908: r1 = Null
    //     0x9f9908: mov             x1, NULL
    // 0x9f990c: r8 = CustomTransitionPage<X0>
    //     0x9f990c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cd0] Type: CustomTransitionPage<X0>
    //     0x9f9910: ldr             x8, [x8, #0xcd0]
    // 0x9f9914: LoadField: r9 = r8->field_7
    //     0x9f9914: ldur            x9, [x8, #7]
    // 0x9f9918: r3 = Null
    //     0x9f9918: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d48] Null
    //     0x9f991c: ldr             x3, [x3, #0xd48]
    // 0x9f9920: blr             x9
    // 0x9f9924: r0 = Null
    //     0x9f9924: mov             x0, NULL
    // 0x9f9928: LeaveFrame
    //     0x9f9928: mov             SP, fp
    //     0x9f992c: ldp             fp, lr, [SP], #0x10
    // 0x9f9930: ret
    //     0x9f9930: ret             
  }
  get _ opaque(/* No info */) {
    // ** addr: 0xab792c, size: 0x44
    // 0xab792c: EnterFrame
    //     0xab792c: stp             fp, lr, [SP, #-0x10]!
    //     0xab7930: mov             fp, SP
    // 0xab7934: LoadField: r0 = r1->field_13
    //     0xab7934: ldur            w0, [x1, #0x13]
    // 0xab7938: DecompressPointer r0
    //     0xab7938: add             x0, x0, HEAP, lsl #32
    // 0xab793c: LoadField: r2 = r1->field_7
    //     0xab793c: ldur            w2, [x1, #7]
    // 0xab7940: DecompressPointer r2
    //     0xab7940: add             x2, x2, HEAP, lsl #32
    // 0xab7944: r1 = Null
    //     0xab7944: mov             x1, NULL
    // 0xab7948: r8 = CustomTransitionPage<X0>
    //     0xab7948: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cd0] Type: CustomTransitionPage<X0>
    //     0xab794c: ldr             x8, [x8, #0xcd0]
    // 0xab7950: LoadField: r9 = r8->field_7
    //     0xab7950: ldur            x9, [x8, #7]
    // 0xab7954: r3 = Null
    //     0xab7954: add             x3, PP, #0x47, lsl #12  ; [pp+0x47cf8] Null
    //     0xab7958: ldr             x3, [x3, #0xcf8]
    // 0xab795c: blr             x9
    // 0xab7960: r0 = true
    //     0xab7960: add             x0, NULL, #0x20  ; true
    // 0xab7964: LeaveFrame
    //     0xab7964: mov             SP, fp
    //     0xab7968: ldp             fp, lr, [SP], #0x10
    // 0xab796c: ret
    //     0xab796c: ret             
  }
  get _ barrierDismissible(/* No info */) {
    // ** addr: 0xabaaa4, size: 0x44
    // 0xabaaa4: EnterFrame
    //     0xabaaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xabaaa8: mov             fp, SP
    // 0xabaaac: LoadField: r0 = r1->field_13
    //     0xabaaac: ldur            w0, [x1, #0x13]
    // 0xabaab0: DecompressPointer r0
    //     0xabaab0: add             x0, x0, HEAP, lsl #32
    // 0xabaab4: LoadField: r2 = r1->field_7
    //     0xabaab4: ldur            w2, [x1, #7]
    // 0xabaab8: DecompressPointer r2
    //     0xabaab8: add             x2, x2, HEAP, lsl #32
    // 0xabaabc: r1 = Null
    //     0xabaabc: mov             x1, NULL
    // 0xabaac0: r8 = CustomTransitionPage<X0>
    //     0xabaac0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cd0] Type: CustomTransitionPage<X0>
    //     0xabaac4: ldr             x8, [x8, #0xcd0]
    // 0xabaac8: LoadField: r9 = r8->field_7
    //     0xabaac8: ldur            x9, [x8, #7]
    // 0xabaacc: r3 = Null
    //     0xabaacc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d68] Null
    //     0xabaad0: ldr             x3, [x3, #0xd68]
    // 0xabaad4: blr             x9
    // 0xabaad8: r0 = false
    //     0xabaad8: add             x0, NULL, #0x30  ; false
    // 0xabaadc: LeaveFrame
    //     0xabaadc: mov             SP, fp
    //     0xabaae0: ldp             fp, lr, [SP], #0x10
    // 0xabaae4: ret
    //     0xabaae4: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xabab54, size: 0x44
    // 0xabab54: EnterFrame
    //     0xabab54: stp             fp, lr, [SP, #-0x10]!
    //     0xabab58: mov             fp, SP
    // 0xabab5c: LoadField: r0 = r1->field_13
    //     0xabab5c: ldur            w0, [x1, #0x13]
    // 0xabab60: DecompressPointer r0
    //     0xabab60: add             x0, x0, HEAP, lsl #32
    // 0xabab64: LoadField: r2 = r1->field_7
    //     0xabab64: ldur            w2, [x1, #7]
    // 0xabab68: DecompressPointer r2
    //     0xabab68: add             x2, x2, HEAP, lsl #32
    // 0xabab6c: r1 = Null
    //     0xabab6c: mov             x1, NULL
    // 0xabab70: r8 = CustomTransitionPage<X0>
    //     0xabab70: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cd0] Type: CustomTransitionPage<X0>
    //     0xabab74: ldr             x8, [x8, #0xcd0]
    // 0xabab78: LoadField: r9 = r8->field_7
    //     0xabab78: ldur            x9, [x8, #7]
    // 0xabab7c: r3 = Null
    //     0xabab7c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d58] Null
    //     0xabab80: ldr             x3, [x3, #0xd58]
    // 0xabab84: blr             x9
    // 0xabab88: r0 = Null
    //     0xabab88: mov             x0, NULL
    // 0xabab8c: LeaveFrame
    //     0xabab8c: mov             SP, fp
    //     0xabab90: ldp             fp, lr, [SP], #0x10
    // 0xabab94: ret
    //     0xabab94: ret             
  }
  get _ fullscreenDialog(/* No info */) {
    // ** addr: 0xabb100, size: 0x44
    // 0xabb100: EnterFrame
    //     0xabb100: stp             fp, lr, [SP, #-0x10]!
    //     0xabb104: mov             fp, SP
    // 0xabb108: LoadField: r0 = r1->field_13
    //     0xabb108: ldur            w0, [x1, #0x13]
    // 0xabb10c: DecompressPointer r0
    //     0xabb10c: add             x0, x0, HEAP, lsl #32
    // 0xabb110: LoadField: r2 = r1->field_7
    //     0xabb110: ldur            w2, [x1, #7]
    // 0xabb114: DecompressPointer r2
    //     0xabb114: add             x2, x2, HEAP, lsl #32
    // 0xabb118: r1 = Null
    //     0xabb118: mov             x1, NULL
    // 0xabb11c: r8 = CustomTransitionPage<X0>
    //     0xabb11c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47cd0] Type: CustomTransitionPage<X0>
    //     0xabb120: ldr             x8, [x8, #0xcd0]
    // 0xabb124: LoadField: r9 = r8->field_7
    //     0xabb124: ldur            x9, [x8, #7]
    // 0xabb128: r3 = Null
    //     0xabb128: add             x3, PP, #0x47, lsl #12  ; [pp+0x47d08] Null
    //     0xabb12c: ldr             x3, [x3, #0xd08]
    // 0xabb130: blr             x9
    // 0xabb134: r0 = false
    //     0xabb134: add             x0, NULL, #0x30  ; false
    // 0xabb138: LeaveFrame
    //     0xabb138: mov             SP, fp
    //     0xabb13c: ldp             fp, lr, [SP], #0x10
    // 0xabb140: ret
    //     0xabb140: ret             
  }
}
