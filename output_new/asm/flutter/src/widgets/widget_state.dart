// lib: , url: package:flutter/src/widgets/widget_state.dart

// class id: 1049205, size: 0x8
class :: {
}

// class id: 2603, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStatePropertyAll<X0> extends Object
    implements WidgetStateProperty<X0> {

  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaed750, size: 0x5c
    // 0xaed750: EnterFrame
    //     0xaed750: stp             fp, lr, [SP, #-0x10]!
    //     0xaed754: mov             fp, SP
    // 0xaed758: AllocStack(0x8)
    //     0xaed758: sub             SP, SP, #8
    // 0xaed75c: CheckStackOverflow
    //     0xaed75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed760: cmp             SP, x16
    //     0xaed764: b.ls            #0xaed7a4
    // 0xaed768: ldr             x0, [fp, #0x10]
    // 0xaed76c: LoadField: r1 = r0->field_b
    //     0xaed76c: ldur            w1, [x0, #0xb]
    // 0xaed770: DecompressPointer r1
    //     0xaed770: add             x1, x1, HEAP, lsl #32
    // 0xaed774: r0 = 60
    //     0xaed774: movz            x0, #0x3c
    // 0xaed778: branchIfSmi(r1, 0xaed784)
    //     0xaed778: tbz             w1, #0, #0xaed784
    // 0xaed77c: r0 = LoadClassIdInstr(r1)
    //     0xaed77c: ldur            x0, [x1, #-1]
    //     0xaed780: ubfx            x0, x0, #0xc, #0x14
    // 0xaed784: str             x1, [SP]
    // 0xaed788: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaed788: movz            x17, #0x4627
    //     0xaed78c: add             lr, x0, x17
    //     0xaed790: ldr             lr, [x21, lr, lsl #3]
    //     0xaed794: blr             lr
    // 0xaed798: LeaveFrame
    //     0xaed798: mov             SP, fp
    //     0xaed79c: ldp             fp, lr, [SP], #0x10
    // 0xaed7a0: ret
    //     0xaed7a0: ret             
    // 0xaed7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed7a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed7a8: b               #0xaed768
  }
  _ toString(/* No info */) {
    // ** addr: 0xb46904, size: 0x38
    // 0xb46904: EnterFrame
    //     0xb46904: stp             fp, lr, [SP, #-0x10]!
    //     0xb46908: mov             fp, SP
    // 0xb4690c: AllocStack(0x8)
    //     0xb4690c: sub             SP, SP, #8
    // 0xb46910: CheckStackOverflow
    //     0xb46910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46914: cmp             SP, x16
    //     0xb46918: b.ls            #0xb46934
    // 0xb4691c: ldr             x16, [fp, #0x10]
    // 0xb46920: str             x16, [SP]
    // 0xb46924: r0 = toString()
    //     0xb46924: bl              #0xb5f808  ; [dart:core] Object::toString
    // 0xb46928: LeaveFrame
    //     0xb46928: mov             SP, fp
    //     0xb4692c: ldp             fp, lr, [SP], #0x10
    // 0xb46930: ret
    //     0xb46930: ret             
    // 0xb46934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46934: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46938: b               #0xb4691c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc25064, size: 0x114
    // 0xc25064: EnterFrame
    //     0xc25064: stp             fp, lr, [SP, #-0x10]!
    //     0xc25068: mov             fp, SP
    // 0xc2506c: AllocStack(0x10)
    //     0xc2506c: sub             SP, SP, #0x10
    // 0xc25070: CheckStackOverflow
    //     0xc25070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc25074: cmp             SP, x16
    //     0xc25078: b.ls            #0xc25170
    // 0xc2507c: ldr             x3, [fp, #0x10]
    // 0xc25080: cmp             w3, NULL
    // 0xc25084: b.ne            #0xc25098
    // 0xc25088: r0 = false
    //     0xc25088: add             x0, NULL, #0x30  ; false
    // 0xc2508c: LeaveFrame
    //     0xc2508c: mov             SP, fp
    //     0xc25090: ldp             fp, lr, [SP], #0x10
    // 0xc25094: ret
    //     0xc25094: ret             
    // 0xc25098: ldr             x4, [fp, #0x18]
    // 0xc2509c: LoadField: r2 = r4->field_7
    //     0xc2509c: ldur            w2, [x4, #7]
    // 0xc250a0: DecompressPointer r2
    //     0xc250a0: add             x2, x2, HEAP, lsl #32
    // 0xc250a4: mov             x0, x3
    // 0xc250a8: r1 = Null
    //     0xc250a8: mov             x1, NULL
    // 0xc250ac: cmp             w0, NULL
    // 0xc250b0: b.eq            #0xc250fc
    // 0xc250b4: branchIfSmi(r0, 0xc250fc)
    //     0xc250b4: tbz             w0, #0, #0xc250fc
    // 0xc250b8: r3 = SubtypeTestCache
    //     0xc250b8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a938] SubtypeTestCache
    //     0xc250bc: ldr             x3, [x3, #0x938]
    // 0xc250c0: r30 = Subtype3TestCacheStub
    //     0xc250c0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc250c4: LoadField: r30 = r30->field_7
    //     0xc250c4: ldur            lr, [lr, #7]
    // 0xc250c8: blr             lr
    // 0xc250cc: cmp             w7, NULL
    // 0xc250d0: b.eq            #0xc250dc
    // 0xc250d4: tbnz            w7, #4, #0xc250fc
    // 0xc250d8: b               #0xc25104
    // 0xc250dc: r8 = WidgetStatePropertyAll<X0>
    //     0xc250dc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a940] Type: WidgetStatePropertyAll<X0>
    //     0xc250e0: ldr             x8, [x8, #0x940]
    // 0xc250e4: r3 = SubtypeTestCache
    //     0xc250e4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a948] SubtypeTestCache
    //     0xc250e8: ldr             x3, [x3, #0x948]
    // 0xc250ec: r30 = InstanceOfStub
    //     0xc250ec: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc250f0: LoadField: r30 = r30->field_7
    //     0xc250f0: ldur            lr, [lr, #7]
    // 0xc250f4: blr             lr
    // 0xc250f8: b               #0xc25108
    // 0xc250fc: r0 = false
    //     0xc250fc: add             x0, NULL, #0x30  ; false
    // 0xc25100: b               #0xc25108
    // 0xc25104: r0 = true
    //     0xc25104: add             x0, NULL, #0x20  ; true
    // 0xc25108: tbnz            w0, #4, #0xc25160
    // 0xc2510c: ldr             x16, [fp, #0x10]
    // 0xc25110: ldr             lr, [fp, #0x18]
    // 0xc25114: stp             lr, x16, [SP]
    // 0xc25118: r0 = _haveSameRuntimeType()
    //     0xc25118: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2511c: tbnz            w0, #4, #0xc25160
    // 0xc25120: ldr             x1, [fp, #0x18]
    // 0xc25124: ldr             x0, [fp, #0x10]
    // 0xc25128: LoadField: r2 = r0->field_b
    //     0xc25128: ldur            w2, [x0, #0xb]
    // 0xc2512c: DecompressPointer r2
    //     0xc2512c: add             x2, x2, HEAP, lsl #32
    // 0xc25130: LoadField: r0 = r1->field_b
    //     0xc25130: ldur            w0, [x1, #0xb]
    // 0xc25134: DecompressPointer r0
    //     0xc25134: add             x0, x0, HEAP, lsl #32
    // 0xc25138: r1 = 60
    //     0xc25138: movz            x1, #0x3c
    // 0xc2513c: branchIfSmi(r2, 0xc25148)
    //     0xc2513c: tbz             w2, #0, #0xc25148
    // 0xc25140: r1 = LoadClassIdInstr(r2)
    //     0xc25140: ldur            x1, [x2, #-1]
    //     0xc25144: ubfx            x1, x1, #0xc, #0x14
    // 0xc25148: stp             x0, x2, [SP]
    // 0xc2514c: mov             x0, x1
    // 0xc25150: mov             lr, x0
    // 0xc25154: ldr             lr, [x21, lr, lsl #3]
    // 0xc25158: blr             lr
    // 0xc2515c: b               #0xc25164
    // 0xc25160: r0 = false
    //     0xc25160: add             x0, NULL, #0x30  ; false
    // 0xc25164: LeaveFrame
    //     0xc25164: mov             SP, fp
    //     0xc25168: ldp             fp, lr, [SP], #0x10
    // 0xc2516c: ret
    //     0xc2516c: ret             
    // 0xc25170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc25170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc25174: b               #0xc2507c
  }
}

// class id: 2604, size: 0x10, field offset: 0x8
class _WidgetStatePropertyWith<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xc72658, size: 0x44
    // 0xc72658: EnterFrame
    //     0xc72658: stp             fp, lr, [SP, #-0x10]!
    //     0xc7265c: mov             fp, SP
    // 0xc72660: AllocStack(0x10)
    //     0xc72660: sub             SP, SP, #0x10
    // 0xc72664: CheckStackOverflow
    //     0xc72664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72668: cmp             SP, x16
    //     0xc7266c: b.ls            #0xc72694
    // 0xc72670: LoadField: r0 = r1->field_b
    //     0xc72670: ldur            w0, [x1, #0xb]
    // 0xc72674: DecompressPointer r0
    //     0xc72674: add             x0, x0, HEAP, lsl #32
    // 0xc72678: stp             x2, x0, [SP]
    // 0xc7267c: ClosureCall
    //     0xc7267c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc72680: ldur            x2, [x0, #0x1f]
    //     0xc72684: blr             x2
    // 0xc72688: LeaveFrame
    //     0xc72688: mov             SP, fp
    //     0xc7268c: ldp             fp, lr, [SP], #0x10
    // 0xc72690: ret
    //     0xc72690: ret             
    // 0xc72694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72698: b               #0xc72670
  }
}

// class id: 2605, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xc72538, size: 0x120
    // 0xc72538: EnterFrame
    //     0xc72538: stp             fp, lr, [SP, #-0x10]!
    //     0xc7253c: mov             fp, SP
    // 0xc72540: AllocStack(0x38)
    //     0xc72540: sub             SP, SP, #0x38
    // 0xc72544: SetupParameters(_LerpProperties<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc72544: mov             x4, x1
    //     0xc72548: mov             x3, x2
    //     0xc7254c: stur            x1, [fp, #-8]
    //     0xc72550: stur            x2, [fp, #-0x10]
    // 0xc72554: CheckStackOverflow
    //     0xc72554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72558: cmp             SP, x16
    //     0xc7255c: b.ls            #0xc72638
    // 0xc72560: LoadField: r1 = r4->field_b
    //     0xc72560: ldur            w1, [x4, #0xb]
    // 0xc72564: DecompressPointer r1
    //     0xc72564: add             x1, x1, HEAP, lsl #32
    // 0xc72568: cmp             w1, NULL
    // 0xc7256c: b.ne            #0xc7257c
    // 0xc72570: mov             x3, x4
    // 0xc72574: r4 = Null
    //     0xc72574: mov             x4, NULL
    // 0xc72578: b               #0xc7259c
    // 0xc7257c: r0 = LoadClassIdInstr(r1)
    //     0xc7257c: ldur            x0, [x1, #-1]
    //     0xc72580: ubfx            x0, x0, #0xc, #0x14
    // 0xc72584: mov             x2, x3
    // 0xc72588: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc72588: sub             lr, x0, #0xfff
    //     0xc7258c: ldr             lr, [x21, lr, lsl #3]
    //     0xc72590: blr             lr
    // 0xc72594: mov             x4, x0
    // 0xc72598: ldur            x3, [fp, #-8]
    // 0xc7259c: stur            x4, [fp, #-0x18]
    // 0xc725a0: LoadField: r1 = r3->field_f
    //     0xc725a0: ldur            w1, [x3, #0xf]
    // 0xc725a4: DecompressPointer r1
    //     0xc725a4: add             x1, x1, HEAP, lsl #32
    // 0xc725a8: cmp             w1, NULL
    // 0xc725ac: b.ne            #0xc725bc
    // 0xc725b0: mov             x0, x3
    // 0xc725b4: r1 = Null
    //     0xc725b4: mov             x1, NULL
    // 0xc725b8: b               #0xc725dc
    // 0xc725bc: r0 = LoadClassIdInstr(r1)
    //     0xc725bc: ldur            x0, [x1, #-1]
    //     0xc725c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc725c4: ldur            x2, [fp, #-0x10]
    // 0xc725c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc725c8: sub             lr, x0, #0xfff
    //     0xc725cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc725d0: blr             lr
    // 0xc725d4: mov             x1, x0
    // 0xc725d8: ldur            x0, [fp, #-8]
    // 0xc725dc: LoadField: d0 = r0->field_13
    //     0xc725dc: ldur            d0, [x0, #0x13]
    // 0xc725e0: LoadField: r2 = r0->field_1b
    //     0xc725e0: ldur            w2, [x0, #0x1b]
    // 0xc725e4: DecompressPointer r2
    //     0xc725e4: add             x2, x2, HEAP, lsl #32
    // 0xc725e8: r0 = inline_Allocate_Double()
    //     0xc725e8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc725ec: add             x0, x0, #0x10
    //     0xc725f0: cmp             x3, x0
    //     0xc725f4: b.ls            #0xc72640
    //     0xc725f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc725fc: sub             x0, x0, #0xf
    //     0xc72600: movz            x3, #0xe15c
    //     0xc72604: movk            x3, #0x3, lsl #16
    //     0xc72608: stur            x3, [x0, #-1]
    // 0xc7260c: StoreField: r0->field_7 = d0
    //     0xc7260c: stur            d0, [x0, #7]
    // 0xc72610: ldur            x16, [fp, #-0x18]
    // 0xc72614: stp             x16, x2, [SP, #0x10]
    // 0xc72618: stp             x0, x1, [SP]
    // 0xc7261c: mov             x0, x2
    // 0xc72620: ClosureCall
    //     0xc72620: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc72624: ldur            x2, [x0, #0x1f]
    //     0xc72628: blr             x2
    // 0xc7262c: LeaveFrame
    //     0xc7262c: mov             SP, fp
    //     0xc72630: ldp             fp, lr, [SP], #0x10
    // 0xc72634: ret
    //     0xc72634: ret             
    // 0xc72638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72638: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7263c: b               #0xc72560
    // 0xc72640: SaveReg d0
    //     0xc72640: str             q0, [SP, #-0x10]!
    // 0xc72644: stp             x1, x2, [SP, #-0x10]!
    // 0xc72648: r0 = AllocateDouble()
    //     0xc72648: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc7264c: ldp             x1, x2, [SP], #0x10
    // 0xc72650: RestoreReg d0
    //     0xc72650: ldr             q0, [SP], #0x10
    // 0xc72654: b               #0xc7260c
  }
}

