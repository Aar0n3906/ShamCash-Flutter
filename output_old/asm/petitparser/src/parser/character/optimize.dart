// lib: , url: package:petitparser/src/parser/character/optimize.dart

// class id: 1049711, size: 0x8
class :: {

  [closure] static CharacterPredicate optimizedRanges(dynamic, Iterable<RangeCharPredicate>) {
    // ** addr: 0x64d470, size: 0x30
    // 0x64d470: EnterFrame
    //     0x64d470: stp             fp, lr, [SP, #-0x10]!
    //     0x64d474: mov             fp, SP
    // 0x64d478: CheckStackOverflow
    //     0x64d478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d47c: cmp             SP, x16
    //     0x64d480: b.ls            #0x64d498
    // 0x64d484: ldr             x1, [fp, #0x10]
    // 0x64d488: r0 = optimizedRanges()
    //     0x64d488: bl              #0x64d4a0  ; [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges
    // 0x64d48c: LeaveFrame
    //     0x64d48c: mov             SP, fp
    //     0x64d490: ldp             fp, lr, [SP], #0x10
    // 0x64d494: ret
    //     0x64d494: ret             
    // 0x64d498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d498: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d49c: b               #0x64d484
  }
  static _ optimizedRanges(/* No info */) {
    // ** addr: 0x64d4a0, size: 0x3d0
    // 0x64d4a0: EnterFrame
    //     0x64d4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x64d4a4: mov             fp, SP
    // 0x64d4a8: AllocStack(0x78)
    //     0x64d4a8: sub             SP, SP, #0x78
    // 0x64d4ac: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x64d4ac: mov             x2, x1
    // 0x64d4b0: CheckStackOverflow
    //     0x64d4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d4b4: cmp             SP, x16
    //     0x64d4b8: b.ls            #0x64d858
    // 0x64d4bc: r1 = <RangeCharPredicate>
    //     0x64d4bc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28110] TypeArguments: <RangeCharPredicate>
    //     0x64d4c0: ldr             x1, [x1, #0x110]
    // 0x64d4c4: r0 = _List.of()
    //     0x64d4c4: bl              #0x502900  ; [dart:core] _List::_List.of
    // 0x64d4c8: r1 = Function '<anonymous closure>': static.
    //     0x64d4c8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28128] AnonymousClosure: static (0x64dac8), in [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges (0x64d4a0)
    //     0x64d4cc: ldr             x1, [x1, #0x128]
    // 0x64d4d0: r2 = Null
    //     0x64d4d0: mov             x2, NULL
    // 0x64d4d4: stur            x0, [fp, #-8]
    // 0x64d4d8: r0 = AllocateClosure()
    //     0x64d4d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64d4dc: str             x0, [SP]
    // 0x64d4e0: ldur            x1, [fp, #-8]
    // 0x64d4e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x64d4e4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x64d4e8: r0 = sort()
    //     0x64d4e8: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x64d4ec: r1 = <RangeCharPredicate>
    //     0x64d4ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28110] TypeArguments: <RangeCharPredicate>
    //     0x64d4f0: ldr             x1, [x1, #0x110]
    // 0x64d4f4: r2 = 0
    //     0x64d4f4: movz            x2, #0
    // 0x64d4f8: r0 = _GrowableList()
    //     0x64d4f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x64d4fc: mov             x4, x0
    // 0x64d500: ldur            x3, [fp, #-8]
    // 0x64d504: stur            x4, [fp, #-0x30]
    // 0x64d508: LoadField: r5 = r3->field_7
    //     0x64d508: ldur            w5, [x3, #7]
    // 0x64d50c: DecompressPointer r5
    //     0x64d50c: add             x5, x5, HEAP, lsl #32
    // 0x64d510: stur            x5, [fp, #-0x28]
    // 0x64d514: LoadField: r0 = r3->field_b
    //     0x64d514: ldur            w0, [x3, #0xb]
    // 0x64d518: r6 = LoadInt32Instr(r0)
    //     0x64d518: sbfx            x6, x0, #1, #0x1f
    // 0x64d51c: stur            x6, [fp, #-0x20]
    // 0x64d520: r0 = 0
    //     0x64d520: movz            x0, #0
    // 0x64d524: CheckStackOverflow
    //     0x64d524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d528: cmp             SP, x16
    //     0x64d52c: b.ls            #0x64d860
    // 0x64d530: cmp             x0, x6
    // 0x64d534: b.ge            #0x64d744
    // 0x64d538: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x64d538: add             x16, x3, x0, lsl #2
    //     0x64d53c: ldur            w7, [x16, #0xf]
    // 0x64d540: DecompressPointer r7
    //     0x64d540: add             x7, x7, HEAP, lsl #32
    // 0x64d544: stur            x7, [fp, #-0x18]
    // 0x64d548: add             x8, x0, #1
    // 0x64d54c: stur            x8, [fp, #-0x10]
    // 0x64d550: cmp             w7, NULL
    // 0x64d554: b.ne            #0x64d588
    // 0x64d558: mov             x0, x7
    // 0x64d55c: mov             x2, x5
    // 0x64d560: r1 = Null
    //     0x64d560: mov             x1, NULL
    // 0x64d564: cmp             w2, NULL
    // 0x64d568: b.eq            #0x64d588
    // 0x64d56c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64d56c: ldur            w4, [x2, #0x17]
    // 0x64d570: DecompressPointer r4
    //     0x64d570: add             x4, x4, HEAP, lsl #32
    // 0x64d574: r8 = X0
    //     0x64d574: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x64d578: LoadField: r9 = r4->field_7
    //     0x64d578: ldur            x9, [x4, #7]
    // 0x64d57c: r3 = Null
    //     0x64d57c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28130] Null
    //     0x64d580: ldr             x3, [x3, #0x130]
    // 0x64d584: blr             x9
    // 0x64d588: ldur            x0, [fp, #-0x30]
    // 0x64d58c: LoadField: r1 = r0->field_b
    //     0x64d58c: ldur            w1, [x0, #0xb]
    // 0x64d590: r2 = LoadInt32Instr(r1)
    //     0x64d590: sbfx            x2, x1, #1, #0x1f
    // 0x64d594: stur            x2, [fp, #-0x38]
    // 0x64d598: cbnz            x2, #0x64d608
    // 0x64d59c: LoadField: r1 = r0->field_f
    //     0x64d59c: ldur            w1, [x0, #0xf]
    // 0x64d5a0: DecompressPointer r1
    //     0x64d5a0: add             x1, x1, HEAP, lsl #32
    // 0x64d5a4: LoadField: r3 = r1->field_b
    //     0x64d5a4: ldur            w3, [x1, #0xb]
    // 0x64d5a8: r1 = LoadInt32Instr(r3)
    //     0x64d5a8: sbfx            x1, x3, #1, #0x1f
    // 0x64d5ac: cmp             x2, x1
    // 0x64d5b0: b.ne            #0x64d5bc
    // 0x64d5b4: mov             x1, x0
    // 0x64d5b8: r0 = _growToNextCapacity()
    //     0x64d5b8: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64d5bc: ldur            x2, [fp, #-0x30]
    // 0x64d5c0: ldur            x3, [fp, #-0x38]
    // 0x64d5c4: r4 = 2
    //     0x64d5c4: movz            x4, #0x2
    // 0x64d5c8: StoreField: r2->field_b = r4
    //     0x64d5c8: stur            w4, [x2, #0xb]
    // 0x64d5cc: LoadField: r1 = r2->field_f
    //     0x64d5cc: ldur            w1, [x2, #0xf]
    // 0x64d5d0: DecompressPointer r1
    //     0x64d5d0: add             x1, x1, HEAP, lsl #32
    // 0x64d5d4: ldur            x0, [fp, #-0x18]
    // 0x64d5d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64d5d8: add             x25, x1, x3, lsl #2
    //     0x64d5dc: add             x25, x25, #0xf
    //     0x64d5e0: str             w0, [x25]
    //     0x64d5e4: tbz             w0, #0, #0x64d600
    //     0x64d5e8: ldurb           w16, [x1, #-1]
    //     0x64d5ec: ldurb           w17, [x0, #-1]
    //     0x64d5f0: and             x16, x17, x16, lsr #2
    //     0x64d5f4: tst             x16, HEAP, lsr #32
    //     0x64d5f8: b.eq            #0x64d600
    //     0x64d5fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x64d600: mov             x3, x2
    // 0x64d604: b               #0x64d72c
    // 0x64d608: mov             x3, x2
    // 0x64d60c: mov             x2, x0
    // 0x64d610: r4 = 2
    //     0x64d610: movz            x4, #0x2
    // 0x64d614: cmp             x3, #0
    // 0x64d618: b.le            #0x64d84c
    // 0x64d61c: ldur            x5, [fp, #-0x18]
    // 0x64d620: sub             x6, x3, #1
    // 0x64d624: mov             x0, x3
    // 0x64d628: mov             x1, x6
    // 0x64d62c: stur            x6, [fp, #-0x58]
    // 0x64d630: cmp             x1, x0
    // 0x64d634: b.hs            #0x64d868
    // 0x64d638: LoadField: r1 = r2->field_f
    //     0x64d638: ldur            w1, [x2, #0xf]
    // 0x64d63c: DecompressPointer r1
    //     0x64d63c: add             x1, x1, HEAP, lsl #32
    // 0x64d640: stur            x1, [fp, #-0x50]
    // 0x64d644: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x64d644: add             x16, x1, x6, lsl #2
    //     0x64d648: ldur            w0, [x16, #0xf]
    // 0x64d64c: DecompressPointer r0
    //     0x64d64c: add             x0, x0, HEAP, lsl #32
    // 0x64d650: LoadField: r7 = r0->field_f
    //     0x64d650: ldur            x7, [x0, #0xf]
    // 0x64d654: add             x8, x7, #1
    // 0x64d658: LoadField: r7 = r5->field_7
    //     0x64d658: ldur            x7, [x5, #7]
    // 0x64d65c: cmp             x8, x7
    // 0x64d660: b.lt            #0x64d6c8
    // 0x64d664: LoadField: r3 = r0->field_7
    //     0x64d664: ldur            x3, [x0, #7]
    // 0x64d668: stur            x3, [fp, #-0x48]
    // 0x64d66c: LoadField: r0 = r5->field_f
    //     0x64d66c: ldur            x0, [x5, #0xf]
    // 0x64d670: stur            x0, [fp, #-0x40]
    // 0x64d674: r0 = RangeCharPredicate()
    //     0x64d674: bl              #0x64da4c  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x64d678: mov             x1, x0
    // 0x64d67c: ldur            x0, [fp, #-0x48]
    // 0x64d680: StoreField: r1->field_7 = r0
    //     0x64d680: stur            x0, [x1, #7]
    // 0x64d684: ldur            x0, [fp, #-0x40]
    // 0x64d688: StoreField: r1->field_f = r0
    //     0x64d688: stur            x0, [x1, #0xf]
    // 0x64d68c: mov             x0, x1
    // 0x64d690: ldur            x1, [fp, #-0x50]
    // 0x64d694: ldur            x2, [fp, #-0x58]
    // 0x64d698: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64d698: add             x25, x1, x2, lsl #2
    //     0x64d69c: add             x25, x25, #0xf
    //     0x64d6a0: str             w0, [x25]
    //     0x64d6a4: tbz             w0, #0, #0x64d6c0
    //     0x64d6a8: ldurb           w16, [x1, #-1]
    //     0x64d6ac: ldurb           w17, [x0, #-1]
    //     0x64d6b0: and             x16, x17, x16, lsr #2
    //     0x64d6b4: tst             x16, HEAP, lsr #32
    //     0x64d6b8: b.eq            #0x64d6c0
    //     0x64d6bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x64d6c0: ldur            x3, [fp, #-0x30]
    // 0x64d6c4: b               #0x64d72c
    // 0x64d6c8: mov             x0, x1
    // 0x64d6cc: LoadField: r1 = r0->field_b
    //     0x64d6cc: ldur            w1, [x0, #0xb]
    // 0x64d6d0: r0 = LoadInt32Instr(r1)
    //     0x64d6d0: sbfx            x0, x1, #1, #0x1f
    // 0x64d6d4: cmp             x3, x0
    // 0x64d6d8: b.ne            #0x64d6e4
    // 0x64d6dc: ldur            x1, [fp, #-0x30]
    // 0x64d6e0: r0 = _growToNextCapacity()
    //     0x64d6e0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64d6e4: ldur            x3, [fp, #-0x30]
    // 0x64d6e8: ldur            x2, [fp, #-0x38]
    // 0x64d6ec: add             x0, x2, #1
    // 0x64d6f0: lsl             x1, x0, #1
    // 0x64d6f4: StoreField: r3->field_b = r1
    //     0x64d6f4: stur            w1, [x3, #0xb]
    // 0x64d6f8: LoadField: r1 = r3->field_f
    //     0x64d6f8: ldur            w1, [x3, #0xf]
    // 0x64d6fc: DecompressPointer r1
    //     0x64d6fc: add             x1, x1, HEAP, lsl #32
    // 0x64d700: ldur            x0, [fp, #-0x18]
    // 0x64d704: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64d704: add             x25, x1, x2, lsl #2
    //     0x64d708: add             x25, x25, #0xf
    //     0x64d70c: str             w0, [x25]
    //     0x64d710: tbz             w0, #0, #0x64d72c
    //     0x64d714: ldurb           w16, [x1, #-1]
    //     0x64d718: ldurb           w17, [x0, #-1]
    //     0x64d71c: and             x16, x17, x16, lsr #2
    //     0x64d720: tst             x16, HEAP, lsr #32
    //     0x64d724: b.eq            #0x64d72c
    //     0x64d728: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x64d72c: ldur            x0, [fp, #-0x10]
    // 0x64d730: mov             x4, x3
    // 0x64d734: ldur            x3, [fp, #-8]
    // 0x64d738: ldur            x5, [fp, #-0x28]
    // 0x64d73c: ldur            x6, [fp, #-0x20]
    // 0x64d740: b               #0x64d524
    // 0x64d744: mov             x3, x4
    // 0x64d748: r1 = Function '<anonymous closure>': static.
    //     0x64d748: add             x1, PP, #0x28, lsl #12  ; [pp+0x28140] AnonymousClosure: static (0x64da78), in [package:petitparser/src/parser/character/optimize.dart] ::optimizedRanges (0x64d4a0)
    //     0x64d74c: ldr             x1, [x1, #0x140]
    // 0x64d750: r2 = Null
    //     0x64d750: mov             x2, NULL
    // 0x64d754: r0 = AllocateClosure()
    //     0x64d754: bl              #0xb8c820  ; AllocateClosureStub
    // 0x64d758: r16 = <int>
    //     0x64d758: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x64d75c: ldur            lr, [fp, #-0x30]
    // 0x64d760: stp             lr, x16, [SP, #0x10]
    // 0x64d764: stp             x0, xzr, [SP]
    // 0x64d768: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x64d768: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x64d76c: r0 = fold()
    //     0x64d76c: bl              #0x50c034  ; [dart:collection] ListBase::fold
    // 0x64d770: r1 = LoadInt32Instr(r0)
    //     0x64d770: sbfx            x1, x0, #1, #0x1f
    //     0x64d774: tbz             w0, #0, #0x64d77c
    //     0x64d778: ldur            x1, [x0, #7]
    // 0x64d77c: cbnz            x1, #0x64d794
    // 0x64d780: r0 = Instance_ConstantCharPredicate
    //     0x64d780: add             x0, PP, #0x28, lsl #12  ; [pp+0x28148] Obj!ConstantCharPredicate@b43361
    //     0x64d784: ldr             x0, [x0, #0x148]
    // 0x64d788: LeaveFrame
    //     0x64d788: mov             SP, fp
    //     0x64d78c: ldp             fp, lr, [SP], #0x10
    // 0x64d790: ret
    //     0x64d790: ret             
    // 0x64d794: sub             x0, x1, #1
    // 0x64d798: r17 = 65535
    //     0x64d798: orr             x17, xzr, #0xffff
    // 0x64d79c: cmp             x0, x17
    // 0x64d7a0: b.ne            #0x64d7b8
    // 0x64d7a4: r0 = Instance_ConstantCharPredicate
    //     0x64d7a4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28150] Obj!ConstantCharPredicate@b43351
    //     0x64d7a8: ldr             x0, [x0, #0x150]
    // 0x64d7ac: LeaveFrame
    //     0x64d7ac: mov             SP, fp
    //     0x64d7b0: ldp             fp, lr, [SP], #0x10
    // 0x64d7b4: ret
    //     0x64d7b4: ret             
    // 0x64d7b8: ldur            x2, [fp, #-0x30]
    // 0x64d7bc: LoadField: r0 = r2->field_b
    //     0x64d7bc: ldur            w0, [x2, #0xb]
    // 0x64d7c0: r1 = LoadInt32Instr(r0)
    //     0x64d7c0: sbfx            x1, x0, #1, #0x1f
    // 0x64d7c4: cmp             x1, #1
    // 0x64d7c8: b.ne            #0x64d828
    // 0x64d7cc: mov             x0, x1
    // 0x64d7d0: r1 = 0
    //     0x64d7d0: movz            x1, #0
    // 0x64d7d4: cmp             x1, x0
    // 0x64d7d8: b.hs            #0x64d86c
    // 0x64d7dc: LoadField: r0 = r2->field_f
    //     0x64d7dc: ldur            w0, [x2, #0xf]
    // 0x64d7e0: DecompressPointer r0
    //     0x64d7e0: add             x0, x0, HEAP, lsl #32
    // 0x64d7e4: LoadField: r1 = r0->field_f
    //     0x64d7e4: ldur            w1, [x0, #0xf]
    // 0x64d7e8: DecompressPointer r1
    //     0x64d7e8: add             x1, x1, HEAP, lsl #32
    // 0x64d7ec: LoadField: r0 = r1->field_7
    //     0x64d7ec: ldur            x0, [x1, #7]
    // 0x64d7f0: stur            x0, [fp, #-0x10]
    // 0x64d7f4: LoadField: r2 = r1->field_f
    //     0x64d7f4: ldur            x2, [x1, #0xf]
    // 0x64d7f8: cmp             x0, x2
    // 0x64d7fc: b.ne            #0x64d818
    // 0x64d800: r0 = SingleCharPredicate()
    //     0x64d800: bl              #0x64acbc  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x64d804: mov             x1, x0
    // 0x64d808: ldur            x0, [fp, #-0x10]
    // 0x64d80c: StoreField: r1->field_7 = r0
    //     0x64d80c: stur            x0, [x1, #7]
    // 0x64d810: mov             x0, x1
    // 0x64d814: b               #0x64d81c
    // 0x64d818: mov             x0, x1
    // 0x64d81c: LeaveFrame
    //     0x64d81c: mov             SP, fp
    //     0x64d820: ldp             fp, lr, [SP], #0x10
    // 0x64d824: ret
    //     0x64d824: ret             
    // 0x64d828: r0 = LookupCharPredicate()
    //     0x64d828: bl              #0x64da40  ; AllocateLookupCharPredicateStub -> LookupCharPredicate (size=0x1c)
    // 0x64d82c: mov             x1, x0
    // 0x64d830: ldur            x2, [fp, #-0x30]
    // 0x64d834: stur            x0, [fp, #-8]
    // 0x64d838: r0 = LookupCharPredicate()
    //     0x64d838: bl              #0x64d870  ; [package:petitparser/src/parser/character/lookup.dart] LookupCharPredicate::LookupCharPredicate
    // 0x64d83c: ldur            x0, [fp, #-8]
    // 0x64d840: LeaveFrame
    //     0x64d840: mov             SP, fp
    //     0x64d844: ldp             fp, lr, [SP], #0x10
    // 0x64d848: ret
    //     0x64d848: ret             
    // 0x64d84c: r0 = noElement()
    //     0x64d84c: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x64d850: r0 = Throw()
    //     0x64d850: bl              #0xb8b7b0  ; ThrowStub
    // 0x64d854: brk             #0
    // 0x64d858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d85c: b               #0x64d4bc
    // 0x64d860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d864: b               #0x64d530
    // 0x64d868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64d868: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64d86c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64d86c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, int, RangeCharPredicate) {
    // ** addr: 0x64da78, size: 0x50
    // 0x64da78: ldr             x2, [SP]
    // 0x64da7c: LoadField: r3 = r2->field_f
    //     0x64da7c: ldur            x3, [x2, #0xf]
    // 0x64da80: LoadField: r4 = r2->field_7
    //     0x64da80: ldur            x4, [x2, #7]
    // 0x64da84: sub             x2, x3, x4
    // 0x64da88: add             x3, x2, #1
    // 0x64da8c: ldr             x2, [SP, #8]
    // 0x64da90: r4 = LoadInt32Instr(r2)
    //     0x64da90: sbfx            x4, x2, #1, #0x1f
    //     0x64da94: tbz             w2, #0, #0x64da9c
    //     0x64da98: ldur            x4, [x2, #7]
    // 0x64da9c: add             x2, x4, x3
    // 0x64daa0: r0 = BoxInt64Instr(r2)
    //     0x64daa0: sbfiz           x0, x2, #1, #0x1f
    //     0x64daa4: cmp             x2, x0, asr #1
    //     0x64daa8: b.eq            #0x64dac4
    //     0x64daac: stp             fp, lr, [SP, #-0x10]!
    //     0x64dab0: mov             fp, SP
    //     0x64dab4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64dab8: mov             SP, fp
    //     0x64dabc: ldp             fp, lr, [SP], #0x10
    //     0x64dac0: stur            x2, [x0, #7]
    // 0x64dac4: ret
    //     0x64dac4: ret             
  }
  [closure] static int <anonymous closure>(dynamic, RangeCharPredicate, RangeCharPredicate) {
    // ** addr: 0x64dac8, size: 0x5c
    // 0x64dac8: ldr             x2, [SP, #8]
    // 0x64dacc: LoadField: r3 = r2->field_7
    //     0x64dacc: ldur            x3, [x2, #7]
    // 0x64dad0: ldr             x4, [SP]
    // 0x64dad4: LoadField: r5 = r4->field_7
    //     0x64dad4: ldur            x5, [x4, #7]
    // 0x64dad8: cmp             x3, x5
    // 0x64dadc: b.eq            #0x64daec
    // 0x64dae0: sub             x6, x3, x5
    // 0x64dae4: mov             x2, x6
    // 0x64dae8: b               #0x64dafc
    // 0x64daec: LoadField: r3 = r2->field_f
    //     0x64daec: ldur            x3, [x2, #0xf]
    // 0x64daf0: LoadField: r2 = r4->field_f
    //     0x64daf0: ldur            x2, [x4, #0xf]
    // 0x64daf4: sub             x4, x3, x2
    // 0x64daf8: mov             x2, x4
    // 0x64dafc: r0 = BoxInt64Instr(r2)
    //     0x64dafc: sbfiz           x0, x2, #1, #0x1f
    //     0x64db00: cmp             x2, x0, asr #1
    //     0x64db04: b.eq            #0x64db20
    //     0x64db08: stp             fp, lr, [SP, #-0x10]!
    //     0x64db0c: mov             fp, SP
    //     0x64db10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64db14: mov             SP, fp
    //     0x64db18: ldp             fp, lr, [SP], #0x10
    //     0x64db1c: stur            x2, [x0, #7]
    // 0x64db20: ret
    //     0x64db20: ret             
  }
}