// class id: 2606, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xc72344, size: 0x1f4
    // 0xc72344: EnterFrame
    //     0xc72344: stp             fp, lr, [SP, #-0x10]!
    //     0xc72348: mov             fp, SP
    // 0xc7234c: AllocStack(0x20)
    //     0xc7234c: sub             SP, SP, #0x20
    // 0xc72350: SetupParameters(_LerpSides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc72350: mov             x4, x1
    //     0xc72354: mov             x3, x2
    //     0xc72358: stur            x1, [fp, #-8]
    //     0xc7235c: stur            x2, [fp, #-0x10]
    // 0xc72360: CheckStackOverflow
    //     0xc72360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72364: cmp             SP, x16
    //     0xc72368: b.ls            #0xc7252c
    // 0xc7236c: LoadField: r1 = r4->field_7
    //     0xc7236c: ldur            w1, [x4, #7]
    // 0xc72370: DecompressPointer r1
    //     0xc72370: add             x1, x1, HEAP, lsl #32
    // 0xc72374: cmp             w1, NULL
    // 0xc72378: b.ne            #0xc72388
    // 0xc7237c: mov             x3, x4
    // 0xc72380: r4 = Null
    //     0xc72380: mov             x4, NULL
    // 0xc72384: b               #0xc723a8
    // 0xc72388: r0 = LoadClassIdInstr(r1)
    //     0xc72388: ldur            x0, [x1, #-1]
    //     0xc7238c: ubfx            x0, x0, #0xc, #0x14
    // 0xc72390: mov             x2, x3
    // 0xc72394: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc72394: sub             lr, x0, #0xfff
    //     0xc72398: ldr             lr, [x21, lr, lsl #3]
    //     0xc7239c: blr             lr
    // 0xc723a0: mov             x4, x0
    // 0xc723a4: ldur            x3, [fp, #-8]
    // 0xc723a8: stur            x4, [fp, #-0x18]
    // 0xc723ac: LoadField: r1 = r3->field_b
    //     0xc723ac: ldur            w1, [x3, #0xb]
    // 0xc723b0: DecompressPointer r1
    //     0xc723b0: add             x1, x1, HEAP, lsl #32
    // 0xc723b4: cmp             w1, NULL
    // 0xc723b8: b.ne            #0xc723c8
    // 0xc723bc: mov             x3, x4
    // 0xc723c0: r4 = Null
    //     0xc723c0: mov             x4, NULL
    // 0xc723c4: b               #0xc723e8
    // 0xc723c8: r0 = LoadClassIdInstr(r1)
    //     0xc723c8: ldur            x0, [x1, #-1]
    //     0xc723cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc723d0: ldur            x2, [fp, #-0x10]
    // 0xc723d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc723d4: sub             lr, x0, #0xfff
    //     0xc723d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc723dc: blr             lr
    // 0xc723e0: mov             x4, x0
    // 0xc723e4: ldur            x3, [fp, #-0x18]
    // 0xc723e8: stur            x4, [fp, #-0x10]
    // 0xc723ec: cmp             w3, NULL
    // 0xc723f0: b.ne            #0xc7240c
    // 0xc723f4: cmp             w4, NULL
    // 0xc723f8: b.ne            #0xc7240c
    // 0xc723fc: r0 = Null
    //     0xc723fc: mov             x0, NULL
    // 0xc72400: LeaveFrame
    //     0xc72400: mov             SP, fp
    //     0xc72404: ldp             fp, lr, [SP], #0x10
    // 0xc72408: ret
    //     0xc72408: ret             
    // 0xc7240c: cmp             w3, NULL
    // 0xc72410: b.ne            #0xc72488
    // 0xc72414: ldur            x3, [fp, #-8]
    // 0xc72418: cmp             w4, NULL
    // 0xc7241c: b.eq            #0xc72534
    // 0xc72420: LoadField: r1 = r4->field_7
    //     0xc72420: ldur            w1, [x4, #7]
    // 0xc72424: DecompressPointer r1
    //     0xc72424: add             x1, x1, HEAP, lsl #32
    // 0xc72428: r0 = LoadClassIdInstr(r1)
    //     0xc72428: ldur            x0, [x1, #-1]
    //     0xc7242c: ubfx            x0, x0, #0xc, #0x14
    // 0xc72430: r2 = 0
    //     0xc72430: movz            x2, #0
    // 0xc72434: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xc72434: sub             lr, x0, #0xd8b
    //     0xc72438: ldr             lr, [x21, lr, lsl #3]
    //     0xc7243c: blr             lr
    // 0xc72440: stur            x0, [fp, #-0x20]
    // 0xc72444: r0 = BorderSide()
    //     0xc72444: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc72448: mov             x1, x0
    // 0xc7244c: ldur            x0, [fp, #-0x20]
    // 0xc72450: StoreField: r1->field_7 = r0
    //     0xc72450: stur            w0, [x1, #7]
    // 0xc72454: StoreField: r1->field_b = rZR
    //     0xc72454: stur            xzr, [x1, #0xb]
    // 0xc72458: r4 = Instance_BorderStyle
    //     0xc72458: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc7245c: ldr             x4, [x4, #0x138]
    // 0xc72460: StoreField: r1->field_13 = r4
    //     0xc72460: stur            w4, [x1, #0x13]
    // 0xc72464: d0 = -1.000000
    //     0xc72464: fmov            d0, #-1.00000000
    // 0xc72468: ArrayStore: r1[0] = d0  ; List_8
    //     0xc72468: stur            d0, [x1, #0x17]
    // 0xc7246c: ldur            x5, [fp, #-8]
    // 0xc72470: LoadField: d0 = r5->field_f
    //     0xc72470: ldur            d0, [x5, #0xf]
    // 0xc72474: ldur            x2, [fp, #-0x10]
    // 0xc72478: r0 = lerp()
    //     0xc72478: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc7247c: LeaveFrame
    //     0xc7247c: mov             SP, fp
    //     0xc72480: ldp             fp, lr, [SP], #0x10
    // 0xc72484: ret
    //     0xc72484: ret             
    // 0xc72488: ldur            x5, [fp, #-8]
    // 0xc7248c: mov             x2, x4
    // 0xc72490: r4 = Instance_BorderStyle
    //     0xc72490: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc72494: ldr             x4, [x4, #0x138]
    // 0xc72498: d0 = -1.000000
    //     0xc72498: fmov            d0, #-1.00000000
    // 0xc7249c: cmp             w2, NULL
    // 0xc724a0: b.ne            #0xc72510
    // 0xc724a4: LoadField: r1 = r3->field_7
    //     0xc724a4: ldur            w1, [x3, #7]
    // 0xc724a8: DecompressPointer r1
    //     0xc724a8: add             x1, x1, HEAP, lsl #32
    // 0xc724ac: r0 = LoadClassIdInstr(r1)
    //     0xc724ac: ldur            x0, [x1, #-1]
    //     0xc724b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc724b4: r2 = 0
    //     0xc724b4: movz            x2, #0
    // 0xc724b8: r0 = GDT[cid_x0 + -0xd8b]()
    //     0xc724b8: sub             lr, x0, #0xd8b
    //     0xc724bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc724c0: blr             lr
    // 0xc724c4: stur            x0, [fp, #-0x20]
    // 0xc724c8: r0 = BorderSide()
    //     0xc724c8: bl              #0x6a951c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc724cc: mov             x1, x0
    // 0xc724d0: ldur            x0, [fp, #-0x20]
    // 0xc724d4: StoreField: r1->field_7 = r0
    //     0xc724d4: stur            w0, [x1, #7]
    // 0xc724d8: StoreField: r1->field_b = rZR
    //     0xc724d8: stur            xzr, [x1, #0xb]
    // 0xc724dc: r0 = Instance_BorderStyle
    //     0xc724dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc724e0: ldr             x0, [x0, #0x138]
    // 0xc724e4: StoreField: r1->field_13 = r0
    //     0xc724e4: stur            w0, [x1, #0x13]
    // 0xc724e8: d0 = -1.000000
    //     0xc724e8: fmov            d0, #-1.00000000
    // 0xc724ec: ArrayStore: r1[0] = d0  ; List_8
    //     0xc724ec: stur            d0, [x1, #0x17]
    // 0xc724f0: ldur            x0, [fp, #-8]
    // 0xc724f4: LoadField: d0 = r0->field_f
    //     0xc724f4: ldur            d0, [x0, #0xf]
    // 0xc724f8: mov             x2, x1
    // 0xc724fc: ldur            x1, [fp, #-0x18]
    // 0xc72500: r0 = lerp()
    //     0xc72500: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc72504: LeaveFrame
    //     0xc72504: mov             SP, fp
    //     0xc72508: ldp             fp, lr, [SP], #0x10
    // 0xc7250c: ret
    //     0xc7250c: ret             
    // 0xc72510: mov             x0, x5
    // 0xc72514: LoadField: d0 = r0->field_f
    //     0xc72514: ldur            d0, [x0, #0xf]
    // 0xc72518: ldur            x1, [fp, #-0x18]
    // 0xc7251c: r0 = lerp()
    //     0xc7251c: bl              #0x6a90f0  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc72520: LeaveFrame
    //     0xc72520: mov             SP, fp
    //     0xc72524: ldp             fp, lr, [SP], #0x10
    // 0xc72528: ret
    //     0xc72528: ret             
    // 0xc7252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7252c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72530: b               #0xc7236c
    // 0xc72534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc72534: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2607, size: 0x8, field offset: 0x8
//   const constructor, 
class _AnyWidgetStates extends Object
    implements WidgetStatesConstraint {
}

// class id: 2608, size: 0x8, field offset: 0x8
abstract class WidgetStatesConstraint extends Object {
}

// class id: 3309, size: 0xc, field offset: 0x8
abstract class WidgetStateProperty<X0> extends Object {

  static Y0 resolveAs<Y0>(Y0, Set<WidgetState>) {
    // ** addr: 0x749e78, size: 0xd0
    // 0x749e78: EnterFrame
    //     0x749e78: stp             fp, lr, [SP, #-0x10]!
    //     0x749e7c: mov             fp, SP
    // 0x749e80: LoadField: r0 = r4->field_f
    //     0x749e80: ldur            w0, [x4, #0xf]
    // 0x749e84: cbnz            w0, #0x749e90
    // 0x749e88: r1 = Null
    //     0x749e88: mov             x1, NULL
    // 0x749e8c: b               #0x749e9c
    // 0x749e90: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x749e90: ldur            w0, [x4, #0x17]
    // 0x749e94: add             x1, fp, w0, sxtw #2
    // 0x749e98: ldr             x1, [x1, #0x10]
    // 0x749e9c: CheckStackOverflow
    //     0x749e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749ea0: cmp             SP, x16
    //     0x749ea4: b.ls            #0x749f40
    // 0x749ea8: ldr             x0, [fp, #0x18]
    // 0x749eac: r2 = Null
    //     0x749eac: mov             x2, NULL
    // 0x749eb0: cmp             w0, NULL
    // 0x749eb4: b.eq            #0x749ef4
    // 0x749eb8: branchIfSmi(r0, 0x749ef4)
    //     0x749eb8: tbz             w0, #0, #0x749ef4
    // 0x749ebc: r3 = SubtypeTestCache
    //     0x749ebc: ldr             x3, [PP, #0x2290]  ; [pp+0x2290] SubtypeTestCache
    // 0x749ec0: r30 = Subtype4TestCacheStub
    //     0x749ec0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x749ec4: LoadField: r30 = r30->field_7
    //     0x749ec4: ldur            lr, [lr, #7]
    // 0x749ec8: blr             lr
    // 0x749ecc: cmp             w7, NULL
    // 0x749ed0: b.eq            #0x749edc
    // 0x749ed4: tbnz            w7, #4, #0x749ef4
    // 0x749ed8: b               #0x749efc
    // 0x749edc: r8 = WidgetStateProperty<Y0>
    //     0x749edc: ldr             x8, [PP, #0x2298]  ; [pp+0x2298] Type: WidgetStateProperty<Y0>
    // 0x749ee0: r3 = SubtypeTestCache
    //     0x749ee0: ldr             x3, [PP, #0x22a0]  ; [pp+0x22a0] SubtypeTestCache
    // 0x749ee4: r30 = InstanceOfStub
    //     0x749ee4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x749ee8: LoadField: r30 = r30->field_7
    //     0x749ee8: ldur            lr, [lr, #7]
    // 0x749eec: blr             lr
    // 0x749ef0: b               #0x749f00
    // 0x749ef4: r0 = false
    //     0x749ef4: add             x0, NULL, #0x30  ; false
    // 0x749ef8: b               #0x749f00
    // 0x749efc: r0 = true
    //     0x749efc: add             x0, NULL, #0x20  ; true
    // 0x749f00: tbnz            w0, #4, #0x749f2c
    // 0x749f04: ldr             x1, [fp, #0x18]
    // 0x749f08: r0 = LoadClassIdInstr(r1)
    //     0x749f08: ldur            x0, [x1, #-1]
    //     0x749f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x749f10: ldr             x2, [fp, #0x10]
    // 0x749f14: r0 = GDT[cid_x0 + -0xfff]()
    //     0x749f14: sub             lr, x0, #0xfff
    //     0x749f18: ldr             lr, [x21, lr, lsl #3]
    //     0x749f1c: blr             lr
    // 0x749f20: LeaveFrame
    //     0x749f20: mov             SP, fp
    //     0x749f24: ldp             fp, lr, [SP], #0x10
    // 0x749f28: ret
    //     0x749f28: ret             
    // 0x749f2c: ldr             x1, [fp, #0x18]
    // 0x749f30: mov             x0, x1
    // 0x749f34: LeaveFrame
    //     0x749f34: mov             SP, fp
    //     0x749f38: ldp             fp, lr, [SP], #0x10
    // 0x749f3c: ret
    //     0x749f3c: ret             
    // 0x749f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749f40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749f44: b               #0x749ea8
  }
  static _ resolveWith(/* No info */) {
    // ** addr: 0x89e5a4, size: 0x40
    // 0x89e5a4: EnterFrame
    //     0x89e5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x89e5a8: mov             fp, SP
    // 0x89e5ac: LoadField: r0 = r4->field_f
    //     0x89e5ac: ldur            w0, [x4, #0xf]
    // 0x89e5b0: cbnz            w0, #0x89e5bc
    // 0x89e5b4: r1 = Null
    //     0x89e5b4: mov             x1, NULL
    // 0x89e5b8: b               #0x89e5c8
    // 0x89e5bc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x89e5bc: ldur            w0, [x4, #0x17]
    // 0x89e5c0: add             x1, fp, w0, sxtw #2
    // 0x89e5c4: ldr             x1, [x1, #0x10]
    // 0x89e5c8: ldr             x0, [fp, #0x10]
    // 0x89e5cc: r0 = _WidgetStatePropertyWith()
    //     0x89e5cc: bl              #0x89e5e4  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0x89e5d0: ldr             x1, [fp, #0x10]
    // 0x89e5d4: StoreField: r0->field_b = r1
    //     0x89e5d4: stur            w1, [x0, #0xb]
    // 0x89e5d8: LeaveFrame
    //     0x89e5d8: mov             SP, fp
    //     0x89e5dc: ldp             fp, lr, [SP], #0x10
    // 0x89e5e0: ret
    //     0x89e5e0: ret             
  }
  static _ all(/* No info */) {
    // ** addr: 0x8b79a8, size: 0x40
    // 0x8b79a8: EnterFrame
    //     0x8b79a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b79ac: mov             fp, SP
    // 0x8b79b0: LoadField: r0 = r4->field_f
    //     0x8b79b0: ldur            w0, [x4, #0xf]
    // 0x8b79b4: cbnz            w0, #0x8b79c0
    // 0x8b79b8: r1 = Null
    //     0x8b79b8: mov             x1, NULL
    // 0x8b79bc: b               #0x8b79cc
    // 0x8b79c0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8b79c0: ldur            w0, [x4, #0x17]
    // 0x8b79c4: add             x1, fp, w0, sxtw #2
    // 0x8b79c8: ldr             x1, [x1, #0x10]
    // 0x8b79cc: ldr             x0, [fp, #0x10]
    // 0x8b79d0: r0 = WidgetStatePropertyAll()
    //     0x8b79d0: bl              #0x8a91d4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8b79d4: ldr             x1, [fp, #0x10]
    // 0x8b79d8: StoreField: r0->field_b = r1
    //     0x8b79d8: stur            w1, [x0, #0xb]
    // 0x8b79dc: LeaveFrame
    //     0x8b79dc: mov             SP, fp
    //     0x8b79e0: ldp             fp, lr, [SP], #0x10
    // 0x8b79e4: ret
    //     0x8b79e4: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xaa1a0c, size: 0x88
    // 0xaa1a0c: EnterFrame
    //     0xaa1a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1a10: mov             fp, SP
    // 0xaa1a14: LoadField: r0 = r4->field_f
    //     0xaa1a14: ldur            w0, [x4, #0xf]
    // 0xaa1a18: cbnz            w0, #0xaa1a24
    // 0xaa1a1c: r1 = Null
    //     0xaa1a1c: mov             x1, NULL
    // 0xaa1a20: b               #0xaa1a30
    // 0xaa1a24: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xaa1a24: ldur            w0, [x4, #0x17]
    // 0xaa1a28: add             x1, fp, w0, sxtw #2
    // 0xaa1a2c: ldr             x1, [x1, #0x10]
    // 0xaa1a30: ldr             x0, [fp, #0x28]
    // 0xaa1a34: cmp             w0, NULL
    // 0xaa1a38: b.ne            #0xaa1a58
    // 0xaa1a3c: ldr             x2, [fp, #0x20]
    // 0xaa1a40: cmp             w2, NULL
    // 0xaa1a44: b.ne            #0xaa1a5c
    // 0xaa1a48: r0 = Null
    //     0xaa1a48: mov             x0, NULL
    // 0xaa1a4c: LeaveFrame
    //     0xaa1a4c: mov             SP, fp
    //     0xaa1a50: ldp             fp, lr, [SP], #0x10
    // 0xaa1a54: ret
    //     0xaa1a54: ret             
    // 0xaa1a58: ldr             x2, [fp, #0x20]
    // 0xaa1a5c: ldr             d0, [fp, #0x18]
    // 0xaa1a60: ldr             x3, [fp, #0x10]
    // 0xaa1a64: r0 = _LerpProperties()
    //     0xaa1a64: bl              #0xaa1a94  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0xaa1a68: ldr             x1, [fp, #0x28]
    // 0xaa1a6c: StoreField: r0->field_b = r1
    //     0xaa1a6c: stur            w1, [x0, #0xb]
    // 0xaa1a70: ldr             x1, [fp, #0x20]
    // 0xaa1a74: StoreField: r0->field_f = r1
    //     0xaa1a74: stur            w1, [x0, #0xf]
    // 0xaa1a78: ldr             d0, [fp, #0x18]
    // 0xaa1a7c: StoreField: r0->field_13 = d0
    //     0xaa1a7c: stur            d0, [x0, #0x13]
    // 0xaa1a80: ldr             x1, [fp, #0x10]
    // 0xaa1a84: StoreField: r0->field_1b = r1
    //     0xaa1a84: stur            w1, [x0, #0x1b]
    // 0xaa1a88: LeaveFrame
    //     0xaa1a88: mov             SP, fp
    //     0xaa1a8c: ldp             fp, lr, [SP], #0x10
    // 0xaa1a90: ret
    //     0xaa1a90: ret             
  }
}

// class id: 3648, size: 0x2c, field offset: 0x2c
class WidgetStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x7fefc4, size: 0x68
    // 0x7fefc4: EnterFrame
    //     0x7fefc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fefc8: mov             fp, SP
    // 0x7fefcc: AllocStack(0x8)
    //     0x7fefcc: sub             SP, SP, #8
    // 0x7fefd0: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x7fefd0: mov             x0, x1
    //     0x7fefd4: stur            x1, [fp, #-8]
    // 0x7fefd8: CheckStackOverflow
    //     0x7fefd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fefdc: cmp             SP, x16
    //     0x7fefe0: b.ls            #0x7ff024
    // 0x7fefe4: tbnz            w3, #4, #0x7feffc
    // 0x7fefe8: LoadField: r1 = r0->field_27
    //     0x7fefe8: ldur            w1, [x0, #0x27]
    // 0x7fefec: DecompressPointer r1
    //     0x7fefec: add             x1, x1, HEAP, lsl #32
    // 0x7feff0: r0 = add()
    //     0x7feff0: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7feff4: tbnz            w0, #4, #0x7ff014
    // 0x7feff8: b               #0x7ff00c
    // 0x7feffc: LoadField: r1 = r0->field_27
    //     0x7feffc: ldur            w1, [x0, #0x27]
    // 0x7ff000: DecompressPointer r1
    //     0x7ff000: add             x1, x1, HEAP, lsl #32
    // 0x7ff004: r0 = remove()
    //     0x7ff004: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7ff008: tbnz            w0, #4, #0x7ff014
    // 0x7ff00c: ldur            x1, [fp, #-8]
    // 0x7ff010: r0 = notifyListeners()
    //     0x7ff010: bl              #0x5abca0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7ff014: r0 = Null
    //     0x7ff014: mov             x0, NULL
    // 0x7ff018: LeaveFrame
    //     0x7ff018: mov             SP, fp
    //     0x7ff01c: ldp             fp, lr, [SP], #0x10
    // 0x7ff020: ret
    //     0x7ff020: ret             
    // 0x7ff024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff028: b               #0x7fefe4
  }
  _ WidgetStatesController(/* No info */) {
    // ** addr: 0x7ff02c, size: 0xd0
    // 0x7ff02c: EnterFrame
    //     0x7ff02c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff030: mov             fp, SP
    // 0x7ff034: AllocStack(0x8)
    //     0x7ff034: sub             SP, SP, #8
    // 0x7ff038: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x7ff038: mov             x0, x1
    //     0x7ff03c: stur            x1, [fp, #-8]
    // 0x7ff040: CheckStackOverflow
    //     0x7ff040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff044: cmp             SP, x16
    //     0x7ff048: b.ls            #0x7ff0f4
    // 0x7ff04c: r1 = <WidgetState>
    //     0x7ff04c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0x7ff050: ldr             x1, [x1, #0x180]
    // 0x7ff054: r0 = _Set()
    //     0x7ff054: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ff058: mov             x1, x0
    // 0x7ff05c: r0 = _Uint32List
    //     0x7ff05c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x7ff060: StoreField: r1->field_1b = r0
    //     0x7ff060: stur            w0, [x1, #0x1b]
    // 0x7ff064: StoreField: r1->field_b = rZR
    //     0x7ff064: stur            wzr, [x1, #0xb]
    // 0x7ff068: r0 = const []
    //     0x7ff068: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x7ff06c: StoreField: r1->field_f = r0
    //     0x7ff06c: stur            w0, [x1, #0xf]
    // 0x7ff070: StoreField: r1->field_13 = rZR
    //     0x7ff070: stur            wzr, [x1, #0x13]
    // 0x7ff074: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7ff074: stur            wzr, [x1, #0x17]
    // 0x7ff078: mov             x0, x1
    // 0x7ff07c: ldur            x1, [fp, #-8]
    // 0x7ff080: StoreField: r1->field_27 = r0
    //     0x7ff080: stur            w0, [x1, #0x27]
    //     0x7ff084: ldurb           w16, [x1, #-1]
    //     0x7ff088: ldurb           w17, [x0, #-1]
    //     0x7ff08c: and             x16, x17, x16, lsr #2
    //     0x7ff090: tst             x16, HEAP, lsr #32
    //     0x7ff094: b.eq            #0x7ff09c
    //     0x7ff098: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ff09c: StoreField: r1->field_7 = rZR
    //     0x7ff09c: stur            xzr, [x1, #7]
    // 0x7ff0a0: StoreField: r1->field_13 = rZR
    //     0x7ff0a0: stur            xzr, [x1, #0x13]
    // 0x7ff0a4: StoreField: r1->field_1b = rZR
    //     0x7ff0a4: stur            xzr, [x1, #0x1b]
    // 0x7ff0a8: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7ff0a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ff0ac: ldr             x0, [x0, #0xca0]
    //     0x7ff0b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ff0b4: cmp             w0, w16
    //     0x7ff0b8: b.ne            #0x7ff0c4
    //     0x7ff0bc: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x7ff0c0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7ff0c4: ldur            x1, [fp, #-8]
    // 0x7ff0c8: StoreField: r1->field_f = r0
    //     0x7ff0c8: stur            w0, [x1, #0xf]
    //     0x7ff0cc: ldurb           w16, [x1, #-1]
    //     0x7ff0d0: ldurb           w17, [x0, #-1]
    //     0x7ff0d4: and             x16, x17, x16, lsr #2
    //     0x7ff0d8: tst             x16, HEAP, lsr #32
    //     0x7ff0dc: b.eq            #0x7ff0e4
    //     0x7ff0e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7ff0e4: r0 = Null
    //     0x7ff0e4: mov             x0, NULL
    // 0x7ff0e8: LeaveFrame
    //     0x7ff0e8: mov             SP, fp
    //     0x7ff0ec: ldp             fp, lr, [SP], #0x10
    // 0x7ff0f0: ret
    //     0x7ff0f0: ret             
    // 0x7ff0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff0f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff0f8: b               #0x7ff04c
  }
}

// class id: 3775, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStateMapper<X0> extends _DiagnosticableTree&Object&Diagnosticable
    implements WidgetStateProperty<X0> {

  _ noSuchMethod(/* No info */) {
    // ** addr: 0xab783c, size: 0x1e0
    // 0xab783c: EnterFrame
    //     0xab783c: stp             fp, lr, [SP, #-0x10]!
    //     0xab7840: mov             fp, SP
    // 0xab7844: AllocStack(0x30)
    //     0xab7844: sub             SP, SP, #0x30
    // 0xab7848: CheckStackOverflow
    //     0xab7848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab784c: cmp             SP, x16
    //     0xab7850: b.ls            #0xab7a14
    // 0xab7854: r1 = Null
    //     0xab7854: mov             x1, NULL
    // 0xab7858: r2 = 10
    //     0xab7858: movz            x2, #0xa
    // 0xab785c: r0 = AllocateArray()
    //     0xab785c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xab7860: stur            x0, [fp, #-8]
    // 0xab7864: r16 = "There was an attempt to access the \""
    //     0xab7864: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8b0] "There was an attempt to access the \""
    //     0xab7868: ldr             x16, [x16, #0x8b0]
    // 0xab786c: StoreField: r0->field_f = r16
    //     0xab786c: stur            w16, [x0, #0xf]
    // 0xab7870: ldr             x1, [fp, #0x10]
    // 0xab7874: r0 = memberName()
    //     0xab7874: bl              #0xab7a1c  ; [dart:core] _InvocationMirror::memberName
    // 0xab7878: ldur            x1, [fp, #-8]
    // 0xab787c: ArrayStore: r1[1] = r0  ; List_4
    //     0xab787c: add             x25, x1, #0x13
    //     0xab7880: str             w0, [x25]
    //     0xab7884: tbz             w0, #0, #0xab78a0
    //     0xab7888: ldurb           w16, [x1, #-1]
    //     0xab788c: ldurb           w17, [x0, #-1]
    //     0xab7890: and             x16, x17, x16, lsr #2
    //     0xab7894: tst             x16, HEAP, lsr #32
    //     0xab7898: b.eq            #0xab78a0
    //     0xab789c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xab78a0: ldur            x0, [fp, #-8]
    // 0xab78a4: r16 = "\" field of a WidgetStateMapper<"
    //     0xab78a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8b8] "\" field of a WidgetStateMapper<"
    //     0xab78a8: ldr             x16, [x16, #0x8b8]
    // 0xab78ac: ArrayStore: r0[0] = r16  ; List_4
    //     0xab78ac: stur            w16, [x0, #0x17]
    // 0xab78b0: ldr             x3, [fp, #0x18]
    // 0xab78b4: LoadField: r2 = r3->field_7
    //     0xab78b4: ldur            w2, [x3, #7]
    // 0xab78b8: DecompressPointer r2
    //     0xab78b8: add             x2, x2, HEAP, lsl #32
    // 0xab78bc: r1 = Null
    //     0xab78bc: mov             x1, NULL
    // 0xab78c0: r3 = X0
    //     0xab78c0: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xab78c4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xab78c4: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0xab78c8: ldr             lr, [lr, #0xb88]
    // 0xab78cc: LoadField: r30 = r30->field_7
    //     0xab78cc: ldur            lr, [lr, #7]
    // 0xab78d0: blr             lr
    // 0xab78d4: ldur            x1, [fp, #-8]
    // 0xab78d8: ArrayStore: r1[3] = r0  ; List_4
    //     0xab78d8: add             x25, x1, #0x1b
    //     0xab78dc: str             w0, [x25]
    //     0xab78e0: tbz             w0, #0, #0xab78fc
    //     0xab78e4: ldurb           w16, [x1, #-1]
    //     0xab78e8: ldurb           w17, [x0, #-1]
    //     0xab78ec: and             x16, x17, x16, lsr #2
    //     0xab78f0: tst             x16, HEAP, lsr #32
    //     0xab78f4: b.eq            #0xab78fc
    //     0xab78f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xab78fc: ldur            x0, [fp, #-8]
    // 0xab7900: r16 = "> object."
    //     0xab7900: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8c0] "> object."
    //     0xab7904: ldr             x16, [x16, #0x8c0]
    // 0xab7908: StoreField: r0->field_1f = r16
    //     0xab7908: stur            w16, [x0, #0x1f]
    // 0xab790c: str             x0, [SP]
    // 0xab7910: r0 = _interpolate()
    //     0xab7910: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xab7914: r1 = <List<Object>>
    //     0xab7914: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xab7918: stur            x0, [fp, #-8]
    // 0xab791c: r0 = ErrorSummary()
    //     0xab791c: bl              #0x5ae5f8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0xab7920: mov             x1, x0
    // 0xab7924: ldur            x2, [fp, #-8]
    // 0xab7928: r3 = Instance_DiagnosticLevel
    //     0xab7928: ldr             x3, [PP, #0x2350]  ; [pp+0x2350] Obj!DiagnosticLevel@dd3591
    // 0xab792c: stur            x0, [fp, #-8]
    // 0xab7930: r0 = _ErrorDiagnostic()
    //     0xab7930: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xab7934: ldr             x16, [fp, #0x18]
    // 0xab7938: str             x16, [SP]
    // 0xab793c: r0 = toString()
    //     0xab793c: bl              #0xb5f808  ; [dart:core] Object::toString
    // 0xab7940: r1 = <List<Object>>
    //     0xab7940: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xab7944: stur            x0, [fp, #-0x10]
    // 0xab7948: r0 = ErrorDescription()
    //     0xab7948: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xab794c: mov             x1, x0
    // 0xab7950: ldur            x2, [fp, #-0x10]
    // 0xab7954: r3 = Instance_DiagnosticLevel
    //     0xab7954: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xab7958: stur            x0, [fp, #-0x10]
    // 0xab795c: r0 = _ErrorDiagnostic()
    //     0xab795c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xab7960: r1 = <List<Object>>
    //     0xab7960: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xab7964: r0 = ErrorDescription()
    //     0xab7964: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xab7968: mov             x1, x0
    // 0xab796c: r2 = "WidgetStateProperty objects should only be used in places that document their support."
    //     0xab796c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a8c8] "WidgetStateProperty objects should only be used in places that document their support."
    //     0xab7970: ldr             x2, [x2, #0x8c8]
    // 0xab7974: r3 = Instance_DiagnosticLevel
    //     0xab7974: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0xab7978: stur            x0, [fp, #-0x18]
    // 0xab797c: r0 = _ErrorDiagnostic()
    //     0xab797c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xab7980: r1 = <List<Object>>
    //     0xab7980: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0xab7984: r0 = ErrorHint()
    //     0xab7984: bl              #0x60c40c  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0xab7988: mov             x1, x0
    // 0xab798c: r2 = "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0xab798c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a8d0] "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0xab7990: ldr             x2, [x2, #0x8d0]
    // 0xab7994: r3 = Instance_DiagnosticLevel
    //     0xab7994: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] Obj!DiagnosticLevel@dd35b1
    //     0xab7998: ldr             x3, [x3, #0x8d8]
    // 0xab799c: stur            x0, [fp, #-0x20]
    // 0xab79a0: r0 = _ErrorDiagnostic()
    //     0xab79a0: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xab79a4: r1 = Null
    //     0xab79a4: mov             x1, NULL
    // 0xab79a8: r2 = 8
    //     0xab79a8: movz            x2, #0x8
    // 0xab79ac: r0 = AllocateArray()
    //     0xab79ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xab79b0: mov             x2, x0
    // 0xab79b4: ldur            x0, [fp, #-8]
    // 0xab79b8: stur            x2, [fp, #-0x28]
    // 0xab79bc: StoreField: r2->field_f = r0
    //     0xab79bc: stur            w0, [x2, #0xf]
    // 0xab79c0: ldur            x0, [fp, #-0x10]
    // 0xab79c4: StoreField: r2->field_13 = r0
    //     0xab79c4: stur            w0, [x2, #0x13]
    // 0xab79c8: ldur            x0, [fp, #-0x18]
    // 0xab79cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xab79cc: stur            w0, [x2, #0x17]
    // 0xab79d0: ldur            x0, [fp, #-0x20]
    // 0xab79d4: StoreField: r2->field_1b = r0
    //     0xab79d4: stur            w0, [x2, #0x1b]
    // 0xab79d8: r1 = <DiagnosticsNode>
    //     0xab79d8: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0xab79dc: r0 = AllocateGrowableArray()
    //     0xab79dc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xab79e0: mov             x1, x0
    // 0xab79e4: ldur            x0, [fp, #-0x28]
    // 0xab79e8: stur            x1, [fp, #-8]
    // 0xab79ec: StoreField: r1->field_f = r0
    //     0xab79ec: stur            w0, [x1, #0xf]
    // 0xab79f0: r0 = 8
    //     0xab79f0: movz            x0, #0x8
    // 0xab79f4: StoreField: r1->field_b = r0
    //     0xab79f4: stur            w0, [x1, #0xb]
    // 0xab79f8: r0 = FlutterError()
    //     0xab79f8: bl              #0x5ae5ec  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0xab79fc: mov             x1, x0
    // 0xab7a00: ldur            x0, [fp, #-8]
    // 0xab7a04: StoreField: r1->field_b = r0
    //     0xab7a04: stur            w0, [x1, #0xb]
    // 0xab7a08: mov             x0, x1
    // 0xab7a0c: r0 = Throw()
    //     0xab7a0c: bl              #0xd45764  ; ThrowStub
    // 0xab7a10: brk             #0
    // 0xab7a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7a14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7a18: b               #0xab7854
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaea390, size: 0x90
    // 0xaea390: EnterFrame
    //     0xaea390: stp             fp, lr, [SP, #-0x10]!
    //     0xaea394: mov             fp, SP
    // 0xaea398: CheckStackOverflow
    //     0xaea398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaea39c: cmp             SP, x16
    //     0xaea3a0: b.ls            #0xaea418
    // 0xaea3a4: ldr             x0, [fp, #0x10]
    // 0xaea3a8: LoadField: r2 = r0->field_7
    //     0xaea3a8: ldur            w2, [x0, #7]
    // 0xaea3ac: DecompressPointer r2
    //     0xaea3ac: add             x2, x2, HEAP, lsl #32
    // 0xaea3b0: r1 = Null
    //     0xaea3b0: mov             x1, NULL
    // 0xaea3b4: r3 = <WidgetStatesConstraint, X0>
    //     0xaea3b4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8e0] TypeArguments: <WidgetStatesConstraint, X0>
    //     0xaea3b8: ldr             x3, [x3, #0x8e0]
    // 0xaea3bc: r30 = InstantiateTypeArgumentsStub
    //     0xaea3bc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaea3c0: LoadField: r30 = r30->field_7
    //     0xaea3c0: ldur            lr, [lr, #7]
    // 0xaea3c4: blr             lr
    // 0xaea3c8: mov             x1, x0
    // 0xaea3cc: r0 = MapEquality()
    //     0xaea3cc: bl              #0xaea420  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xaea3d0: mov             x1, x0
    // 0xaea3d4: r0 = Instance_DefaultEquality
    //     0xaea3d4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7d8] Obj!DefaultEquality<Never>@dc42e1
    //     0xaea3d8: ldr             x0, [x0, #0x7d8]
    // 0xaea3dc: StoreField: r1->field_b = r0
    //     0xaea3dc: stur            w0, [x1, #0xb]
    // 0xaea3e0: StoreField: r1->field_f = r0
    //     0xaea3e0: stur            w0, [x1, #0xf]
    // 0xaea3e4: ldr             x0, [fp, #0x10]
    // 0xaea3e8: LoadField: r2 = r0->field_b
    //     0xaea3e8: ldur            w2, [x0, #0xb]
    // 0xaea3ec: DecompressPointer r2
    //     0xaea3ec: add             x2, x2, HEAP, lsl #32
    // 0xaea3f0: r0 = hash()
    //     0xaea3f0: bl              #0xbe68a8  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xaea3f4: mov             x2, x0
    // 0xaea3f8: r0 = BoxInt64Instr(r2)
    //     0xaea3f8: sbfiz           x0, x2, #1, #0x1f
    //     0xaea3fc: cmp             x2, x0, asr #1
    //     0xaea400: b.eq            #0xaea40c
    //     0xaea404: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaea408: stur            x2, [x0, #7]
    // 0xaea40c: LeaveFrame
    //     0xaea40c: mov             SP, fp
    //     0xaea410: ldp             fp, lr, [SP], #0x10
    // 0xaea414: ret
    //     0xaea414: ret             
    // 0xaea418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaea418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaea41c: b               #0xaea3a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0f740, size: 0x11c
    // 0xc0f740: EnterFrame
    //     0xc0f740: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f744: mov             fp, SP
    // 0xc0f748: AllocStack(0x20)
    //     0xc0f748: sub             SP, SP, #0x20
    // 0xc0f74c: CheckStackOverflow
    //     0xc0f74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f750: cmp             SP, x16
    //     0xc0f754: b.ls            #0xc0f854
    // 0xc0f758: ldr             x3, [fp, #0x10]
    // 0xc0f75c: cmp             w3, NULL
    // 0xc0f760: b.ne            #0xc0f774
    // 0xc0f764: r0 = false
    //     0xc0f764: add             x0, NULL, #0x30  ; false
    // 0xc0f768: LeaveFrame
    //     0xc0f768: mov             SP, fp
    //     0xc0f76c: ldp             fp, lr, [SP], #0x10
    // 0xc0f770: ret
    //     0xc0f770: ret             
    // 0xc0f774: ldr             x4, [fp, #0x18]
    // 0xc0f778: LoadField: r5 = r4->field_7
    //     0xc0f778: ldur            w5, [x4, #7]
    // 0xc0f77c: DecompressPointer r5
    //     0xc0f77c: add             x5, x5, HEAP, lsl #32
    // 0xc0f780: mov             x0, x3
    // 0xc0f784: mov             x2, x5
    // 0xc0f788: stur            x5, [fp, #-8]
    // 0xc0f78c: r1 = Null
    //     0xc0f78c: mov             x1, NULL
    // 0xc0f790: cmp             w0, NULL
    // 0xc0f794: b.eq            #0xc0f7e0
    // 0xc0f798: branchIfSmi(r0, 0xc0f7e0)
    //     0xc0f798: tbz             w0, #0, #0xc0f7e0
    // 0xc0f79c: r3 = SubtypeTestCache
    //     0xc0f79c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] SubtypeTestCache
    //     0xc0f7a0: ldr             x3, [x3, #0x8e8]
    // 0xc0f7a4: r30 = Subtype3TestCacheStub
    //     0xc0f7a4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc0f7a8: LoadField: r30 = r30->field_7
    //     0xc0f7a8: ldur            lr, [lr, #7]
    // 0xc0f7ac: blr             lr
    // 0xc0f7b0: cmp             w7, NULL
    // 0xc0f7b4: b.eq            #0xc0f7c0
    // 0xc0f7b8: tbnz            w7, #4, #0xc0f7e0
    // 0xc0f7bc: b               #0xc0f7e8
    // 0xc0f7c0: r8 = WidgetStateMapper<X0>
    //     0xc0f7c0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a8f0] Type: WidgetStateMapper<X0>
    //     0xc0f7c4: ldr             x8, [x8, #0x8f0]
    // 0xc0f7c8: r3 = SubtypeTestCache
    //     0xc0f7c8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8f8] SubtypeTestCache
    //     0xc0f7cc: ldr             x3, [x3, #0x8f8]
    // 0xc0f7d0: r30 = InstanceOfStub
    //     0xc0f7d0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc0f7d4: LoadField: r30 = r30->field_7
    //     0xc0f7d4: ldur            lr, [lr, #7]
    // 0xc0f7d8: blr             lr
    // 0xc0f7dc: b               #0xc0f7ec
    // 0xc0f7e0: r0 = false
    //     0xc0f7e0: add             x0, NULL, #0x30  ; false
    // 0xc0f7e4: b               #0xc0f7ec
    // 0xc0f7e8: r0 = true
    //     0xc0f7e8: add             x0, NULL, #0x20  ; true
    // 0xc0f7ec: tbnz            w0, #4, #0xc0f844
    // 0xc0f7f0: ldr             x4, [fp, #0x18]
    // 0xc0f7f4: ldr             x0, [fp, #0x10]
    // 0xc0f7f8: ldur            x2, [fp, #-8]
    // 0xc0f7fc: r1 = Null
    //     0xc0f7fc: mov             x1, NULL
    // 0xc0f800: r3 = <WidgetStatesConstraint, X0>
    //     0xc0f800: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8e0] TypeArguments: <WidgetStatesConstraint, X0>
    //     0xc0f804: ldr             x3, [x3, #0x8e0]
    // 0xc0f808: r30 = InstantiateTypeArgumentsStub
    //     0xc0f808: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xc0f80c: LoadField: r30 = r30->field_7
    //     0xc0f80c: ldur            lr, [lr, #7]
    // 0xc0f810: blr             lr
    // 0xc0f814: mov             x1, x0
    // 0xc0f818: ldr             x0, [fp, #0x18]
    // 0xc0f81c: LoadField: r2 = r0->field_b
    //     0xc0f81c: ldur            w2, [x0, #0xb]
    // 0xc0f820: DecompressPointer r2
    //     0xc0f820: add             x2, x2, HEAP, lsl #32
    // 0xc0f824: ldr             x0, [fp, #0x10]
    // 0xc0f828: LoadField: r3 = r0->field_b
    //     0xc0f828: ldur            w3, [x0, #0xb]
    // 0xc0f82c: DecompressPointer r3
    //     0xc0f82c: add             x3, x3, HEAP, lsl #32
    // 0xc0f830: stp             x2, x1, [SP, #8]
    // 0xc0f834: str             x3, [SP]
    // 0xc0f838: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xc0f838: ldr             x4, [PP, #0x39f0]  ; [pp+0x39f0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xc0f83c: r0 = mapEquals()
    //     0xc0f83c: bl              #0x812a18  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xc0f840: b               #0xc0f848
    // 0xc0f844: r0 = false
    //     0xc0f844: add             x0, NULL, #0x30  ; false
    // 0xc0f848: LeaveFrame
    //     0xc0f848: mov             SP, fp
    //     0xc0f84c: ldp             fp, lr, [SP], #0x10
    // 0xc0f850: ret
    //     0xc0f850: ret             
    // 0xc0f854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f858: b               #0xc0f758
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc4cd3c, size: 0x2a4
    // 0xc4cd3c: EnterFrame
    //     0xc4cd3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4cd40: mov             fp, SP
    // 0xc4cd44: AllocStack(0x78)
    //     0xc4cd44: sub             SP, SP, #0x78
    // 0xc4cd48: SetupParameters(WidgetStateMapper<X0> this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0xc4cd48: mov             x4, x1
    //     0xc4cd4c: mov             x0, x2
    //     0xc4cd50: stur            x1, [fp, #-0x58]
    //     0xc4cd54: stur            x2, [fp, #-0x60]
    // 0xc4cd58: CheckStackOverflow
    //     0xc4cd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4cd5c: cmp             SP, x16
    //     0xc4cd60: b.ls            #0xc4cfd0
    // 0xc4cd64: LoadField: r5 = r4->field_b
    //     0xc4cd64: ldur            w5, [x4, #0xb]
    // 0xc4cd68: DecompressPointer r5
    //     0xc4cd68: add             x5, x5, HEAP, lsl #32
    // 0xc4cd6c: stur            x5, [fp, #-0x50]
    // 0xc4cd70: LoadField: r2 = r5->field_7
    //     0xc4cd70: ldur            w2, [x5, #7]
    // 0xc4cd74: DecompressPointer r2
    //     0xc4cd74: add             x2, x2, HEAP, lsl #32
    // 0xc4cd78: r1 = Null
    //     0xc4cd78: mov             x1, NULL
    // 0xc4cd7c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xc4cd7c: ldr             x3, [PP, #0x1050]  ; [pp+0x1050] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xc4cd80: r30 = InstantiateTypeArgumentsStub
    //     0xc4cd80: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xc4cd84: LoadField: r30 = r30->field_7
    //     0xc4cd84: ldur            lr, [lr, #7]
    // 0xc4cd88: blr             lr
    // 0xc4cd8c: mov             x1, x0
    // 0xc4cd90: r0 = _CompactEntriesIterable()
    //     0xc4cd90: bl              #0x813064  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xc4cd94: mov             x1, x0
    // 0xc4cd98: ldur            x0, [fp, #-0x50]
    // 0xc4cd9c: StoreField: r1->field_b = r0
    //     0xc4cd9c: stur            w0, [x1, #0xb]
    // 0xc4cda0: r0 = iterator()
    //     0xc4cda0: bl              #0x7382dc  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xc4cda4: stur            x0, [fp, #-0x50]
    // 0xc4cda8: CheckStackOverflow
    //     0xc4cda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4cdac: cmp             SP, x16
    //     0xc4cdb0: b.ls            #0xc4cfd8
    // 0xc4cdb4: mov             x1, x0
    // 0xc4cdb8: r0 = moveNext()
    //     0xc4cdb8: bl              #0x59b800  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xc4cdbc: tbnz            w0, #4, #0xc4ce20
    // 0xc4cdc0: ldur            x3, [fp, #-0x50]
    // 0xc4cdc4: LoadField: r4 = r3->field_2b
    //     0xc4cdc4: ldur            w4, [x3, #0x2b]
    // 0xc4cdc8: DecompressPointer r4
    //     0xc4cdc8: add             x4, x4, HEAP, lsl #32
    // 0xc4cdcc: stur            x4, [fp, #-0x68]
    // 0xc4cdd0: cmp             w4, NULL
    // 0xc4cdd4: b.eq            #0xc4ce70
    // 0xc4cdd8: LoadField: r1 = r4->field_b
    //     0xc4cdd8: ldur            w1, [x4, #0xb]
    // 0xc4cddc: DecompressPointer r1
    //     0xc4cddc: add             x1, x1, HEAP, lsl #32
    // 0xc4cde0: r0 = LoadClassIdInstr(r1)
    //     0xc4cde0: ldur            x0, [x1, #-1]
    //     0xc4cde4: ubfx            x0, x0, #0xc, #0x14
    // 0xc4cde8: ldur            x2, [fp, #-0x60]
    // 0xc4cdec: r0 = GDT[cid_x0 + -0xf02]()
    //     0xc4cdec: sub             lr, x0, #0xf02
    //     0xc4cdf0: ldr             lr, [x21, lr, lsl #3]
    //     0xc4cdf4: blr             lr
    // 0xc4cdf8: tbz             w0, #4, #0xc4ce04
    // 0xc4cdfc: ldur            x0, [fp, #-0x50]
    // 0xc4ce00: b               #0xc4cda8
    // 0xc4ce04: ldur            x0, [fp, #-0x68]
    // 0xc4ce08: LoadField: r1 = r0->field_f
    //     0xc4ce08: ldur            w1, [x0, #0xf]
    // 0xc4ce0c: DecompressPointer r1
    //     0xc4ce0c: add             x1, x1, HEAP, lsl #32
    // 0xc4ce10: mov             x0, x1
    // 0xc4ce14: LeaveFrame
    //     0xc4ce14: mov             SP, fp
    //     0xc4ce18: ldp             fp, lr, [SP], #0x10
    // 0xc4ce1c: ret
    //     0xc4ce1c: ret             
    // 0xc4ce20: ldur            x3, [fp, #-0x58]
    // 0xc4ce24: LoadField: r4 = r3->field_7
    //     0xc4ce24: ldur            w4, [x3, #7]
    // 0xc4ce28: DecompressPointer r4
    //     0xc4ce28: add             x4, x4, HEAP, lsl #32
    // 0xc4ce2c: mov             x2, x4
    // 0xc4ce30: stur            x4, [fp, #-0x50]
    // 0xc4ce34: r0 = Null
    //     0xc4ce34: mov             x0, NULL
    // 0xc4ce38: r1 = Null
    //     0xc4ce38: mov             x1, NULL
    // 0xc4ce3c: cmp             w2, NULL
    // 0xc4ce40: b.eq            #0xc4ce60
    // 0xc4ce44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc4ce44: ldur            w4, [x2, #0x17]
    // 0xc4ce48: DecompressPointer r4
    //     0xc4ce48: add             x4, x4, HEAP, lsl #32
    // 0xc4ce4c: r8 = X0
    //     0xc4ce4c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4ce50: LoadField: r9 = r4->field_7
    //     0xc4ce50: ldur            x9, [x4, #7]
    // 0xc4ce54: r3 = Null
    //     0xc4ce54: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a908] Null
    //     0xc4ce58: ldr             x3, [x3, #0x908]
    // 0xc4ce5c: blr             x9
    // 0xc4ce60: r0 = Null
    //     0xc4ce60: mov             x0, NULL
    // 0xc4ce64: LeaveFrame
    //     0xc4ce64: mov             SP, fp
    //     0xc4ce68: ldp             fp, lr, [SP], #0x10
    // 0xc4ce6c: ret
    //     0xc4ce6c: ret             
    // 0xc4ce70: r0 = noElement()
    //     0xc4ce70: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xc4ce74: r0 = Throw()
    //     0xc4ce74: bl              #0xd45764  ; ThrowStub
    // 0xc4ce78: brk             #0
    // 0xc4ce7c: sub             SP, fp, #0x78
    // 0xc4ce80: mov             x4, x0
    // 0xc4ce84: mov             x3, x1
    // 0xc4ce88: stur            x0, [fp, #-0x50]
    // 0xc4ce8c: stur            x1, [fp, #-0x68]
    // 0xc4ce90: r2 = Null
    //     0xc4ce90: mov             x2, NULL
    // 0xc4ce94: r1 = Null
    //     0xc4ce94: mov             x1, NULL
    // 0xc4ce98: cmp             w0, NULL
    // 0xc4ce9c: b.eq            #0xc4ced0
    // 0xc4cea0: branchIfSmi(r0, 0xc4ced0)
    //     0xc4cea0: tbz             w0, #0, #0xc4ced0
    // 0xc4cea4: r3 = LoadClassIdInstr(r0)
    //     0xc4cea4: ldur            x3, [x0, #-1]
    //     0xc4cea8: ubfx            x3, x3, #0xc, #0x14
    // 0xc4ceac: r17 = 7218
    //     0xc4ceac: movz            x17, #0x1c32
    // 0xc4ceb0: cmp             x3, x17
    // 0xc4ceb4: b.eq            #0xc4ced8
    // 0xc4ceb8: r17 = 7222
    //     0xc4ceb8: movz            x17, #0x1c36
    // 0xc4cebc: cmp             x3, x17
    // 0xc4cec0: b.eq            #0xc4ced8
    // 0xc4cec4: r17 = 7235
    //     0xc4cec4: movz            x17, #0x1c43
    // 0xc4cec8: cmp             x3, x17
    // 0xc4cecc: b.eq            #0xc4ced8
    // 0xc4ced0: r0 = false
    //     0xc4ced0: add             x0, NULL, #0x30  ; false
    // 0xc4ced4: b               #0xc4cedc
    // 0xc4ced8: r0 = true
    //     0xc4ced8: add             x0, NULL, #0x20  ; true
    // 0xc4cedc: tbnz            w0, #4, #0xc4cfc0
    // 0xc4cee0: ldur            x0, [fp, #-0x58]
    // 0xc4cee4: ldur            x3, [fp, #-0x60]
    // 0xc4cee8: r1 = Null
    //     0xc4cee8: mov             x1, NULL
    // 0xc4ceec: r2 = 14
    //     0xc4ceec: movz            x2, #0xe
    // 0xc4cef0: r0 = AllocateArray()
    //     0xc4cef0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc4cef4: stur            x0, [fp, #-0x70]
    // 0xc4cef8: r16 = "The current set of material states is "
    //     0xc4cef8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a918] "The current set of material states is "
    //     0xc4cefc: ldr             x16, [x16, #0x918]
    // 0xc4cf00: StoreField: r0->field_f = r16
    //     0xc4cf00: stur            w16, [x0, #0xf]
    // 0xc4cf04: ldur            x1, [fp, #-0x60]
    // 0xc4cf08: StoreField: r0->field_13 = r1
    //     0xc4cf08: stur            w1, [x0, #0x13]
    // 0xc4cf0c: r16 = ".\nNone of the provided map keys matched this set, and the type \""
    //     0xc4cf0c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a920] ".\nNone of the provided map keys matched this set, and the type \""
    //     0xc4cf10: ldr             x16, [x16, #0x920]
    // 0xc4cf14: ArrayStore: r0[0] = r16  ; List_4
    //     0xc4cf14: stur            w16, [x0, #0x17]
    // 0xc4cf18: ldur            x1, [fp, #-0x58]
    // 0xc4cf1c: LoadField: r3 = r1->field_7
    //     0xc4cf1c: ldur            w3, [x1, #7]
    // 0xc4cf20: DecompressPointer r3
    //     0xc4cf20: add             x3, x3, HEAP, lsl #32
    // 0xc4cf24: mov             x2, x3
    // 0xc4cf28: stur            x3, [fp, #-0x60]
    // 0xc4cf2c: r1 = Null
    //     0xc4cf2c: mov             x1, NULL
    // 0xc4cf30: r3 = X0
    //     0xc4cf30: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4cf34: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xc4cf34: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0xc4cf38: ldr             lr, [lr, #0xb88]
    // 0xc4cf3c: LoadField: r30 = r30->field_7
    //     0xc4cf3c: ldur            lr, [lr, #7]
    // 0xc4cf40: blr             lr
    // 0xc4cf44: mov             x1, x0
    // 0xc4cf48: ldur            x0, [fp, #-0x70]
    // 0xc4cf4c: StoreField: r0->field_1b = r1
    //     0xc4cf4c: stur            w1, [x0, #0x1b]
    // 0xc4cf50: r16 = "\" is non-nullable.\nConsider using \"WidgetStateProperty<"
    //     0xc4cf50: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a928] "\" is non-nullable.\nConsider using \"WidgetStateProperty<"
    //     0xc4cf54: ldr             x16, [x16, #0x928]
    // 0xc4cf58: StoreField: r0->field_1f = r16
    //     0xc4cf58: stur            w16, [x0, #0x1f]
    // 0xc4cf5c: ldur            x2, [fp, #-0x60]
    // 0xc4cf60: r1 = Null
    //     0xc4cf60: mov             x1, NULL
    // 0xc4cf64: r3 = X0
    //     0xc4cf64: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc4cf68: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xc4cf68: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0xc4cf6c: ldr             lr, [lr, #0xb88]
    // 0xc4cf70: LoadField: r30 = r30->field_7
    //     0xc4cf70: ldur            lr, [lr, #7]
    // 0xc4cf74: blr             lr
    // 0xc4cf78: mov             x1, x0
    // 0xc4cf7c: ldur            x0, [fp, #-0x70]
    // 0xc4cf80: StoreField: r0->field_23 = r1
    //     0xc4cf80: stur            w1, [x0, #0x23]
    // 0xc4cf84: r16 = "\?>.fromMap()\", or adding the \"WidgetState.any\" key to this map."
    //     0xc4cf84: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a930] "\?>.fromMap()\", or adding the \"WidgetState.any\" key to this map."
    //     0xc4cf88: ldr             x16, [x16, #0x930]
    // 0xc4cf8c: StoreField: r0->field_27 = r16
    //     0xc4cf8c: stur            w16, [x0, #0x27]
    // 0xc4cf90: str             x0, [SP]
    // 0xc4cf94: r0 = _interpolate()
    //     0xc4cf94: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc4cf98: stur            x0, [fp, #-0x58]
    // 0xc4cf9c: r0 = ArgumentError()
    //     0xc4cf9c: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc4cfa0: mov             x1, x0
    // 0xc4cfa4: ldur            x0, [fp, #-0x58]
    // 0xc4cfa8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc4cfa8: stur            w0, [x1, #0x17]
    // 0xc4cfac: r0 = false
    //     0xc4cfac: add             x0, NULL, #0x30  ; false
    // 0xc4cfb0: StoreField: r1->field_b = r0
    //     0xc4cfb0: stur            w0, [x1, #0xb]
    // 0xc4cfb4: mov             x0, x1
    // 0xc4cfb8: r0 = Throw()
    //     0xc4cfb8: bl              #0xd45764  ; ThrowStub
    // 0xc4cfbc: brk             #0
    // 0xc4cfc0: ldur            x0, [fp, #-0x50]
    // 0xc4cfc4: ldur            x1, [fp, #-0x68]
    // 0xc4cfc8: r0 = ReThrow()
    //     0xc4cfc8: bl              #0xd45738  ; ReThrowStub
    // 0xc4cfcc: brk             #0
    // 0xc4cfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cfd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cfd4: b               #0xc4cd64
    // 0xc4cfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4cfd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4cfdc: b               #0xc4cdb4
  }
}

// class id: 3862, size: 0x70, field offset: 0x70
//   const constructor, 
abstract class WidgetStateTextStyle extends TextStyle
    implements WidgetStateProperty<X0> {
}

// class id: 3863, size: 0x74, field offset: 0x70
//   const constructor, 
class _WidgetStateTextStyle extends WidgetStateTextStyle {

  _ resolve(/* No info */) {
    // ** addr: 0xc47920, size: 0x44
    // 0xc47920: EnterFrame
    //     0xc47920: stp             fp, lr, [SP, #-0x10]!
    //     0xc47924: mov             fp, SP
    // 0xc47928: AllocStack(0x10)
    //     0xc47928: sub             SP, SP, #0x10
    // 0xc4792c: CheckStackOverflow
    //     0xc4792c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47930: cmp             SP, x16
    //     0xc47934: b.ls            #0xc4795c
    // 0xc47938: LoadField: r0 = r1->field_6f
    //     0xc47938: ldur            w0, [x1, #0x6f]
    // 0xc4793c: DecompressPointer r0
    //     0xc4793c: add             x0, x0, HEAP, lsl #32
    // 0xc47940: stp             x2, x0, [SP]
    // 0xc47944: ClosureCall
    //     0xc47944: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc47948: ldur            x2, [x0, #0x1f]
    //     0xc4794c: blr             x2
    // 0xc47950: LeaveFrame
    //     0xc47950: mov             SP, fp
    //     0xc47954: ldp             fp, lr, [SP], #0x10
    // 0xc47958: ret
    //     0xc47958: ret             
    // 0xc4795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4795c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47960: b               #0xc47938
  }
}

// class id: 3872, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class WidgetStateBorderSide extends BorderSide
    implements WidgetStateProperty<X0> {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa19a0, size: 0x60
    // 0xaa19a0: EnterFrame
    //     0xaa19a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa19a4: mov             fp, SP
    // 0xaa19a8: AllocStack(0x18)
    //     0xaa19a8: sub             SP, SP, #0x18
    // 0xaa19ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xaa19ac: stur            x1, [fp, #-8]
    //     0xaa19b0: stur            x2, [fp, #-0x10]
    //     0xaa19b4: stur            d0, [fp, #-0x18]
    // 0xaa19b8: cmp             w1, NULL
    // 0xaa19bc: b.ne            #0xaa19d8
    // 0xaa19c0: cmp             w2, NULL
    // 0xaa19c4: b.ne            #0xaa19d8
    // 0xaa19c8: r0 = Null
    //     0xaa19c8: mov             x0, NULL
    // 0xaa19cc: LeaveFrame
    //     0xaa19cc: mov             SP, fp
    //     0xaa19d0: ldp             fp, lr, [SP], #0x10
    // 0xaa19d4: ret
    //     0xaa19d4: ret             
    // 0xaa19d8: r0 = _LerpSides()
    //     0xaa19d8: bl              #0xaa1a00  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0xaa19dc: ldur            x1, [fp, #-8]
    // 0xaa19e0: StoreField: r0->field_7 = r1
    //     0xaa19e0: stur            w1, [x0, #7]
    // 0xaa19e4: ldur            x1, [fp, #-0x10]
    // 0xaa19e8: StoreField: r0->field_b = r1
    //     0xaa19e8: stur            w1, [x0, #0xb]
    // 0xaa19ec: ldur            d0, [fp, #-0x18]
    // 0xaa19f0: StoreField: r0->field_f = d0
    //     0xaa19f0: stur            d0, [x0, #0xf]
    // 0xaa19f4: LeaveFrame
    //     0xaa19f4: mov             SP, fp
    //     0xaa19f8: ldp             fp, lr, [SP], #0x10
    // 0xaa19fc: ret
    //     0xaa19fc: ret             
  }
}

// class id: 3873, size: 0x24, field offset: 0x20
//   const constructor, 
class _WidgetStateBorderSide extends WidgetStateBorderSide {

  _ resolve(/* No info */) {
    // ** addr: 0xc47540, size: 0x44
    // 0xc47540: EnterFrame
    //     0xc47540: stp             fp, lr, [SP, #-0x10]!
    //     0xc47544: mov             fp, SP
    // 0xc47548: AllocStack(0x10)
    //     0xc47548: sub             SP, SP, #0x10
    // 0xc4754c: CheckStackOverflow
    //     0xc4754c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47550: cmp             SP, x16
    //     0xc47554: b.ls            #0xc4757c
    // 0xc47558: LoadField: r0 = r1->field_1f
    //     0xc47558: ldur            w0, [x1, #0x1f]
    // 0xc4755c: DecompressPointer r0
    //     0xc4755c: add             x0, x0, HEAP, lsl #32
    // 0xc47560: stp             x2, x0, [SP]
    // 0xc47564: ClosureCall
    //     0xc47564: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc47568: ldur            x2, [x0, #0x1f]
    //     0xc4756c: blr             x2
    // 0xc47570: LeaveFrame
    //     0xc47570: mov             SP, fp
    //     0xc47574: ldp             fp, lr, [SP], #0x10
    // 0xc47578: ret
    //     0xc47578: ret             
    // 0xc4757c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4757c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47580: b               #0xc47558
  }
}

// class id: 3983, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateMouseCursor extends MouseCursor
    implements WidgetStateProperty<X0> {

  [closure] static MouseCursor _clickable(dynamic, Set<WidgetState>) {
    // ** addr: 0x74a1bc, size: 0x30
    // 0x74a1bc: EnterFrame
    //     0x74a1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x74a1c0: mov             fp, SP
    // 0x74a1c4: CheckStackOverflow
    //     0x74a1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a1c8: cmp             SP, x16
    //     0x74a1cc: b.ls            #0x74a1e4
    // 0x74a1d0: ldr             x1, [fp, #0x10]
    // 0x74a1d4: r0 = _clickable()
    //     0x74a1d4: bl              #0x74a1ec  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x74a1d8: LeaveFrame
    //     0x74a1d8: mov             SP, fp
    //     0x74a1dc: ldp             fp, lr, [SP], #0x10
    // 0x74a1e0: ret
    //     0x74a1e0: ret             
    // 0x74a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a1e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a1e8: b               #0x74a1d0
  }
  static _ _clickable(/* No info */) {
    // ** addr: 0x74a1ec, size: 0x5c
    // 0x74a1ec: EnterFrame
    //     0x74a1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x74a1f0: mov             fp, SP
    // 0x74a1f4: CheckStackOverflow
    //     0x74a1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a1f8: cmp             SP, x16
    //     0x74a1fc: b.ls            #0x74a240
    // 0x74a200: r0 = LoadClassIdInstr(r1)
    //     0x74a200: ldur            x0, [x1, #-1]
    //     0x74a204: ubfx            x0, x0, #0xc, #0x14
    // 0x74a208: r2 = Instance_WidgetState
    //     0x74a208: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x74a20c: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x74a20c: movz            x17, #0xbe8d
    //     0x74a210: add             lr, x0, x17
    //     0x74a214: ldr             lr, [x21, lr, lsl #3]
    //     0x74a218: blr             lr
    // 0x74a21c: tbnz            w0, #4, #0x74a230
    // 0x74a220: r0 = Instance_SystemMouseCursor
    //     0x74a220: ldr             x0, [PP, #0x2238]  ; [pp+0x2238] Obj!SystemMouseCursor@dc2d71
    // 0x74a224: LeaveFrame
    //     0x74a224: mov             SP, fp
    //     0x74a228: ldp             fp, lr, [SP], #0x10
    // 0x74a22c: ret
    //     0x74a22c: ret             
    // 0x74a230: r0 = Instance_SystemMouseCursor
    //     0x74a230: ldr             x0, [PP, #0x2260]  ; [pp+0x2260] Obj!SystemMouseCursor@dc2d61
    // 0x74a234: LeaveFrame
    //     0x74a234: mov             SP, fp
    //     0x74a238: ldp             fp, lr, [SP], #0x10
    // 0x74a23c: ret
    //     0x74a23c: ret             
    // 0x74a240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a244: b               #0x74a200
  }
  [closure] static MouseCursor _textable(dynamic, Set<WidgetState>) {
    // ** addr: 0x8e4144, size: 0x30
    // 0x8e4144: EnterFrame
    //     0x8e4144: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4148: mov             fp, SP
    // 0x8e414c: CheckStackOverflow
    //     0x8e414c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4150: cmp             SP, x16
    //     0x8e4154: b.ls            #0x8e416c
    // 0x8e4158: ldr             x1, [fp, #0x10]
    // 0x8e415c: r0 = _textable()
    //     0x8e415c: bl              #0x8e4174  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_textable
    // 0x8e4160: LeaveFrame
    //     0x8e4160: mov             SP, fp
    //     0x8e4164: ldp             fp, lr, [SP], #0x10
    // 0x8e4168: ret
    //     0x8e4168: ret             
    // 0x8e416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e416c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4170: b               #0x8e4158
  }
  static _ _textable(/* No info */) {
    // ** addr: 0x8e4174, size: 0x60
    // 0x8e4174: EnterFrame
    //     0x8e4174: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4178: mov             fp, SP
    // 0x8e417c: CheckStackOverflow
    //     0x8e417c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4180: cmp             SP, x16
    //     0x8e4184: b.ls            #0x8e41cc
    // 0x8e4188: r0 = LoadClassIdInstr(r1)
    //     0x8e4188: ldur            x0, [x1, #-1]
    //     0x8e418c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4190: r2 = Instance_WidgetState
    //     0x8e4190: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8e4194: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0x8e4194: movz            x17, #0xbe8d
    //     0x8e4198: add             lr, x0, x17
    //     0x8e419c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e41a0: blr             lr
    // 0x8e41a4: tbnz            w0, #4, #0x8e41b8
    // 0x8e41a8: r0 = Instance_SystemMouseCursor
    //     0x8e41a8: ldr             x0, [PP, #0x2238]  ; [pp+0x2238] Obj!SystemMouseCursor@dc2d71
    // 0x8e41ac: LeaveFrame
    //     0x8e41ac: mov             SP, fp
    //     0x8e41b0: ldp             fp, lr, [SP], #0x10
    // 0x8e41b4: ret
    //     0x8e41b4: ret             
    // 0x8e41b8: r0 = Instance_SystemMouseCursor
    //     0x8e41b8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2f8] Obj!SystemMouseCursor@dc2d81
    //     0x8e41bc: ldr             x0, [x0, #0x2f8]
    // 0x8e41c0: LeaveFrame
    //     0x8e41c0: mov             SP, fp
    //     0x8e41c4: ldp             fp, lr, [SP], #0x10
    // 0x8e41c8: ret
    //     0x8e41c8: ret             
    // 0x8e41cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e41cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e41d0: b               #0x8e4188
  }
  _ createSession(/* No info */) {
    // ** addr: 0xbe2b50, size: 0x208
    // 0xbe2b50: EnterFrame
    //     0xbe2b50: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2b54: mov             fp, SP
    // 0xbe2b58: AllocStack(0x30)
    //     0xbe2b58: sub             SP, SP, #0x30
    // 0xbe2b5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbe2b5c: stur            x2, [fp, #-8]
    // 0xbe2b60: CheckStackOverflow
    //     0xbe2b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2b64: cmp             SP, x16
    //     0xbe2b68: b.ls            #0xbe2d48
    // 0xbe2b6c: r0 = LoadClassIdInstr(r1)
    //     0xbe2b6c: ldur            x0, [x1, #-1]
    //     0xbe2b70: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2b74: cmp             x0, #0xf90
    // 0xbe2b78: b.ne            #0xbe2b9c
    // 0xbe2b7c: LoadField: r0 = r1->field_7
    //     0xbe2b7c: ldur            w0, [x1, #7]
    // 0xbe2b80: DecompressPointer r0
    //     0xbe2b80: add             x0, x0, HEAP, lsl #32
    // 0xbe2b84: r16 = _ConstSet len:0
    //     0xbe2b84: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0xbe2b88: stp             x16, x0, [SP]
    // 0xbe2b8c: ClosureCall
    //     0xbe2b8c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbe2b90: ldur            x2, [x0, #0x1f]
    //     0xbe2b94: blr             x2
    // 0xbe2b98: b               #0xbe2bf0
    // 0xbe2b9c: cmp             x0, #0xf91
    // 0xbe2ba0: b.ne            #0xbe2bcc
    // 0xbe2ba4: r16 = <MouseCursor?>
    //     0xbe2ba4: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0xbe2ba8: stp             NULL, x16, [SP, #8]
    // 0xbe2bac: r16 = _ConstSet len:0
    //     0xbe2bac: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0xbe2bb0: str             x16, [SP]
    // 0xbe2bb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe2bb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe2bb8: r0 = resolveAs()
    //     0xbe2bb8: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xbe2bbc: r1 = Instance__WidgetStateMouseCursor
    //     0xbe2bbc: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] Obj!_WidgetStateMouseCursor@dc2da1
    // 0xbe2bc0: r2 = _ConstSet len:0
    //     0xbe2bc0: ldr             x2, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0xbe2bc4: r0 = resolve()
    //     0xbe2bc4: bl              #0xc46938  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xbe2bc8: b               #0xbe2bf0
    // 0xbe2bcc: LoadField: r0 = r1->field_7
    //     0xbe2bcc: ldur            w0, [x1, #7]
    // 0xbe2bd0: DecompressPointer r0
    //     0xbe2bd0: add             x0, x0, HEAP, lsl #32
    // 0xbe2bd4: r16 = _ConstSet len:0
    //     0xbe2bd4: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0xbe2bd8: stp             x16, x0, [SP]
    // 0xbe2bdc: ClosureCall
    //     0xbe2bdc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbe2be0: ldur            x2, [x0, #0x1f]
    //     0xbe2be4: blr             x2
    // 0xbe2be8: cmp             w0, NULL
    // 0xbe2bec: b.eq            #0xbe2d50
    // 0xbe2bf0: stur            x0, [fp, #-0x18]
    // 0xbe2bf4: r1 = 60
    //     0xbe2bf4: movz            x1, #0x3c
    // 0xbe2bf8: branchIfSmi(r0, 0xbe2c04)
    //     0xbe2bf8: tbz             w0, #0, #0xbe2c04
    // 0xbe2bfc: r1 = LoadClassIdInstr(r0)
    //     0xbe2bfc: ldur            x1, [x0, #-1]
    //     0xbe2c00: ubfx            x1, x1, #0xc, #0x14
    // 0xbe2c04: sub             x16, x1, #0xf90
    // 0xbe2c08: cmp             x16, #2
    // 0xbe2c0c: b.hi            #0xbe2cfc
    // 0xbe2c10: cmp             x1, #0xf90
    // 0xbe2c14: b.ne            #0xbe2c40
    // 0xbe2c18: LoadField: r1 = r0->field_7
    //     0xbe2c18: ldur            w1, [x0, #7]
    // 0xbe2c1c: DecompressPointer r1
    //     0xbe2c1c: add             x1, x1, HEAP, lsl #32
    // 0xbe2c20: r16 = _ConstSet len:0
    //     0xbe2c20: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0xbe2c24: stp             x16, x1, [SP]
    // 0xbe2c28: mov             x0, x1
    // 0xbe2c2c: ClosureCall
    //     0xbe2c2c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbe2c30: ldur            x2, [x0, #0x1f]
    //     0xbe2c34: blr             x2
    // 0xbe2c38: mov             x1, x0
    // 0xbe2c3c: b               #0xbe2ca0
    // 0xbe2c40: cmp             x1, #0xf91
    // 0xbe2c44: b.ne            #0xbe2c74
    // 0xbe2c48: r16 = <MouseCursor?>
    //     0xbe2c48: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] TypeArguments: <MouseCursor?>
    // 0xbe2c4c: stp             NULL, x16, [SP, #8]
    // 0xbe2c50: r16 = _ConstSet len:0
    //     0xbe2c50: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0xbe2c54: str             x16, [SP]
    // 0xbe2c58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe2c58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe2c5c: r0 = resolveAs()
    //     0xbe2c5c: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xbe2c60: r1 = Instance__WidgetStateMouseCursor
    //     0xbe2c60: ldr             x1, [PP, #0x2250]  ; [pp+0x2250] Obj!_WidgetStateMouseCursor@dc2da1
    // 0xbe2c64: r2 = _ConstSet len:0
    //     0xbe2c64: ldr             x2, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0xbe2c68: r0 = resolve()
    //     0xbe2c68: bl              #0xc46938  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xbe2c6c: mov             x1, x0
    // 0xbe2c70: b               #0xbe2ca0
    // 0xbe2c74: LoadField: r1 = r0->field_7
    //     0xbe2c74: ldur            w1, [x0, #7]
    // 0xbe2c78: DecompressPointer r1
    //     0xbe2c78: add             x1, x1, HEAP, lsl #32
    // 0xbe2c7c: r16 = _ConstSet len:0
    //     0xbe2c7c: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0xbe2c80: stp             x16, x1, [SP]
    // 0xbe2c84: mov             x0, x1
    // 0xbe2c88: ClosureCall
    //     0xbe2c88: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbe2c8c: ldur            x2, [x0, #0x1f]
    //     0xbe2c90: blr             x2
    // 0xbe2c94: cmp             w0, NULL
    // 0xbe2c98: b.eq            #0xbe2d54
    // 0xbe2c9c: mov             x1, x0
    // 0xbe2ca0: stur            x1, [fp, #-0x10]
    // 0xbe2ca4: r0 = 60
    //     0xbe2ca4: movz            x0, #0x3c
    // 0xbe2ca8: branchIfSmi(r1, 0xbe2cb4)
    //     0xbe2ca8: tbz             w1, #0, #0xbe2cb4
    // 0xbe2cac: r0 = LoadClassIdInstr(r1)
    //     0xbe2cac: ldur            x0, [x1, #-1]
    //     0xbe2cb0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2cb4: cmp             x0, #0xf8d
    // 0xbe2cb8: b.ne            #0xbe2cd8
    // 0xbe2cbc: ldur            x2, [fp, #-8]
    // 0xbe2cc0: r0 = _SystemMouseCursorSession()
    //     0xbe2cc0: bl              #0x749e6c  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0xbe2cc4: ldur            x1, [fp, #-0x10]
    // 0xbe2cc8: StoreField: r0->field_7 = r1
    //     0xbe2cc8: stur            w1, [x0, #7]
    // 0xbe2ccc: ldur            x2, [fp, #-8]
    // 0xbe2cd0: StoreField: r0->field_b = r2
    //     0xbe2cd0: stur            x2, [x0, #0xb]
    // 0xbe2cd4: b               #0xbe2d24
    // 0xbe2cd8: ldur            x2, [fp, #-8]
    // 0xbe2cdc: cmp             x0, #0xf8e
    // 0xbe2ce0: b.eq            #0xbe2d30
    // 0xbe2ce4: r0 = LoadClassIdInstr(r1)
    //     0xbe2ce4: ldur            x0, [x1, #-1]
    //     0xbe2ce8: ubfx            x0, x0, #0xc, #0x14
    // 0xbe2cec: r0 = GDT[cid_x0 + 0xa6b]()
    //     0xbe2cec: add             lr, x0, #0xa6b
    //     0xbe2cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2cf4: blr             lr
    // 0xbe2cf8: b               #0xbe2d24
    // 0xbe2cfc: ldur            x2, [fp, #-8]
    // 0xbe2d00: cmp             x1, #0xf8d
    // 0xbe2d04: b.ne            #0xbe2d3c
    // 0xbe2d08: r0 = _SystemMouseCursorSession()
    //     0xbe2d08: bl              #0x749e6c  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0xbe2d0c: mov             x1, x0
    // 0xbe2d10: ldur            x0, [fp, #-0x18]
    // 0xbe2d14: StoreField: r1->field_7 = r0
    //     0xbe2d14: stur            w0, [x1, #7]
    // 0xbe2d18: ldur            x0, [fp, #-8]
    // 0xbe2d1c: StoreField: r1->field_b = r0
    //     0xbe2d1c: stur            x0, [x1, #0xb]
    // 0xbe2d20: mov             x0, x1
    // 0xbe2d24: LeaveFrame
    //     0xbe2d24: mov             SP, fp
    //     0xbe2d28: ldp             fp, lr, [SP], #0x10
    // 0xbe2d2c: ret
    //     0xbe2d2c: ret             
    // 0xbe2d30: r0 = UnimplementedError()
    //     0xbe2d30: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xbe2d34: r0 = Throw()
    //     0xbe2d34: bl              #0xd45764  ; ThrowStub
    // 0xbe2d38: brk             #0
    // 0xbe2d3c: r0 = UnimplementedError()
    //     0xbe2d3c: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xbe2d40: r0 = Throw()
    //     0xbe2d40: bl              #0xd45764  ; ThrowStub
    // 0xbe2d44: brk             #0
    // 0xbe2d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2d48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2d4c: b               #0xbe2b6c
    // 0xbe2d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe2d50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe2d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe2d54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3984, size: 0x10, field offset: 0x8
//   const constructor, 
class _WidgetStateMouseCursor extends WidgetStateMouseCursor {

  _Closure field_8;
  _OneByteString field_c;

  _ resolve(/* No info */) {
    // ** addr: 0xc46938, size: 0x44
    // 0xc46938: EnterFrame
    //     0xc46938: stp             fp, lr, [SP, #-0x10]!
    //     0xc4693c: mov             fp, SP
    // 0xc46940: AllocStack(0x10)
    //     0xc46940: sub             SP, SP, #0x10
    // 0xc46944: CheckStackOverflow
    //     0xc46944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc46948: cmp             SP, x16
    //     0xc4694c: b.ls            #0xc46974
    // 0xc46950: LoadField: r0 = r1->field_7
    //     0xc46950: ldur            w0, [x1, #7]
    // 0xc46954: DecompressPointer r0
    //     0xc46954: add             x0, x0, HEAP, lsl #32
    // 0xc46958: stp             x2, x0, [SP]
    // 0xc4695c: ClosureCall
    //     0xc4695c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc46960: ldur            x2, [x0, #0x1f]
    //     0xc46964: blr             x2
    // 0xc46968: LeaveFrame
    //     0xc46968: mov             SP, fp
    //     0xc4696c: ldp             fp, lr, [SP], #0x10
    // 0xc46970: ret
    //     0xc46970: ret             
    // 0xc46974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46978: b               #0xc46950
  }
}

// class id: 6029, size: 0x2c, field offset: 0x2c
//   const constructor, 
abstract class WidgetStateColor extends Color
    implements WidgetStateProperty<X0> {
}

// class id: 6030, size: 0x30, field offset: 0x2c
class _WidgetStateColor extends WidgetStateColor {

  _ _WidgetStateColor(/* No info */) {
    // ** addr: 0x8c8be8, size: 0x118
    // 0x8c8be8: EnterFrame
    //     0x8c8be8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8bec: mov             fp, SP
    // 0x8c8bf0: AllocStack(0x18)
    //     0x8c8bf0: sub             SP, SP, #0x18
    // 0x8c8bf4: SetupParameters(_WidgetStateColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8c8bf4: stur            x1, [fp, #-8]
    //     0x8c8bf8: mov             x16, x2
    //     0x8c8bfc: mov             x2, x1
    //     0x8c8c00: mov             x1, x16
    // 0x8c8c04: CheckStackOverflow
    //     0x8c8c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8c08: cmp             SP, x16
    //     0x8c8c0c: b.ls            #0x8c8cf8
    // 0x8c8c10: mov             x0, x1
    // 0x8c8c14: StoreField: r2->field_2b = r0
    //     0x8c8c14: stur            w0, [x2, #0x2b]
    //     0x8c8c18: ldurb           w16, [x2, #-1]
    //     0x8c8c1c: ldurb           w17, [x0, #-1]
    //     0x8c8c20: and             x16, x17, x16, lsr #2
    //     0x8c8c24: tst             x16, HEAP, lsr #32
    //     0x8c8c28: b.eq            #0x8c8c30
    //     0x8c8c2c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8c8c30: r16 = _ConstSet len:0
    //     0x8c8c30: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] Set<WidgetState>(0)
    // 0x8c8c34: stp             x16, x1, [SP]
    // 0x8c8c38: mov             x0, x1
    // 0x8c8c3c: ClosureCall
    //     0x8c8c3c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c8c40: ldur            x2, [x0, #0x1f]
    //     0x8c8c44: blr             x2
    // 0x8c8c48: r1 = LoadClassIdInstr(r0)
    //     0x8c8c48: ldur            x1, [x0, #-1]
    //     0x8c8c4c: ubfx            x1, x1, #0xc, #0x14
    // 0x8c8c50: mov             x16, x0
    // 0x8c8c54: mov             x0, x1
    // 0x8c8c58: mov             x1, x16
    // 0x8c8c5c: r0 = GDT[cid_x0 + -0xc27]()
    //     0x8c8c5c: sub             lr, x0, #0xc27
    //     0x8c8c60: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8c64: blr             lr
    // 0x8c8c68: asr             x1, x0, #0x18
    // 0x8c8c6c: asr             x2, x0, #0x10
    // 0x8c8c70: asr             x3, x0, #8
    // 0x8c8c74: ubfx            x1, x1, #0, #0x20
    // 0x8c8c78: and             w4, w1, #0xff
    // 0x8c8c7c: ubfx            x4, x4, #0, #0x20
    // 0x8c8c80: scvtf           d0, x4
    // 0x8c8c84: d1 = 255.000000
    //     0x8c8c84: ldr             d1, [PP, #0x2770]  ; [pp+0x2770] IMM: double(255) from 0x406fe00000000000
    // 0x8c8c88: fdiv            d2, d0, d1
    // 0x8c8c8c: ldur            x4, [fp, #-8]
    // 0x8c8c90: r1 = Instance_ColorSpace
    //     0x8c8c90: add             x1, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x8c8c94: ldr             x1, [x1, #0x508]
    // 0x8c8c98: StoreField: r4->field_27 = r1
    //     0x8c8c98: stur            w1, [x4, #0x27]
    // 0x8c8c9c: StoreField: r4->field_7 = d2
    //     0x8c8c9c: stur            d2, [x4, #7]
    // 0x8c8ca0: ubfx            x2, x2, #0, #0x20
    // 0x8c8ca4: and             w1, w2, #0xff
    // 0x8c8ca8: ubfx            x1, x1, #0, #0x20
    // 0x8c8cac: scvtf           d0, x1
    // 0x8c8cb0: fdiv            d2, d0, d1
    // 0x8c8cb4: StoreField: r4->field_f = d2
    //     0x8c8cb4: stur            d2, [x4, #0xf]
    // 0x8c8cb8: ubfx            x3, x3, #0, #0x20
    // 0x8c8cbc: and             w1, w3, #0xff
    // 0x8c8cc0: ubfx            x1, x1, #0, #0x20
    // 0x8c8cc4: scvtf           d0, x1
    // 0x8c8cc8: fdiv            d2, d0, d1
    // 0x8c8ccc: ArrayStore: r4[0] = d2  ; List_8
    //     0x8c8ccc: stur            d2, [x4, #0x17]
    // 0x8c8cd0: ubfx            x0, x0, #0, #0x20
    // 0x8c8cd4: and             w1, w0, #0xff
    // 0x8c8cd8: ubfx            x1, x1, #0, #0x20
    // 0x8c8cdc: scvtf           d0, x1
    // 0x8c8ce0: fdiv            d2, d0, d1
    // 0x8c8ce4: StoreField: r4->field_1f = d2
    //     0x8c8ce4: stur            d2, [x4, #0x1f]
    // 0x8c8ce8: r0 = Null
    //     0x8c8ce8: mov             x0, NULL
    // 0x8c8cec: LeaveFrame
    //     0x8c8cec: mov             SP, fp
    //     0x8c8cf0: ldp             fp, lr, [SP], #0x10
    // 0x8c8cf4: ret
    //     0x8c8cf4: ret             
    // 0x8c8cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8cf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8cfc: b               #0x8c8c10
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc28810, size: 0x44
    // 0xc28810: EnterFrame
    //     0xc28810: stp             fp, lr, [SP, #-0x10]!
    //     0xc28814: mov             fp, SP
    // 0xc28818: AllocStack(0x10)
    //     0xc28818: sub             SP, SP, #0x10
    // 0xc2881c: CheckStackOverflow
    //     0xc2881c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28820: cmp             SP, x16
    //     0xc28824: b.ls            #0xc2884c
    // 0xc28828: LoadField: r0 = r1->field_2b
    //     0xc28828: ldur            w0, [x1, #0x2b]
    // 0xc2882c: DecompressPointer r0
    //     0xc2882c: add             x0, x0, HEAP, lsl #32
    // 0xc28830: stp             x2, x0, [SP]
    // 0xc28834: ClosureCall
    //     0xc28834: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc28838: ldur            x2, [x0, #0x1f]
    //     0xc2883c: blr             x2
    // 0xc28840: LeaveFrame
    //     0xc28840: mov             SP, fp
    //     0xc28844: ldp             fp, lr, [SP], #0x10
    // 0xc28848: ret
    //     0xc28848: ret             
    // 0xc2884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2884c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28850: b               #0xc28828
  }
}

// class id: 6815, size: 0x14, field offset: 0x14
enum WidgetState extends _Enum
    implements WidgetStatesConstraint {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb64384, size: 0x64
    // 0xb64384: EnterFrame
    //     0xb64384: stp             fp, lr, [SP, #-0x10]!
    //     0xb64388: mov             fp, SP
    // 0xb6438c: AllocStack(0x10)
    //     0xb6438c: sub             SP, SP, #0x10
    // 0xb64390: SetupParameters(WidgetState this /* r1 => r0, fp-0x8 */)
    //     0xb64390: mov             x0, x1
    //     0xb64394: stur            x1, [fp, #-8]
    // 0xb64398: CheckStackOverflow
    //     0xb64398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6439c: cmp             SP, x16
    //     0xb643a0: b.ls            #0xb643e0
    // 0xb643a4: r1 = Null
    //     0xb643a4: mov             x1, NULL
    // 0xb643a8: r2 = 4
    //     0xb643a8: movz            x2, #0x4
    // 0xb643ac: r0 = AllocateArray()
    //     0xb643ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb643b0: r16 = "WidgetState."
    //     0xb643b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x167d8] "WidgetState."
    //     0xb643b4: ldr             x16, [x16, #0x7d8]
    // 0xb643b8: StoreField: r0->field_f = r16
    //     0xb643b8: stur            w16, [x0, #0xf]
    // 0xb643bc: ldur            x1, [fp, #-8]
    // 0xb643c0: LoadField: r2 = r1->field_f
    //     0xb643c0: ldur            w2, [x1, #0xf]
    // 0xb643c4: DecompressPointer r2
    //     0xb643c4: add             x2, x2, HEAP, lsl #32
    // 0xb643c8: StoreField: r0->field_13 = r2
    //     0xb643c8: stur            w2, [x0, #0x13]
    // 0xb643cc: str             x0, [SP]
    // 0xb643d0: r0 = _interpolate()
    //     0xb643d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb643d4: LeaveFrame
    //     0xb643d4: mov             SP, fp
    //     0xb643d8: ldp             fp, lr, [SP], #0x10
    // 0xb643dc: ret
    //     0xb643dc: ret             
    // 0xb643e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb643e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb643e4: b               #0xb643a4
  }
  _ isSatisfiedBy(/* No info */) {
    // ** addr: 0xc1cd3c, size: 0x4c
    // 0xc1cd3c: EnterFrame
    //     0xc1cd3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cd40: mov             fp, SP
    // 0xc1cd44: mov             x16, x2
    // 0xc1cd48: mov             x2, x1
    // 0xc1cd4c: mov             x1, x16
    // 0xc1cd50: CheckStackOverflow
    //     0xc1cd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1cd54: cmp             SP, x16
    //     0xc1cd58: b.ls            #0xc1cd80
    // 0xc1cd5c: r0 = LoadClassIdInstr(r1)
    //     0xc1cd5c: ldur            x0, [x1, #-1]
    //     0xc1cd60: ubfx            x0, x0, #0xc, #0x14
    // 0xc1cd64: r0 = GDT[cid_x0 + 0xbe8d]()
    //     0xc1cd64: movz            x17, #0xbe8d
    //     0xc1cd68: add             lr, x0, x17
    //     0xc1cd6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1cd70: blr             lr
    // 0xc1cd74: LeaveFrame
    //     0xc1cd74: mov             SP, fp
    //     0xc1cd78: ldp             fp, lr, [SP], #0x10
    // 0xc1cd7c: ret
    //     0xc1cd7c: ret             
    // 0xc1cd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1cd80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1cd84: b               #0xc1cd5c
  }
}
