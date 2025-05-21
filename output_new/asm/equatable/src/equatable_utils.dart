// lib: , url: package:equatable/src/equatable_utils.dart

// class id: 1048734, size: 0x8
class :: {

  static _ mapPropsToHashCode(/* No info */) {
    // ** addr: 0xadc388, size: 0x84
    // 0xadc388: EnterFrame
    //     0xadc388: stp             fp, lr, [SP, #-0x10]!
    //     0xadc38c: mov             fp, SP
    // 0xadc390: AllocStack(0x20)
    //     0xadc390: sub             SP, SP, #0x20
    // 0xadc394: CheckStackOverflow
    //     0xadc394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc398: cmp             SP, x16
    //     0xadc39c: b.ls            #0xadc404
    // 0xadc3a0: r16 = <int>
    //     0xadc3a0: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xadc3a4: stp             x1, x16, [SP, #0x10]
    // 0xadc3a8: r16 = Closure: (int, Object?) => int from Function '_combine@637072953': static.
    //     0xadc3a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ec8] Closure: (int, Object?) => int from Function '_combine@637072953': static. (0x19876f9c40c)
    //     0xadc3ac: ldr             x16, [x16, #0xec8]
    // 0xadc3b0: stp             x16, xzr, [SP]
    // 0xadc3b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xadc3b4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xadc3b8: r0 = fold()
    //     0xadc3b8: bl              #0x67081c  ; [dart:collection] ListBase::fold
    // 0xadc3bc: r1 = LoadInt32Instr(r0)
    //     0xadc3bc: sbfx            x1, x0, #1, #0x1f
    //     0xadc3c0: tbz             w0, #0, #0xadc3c8
    //     0xadc3c4: ldur            x1, [x0, #7]
    // 0xadc3c8: and             w2, w1, #0x3ffffff
    // 0xadc3cc: lsl             w3, w2, #3
    // 0xadc3d0: add             w2, w1, w3
    // 0xadc3d4: and             w1, w2, #0x1fffffff
    // 0xadc3d8: lsr             w2, w1, #0xb
    // 0xadc3dc: eor             x3, x1, x2
    // 0xadc3e0: and             w1, w3, #0x3fff
    // 0xadc3e4: lsl             w2, w1, #0xf
    // 0xadc3e8: add             w1, w3, w2
    // 0xadc3ec: and             w2, w1, #0x1fffffff
    // 0xadc3f0: ubfx            x2, x2, #0, #0x20
    // 0xadc3f4: mov             x0, x2
    // 0xadc3f8: LeaveFrame
    //     0xadc3f8: mov             SP, fp
    //     0xadc3fc: ldp             fp, lr, [SP], #0x10
    // 0xadc400: ret
    //     0xadc400: ret             
    // 0xadc404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc408: b               #0xadc3a0
  }
  [closure] static int _combine(dynamic, int, Object?) {
    // ** addr: 0xadc40c, size: 0x4c
    // 0xadc40c: EnterFrame
    //     0xadc40c: stp             fp, lr, [SP, #-0x10]!
    //     0xadc410: mov             fp, SP
    // 0xadc414: CheckStackOverflow
    //     0xadc414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc418: cmp             SP, x16
    //     0xadc41c: b.ls            #0xadc450
    // 0xadc420: ldr             x1, [fp, #0x18]
    // 0xadc424: ldr             x2, [fp, #0x10]
    // 0xadc428: r0 = _combine()
    //     0xadc428: bl              #0xadc458  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0xadc42c: mov             x2, x0
    // 0xadc430: r0 = BoxInt64Instr(r2)
    //     0xadc430: sbfiz           x0, x2, #1, #0x1f
    //     0xadc434: cmp             x2, x0, asr #1
    //     0xadc438: b.eq            #0xadc444
    //     0xadc43c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc440: stur            x2, [x0, #7]
    // 0xadc444: LeaveFrame
    //     0xadc444: mov             SP, fp
    //     0xadc448: ldp             fp, lr, [SP], #0x10
    // 0xadc44c: ret
    //     0xadc44c: ret             
    // 0xadc450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc450: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc454: b               #0xadc420
  }
  static _ _combine(/* No info */) {
    // ** addr: 0xadc458, size: 0x600
    // 0xadc458: EnterFrame
    //     0xadc458: stp             fp, lr, [SP, #-0x10]!
    //     0xadc45c: mov             fp, SP
    // 0xadc460: AllocStack(0x50)
    //     0xadc460: sub             SP, SP, #0x50
    // 0xadc464: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xadc464: mov             x4, x1
    //     0xadc468: mov             x3, x2
    //     0xadc46c: stur            x1, [fp, #-8]
    //     0xadc470: stur            x2, [fp, #-0x10]
    // 0xadc474: CheckStackOverflow
    //     0xadc474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc478: cmp             SP, x16
    //     0xadc47c: b.ls            #0xadca3c
    // 0xadc480: mov             x0, x3
    // 0xadc484: r2 = Null
    //     0xadc484: mov             x2, NULL
    // 0xadc488: r1 = Null
    //     0xadc488: mov             x1, NULL
    // 0xadc48c: cmp             w0, NULL
    // 0xadc490: b.eq            #0xadc528
    // 0xadc494: branchIfSmi(r0, 0xadc528)
    //     0xadc494: tbz             w0, #0, #0xadc528
    // 0xadc498: r3 = LoadClassIdInstr(r0)
    //     0xadc498: ldur            x3, [x0, #-1]
    //     0xadc49c: ubfx            x3, x3, #0xc, #0x14
    // 0xadc4a0: r17 = 6651
    //     0xadc4a0: movz            x17, #0x19fb
    // 0xadc4a4: cmp             x3, x17
    // 0xadc4a8: b.eq            #0xadc530
    // 0xadc4ac: r4 = LoadClassIdInstr(r0)
    //     0xadc4ac: ldur            x4, [x0, #-1]
    //     0xadc4b0: ubfx            x4, x4, #0xc, #0x14
    // 0xadc4b4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xadc4b8: ldr             x3, [x3, #0x18]
    // 0xadc4bc: ldr             x3, [x3, x4, lsl #3]
    // 0xadc4c0: LoadField: r3 = r3->field_2b
    //     0xadc4c0: ldur            w3, [x3, #0x2b]
    // 0xadc4c4: DecompressPointer r3
    //     0xadc4c4: add             x3, x3, HEAP, lsl #32
    // 0xadc4c8: cmp             w3, NULL
    // 0xadc4cc: b.eq            #0xadc528
    // 0xadc4d0: LoadField: r3 = r3->field_f
    //     0xadc4d0: ldur            w3, [x3, #0xf]
    // 0xadc4d4: lsr             x3, x3, #3
    // 0xadc4d8: r17 = 6651
    //     0xadc4d8: movz            x17, #0x19fb
    // 0xadc4dc: cmp             x3, x17
    // 0xadc4e0: b.eq            #0xadc530
    // 0xadc4e4: r3 = SubtypeTestCache
    //     0xadc4e4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ed0] SubtypeTestCache
    //     0xadc4e8: ldr             x3, [x3, #0xed0]
    // 0xadc4ec: r30 = Subtype1TestCacheStub
    //     0xadc4ec: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xadc4f0: LoadField: r30 = r30->field_7
    //     0xadc4f0: ldur            lr, [lr, #7]
    // 0xadc4f4: blr             lr
    // 0xadc4f8: cmp             w7, NULL
    // 0xadc4fc: b.eq            #0xadc508
    // 0xadc500: tbnz            w7, #4, #0xadc528
    // 0xadc504: b               #0xadc530
    // 0xadc508: r8 = Map
    //     0xadc508: add             x8, PP, #0x17, lsl #12  ; [pp+0x17ed8] Type: Map
    //     0xadc50c: ldr             x8, [x8, #0xed8]
    // 0xadc510: r3 = SubtypeTestCache
    //     0xadc510: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ee0] SubtypeTestCache
    //     0xadc514: ldr             x3, [x3, #0xee0]
    // 0xadc518: r30 = InstanceOfStub
    //     0xadc518: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xadc51c: LoadField: r30 = r30->field_7
    //     0xadc51c: ldur            lr, [lr, #7]
    // 0xadc520: blr             lr
    // 0xadc524: b               #0xadc534
    // 0xadc528: r0 = false
    //     0xadc528: add             x0, NULL, #0x30  ; false
    // 0xadc52c: b               #0xadc534
    // 0xadc530: r0 = true
    //     0xadc530: add             x0, NULL, #0x20  ; true
    // 0xadc534: tbnz            w0, #4, #0xadc6c4
    // 0xadc538: ldur            x3, [fp, #-8]
    // 0xadc53c: ldur            x2, [fp, #-0x10]
    // 0xadc540: r0 = LoadClassIdInstr(r2)
    //     0xadc540: ldur            x0, [x2, #-1]
    //     0xadc544: ubfx            x0, x0, #0xc, #0x14
    // 0xadc548: mov             x1, x2
    // 0xadc54c: r0 = GDT[cid_x0 + 0x783]()
    //     0xadc54c: add             lr, x0, #0x783
    //     0xadc550: ldr             lr, [x21, lr, lsl #3]
    //     0xadc554: blr             lr
    // 0xadc558: mov             x2, x0
    // 0xadc55c: r1 = Null
    //     0xadc55c: mov             x1, NULL
    // 0xadc560: r0 = _GrowableList.of()
    //     0xadc560: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xadc564: r1 = Function '<anonymous closure>': static.
    //     0xadc564: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ee8] AnonymousClosure: static (0xadca58), in [package:equatable/src/equatable_utils.dart] ::_combine (0xadc458)
    //     0xadc568: ldr             x1, [x1, #0xee8]
    // 0xadc56c: r2 = Null
    //     0xadc56c: mov             x2, NULL
    // 0xadc570: stur            x0, [fp, #-0x18]
    // 0xadc574: r0 = AllocateClosure()
    //     0xadc574: bl              #0xd467d4  ; AllocateClosureStub
    // 0xadc578: str             x0, [SP]
    // 0xadc57c: ldur            x1, [fp, #-0x18]
    // 0xadc580: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xadc580: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xadc584: r0 = sort()
    //     0xadc584: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0xadc588: ldur            x3, [fp, #-0x18]
    // 0xadc58c: LoadField: r4 = r3->field_b
    //     0xadc58c: ldur            w4, [x3, #0xb]
    // 0xadc590: ldur            x5, [fp, #-8]
    // 0xadc594: stur            x4, [fp, #-0x38]
    // 0xadc598: r0 = LoadInt32Instr(r5)
    //     0xadc598: sbfx            x0, x5, #1, #0x1f
    //     0xadc59c: tbz             w5, #0, #0xadc5a4
    //     0xadc5a0: ldur            x0, [x5, #7]
    // 0xadc5a4: r1 = LoadInt32Instr(r4)
    //     0xadc5a4: sbfx            x1, x4, #1, #0x1f
    // 0xadc5a8: mov             x6, x0
    // 0xadc5ac: mov             x0, x1
    // 0xadc5b0: r7 = 0
    //     0xadc5b0: movz            x7, #0
    // 0xadc5b4: ldur            x5, [fp, #-0x10]
    // 0xadc5b8: stur            x7, [fp, #-0x28]
    // 0xadc5bc: stur            x6, [fp, #-0x30]
    // 0xadc5c0: CheckStackOverflow
    //     0xadc5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc5c4: cmp             SP, x16
    //     0xadc5c8: b.ls            #0xadca44
    // 0xadc5cc: cmp             x7, x0
    // 0xadc5d0: b.ge            #0xadc6b4
    // 0xadc5d4: mov             x1, x7
    // 0xadc5d8: cmp             x1, x0
    // 0xadc5dc: b.hs            #0xadca4c
    // 0xadc5e0: LoadField: r0 = r3->field_f
    //     0xadc5e0: ldur            w0, [x3, #0xf]
    // 0xadc5e4: DecompressPointer r0
    //     0xadc5e4: add             x0, x0, HEAP, lsl #32
    // 0xadc5e8: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0xadc5e8: add             x16, x0, x7, lsl #2
    //     0xadc5ec: ldur            w8, [x16, #0xf]
    // 0xadc5f0: DecompressPointer r8
    //     0xadc5f0: add             x8, x8, HEAP, lsl #32
    // 0xadc5f4: stur            x8, [fp, #-0x20]
    // 0xadc5f8: r0 = LoadClassIdInstr(r5)
    //     0xadc5f8: ldur            x0, [x5, #-1]
    //     0xadc5fc: ubfx            x0, x0, #0xc, #0x14
    // 0xadc600: mov             x1, x5
    // 0xadc604: mov             x2, x8
    // 0xadc608: r0 = GDT[cid_x0 + -0x114]()
    //     0xadc608: sub             lr, x0, #0x114
    //     0xadc60c: ldr             lr, [x21, lr, lsl #3]
    //     0xadc610: blr             lr
    // 0xadc614: r1 = Null
    //     0xadc614: mov             x1, NULL
    // 0xadc618: r2 = 4
    //     0xadc618: movz            x2, #0x4
    // 0xadc61c: stur            x0, [fp, #-0x40]
    // 0xadc620: r0 = AllocateArray()
    //     0xadc620: bl              #0xd474a0  ; AllocateArrayStub
    // 0xadc624: mov             x2, x0
    // 0xadc628: ldur            x0, [fp, #-0x20]
    // 0xadc62c: stur            x2, [fp, #-0x48]
    // 0xadc630: StoreField: r2->field_f = r0
    //     0xadc630: stur            w0, [x2, #0xf]
    // 0xadc634: ldur            x0, [fp, #-0x40]
    // 0xadc638: StoreField: r2->field_13 = r0
    //     0xadc638: stur            w0, [x2, #0x13]
    // 0xadc63c: r1 = Null
    //     0xadc63c: mov             x1, NULL
    // 0xadc640: r0 = AllocateGrowableArray()
    //     0xadc640: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xadc644: mov             x2, x0
    // 0xadc648: ldur            x0, [fp, #-0x48]
    // 0xadc64c: StoreField: r2->field_f = r0
    //     0xadc64c: stur            w0, [x2, #0xf]
    // 0xadc650: r3 = 4
    //     0xadc650: movz            x3, #0x4
    // 0xadc654: StoreField: r2->field_b = r3
    //     0xadc654: stur            w3, [x2, #0xb]
    // 0xadc658: ldur            x4, [fp, #-0x30]
    // 0xadc65c: r0 = BoxInt64Instr(r4)
    //     0xadc65c: sbfiz           x0, x4, #1, #0x1f
    //     0xadc660: cmp             x4, x0, asr #1
    //     0xadc664: b.eq            #0xadc670
    //     0xadc668: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc66c: stur            x4, [x0, #7]
    // 0xadc670: mov             x1, x0
    // 0xadc674: r0 = _combine()
    //     0xadc674: bl              #0xadc458  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0xadc678: mov             x1, x0
    // 0xadc67c: ldur            x0, [fp, #-0x30]
    // 0xadc680: eor             x6, x0, x1
    // 0xadc684: ldur            x1, [fp, #-0x18]
    // 0xadc688: LoadField: r0 = r1->field_b
    //     0xadc688: ldur            w0, [x1, #0xb]
    // 0xadc68c: ldur            x2, [fp, #-0x38]
    // 0xadc690: cmp             w0, w2
    // 0xadc694: b.ne            #0xadca20
    // 0xadc698: ldur            x3, [fp, #-0x28]
    // 0xadc69c: add             x7, x3, #1
    // 0xadc6a0: r3 = LoadInt32Instr(r0)
    //     0xadc6a0: sbfx            x3, x0, #1, #0x1f
    // 0xadc6a4: mov             x0, x3
    // 0xadc6a8: mov             x3, x1
    // 0xadc6ac: mov             x4, x2
    // 0xadc6b0: b               #0xadc5b4
    // 0xadc6b4: mov             x0, x6
    // 0xadc6b8: LeaveFrame
    //     0xadc6b8: mov             SP, fp
    //     0xadc6bc: ldp             fp, lr, [SP], #0x10
    // 0xadc6c0: ret
    //     0xadc6c0: ret             
    // 0xadc6c4: ldur            x5, [fp, #-8]
    // 0xadc6c8: ldur            x0, [fp, #-0x10]
    // 0xadc6cc: r2 = Null
    //     0xadc6cc: mov             x2, NULL
    // 0xadc6d0: r1 = Null
    //     0xadc6d0: mov             x1, NULL
    // 0xadc6d4: cmp             w0, NULL
    // 0xadc6d8: b.eq            #0xadc770
    // 0xadc6dc: branchIfSmi(r0, 0xadc770)
    //     0xadc6dc: tbz             w0, #0, #0xadc770
    // 0xadc6e0: r3 = LoadClassIdInstr(r0)
    //     0xadc6e0: ldur            x3, [x0, #-1]
    //     0xadc6e4: ubfx            x3, x3, #0xc, #0x14
    // 0xadc6e8: r17 = 6647
    //     0xadc6e8: movz            x17, #0x19f7
    // 0xadc6ec: cmp             x3, x17
    // 0xadc6f0: b.eq            #0xadc778
    // 0xadc6f4: r4 = LoadClassIdInstr(r0)
    //     0xadc6f4: ldur            x4, [x0, #-1]
    //     0xadc6f8: ubfx            x4, x4, #0xc, #0x14
    // 0xadc6fc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xadc700: ldr             x3, [x3, #0x18]
    // 0xadc704: ldr             x3, [x3, x4, lsl #3]
    // 0xadc708: LoadField: r3 = r3->field_2b
    //     0xadc708: ldur            w3, [x3, #0x2b]
    // 0xadc70c: DecompressPointer r3
    //     0xadc70c: add             x3, x3, HEAP, lsl #32
    // 0xadc710: cmp             w3, NULL
    // 0xadc714: b.eq            #0xadc770
    // 0xadc718: LoadField: r3 = r3->field_f
    //     0xadc718: ldur            w3, [x3, #0xf]
    // 0xadc71c: lsr             x3, x3, #3
    // 0xadc720: r17 = 6647
    //     0xadc720: movz            x17, #0x19f7
    // 0xadc724: cmp             x3, x17
    // 0xadc728: b.eq            #0xadc778
    // 0xadc72c: r3 = SubtypeTestCache
    //     0xadc72c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ef0] SubtypeTestCache
    //     0xadc730: ldr             x3, [x3, #0xef0]
    // 0xadc734: r30 = Subtype1TestCacheStub
    //     0xadc734: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xadc738: LoadField: r30 = r30->field_7
    //     0xadc738: ldur            lr, [lr, #7]
    // 0xadc73c: blr             lr
    // 0xadc740: cmp             w7, NULL
    // 0xadc744: b.eq            #0xadc750
    // 0xadc748: tbnz            w7, #4, #0xadc770
    // 0xadc74c: b               #0xadc778
    // 0xadc750: r8 = Set
    //     0xadc750: add             x8, PP, #0x17, lsl #12  ; [pp+0x17ef8] Type: Set
    //     0xadc754: ldr             x8, [x8, #0xef8]
    // 0xadc758: r3 = SubtypeTestCache
    //     0xadc758: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f00] SubtypeTestCache
    //     0xadc75c: ldr             x3, [x3, #0xf00]
    // 0xadc760: r30 = InstanceOfStub
    //     0xadc760: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xadc764: LoadField: r30 = r30->field_7
    //     0xadc764: ldur            lr, [lr, #7]
    // 0xadc768: blr             lr
    // 0xadc76c: b               #0xadc77c
    // 0xadc770: r0 = false
    //     0xadc770: add             x0, NULL, #0x30  ; false
    // 0xadc774: b               #0xadc77c
    // 0xadc778: r0 = true
    //     0xadc778: add             x0, NULL, #0x20  ; true
    // 0xadc77c: tbnz            w0, #4, #0xadc7b8
    // 0xadc780: ldur            x2, [fp, #-0x10]
    // 0xadc784: r1 = Null
    //     0xadc784: mov             x1, NULL
    // 0xadc788: r0 = _GrowableList.of()
    //     0xadc788: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xadc78c: r1 = Function '<anonymous closure>': static.
    //     0xadc78c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f08] AnonymousClosure: static (0xadca58), in [package:equatable/src/equatable_utils.dart] ::_combine (0xadc458)
    //     0xadc790: ldr             x1, [x1, #0xf08]
    // 0xadc794: r2 = Null
    //     0xadc794: mov             x2, NULL
    // 0xadc798: stur            x0, [fp, #-0x20]
    // 0xadc79c: r0 = AllocateClosure()
    //     0xadc79c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xadc7a0: str             x0, [SP]
    // 0xadc7a4: ldur            x1, [fp, #-0x20]
    // 0xadc7a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xadc7a8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xadc7ac: r0 = sort()
    //     0xadc7ac: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0xadc7b0: ldur            x3, [fp, #-0x20]
    // 0xadc7b4: b               #0xadc7bc
    // 0xadc7b8: ldur            x3, [fp, #-0x10]
    // 0xadc7bc: mov             x0, x3
    // 0xadc7c0: stur            x3, [fp, #-0x10]
    // 0xadc7c4: r2 = Null
    //     0xadc7c4: mov             x2, NULL
    // 0xadc7c8: r1 = Null
    //     0xadc7c8: mov             x1, NULL
    // 0xadc7cc: cmp             w0, NULL
    // 0xadc7d0: b.eq            #0xadc868
    // 0xadc7d4: branchIfSmi(r0, 0xadc868)
    //     0xadc7d4: tbz             w0, #0, #0xadc868
    // 0xadc7d8: r3 = LoadClassIdInstr(r0)
    //     0xadc7d8: ldur            x3, [x0, #-1]
    //     0xadc7dc: ubfx            x3, x3, #0xc, #0x14
    // 0xadc7e0: r17 = 7082
    //     0xadc7e0: movz            x17, #0x1baa
    // 0xadc7e4: cmp             x3, x17
    // 0xadc7e8: b.eq            #0xadc870
    // 0xadc7ec: r4 = LoadClassIdInstr(r0)
    //     0xadc7ec: ldur            x4, [x0, #-1]
    //     0xadc7f0: ubfx            x4, x4, #0xc, #0x14
    // 0xadc7f4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xadc7f8: ldr             x3, [x3, #0x18]
    // 0xadc7fc: ldr             x3, [x3, x4, lsl #3]
    // 0xadc800: LoadField: r3 = r3->field_2b
    //     0xadc800: ldur            w3, [x3, #0x2b]
    // 0xadc804: DecompressPointer r3
    //     0xadc804: add             x3, x3, HEAP, lsl #32
    // 0xadc808: cmp             w3, NULL
    // 0xadc80c: b.eq            #0xadc868
    // 0xadc810: LoadField: r3 = r3->field_f
    //     0xadc810: ldur            w3, [x3, #0xf]
    // 0xadc814: lsr             x3, x3, #3
    // 0xadc818: r17 = 7082
    //     0xadc818: movz            x17, #0x1baa
    // 0xadc81c: cmp             x3, x17
    // 0xadc820: b.eq            #0xadc870
    // 0xadc824: r3 = SubtypeTestCache
    //     0xadc824: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f10] SubtypeTestCache
    //     0xadc828: ldr             x3, [x3, #0xf10]
    // 0xadc82c: r30 = Subtype1TestCacheStub
    //     0xadc82c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xadc830: LoadField: r30 = r30->field_7
    //     0xadc830: ldur            lr, [lr, #7]
    // 0xadc834: blr             lr
    // 0xadc838: cmp             w7, NULL
    // 0xadc83c: b.eq            #0xadc848
    // 0xadc840: tbnz            w7, #4, #0xadc868
    // 0xadc844: b               #0xadc870
    // 0xadc848: r8 = Iterable
    //     0xadc848: add             x8, PP, #0x17, lsl #12  ; [pp+0x17f18] Type: Iterable
    //     0xadc84c: ldr             x8, [x8, #0xf18]
    // 0xadc850: r3 = SubtypeTestCache
    //     0xadc850: add             x3, PP, #0x17, lsl #12  ; [pp+0x17f20] SubtypeTestCache
    //     0xadc854: ldr             x3, [x3, #0xf20]
    // 0xadc858: r30 = InstanceOfStub
    //     0xadc858: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xadc85c: LoadField: r30 = r30->field_7
    //     0xadc85c: ldur            lr, [lr, #7]
    // 0xadc860: blr             lr
    // 0xadc864: b               #0xadc874
    // 0xadc868: r0 = false
    //     0xadc868: add             x0, NULL, #0x30  ; false
    // 0xadc86c: b               #0xadc874
    // 0xadc870: r0 = true
    //     0xadc870: add             x0, NULL, #0x20  ; true
    // 0xadc874: tbnz            w0, #4, #0xadc994
    // 0xadc878: ldur            x3, [fp, #-8]
    // 0xadc87c: ldur            x2, [fp, #-0x10]
    // 0xadc880: r0 = LoadClassIdInstr(r2)
    //     0xadc880: ldur            x0, [x2, #-1]
    //     0xadc884: ubfx            x0, x0, #0xc, #0x14
    // 0xadc888: mov             x1, x2
    // 0xadc88c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xadc88c: movz            x17, #0xbdc1
    //     0xadc890: add             lr, x0, x17
    //     0xadc894: ldr             lr, [x21, lr, lsl #3]
    //     0xadc898: blr             lr
    // 0xadc89c: mov             x2, x0
    // 0xadc8a0: ldur            x1, [fp, #-8]
    // 0xadc8a4: stur            x2, [fp, #-0x20]
    // 0xadc8a8: r0 = LoadInt32Instr(r1)
    //     0xadc8a8: sbfx            x0, x1, #1, #0x1f
    //     0xadc8ac: tbz             w1, #0, #0xadc8b4
    //     0xadc8b0: ldur            x0, [x1, #7]
    // 0xadc8b4: mov             x3, x0
    // 0xadc8b8: stur            x3, [fp, #-0x28]
    // 0xadc8bc: CheckStackOverflow
    //     0xadc8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc8c0: cmp             SP, x16
    //     0xadc8c4: b.ls            #0xadca50
    // 0xadc8c8: r0 = LoadClassIdInstr(r2)
    //     0xadc8c8: ldur            x0, [x2, #-1]
    //     0xadc8cc: ubfx            x0, x0, #0xc, #0x14
    // 0xadc8d0: mov             x1, x2
    // 0xadc8d4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xadc8d4: movz            x17, #0x3af7
    //     0xadc8d8: movk            x17, #0x1, lsl #16
    //     0xadc8dc: add             lr, x0, x17
    //     0xadc8e0: ldr             lr, [x21, lr, lsl #3]
    //     0xadc8e4: blr             lr
    // 0xadc8e8: tbnz            w0, #4, #0xadc948
    // 0xadc8ec: ldur            x2, [fp, #-0x20]
    // 0xadc8f0: ldur            x3, [fp, #-0x28]
    // 0xadc8f4: r0 = LoadClassIdInstr(r2)
    //     0xadc8f4: ldur            x0, [x2, #-1]
    //     0xadc8f8: ubfx            x0, x0, #0xc, #0x14
    // 0xadc8fc: mov             x1, x2
    // 0xadc900: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xadc900: movz            x17, #0x3e51
    //     0xadc904: movk            x17, #0x1, lsl #16
    //     0xadc908: add             lr, x0, x17
    //     0xadc90c: ldr             lr, [x21, lr, lsl #3]
    //     0xadc910: blr             lr
    // 0xadc914: mov             x2, x0
    // 0xadc918: ldur            x3, [fp, #-0x28]
    // 0xadc91c: r0 = BoxInt64Instr(r3)
    //     0xadc91c: sbfiz           x0, x3, #1, #0x1f
    //     0xadc920: cmp             x3, x0, asr #1
    //     0xadc924: b.eq            #0xadc930
    //     0xadc928: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc92c: stur            x3, [x0, #7]
    // 0xadc930: mov             x1, x0
    // 0xadc934: r0 = _combine()
    //     0xadc934: bl              #0xadc458  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0xadc938: ldur            x1, [fp, #-0x28]
    // 0xadc93c: eor             x3, x1, x0
    // 0xadc940: ldur            x2, [fp, #-0x20]
    // 0xadc944: b               #0xadc8b8
    // 0xadc948: ldur            x0, [fp, #-0x10]
    // 0xadc94c: ldur            x1, [fp, #-0x28]
    // 0xadc950: r2 = LoadClassIdInstr(r0)
    //     0xadc950: ldur            x2, [x0, #-1]
    //     0xadc954: ubfx            x2, x2, #0xc, #0x14
    // 0xadc958: str             x0, [SP]
    // 0xadc95c: mov             x0, x2
    // 0xadc960: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xadc960: movz            x17, #0xbd46
    //     0xadc964: add             lr, x0, x17
    //     0xadc968: ldr             lr, [x21, lr, lsl #3]
    //     0xadc96c: blr             lr
    // 0xadc970: r1 = LoadInt32Instr(r0)
    //     0xadc970: sbfx            x1, x0, #1, #0x1f
    //     0xadc974: tbz             w0, #0, #0xadc97c
    //     0xadc978: ldur            x1, [x0, #7]
    // 0xadc97c: ldur            x0, [fp, #-0x28]
    // 0xadc980: eor             x2, x0, x1
    // 0xadc984: mov             x0, x2
    // 0xadc988: LeaveFrame
    //     0xadc988: mov             SP, fp
    //     0xadc98c: ldp             fp, lr, [SP], #0x10
    // 0xadc990: ret
    //     0xadc990: ret             
    // 0xadc994: ldur            x1, [fp, #-8]
    // 0xadc998: ldur            x0, [fp, #-0x10]
    // 0xadc99c: r2 = 60
    //     0xadc99c: movz            x2, #0x3c
    // 0xadc9a0: branchIfSmi(r0, 0xadc9ac)
    //     0xadc9a0: tbz             w0, #0, #0xadc9ac
    // 0xadc9a4: r2 = LoadClassIdInstr(r0)
    //     0xadc9a4: ldur            x2, [x0, #-1]
    //     0xadc9a8: ubfx            x2, x2, #0xc, #0x14
    // 0xadc9ac: str             x0, [SP]
    // 0xadc9b0: mov             x0, x2
    // 0xadc9b4: r0 = GDT[cid_x0 + 0x4627]()
    //     0xadc9b4: movz            x17, #0x4627
    //     0xadc9b8: add             lr, x0, x17
    //     0xadc9bc: ldr             lr, [x21, lr, lsl #3]
    //     0xadc9c0: blr             lr
    // 0xadc9c4: mov             x1, x0
    // 0xadc9c8: ldur            x0, [fp, #-8]
    // 0xadc9cc: r2 = LoadInt32Instr(r0)
    //     0xadc9cc: sbfx            x2, x0, #1, #0x1f
    //     0xadc9d0: tbz             w0, #0, #0xadc9d8
    //     0xadc9d4: ldur            x2, [x0, #7]
    // 0xadc9d8: r0 = LoadInt32Instr(r1)
    //     0xadc9d8: sbfx            x0, x1, #1, #0x1f
    //     0xadc9dc: tbz             w1, #0, #0xadc9e4
    //     0xadc9e0: ldur            x0, [x1, #7]
    // 0xadc9e4: add             w1, w2, w0
    // 0xadc9e8: and             w0, w1, #0x1fffffff
    // 0xadc9ec: and             w1, w0, #0x7ffff
    // 0xadc9f0: lsl             w2, w1, #0xa
    // 0xadc9f4: add             w1, w0, w2
    // 0xadc9f8: and             w0, w1, #0x1fffffff
    // 0xadc9fc: mov             x1, x0
    // 0xadca00: ubfx            x1, x1, #0, #0x20
    // 0xadca04: asr             x2, x1, #6
    // 0xadca08: ubfx            x0, x0, #0, #0x20
    // 0xadca0c: eor             x1, x0, x2
    // 0xadca10: mov             x0, x1
    // 0xadca14: LeaveFrame
    //     0xadca14: mov             SP, fp
    //     0xadca18: ldp             fp, lr, [SP], #0x10
    // 0xadca1c: ret
    //     0xadca1c: ret             
    // 0xadca20: r0 = ConcurrentModificationError()
    //     0xadca20: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xadca24: mov             x1, x0
    // 0xadca28: ldur            x0, [fp, #-0x18]
    // 0xadca2c: StoreField: r1->field_b = r0
    //     0xadca2c: stur            w0, [x1, #0xb]
    // 0xadca30: mov             x0, x1
    // 0xadca34: r0 = Throw()
    //     0xadca34: bl              #0xd45764  ; ThrowStub
    // 0xadca38: brk             #0
    // 0xadca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadca3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadca40: b               #0xadc480
    // 0xadca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadca44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadca48: b               #0xadc5cc
    // 0xadca4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadca4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadca50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadca50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadca54: b               #0xadc8c8
  }
  [closure] static int <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0xadca58, size: 0xc0
    // 0xadca58: EnterFrame
    //     0xadca58: stp             fp, lr, [SP, #-0x10]!
    //     0xadca5c: mov             fp, SP
    // 0xadca60: AllocStack(0x10)
    //     0xadca60: sub             SP, SP, #0x10
    // 0xadca64: CheckStackOverflow
    //     0xadca64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadca68: cmp             SP, x16
    //     0xadca6c: b.ls            #0xadcb10
    // 0xadca70: ldr             x0, [fp, #0x18]
    // 0xadca74: r1 = 60
    //     0xadca74: movz            x1, #0x3c
    // 0xadca78: branchIfSmi(r0, 0xadca84)
    //     0xadca78: tbz             w0, #0, #0xadca84
    // 0xadca7c: r1 = LoadClassIdInstr(r0)
    //     0xadca7c: ldur            x1, [x0, #-1]
    //     0xadca80: ubfx            x1, x1, #0xc, #0x14
    // 0xadca84: str             x0, [SP]
    // 0xadca88: mov             x0, x1
    // 0xadca8c: r0 = GDT[cid_x0 + 0x4627]()
    //     0xadca8c: movz            x17, #0x4627
    //     0xadca90: add             lr, x0, x17
    //     0xadca94: ldr             lr, [x21, lr, lsl #3]
    //     0xadca98: blr             lr
    // 0xadca9c: mov             x1, x0
    // 0xadcaa0: ldr             x0, [fp, #0x10]
    // 0xadcaa4: stur            x1, [fp, #-8]
    // 0xadcaa8: r2 = 60
    //     0xadcaa8: movz            x2, #0x3c
    // 0xadcaac: branchIfSmi(r0, 0xadcab8)
    //     0xadcaac: tbz             w0, #0, #0xadcab8
    // 0xadcab0: r2 = LoadClassIdInstr(r0)
    //     0xadcab0: ldur            x2, [x0, #-1]
    //     0xadcab4: ubfx            x2, x2, #0xc, #0x14
    // 0xadcab8: str             x0, [SP]
    // 0xadcabc: mov             x0, x2
    // 0xadcac0: r0 = GDT[cid_x0 + 0x4627]()
    //     0xadcac0: movz            x17, #0x4627
    //     0xadcac4: add             lr, x0, x17
    //     0xadcac8: ldr             lr, [x21, lr, lsl #3]
    //     0xadcacc: blr             lr
    // 0xadcad0: ldur            x2, [fp, #-8]
    // 0xadcad4: r3 = LoadInt32Instr(r2)
    //     0xadcad4: sbfx            x3, x2, #1, #0x1f
    //     0xadcad8: tbz             w2, #0, #0xadcae0
    //     0xadcadc: ldur            x3, [x2, #7]
    // 0xadcae0: r2 = LoadInt32Instr(r0)
    //     0xadcae0: sbfx            x2, x0, #1, #0x1f
    //     0xadcae4: tbz             w0, #0, #0xadcaec
    //     0xadcae8: ldur            x2, [x0, #7]
    // 0xadcaec: sub             x4, x3, x2
    // 0xadcaf0: r0 = BoxInt64Instr(r4)
    //     0xadcaf0: sbfiz           x0, x4, #1, #0x1f
    //     0xadcaf4: cmp             x4, x0, asr #1
    //     0xadcaf8: b.eq            #0xadcb04
    //     0xadcafc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcb00: stur            x4, [x0, #7]
    // 0xadcb04: LeaveFrame
    //     0xadcb04: mov             SP, fp
    //     0xadcb08: ldp             fp, lr, [SP], #0x10
    // 0xadcb0c: ret
    //     0xadcb0c: ret             
    // 0xadcb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcb10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcb14: b               #0xadca70
  }
  static _ iterableEquals(/* No info */) {
    // ** addr: 0xbed2e8, size: 0x8e4
    // 0xbed2e8: EnterFrame
    //     0xbed2e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbed2ec: mov             fp, SP
    // 0xbed2f0: AllocStack(0x48)
    //     0xbed2f0: sub             SP, SP, #0x48
    // 0xbed2f4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbed2f4: stur            x1, [fp, #-8]
    //     0xbed2f8: mov             x16, x2
    //     0xbed2fc: mov             x2, x1
    //     0xbed300: mov             x1, x16
    //     0xbed304: stur            x1, [fp, #-0x10]
    // 0xbed308: CheckStackOverflow
    //     0xbed308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed30c: cmp             SP, x16
    //     0xbed310: b.ls            #0xbedbb4
    // 0xbed314: cmp             w2, w1
    // 0xbed318: b.ne            #0xbed32c
    // 0xbed31c: r0 = true
    //     0xbed31c: add             x0, NULL, #0x20  ; true
    // 0xbed320: LeaveFrame
    //     0xbed320: mov             SP, fp
    //     0xbed324: ldp             fp, lr, [SP], #0x10
    // 0xbed328: ret
    //     0xbed328: ret             
    // 0xbed32c: r0 = LoadClassIdInstr(r2)
    //     0xbed32c: ldur            x0, [x2, #-1]
    //     0xbed330: ubfx            x0, x0, #0xc, #0x14
    // 0xbed334: str             x2, [SP]
    // 0xbed338: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbed338: movz            x17, #0xbd46
    //     0xbed33c: add             lr, x0, x17
    //     0xbed340: ldr             lr, [x21, lr, lsl #3]
    //     0xbed344: blr             lr
    // 0xbed348: mov             x2, x0
    // 0xbed34c: ldur            x1, [fp, #-0x10]
    // 0xbed350: stur            x2, [fp, #-0x18]
    // 0xbed354: r0 = LoadClassIdInstr(r1)
    //     0xbed354: ldur            x0, [x1, #-1]
    //     0xbed358: ubfx            x0, x0, #0xc, #0x14
    // 0xbed35c: str             x1, [SP]
    // 0xbed360: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbed360: movz            x17, #0xbd46
    //     0xbed364: add             lr, x0, x17
    //     0xbed368: ldr             lr, [x21, lr, lsl #3]
    //     0xbed36c: blr             lr
    // 0xbed370: mov             x1, x0
    // 0xbed374: ldur            x0, [fp, #-0x18]
    // 0xbed378: r2 = LoadInt32Instr(r0)
    //     0xbed378: sbfx            x2, x0, #1, #0x1f
    //     0xbed37c: tbz             w0, #0, #0xbed384
    //     0xbed380: ldur            x2, [x0, #7]
    // 0xbed384: r0 = LoadInt32Instr(r1)
    //     0xbed384: sbfx            x0, x1, #1, #0x1f
    //     0xbed388: tbz             w1, #0, #0xbed390
    //     0xbed38c: ldur            x0, [x1, #7]
    // 0xbed390: cmp             x2, x0
    // 0xbed394: b.eq            #0xbed3a8
    // 0xbed398: r0 = false
    //     0xbed398: add             x0, NULL, #0x30  ; false
    // 0xbed39c: LeaveFrame
    //     0xbed39c: mov             SP, fp
    //     0xbed3a0: ldp             fp, lr, [SP], #0x10
    // 0xbed3a4: ret
    //     0xbed3a4: ret             
    // 0xbed3a8: r3 = 0
    //     0xbed3a8: movz            x3, #0
    // 0xbed3ac: ldur            x2, [fp, #-8]
    // 0xbed3b0: ldur            x1, [fp, #-0x10]
    // 0xbed3b4: stur            x3, [fp, #-0x20]
    // 0xbed3b8: CheckStackOverflow
    //     0xbed3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed3bc: cmp             SP, x16
    //     0xbed3c0: b.ls            #0xbedbbc
    // 0xbed3c4: r0 = LoadClassIdInstr(r2)
    //     0xbed3c4: ldur            x0, [x2, #-1]
    //     0xbed3c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbed3cc: str             x2, [SP]
    // 0xbed3d0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbed3d0: movz            x17, #0xbd46
    //     0xbed3d4: add             lr, x0, x17
    //     0xbed3d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbed3dc: blr             lr
    // 0xbed3e0: r1 = LoadInt32Instr(r0)
    //     0xbed3e0: sbfx            x1, x0, #1, #0x1f
    //     0xbed3e4: tbz             w0, #0, #0xbed3ec
    //     0xbed3e8: ldur            x1, [x0, #7]
    // 0xbed3ec: ldur            x3, [fp, #-0x20]
    // 0xbed3f0: cmp             x3, x1
    // 0xbed3f4: b.ge            #0xbedba4
    // 0xbed3f8: ldur            x5, [fp, #-8]
    // 0xbed3fc: ldur            x4, [fp, #-0x10]
    // 0xbed400: r0 = LoadClassIdInstr(r5)
    //     0xbed400: ldur            x0, [x5, #-1]
    //     0xbed404: ubfx            x0, x0, #0xc, #0x14
    // 0xbed408: mov             x1, x5
    // 0xbed40c: mov             x2, x3
    // 0xbed410: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xbed410: movz            x17, #0xd12a
    //     0xbed414: add             lr, x0, x17
    //     0xbed418: ldr             lr, [x21, lr, lsl #3]
    //     0xbed41c: blr             lr
    // 0xbed420: mov             x4, x0
    // 0xbed424: ldur            x3, [fp, #-0x10]
    // 0xbed428: stur            x4, [fp, #-0x18]
    // 0xbed42c: r0 = LoadClassIdInstr(r3)
    //     0xbed42c: ldur            x0, [x3, #-1]
    //     0xbed430: ubfx            x0, x0, #0xc, #0x14
    // 0xbed434: mov             x1, x3
    // 0xbed438: ldur            x2, [fp, #-0x20]
    // 0xbed43c: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xbed43c: movz            x17, #0xd12a
    //     0xbed440: add             lr, x0, x17
    //     0xbed444: ldr             lr, [x21, lr, lsl #3]
    //     0xbed448: blr             lr
    // 0xbed44c: mov             x1, x0
    // 0xbed450: mov             x2, x0
    // 0xbed454: ldur            x0, [fp, #-0x18]
    // 0xbed458: stur            x2, [fp, #-0x28]
    // 0xbed45c: stp             x1, x0, [SP, #-0x10]!
    // 0xbed460: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xbed460: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xbed464: LoadField: r30 = r30->field_7
    //     0xbed464: ldur            lr, [lr, #7]
    // 0xbed468: blr             lr
    // 0xbed46c: ldp             x1, x0, [SP], #0x10
    // 0xbed470: b.eq            #0xbedb88
    // 0xbed474: ldur            x3, [fp, #-0x18]
    // 0xbed478: r0 = 60
    //     0xbed478: movz            x0, #0x3c
    // 0xbed47c: branchIfSmi(r3, 0xbed488)
    //     0xbed47c: tbz             w3, #0, #0xbed488
    // 0xbed480: r0 = LoadClassIdInstr(r3)
    //     0xbed480: ldur            x0, [x3, #-1]
    //     0xbed484: ubfx            x0, x0, #0xc, #0x14
    // 0xbed488: sub             x16, x0, #0x3c
    // 0xbed48c: cmp             x16, #2
    // 0xbed490: b.hi            #0xbed4dc
    // 0xbed494: ldur            x4, [fp, #-0x28]
    // 0xbed498: r1 = 60
    //     0xbed498: movz            x1, #0x3c
    // 0xbed49c: branchIfSmi(r4, 0xbed4a8)
    //     0xbed49c: tbz             w4, #0, #0xbed4a8
    // 0xbed4a0: r1 = LoadClassIdInstr(r4)
    //     0xbed4a0: ldur            x1, [x4, #-1]
    //     0xbed4a4: ubfx            x1, x1, #0xc, #0x14
    // 0xbed4a8: sub             x16, x1, #0x3c
    // 0xbed4ac: cmp             x16, #2
    // 0xbed4b0: b.hi            #0xbed4e0
    // 0xbed4b4: r0 = 60
    //     0xbed4b4: movz            x0, #0x3c
    // 0xbed4b8: branchIfSmi(r3, 0xbed4c4)
    //     0xbed4b8: tbz             w3, #0, #0xbed4c4
    // 0xbed4bc: r0 = LoadClassIdInstr(r3)
    //     0xbed4bc: ldur            x0, [x3, #-1]
    //     0xbed4c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbed4c4: stp             x4, x3, [SP]
    // 0xbed4c8: mov             lr, x0
    // 0xbed4cc: ldr             lr, [x21, lr, lsl #3]
    // 0xbed4d0: blr             lr
    // 0xbed4d4: tbz             w0, #4, #0xbedb88
    // 0xbed4d8: b               #0xbedb94
    // 0xbed4dc: ldur            x4, [fp, #-0x28]
    // 0xbed4e0: r17 = -5787
    //     0xbed4e0: movn            x17, #0x169a
    // 0xbed4e4: add             x16, x0, x17
    // 0xbed4e8: cmp             x16, #0x21
    // 0xbed4ec: b.hi            #0xbed538
    // 0xbed4f0: r0 = 60
    //     0xbed4f0: movz            x0, #0x3c
    // 0xbed4f4: branchIfSmi(r4, 0xbed500)
    //     0xbed4f4: tbz             w4, #0, #0xbed500
    // 0xbed4f8: r0 = LoadClassIdInstr(r4)
    //     0xbed4f8: ldur            x0, [x4, #-1]
    //     0xbed4fc: ubfx            x0, x0, #0xc, #0x14
    // 0xbed500: r17 = -5787
    //     0xbed500: movn            x17, #0x169a
    // 0xbed504: add             x16, x0, x17
    // 0xbed508: cmp             x16, #0x21
    // 0xbed50c: b.hi            #0xbed538
    // 0xbed510: r0 = 60
    //     0xbed510: movz            x0, #0x3c
    // 0xbed514: branchIfSmi(r3, 0xbed520)
    //     0xbed514: tbz             w3, #0, #0xbed520
    // 0xbed518: r0 = LoadClassIdInstr(r3)
    //     0xbed518: ldur            x0, [x3, #-1]
    //     0xbed51c: ubfx            x0, x0, #0xc, #0x14
    // 0xbed520: stp             x4, x3, [SP]
    // 0xbed524: mov             lr, x0
    // 0xbed528: ldr             lr, [x21, lr, lsl #3]
    // 0xbed52c: blr             lr
    // 0xbed530: tbz             w0, #4, #0xbedb88
    // 0xbed534: b               #0xbedb94
    // 0xbed538: mov             x0, x3
    // 0xbed53c: r2 = Null
    //     0xbed53c: mov             x2, NULL
    // 0xbed540: r1 = Null
    //     0xbed540: mov             x1, NULL
    // 0xbed544: cmp             w0, NULL
    // 0xbed548: b.eq            #0xbed5e0
    // 0xbed54c: branchIfSmi(r0, 0xbed5e0)
    //     0xbed54c: tbz             w0, #0, #0xbed5e0
    // 0xbed550: r3 = LoadClassIdInstr(r0)
    //     0xbed550: ldur            x3, [x0, #-1]
    //     0xbed554: ubfx            x3, x3, #0xc, #0x14
    // 0xbed558: r17 = 6647
    //     0xbed558: movz            x17, #0x19f7
    // 0xbed55c: cmp             x3, x17
    // 0xbed560: b.eq            #0xbed5e8
    // 0xbed564: r4 = LoadClassIdInstr(r0)
    //     0xbed564: ldur            x4, [x0, #-1]
    //     0xbed568: ubfx            x4, x4, #0xc, #0x14
    // 0xbed56c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbed570: ldr             x3, [x3, #0x18]
    // 0xbed574: ldr             x3, [x3, x4, lsl #3]
    // 0xbed578: LoadField: r3 = r3->field_2b
    //     0xbed578: ldur            w3, [x3, #0x2b]
    // 0xbed57c: DecompressPointer r3
    //     0xbed57c: add             x3, x3, HEAP, lsl #32
    // 0xbed580: cmp             w3, NULL
    // 0xbed584: b.eq            #0xbed5e0
    // 0xbed588: LoadField: r3 = r3->field_f
    //     0xbed588: ldur            w3, [x3, #0xf]
    // 0xbed58c: lsr             x3, x3, #3
    // 0xbed590: r17 = 6647
    //     0xbed590: movz            x17, #0x19f7
    // 0xbed594: cmp             x3, x17
    // 0xbed598: b.eq            #0xbed5e8
    // 0xbed59c: r3 = SubtypeTestCache
    //     0xbed59c: add             x3, PP, #0x18, lsl #12  ; [pp+0x180d8] SubtypeTestCache
    //     0xbed5a0: ldr             x3, [x3, #0xd8]
    // 0xbed5a4: r30 = Subtype1TestCacheStub
    //     0xbed5a4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbed5a8: LoadField: r30 = r30->field_7
    //     0xbed5a8: ldur            lr, [lr, #7]
    // 0xbed5ac: blr             lr
    // 0xbed5b0: cmp             w7, NULL
    // 0xbed5b4: b.eq            #0xbed5c0
    // 0xbed5b8: tbnz            w7, #4, #0xbed5e0
    // 0xbed5bc: b               #0xbed5e8
    // 0xbed5c0: r8 = Set
    //     0xbed5c0: add             x8, PP, #0x18, lsl #12  ; [pp+0x180e0] Type: Set
    //     0xbed5c4: ldr             x8, [x8, #0xe0]
    // 0xbed5c8: r3 = SubtypeTestCache
    //     0xbed5c8: add             x3, PP, #0x18, lsl #12  ; [pp+0x180e8] SubtypeTestCache
    //     0xbed5cc: ldr             x3, [x3, #0xe8]
    // 0xbed5d0: r30 = InstanceOfStub
    //     0xbed5d0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbed5d4: LoadField: r30 = r30->field_7
    //     0xbed5d4: ldur            lr, [lr, #7]
    // 0xbed5d8: blr             lr
    // 0xbed5dc: b               #0xbed5ec
    // 0xbed5e0: r0 = false
    //     0xbed5e0: add             x0, NULL, #0x30  ; false
    // 0xbed5e4: b               #0xbed5ec
    // 0xbed5e8: r0 = true
    //     0xbed5e8: add             x0, NULL, #0x20  ; true
    // 0xbed5ec: tbnz            w0, #4, #0xbed6bc
    // 0xbed5f0: ldur            x0, [fp, #-0x28]
    // 0xbed5f4: r2 = Null
    //     0xbed5f4: mov             x2, NULL
    // 0xbed5f8: r1 = Null
    //     0xbed5f8: mov             x1, NULL
    // 0xbed5fc: cmp             w0, NULL
    // 0xbed600: b.eq            #0xbed698
    // 0xbed604: branchIfSmi(r0, 0xbed698)
    //     0xbed604: tbz             w0, #0, #0xbed698
    // 0xbed608: r3 = LoadClassIdInstr(r0)
    //     0xbed608: ldur            x3, [x0, #-1]
    //     0xbed60c: ubfx            x3, x3, #0xc, #0x14
    // 0xbed610: r17 = 6647
    //     0xbed610: movz            x17, #0x19f7
    // 0xbed614: cmp             x3, x17
    // 0xbed618: b.eq            #0xbed6a0
    // 0xbed61c: r4 = LoadClassIdInstr(r0)
    //     0xbed61c: ldur            x4, [x0, #-1]
    //     0xbed620: ubfx            x4, x4, #0xc, #0x14
    // 0xbed624: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbed628: ldr             x3, [x3, #0x18]
    // 0xbed62c: ldr             x3, [x3, x4, lsl #3]
    // 0xbed630: LoadField: r3 = r3->field_2b
    //     0xbed630: ldur            w3, [x3, #0x2b]
    // 0xbed634: DecompressPointer r3
    //     0xbed634: add             x3, x3, HEAP, lsl #32
    // 0xbed638: cmp             w3, NULL
    // 0xbed63c: b.eq            #0xbed698
    // 0xbed640: LoadField: r3 = r3->field_f
    //     0xbed640: ldur            w3, [x3, #0xf]
    // 0xbed644: lsr             x3, x3, #3
    // 0xbed648: r17 = 6647
    //     0xbed648: movz            x17, #0x19f7
    // 0xbed64c: cmp             x3, x17
    // 0xbed650: b.eq            #0xbed6a0
    // 0xbed654: r3 = SubtypeTestCache
    //     0xbed654: add             x3, PP, #0x18, lsl #12  ; [pp+0x180f0] SubtypeTestCache
    //     0xbed658: ldr             x3, [x3, #0xf0]
    // 0xbed65c: r30 = Subtype1TestCacheStub
    //     0xbed65c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbed660: LoadField: r30 = r30->field_7
    //     0xbed660: ldur            lr, [lr, #7]
    // 0xbed664: blr             lr
    // 0xbed668: cmp             w7, NULL
    // 0xbed66c: b.eq            #0xbed678
    // 0xbed670: tbnz            w7, #4, #0xbed698
    // 0xbed674: b               #0xbed6a0
    // 0xbed678: r8 = Set
    //     0xbed678: add             x8, PP, #0x18, lsl #12  ; [pp+0x180f8] Type: Set
    //     0xbed67c: ldr             x8, [x8, #0xf8]
    // 0xbed680: r3 = SubtypeTestCache
    //     0xbed680: add             x3, PP, #0x18, lsl #12  ; [pp+0x18100] SubtypeTestCache
    //     0xbed684: ldr             x3, [x3, #0x100]
    // 0xbed688: r30 = InstanceOfStub
    //     0xbed688: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbed68c: LoadField: r30 = r30->field_7
    //     0xbed68c: ldur            lr, [lr, #7]
    // 0xbed690: blr             lr
    // 0xbed694: b               #0xbed6a4
    // 0xbed698: r0 = false
    //     0xbed698: add             x0, NULL, #0x30  ; false
    // 0xbed69c: b               #0xbed6a4
    // 0xbed6a0: r0 = true
    //     0xbed6a0: add             x0, NULL, #0x20  ; true
    // 0xbed6a4: tbnz            w0, #4, #0xbed6bc
    // 0xbed6a8: ldur            x1, [fp, #-0x18]
    // 0xbed6ac: ldur            x2, [fp, #-0x28]
    // 0xbed6b0: r0 = setEquals()
    //     0xbed6b0: bl              #0xbef8ec  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xbed6b4: tbz             w0, #4, #0xbedb88
    // 0xbed6b8: b               #0xbedb94
    // 0xbed6bc: ldur            x0, [fp, #-0x18]
    // 0xbed6c0: r2 = Null
    //     0xbed6c0: mov             x2, NULL
    // 0xbed6c4: r1 = Null
    //     0xbed6c4: mov             x1, NULL
    // 0xbed6c8: cmp             w0, NULL
    // 0xbed6cc: b.eq            #0xbed764
    // 0xbed6d0: branchIfSmi(r0, 0xbed764)
    //     0xbed6d0: tbz             w0, #0, #0xbed764
    // 0xbed6d4: r3 = LoadClassIdInstr(r0)
    //     0xbed6d4: ldur            x3, [x0, #-1]
    //     0xbed6d8: ubfx            x3, x3, #0xc, #0x14
    // 0xbed6dc: r17 = 7082
    //     0xbed6dc: movz            x17, #0x1baa
    // 0xbed6e0: cmp             x3, x17
    // 0xbed6e4: b.eq            #0xbed76c
    // 0xbed6e8: r4 = LoadClassIdInstr(r0)
    //     0xbed6e8: ldur            x4, [x0, #-1]
    //     0xbed6ec: ubfx            x4, x4, #0xc, #0x14
    // 0xbed6f0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbed6f4: ldr             x3, [x3, #0x18]
    // 0xbed6f8: ldr             x3, [x3, x4, lsl #3]
    // 0xbed6fc: LoadField: r3 = r3->field_2b
    //     0xbed6fc: ldur            w3, [x3, #0x2b]
    // 0xbed700: DecompressPointer r3
    //     0xbed700: add             x3, x3, HEAP, lsl #32
    // 0xbed704: cmp             w3, NULL
    // 0xbed708: b.eq            #0xbed764
    // 0xbed70c: LoadField: r3 = r3->field_f
    //     0xbed70c: ldur            w3, [x3, #0xf]
    // 0xbed710: lsr             x3, x3, #3
    // 0xbed714: r17 = 7082
    //     0xbed714: movz            x17, #0x1baa
    // 0xbed718: cmp             x3, x17
    // 0xbed71c: b.eq            #0xbed76c
    // 0xbed720: r3 = SubtypeTestCache
    //     0xbed720: add             x3, PP, #0x18, lsl #12  ; [pp+0x18108] SubtypeTestCache
    //     0xbed724: ldr             x3, [x3, #0x108]
    // 0xbed728: r30 = Subtype1TestCacheStub
    //     0xbed728: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbed72c: LoadField: r30 = r30->field_7
    //     0xbed72c: ldur            lr, [lr, #7]
    // 0xbed730: blr             lr
    // 0xbed734: cmp             w7, NULL
    // 0xbed738: b.eq            #0xbed744
    // 0xbed73c: tbnz            w7, #4, #0xbed764
    // 0xbed740: b               #0xbed76c
    // 0xbed744: r8 = Iterable
    //     0xbed744: add             x8, PP, #0x18, lsl #12  ; [pp+0x18110] Type: Iterable
    //     0xbed748: ldr             x8, [x8, #0x110]
    // 0xbed74c: r3 = SubtypeTestCache
    //     0xbed74c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18118] SubtypeTestCache
    //     0xbed750: ldr             x3, [x3, #0x118]
    // 0xbed754: r30 = InstanceOfStub
    //     0xbed754: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbed758: LoadField: r30 = r30->field_7
    //     0xbed758: ldur            lr, [lr, #7]
    // 0xbed75c: blr             lr
    // 0xbed760: b               #0xbed770
    // 0xbed764: r0 = false
    //     0xbed764: add             x0, NULL, #0x30  ; false
    // 0xbed768: b               #0xbed770
    // 0xbed76c: r0 = true
    //     0xbed76c: add             x0, NULL, #0x20  ; true
    // 0xbed770: tbnz            w0, #4, #0xbed968
    // 0xbed774: ldur            x0, [fp, #-0x28]
    // 0xbed778: r2 = Null
    //     0xbed778: mov             x2, NULL
    // 0xbed77c: r1 = Null
    //     0xbed77c: mov             x1, NULL
    // 0xbed780: cmp             w0, NULL
    // 0xbed784: b.eq            #0xbed81c
    // 0xbed788: branchIfSmi(r0, 0xbed81c)
    //     0xbed788: tbz             w0, #0, #0xbed81c
    // 0xbed78c: r3 = LoadClassIdInstr(r0)
    //     0xbed78c: ldur            x3, [x0, #-1]
    //     0xbed790: ubfx            x3, x3, #0xc, #0x14
    // 0xbed794: r17 = 7082
    //     0xbed794: movz            x17, #0x1baa
    // 0xbed798: cmp             x3, x17
    // 0xbed79c: b.eq            #0xbed824
    // 0xbed7a0: r4 = LoadClassIdInstr(r0)
    //     0xbed7a0: ldur            x4, [x0, #-1]
    //     0xbed7a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbed7a8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbed7ac: ldr             x3, [x3, #0x18]
    // 0xbed7b0: ldr             x3, [x3, x4, lsl #3]
    // 0xbed7b4: LoadField: r3 = r3->field_2b
    //     0xbed7b4: ldur            w3, [x3, #0x2b]
    // 0xbed7b8: DecompressPointer r3
    //     0xbed7b8: add             x3, x3, HEAP, lsl #32
    // 0xbed7bc: cmp             w3, NULL
    // 0xbed7c0: b.eq            #0xbed81c
    // 0xbed7c4: LoadField: r3 = r3->field_f
    //     0xbed7c4: ldur            w3, [x3, #0xf]
    // 0xbed7c8: lsr             x3, x3, #3
    // 0xbed7cc: r17 = 7082
    //     0xbed7cc: movz            x17, #0x1baa
    // 0xbed7d0: cmp             x3, x17
    // 0xbed7d4: b.eq            #0xbed824
    // 0xbed7d8: r3 = SubtypeTestCache
    //     0xbed7d8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18120] SubtypeTestCache
    //     0xbed7dc: ldr             x3, [x3, #0x120]
    // 0xbed7e0: r30 = Subtype1TestCacheStub
    //     0xbed7e0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbed7e4: LoadField: r30 = r30->field_7
    //     0xbed7e4: ldur            lr, [lr, #7]
    // 0xbed7e8: blr             lr
    // 0xbed7ec: cmp             w7, NULL
    // 0xbed7f0: b.eq            #0xbed7fc
    // 0xbed7f4: tbnz            w7, #4, #0xbed81c
    // 0xbed7f8: b               #0xbed824
    // 0xbed7fc: r8 = Iterable
    //     0xbed7fc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18128] Type: Iterable
    //     0xbed800: ldr             x8, [x8, #0x128]
    // 0xbed804: r3 = SubtypeTestCache
    //     0xbed804: add             x3, PP, #0x18, lsl #12  ; [pp+0x18130] SubtypeTestCache
    //     0xbed808: ldr             x3, [x3, #0x130]
    // 0xbed80c: r30 = InstanceOfStub
    //     0xbed80c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbed810: LoadField: r30 = r30->field_7
    //     0xbed810: ldur            lr, [lr, #7]
    // 0xbed814: blr             lr
    // 0xbed818: b               #0xbed828
    // 0xbed81c: r0 = false
    //     0xbed81c: add             x0, NULL, #0x30  ; false
    // 0xbed820: b               #0xbed828
    // 0xbed824: r0 = true
    //     0xbed824: add             x0, NULL, #0x20  ; true
    // 0xbed828: tbnz            w0, #4, #0xbed968
    // 0xbed82c: ldur            x1, [fp, #-0x18]
    // 0xbed830: ldur            x2, [fp, #-0x28]
    // 0xbed834: cmp             w1, w2
    // 0xbed838: b.eq            #0xbedb88
    // 0xbed83c: r0 = LoadClassIdInstr(r1)
    //     0xbed83c: ldur            x0, [x1, #-1]
    //     0xbed840: ubfx            x0, x0, #0xc, #0x14
    // 0xbed844: str             x1, [SP]
    // 0xbed848: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbed848: movz            x17, #0xbd46
    //     0xbed84c: add             lr, x0, x17
    //     0xbed850: ldr             lr, [x21, lr, lsl #3]
    //     0xbed854: blr             lr
    // 0xbed858: mov             x2, x0
    // 0xbed85c: ldur            x1, [fp, #-0x28]
    // 0xbed860: stur            x2, [fp, #-0x30]
    // 0xbed864: r0 = LoadClassIdInstr(r1)
    //     0xbed864: ldur            x0, [x1, #-1]
    //     0xbed868: ubfx            x0, x0, #0xc, #0x14
    // 0xbed86c: str             x1, [SP]
    // 0xbed870: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbed870: movz            x17, #0xbd46
    //     0xbed874: add             lr, x0, x17
    //     0xbed878: ldr             lr, [x21, lr, lsl #3]
    //     0xbed87c: blr             lr
    // 0xbed880: mov             x1, x0
    // 0xbed884: ldur            x0, [fp, #-0x30]
    // 0xbed888: r2 = LoadInt32Instr(r0)
    //     0xbed888: sbfx            x2, x0, #1, #0x1f
    //     0xbed88c: tbz             w0, #0, #0xbed894
    //     0xbed890: ldur            x2, [x0, #7]
    // 0xbed894: r0 = LoadInt32Instr(r1)
    //     0xbed894: sbfx            x0, x1, #1, #0x1f
    //     0xbed898: tbz             w1, #0, #0xbed8a0
    //     0xbed89c: ldur            x0, [x1, #7]
    // 0xbed8a0: cmp             x2, x0
    // 0xbed8a4: b.ne            #0xbedb94
    // 0xbed8a8: r3 = 0
    //     0xbed8a8: movz            x3, #0
    // 0xbed8ac: ldur            x2, [fp, #-0x18]
    // 0xbed8b0: ldur            x1, [fp, #-0x28]
    // 0xbed8b4: stur            x3, [fp, #-0x38]
    // 0xbed8b8: CheckStackOverflow
    //     0xbed8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed8bc: cmp             SP, x16
    //     0xbed8c0: b.ls            #0xbedbc4
    // 0xbed8c4: r0 = LoadClassIdInstr(r2)
    //     0xbed8c4: ldur            x0, [x2, #-1]
    //     0xbed8c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbed8cc: str             x2, [SP]
    // 0xbed8d0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbed8d0: movz            x17, #0xbd46
    //     0xbed8d4: add             lr, x0, x17
    //     0xbed8d8: ldr             lr, [x21, lr, lsl #3]
    //     0xbed8dc: blr             lr
    // 0xbed8e0: r1 = LoadInt32Instr(r0)
    //     0xbed8e0: sbfx            x1, x0, #1, #0x1f
    //     0xbed8e4: tbz             w0, #0, #0xbed8ec
    //     0xbed8e8: ldur            x1, [x0, #7]
    // 0xbed8ec: ldur            x3, [fp, #-0x38]
    // 0xbed8f0: cmp             x3, x1
    // 0xbed8f4: b.ge            #0xbedb88
    // 0xbed8f8: ldur            x5, [fp, #-0x18]
    // 0xbed8fc: ldur            x4, [fp, #-0x28]
    // 0xbed900: r0 = LoadClassIdInstr(r5)
    //     0xbed900: ldur            x0, [x5, #-1]
    //     0xbed904: ubfx            x0, x0, #0xc, #0x14
    // 0xbed908: mov             x1, x5
    // 0xbed90c: mov             x2, x3
    // 0xbed910: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xbed910: movz            x17, #0xd12a
    //     0xbed914: add             lr, x0, x17
    //     0xbed918: ldr             lr, [x21, lr, lsl #3]
    //     0xbed91c: blr             lr
    // 0xbed920: mov             x4, x0
    // 0xbed924: ldur            x3, [fp, #-0x28]
    // 0xbed928: stur            x4, [fp, #-0x30]
    // 0xbed92c: r0 = LoadClassIdInstr(r3)
    //     0xbed92c: ldur            x0, [x3, #-1]
    //     0xbed930: ubfx            x0, x0, #0xc, #0x14
    // 0xbed934: mov             x1, x3
    // 0xbed938: ldur            x2, [fp, #-0x38]
    // 0xbed93c: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xbed93c: movz            x17, #0xd12a
    //     0xbed940: add             lr, x0, x17
    //     0xbed944: ldr             lr, [x21, lr, lsl #3]
    //     0xbed948: blr             lr
    // 0xbed94c: ldur            x1, [fp, #-0x30]
    // 0xbed950: mov             x2, x0
    // 0xbed954: r0 = objectsEquals()
    //     0xbed954: bl              #0xbeeb08  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0xbed958: tbnz            w0, #4, #0xbedb94
    // 0xbed95c: ldur            x0, [fp, #-0x38]
    // 0xbed960: add             x3, x0, #1
    // 0xbed964: b               #0xbed8ac
    // 0xbed968: ldur            x0, [fp, #-0x18]
    // 0xbed96c: r2 = Null
    //     0xbed96c: mov             x2, NULL
    // 0xbed970: r1 = Null
    //     0xbed970: mov             x1, NULL
    // 0xbed974: cmp             w0, NULL
    // 0xbed978: b.eq            #0xbeda10
    // 0xbed97c: branchIfSmi(r0, 0xbeda10)
    //     0xbed97c: tbz             w0, #0, #0xbeda10
    // 0xbed980: r3 = LoadClassIdInstr(r0)
    //     0xbed980: ldur            x3, [x0, #-1]
    //     0xbed984: ubfx            x3, x3, #0xc, #0x14
    // 0xbed988: r17 = 6651
    //     0xbed988: movz            x17, #0x19fb
    // 0xbed98c: cmp             x3, x17
    // 0xbed990: b.eq            #0xbeda18
    // 0xbed994: r4 = LoadClassIdInstr(r0)
    //     0xbed994: ldur            x4, [x0, #-1]
    //     0xbed998: ubfx            x4, x4, #0xc, #0x14
    // 0xbed99c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbed9a0: ldr             x3, [x3, #0x18]
    // 0xbed9a4: ldr             x3, [x3, x4, lsl #3]
    // 0xbed9a8: LoadField: r3 = r3->field_2b
    //     0xbed9a8: ldur            w3, [x3, #0x2b]
    // 0xbed9ac: DecompressPointer r3
    //     0xbed9ac: add             x3, x3, HEAP, lsl #32
    // 0xbed9b0: cmp             w3, NULL
    // 0xbed9b4: b.eq            #0xbeda10
    // 0xbed9b8: LoadField: r3 = r3->field_f
    //     0xbed9b8: ldur            w3, [x3, #0xf]
    // 0xbed9bc: lsr             x3, x3, #3
    // 0xbed9c0: r17 = 6651
    //     0xbed9c0: movz            x17, #0x19fb
    // 0xbed9c4: cmp             x3, x17
    // 0xbed9c8: b.eq            #0xbeda18
    // 0xbed9cc: r3 = SubtypeTestCache
    //     0xbed9cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18138] SubtypeTestCache
    //     0xbed9d0: ldr             x3, [x3, #0x138]
    // 0xbed9d4: r30 = Subtype1TestCacheStub
    //     0xbed9d4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbed9d8: LoadField: r30 = r30->field_7
    //     0xbed9d8: ldur            lr, [lr, #7]
    // 0xbed9dc: blr             lr
    // 0xbed9e0: cmp             w7, NULL
    // 0xbed9e4: b.eq            #0xbed9f0
    // 0xbed9e8: tbnz            w7, #4, #0xbeda10
    // 0xbed9ec: b               #0xbeda18
    // 0xbed9f0: r8 = Map
    //     0xbed9f0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18140] Type: Map
    //     0xbed9f4: ldr             x8, [x8, #0x140]
    // 0xbed9f8: r3 = SubtypeTestCache
    //     0xbed9f8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18148] SubtypeTestCache
    //     0xbed9fc: ldr             x3, [x3, #0x148]
    // 0xbeda00: r30 = InstanceOfStub
    //     0xbeda00: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbeda04: LoadField: r30 = r30->field_7
    //     0xbeda04: ldur            lr, [lr, #7]
    // 0xbeda08: blr             lr
    // 0xbeda0c: b               #0xbeda1c
    // 0xbeda10: r0 = false
    //     0xbeda10: add             x0, NULL, #0x30  ; false
    // 0xbeda14: b               #0xbeda1c
    // 0xbeda18: r0 = true
    //     0xbeda18: add             x0, NULL, #0x20  ; true
    // 0xbeda1c: tbnz            w0, #4, #0xbedaec
    // 0xbeda20: ldur            x0, [fp, #-0x28]
    // 0xbeda24: r2 = Null
    //     0xbeda24: mov             x2, NULL
    // 0xbeda28: r1 = Null
    //     0xbeda28: mov             x1, NULL
    // 0xbeda2c: cmp             w0, NULL
    // 0xbeda30: b.eq            #0xbedac8
    // 0xbeda34: branchIfSmi(r0, 0xbedac8)
    //     0xbeda34: tbz             w0, #0, #0xbedac8
    // 0xbeda38: r3 = LoadClassIdInstr(r0)
    //     0xbeda38: ldur            x3, [x0, #-1]
    //     0xbeda3c: ubfx            x3, x3, #0xc, #0x14
    // 0xbeda40: r17 = 6651
    //     0xbeda40: movz            x17, #0x19fb
    // 0xbeda44: cmp             x3, x17
    // 0xbeda48: b.eq            #0xbedad0
    // 0xbeda4c: r4 = LoadClassIdInstr(r0)
    //     0xbeda4c: ldur            x4, [x0, #-1]
    //     0xbeda50: ubfx            x4, x4, #0xc, #0x14
    // 0xbeda54: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbeda58: ldr             x3, [x3, #0x18]
    // 0xbeda5c: ldr             x3, [x3, x4, lsl #3]
    // 0xbeda60: LoadField: r3 = r3->field_2b
    //     0xbeda60: ldur            w3, [x3, #0x2b]
    // 0xbeda64: DecompressPointer r3
    //     0xbeda64: add             x3, x3, HEAP, lsl #32
    // 0xbeda68: cmp             w3, NULL
    // 0xbeda6c: b.eq            #0xbedac8
    // 0xbeda70: LoadField: r3 = r3->field_f
    //     0xbeda70: ldur            w3, [x3, #0xf]
    // 0xbeda74: lsr             x3, x3, #3
    // 0xbeda78: r17 = 6651
    //     0xbeda78: movz            x17, #0x19fb
    // 0xbeda7c: cmp             x3, x17
    // 0xbeda80: b.eq            #0xbedad0
    // 0xbeda84: r3 = SubtypeTestCache
    //     0xbeda84: add             x3, PP, #0x18, lsl #12  ; [pp+0x18150] SubtypeTestCache
    //     0xbeda88: ldr             x3, [x3, #0x150]
    // 0xbeda8c: r30 = Subtype1TestCacheStub
    //     0xbeda8c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbeda90: LoadField: r30 = r30->field_7
    //     0xbeda90: ldur            lr, [lr, #7]
    // 0xbeda94: blr             lr
    // 0xbeda98: cmp             w7, NULL
    // 0xbeda9c: b.eq            #0xbedaa8
    // 0xbedaa0: tbnz            w7, #4, #0xbedac8
    // 0xbedaa4: b               #0xbedad0
    // 0xbedaa8: r8 = Map
    //     0xbedaa8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18158] Type: Map
    //     0xbedaac: ldr             x8, [x8, #0x158]
    // 0xbedab0: r3 = SubtypeTestCache
    //     0xbedab0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18160] SubtypeTestCache
    //     0xbedab4: ldr             x3, [x3, #0x160]
    // 0xbedab8: r30 = InstanceOfStub
    //     0xbedab8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbedabc: LoadField: r30 = r30->field_7
    //     0xbedabc: ldur            lr, [lr, #7]
    // 0xbedac0: blr             lr
    // 0xbedac4: b               #0xbedad4
    // 0xbedac8: r0 = false
    //     0xbedac8: add             x0, NULL, #0x30  ; false
    // 0xbedacc: b               #0xbedad4
    // 0xbedad0: r0 = true
    //     0xbedad0: add             x0, NULL, #0x20  ; true
    // 0xbedad4: tbnz            w0, #4, #0xbedaec
    // 0xbedad8: ldur            x1, [fp, #-0x18]
    // 0xbedadc: ldur            x2, [fp, #-0x28]
    // 0xbedae0: r0 = mapEquals()
    //     0xbedae0: bl              #0xbedbcc  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xbedae4: tbz             w0, #4, #0xbedb88
    // 0xbedae8: b               #0xbedb94
    // 0xbedaec: ldur            x0, [fp, #-0x18]
    // 0xbedaf0: cmp             w0, NULL
    // 0xbedaf4: b.ne            #0xbedb00
    // 0xbedaf8: r1 = Null
    //     0xbedaf8: mov             x1, NULL
    // 0xbedafc: b               #0xbedb0c
    // 0xbedb00: str             x0, [SP]
    // 0xbedb04: r0 = runtimeType()
    //     0xbedb04: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbedb08: mov             x1, x0
    // 0xbedb0c: ldur            x0, [fp, #-0x28]
    // 0xbedb10: stur            x1, [fp, #-0x30]
    // 0xbedb14: cmp             w0, NULL
    // 0xbedb18: b.ne            #0xbedb28
    // 0xbedb1c: mov             x0, x1
    // 0xbedb20: r1 = Null
    //     0xbedb20: mov             x1, NULL
    // 0xbedb24: b               #0xbedb38
    // 0xbedb28: str             x0, [SP]
    // 0xbedb2c: r0 = runtimeType()
    //     0xbedb2c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbedb30: mov             x1, x0
    // 0xbedb34: ldur            x0, [fp, #-0x30]
    // 0xbedb38: r2 = LoadClassIdInstr(r0)
    //     0xbedb38: ldur            x2, [x0, #-1]
    //     0xbedb3c: ubfx            x2, x2, #0xc, #0x14
    // 0xbedb40: stp             x1, x0, [SP]
    // 0xbedb44: mov             x0, x2
    // 0xbedb48: mov             lr, x0
    // 0xbedb4c: ldr             lr, [x21, lr, lsl #3]
    // 0xbedb50: blr             lr
    // 0xbedb54: tbnz            w0, #4, #0xbedb94
    // 0xbedb58: ldur            x0, [fp, #-0x18]
    // 0xbedb5c: r1 = 60
    //     0xbedb5c: movz            x1, #0x3c
    // 0xbedb60: branchIfSmi(r0, 0xbedb6c)
    //     0xbedb60: tbz             w0, #0, #0xbedb6c
    // 0xbedb64: r1 = LoadClassIdInstr(r0)
    //     0xbedb64: ldur            x1, [x0, #-1]
    //     0xbedb68: ubfx            x1, x1, #0xc, #0x14
    // 0xbedb6c: ldur            x16, [fp, #-0x28]
    // 0xbedb70: stp             x16, x0, [SP]
    // 0xbedb74: mov             x0, x1
    // 0xbedb78: mov             lr, x0
    // 0xbedb7c: ldr             lr, [x21, lr, lsl #3]
    // 0xbedb80: blr             lr
    // 0xbedb84: tbnz            w0, #4, #0xbedb94
    // 0xbedb88: ldur            x1, [fp, #-0x20]
    // 0xbedb8c: add             x3, x1, #1
    // 0xbedb90: b               #0xbed3ac
    // 0xbedb94: r0 = false
    //     0xbedb94: add             x0, NULL, #0x30  ; false
    // 0xbedb98: LeaveFrame
    //     0xbedb98: mov             SP, fp
    //     0xbedb9c: ldp             fp, lr, [SP], #0x10
    // 0xbedba0: ret
    //     0xbedba0: ret             
    // 0xbedba4: r0 = true
    //     0xbedba4: add             x0, NULL, #0x20  ; true
    // 0xbedba8: LeaveFrame
    //     0xbedba8: mov             SP, fp
    //     0xbedbac: ldp             fp, lr, [SP], #0x10
    // 0xbedbb0: ret
    //     0xbedbb0: ret             
    // 0xbedbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedbb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedbb8: b               #0xbed314
    // 0xbedbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedbbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedbc0: b               #0xbed3c4
    // 0xbedbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbedbc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbedbc8: b               #0xbed8c4
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0xbedbcc, size: 0xf3c
    // 0xbedbcc: EnterFrame
    //     0xbedbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xbedbd0: mov             fp, SP
    // 0xbedbd4: AllocStack(0x58)
    //     0xbedbd4: sub             SP, SP, #0x58
    // 0xbedbd8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbedbd8: stur            x1, [fp, #-8]
    //     0xbedbdc: mov             x16, x2
    //     0xbedbe0: mov             x2, x1
    //     0xbedbe4: mov             x1, x16
    //     0xbedbe8: stur            x1, [fp, #-0x10]
    // 0xbedbec: CheckStackOverflow
    //     0xbedbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbedbf0: cmp             SP, x16
    //     0xbedbf4: b.ls            #0xbeeaf0
    // 0xbedbf8: cmp             w2, w1
    // 0xbedbfc: b.ne            #0xbedc10
    // 0xbedc00: r0 = true
    //     0xbedc00: add             x0, NULL, #0x20  ; true
    // 0xbedc04: LeaveFrame
    //     0xbedc04: mov             SP, fp
    //     0xbedc08: ldp             fp, lr, [SP], #0x10
    // 0xbedc0c: ret
    //     0xbedc0c: ret             
    // 0xbedc10: r0 = LoadClassIdInstr(r2)
    //     0xbedc10: ldur            x0, [x2, #-1]
    //     0xbedc14: ubfx            x0, x0, #0xc, #0x14
    // 0xbedc18: str             x2, [SP]
    // 0xbedc1c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbedc1c: movz            x17, #0xbd46
    //     0xbedc20: add             lr, x0, x17
    //     0xbedc24: ldr             lr, [x21, lr, lsl #3]
    //     0xbedc28: blr             lr
    // 0xbedc2c: mov             x2, x0
    // 0xbedc30: ldur            x1, [fp, #-0x10]
    // 0xbedc34: stur            x2, [fp, #-0x18]
    // 0xbedc38: r0 = LoadClassIdInstr(r1)
    //     0xbedc38: ldur            x0, [x1, #-1]
    //     0xbedc3c: ubfx            x0, x0, #0xc, #0x14
    // 0xbedc40: str             x1, [SP]
    // 0xbedc44: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbedc44: movz            x17, #0xbd46
    //     0xbedc48: add             lr, x0, x17
    //     0xbedc4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbedc50: blr             lr
    // 0xbedc54: mov             x1, x0
    // 0xbedc58: ldur            x0, [fp, #-0x18]
    // 0xbedc5c: r2 = LoadInt32Instr(r0)
    //     0xbedc5c: sbfx            x2, x0, #1, #0x1f
    //     0xbedc60: tbz             w0, #0, #0xbedc68
    //     0xbedc64: ldur            x2, [x0, #7]
    // 0xbedc68: r0 = LoadInt32Instr(r1)
    //     0xbedc68: sbfx            x0, x1, #1, #0x1f
    //     0xbedc6c: tbz             w1, #0, #0xbedc74
    //     0xbedc70: ldur            x0, [x1, #7]
    // 0xbedc74: cmp             x2, x0
    // 0xbedc78: b.eq            #0xbedc8c
    // 0xbedc7c: r0 = false
    //     0xbedc7c: add             x0, NULL, #0x30  ; false
    // 0xbedc80: LeaveFrame
    //     0xbedc80: mov             SP, fp
    //     0xbedc84: ldp             fp, lr, [SP], #0x10
    // 0xbedc88: ret
    //     0xbedc88: ret             
    // 0xbedc8c: ldur            x2, [fp, #-8]
    // 0xbedc90: r0 = LoadClassIdInstr(r2)
    //     0xbedc90: ldur            x0, [x2, #-1]
    //     0xbedc94: ubfx            x0, x0, #0xc, #0x14
    // 0xbedc98: mov             x1, x2
    // 0xbedc9c: r0 = GDT[cid_x0 + 0x783]()
    //     0xbedc9c: add             lr, x0, #0x783
    //     0xbedca0: ldr             lr, [x21, lr, lsl #3]
    //     0xbedca4: blr             lr
    // 0xbedca8: r1 = LoadClassIdInstr(r0)
    //     0xbedca8: ldur            x1, [x0, #-1]
    //     0xbedcac: ubfx            x1, x1, #0xc, #0x14
    // 0xbedcb0: mov             x16, x0
    // 0xbedcb4: mov             x0, x1
    // 0xbedcb8: mov             x1, x16
    // 0xbedcbc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbedcbc: movz            x17, #0xbdc1
    //     0xbedcc0: add             lr, x0, x17
    //     0xbedcc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbedcc8: blr             lr
    // 0xbedccc: mov             x2, x0
    // 0xbedcd0: stur            x2, [fp, #-0x18]
    // 0xbedcd4: ldur            x3, [fp, #-8]
    // 0xbedcd8: ldur            x4, [fp, #-0x10]
    // 0xbedcdc: CheckStackOverflow
    //     0xbedcdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbedce0: cmp             SP, x16
    //     0xbedce4: b.ls            #0xbeeaf8
    // 0xbedce8: r0 = LoadClassIdInstr(r2)
    //     0xbedce8: ldur            x0, [x2, #-1]
    //     0xbedcec: ubfx            x0, x0, #0xc, #0x14
    // 0xbedcf0: mov             x1, x2
    // 0xbedcf4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbedcf4: movz            x17, #0x3af7
    //     0xbedcf8: movk            x17, #0x1, lsl #16
    //     0xbedcfc: add             lr, x0, x17
    //     0xbedd00: ldr             lr, [x21, lr, lsl #3]
    //     0xbedd04: blr             lr
    // 0xbedd08: tbnz            w0, #4, #0xbeeae0
    // 0xbedd0c: ldur            x3, [fp, #-8]
    // 0xbedd10: ldur            x4, [fp, #-0x10]
    // 0xbedd14: ldur            x2, [fp, #-0x18]
    // 0xbedd18: r0 = LoadClassIdInstr(r2)
    //     0xbedd18: ldur            x0, [x2, #-1]
    //     0xbedd1c: ubfx            x0, x0, #0xc, #0x14
    // 0xbedd20: mov             x1, x2
    // 0xbedd24: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbedd24: movz            x17, #0x3e51
    //     0xbedd28: movk            x17, #0x1, lsl #16
    //     0xbedd2c: add             lr, x0, x17
    //     0xbedd30: ldr             lr, [x21, lr, lsl #3]
    //     0xbedd34: blr             lr
    // 0xbedd38: mov             x4, x0
    // 0xbedd3c: ldur            x3, [fp, #-8]
    // 0xbedd40: stur            x4, [fp, #-0x20]
    // 0xbedd44: r0 = LoadClassIdInstr(r3)
    //     0xbedd44: ldur            x0, [x3, #-1]
    //     0xbedd48: ubfx            x0, x0, #0xc, #0x14
    // 0xbedd4c: mov             x1, x3
    // 0xbedd50: mov             x2, x4
    // 0xbedd54: r0 = GDT[cid_x0 + -0x114]()
    //     0xbedd54: sub             lr, x0, #0x114
    //     0xbedd58: ldr             lr, [x21, lr, lsl #3]
    //     0xbedd5c: blr             lr
    // 0xbedd60: mov             x4, x0
    // 0xbedd64: ldur            x3, [fp, #-0x10]
    // 0xbedd68: stur            x4, [fp, #-0x28]
    // 0xbedd6c: r0 = LoadClassIdInstr(r3)
    //     0xbedd6c: ldur            x0, [x3, #-1]
    //     0xbedd70: ubfx            x0, x0, #0xc, #0x14
    // 0xbedd74: mov             x1, x3
    // 0xbedd78: ldur            x2, [fp, #-0x20]
    // 0xbedd7c: r0 = GDT[cid_x0 + -0x114]()
    //     0xbedd7c: sub             lr, x0, #0x114
    //     0xbedd80: ldr             lr, [x21, lr, lsl #3]
    //     0xbedd84: blr             lr
    // 0xbedd88: mov             x1, x0
    // 0xbedd8c: mov             x2, x0
    // 0xbedd90: ldur            x0, [fp, #-0x28]
    // 0xbedd94: stur            x2, [fp, #-0x20]
    // 0xbedd98: stp             x1, x0, [SP, #-0x10]!
    // 0xbedd9c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xbedd9c: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xbedda0: LoadField: r30 = r30->field_7
    //     0xbedda0: ldur            lr, [lr, #7]
    // 0xbedda4: blr             lr
    // 0xbedda8: ldp             x1, x0, [SP], #0x10
    // 0xbeddac: b.eq            #0xbeeac8
    // 0xbeddb0: ldur            x3, [fp, #-0x28]
    // 0xbeddb4: r0 = 60
    //     0xbeddb4: movz            x0, #0x3c
    // 0xbeddb8: branchIfSmi(r3, 0xbeddc4)
    //     0xbeddb8: tbz             w3, #0, #0xbeddc4
    // 0xbeddbc: r0 = LoadClassIdInstr(r3)
    //     0xbeddbc: ldur            x0, [x3, #-1]
    //     0xbeddc0: ubfx            x0, x0, #0xc, #0x14
    // 0xbeddc4: sub             x16, x0, #0x3c
    // 0xbeddc8: cmp             x16, #2
    // 0xbeddcc: b.hi            #0xbede18
    // 0xbeddd0: ldur            x4, [fp, #-0x20]
    // 0xbeddd4: r1 = 60
    //     0xbeddd4: movz            x1, #0x3c
    // 0xbeddd8: branchIfSmi(r4, 0xbedde4)
    //     0xbeddd8: tbz             w4, #0, #0xbedde4
    // 0xbedddc: r1 = LoadClassIdInstr(r4)
    //     0xbedddc: ldur            x1, [x4, #-1]
    //     0xbedde0: ubfx            x1, x1, #0xc, #0x14
    // 0xbedde4: sub             x16, x1, #0x3c
    // 0xbedde8: cmp             x16, #2
    // 0xbeddec: b.hi            #0xbede1c
    // 0xbeddf0: r0 = 60
    //     0xbeddf0: movz            x0, #0x3c
    // 0xbeddf4: branchIfSmi(r3, 0xbede00)
    //     0xbeddf4: tbz             w3, #0, #0xbede00
    // 0xbeddf8: r0 = LoadClassIdInstr(r3)
    //     0xbeddf8: ldur            x0, [x3, #-1]
    //     0xbeddfc: ubfx            x0, x0, #0xc, #0x14
    // 0xbede00: stp             x4, x3, [SP]
    // 0xbede04: mov             lr, x0
    // 0xbede08: ldr             lr, [x21, lr, lsl #3]
    // 0xbede0c: blr             lr
    // 0xbede10: tbz             w0, #4, #0xbeeac8
    // 0xbede14: b               #0xbeead0
    // 0xbede18: ldur            x4, [fp, #-0x20]
    // 0xbede1c: r17 = -5787
    //     0xbede1c: movn            x17, #0x169a
    // 0xbede20: add             x16, x0, x17
    // 0xbede24: cmp             x16, #0x21
    // 0xbede28: b.hi            #0xbede74
    // 0xbede2c: r0 = 60
    //     0xbede2c: movz            x0, #0x3c
    // 0xbede30: branchIfSmi(r4, 0xbede3c)
    //     0xbede30: tbz             w4, #0, #0xbede3c
    // 0xbede34: r0 = LoadClassIdInstr(r4)
    //     0xbede34: ldur            x0, [x4, #-1]
    //     0xbede38: ubfx            x0, x0, #0xc, #0x14
    // 0xbede3c: r17 = -5787
    //     0xbede3c: movn            x17, #0x169a
    // 0xbede40: add             x16, x0, x17
    // 0xbede44: cmp             x16, #0x21
    // 0xbede48: b.hi            #0xbede74
    // 0xbede4c: r0 = 60
    //     0xbede4c: movz            x0, #0x3c
    // 0xbede50: branchIfSmi(r3, 0xbede5c)
    //     0xbede50: tbz             w3, #0, #0xbede5c
    // 0xbede54: r0 = LoadClassIdInstr(r3)
    //     0xbede54: ldur            x0, [x3, #-1]
    //     0xbede58: ubfx            x0, x0, #0xc, #0x14
    // 0xbede5c: stp             x4, x3, [SP]
    // 0xbede60: mov             lr, x0
    // 0xbede64: ldr             lr, [x21, lr, lsl #3]
    // 0xbede68: blr             lr
    // 0xbede6c: tbz             w0, #4, #0xbeeac8
    // 0xbede70: b               #0xbeead0
    // 0xbede74: mov             x0, x3
    // 0xbede78: r2 = Null
    //     0xbede78: mov             x2, NULL
    // 0xbede7c: r1 = Null
    //     0xbede7c: mov             x1, NULL
    // 0xbede80: cmp             w0, NULL
    // 0xbede84: b.eq            #0xbedf1c
    // 0xbede88: branchIfSmi(r0, 0xbedf1c)
    //     0xbede88: tbz             w0, #0, #0xbedf1c
    // 0xbede8c: r3 = LoadClassIdInstr(r0)
    //     0xbede8c: ldur            x3, [x0, #-1]
    //     0xbede90: ubfx            x3, x3, #0xc, #0x14
    // 0xbede94: r17 = 6647
    //     0xbede94: movz            x17, #0x19f7
    // 0xbede98: cmp             x3, x17
    // 0xbede9c: b.eq            #0xbedf24
    // 0xbedea0: r4 = LoadClassIdInstr(r0)
    //     0xbedea0: ldur            x4, [x0, #-1]
    //     0xbedea4: ubfx            x4, x4, #0xc, #0x14
    // 0xbedea8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbedeac: ldr             x3, [x3, #0x18]
    // 0xbedeb0: ldr             x3, [x3, x4, lsl #3]
    // 0xbedeb4: LoadField: r3 = r3->field_2b
    //     0xbedeb4: ldur            w3, [x3, #0x2b]
    // 0xbedeb8: DecompressPointer r3
    //     0xbedeb8: add             x3, x3, HEAP, lsl #32
    // 0xbedebc: cmp             w3, NULL
    // 0xbedec0: b.eq            #0xbedf1c
    // 0xbedec4: LoadField: r3 = r3->field_f
    //     0xbedec4: ldur            w3, [x3, #0xf]
    // 0xbedec8: lsr             x3, x3, #3
    // 0xbedecc: r17 = 6647
    //     0xbedecc: movz            x17, #0x19f7
    // 0xbeded0: cmp             x3, x17
    // 0xbeded4: b.eq            #0xbedf24
    // 0xbeded8: r3 = SubtypeTestCache
    //     0xbeded8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fb8] SubtypeTestCache
    //     0xbededc: ldr             x3, [x3, #0xfb8]
    // 0xbedee0: r30 = Subtype1TestCacheStub
    //     0xbedee0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbedee4: LoadField: r30 = r30->field_7
    //     0xbedee4: ldur            lr, [lr, #7]
    // 0xbedee8: blr             lr
    // 0xbedeec: cmp             w7, NULL
    // 0xbedef0: b.eq            #0xbedefc
    // 0xbedef4: tbnz            w7, #4, #0xbedf1c
    // 0xbedef8: b               #0xbedf24
    // 0xbedefc: r8 = Set
    //     0xbedefc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17fc0] Type: Set
    //     0xbedf00: ldr             x8, [x8, #0xfc0]
    // 0xbedf04: r3 = SubtypeTestCache
    //     0xbedf04: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fc8] SubtypeTestCache
    //     0xbedf08: ldr             x3, [x3, #0xfc8]
    // 0xbedf0c: r30 = InstanceOfStub
    //     0xbedf0c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbedf10: LoadField: r30 = r30->field_7
    //     0xbedf10: ldur            lr, [lr, #7]
    // 0xbedf14: blr             lr
    // 0xbedf18: b               #0xbedf28
    // 0xbedf1c: r0 = false
    //     0xbedf1c: add             x0, NULL, #0x30  ; false
    // 0xbedf20: b               #0xbedf28
    // 0xbedf24: r0 = true
    //     0xbedf24: add             x0, NULL, #0x20  ; true
    // 0xbedf28: tbnz            w0, #4, #0xbedff8
    // 0xbedf2c: ldur            x0, [fp, #-0x20]
    // 0xbedf30: r2 = Null
    //     0xbedf30: mov             x2, NULL
    // 0xbedf34: r1 = Null
    //     0xbedf34: mov             x1, NULL
    // 0xbedf38: cmp             w0, NULL
    // 0xbedf3c: b.eq            #0xbedfd4
    // 0xbedf40: branchIfSmi(r0, 0xbedfd4)
    //     0xbedf40: tbz             w0, #0, #0xbedfd4
    // 0xbedf44: r3 = LoadClassIdInstr(r0)
    //     0xbedf44: ldur            x3, [x0, #-1]
    //     0xbedf48: ubfx            x3, x3, #0xc, #0x14
    // 0xbedf4c: r17 = 6647
    //     0xbedf4c: movz            x17, #0x19f7
    // 0xbedf50: cmp             x3, x17
    // 0xbedf54: b.eq            #0xbedfdc
    // 0xbedf58: r4 = LoadClassIdInstr(r0)
    //     0xbedf58: ldur            x4, [x0, #-1]
    //     0xbedf5c: ubfx            x4, x4, #0xc, #0x14
    // 0xbedf60: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbedf64: ldr             x3, [x3, #0x18]
    // 0xbedf68: ldr             x3, [x3, x4, lsl #3]
    // 0xbedf6c: LoadField: r3 = r3->field_2b
    //     0xbedf6c: ldur            w3, [x3, #0x2b]
    // 0xbedf70: DecompressPointer r3
    //     0xbedf70: add             x3, x3, HEAP, lsl #32
    // 0xbedf74: cmp             w3, NULL
    // 0xbedf78: b.eq            #0xbedfd4
    // 0xbedf7c: LoadField: r3 = r3->field_f
    //     0xbedf7c: ldur            w3, [x3, #0xf]
    // 0xbedf80: lsr             x3, x3, #3
    // 0xbedf84: r17 = 6647
    //     0xbedf84: movz            x17, #0x19f7
    // 0xbedf88: cmp             x3, x17
    // 0xbedf8c: b.eq            #0xbedfdc
    // 0xbedf90: r3 = SubtypeTestCache
    //     0xbedf90: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fd0] SubtypeTestCache
    //     0xbedf94: ldr             x3, [x3, #0xfd0]
    // 0xbedf98: r30 = Subtype1TestCacheStub
    //     0xbedf98: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbedf9c: LoadField: r30 = r30->field_7
    //     0xbedf9c: ldur            lr, [lr, #7]
    // 0xbedfa0: blr             lr
    // 0xbedfa4: cmp             w7, NULL
    // 0xbedfa8: b.eq            #0xbedfb4
    // 0xbedfac: tbnz            w7, #4, #0xbedfd4
    // 0xbedfb0: b               #0xbedfdc
    // 0xbedfb4: r8 = Set
    //     0xbedfb4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17fd8] Type: Set
    //     0xbedfb8: ldr             x8, [x8, #0xfd8]
    // 0xbedfbc: r3 = SubtypeTestCache
    //     0xbedfbc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fe0] SubtypeTestCache
    //     0xbedfc0: ldr             x3, [x3, #0xfe0]
    // 0xbedfc4: r30 = InstanceOfStub
    //     0xbedfc4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbedfc8: LoadField: r30 = r30->field_7
    //     0xbedfc8: ldur            lr, [lr, #7]
    // 0xbedfcc: blr             lr
    // 0xbedfd0: b               #0xbedfe0
    // 0xbedfd4: r0 = false
    //     0xbedfd4: add             x0, NULL, #0x30  ; false
    // 0xbedfd8: b               #0xbedfe0
    // 0xbedfdc: r0 = true
    //     0xbedfdc: add             x0, NULL, #0x20  ; true
    // 0xbedfe0: tbnz            w0, #4, #0xbedff8
    // 0xbedfe4: ldur            x1, [fp, #-0x28]
    // 0xbedfe8: ldur            x2, [fp, #-0x20]
    // 0xbedfec: r0 = setEquals()
    //     0xbedfec: bl              #0xbef8ec  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xbedff0: tbz             w0, #4, #0xbeeac8
    // 0xbedff4: b               #0xbeead0
    // 0xbedff8: ldur            x0, [fp, #-0x28]
    // 0xbedffc: r2 = Null
    //     0xbedffc: mov             x2, NULL
    // 0xbee000: r1 = Null
    //     0xbee000: mov             x1, NULL
    // 0xbee004: cmp             w0, NULL
    // 0xbee008: b.eq            #0xbee0a0
    // 0xbee00c: branchIfSmi(r0, 0xbee0a0)
    //     0xbee00c: tbz             w0, #0, #0xbee0a0
    // 0xbee010: r3 = LoadClassIdInstr(r0)
    //     0xbee010: ldur            x3, [x0, #-1]
    //     0xbee014: ubfx            x3, x3, #0xc, #0x14
    // 0xbee018: r17 = 7082
    //     0xbee018: movz            x17, #0x1baa
    // 0xbee01c: cmp             x3, x17
    // 0xbee020: b.eq            #0xbee0a8
    // 0xbee024: r4 = LoadClassIdInstr(r0)
    //     0xbee024: ldur            x4, [x0, #-1]
    //     0xbee028: ubfx            x4, x4, #0xc, #0x14
    // 0xbee02c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbee030: ldr             x3, [x3, #0x18]
    // 0xbee034: ldr             x3, [x3, x4, lsl #3]
    // 0xbee038: LoadField: r3 = r3->field_2b
    //     0xbee038: ldur            w3, [x3, #0x2b]
    // 0xbee03c: DecompressPointer r3
    //     0xbee03c: add             x3, x3, HEAP, lsl #32
    // 0xbee040: cmp             w3, NULL
    // 0xbee044: b.eq            #0xbee0a0
    // 0xbee048: LoadField: r3 = r3->field_f
    //     0xbee048: ldur            w3, [x3, #0xf]
    // 0xbee04c: lsr             x3, x3, #3
    // 0xbee050: r17 = 7082
    //     0xbee050: movz            x17, #0x1baa
    // 0xbee054: cmp             x3, x17
    // 0xbee058: b.eq            #0xbee0a8
    // 0xbee05c: r3 = SubtypeTestCache
    //     0xbee05c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17fe8] SubtypeTestCache
    //     0xbee060: ldr             x3, [x3, #0xfe8]
    // 0xbee064: r30 = Subtype1TestCacheStub
    //     0xbee064: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbee068: LoadField: r30 = r30->field_7
    //     0xbee068: ldur            lr, [lr, #7]
    // 0xbee06c: blr             lr
    // 0xbee070: cmp             w7, NULL
    // 0xbee074: b.eq            #0xbee080
    // 0xbee078: tbnz            w7, #4, #0xbee0a0
    // 0xbee07c: b               #0xbee0a8
    // 0xbee080: r8 = Iterable
    //     0xbee080: add             x8, PP, #0x17, lsl #12  ; [pp+0x17ff0] Type: Iterable
    //     0xbee084: ldr             x8, [x8, #0xff0]
    // 0xbee088: r3 = SubtypeTestCache
    //     0xbee088: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ff8] SubtypeTestCache
    //     0xbee08c: ldr             x3, [x3, #0xff8]
    // 0xbee090: r30 = InstanceOfStub
    //     0xbee090: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbee094: LoadField: r30 = r30->field_7
    //     0xbee094: ldur            lr, [lr, #7]
    // 0xbee098: blr             lr
    // 0xbee09c: b               #0xbee0ac
    // 0xbee0a0: r0 = false
    //     0xbee0a0: add             x0, NULL, #0x30  ; false
    // 0xbee0a4: b               #0xbee0ac
    // 0xbee0a8: r0 = true
    //     0xbee0a8: add             x0, NULL, #0x20  ; true
    // 0xbee0ac: tbnz            w0, #4, #0xbee8a8
    // 0xbee0b0: ldur            x0, [fp, #-0x20]
    // 0xbee0b4: r2 = Null
    //     0xbee0b4: mov             x2, NULL
    // 0xbee0b8: r1 = Null
    //     0xbee0b8: mov             x1, NULL
    // 0xbee0bc: cmp             w0, NULL
    // 0xbee0c0: b.eq            #0xbee158
    // 0xbee0c4: branchIfSmi(r0, 0xbee158)
    //     0xbee0c4: tbz             w0, #0, #0xbee158
    // 0xbee0c8: r3 = LoadClassIdInstr(r0)
    //     0xbee0c8: ldur            x3, [x0, #-1]
    //     0xbee0cc: ubfx            x3, x3, #0xc, #0x14
    // 0xbee0d0: r17 = 7082
    //     0xbee0d0: movz            x17, #0x1baa
    // 0xbee0d4: cmp             x3, x17
    // 0xbee0d8: b.eq            #0xbee160
    // 0xbee0dc: r4 = LoadClassIdInstr(r0)
    //     0xbee0dc: ldur            x4, [x0, #-1]
    //     0xbee0e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbee0e4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbee0e8: ldr             x3, [x3, #0x18]
    // 0xbee0ec: ldr             x3, [x3, x4, lsl #3]
    // 0xbee0f0: LoadField: r3 = r3->field_2b
    //     0xbee0f0: ldur            w3, [x3, #0x2b]
    // 0xbee0f4: DecompressPointer r3
    //     0xbee0f4: add             x3, x3, HEAP, lsl #32
    // 0xbee0f8: cmp             w3, NULL
    // 0xbee0fc: b.eq            #0xbee158
    // 0xbee100: LoadField: r3 = r3->field_f
    //     0xbee100: ldur            w3, [x3, #0xf]
    // 0xbee104: lsr             x3, x3, #3
    // 0xbee108: r17 = 7082
    //     0xbee108: movz            x17, #0x1baa
    // 0xbee10c: cmp             x3, x17
    // 0xbee110: b.eq            #0xbee160
    // 0xbee114: r3 = SubtypeTestCache
    //     0xbee114: add             x3, PP, #0x18, lsl #12  ; [pp+0x18000] SubtypeTestCache
    //     0xbee118: ldr             x3, [x3]
    // 0xbee11c: r30 = Subtype1TestCacheStub
    //     0xbee11c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbee120: LoadField: r30 = r30->field_7
    //     0xbee120: ldur            lr, [lr, #7]
    // 0xbee124: blr             lr
    // 0xbee128: cmp             w7, NULL
    // 0xbee12c: b.eq            #0xbee138
    // 0xbee130: tbnz            w7, #4, #0xbee158
    // 0xbee134: b               #0xbee160
    // 0xbee138: r8 = Iterable
    //     0xbee138: add             x8, PP, #0x18, lsl #12  ; [pp+0x18008] Type: Iterable
    //     0xbee13c: ldr             x8, [x8, #8]
    // 0xbee140: r3 = SubtypeTestCache
    //     0xbee140: add             x3, PP, #0x18, lsl #12  ; [pp+0x18010] SubtypeTestCache
    //     0xbee144: ldr             x3, [x3, #0x10]
    // 0xbee148: r30 = InstanceOfStub
    //     0xbee148: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbee14c: LoadField: r30 = r30->field_7
    //     0xbee14c: ldur            lr, [lr, #7]
    // 0xbee150: blr             lr
    // 0xbee154: b               #0xbee164
    // 0xbee158: r0 = false
    //     0xbee158: add             x0, NULL, #0x30  ; false
    // 0xbee15c: b               #0xbee164
    // 0xbee160: r0 = true
    //     0xbee160: add             x0, NULL, #0x20  ; true
    // 0xbee164: tbnz            w0, #4, #0xbee8a8
    // 0xbee168: ldur            x1, [fp, #-0x28]
    // 0xbee16c: ldur            x2, [fp, #-0x20]
    // 0xbee170: cmp             w1, w2
    // 0xbee174: b.eq            #0xbeeac8
    // 0xbee178: r0 = LoadClassIdInstr(r1)
    //     0xbee178: ldur            x0, [x1, #-1]
    //     0xbee17c: ubfx            x0, x0, #0xc, #0x14
    // 0xbee180: str             x1, [SP]
    // 0xbee184: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbee184: movz            x17, #0xbd46
    //     0xbee188: add             lr, x0, x17
    //     0xbee18c: ldr             lr, [x21, lr, lsl #3]
    //     0xbee190: blr             lr
    // 0xbee194: mov             x2, x0
    // 0xbee198: ldur            x1, [fp, #-0x20]
    // 0xbee19c: stur            x2, [fp, #-0x30]
    // 0xbee1a0: r0 = LoadClassIdInstr(r1)
    //     0xbee1a0: ldur            x0, [x1, #-1]
    //     0xbee1a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbee1a8: str             x1, [SP]
    // 0xbee1ac: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbee1ac: movz            x17, #0xbd46
    //     0xbee1b0: add             lr, x0, x17
    //     0xbee1b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbee1b8: blr             lr
    // 0xbee1bc: mov             x1, x0
    // 0xbee1c0: ldur            x0, [fp, #-0x30]
    // 0xbee1c4: r2 = LoadInt32Instr(r0)
    //     0xbee1c4: sbfx            x2, x0, #1, #0x1f
    //     0xbee1c8: tbz             w0, #0, #0xbee1d0
    //     0xbee1cc: ldur            x2, [x0, #7]
    // 0xbee1d0: r0 = LoadInt32Instr(r1)
    //     0xbee1d0: sbfx            x0, x1, #1, #0x1f
    //     0xbee1d4: tbz             w1, #0, #0xbee1dc
    //     0xbee1d8: ldur            x0, [x1, #7]
    // 0xbee1dc: cmp             x2, x0
    // 0xbee1e0: b.ne            #0xbeead0
    // 0xbee1e4: r3 = 0
    //     0xbee1e4: movz            x3, #0
    // 0xbee1e8: ldur            x2, [fp, #-0x28]
    // 0xbee1ec: ldur            x1, [fp, #-0x20]
    // 0xbee1f0: stur            x3, [fp, #-0x38]
    // 0xbee1f4: CheckStackOverflow
    //     0xbee1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbee1f8: cmp             SP, x16
    //     0xbee1fc: b.ls            #0xbeeb00
    // 0xbee200: r0 = LoadClassIdInstr(r2)
    //     0xbee200: ldur            x0, [x2, #-1]
    //     0xbee204: ubfx            x0, x0, #0xc, #0x14
    // 0xbee208: str             x2, [SP]
    // 0xbee20c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbee20c: movz            x17, #0xbd46
    //     0xbee210: add             lr, x0, x17
    //     0xbee214: ldr             lr, [x21, lr, lsl #3]
    //     0xbee218: blr             lr
    // 0xbee21c: r1 = LoadInt32Instr(r0)
    //     0xbee21c: sbfx            x1, x0, #1, #0x1f
    //     0xbee220: tbz             w0, #0, #0xbee228
    //     0xbee224: ldur            x1, [x0, #7]
    // 0xbee228: ldur            x3, [fp, #-0x38]
    // 0xbee22c: cmp             x3, x1
    // 0xbee230: b.ge            #0xbeeac8
    // 0xbee234: ldur            x5, [fp, #-0x28]
    // 0xbee238: ldur            x4, [fp, #-0x20]
    // 0xbee23c: r0 = LoadClassIdInstr(r5)
    //     0xbee23c: ldur            x0, [x5, #-1]
    //     0xbee240: ubfx            x0, x0, #0xc, #0x14
    // 0xbee244: mov             x1, x5
    // 0xbee248: mov             x2, x3
    // 0xbee24c: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xbee24c: movz            x17, #0xd12a
    //     0xbee250: add             lr, x0, x17
    //     0xbee254: ldr             lr, [x21, lr, lsl #3]
    //     0xbee258: blr             lr
    // 0xbee25c: mov             x4, x0
    // 0xbee260: ldur            x3, [fp, #-0x20]
    // 0xbee264: stur            x4, [fp, #-0x30]
    // 0xbee268: r0 = LoadClassIdInstr(r3)
    //     0xbee268: ldur            x0, [x3, #-1]
    //     0xbee26c: ubfx            x0, x0, #0xc, #0x14
    // 0xbee270: mov             x1, x3
    // 0xbee274: ldur            x2, [fp, #-0x38]
    // 0xbee278: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xbee278: movz            x17, #0xd12a
    //     0xbee27c: add             lr, x0, x17
    //     0xbee280: ldr             lr, [x21, lr, lsl #3]
    //     0xbee284: blr             lr
    // 0xbee288: mov             x1, x0
    // 0xbee28c: mov             x2, x0
    // 0xbee290: ldur            x0, [fp, #-0x30]
    // 0xbee294: stur            x2, [fp, #-0x40]
    // 0xbee298: stp             x1, x0, [SP, #-0x10]!
    // 0xbee29c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xbee29c: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xbee2a0: LoadField: r30 = r30->field_7
    //     0xbee2a0: ldur            lr, [lr, #7]
    // 0xbee2a4: blr             lr
    // 0xbee2a8: ldp             x1, x0, [SP], #0x10
    // 0xbee2ac: b.eq            #0xbee89c
    // 0xbee2b0: ldur            x3, [fp, #-0x30]
    // 0xbee2b4: r0 = 60
    //     0xbee2b4: movz            x0, #0x3c
    // 0xbee2b8: branchIfSmi(r3, 0xbee2c4)
    //     0xbee2b8: tbz             w3, #0, #0xbee2c4
    // 0xbee2bc: r0 = LoadClassIdInstr(r3)
    //     0xbee2bc: ldur            x0, [x3, #-1]
    //     0xbee2c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbee2c4: sub             x16, x0, #0x3c
    // 0xbee2c8: cmp             x16, #2
    // 0xbee2cc: b.hi            #0xbee318
    // 0xbee2d0: ldur            x4, [fp, #-0x40]
    // 0xbee2d4: r1 = 60
    //     0xbee2d4: movz            x1, #0x3c
    // 0xbee2d8: branchIfSmi(r4, 0xbee2e4)
    //     0xbee2d8: tbz             w4, #0, #0xbee2e4
    // 0xbee2dc: r1 = LoadClassIdInstr(r4)
    //     0xbee2dc: ldur            x1, [x4, #-1]
    //     0xbee2e0: ubfx            x1, x1, #0xc, #0x14
    // 0xbee2e4: sub             x16, x1, #0x3c
    // 0xbee2e8: cmp             x16, #2
    // 0xbee2ec: b.hi            #0xbee31c
    // 0xbee2f0: r0 = 60
    //     0xbee2f0: movz            x0, #0x3c
    // 0xbee2f4: branchIfSmi(r3, 0xbee300)
    //     0xbee2f4: tbz             w3, #0, #0xbee300
    // 0xbee2f8: r0 = LoadClassIdInstr(r3)
    //     0xbee2f8: ldur            x0, [x3, #-1]
    //     0xbee2fc: ubfx            x0, x0, #0xc, #0x14
    // 0xbee300: stp             x4, x3, [SP]
    // 0xbee304: mov             lr, x0
    // 0xbee308: ldr             lr, [x21, lr, lsl #3]
    // 0xbee30c: blr             lr
    // 0xbee310: tbz             w0, #4, #0xbee89c
    // 0xbee314: b               #0xbeead0
    // 0xbee318: ldur            x4, [fp, #-0x40]
    // 0xbee31c: r17 = -5787
    //     0xbee31c: movn            x17, #0x169a
    // 0xbee320: add             x16, x0, x17
    // 0xbee324: cmp             x16, #0x21
    // 0xbee328: b.hi            #0xbee374
    // 0xbee32c: r0 = 60
    //     0xbee32c: movz            x0, #0x3c
    // 0xbee330: branchIfSmi(r4, 0xbee33c)
    //     0xbee330: tbz             w4, #0, #0xbee33c
    // 0xbee334: r0 = LoadClassIdInstr(r4)
    //     0xbee334: ldur            x0, [x4, #-1]
    //     0xbee338: ubfx            x0, x0, #0xc, #0x14
    // 0xbee33c: r17 = -5787
    //     0xbee33c: movn            x17, #0x169a
    // 0xbee340: add             x16, x0, x17
    // 0xbee344: cmp             x16, #0x21
    // 0xbee348: b.hi            #0xbee374
    // 0xbee34c: r0 = 60
    //     0xbee34c: movz            x0, #0x3c
    // 0xbee350: branchIfSmi(r3, 0xbee35c)
    //     0xbee350: tbz             w3, #0, #0xbee35c
    // 0xbee354: r0 = LoadClassIdInstr(r3)
    //     0xbee354: ldur            x0, [x3, #-1]
    //     0xbee358: ubfx            x0, x0, #0xc, #0x14
    // 0xbee35c: stp             x4, x3, [SP]
    // 0xbee360: mov             lr, x0
    // 0xbee364: ldr             lr, [x21, lr, lsl #3]
    // 0xbee368: blr             lr
    // 0xbee36c: tbz             w0, #4, #0xbee89c
    // 0xbee370: b               #0xbeead0
    // 0xbee374: mov             x0, x3
    // 0xbee378: r2 = Null
    //     0xbee378: mov             x2, NULL
    // 0xbee37c: r1 = Null
    //     0xbee37c: mov             x1, NULL
    // 0xbee380: cmp             w0, NULL
    // 0xbee384: b.eq            #0xbee41c
    // 0xbee388: branchIfSmi(r0, 0xbee41c)
    //     0xbee388: tbz             w0, #0, #0xbee41c
    // 0xbee38c: r3 = LoadClassIdInstr(r0)
    //     0xbee38c: ldur            x3, [x0, #-1]
    //     0xbee390: ubfx            x3, x3, #0xc, #0x14
    // 0xbee394: r17 = 6647
    //     0xbee394: movz            x17, #0x19f7
    // 0xbee398: cmp             x3, x17
    // 0xbee39c: b.eq            #0xbee424
    // 0xbee3a0: r4 = LoadClassIdInstr(r0)
    //     0xbee3a0: ldur            x4, [x0, #-1]
    //     0xbee3a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbee3a8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbee3ac: ldr             x3, [x3, #0x18]
    // 0xbee3b0: ldr             x3, [x3, x4, lsl #3]
    // 0xbee3b4: LoadField: r3 = r3->field_2b
    //     0xbee3b4: ldur            w3, [x3, #0x2b]
    // 0xbee3b8: DecompressPointer r3
    //     0xbee3b8: add             x3, x3, HEAP, lsl #32
    // 0xbee3bc: cmp             w3, NULL
    // 0xbee3c0: b.eq            #0xbee41c
    // 0xbee3c4: LoadField: r3 = r3->field_f
    //     0xbee3c4: ldur            w3, [x3, #0xf]
    // 0xbee3c8: lsr             x3, x3, #3
    // 0xbee3cc: r17 = 6647
    //     0xbee3cc: movz            x17, #0x19f7
    // 0xbee3d0: cmp             x3, x17
    // 0xbee3d4: b.eq            #0xbee424
    // 0xbee3d8: r3 = SubtypeTestCache
    //     0xbee3d8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18018] SubtypeTestCache
    //     0xbee3dc: ldr             x3, [x3, #0x18]
    // 0xbee3e0: r30 = Subtype1TestCacheStub
    //     0xbee3e0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbee3e4: LoadField: r30 = r30->field_7
    //     0xbee3e4: ldur            lr, [lr, #7]
    // 0xbee3e8: blr             lr
    // 0xbee3ec: cmp             w7, NULL
    // 0xbee3f0: b.eq            #0xbee3fc
    // 0xbee3f4: tbnz            w7, #4, #0xbee41c
    // 0xbee3f8: b               #0xbee424
    // 0xbee3fc: r8 = Set
    //     0xbee3fc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18020] Type: Set
    //     0xbee400: ldr             x8, [x8, #0x20]
    // 0xbee404: r3 = SubtypeTestCache
    //     0xbee404: add             x3, PP, #0x18, lsl #12  ; [pp+0x18028] SubtypeTestCache
    //     0xbee408: ldr             x3, [x3, #0x28]
    // 0xbee40c: r30 = InstanceOfStub
    //     0xbee40c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbee410: LoadField: r30 = r30->field_7
    //     0xbee410: ldur            lr, [lr, #7]
    // 0xbee414: blr             lr
    // 0xbee418: b               #0xbee428
    // 0xbee41c: r0 = false
    //     0xbee41c: add             x0, NULL, #0x30  ; false
    // 0xbee420: b               #0xbee428
    // 0xbee424: r0 = true
    //     0xbee424: add             x0, NULL, #0x20  ; true
    // 0xbee428: tbnz            w0, #4, #0xbee4f8
    // 0xbee42c: ldur            x0, [fp, #-0x40]
    // 0xbee430: r2 = Null
    //     0xbee430: mov             x2, NULL
    // 0xbee434: r1 = Null
    //     0xbee434: mov             x1, NULL
    // 0xbee438: cmp             w0, NULL
    // 0xbee43c: b.eq            #0xbee4d4
    // 0xbee440: branchIfSmi(r0, 0xbee4d4)
    //     0xbee440: tbz             w0, #0, #0xbee4d4
    // 0xbee444: r3 = LoadClassIdInstr(r0)
    //     0xbee444: ldur            x3, [x0, #-1]
    //     0xbee448: ubfx            x3, x3, #0xc, #0x14
    // 0xbee44c: r17 = 6647
    //     0xbee44c: movz            x17, #0x19f7
    // 0xbee450: cmp             x3, x17
    // 0xbee454: b.eq            #0xbee4dc
    // 0xbee458: r4 = LoadClassIdInstr(r0)
    //     0xbee458: ldur            x4, [x0, #-1]
    //     0xbee45c: ubfx            x4, x4, #0xc, #0x14
    // 0xbee460: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbee464: ldr             x3, [x3, #0x18]
    // 0xbee468: ldr             x3, [x3, x4, lsl #3]
    // 0xbee46c: LoadField: r3 = r3->field_2b
    //     0xbee46c: ldur            w3, [x3, #0x2b]
    // 0xbee470: DecompressPointer r3
    //     0xbee470: add             x3, x3, HEAP, lsl #32
    // 0xbee474: cmp             w3, NULL
    // 0xbee478: b.eq            #0xbee4d4
    // 0xbee47c: LoadField: r3 = r3->field_f
    //     0xbee47c: ldur            w3, [x3, #0xf]
    // 0xbee480: lsr             x3, x3, #3
    // 0xbee484: r17 = 6647
    //     0xbee484: movz            x17, #0x19f7
    // 0xbee488: cmp             x3, x17
    // 0xbee48c: b.eq            #0xbee4dc
    // 0xbee490: r3 = SubtypeTestCache
    //     0xbee490: add             x3, PP, #0x18, lsl #12  ; [pp+0x18030] SubtypeTestCache
    //     0xbee494: ldr             x3, [x3, #0x30]
    // 0xbee498: r30 = Subtype1TestCacheStub
    //     0xbee498: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbee49c: LoadField: r30 = r30->field_7
    //     0xbee49c: ldur            lr, [lr, #7]
    // 0xbee4a0: blr             lr
    // 0xbee4a4: cmp             w7, NULL
    // 0xbee4a8: b.eq            #0xbee4b4
    // 0xbee4ac: tbnz            w7, #4, #0xbee4d4
    // 0xbee4b0: b               #0xbee4dc
    // 0xbee4b4: r8 = Set
    //     0xbee4b4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18038] Type: Set
    //     0xbee4b8: ldr             x8, [x8, #0x38]
    // 0xbee4bc: r3 = SubtypeTestCache
    //     0xbee4bc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18040] SubtypeTestCache
    //     0xbee4c0: ldr             x3, [x3, #0x40]
    // 0xbee4c4: r30 = InstanceOfStub
    //     0xbee4c4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbee4c8: LoadField: r30 = r30->field_7
    //     0xbee4c8: ldur            lr, [lr, #7]
    // 0xbee4cc: blr             lr
    // 0xbee4d0: b               #0xbee4e0
    // 0xbee4d4: r0 = false
    //     0xbee4d4: add             x0, NULL, #0x30  ; false
    // 0xbee4d8: b               #0xbee4e0
    // 0xbee4dc: r0 = true
    //     0xbee4dc: add             x0, NULL, #0x20  ; true
    // 0xbee4e0: tbnz            w0, #4, #0xbee4f8
    // 0xbee4e4: ldur            x1, [fp, #-0x30]
    // 0xbee4e8: ldur            x2, [fp, #-0x40]
    // 0xbee4ec: r0 = setEquals()
    //     0xbee4ec: bl              #0xbef8ec  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xbee4f0: tbz             w0, #4, #0xbee89c
    // 0xbee4f4: b               #0xbeead0
    // 0xbee4f8: ldur            x0, [fp, #-0x30]
    // 0xbee4fc: r2 = Null
    //     0xbee4fc: mov             x2, NULL
    // 0xbee500: r1 = Null
    //     0xbee500: mov             x1, NULL
    // 0xbee504: cmp             w0, NULL
    // 0xbee508: b.eq            #0xbee5a0
    // 0xbee50c: branchIfSmi(r0, 0xbee5a0)
    //     0xbee50c: tbz             w0, #0, #0xbee5a0
    // 0xbee510: r3 = LoadClassIdInstr(r0)
    //     0xbee510: ldur            x3, [x0, #-1]
    //     0xbee514: ubfx            x3, x3, #0xc, #0x14
    // 0xbee518: r17 = 7082
    //     0xbee518: movz            x17, #0x1baa
    // 0xbee51c: cmp             x3, x17
    // 0xbee520: b.eq            #0xbee5a8
    // 0xbee524: r4 = LoadClassIdInstr(r0)
    //     0xbee524: ldur            x4, [x0, #-1]
    //     0xbee528: ubfx            x4, x4, #0xc, #0x14
    // 0xbee52c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbee530: ldr             x3, [x3, #0x18]
    // 0xbee534: ldr             x3, [x3, x4, lsl #3]
    // 0xbee538: LoadField: r3 = r3->field_2b
    //     0xbee538: ldur            w3, [x3, #0x2b]
    // 0xbee53c: DecompressPointer r3
    //     0xbee53c: add             x3, x3, HEAP, lsl #32
    // 0xbee540: cmp             w3, NULL
    // 0xbee544: b.eq            #0xbee5a0
    // 0xbee548: LoadField: r3 = r3->field_f
    //     0xbee548: ldur            w3, [x3, #0xf]
    // 0xbee54c: lsr             x3, x3, #3
    // 0xbee550: r17 = 7082
    //     0xbee550: movz            x17, #0x1baa
    // 0xbee554: cmp             x3, x17
    // 0xbee558: b.eq            #0xbee5a8
    // 0xbee55c: r3 = SubtypeTestCache
    //     0xbee55c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18048] SubtypeTestCache
    //     0xbee560: ldr             x3, [x3, #0x48]
    // 0xbee564: r30 = Subtype1TestCacheStub
    //     0xbee564: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbee568: LoadField: r30 = r30->field_7
    //     0xbee568: ldur            lr, [lr, #7]
    // 0xbee56c: blr             lr
    // 0xbee570: cmp             w7, NULL
    // 0xbee574: b.eq            #0xbee580
    // 0xbee578: tbnz            w7, #4, #0xbee5a0
    // 0xbee57c: b               #0xbee5a8
    // 0xbee580: r8 = Iterable
    //     0xbee580: add             x8, PP, #0x18, lsl #12  ; [pp+0x18050] Type: Iterable
    //     0xbee584: ldr             x8, [x8, #0x50]
    // 0xbee588: r3 = SubtypeTestCache
    //     0xbee588: add             x3, PP, #0x18, lsl #12  ; [pp+0x18058] SubtypeTestCache
    //     0xbee58c: ldr             x3, [x3, #0x58]
    // 0xbee590: r30 = InstanceOfStub
    //     0xbee590: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbee594: LoadField: r30 = r30->field_7
    //     0xbee594: ldur            lr, [lr, #7]
    // 0xbee598: blr             lr
    // 0xbee59c: b               #0xbee5ac
    // 0xbee5a0: r0 = false
    //     0xbee5a0: add             x0, NULL, #0x30  ; false
    // 0xbee5a4: b               #0xbee5ac
    // 0xbee5a8: r0 = true
    //     0xbee5a8: add             x0, NULL, #0x20  ; true
    // 0xbee5ac: tbnz            w0, #4, #0xbee67c
    // 0xbee5b0: ldur            x0, [fp, #-0x40]
    // 0xbee5b4: r2 = Null
    //     0xbee5b4: mov             x2, NULL
    // 0xbee5b8: r1 = Null
    //     0xbee5b8: mov             x1, NULL
    // 0xbee5bc: cmp             w0, NULL
    // 0xbee5c0: b.eq            #0xbee658
    // 0xbee5c4: branchIfSmi(r0, 0xbee658)
    //     0xbee5c4: tbz             w0, #0, #0xbee658
    // 0xbee5c8: r3 = LoadClassIdInstr(r0)
    //     0xbee5c8: ldur            x3, [x0, #-1]
    //     0xbee5cc: ubfx            x3, x3, #0xc, #0x14
    // 0xbee5d0: r17 = 7082
    //     0xbee5d0: movz            x17, #0x1baa
    // 0xbee5d4: cmp             x3, x17
    // 0xbee5d8: b.eq            #0xbee660
    // 0xbee5dc: r4 = LoadClassIdInstr(r0)
    //     0xbee5dc: ldur            x4, [x0, #-1]
    //     0xbee5e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbee5e4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbee5e8: ldr             x3, [x3, #0x18]
    // 0xbee5ec: ldr             x3, [x3, x4, lsl #3]
    // 0xbee5f0: LoadField: r3 = r3->field_2b
    //     0xbee5f0: ldur            w3, [x3, #0x2b]
    // 0xbee5f4: DecompressPointer r3
    //     0xbee5f4: add             x3, x3, HEAP, lsl #32
    // 0xbee5f8: cmp             w3, NULL
    // 0xbee5fc: b.eq            #0xbee658
    // 0xbee600: LoadField: r3 = r3->field_f
    //     0xbee600: ldur            w3, [x3, #0xf]
    // 0xbee604: lsr             x3, x3, #3
    // 0xbee608: r17 = 7082
    //     0xbee608: movz            x17, #0x1baa
    // 0xbee60c: cmp             x3, x17
    // 0xbee610: b.eq            #0xbee660
    // 0xbee614: r3 = SubtypeTestCache
    //     0xbee614: add             x3, PP, #0x18, lsl #12  ; [pp+0x18060] SubtypeTestCache
    //     0xbee618: ldr             x3, [x3, #0x60]
    // 0xbee61c: r30 = Subtype1TestCacheStub
    //     0xbee61c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbee620: LoadField: r30 = r30->field_7
    //     0xbee620: ldur            lr, [lr, #7]
    // 0xbee624: blr             lr
    // 0xbee628: cmp             w7, NULL
    // 0xbee62c: b.eq            #0xbee638
    // 0xbee630: tbnz            w7, #4, #0xbee658
    // 0xbee634: b               #0xbee660
    // 0xbee638: r8 = Iterable
    //     0xbee638: add             x8, PP, #0x18, lsl #12  ; [pp+0x18068] Type: Iterable
    //     0xbee63c: ldr             x8, [x8, #0x68]
    // 0xbee640: r3 = SubtypeTestCache
    //     0xbee640: add             x3, PP, #0x18, lsl #12  ; [pp+0x18070] SubtypeTestCache
    //     0xbee644: ldr             x3, [x3, #0x70]
    // 0xbee648: r30 = InstanceOfStub
    //     0xbee648: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbee64c: LoadField: r30 = r30->field_7
    //     0xbee64c: ldur            lr, [lr, #7]
    // 0xbee650: blr             lr
    // 0xbee654: b               #0xbee664
    // 0xbee658: r0 = false
    //     0xbee658: add             x0, NULL, #0x30  ; false
    // 0xbee65c: b               #0xbee664
    // 0xbee660: r0 = true
    //     0xbee660: add             x0, NULL, #0x20  ; true
    // 0xbee664: tbnz            w0, #4, #0xbee67c
    // 0xbee668: ldur            x1, [fp, #-0x30]
    // 0xbee66c: ldur            x2, [fp, #-0x40]
    // 0xbee670: r0 = iterableEquals()
    //     0xbee670: bl              #0xbed2e8  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0xbee674: tbz             w0, #4, #0xbee89c
    // 0xbee678: b               #0xbeead0
    // 0xbee67c: ldur            x0, [fp, #-0x30]
    // 0xbee680: r2 = Null
    //     0xbee680: mov             x2, NULL
    // 0xbee684: r1 = Null
    //     0xbee684: mov             x1, NULL
    // 0xbee688: cmp             w0, NULL
    // 0xbee68c: b.eq            #0xbee724
    // 0xbee690: branchIfSmi(r0, 0xbee724)
    //     0xbee690: tbz             w0, #0, #0xbee724
    // 0xbee694: r3 = LoadClassIdInstr(r0)
    //     0xbee694: ldur            x3, [x0, #-1]
    //     0xbee698: ubfx            x3, x3, #0xc, #0x14
    // 0xbee69c: r17 = 6651
    //     0xbee69c: movz            x17, #0x19fb
    // 0xbee6a0: cmp             x3, x17
    // 0xbee6a4: b.eq            #0xbee72c
    // 0xbee6a8: r4 = LoadClassIdInstr(r0)
    //     0xbee6a8: ldur            x4, [x0, #-1]
    //     0xbee6ac: ubfx            x4, x4, #0xc, #0x14
    // 0xbee6b0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbee6b4: ldr             x3, [x3, #0x18]
    // 0xbee6b8: ldr             x3, [x3, x4, lsl #3]
    // 0xbee6bc: LoadField: r3 = r3->field_2b
    //     0xbee6bc: ldur            w3, [x3, #0x2b]
    // 0xbee6c0: DecompressPointer r3
    //     0xbee6c0: add             x3, x3, HEAP, lsl #32
    // 0xbee6c4: cmp             w3, NULL
    // 0xbee6c8: b.eq            #0xbee724
    // 0xbee6cc: LoadField: r3 = r3->field_f
    //     0xbee6cc: ldur            w3, [x3, #0xf]
    // 0xbee6d0: lsr             x3, x3, #3
    // 0xbee6d4: r17 = 6651
    //     0xbee6d4: movz            x17, #0x19fb
    // 0xbee6d8: cmp             x3, x17
    // 0xbee6dc: b.eq            #0xbee72c
    // 0xbee6e0: r3 = SubtypeTestCache
    //     0xbee6e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18078] SubtypeTestCache
    //     0xbee6e4: ldr             x3, [x3, #0x78]
    // 0xbee6e8: r30 = Subtype1TestCacheStub
    //     0xbee6e8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbee6ec: LoadField: r30 = r30->field_7
    //     0xbee6ec: ldur            lr, [lr, #7]
    // 0xbee6f0: blr             lr
    // 0xbee6f4: cmp             w7, NULL
    // 0xbee6f8: b.eq            #0xbee704
    // 0xbee6fc: tbnz            w7, #4, #0xbee724
    // 0xbee700: b               #0xbee72c
    // 0xbee704: r8 = Map
    //     0xbee704: add             x8, PP, #0x18, lsl #12  ; [pp+0x18080] Type: Map
    //     0xbee708: ldr             x8, [x8, #0x80]
    // 0xbee70c: r3 = SubtypeTestCache
    //     0xbee70c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18088] SubtypeTestCache
    //     0xbee710: ldr             x3, [x3, #0x88]
    // 0xbee714: r30 = InstanceOfStub
    //     0xbee714: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbee718: LoadField: r30 = r30->field_7
    //     0xbee718: ldur            lr, [lr, #7]
    // 0xbee71c: blr             lr
    // 0xbee720: b               #0xbee730
    // 0xbee724: r0 = false
    //     0xbee724: add             x0, NULL, #0x30  ; false
    // 0xbee728: b               #0xbee730
    // 0xbee72c: r0 = true
    //     0xbee72c: add             x0, NULL, #0x20  ; true
    // 0xbee730: tbnz            w0, #4, #0xbee800
    // 0xbee734: ldur            x0, [fp, #-0x40]
    // 0xbee738: r2 = Null
    //     0xbee738: mov             x2, NULL
    // 0xbee73c: r1 = Null
    //     0xbee73c: mov             x1, NULL
    // 0xbee740: cmp             w0, NULL
    // 0xbee744: b.eq            #0xbee7dc
    // 0xbee748: branchIfSmi(r0, 0xbee7dc)
    //     0xbee748: tbz             w0, #0, #0xbee7dc
    // 0xbee74c: r3 = LoadClassIdInstr(r0)
    //     0xbee74c: ldur            x3, [x0, #-1]
    //     0xbee750: ubfx            x3, x3, #0xc, #0x14
    // 0xbee754: r17 = 6651
    //     0xbee754: movz            x17, #0x19fb
    // 0xbee758: cmp             x3, x17
    // 0xbee75c: b.eq            #0xbee7e4
    // 0xbee760: r4 = LoadClassIdInstr(r0)
    //     0xbee760: ldur            x4, [x0, #-1]
    //     0xbee764: ubfx            x4, x4, #0xc, #0x14
    // 0xbee768: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbee76c: ldr             x3, [x3, #0x18]
    // 0xbee770: ldr             x3, [x3, x4, lsl #3]
    // 0xbee774: LoadField: r3 = r3->field_2b
    //     0xbee774: ldur            w3, [x3, #0x2b]
    // 0xbee778: DecompressPointer r3
    //     0xbee778: add             x3, x3, HEAP, lsl #32
    // 0xbee77c: cmp             w3, NULL
    // 0xbee780: b.eq            #0xbee7dc
    // 0xbee784: LoadField: r3 = r3->field_f
    //     0xbee784: ldur            w3, [x3, #0xf]
    // 0xbee788: lsr             x3, x3, #3
    // 0xbee78c: r17 = 6651
    //     0xbee78c: movz            x17, #0x19fb
    // 0xbee790: cmp             x3, x17
    // 0xbee794: b.eq            #0xbee7e4
    // 0xbee798: r3 = SubtypeTestCache
    //     0xbee798: add             x3, PP, #0x18, lsl #12  ; [pp+0x18090] SubtypeTestCache
    //     0xbee79c: ldr             x3, [x3, #0x90]
    // 0xbee7a0: r30 = Subtype1TestCacheStub
    //     0xbee7a0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbee7a4: LoadField: r30 = r30->field_7
    //     0xbee7a4: ldur            lr, [lr, #7]
    // 0xbee7a8: blr             lr
    // 0xbee7ac: cmp             w7, NULL
    // 0xbee7b0: b.eq            #0xbee7bc
    // 0xbee7b4: tbnz            w7, #4, #0xbee7dc
    // 0xbee7b8: b               #0xbee7e4
    // 0xbee7bc: r8 = Map
    //     0xbee7bc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18098] Type: Map
    //     0xbee7c0: ldr             x8, [x8, #0x98]
    // 0xbee7c4: r3 = SubtypeTestCache
    //     0xbee7c4: add             x3, PP, #0x18, lsl #12  ; [pp+0x180a0] SubtypeTestCache
    //     0xbee7c8: ldr             x3, [x3, #0xa0]
    // 0xbee7cc: r30 = InstanceOfStub
    //     0xbee7cc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbee7d0: LoadField: r30 = r30->field_7
    //     0xbee7d0: ldur            lr, [lr, #7]
    // 0xbee7d4: blr             lr
    // 0xbee7d8: b               #0xbee7e8
    // 0xbee7dc: r0 = false
    //     0xbee7dc: add             x0, NULL, #0x30  ; false
    // 0xbee7e0: b               #0xbee7e8
    // 0xbee7e4: r0 = true
    //     0xbee7e4: add             x0, NULL, #0x20  ; true
    // 0xbee7e8: tbnz            w0, #4, #0xbee800
    // 0xbee7ec: ldur            x1, [fp, #-0x30]
    // 0xbee7f0: ldur            x2, [fp, #-0x40]
    // 0xbee7f4: r0 = mapEquals()
    //     0xbee7f4: bl              #0xbedbcc  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xbee7f8: tbz             w0, #4, #0xbee89c
    // 0xbee7fc: b               #0xbeead0
    // 0xbee800: ldur            x0, [fp, #-0x30]
    // 0xbee804: cmp             w0, NULL
    // 0xbee808: b.ne            #0xbee814
    // 0xbee80c: r1 = Null
    //     0xbee80c: mov             x1, NULL
    // 0xbee810: b               #0xbee820
    // 0xbee814: str             x0, [SP]
    // 0xbee818: r0 = runtimeType()
    //     0xbee818: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbee81c: mov             x1, x0
    // 0xbee820: ldur            x0, [fp, #-0x40]
    // 0xbee824: stur            x1, [fp, #-0x48]
    // 0xbee828: cmp             w0, NULL
    // 0xbee82c: b.ne            #0xbee83c
    // 0xbee830: mov             x0, x1
    // 0xbee834: r1 = Null
    //     0xbee834: mov             x1, NULL
    // 0xbee838: b               #0xbee84c
    // 0xbee83c: str             x0, [SP]
    // 0xbee840: r0 = runtimeType()
    //     0xbee840: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbee844: mov             x1, x0
    // 0xbee848: ldur            x0, [fp, #-0x48]
    // 0xbee84c: r2 = LoadClassIdInstr(r0)
    //     0xbee84c: ldur            x2, [x0, #-1]
    //     0xbee850: ubfx            x2, x2, #0xc, #0x14
    // 0xbee854: stp             x1, x0, [SP]
    // 0xbee858: mov             x0, x2
    // 0xbee85c: mov             lr, x0
    // 0xbee860: ldr             lr, [x21, lr, lsl #3]
    // 0xbee864: blr             lr
    // 0xbee868: tbnz            w0, #4, #0xbeead0
    // 0xbee86c: ldur            x0, [fp, #-0x30]
    // 0xbee870: r1 = 60
    //     0xbee870: movz            x1, #0x3c
    // 0xbee874: branchIfSmi(r0, 0xbee880)
    //     0xbee874: tbz             w0, #0, #0xbee880
    // 0xbee878: r1 = LoadClassIdInstr(r0)
    //     0xbee878: ldur            x1, [x0, #-1]
    //     0xbee87c: ubfx            x1, x1, #0xc, #0x14
    // 0xbee880: ldur            x16, [fp, #-0x40]
    // 0xbee884: stp             x16, x0, [SP]
    // 0xbee888: mov             x0, x1
    // 0xbee88c: mov             lr, x0
    // 0xbee890: ldr             lr, [x21, lr, lsl #3]
    // 0xbee894: blr             lr
    // 0xbee898: tbnz            w0, #4, #0xbeead0
    // 0xbee89c: ldur            x0, [fp, #-0x38]
    // 0xbee8a0: add             x3, x0, #1
    // 0xbee8a4: b               #0xbee1e8
    // 0xbee8a8: ldur            x0, [fp, #-0x28]
    // 0xbee8ac: r2 = Null
    //     0xbee8ac: mov             x2, NULL
    // 0xbee8b0: r1 = Null
    //     0xbee8b0: mov             x1, NULL
    // 0xbee8b4: cmp             w0, NULL
    // 0xbee8b8: b.eq            #0xbee950
    // 0xbee8bc: branchIfSmi(r0, 0xbee950)
    //     0xbee8bc: tbz             w0, #0, #0xbee950
    // 0xbee8c0: r3 = LoadClassIdInstr(r0)
    //     0xbee8c0: ldur            x3, [x0, #-1]
    //     0xbee8c4: ubfx            x3, x3, #0xc, #0x14
    // 0xbee8c8: r17 = 6651
    //     0xbee8c8: movz            x17, #0x19fb
    // 0xbee8cc: cmp             x3, x17
    // 0xbee8d0: b.eq            #0xbee958
    // 0xbee8d4: r4 = LoadClassIdInstr(r0)
    //     0xbee8d4: ldur            x4, [x0, #-1]
    //     0xbee8d8: ubfx            x4, x4, #0xc, #0x14
    // 0xbee8dc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbee8e0: ldr             x3, [x3, #0x18]
    // 0xbee8e4: ldr             x3, [x3, x4, lsl #3]
    // 0xbee8e8: LoadField: r3 = r3->field_2b
    //     0xbee8e8: ldur            w3, [x3, #0x2b]
    // 0xbee8ec: DecompressPointer r3
    //     0xbee8ec: add             x3, x3, HEAP, lsl #32
    // 0xbee8f0: cmp             w3, NULL
    // 0xbee8f4: b.eq            #0xbee950
    // 0xbee8f8: LoadField: r3 = r3->field_f
    //     0xbee8f8: ldur            w3, [x3, #0xf]
    // 0xbee8fc: lsr             x3, x3, #3
    // 0xbee900: r17 = 6651
    //     0xbee900: movz            x17, #0x19fb
    // 0xbee904: cmp             x3, x17
    // 0xbee908: b.eq            #0xbee958
    // 0xbee90c: r3 = SubtypeTestCache
    //     0xbee90c: add             x3, PP, #0x18, lsl #12  ; [pp+0x180a8] SubtypeTestCache
    //     0xbee910: ldr             x3, [x3, #0xa8]
    // 0xbee914: r30 = Subtype1TestCacheStub
    //     0xbee914: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbee918: LoadField: r30 = r30->field_7
    //     0xbee918: ldur            lr, [lr, #7]
    // 0xbee91c: blr             lr
    // 0xbee920: cmp             w7, NULL
    // 0xbee924: b.eq            #0xbee930
    // 0xbee928: tbnz            w7, #4, #0xbee950
    // 0xbee92c: b               #0xbee958
    // 0xbee930: r8 = Map
    //     0xbee930: add             x8, PP, #0x18, lsl #12  ; [pp+0x180b0] Type: Map
    //     0xbee934: ldr             x8, [x8, #0xb0]
    // 0xbee938: r3 = SubtypeTestCache
    //     0xbee938: add             x3, PP, #0x18, lsl #12  ; [pp+0x180b8] SubtypeTestCache
    //     0xbee93c: ldr             x3, [x3, #0xb8]
    // 0xbee940: r30 = InstanceOfStub
    //     0xbee940: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbee944: LoadField: r30 = r30->field_7
    //     0xbee944: ldur            lr, [lr, #7]
    // 0xbee948: blr             lr
    // 0xbee94c: b               #0xbee95c
    // 0xbee950: r0 = false
    //     0xbee950: add             x0, NULL, #0x30  ; false
    // 0xbee954: b               #0xbee95c
    // 0xbee958: r0 = true
    //     0xbee958: add             x0, NULL, #0x20  ; true
    // 0xbee95c: tbnz            w0, #4, #0xbeea2c
    // 0xbee960: ldur            x0, [fp, #-0x20]
    // 0xbee964: r2 = Null
    //     0xbee964: mov             x2, NULL
    // 0xbee968: r1 = Null
    //     0xbee968: mov             x1, NULL
    // 0xbee96c: cmp             w0, NULL
    // 0xbee970: b.eq            #0xbeea08
    // 0xbee974: branchIfSmi(r0, 0xbeea08)
    //     0xbee974: tbz             w0, #0, #0xbeea08
    // 0xbee978: r3 = LoadClassIdInstr(r0)
    //     0xbee978: ldur            x3, [x0, #-1]
    //     0xbee97c: ubfx            x3, x3, #0xc, #0x14
    // 0xbee980: r17 = 6651
    //     0xbee980: movz            x17, #0x19fb
    // 0xbee984: cmp             x3, x17
    // 0xbee988: b.eq            #0xbeea10
    // 0xbee98c: r4 = LoadClassIdInstr(r0)
    //     0xbee98c: ldur            x4, [x0, #-1]
    //     0xbee990: ubfx            x4, x4, #0xc, #0x14
    // 0xbee994: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbee998: ldr             x3, [x3, #0x18]
    // 0xbee99c: ldr             x3, [x3, x4, lsl #3]
    // 0xbee9a0: LoadField: r3 = r3->field_2b
    //     0xbee9a0: ldur            w3, [x3, #0x2b]
    // 0xbee9a4: DecompressPointer r3
    //     0xbee9a4: add             x3, x3, HEAP, lsl #32
    // 0xbee9a8: cmp             w3, NULL
    // 0xbee9ac: b.eq            #0xbeea08
    // 0xbee9b0: LoadField: r3 = r3->field_f
    //     0xbee9b0: ldur            w3, [x3, #0xf]
    // 0xbee9b4: lsr             x3, x3, #3
    // 0xbee9b8: r17 = 6651
    //     0xbee9b8: movz            x17, #0x19fb
    // 0xbee9bc: cmp             x3, x17
    // 0xbee9c0: b.eq            #0xbeea10
    // 0xbee9c4: r3 = SubtypeTestCache
    //     0xbee9c4: add             x3, PP, #0x18, lsl #12  ; [pp+0x180c0] SubtypeTestCache
    //     0xbee9c8: ldr             x3, [x3, #0xc0]
    // 0xbee9cc: r30 = Subtype1TestCacheStub
    //     0xbee9cc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbee9d0: LoadField: r30 = r30->field_7
    //     0xbee9d0: ldur            lr, [lr, #7]
    // 0xbee9d4: blr             lr
    // 0xbee9d8: cmp             w7, NULL
    // 0xbee9dc: b.eq            #0xbee9e8
    // 0xbee9e0: tbnz            w7, #4, #0xbeea08
    // 0xbee9e4: b               #0xbeea10
    // 0xbee9e8: r8 = Map
    //     0xbee9e8: add             x8, PP, #0x18, lsl #12  ; [pp+0x180c8] Type: Map
    //     0xbee9ec: ldr             x8, [x8, #0xc8]
    // 0xbee9f0: r3 = SubtypeTestCache
    //     0xbee9f0: add             x3, PP, #0x18, lsl #12  ; [pp+0x180d0] SubtypeTestCache
    //     0xbee9f4: ldr             x3, [x3, #0xd0]
    // 0xbee9f8: r30 = InstanceOfStub
    //     0xbee9f8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbee9fc: LoadField: r30 = r30->field_7
    //     0xbee9fc: ldur            lr, [lr, #7]
    // 0xbeea00: blr             lr
    // 0xbeea04: b               #0xbeea14
    // 0xbeea08: r0 = false
    //     0xbeea08: add             x0, NULL, #0x30  ; false
    // 0xbeea0c: b               #0xbeea14
    // 0xbeea10: r0 = true
    //     0xbeea10: add             x0, NULL, #0x20  ; true
    // 0xbeea14: tbnz            w0, #4, #0xbeea2c
    // 0xbeea18: ldur            x1, [fp, #-0x28]
    // 0xbeea1c: ldur            x2, [fp, #-0x20]
    // 0xbeea20: r0 = mapEquals()
    //     0xbeea20: bl              #0xbedbcc  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xbeea24: tbz             w0, #4, #0xbeeac8
    // 0xbeea28: b               #0xbeead0
    // 0xbeea2c: ldur            x0, [fp, #-0x28]
    // 0xbeea30: cmp             w0, NULL
    // 0xbeea34: b.ne            #0xbeea40
    // 0xbeea38: r1 = Null
    //     0xbeea38: mov             x1, NULL
    // 0xbeea3c: b               #0xbeea4c
    // 0xbeea40: str             x0, [SP]
    // 0xbeea44: r0 = runtimeType()
    //     0xbeea44: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbeea48: mov             x1, x0
    // 0xbeea4c: ldur            x0, [fp, #-0x20]
    // 0xbeea50: stur            x1, [fp, #-0x30]
    // 0xbeea54: cmp             w0, NULL
    // 0xbeea58: b.ne            #0xbeea68
    // 0xbeea5c: mov             x0, x1
    // 0xbeea60: r1 = Null
    //     0xbeea60: mov             x1, NULL
    // 0xbeea64: b               #0xbeea78
    // 0xbeea68: str             x0, [SP]
    // 0xbeea6c: r0 = runtimeType()
    //     0xbeea6c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbeea70: mov             x1, x0
    // 0xbeea74: ldur            x0, [fp, #-0x30]
    // 0xbeea78: r2 = LoadClassIdInstr(r0)
    //     0xbeea78: ldur            x2, [x0, #-1]
    //     0xbeea7c: ubfx            x2, x2, #0xc, #0x14
    // 0xbeea80: stp             x1, x0, [SP]
    // 0xbeea84: mov             x0, x2
    // 0xbeea88: mov             lr, x0
    // 0xbeea8c: ldr             lr, [x21, lr, lsl #3]
    // 0xbeea90: blr             lr
    // 0xbeea94: tbnz            w0, #4, #0xbeead0
    // 0xbeea98: ldur            x0, [fp, #-0x28]
    // 0xbeea9c: r1 = 60
    //     0xbeea9c: movz            x1, #0x3c
    // 0xbeeaa0: branchIfSmi(r0, 0xbeeaac)
    //     0xbeeaa0: tbz             w0, #0, #0xbeeaac
    // 0xbeeaa4: r1 = LoadClassIdInstr(r0)
    //     0xbeeaa4: ldur            x1, [x0, #-1]
    //     0xbeeaa8: ubfx            x1, x1, #0xc, #0x14
    // 0xbeeaac: ldur            x16, [fp, #-0x20]
    // 0xbeeab0: stp             x16, x0, [SP]
    // 0xbeeab4: mov             x0, x1
    // 0xbeeab8: mov             lr, x0
    // 0xbeeabc: ldr             lr, [x21, lr, lsl #3]
    // 0xbeeac0: blr             lr
    // 0xbeeac4: tbnz            w0, #4, #0xbeead0
    // 0xbeeac8: ldur            x2, [fp, #-0x18]
    // 0xbeeacc: b               #0xbedcd4
    // 0xbeead0: r0 = false
    //     0xbeead0: add             x0, NULL, #0x30  ; false
    // 0xbeead4: LeaveFrame
    //     0xbeead4: mov             SP, fp
    //     0xbeead8: ldp             fp, lr, [SP], #0x10
    // 0xbeeadc: ret
    //     0xbeeadc: ret             
    // 0xbeeae0: r0 = true
    //     0xbeeae0: add             x0, NULL, #0x20  ; true
    // 0xbeeae4: LeaveFrame
    //     0xbeeae4: mov             SP, fp
    //     0xbeeae8: ldp             fp, lr, [SP], #0x10
    // 0xbeeaec: ret
    //     0xbeeaec: ret             
    // 0xbeeaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeeaf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeeaf4: b               #0xbedbf8
    // 0xbeeaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeeaf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeeafc: b               #0xbedce8
    // 0xbeeb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeeb00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeeb04: b               #0xbee200
  }
  static bool objectsEquals(Object?, Object?) {
    // ** addr: 0xbeeb08, size: 0xde4
    // 0xbeeb08: EnterFrame
    //     0xbeeb08: stp             fp, lr, [SP, #-0x10]!
    //     0xbeeb0c: mov             fp, SP
    // 0xbeeb10: AllocStack(0x40)
    //     0xbeeb10: sub             SP, SP, #0x40
    // 0xbeeb14: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbeeb14: mov             x3, x1
    //     0xbeeb18: stur            x1, [fp, #-8]
    //     0xbeeb1c: stur            x2, [fp, #-0x10]
    // 0xbeeb20: CheckStackOverflow
    //     0xbeeb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeeb24: cmp             SP, x16
    //     0xbeeb28: b.ls            #0xbef8dc
    // 0xbeeb2c: mov             x0, x3
    // 0xbeeb30: mov             x1, x2
    // 0xbeeb34: stp             x1, x0, [SP, #-0x10]!
    // 0xbeeb38: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xbeeb38: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xbeeb3c: LoadField: r30 = r30->field_7
    //     0xbeeb3c: ldur            lr, [lr, #7]
    // 0xbeeb40: blr             lr
    // 0xbeeb44: ldp             x1, x0, [SP], #0x10
    // 0xbeeb48: b.ne            #0xbeeb5c
    // 0xbeeb4c: r0 = true
    //     0xbeeb4c: add             x0, NULL, #0x20  ; true
    // 0xbeeb50: LeaveFrame
    //     0xbeeb50: mov             SP, fp
    //     0xbeeb54: ldp             fp, lr, [SP], #0x10
    // 0xbeeb58: ret
    //     0xbeeb58: ret             
    // 0xbeeb5c: ldur            x3, [fp, #-8]
    // 0xbeeb60: r0 = 60
    //     0xbeeb60: movz            x0, #0x3c
    // 0xbeeb64: branchIfSmi(r3, 0xbeeb70)
    //     0xbeeb64: tbz             w3, #0, #0xbeeb70
    // 0xbeeb68: r0 = LoadClassIdInstr(r3)
    //     0xbeeb68: ldur            x0, [x3, #-1]
    //     0xbeeb6c: ubfx            x0, x0, #0xc, #0x14
    // 0xbeeb70: sub             x16, x0, #0x3c
    // 0xbeeb74: cmp             x16, #2
    // 0xbeeb78: b.hi            #0xbeebc8
    // 0xbeeb7c: ldur            x4, [fp, #-0x10]
    // 0xbeeb80: r1 = 60
    //     0xbeeb80: movz            x1, #0x3c
    // 0xbeeb84: branchIfSmi(r4, 0xbeeb90)
    //     0xbeeb84: tbz             w4, #0, #0xbeeb90
    // 0xbeeb88: r1 = LoadClassIdInstr(r4)
    //     0xbeeb88: ldur            x1, [x4, #-1]
    //     0xbeeb8c: ubfx            x1, x1, #0xc, #0x14
    // 0xbeeb90: sub             x16, x1, #0x3c
    // 0xbeeb94: cmp             x16, #2
    // 0xbeeb98: b.hi            #0xbeebcc
    // 0xbeeb9c: r0 = 60
    //     0xbeeb9c: movz            x0, #0x3c
    // 0xbeeba0: branchIfSmi(r3, 0xbeebac)
    //     0xbeeba0: tbz             w3, #0, #0xbeebac
    // 0xbeeba4: r0 = LoadClassIdInstr(r3)
    //     0xbeeba4: ldur            x0, [x3, #-1]
    //     0xbeeba8: ubfx            x0, x0, #0xc, #0x14
    // 0xbeebac: stp             x4, x3, [SP]
    // 0xbeebb0: mov             lr, x0
    // 0xbeebb4: ldr             lr, [x21, lr, lsl #3]
    // 0xbeebb8: blr             lr
    // 0xbeebbc: LeaveFrame
    //     0xbeebbc: mov             SP, fp
    //     0xbeebc0: ldp             fp, lr, [SP], #0x10
    // 0xbeebc4: ret
    //     0xbeebc4: ret             
    // 0xbeebc8: ldur            x4, [fp, #-0x10]
    // 0xbeebcc: r17 = -5787
    //     0xbeebcc: movn            x17, #0x169a
    // 0xbeebd0: add             x16, x0, x17
    // 0xbeebd4: cmp             x16, #0x21
    // 0xbeebd8: b.hi            #0xbeec28
    // 0xbeebdc: r0 = 60
    //     0xbeebdc: movz            x0, #0x3c
    // 0xbeebe0: branchIfSmi(r4, 0xbeebec)
    //     0xbeebe0: tbz             w4, #0, #0xbeebec
    // 0xbeebe4: r0 = LoadClassIdInstr(r4)
    //     0xbeebe4: ldur            x0, [x4, #-1]
    //     0xbeebe8: ubfx            x0, x0, #0xc, #0x14
    // 0xbeebec: r17 = -5787
    //     0xbeebec: movn            x17, #0x169a
    // 0xbeebf0: add             x16, x0, x17
    // 0xbeebf4: cmp             x16, #0x21
    // 0xbeebf8: b.hi            #0xbeec28
    // 0xbeebfc: r0 = 60
    //     0xbeebfc: movz            x0, #0x3c
    // 0xbeec00: branchIfSmi(r3, 0xbeec0c)
    //     0xbeec00: tbz             w3, #0, #0xbeec0c
    // 0xbeec04: r0 = LoadClassIdInstr(r3)
    //     0xbeec04: ldur            x0, [x3, #-1]
    //     0xbeec08: ubfx            x0, x0, #0xc, #0x14
    // 0xbeec0c: stp             x4, x3, [SP]
    // 0xbeec10: mov             lr, x0
    // 0xbeec14: ldr             lr, [x21, lr, lsl #3]
    // 0xbeec18: blr             lr
    // 0xbeec1c: LeaveFrame
    //     0xbeec1c: mov             SP, fp
    //     0xbeec20: ldp             fp, lr, [SP], #0x10
    // 0xbeec24: ret
    //     0xbeec24: ret             
    // 0xbeec28: mov             x0, x3
    // 0xbeec2c: r2 = Null
    //     0xbeec2c: mov             x2, NULL
    // 0xbeec30: r1 = Null
    //     0xbeec30: mov             x1, NULL
    // 0xbeec34: cmp             w0, NULL
    // 0xbeec38: b.eq            #0xbeecd0
    // 0xbeec3c: branchIfSmi(r0, 0xbeecd0)
    //     0xbeec3c: tbz             w0, #0, #0xbeecd0
    // 0xbeec40: r3 = LoadClassIdInstr(r0)
    //     0xbeec40: ldur            x3, [x0, #-1]
    //     0xbeec44: ubfx            x3, x3, #0xc, #0x14
    // 0xbeec48: r17 = 6647
    //     0xbeec48: movz            x17, #0x19f7
    // 0xbeec4c: cmp             x3, x17
    // 0xbeec50: b.eq            #0xbeecd8
    // 0xbeec54: r4 = LoadClassIdInstr(r0)
    //     0xbeec54: ldur            x4, [x0, #-1]
    //     0xbeec58: ubfx            x4, x4, #0xc, #0x14
    // 0xbeec5c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbeec60: ldr             x3, [x3, #0x18]
    // 0xbeec64: ldr             x3, [x3, x4, lsl #3]
    // 0xbeec68: LoadField: r3 = r3->field_2b
    //     0xbeec68: ldur            w3, [x3, #0x2b]
    // 0xbeec6c: DecompressPointer r3
    //     0xbeec6c: add             x3, x3, HEAP, lsl #32
    // 0xbeec70: cmp             w3, NULL
    // 0xbeec74: b.eq            #0xbeecd0
    // 0xbeec78: LoadField: r3 = r3->field_f
    //     0xbeec78: ldur            w3, [x3, #0xf]
    // 0xbeec7c: lsr             x3, x3, #3
    // 0xbeec80: r17 = 6647
    //     0xbeec80: movz            x17, #0x19f7
    // 0xbeec84: cmp             x3, x17
    // 0xbeec88: b.eq            #0xbeecd8
    // 0xbeec8c: r3 = SubtypeTestCache
    //     0xbeec8c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18168] SubtypeTestCache
    //     0xbeec90: ldr             x3, [x3, #0x168]
    // 0xbeec94: r30 = Subtype1TestCacheStub
    //     0xbeec94: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbeec98: LoadField: r30 = r30->field_7
    //     0xbeec98: ldur            lr, [lr, #7]
    // 0xbeec9c: blr             lr
    // 0xbeeca0: cmp             w7, NULL
    // 0xbeeca4: b.eq            #0xbeecb0
    // 0xbeeca8: tbnz            w7, #4, #0xbeecd0
    // 0xbeecac: b               #0xbeecd8
    // 0xbeecb0: r8 = Set
    //     0xbeecb0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18170] Type: Set
    //     0xbeecb4: ldr             x8, [x8, #0x170]
    // 0xbeecb8: r3 = SubtypeTestCache
    //     0xbeecb8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18178] SubtypeTestCache
    //     0xbeecbc: ldr             x3, [x3, #0x178]
    // 0xbeecc0: r30 = InstanceOfStub
    //     0xbeecc0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbeecc4: LoadField: r30 = r30->field_7
    //     0xbeecc4: ldur            lr, [lr, #7]
    // 0xbeecc8: blr             lr
    // 0xbeeccc: b               #0xbeecdc
    // 0xbeecd0: r0 = false
    //     0xbeecd0: add             x0, NULL, #0x30  ; false
    // 0xbeecd4: b               #0xbeecdc
    // 0xbeecd8: r0 = true
    //     0xbeecd8: add             x0, NULL, #0x20  ; true
    // 0xbeecdc: tbnz            w0, #4, #0xbeedb0
    // 0xbeece0: ldur            x0, [fp, #-0x10]
    // 0xbeece4: r2 = Null
    //     0xbeece4: mov             x2, NULL
    // 0xbeece8: r1 = Null
    //     0xbeece8: mov             x1, NULL
    // 0xbeecec: cmp             w0, NULL
    // 0xbeecf0: b.eq            #0xbeed88
    // 0xbeecf4: branchIfSmi(r0, 0xbeed88)
    //     0xbeecf4: tbz             w0, #0, #0xbeed88
    // 0xbeecf8: r3 = LoadClassIdInstr(r0)
    //     0xbeecf8: ldur            x3, [x0, #-1]
    //     0xbeecfc: ubfx            x3, x3, #0xc, #0x14
    // 0xbeed00: r17 = 6647
    //     0xbeed00: movz            x17, #0x19f7
    // 0xbeed04: cmp             x3, x17
    // 0xbeed08: b.eq            #0xbeed90
    // 0xbeed0c: r4 = LoadClassIdInstr(r0)
    //     0xbeed0c: ldur            x4, [x0, #-1]
    //     0xbeed10: ubfx            x4, x4, #0xc, #0x14
    // 0xbeed14: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbeed18: ldr             x3, [x3, #0x18]
    // 0xbeed1c: ldr             x3, [x3, x4, lsl #3]
    // 0xbeed20: LoadField: r3 = r3->field_2b
    //     0xbeed20: ldur            w3, [x3, #0x2b]
    // 0xbeed24: DecompressPointer r3
    //     0xbeed24: add             x3, x3, HEAP, lsl #32
    // 0xbeed28: cmp             w3, NULL
    // 0xbeed2c: b.eq            #0xbeed88
    // 0xbeed30: LoadField: r3 = r3->field_f
    //     0xbeed30: ldur            w3, [x3, #0xf]
    // 0xbeed34: lsr             x3, x3, #3
    // 0xbeed38: r17 = 6647
    //     0xbeed38: movz            x17, #0x19f7
    // 0xbeed3c: cmp             x3, x17
    // 0xbeed40: b.eq            #0xbeed90
    // 0xbeed44: r3 = SubtypeTestCache
    //     0xbeed44: add             x3, PP, #0x18, lsl #12  ; [pp+0x18180] SubtypeTestCache
    //     0xbeed48: ldr             x3, [x3, #0x180]
    // 0xbeed4c: r30 = Subtype1TestCacheStub
    //     0xbeed4c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbeed50: LoadField: r30 = r30->field_7
    //     0xbeed50: ldur            lr, [lr, #7]
    // 0xbeed54: blr             lr
    // 0xbeed58: cmp             w7, NULL
    // 0xbeed5c: b.eq            #0xbeed68
    // 0xbeed60: tbnz            w7, #4, #0xbeed88
    // 0xbeed64: b               #0xbeed90
    // 0xbeed68: r8 = Set
    //     0xbeed68: add             x8, PP, #0x18, lsl #12  ; [pp+0x18188] Type: Set
    //     0xbeed6c: ldr             x8, [x8, #0x188]
    // 0xbeed70: r3 = SubtypeTestCache
    //     0xbeed70: add             x3, PP, #0x18, lsl #12  ; [pp+0x18190] SubtypeTestCache
    //     0xbeed74: ldr             x3, [x3, #0x190]
    // 0xbeed78: r30 = InstanceOfStub
    //     0xbeed78: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbeed7c: LoadField: r30 = r30->field_7
    //     0xbeed7c: ldur            lr, [lr, #7]
    // 0xbeed80: blr             lr
    // 0xbeed84: b               #0xbeed94
    // 0xbeed88: r0 = false
    //     0xbeed88: add             x0, NULL, #0x30  ; false
    // 0xbeed8c: b               #0xbeed94
    // 0xbeed90: r0 = true
    //     0xbeed90: add             x0, NULL, #0x20  ; true
    // 0xbeed94: tbnz            w0, #4, #0xbeedb0
    // 0xbeed98: ldur            x1, [fp, #-8]
    // 0xbeed9c: ldur            x2, [fp, #-0x10]
    // 0xbeeda0: r0 = setEquals()
    //     0xbeeda0: bl              #0xbef8ec  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xbeeda4: LeaveFrame
    //     0xbeeda4: mov             SP, fp
    //     0xbeeda8: ldp             fp, lr, [SP], #0x10
    // 0xbeedac: ret
    //     0xbeedac: ret             
    // 0xbeedb0: ldur            x0, [fp, #-8]
    // 0xbeedb4: r2 = Null
    //     0xbeedb4: mov             x2, NULL
    // 0xbeedb8: r1 = Null
    //     0xbeedb8: mov             x1, NULL
    // 0xbeedbc: cmp             w0, NULL
    // 0xbeedc0: b.eq            #0xbeee58
    // 0xbeedc4: branchIfSmi(r0, 0xbeee58)
    //     0xbeedc4: tbz             w0, #0, #0xbeee58
    // 0xbeedc8: r3 = LoadClassIdInstr(r0)
    //     0xbeedc8: ldur            x3, [x0, #-1]
    //     0xbeedcc: ubfx            x3, x3, #0xc, #0x14
    // 0xbeedd0: r17 = 7082
    //     0xbeedd0: movz            x17, #0x1baa
    // 0xbeedd4: cmp             x3, x17
    // 0xbeedd8: b.eq            #0xbeee60
    // 0xbeeddc: r4 = LoadClassIdInstr(r0)
    //     0xbeeddc: ldur            x4, [x0, #-1]
    //     0xbeede0: ubfx            x4, x4, #0xc, #0x14
    // 0xbeede4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbeede8: ldr             x3, [x3, #0x18]
    // 0xbeedec: ldr             x3, [x3, x4, lsl #3]
    // 0xbeedf0: LoadField: r3 = r3->field_2b
    //     0xbeedf0: ldur            w3, [x3, #0x2b]
    // 0xbeedf4: DecompressPointer r3
    //     0xbeedf4: add             x3, x3, HEAP, lsl #32
    // 0xbeedf8: cmp             w3, NULL
    // 0xbeedfc: b.eq            #0xbeee58
    // 0xbeee00: LoadField: r3 = r3->field_f
    //     0xbeee00: ldur            w3, [x3, #0xf]
    // 0xbeee04: lsr             x3, x3, #3
    // 0xbeee08: r17 = 7082
    //     0xbeee08: movz            x17, #0x1baa
    // 0xbeee0c: cmp             x3, x17
    // 0xbeee10: b.eq            #0xbeee60
    // 0xbeee14: r3 = SubtypeTestCache
    //     0xbeee14: add             x3, PP, #0x18, lsl #12  ; [pp+0x18198] SubtypeTestCache
    //     0xbeee18: ldr             x3, [x3, #0x198]
    // 0xbeee1c: r30 = Subtype1TestCacheStub
    //     0xbeee1c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbeee20: LoadField: r30 = r30->field_7
    //     0xbeee20: ldur            lr, [lr, #7]
    // 0xbeee24: blr             lr
    // 0xbeee28: cmp             w7, NULL
    // 0xbeee2c: b.eq            #0xbeee38
    // 0xbeee30: tbnz            w7, #4, #0xbeee58
    // 0xbeee34: b               #0xbeee60
    // 0xbeee38: r8 = Iterable
    //     0xbeee38: add             x8, PP, #0x18, lsl #12  ; [pp+0x181a0] Type: Iterable
    //     0xbeee3c: ldr             x8, [x8, #0x1a0]
    // 0xbeee40: r3 = SubtypeTestCache
    //     0xbeee40: add             x3, PP, #0x18, lsl #12  ; [pp+0x181a8] SubtypeTestCache
    //     0xbeee44: ldr             x3, [x3, #0x1a8]
    // 0xbeee48: r30 = InstanceOfStub
    //     0xbeee48: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbeee4c: LoadField: r30 = r30->field_7
    //     0xbeee4c: ldur            lr, [lr, #7]
    // 0xbeee50: blr             lr
    // 0xbeee54: b               #0xbeee64
    // 0xbeee58: r0 = false
    //     0xbeee58: add             x0, NULL, #0x30  ; false
    // 0xbeee5c: b               #0xbeee64
    // 0xbeee60: r0 = true
    //     0xbeee60: add             x0, NULL, #0x20  ; true
    // 0xbeee64: tbnz            w0, #4, #0xbef688
    // 0xbeee68: ldur            x0, [fp, #-0x10]
    // 0xbeee6c: r2 = Null
    //     0xbeee6c: mov             x2, NULL
    // 0xbeee70: r1 = Null
    //     0xbeee70: mov             x1, NULL
    // 0xbeee74: cmp             w0, NULL
    // 0xbeee78: b.eq            #0xbeef10
    // 0xbeee7c: branchIfSmi(r0, 0xbeef10)
    //     0xbeee7c: tbz             w0, #0, #0xbeef10
    // 0xbeee80: r3 = LoadClassIdInstr(r0)
    //     0xbeee80: ldur            x3, [x0, #-1]
    //     0xbeee84: ubfx            x3, x3, #0xc, #0x14
    // 0xbeee88: r17 = 7082
    //     0xbeee88: movz            x17, #0x1baa
    // 0xbeee8c: cmp             x3, x17
    // 0xbeee90: b.eq            #0xbeef18
    // 0xbeee94: r4 = LoadClassIdInstr(r0)
    //     0xbeee94: ldur            x4, [x0, #-1]
    //     0xbeee98: ubfx            x4, x4, #0xc, #0x14
    // 0xbeee9c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbeeea0: ldr             x3, [x3, #0x18]
    // 0xbeeea4: ldr             x3, [x3, x4, lsl #3]
    // 0xbeeea8: LoadField: r3 = r3->field_2b
    //     0xbeeea8: ldur            w3, [x3, #0x2b]
    // 0xbeeeac: DecompressPointer r3
    //     0xbeeeac: add             x3, x3, HEAP, lsl #32
    // 0xbeeeb0: cmp             w3, NULL
    // 0xbeeeb4: b.eq            #0xbeef10
    // 0xbeeeb8: LoadField: r3 = r3->field_f
    //     0xbeeeb8: ldur            w3, [x3, #0xf]
    // 0xbeeebc: lsr             x3, x3, #3
    // 0xbeeec0: r17 = 7082
    //     0xbeeec0: movz            x17, #0x1baa
    // 0xbeeec4: cmp             x3, x17
    // 0xbeeec8: b.eq            #0xbeef18
    // 0xbeeecc: r3 = SubtypeTestCache
    //     0xbeeecc: add             x3, PP, #0x18, lsl #12  ; [pp+0x181b0] SubtypeTestCache
    //     0xbeeed0: ldr             x3, [x3, #0x1b0]
    // 0xbeeed4: r30 = Subtype1TestCacheStub
    //     0xbeeed4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbeeed8: LoadField: r30 = r30->field_7
    //     0xbeeed8: ldur            lr, [lr, #7]
    // 0xbeeedc: blr             lr
    // 0xbeeee0: cmp             w7, NULL
    // 0xbeeee4: b.eq            #0xbeeef0
    // 0xbeeee8: tbnz            w7, #4, #0xbeef10
    // 0xbeeeec: b               #0xbeef18
    // 0xbeeef0: r8 = Iterable
    //     0xbeeef0: add             x8, PP, #0x18, lsl #12  ; [pp+0x181b8] Type: Iterable
    //     0xbeeef4: ldr             x8, [x8, #0x1b8]
    // 0xbeeef8: r3 = SubtypeTestCache
    //     0xbeeef8: add             x3, PP, #0x18, lsl #12  ; [pp+0x181c0] SubtypeTestCache
    //     0xbeeefc: ldr             x3, [x3, #0x1c0]
    // 0xbeef00: r30 = InstanceOfStub
    //     0xbeef00: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbeef04: LoadField: r30 = r30->field_7
    //     0xbeef04: ldur            lr, [lr, #7]
    // 0xbeef08: blr             lr
    // 0xbeef0c: b               #0xbeef1c
    // 0xbeef10: r0 = false
    //     0xbeef10: add             x0, NULL, #0x30  ; false
    // 0xbeef14: b               #0xbeef1c
    // 0xbeef18: r0 = true
    //     0xbeef18: add             x0, NULL, #0x20  ; true
    // 0xbeef1c: tbnz            w0, #4, #0xbef688
    // 0xbeef20: ldur            x1, [fp, #-8]
    // 0xbeef24: ldur            x2, [fp, #-0x10]
    // 0xbeef28: cmp             w1, w2
    // 0xbeef2c: b.ne            #0xbeef38
    // 0xbeef30: r0 = true
    //     0xbeef30: add             x0, NULL, #0x20  ; true
    // 0xbeef34: b               #0xbef67c
    // 0xbeef38: r0 = LoadClassIdInstr(r1)
    //     0xbeef38: ldur            x0, [x1, #-1]
    //     0xbeef3c: ubfx            x0, x0, #0xc, #0x14
    // 0xbeef40: str             x1, [SP]
    // 0xbeef44: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbeef44: movz            x17, #0xbd46
    //     0xbeef48: add             lr, x0, x17
    //     0xbeef4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbeef50: blr             lr
    // 0xbeef54: mov             x2, x0
    // 0xbeef58: ldur            x1, [fp, #-0x10]
    // 0xbeef5c: stur            x2, [fp, #-0x18]
    // 0xbeef60: r0 = LoadClassIdInstr(r1)
    //     0xbeef60: ldur            x0, [x1, #-1]
    //     0xbeef64: ubfx            x0, x0, #0xc, #0x14
    // 0xbeef68: str             x1, [SP]
    // 0xbeef6c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbeef6c: movz            x17, #0xbd46
    //     0xbeef70: add             lr, x0, x17
    //     0xbeef74: ldr             lr, [x21, lr, lsl #3]
    //     0xbeef78: blr             lr
    // 0xbeef7c: mov             x1, x0
    // 0xbeef80: ldur            x0, [fp, #-0x18]
    // 0xbeef84: r2 = LoadInt32Instr(r0)
    //     0xbeef84: sbfx            x2, x0, #1, #0x1f
    //     0xbeef88: tbz             w0, #0, #0xbeef90
    //     0xbeef8c: ldur            x2, [x0, #7]
    // 0xbeef90: r0 = LoadInt32Instr(r1)
    //     0xbeef90: sbfx            x0, x1, #1, #0x1f
    //     0xbeef94: tbz             w1, #0, #0xbeef9c
    //     0xbeef98: ldur            x0, [x1, #7]
    // 0xbeef9c: cmp             x2, x0
    // 0xbeefa0: b.eq            #0xbeefac
    // 0xbeefa4: r0 = false
    //     0xbeefa4: add             x0, NULL, #0x30  ; false
    // 0xbeefa8: b               #0xbef67c
    // 0xbeefac: r3 = 0
    //     0xbeefac: movz            x3, #0
    // 0xbeefb0: ldur            x2, [fp, #-8]
    // 0xbeefb4: ldur            x1, [fp, #-0x10]
    // 0xbeefb8: stur            x3, [fp, #-0x20]
    // 0xbeefbc: CheckStackOverflow
    //     0xbeefbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeefc0: cmp             SP, x16
    //     0xbeefc4: b.ls            #0xbef8e4
    // 0xbeefc8: r0 = LoadClassIdInstr(r2)
    //     0xbeefc8: ldur            x0, [x2, #-1]
    //     0xbeefcc: ubfx            x0, x0, #0xc, #0x14
    // 0xbeefd0: str             x2, [SP]
    // 0xbeefd4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbeefd4: movz            x17, #0xbd46
    //     0xbeefd8: add             lr, x0, x17
    //     0xbeefdc: ldr             lr, [x21, lr, lsl #3]
    //     0xbeefe0: blr             lr
    // 0xbeefe4: r1 = LoadInt32Instr(r0)
    //     0xbeefe4: sbfx            x1, x0, #1, #0x1f
    //     0xbeefe8: tbz             w0, #0, #0xbeeff0
    //     0xbeefec: ldur            x1, [x0, #7]
    // 0xbeeff0: ldur            x3, [fp, #-0x20]
    // 0xbeeff4: cmp             x3, x1
    // 0xbeeff8: b.ge            #0xbef678
    // 0xbeeffc: ldur            x5, [fp, #-8]
    // 0xbef000: ldur            x4, [fp, #-0x10]
    // 0xbef004: r0 = LoadClassIdInstr(r5)
    //     0xbef004: ldur            x0, [x5, #-1]
    //     0xbef008: ubfx            x0, x0, #0xc, #0x14
    // 0xbef00c: mov             x1, x5
    // 0xbef010: mov             x2, x3
    // 0xbef014: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xbef014: movz            x17, #0xd12a
    //     0xbef018: add             lr, x0, x17
    //     0xbef01c: ldr             lr, [x21, lr, lsl #3]
    //     0xbef020: blr             lr
    // 0xbef024: mov             x4, x0
    // 0xbef028: ldur            x3, [fp, #-0x10]
    // 0xbef02c: stur            x4, [fp, #-0x18]
    // 0xbef030: r0 = LoadClassIdInstr(r3)
    //     0xbef030: ldur            x0, [x3, #-1]
    //     0xbef034: ubfx            x0, x0, #0xc, #0x14
    // 0xbef038: mov             x1, x3
    // 0xbef03c: ldur            x2, [fp, #-0x20]
    // 0xbef040: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xbef040: movz            x17, #0xd12a
    //     0xbef044: add             lr, x0, x17
    //     0xbef048: ldr             lr, [x21, lr, lsl #3]
    //     0xbef04c: blr             lr
    // 0xbef050: mov             x1, x0
    // 0xbef054: mov             x2, x0
    // 0xbef058: ldur            x0, [fp, #-0x18]
    // 0xbef05c: stur            x2, [fp, #-0x28]
    // 0xbef060: stp             x1, x0, [SP, #-0x10]!
    // 0xbef064: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xbef064: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xbef068: LoadField: r30 = r30->field_7
    //     0xbef068: ldur            lr, [lr, #7]
    // 0xbef06c: blr             lr
    // 0xbef070: ldp             x1, x0, [SP], #0x10
    // 0xbef074: b.eq            #0xbef664
    // 0xbef078: ldur            x3, [fp, #-0x18]
    // 0xbef07c: r0 = 60
    //     0xbef07c: movz            x0, #0x3c
    // 0xbef080: branchIfSmi(r3, 0xbef08c)
    //     0xbef080: tbz             w3, #0, #0xbef08c
    // 0xbef084: r0 = LoadClassIdInstr(r3)
    //     0xbef084: ldur            x0, [x3, #-1]
    //     0xbef088: ubfx            x0, x0, #0xc, #0x14
    // 0xbef08c: sub             x16, x0, #0x3c
    // 0xbef090: cmp             x16, #2
    // 0xbef094: b.hi            #0xbef0e0
    // 0xbef098: ldur            x4, [fp, #-0x28]
    // 0xbef09c: r1 = 60
    //     0xbef09c: movz            x1, #0x3c
    // 0xbef0a0: branchIfSmi(r4, 0xbef0ac)
    //     0xbef0a0: tbz             w4, #0, #0xbef0ac
    // 0xbef0a4: r1 = LoadClassIdInstr(r4)
    //     0xbef0a4: ldur            x1, [x4, #-1]
    //     0xbef0a8: ubfx            x1, x1, #0xc, #0x14
    // 0xbef0ac: sub             x16, x1, #0x3c
    // 0xbef0b0: cmp             x16, #2
    // 0xbef0b4: b.hi            #0xbef0e4
    // 0xbef0b8: r0 = 60
    //     0xbef0b8: movz            x0, #0x3c
    // 0xbef0bc: branchIfSmi(r3, 0xbef0c8)
    //     0xbef0bc: tbz             w3, #0, #0xbef0c8
    // 0xbef0c0: r0 = LoadClassIdInstr(r3)
    //     0xbef0c0: ldur            x0, [x3, #-1]
    //     0xbef0c4: ubfx            x0, x0, #0xc, #0x14
    // 0xbef0c8: stp             x4, x3, [SP]
    // 0xbef0cc: mov             lr, x0
    // 0xbef0d0: ldr             lr, [x21, lr, lsl #3]
    // 0xbef0d4: blr             lr
    // 0xbef0d8: tbz             w0, #4, #0xbef664
    // 0xbef0dc: b               #0xbef670
    // 0xbef0e0: ldur            x4, [fp, #-0x28]
    // 0xbef0e4: r17 = -5787
    //     0xbef0e4: movn            x17, #0x169a
    // 0xbef0e8: add             x16, x0, x17
    // 0xbef0ec: cmp             x16, #0x21
    // 0xbef0f0: b.hi            #0xbef13c
    // 0xbef0f4: r0 = 60
    //     0xbef0f4: movz            x0, #0x3c
    // 0xbef0f8: branchIfSmi(r4, 0xbef104)
    //     0xbef0f8: tbz             w4, #0, #0xbef104
    // 0xbef0fc: r0 = LoadClassIdInstr(r4)
    //     0xbef0fc: ldur            x0, [x4, #-1]
    //     0xbef100: ubfx            x0, x0, #0xc, #0x14
    // 0xbef104: r17 = -5787
    //     0xbef104: movn            x17, #0x169a
    // 0xbef108: add             x16, x0, x17
    // 0xbef10c: cmp             x16, #0x21
    // 0xbef110: b.hi            #0xbef13c
    // 0xbef114: r0 = 60
    //     0xbef114: movz            x0, #0x3c
    // 0xbef118: branchIfSmi(r3, 0xbef124)
    //     0xbef118: tbz             w3, #0, #0xbef124
    // 0xbef11c: r0 = LoadClassIdInstr(r3)
    //     0xbef11c: ldur            x0, [x3, #-1]
    //     0xbef120: ubfx            x0, x0, #0xc, #0x14
    // 0xbef124: stp             x4, x3, [SP]
    // 0xbef128: mov             lr, x0
    // 0xbef12c: ldr             lr, [x21, lr, lsl #3]
    // 0xbef130: blr             lr
    // 0xbef134: tbz             w0, #4, #0xbef664
    // 0xbef138: b               #0xbef670
    // 0xbef13c: mov             x0, x3
    // 0xbef140: r2 = Null
    //     0xbef140: mov             x2, NULL
    // 0xbef144: r1 = Null
    //     0xbef144: mov             x1, NULL
    // 0xbef148: cmp             w0, NULL
    // 0xbef14c: b.eq            #0xbef1e4
    // 0xbef150: branchIfSmi(r0, 0xbef1e4)
    //     0xbef150: tbz             w0, #0, #0xbef1e4
    // 0xbef154: r3 = LoadClassIdInstr(r0)
    //     0xbef154: ldur            x3, [x0, #-1]
    //     0xbef158: ubfx            x3, x3, #0xc, #0x14
    // 0xbef15c: r17 = 6647
    //     0xbef15c: movz            x17, #0x19f7
    // 0xbef160: cmp             x3, x17
    // 0xbef164: b.eq            #0xbef1ec
    // 0xbef168: r4 = LoadClassIdInstr(r0)
    //     0xbef168: ldur            x4, [x0, #-1]
    //     0xbef16c: ubfx            x4, x4, #0xc, #0x14
    // 0xbef170: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbef174: ldr             x3, [x3, #0x18]
    // 0xbef178: ldr             x3, [x3, x4, lsl #3]
    // 0xbef17c: LoadField: r3 = r3->field_2b
    //     0xbef17c: ldur            w3, [x3, #0x2b]
    // 0xbef180: DecompressPointer r3
    //     0xbef180: add             x3, x3, HEAP, lsl #32
    // 0xbef184: cmp             w3, NULL
    // 0xbef188: b.eq            #0xbef1e4
    // 0xbef18c: LoadField: r3 = r3->field_f
    //     0xbef18c: ldur            w3, [x3, #0xf]
    // 0xbef190: lsr             x3, x3, #3
    // 0xbef194: r17 = 6647
    //     0xbef194: movz            x17, #0x19f7
    // 0xbef198: cmp             x3, x17
    // 0xbef19c: b.eq            #0xbef1ec
    // 0xbef1a0: r3 = SubtypeTestCache
    //     0xbef1a0: add             x3, PP, #0x18, lsl #12  ; [pp+0x181c8] SubtypeTestCache
    //     0xbef1a4: ldr             x3, [x3, #0x1c8]
    // 0xbef1a8: r30 = Subtype1TestCacheStub
    //     0xbef1a8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbef1ac: LoadField: r30 = r30->field_7
    //     0xbef1ac: ldur            lr, [lr, #7]
    // 0xbef1b0: blr             lr
    // 0xbef1b4: cmp             w7, NULL
    // 0xbef1b8: b.eq            #0xbef1c4
    // 0xbef1bc: tbnz            w7, #4, #0xbef1e4
    // 0xbef1c0: b               #0xbef1ec
    // 0xbef1c4: r8 = Set
    //     0xbef1c4: add             x8, PP, #0x18, lsl #12  ; [pp+0x181d0] Type: Set
    //     0xbef1c8: ldr             x8, [x8, #0x1d0]
    // 0xbef1cc: r3 = SubtypeTestCache
    //     0xbef1cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x181d8] SubtypeTestCache
    //     0xbef1d0: ldr             x3, [x3, #0x1d8]
    // 0xbef1d4: r30 = InstanceOfStub
    //     0xbef1d4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbef1d8: LoadField: r30 = r30->field_7
    //     0xbef1d8: ldur            lr, [lr, #7]
    // 0xbef1dc: blr             lr
    // 0xbef1e0: b               #0xbef1f0
    // 0xbef1e4: r0 = false
    //     0xbef1e4: add             x0, NULL, #0x30  ; false
    // 0xbef1e8: b               #0xbef1f0
    // 0xbef1ec: r0 = true
    //     0xbef1ec: add             x0, NULL, #0x20  ; true
    // 0xbef1f0: tbnz            w0, #4, #0xbef2c0
    // 0xbef1f4: ldur            x0, [fp, #-0x28]
    // 0xbef1f8: r2 = Null
    //     0xbef1f8: mov             x2, NULL
    // 0xbef1fc: r1 = Null
    //     0xbef1fc: mov             x1, NULL
    // 0xbef200: cmp             w0, NULL
    // 0xbef204: b.eq            #0xbef29c
    // 0xbef208: branchIfSmi(r0, 0xbef29c)
    //     0xbef208: tbz             w0, #0, #0xbef29c
    // 0xbef20c: r3 = LoadClassIdInstr(r0)
    //     0xbef20c: ldur            x3, [x0, #-1]
    //     0xbef210: ubfx            x3, x3, #0xc, #0x14
    // 0xbef214: r17 = 6647
    //     0xbef214: movz            x17, #0x19f7
    // 0xbef218: cmp             x3, x17
    // 0xbef21c: b.eq            #0xbef2a4
    // 0xbef220: r4 = LoadClassIdInstr(r0)
    //     0xbef220: ldur            x4, [x0, #-1]
    //     0xbef224: ubfx            x4, x4, #0xc, #0x14
    // 0xbef228: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbef22c: ldr             x3, [x3, #0x18]
    // 0xbef230: ldr             x3, [x3, x4, lsl #3]
    // 0xbef234: LoadField: r3 = r3->field_2b
    //     0xbef234: ldur            w3, [x3, #0x2b]
    // 0xbef238: DecompressPointer r3
    //     0xbef238: add             x3, x3, HEAP, lsl #32
    // 0xbef23c: cmp             w3, NULL
    // 0xbef240: b.eq            #0xbef29c
    // 0xbef244: LoadField: r3 = r3->field_f
    //     0xbef244: ldur            w3, [x3, #0xf]
    // 0xbef248: lsr             x3, x3, #3
    // 0xbef24c: r17 = 6647
    //     0xbef24c: movz            x17, #0x19f7
    // 0xbef250: cmp             x3, x17
    // 0xbef254: b.eq            #0xbef2a4
    // 0xbef258: r3 = SubtypeTestCache
    //     0xbef258: add             x3, PP, #0x18, lsl #12  ; [pp+0x181e0] SubtypeTestCache
    //     0xbef25c: ldr             x3, [x3, #0x1e0]
    // 0xbef260: r30 = Subtype1TestCacheStub
    //     0xbef260: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbef264: LoadField: r30 = r30->field_7
    //     0xbef264: ldur            lr, [lr, #7]
    // 0xbef268: blr             lr
    // 0xbef26c: cmp             w7, NULL
    // 0xbef270: b.eq            #0xbef27c
    // 0xbef274: tbnz            w7, #4, #0xbef29c
    // 0xbef278: b               #0xbef2a4
    // 0xbef27c: r8 = Set
    //     0xbef27c: add             x8, PP, #0x18, lsl #12  ; [pp+0x181e8] Type: Set
    //     0xbef280: ldr             x8, [x8, #0x1e8]
    // 0xbef284: r3 = SubtypeTestCache
    //     0xbef284: add             x3, PP, #0x18, lsl #12  ; [pp+0x181f0] SubtypeTestCache
    //     0xbef288: ldr             x3, [x3, #0x1f0]
    // 0xbef28c: r30 = InstanceOfStub
    //     0xbef28c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbef290: LoadField: r30 = r30->field_7
    //     0xbef290: ldur            lr, [lr, #7]
    // 0xbef294: blr             lr
    // 0xbef298: b               #0xbef2a8
    // 0xbef29c: r0 = false
    //     0xbef29c: add             x0, NULL, #0x30  ; false
    // 0xbef2a0: b               #0xbef2a8
    // 0xbef2a4: r0 = true
    //     0xbef2a4: add             x0, NULL, #0x20  ; true
    // 0xbef2a8: tbnz            w0, #4, #0xbef2c0
    // 0xbef2ac: ldur            x1, [fp, #-0x18]
    // 0xbef2b0: ldur            x2, [fp, #-0x28]
    // 0xbef2b4: r0 = setEquals()
    //     0xbef2b4: bl              #0xbef8ec  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xbef2b8: tbz             w0, #4, #0xbef664
    // 0xbef2bc: b               #0xbef670
    // 0xbef2c0: ldur            x0, [fp, #-0x18]
    // 0xbef2c4: r2 = Null
    //     0xbef2c4: mov             x2, NULL
    // 0xbef2c8: r1 = Null
    //     0xbef2c8: mov             x1, NULL
    // 0xbef2cc: cmp             w0, NULL
    // 0xbef2d0: b.eq            #0xbef368
    // 0xbef2d4: branchIfSmi(r0, 0xbef368)
    //     0xbef2d4: tbz             w0, #0, #0xbef368
    // 0xbef2d8: r3 = LoadClassIdInstr(r0)
    //     0xbef2d8: ldur            x3, [x0, #-1]
    //     0xbef2dc: ubfx            x3, x3, #0xc, #0x14
    // 0xbef2e0: r17 = 7082
    //     0xbef2e0: movz            x17, #0x1baa
    // 0xbef2e4: cmp             x3, x17
    // 0xbef2e8: b.eq            #0xbef370
    // 0xbef2ec: r4 = LoadClassIdInstr(r0)
    //     0xbef2ec: ldur            x4, [x0, #-1]
    //     0xbef2f0: ubfx            x4, x4, #0xc, #0x14
    // 0xbef2f4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbef2f8: ldr             x3, [x3, #0x18]
    // 0xbef2fc: ldr             x3, [x3, x4, lsl #3]
    // 0xbef300: LoadField: r3 = r3->field_2b
    //     0xbef300: ldur            w3, [x3, #0x2b]
    // 0xbef304: DecompressPointer r3
    //     0xbef304: add             x3, x3, HEAP, lsl #32
    // 0xbef308: cmp             w3, NULL
    // 0xbef30c: b.eq            #0xbef368
    // 0xbef310: LoadField: r3 = r3->field_f
    //     0xbef310: ldur            w3, [x3, #0xf]
    // 0xbef314: lsr             x3, x3, #3
    // 0xbef318: r17 = 7082
    //     0xbef318: movz            x17, #0x1baa
    // 0xbef31c: cmp             x3, x17
    // 0xbef320: b.eq            #0xbef370
    // 0xbef324: r3 = SubtypeTestCache
    //     0xbef324: add             x3, PP, #0x18, lsl #12  ; [pp+0x181f8] SubtypeTestCache
    //     0xbef328: ldr             x3, [x3, #0x1f8]
    // 0xbef32c: r30 = Subtype1TestCacheStub
    //     0xbef32c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbef330: LoadField: r30 = r30->field_7
    //     0xbef330: ldur            lr, [lr, #7]
    // 0xbef334: blr             lr
    // 0xbef338: cmp             w7, NULL
    // 0xbef33c: b.eq            #0xbef348
    // 0xbef340: tbnz            w7, #4, #0xbef368
    // 0xbef344: b               #0xbef370
    // 0xbef348: r8 = Iterable
    //     0xbef348: add             x8, PP, #0x18, lsl #12  ; [pp+0x18200] Type: Iterable
    //     0xbef34c: ldr             x8, [x8, #0x200]
    // 0xbef350: r3 = SubtypeTestCache
    //     0xbef350: add             x3, PP, #0x18, lsl #12  ; [pp+0x18208] SubtypeTestCache
    //     0xbef354: ldr             x3, [x3, #0x208]
    // 0xbef358: r30 = InstanceOfStub
    //     0xbef358: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbef35c: LoadField: r30 = r30->field_7
    //     0xbef35c: ldur            lr, [lr, #7]
    // 0xbef360: blr             lr
    // 0xbef364: b               #0xbef374
    // 0xbef368: r0 = false
    //     0xbef368: add             x0, NULL, #0x30  ; false
    // 0xbef36c: b               #0xbef374
    // 0xbef370: r0 = true
    //     0xbef370: add             x0, NULL, #0x20  ; true
    // 0xbef374: tbnz            w0, #4, #0xbef444
    // 0xbef378: ldur            x0, [fp, #-0x28]
    // 0xbef37c: r2 = Null
    //     0xbef37c: mov             x2, NULL
    // 0xbef380: r1 = Null
    //     0xbef380: mov             x1, NULL
    // 0xbef384: cmp             w0, NULL
    // 0xbef388: b.eq            #0xbef420
    // 0xbef38c: branchIfSmi(r0, 0xbef420)
    //     0xbef38c: tbz             w0, #0, #0xbef420
    // 0xbef390: r3 = LoadClassIdInstr(r0)
    //     0xbef390: ldur            x3, [x0, #-1]
    //     0xbef394: ubfx            x3, x3, #0xc, #0x14
    // 0xbef398: r17 = 7082
    //     0xbef398: movz            x17, #0x1baa
    // 0xbef39c: cmp             x3, x17
    // 0xbef3a0: b.eq            #0xbef428
    // 0xbef3a4: r4 = LoadClassIdInstr(r0)
    //     0xbef3a4: ldur            x4, [x0, #-1]
    //     0xbef3a8: ubfx            x4, x4, #0xc, #0x14
    // 0xbef3ac: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbef3b0: ldr             x3, [x3, #0x18]
    // 0xbef3b4: ldr             x3, [x3, x4, lsl #3]
    // 0xbef3b8: LoadField: r3 = r3->field_2b
    //     0xbef3b8: ldur            w3, [x3, #0x2b]
    // 0xbef3bc: DecompressPointer r3
    //     0xbef3bc: add             x3, x3, HEAP, lsl #32
    // 0xbef3c0: cmp             w3, NULL
    // 0xbef3c4: b.eq            #0xbef420
    // 0xbef3c8: LoadField: r3 = r3->field_f
    //     0xbef3c8: ldur            w3, [x3, #0xf]
    // 0xbef3cc: lsr             x3, x3, #3
    // 0xbef3d0: r17 = 7082
    //     0xbef3d0: movz            x17, #0x1baa
    // 0xbef3d4: cmp             x3, x17
    // 0xbef3d8: b.eq            #0xbef428
    // 0xbef3dc: r3 = SubtypeTestCache
    //     0xbef3dc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18210] SubtypeTestCache
    //     0xbef3e0: ldr             x3, [x3, #0x210]
    // 0xbef3e4: r30 = Subtype1TestCacheStub
    //     0xbef3e4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbef3e8: LoadField: r30 = r30->field_7
    //     0xbef3e8: ldur            lr, [lr, #7]
    // 0xbef3ec: blr             lr
    // 0xbef3f0: cmp             w7, NULL
    // 0xbef3f4: b.eq            #0xbef400
    // 0xbef3f8: tbnz            w7, #4, #0xbef420
    // 0xbef3fc: b               #0xbef428
    // 0xbef400: r8 = Iterable
    //     0xbef400: add             x8, PP, #0x18, lsl #12  ; [pp+0x18218] Type: Iterable
    //     0xbef404: ldr             x8, [x8, #0x218]
    // 0xbef408: r3 = SubtypeTestCache
    //     0xbef408: add             x3, PP, #0x18, lsl #12  ; [pp+0x18220] SubtypeTestCache
    //     0xbef40c: ldr             x3, [x3, #0x220]
    // 0xbef410: r30 = InstanceOfStub
    //     0xbef410: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbef414: LoadField: r30 = r30->field_7
    //     0xbef414: ldur            lr, [lr, #7]
    // 0xbef418: blr             lr
    // 0xbef41c: b               #0xbef42c
    // 0xbef420: r0 = false
    //     0xbef420: add             x0, NULL, #0x30  ; false
    // 0xbef424: b               #0xbef42c
    // 0xbef428: r0 = true
    //     0xbef428: add             x0, NULL, #0x20  ; true
    // 0xbef42c: tbnz            w0, #4, #0xbef444
    // 0xbef430: ldur            x1, [fp, #-0x18]
    // 0xbef434: ldur            x2, [fp, #-0x28]
    // 0xbef438: r0 = iterableEquals()
    //     0xbef438: bl              #0xbed2e8  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0xbef43c: tbz             w0, #4, #0xbef664
    // 0xbef440: b               #0xbef670
    // 0xbef444: ldur            x0, [fp, #-0x18]
    // 0xbef448: r2 = Null
    //     0xbef448: mov             x2, NULL
    // 0xbef44c: r1 = Null
    //     0xbef44c: mov             x1, NULL
    // 0xbef450: cmp             w0, NULL
    // 0xbef454: b.eq            #0xbef4ec
    // 0xbef458: branchIfSmi(r0, 0xbef4ec)
    //     0xbef458: tbz             w0, #0, #0xbef4ec
    // 0xbef45c: r3 = LoadClassIdInstr(r0)
    //     0xbef45c: ldur            x3, [x0, #-1]
    //     0xbef460: ubfx            x3, x3, #0xc, #0x14
    // 0xbef464: r17 = 6651
    //     0xbef464: movz            x17, #0x19fb
    // 0xbef468: cmp             x3, x17
    // 0xbef46c: b.eq            #0xbef4f4
    // 0xbef470: r4 = LoadClassIdInstr(r0)
    //     0xbef470: ldur            x4, [x0, #-1]
    //     0xbef474: ubfx            x4, x4, #0xc, #0x14
    // 0xbef478: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbef47c: ldr             x3, [x3, #0x18]
    // 0xbef480: ldr             x3, [x3, x4, lsl #3]
    // 0xbef484: LoadField: r3 = r3->field_2b
    //     0xbef484: ldur            w3, [x3, #0x2b]
    // 0xbef488: DecompressPointer r3
    //     0xbef488: add             x3, x3, HEAP, lsl #32
    // 0xbef48c: cmp             w3, NULL
    // 0xbef490: b.eq            #0xbef4ec
    // 0xbef494: LoadField: r3 = r3->field_f
    //     0xbef494: ldur            w3, [x3, #0xf]
    // 0xbef498: lsr             x3, x3, #3
    // 0xbef49c: r17 = 6651
    //     0xbef49c: movz            x17, #0x19fb
    // 0xbef4a0: cmp             x3, x17
    // 0xbef4a4: b.eq            #0xbef4f4
    // 0xbef4a8: r3 = SubtypeTestCache
    //     0xbef4a8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18228] SubtypeTestCache
    //     0xbef4ac: ldr             x3, [x3, #0x228]
    // 0xbef4b0: r30 = Subtype1TestCacheStub
    //     0xbef4b0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbef4b4: LoadField: r30 = r30->field_7
    //     0xbef4b4: ldur            lr, [lr, #7]
    // 0xbef4b8: blr             lr
    // 0xbef4bc: cmp             w7, NULL
    // 0xbef4c0: b.eq            #0xbef4cc
    // 0xbef4c4: tbnz            w7, #4, #0xbef4ec
    // 0xbef4c8: b               #0xbef4f4
    // 0xbef4cc: r8 = Map
    //     0xbef4cc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18230] Type: Map
    //     0xbef4d0: ldr             x8, [x8, #0x230]
    // 0xbef4d4: r3 = SubtypeTestCache
    //     0xbef4d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18238] SubtypeTestCache
    //     0xbef4d8: ldr             x3, [x3, #0x238]
    // 0xbef4dc: r30 = InstanceOfStub
    //     0xbef4dc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbef4e0: LoadField: r30 = r30->field_7
    //     0xbef4e0: ldur            lr, [lr, #7]
    // 0xbef4e4: blr             lr
    // 0xbef4e8: b               #0xbef4f8
    // 0xbef4ec: r0 = false
    //     0xbef4ec: add             x0, NULL, #0x30  ; false
    // 0xbef4f0: b               #0xbef4f8
    // 0xbef4f4: r0 = true
    //     0xbef4f4: add             x0, NULL, #0x20  ; true
    // 0xbef4f8: tbnz            w0, #4, #0xbef5c8
    // 0xbef4fc: ldur            x0, [fp, #-0x28]
    // 0xbef500: r2 = Null
    //     0xbef500: mov             x2, NULL
    // 0xbef504: r1 = Null
    //     0xbef504: mov             x1, NULL
    // 0xbef508: cmp             w0, NULL
    // 0xbef50c: b.eq            #0xbef5a4
    // 0xbef510: branchIfSmi(r0, 0xbef5a4)
    //     0xbef510: tbz             w0, #0, #0xbef5a4
    // 0xbef514: r3 = LoadClassIdInstr(r0)
    //     0xbef514: ldur            x3, [x0, #-1]
    //     0xbef518: ubfx            x3, x3, #0xc, #0x14
    // 0xbef51c: r17 = 6651
    //     0xbef51c: movz            x17, #0x19fb
    // 0xbef520: cmp             x3, x17
    // 0xbef524: b.eq            #0xbef5ac
    // 0xbef528: r4 = LoadClassIdInstr(r0)
    //     0xbef528: ldur            x4, [x0, #-1]
    //     0xbef52c: ubfx            x4, x4, #0xc, #0x14
    // 0xbef530: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbef534: ldr             x3, [x3, #0x18]
    // 0xbef538: ldr             x3, [x3, x4, lsl #3]
    // 0xbef53c: LoadField: r3 = r3->field_2b
    //     0xbef53c: ldur            w3, [x3, #0x2b]
    // 0xbef540: DecompressPointer r3
    //     0xbef540: add             x3, x3, HEAP, lsl #32
    // 0xbef544: cmp             w3, NULL
    // 0xbef548: b.eq            #0xbef5a4
    // 0xbef54c: LoadField: r3 = r3->field_f
    //     0xbef54c: ldur            w3, [x3, #0xf]
    // 0xbef550: lsr             x3, x3, #3
    // 0xbef554: r17 = 6651
    //     0xbef554: movz            x17, #0x19fb
    // 0xbef558: cmp             x3, x17
    // 0xbef55c: b.eq            #0xbef5ac
    // 0xbef560: r3 = SubtypeTestCache
    //     0xbef560: add             x3, PP, #0x18, lsl #12  ; [pp+0x18240] SubtypeTestCache
    //     0xbef564: ldr             x3, [x3, #0x240]
    // 0xbef568: r30 = Subtype1TestCacheStub
    //     0xbef568: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbef56c: LoadField: r30 = r30->field_7
    //     0xbef56c: ldur            lr, [lr, #7]
    // 0xbef570: blr             lr
    // 0xbef574: cmp             w7, NULL
    // 0xbef578: b.eq            #0xbef584
    // 0xbef57c: tbnz            w7, #4, #0xbef5a4
    // 0xbef580: b               #0xbef5ac
    // 0xbef584: r8 = Map
    //     0xbef584: add             x8, PP, #0x18, lsl #12  ; [pp+0x18248] Type: Map
    //     0xbef588: ldr             x8, [x8, #0x248]
    // 0xbef58c: r3 = SubtypeTestCache
    //     0xbef58c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18250] SubtypeTestCache
    //     0xbef590: ldr             x3, [x3, #0x250]
    // 0xbef594: r30 = InstanceOfStub
    //     0xbef594: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbef598: LoadField: r30 = r30->field_7
    //     0xbef598: ldur            lr, [lr, #7]
    // 0xbef59c: blr             lr
    // 0xbef5a0: b               #0xbef5b0
    // 0xbef5a4: r0 = false
    //     0xbef5a4: add             x0, NULL, #0x30  ; false
    // 0xbef5a8: b               #0xbef5b0
    // 0xbef5ac: r0 = true
    //     0xbef5ac: add             x0, NULL, #0x20  ; true
    // 0xbef5b0: tbnz            w0, #4, #0xbef5c8
    // 0xbef5b4: ldur            x1, [fp, #-0x18]
    // 0xbef5b8: ldur            x2, [fp, #-0x28]
    // 0xbef5bc: r0 = mapEquals()
    //     0xbef5bc: bl              #0xbedbcc  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xbef5c0: tbz             w0, #4, #0xbef664
    // 0xbef5c4: b               #0xbef670
    // 0xbef5c8: ldur            x0, [fp, #-0x18]
    // 0xbef5cc: cmp             w0, NULL
    // 0xbef5d0: b.ne            #0xbef5dc
    // 0xbef5d4: r1 = Null
    //     0xbef5d4: mov             x1, NULL
    // 0xbef5d8: b               #0xbef5e8
    // 0xbef5dc: str             x0, [SP]
    // 0xbef5e0: r0 = runtimeType()
    //     0xbef5e0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbef5e4: mov             x1, x0
    // 0xbef5e8: ldur            x0, [fp, #-0x28]
    // 0xbef5ec: stur            x1, [fp, #-0x30]
    // 0xbef5f0: cmp             w0, NULL
    // 0xbef5f4: b.ne            #0xbef604
    // 0xbef5f8: mov             x0, x1
    // 0xbef5fc: r1 = Null
    //     0xbef5fc: mov             x1, NULL
    // 0xbef600: b               #0xbef614
    // 0xbef604: str             x0, [SP]
    // 0xbef608: r0 = runtimeType()
    //     0xbef608: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbef60c: mov             x1, x0
    // 0xbef610: ldur            x0, [fp, #-0x30]
    // 0xbef614: r2 = LoadClassIdInstr(r0)
    //     0xbef614: ldur            x2, [x0, #-1]
    //     0xbef618: ubfx            x2, x2, #0xc, #0x14
    // 0xbef61c: stp             x1, x0, [SP]
    // 0xbef620: mov             x0, x2
    // 0xbef624: mov             lr, x0
    // 0xbef628: ldr             lr, [x21, lr, lsl #3]
    // 0xbef62c: blr             lr
    // 0xbef630: tbnz            w0, #4, #0xbef670
    // 0xbef634: ldur            x0, [fp, #-0x18]
    // 0xbef638: r1 = 60
    //     0xbef638: movz            x1, #0x3c
    // 0xbef63c: branchIfSmi(r0, 0xbef648)
    //     0xbef63c: tbz             w0, #0, #0xbef648
    // 0xbef640: r1 = LoadClassIdInstr(r0)
    //     0xbef640: ldur            x1, [x0, #-1]
    //     0xbef644: ubfx            x1, x1, #0xc, #0x14
    // 0xbef648: ldur            x16, [fp, #-0x28]
    // 0xbef64c: stp             x16, x0, [SP]
    // 0xbef650: mov             x0, x1
    // 0xbef654: mov             lr, x0
    // 0xbef658: ldr             lr, [x21, lr, lsl #3]
    // 0xbef65c: blr             lr
    // 0xbef660: tbnz            w0, #4, #0xbef670
    // 0xbef664: ldur            x0, [fp, #-0x20]
    // 0xbef668: add             x3, x0, #1
    // 0xbef66c: b               #0xbeefb0
    // 0xbef670: r0 = false
    //     0xbef670: add             x0, NULL, #0x30  ; false
    // 0xbef674: b               #0xbef67c
    // 0xbef678: r0 = true
    //     0xbef678: add             x0, NULL, #0x20  ; true
    // 0xbef67c: LeaveFrame
    //     0xbef67c: mov             SP, fp
    //     0xbef680: ldp             fp, lr, [SP], #0x10
    // 0xbef684: ret
    //     0xbef684: ret             
    // 0xbef688: ldur            x0, [fp, #-8]
    // 0xbef68c: r2 = Null
    //     0xbef68c: mov             x2, NULL
    // 0xbef690: r1 = Null
    //     0xbef690: mov             x1, NULL
    // 0xbef694: cmp             w0, NULL
    // 0xbef698: b.eq            #0xbef730
    // 0xbef69c: branchIfSmi(r0, 0xbef730)
    //     0xbef69c: tbz             w0, #0, #0xbef730
    // 0xbef6a0: r3 = LoadClassIdInstr(r0)
    //     0xbef6a0: ldur            x3, [x0, #-1]
    //     0xbef6a4: ubfx            x3, x3, #0xc, #0x14
    // 0xbef6a8: r17 = 6651
    //     0xbef6a8: movz            x17, #0x19fb
    // 0xbef6ac: cmp             x3, x17
    // 0xbef6b0: b.eq            #0xbef738
    // 0xbef6b4: r4 = LoadClassIdInstr(r0)
    //     0xbef6b4: ldur            x4, [x0, #-1]
    //     0xbef6b8: ubfx            x4, x4, #0xc, #0x14
    // 0xbef6bc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbef6c0: ldr             x3, [x3, #0x18]
    // 0xbef6c4: ldr             x3, [x3, x4, lsl #3]
    // 0xbef6c8: LoadField: r3 = r3->field_2b
    //     0xbef6c8: ldur            w3, [x3, #0x2b]
    // 0xbef6cc: DecompressPointer r3
    //     0xbef6cc: add             x3, x3, HEAP, lsl #32
    // 0xbef6d0: cmp             w3, NULL
    // 0xbef6d4: b.eq            #0xbef730
    // 0xbef6d8: LoadField: r3 = r3->field_f
    //     0xbef6d8: ldur            w3, [x3, #0xf]
    // 0xbef6dc: lsr             x3, x3, #3
    // 0xbef6e0: r17 = 6651
    //     0xbef6e0: movz            x17, #0x19fb
    // 0xbef6e4: cmp             x3, x17
    // 0xbef6e8: b.eq            #0xbef738
    // 0xbef6ec: r3 = SubtypeTestCache
    //     0xbef6ec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18258] SubtypeTestCache
    //     0xbef6f0: ldr             x3, [x3, #0x258]
    // 0xbef6f4: r30 = Subtype1TestCacheStub
    //     0xbef6f4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbef6f8: LoadField: r30 = r30->field_7
    //     0xbef6f8: ldur            lr, [lr, #7]
    // 0xbef6fc: blr             lr
    // 0xbef700: cmp             w7, NULL
    // 0xbef704: b.eq            #0xbef710
    // 0xbef708: tbnz            w7, #4, #0xbef730
    // 0xbef70c: b               #0xbef738
    // 0xbef710: r8 = Map
    //     0xbef710: add             x8, PP, #0x18, lsl #12  ; [pp+0x18260] Type: Map
    //     0xbef714: ldr             x8, [x8, #0x260]
    // 0xbef718: r3 = SubtypeTestCache
    //     0xbef718: add             x3, PP, #0x18, lsl #12  ; [pp+0x18268] SubtypeTestCache
    //     0xbef71c: ldr             x3, [x3, #0x268]
    // 0xbef720: r30 = InstanceOfStub
    //     0xbef720: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbef724: LoadField: r30 = r30->field_7
    //     0xbef724: ldur            lr, [lr, #7]
    // 0xbef728: blr             lr
    // 0xbef72c: b               #0xbef73c
    // 0xbef730: r0 = false
    //     0xbef730: add             x0, NULL, #0x30  ; false
    // 0xbef734: b               #0xbef73c
    // 0xbef738: r0 = true
    //     0xbef738: add             x0, NULL, #0x20  ; true
    // 0xbef73c: tbnz            w0, #4, #0xbef810
    // 0xbef740: ldur            x0, [fp, #-0x10]
    // 0xbef744: r2 = Null
    //     0xbef744: mov             x2, NULL
    // 0xbef748: r1 = Null
    //     0xbef748: mov             x1, NULL
    // 0xbef74c: cmp             w0, NULL
    // 0xbef750: b.eq            #0xbef7e8
    // 0xbef754: branchIfSmi(r0, 0xbef7e8)
    //     0xbef754: tbz             w0, #0, #0xbef7e8
    // 0xbef758: r3 = LoadClassIdInstr(r0)
    //     0xbef758: ldur            x3, [x0, #-1]
    //     0xbef75c: ubfx            x3, x3, #0xc, #0x14
    // 0xbef760: r17 = 6651
    //     0xbef760: movz            x17, #0x19fb
    // 0xbef764: cmp             x3, x17
    // 0xbef768: b.eq            #0xbef7f0
    // 0xbef76c: r4 = LoadClassIdInstr(r0)
    //     0xbef76c: ldur            x4, [x0, #-1]
    //     0xbef770: ubfx            x4, x4, #0xc, #0x14
    // 0xbef774: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbef778: ldr             x3, [x3, #0x18]
    // 0xbef77c: ldr             x3, [x3, x4, lsl #3]
    // 0xbef780: LoadField: r3 = r3->field_2b
    //     0xbef780: ldur            w3, [x3, #0x2b]
    // 0xbef784: DecompressPointer r3
    //     0xbef784: add             x3, x3, HEAP, lsl #32
    // 0xbef788: cmp             w3, NULL
    // 0xbef78c: b.eq            #0xbef7e8
    // 0xbef790: LoadField: r3 = r3->field_f
    //     0xbef790: ldur            w3, [x3, #0xf]
    // 0xbef794: lsr             x3, x3, #3
    // 0xbef798: r17 = 6651
    //     0xbef798: movz            x17, #0x19fb
    // 0xbef79c: cmp             x3, x17
    // 0xbef7a0: b.eq            #0xbef7f0
    // 0xbef7a4: r3 = SubtypeTestCache
    //     0xbef7a4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18270] SubtypeTestCache
    //     0xbef7a8: ldr             x3, [x3, #0x270]
    // 0xbef7ac: r30 = Subtype1TestCacheStub
    //     0xbef7ac: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbef7b0: LoadField: r30 = r30->field_7
    //     0xbef7b0: ldur            lr, [lr, #7]
    // 0xbef7b4: blr             lr
    // 0xbef7b8: cmp             w7, NULL
    // 0xbef7bc: b.eq            #0xbef7c8
    // 0xbef7c0: tbnz            w7, #4, #0xbef7e8
    // 0xbef7c4: b               #0xbef7f0
    // 0xbef7c8: r8 = Map
    //     0xbef7c8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18278] Type: Map
    //     0xbef7cc: ldr             x8, [x8, #0x278]
    // 0xbef7d0: r3 = SubtypeTestCache
    //     0xbef7d0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18280] SubtypeTestCache
    //     0xbef7d4: ldr             x3, [x3, #0x280]
    // 0xbef7d8: r30 = InstanceOfStub
    //     0xbef7d8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbef7dc: LoadField: r30 = r30->field_7
    //     0xbef7dc: ldur            lr, [lr, #7]
    // 0xbef7e0: blr             lr
    // 0xbef7e4: b               #0xbef7f4
    // 0xbef7e8: r0 = false
    //     0xbef7e8: add             x0, NULL, #0x30  ; false
    // 0xbef7ec: b               #0xbef7f4
    // 0xbef7f0: r0 = true
    //     0xbef7f0: add             x0, NULL, #0x20  ; true
    // 0xbef7f4: tbnz            w0, #4, #0xbef810
    // 0xbef7f8: ldur            x1, [fp, #-8]
    // 0xbef7fc: ldur            x2, [fp, #-0x10]
    // 0xbef800: r0 = mapEquals()
    //     0xbef800: bl              #0xbedbcc  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xbef804: LeaveFrame
    //     0xbef804: mov             SP, fp
    //     0xbef808: ldp             fp, lr, [SP], #0x10
    // 0xbef80c: ret
    //     0xbef80c: ret             
    // 0xbef810: ldur            x0, [fp, #-8]
    // 0xbef814: cmp             w0, NULL
    // 0xbef818: b.ne            #0xbef824
    // 0xbef81c: r1 = Null
    //     0xbef81c: mov             x1, NULL
    // 0xbef820: b               #0xbef830
    // 0xbef824: str             x0, [SP]
    // 0xbef828: r0 = runtimeType()
    //     0xbef828: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbef82c: mov             x1, x0
    // 0xbef830: ldur            x0, [fp, #-0x10]
    // 0xbef834: stur            x1, [fp, #-0x18]
    // 0xbef838: cmp             w0, NULL
    // 0xbef83c: b.ne            #0xbef84c
    // 0xbef840: mov             x0, x1
    // 0xbef844: r1 = Null
    //     0xbef844: mov             x1, NULL
    // 0xbef848: b               #0xbef85c
    // 0xbef84c: str             x0, [SP]
    // 0xbef850: r0 = runtimeType()
    //     0xbef850: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbef854: mov             x1, x0
    // 0xbef858: ldur            x0, [fp, #-0x18]
    // 0xbef85c: r2 = LoadClassIdInstr(r0)
    //     0xbef85c: ldur            x2, [x0, #-1]
    //     0xbef860: ubfx            x2, x2, #0xc, #0x14
    // 0xbef864: stp             x1, x0, [SP]
    // 0xbef868: mov             x0, x2
    // 0xbef86c: mov             lr, x0
    // 0xbef870: ldr             lr, [x21, lr, lsl #3]
    // 0xbef874: blr             lr
    // 0xbef878: tbz             w0, #4, #0xbef88c
    // 0xbef87c: r0 = false
    //     0xbef87c: add             x0, NULL, #0x30  ; false
    // 0xbef880: LeaveFrame
    //     0xbef880: mov             SP, fp
    //     0xbef884: ldp             fp, lr, [SP], #0x10
    // 0xbef888: ret
    //     0xbef888: ret             
    // 0xbef88c: ldur            x0, [fp, #-8]
    // 0xbef890: r1 = 60
    //     0xbef890: movz            x1, #0x3c
    // 0xbef894: branchIfSmi(r0, 0xbef8a0)
    //     0xbef894: tbz             w0, #0, #0xbef8a0
    // 0xbef898: r1 = LoadClassIdInstr(r0)
    //     0xbef898: ldur            x1, [x0, #-1]
    //     0xbef89c: ubfx            x1, x1, #0xc, #0x14
    // 0xbef8a0: ldur            x16, [fp, #-0x10]
    // 0xbef8a4: stp             x16, x0, [SP]
    // 0xbef8a8: mov             x0, x1
    // 0xbef8ac: mov             lr, x0
    // 0xbef8b0: ldr             lr, [x21, lr, lsl #3]
    // 0xbef8b4: blr             lr
    // 0xbef8b8: tbz             w0, #4, #0xbef8cc
    // 0xbef8bc: r0 = false
    //     0xbef8bc: add             x0, NULL, #0x30  ; false
    // 0xbef8c0: LeaveFrame
    //     0xbef8c0: mov             SP, fp
    //     0xbef8c4: ldp             fp, lr, [SP], #0x10
    // 0xbef8c8: ret
    //     0xbef8c8: ret             
    // 0xbef8cc: r0 = true
    //     0xbef8cc: add             x0, NULL, #0x20  ; true
    // 0xbef8d0: LeaveFrame
    //     0xbef8d0: mov             SP, fp
    //     0xbef8d4: ldp             fp, lr, [SP], #0x10
    // 0xbef8d8: ret
    //     0xbef8d8: ret             
    // 0xbef8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef8dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef8e0: b               #0xbeeb2c
    // 0xbef8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef8e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef8e8: b               #0xbeefc8
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0xbef8ec, size: 0x1cc
    // 0xbef8ec: EnterFrame
    //     0xbef8ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbef8f0: mov             fp, SP
    // 0xbef8f4: AllocStack(0x20)
    //     0xbef8f4: sub             SP, SP, #0x20
    // 0xbef8f8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbef8f8: stur            x1, [fp, #-8]
    //     0xbef8fc: mov             x16, x2
    //     0xbef900: mov             x2, x1
    //     0xbef904: mov             x1, x16
    //     0xbef908: stur            x1, [fp, #-0x10]
    // 0xbef90c: CheckStackOverflow
    //     0xbef90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef910: cmp             SP, x16
    //     0xbef914: b.ls            #0xbefaa8
    // 0xbef918: cmp             w2, w1
    // 0xbef91c: b.ne            #0xbef930
    // 0xbef920: r0 = true
    //     0xbef920: add             x0, NULL, #0x20  ; true
    // 0xbef924: LeaveFrame
    //     0xbef924: mov             SP, fp
    //     0xbef928: ldp             fp, lr, [SP], #0x10
    // 0xbef92c: ret
    //     0xbef92c: ret             
    // 0xbef930: r0 = LoadClassIdInstr(r2)
    //     0xbef930: ldur            x0, [x2, #-1]
    //     0xbef934: ubfx            x0, x0, #0xc, #0x14
    // 0xbef938: str             x2, [SP]
    // 0xbef93c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbef93c: movz            x17, #0xbd46
    //     0xbef940: add             lr, x0, x17
    //     0xbef944: ldr             lr, [x21, lr, lsl #3]
    //     0xbef948: blr             lr
    // 0xbef94c: mov             x2, x0
    // 0xbef950: ldur            x1, [fp, #-0x10]
    // 0xbef954: stur            x2, [fp, #-0x18]
    // 0xbef958: r0 = LoadClassIdInstr(r1)
    //     0xbef958: ldur            x0, [x1, #-1]
    //     0xbef95c: ubfx            x0, x0, #0xc, #0x14
    // 0xbef960: str             x1, [SP]
    // 0xbef964: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbef964: movz            x17, #0xbd46
    //     0xbef968: add             lr, x0, x17
    //     0xbef96c: ldr             lr, [x21, lr, lsl #3]
    //     0xbef970: blr             lr
    // 0xbef974: mov             x1, x0
    // 0xbef978: ldur            x0, [fp, #-0x18]
    // 0xbef97c: r2 = LoadInt32Instr(r0)
    //     0xbef97c: sbfx            x2, x0, #1, #0x1f
    //     0xbef980: tbz             w0, #0, #0xbef988
    //     0xbef984: ldur            x2, [x0, #7]
    // 0xbef988: r0 = LoadInt32Instr(r1)
    //     0xbef988: sbfx            x0, x1, #1, #0x1f
    //     0xbef98c: tbz             w1, #0, #0xbef994
    //     0xbef990: ldur            x0, [x1, #7]
    // 0xbef994: cmp             x2, x0
    // 0xbef998: b.eq            #0xbef9ac
    // 0xbef99c: r0 = false
    //     0xbef99c: add             x0, NULL, #0x30  ; false
    // 0xbef9a0: LeaveFrame
    //     0xbef9a0: mov             SP, fp
    //     0xbef9a4: ldp             fp, lr, [SP], #0x10
    // 0xbef9a8: ret
    //     0xbef9a8: ret             
    // 0xbef9ac: ldur            x1, [fp, #-8]
    // 0xbef9b0: r0 = LoadClassIdInstr(r1)
    //     0xbef9b0: ldur            x0, [x1, #-1]
    //     0xbef9b4: ubfx            x0, x0, #0xc, #0x14
    // 0xbef9b8: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xbef9b8: movz            x17, #0xbdc1
    //     0xbef9bc: add             lr, x0, x17
    //     0xbef9c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbef9c4: blr             lr
    // 0xbef9c8: mov             x2, x0
    // 0xbef9cc: stur            x2, [fp, #-8]
    // 0xbef9d0: ldur            x3, [fp, #-0x10]
    // 0xbef9d4: CheckStackOverflow
    //     0xbef9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef9d8: cmp             SP, x16
    //     0xbef9dc: b.ls            #0xbefab0
    // 0xbef9e0: r0 = LoadClassIdInstr(r2)
    //     0xbef9e0: ldur            x0, [x2, #-1]
    //     0xbef9e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbef9e8: mov             x1, x2
    // 0xbef9ec: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xbef9ec: movz            x17, #0x3af7
    //     0xbef9f0: movk            x17, #0x1, lsl #16
    //     0xbef9f4: add             lr, x0, x17
    //     0xbef9f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbef9fc: blr             lr
    // 0xbefa00: tbnz            w0, #4, #0xbefa98
    // 0xbefa04: ldur            x3, [fp, #-0x10]
    // 0xbefa08: ldur            x2, [fp, #-8]
    // 0xbefa0c: r0 = LoadClassIdInstr(r2)
    //     0xbefa0c: ldur            x0, [x2, #-1]
    //     0xbefa10: ubfx            x0, x0, #0xc, #0x14
    // 0xbefa14: mov             x1, x2
    // 0xbefa18: r0 = GDT[cid_x0 + 0x13e51]()
    //     0xbefa18: movz            x17, #0x3e51
    //     0xbefa1c: movk            x17, #0x1, lsl #16
    //     0xbefa20: add             lr, x0, x17
    //     0xbefa24: ldr             lr, [x21, lr, lsl #3]
    //     0xbefa28: blr             lr
    // 0xbefa2c: stur            x0, [fp, #-0x18]
    // 0xbefa30: r1 = 1
    //     0xbefa30: movz            x1, #0x1
    // 0xbefa34: r0 = AllocateContext()
    //     0xbefa34: bl              #0xd46410  ; AllocateContextStub
    // 0xbefa38: mov             x1, x0
    // 0xbefa3c: ldur            x0, [fp, #-0x18]
    // 0xbefa40: StoreField: r1->field_f = r0
    //     0xbefa40: stur            w0, [x1, #0xf]
    // 0xbefa44: mov             x2, x1
    // 0xbefa48: r1 = Function '<anonymous closure>': static.
    //     0xbefa48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18288] AnonymousClosure: static (0xbefab8), in [package:equatable/src/equatable_utils.dart] ::setEquals (0xbef8ec)
    //     0xbefa4c: ldr             x1, [x1, #0x288]
    // 0xbefa50: r0 = AllocateClosure()
    //     0xbefa50: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbefa54: ldur            x3, [fp, #-0x10]
    // 0xbefa58: r1 = LoadClassIdInstr(r3)
    //     0xbefa58: ldur            x1, [x3, #-1]
    //     0xbefa5c: ubfx            x1, x1, #0xc, #0x14
    // 0xbefa60: mov             x2, x0
    // 0xbefa64: mov             x0, x1
    // 0xbefa68: mov             x1, x3
    // 0xbefa6c: r0 = GDT[cid_x0 + 0xd97e]()
    //     0xbefa6c: movz            x17, #0xd97e
    //     0xbefa70: add             lr, x0, x17
    //     0xbefa74: ldr             lr, [x21, lr, lsl #3]
    //     0xbefa78: blr             lr
    // 0xbefa7c: tbnz            w0, #4, #0xbefa88
    // 0xbefa80: ldur            x2, [fp, #-8]
    // 0xbefa84: b               #0xbef9d0
    // 0xbefa88: r0 = false
    //     0xbefa88: add             x0, NULL, #0x30  ; false
    // 0xbefa8c: LeaveFrame
    //     0xbefa8c: mov             SP, fp
    //     0xbefa90: ldp             fp, lr, [SP], #0x10
    // 0xbefa94: ret
    //     0xbefa94: ret             
    // 0xbefa98: r0 = true
    //     0xbefa98: add             x0, NULL, #0x20  ; true
    // 0xbefa9c: LeaveFrame
    //     0xbefa9c: mov             SP, fp
    //     0xbefaa0: ldp             fp, lr, [SP], #0x10
    // 0xbefaa4: ret
    //     0xbefaa4: ret             
    // 0xbefaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefaa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefaac: b               #0xbef918
    // 0xbefab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefab0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefab4: b               #0xbef9e0
  }
  [closure] static bool <anonymous closure>(dynamic, Object?) {
    // ** addr: 0xbefab8, size: 0xdb0
    // 0xbefab8: EnterFrame
    //     0xbefab8: stp             fp, lr, [SP, #-0x10]!
    //     0xbefabc: mov             fp, SP
    // 0xbefac0: AllocStack(0x38)
    //     0xbefac0: sub             SP, SP, #0x38
    // 0xbefac4: SetupParameters()
    //     0xbefac4: ldr             x0, [fp, #0x18]
    //     0xbefac8: ldur            w1, [x0, #0x17]
    //     0xbefacc: add             x1, x1, HEAP, lsl #32
    // 0xbefad0: CheckStackOverflow
    //     0xbefad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbefad4: cmp             SP, x16
    //     0xbefad8: b.ls            #0xbf0858
    // 0xbefadc: LoadField: r2 = r1->field_f
    //     0xbefadc: ldur            w2, [x1, #0xf]
    // 0xbefae0: DecompressPointer r2
    //     0xbefae0: add             x2, x2, HEAP, lsl #32
    // 0xbefae4: mov             x0, x2
    // 0xbefae8: ldr             x1, [fp, #0x10]
    // 0xbefaec: stur            x2, [fp, #-8]
    // 0xbefaf0: stp             x1, x0, [SP, #-0x10]!
    // 0xbefaf4: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xbefaf4: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xbefaf8: LoadField: r30 = r30->field_7
    //     0xbefaf8: ldur            lr, [lr, #7]
    // 0xbefafc: blr             lr
    // 0xbefb00: ldp             x1, x0, [SP], #0x10
    // 0xbefb04: b.ne            #0xbefb10
    // 0xbefb08: r0 = true
    //     0xbefb08: add             x0, NULL, #0x20  ; true
    // 0xbefb0c: b               #0xbf084c
    // 0xbefb10: ldur            x3, [fp, #-8]
    // 0xbefb14: r0 = 60
    //     0xbefb14: movz            x0, #0x3c
    // 0xbefb18: branchIfSmi(r3, 0xbefb24)
    //     0xbefb18: tbz             w3, #0, #0xbefb24
    // 0xbefb1c: r0 = LoadClassIdInstr(r3)
    //     0xbefb1c: ldur            x0, [x3, #-1]
    //     0xbefb20: ubfx            x0, x0, #0xc, #0x14
    // 0xbefb24: sub             x16, x0, #0x3c
    // 0xbefb28: cmp             x16, #2
    // 0xbefb2c: b.hi            #0xbefb74
    // 0xbefb30: ldr             x4, [fp, #0x10]
    // 0xbefb34: r1 = 60
    //     0xbefb34: movz            x1, #0x3c
    // 0xbefb38: branchIfSmi(r4, 0xbefb44)
    //     0xbefb38: tbz             w4, #0, #0xbefb44
    // 0xbefb3c: r1 = LoadClassIdInstr(r4)
    //     0xbefb3c: ldur            x1, [x4, #-1]
    //     0xbefb40: ubfx            x1, x1, #0xc, #0x14
    // 0xbefb44: sub             x16, x1, #0x3c
    // 0xbefb48: cmp             x16, #2
    // 0xbefb4c: b.hi            #0xbefb78
    // 0xbefb50: r0 = 60
    //     0xbefb50: movz            x0, #0x3c
    // 0xbefb54: branchIfSmi(r3, 0xbefb60)
    //     0xbefb54: tbz             w3, #0, #0xbefb60
    // 0xbefb58: r0 = LoadClassIdInstr(r3)
    //     0xbefb58: ldur            x0, [x3, #-1]
    //     0xbefb5c: ubfx            x0, x0, #0xc, #0x14
    // 0xbefb60: stp             x4, x3, [SP]
    // 0xbefb64: mov             lr, x0
    // 0xbefb68: ldr             lr, [x21, lr, lsl #3]
    // 0xbefb6c: blr             lr
    // 0xbefb70: b               #0xbf084c
    // 0xbefb74: ldr             x4, [fp, #0x10]
    // 0xbefb78: r17 = -5787
    //     0xbefb78: movn            x17, #0x169a
    // 0xbefb7c: add             x16, x0, x17
    // 0xbefb80: cmp             x16, #0x21
    // 0xbefb84: b.hi            #0xbefbcc
    // 0xbefb88: r0 = 60
    //     0xbefb88: movz            x0, #0x3c
    // 0xbefb8c: branchIfSmi(r4, 0xbefb98)
    //     0xbefb8c: tbz             w4, #0, #0xbefb98
    // 0xbefb90: r0 = LoadClassIdInstr(r4)
    //     0xbefb90: ldur            x0, [x4, #-1]
    //     0xbefb94: ubfx            x0, x0, #0xc, #0x14
    // 0xbefb98: r17 = -5787
    //     0xbefb98: movn            x17, #0x169a
    // 0xbefb9c: add             x16, x0, x17
    // 0xbefba0: cmp             x16, #0x21
    // 0xbefba4: b.hi            #0xbefbcc
    // 0xbefba8: r0 = 60
    //     0xbefba8: movz            x0, #0x3c
    // 0xbefbac: branchIfSmi(r3, 0xbefbb8)
    //     0xbefbac: tbz             w3, #0, #0xbefbb8
    // 0xbefbb0: r0 = LoadClassIdInstr(r3)
    //     0xbefbb0: ldur            x0, [x3, #-1]
    //     0xbefbb4: ubfx            x0, x0, #0xc, #0x14
    // 0xbefbb8: stp             x4, x3, [SP]
    // 0xbefbbc: mov             lr, x0
    // 0xbefbc0: ldr             lr, [x21, lr, lsl #3]
    // 0xbefbc4: blr             lr
    // 0xbefbc8: b               #0xbf084c
    // 0xbefbcc: mov             x0, x3
    // 0xbefbd0: r2 = Null
    //     0xbefbd0: mov             x2, NULL
    // 0xbefbd4: r1 = Null
    //     0xbefbd4: mov             x1, NULL
    // 0xbefbd8: cmp             w0, NULL
    // 0xbefbdc: b.eq            #0xbefc74
    // 0xbefbe0: branchIfSmi(r0, 0xbefc74)
    //     0xbefbe0: tbz             w0, #0, #0xbefc74
    // 0xbefbe4: r3 = LoadClassIdInstr(r0)
    //     0xbefbe4: ldur            x3, [x0, #-1]
    //     0xbefbe8: ubfx            x3, x3, #0xc, #0x14
    // 0xbefbec: r17 = 6647
    //     0xbefbec: movz            x17, #0x19f7
    // 0xbefbf0: cmp             x3, x17
    // 0xbefbf4: b.eq            #0xbefc7c
    // 0xbefbf8: r4 = LoadClassIdInstr(r0)
    //     0xbefbf8: ldur            x4, [x0, #-1]
    //     0xbefbfc: ubfx            x4, x4, #0xc, #0x14
    // 0xbefc00: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbefc04: ldr             x3, [x3, #0x18]
    // 0xbefc08: ldr             x3, [x3, x4, lsl #3]
    // 0xbefc0c: LoadField: r3 = r3->field_2b
    //     0xbefc0c: ldur            w3, [x3, #0x2b]
    // 0xbefc10: DecompressPointer r3
    //     0xbefc10: add             x3, x3, HEAP, lsl #32
    // 0xbefc14: cmp             w3, NULL
    // 0xbefc18: b.eq            #0xbefc74
    // 0xbefc1c: LoadField: r3 = r3->field_f
    //     0xbefc1c: ldur            w3, [x3, #0xf]
    // 0xbefc20: lsr             x3, x3, #3
    // 0xbefc24: r17 = 6647
    //     0xbefc24: movz            x17, #0x19f7
    // 0xbefc28: cmp             x3, x17
    // 0xbefc2c: b.eq            #0xbefc7c
    // 0xbefc30: r3 = SubtypeTestCache
    //     0xbefc30: add             x3, PP, #0x18, lsl #12  ; [pp+0x18290] SubtypeTestCache
    //     0xbefc34: ldr             x3, [x3, #0x290]
    // 0xbefc38: r30 = Subtype1TestCacheStub
    //     0xbefc38: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbefc3c: LoadField: r30 = r30->field_7
    //     0xbefc3c: ldur            lr, [lr, #7]
    // 0xbefc40: blr             lr
    // 0xbefc44: cmp             w7, NULL
    // 0xbefc48: b.eq            #0xbefc54
    // 0xbefc4c: tbnz            w7, #4, #0xbefc74
    // 0xbefc50: b               #0xbefc7c
    // 0xbefc54: r8 = Set
    //     0xbefc54: add             x8, PP, #0x18, lsl #12  ; [pp+0x18298] Type: Set
    //     0xbefc58: ldr             x8, [x8, #0x298]
    // 0xbefc5c: r3 = SubtypeTestCache
    //     0xbefc5c: add             x3, PP, #0x18, lsl #12  ; [pp+0x182a0] SubtypeTestCache
    //     0xbefc60: ldr             x3, [x3, #0x2a0]
    // 0xbefc64: r30 = InstanceOfStub
    //     0xbefc64: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbefc68: LoadField: r30 = r30->field_7
    //     0xbefc68: ldur            lr, [lr, #7]
    // 0xbefc6c: blr             lr
    // 0xbefc70: b               #0xbefc80
    // 0xbefc74: r0 = false
    //     0xbefc74: add             x0, NULL, #0x30  ; false
    // 0xbefc78: b               #0xbefc80
    // 0xbefc7c: r0 = true
    //     0xbefc7c: add             x0, NULL, #0x20  ; true
    // 0xbefc80: tbnz            w0, #4, #0xbefd4c
    // 0xbefc84: ldr             x0, [fp, #0x10]
    // 0xbefc88: r2 = Null
    //     0xbefc88: mov             x2, NULL
    // 0xbefc8c: r1 = Null
    //     0xbefc8c: mov             x1, NULL
    // 0xbefc90: cmp             w0, NULL
    // 0xbefc94: b.eq            #0xbefd2c
    // 0xbefc98: branchIfSmi(r0, 0xbefd2c)
    //     0xbefc98: tbz             w0, #0, #0xbefd2c
    // 0xbefc9c: r3 = LoadClassIdInstr(r0)
    //     0xbefc9c: ldur            x3, [x0, #-1]
    //     0xbefca0: ubfx            x3, x3, #0xc, #0x14
    // 0xbefca4: r17 = 6647
    //     0xbefca4: movz            x17, #0x19f7
    // 0xbefca8: cmp             x3, x17
    // 0xbefcac: b.eq            #0xbefd34
    // 0xbefcb0: r4 = LoadClassIdInstr(r0)
    //     0xbefcb0: ldur            x4, [x0, #-1]
    //     0xbefcb4: ubfx            x4, x4, #0xc, #0x14
    // 0xbefcb8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbefcbc: ldr             x3, [x3, #0x18]
    // 0xbefcc0: ldr             x3, [x3, x4, lsl #3]
    // 0xbefcc4: LoadField: r3 = r3->field_2b
    //     0xbefcc4: ldur            w3, [x3, #0x2b]
    // 0xbefcc8: DecompressPointer r3
    //     0xbefcc8: add             x3, x3, HEAP, lsl #32
    // 0xbefccc: cmp             w3, NULL
    // 0xbefcd0: b.eq            #0xbefd2c
    // 0xbefcd4: LoadField: r3 = r3->field_f
    //     0xbefcd4: ldur            w3, [x3, #0xf]
    // 0xbefcd8: lsr             x3, x3, #3
    // 0xbefcdc: r17 = 6647
    //     0xbefcdc: movz            x17, #0x19f7
    // 0xbefce0: cmp             x3, x17
    // 0xbefce4: b.eq            #0xbefd34
    // 0xbefce8: r3 = SubtypeTestCache
    //     0xbefce8: add             x3, PP, #0x18, lsl #12  ; [pp+0x182a8] SubtypeTestCache
    //     0xbefcec: ldr             x3, [x3, #0x2a8]
    // 0xbefcf0: r30 = Subtype1TestCacheStub
    //     0xbefcf0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbefcf4: LoadField: r30 = r30->field_7
    //     0xbefcf4: ldur            lr, [lr, #7]
    // 0xbefcf8: blr             lr
    // 0xbefcfc: cmp             w7, NULL
    // 0xbefd00: b.eq            #0xbefd0c
    // 0xbefd04: tbnz            w7, #4, #0xbefd2c
    // 0xbefd08: b               #0xbefd34
    // 0xbefd0c: r8 = Set
    //     0xbefd0c: add             x8, PP, #0x18, lsl #12  ; [pp+0x182b0] Type: Set
    //     0xbefd10: ldr             x8, [x8, #0x2b0]
    // 0xbefd14: r3 = SubtypeTestCache
    //     0xbefd14: add             x3, PP, #0x18, lsl #12  ; [pp+0x182b8] SubtypeTestCache
    //     0xbefd18: ldr             x3, [x3, #0x2b8]
    // 0xbefd1c: r30 = InstanceOfStub
    //     0xbefd1c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbefd20: LoadField: r30 = r30->field_7
    //     0xbefd20: ldur            lr, [lr, #7]
    // 0xbefd24: blr             lr
    // 0xbefd28: b               #0xbefd38
    // 0xbefd2c: r0 = false
    //     0xbefd2c: add             x0, NULL, #0x30  ; false
    // 0xbefd30: b               #0xbefd38
    // 0xbefd34: r0 = true
    //     0xbefd34: add             x0, NULL, #0x20  ; true
    // 0xbefd38: tbnz            w0, #4, #0xbefd4c
    // 0xbefd3c: ldur            x1, [fp, #-8]
    // 0xbefd40: ldr             x2, [fp, #0x10]
    // 0xbefd44: r0 = setEquals()
    //     0xbefd44: bl              #0xbef8ec  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xbefd48: b               #0xbf084c
    // 0xbefd4c: ldur            x0, [fp, #-8]
    // 0xbefd50: r2 = Null
    //     0xbefd50: mov             x2, NULL
    // 0xbefd54: r1 = Null
    //     0xbefd54: mov             x1, NULL
    // 0xbefd58: cmp             w0, NULL
    // 0xbefd5c: b.eq            #0xbefdf4
    // 0xbefd60: branchIfSmi(r0, 0xbefdf4)
    //     0xbefd60: tbz             w0, #0, #0xbefdf4
    // 0xbefd64: r3 = LoadClassIdInstr(r0)
    //     0xbefd64: ldur            x3, [x0, #-1]
    //     0xbefd68: ubfx            x3, x3, #0xc, #0x14
    // 0xbefd6c: r17 = 7082
    //     0xbefd6c: movz            x17, #0x1baa
    // 0xbefd70: cmp             x3, x17
    // 0xbefd74: b.eq            #0xbefdfc
    // 0xbefd78: r4 = LoadClassIdInstr(r0)
    //     0xbefd78: ldur            x4, [x0, #-1]
    //     0xbefd7c: ubfx            x4, x4, #0xc, #0x14
    // 0xbefd80: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbefd84: ldr             x3, [x3, #0x18]
    // 0xbefd88: ldr             x3, [x3, x4, lsl #3]
    // 0xbefd8c: LoadField: r3 = r3->field_2b
    //     0xbefd8c: ldur            w3, [x3, #0x2b]
    // 0xbefd90: DecompressPointer r3
    //     0xbefd90: add             x3, x3, HEAP, lsl #32
    // 0xbefd94: cmp             w3, NULL
    // 0xbefd98: b.eq            #0xbefdf4
    // 0xbefd9c: LoadField: r3 = r3->field_f
    //     0xbefd9c: ldur            w3, [x3, #0xf]
    // 0xbefda0: lsr             x3, x3, #3
    // 0xbefda4: r17 = 7082
    //     0xbefda4: movz            x17, #0x1baa
    // 0xbefda8: cmp             x3, x17
    // 0xbefdac: b.eq            #0xbefdfc
    // 0xbefdb0: r3 = SubtypeTestCache
    //     0xbefdb0: add             x3, PP, #0x18, lsl #12  ; [pp+0x182c0] SubtypeTestCache
    //     0xbefdb4: ldr             x3, [x3, #0x2c0]
    // 0xbefdb8: r30 = Subtype1TestCacheStub
    //     0xbefdb8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbefdbc: LoadField: r30 = r30->field_7
    //     0xbefdbc: ldur            lr, [lr, #7]
    // 0xbefdc0: blr             lr
    // 0xbefdc4: cmp             w7, NULL
    // 0xbefdc8: b.eq            #0xbefdd4
    // 0xbefdcc: tbnz            w7, #4, #0xbefdf4
    // 0xbefdd0: b               #0xbefdfc
    // 0xbefdd4: r8 = Iterable
    //     0xbefdd4: add             x8, PP, #0x18, lsl #12  ; [pp+0x182c8] Type: Iterable
    //     0xbefdd8: ldr             x8, [x8, #0x2c8]
    // 0xbefddc: r3 = SubtypeTestCache
    //     0xbefddc: add             x3, PP, #0x18, lsl #12  ; [pp+0x182d0] SubtypeTestCache
    //     0xbefde0: ldr             x3, [x3, #0x2d0]
    // 0xbefde4: r30 = InstanceOfStub
    //     0xbefde4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbefde8: LoadField: r30 = r30->field_7
    //     0xbefde8: ldur            lr, [lr, #7]
    // 0xbefdec: blr             lr
    // 0xbefdf0: b               #0xbefe00
    // 0xbefdf4: r0 = false
    //     0xbefdf4: add             x0, NULL, #0x30  ; false
    // 0xbefdf8: b               #0xbefe00
    // 0xbefdfc: r0 = true
    //     0xbefdfc: add             x0, NULL, #0x20  ; true
    // 0xbefe00: tbnz            w0, #4, #0xbf061c
    // 0xbefe04: ldr             x0, [fp, #0x10]
    // 0xbefe08: r2 = Null
    //     0xbefe08: mov             x2, NULL
    // 0xbefe0c: r1 = Null
    //     0xbefe0c: mov             x1, NULL
    // 0xbefe10: cmp             w0, NULL
    // 0xbefe14: b.eq            #0xbefeac
    // 0xbefe18: branchIfSmi(r0, 0xbefeac)
    //     0xbefe18: tbz             w0, #0, #0xbefeac
    // 0xbefe1c: r3 = LoadClassIdInstr(r0)
    //     0xbefe1c: ldur            x3, [x0, #-1]
    //     0xbefe20: ubfx            x3, x3, #0xc, #0x14
    // 0xbefe24: r17 = 7082
    //     0xbefe24: movz            x17, #0x1baa
    // 0xbefe28: cmp             x3, x17
    // 0xbefe2c: b.eq            #0xbefeb4
    // 0xbefe30: r4 = LoadClassIdInstr(r0)
    //     0xbefe30: ldur            x4, [x0, #-1]
    //     0xbefe34: ubfx            x4, x4, #0xc, #0x14
    // 0xbefe38: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbefe3c: ldr             x3, [x3, #0x18]
    // 0xbefe40: ldr             x3, [x3, x4, lsl #3]
    // 0xbefe44: LoadField: r3 = r3->field_2b
    //     0xbefe44: ldur            w3, [x3, #0x2b]
    // 0xbefe48: DecompressPointer r3
    //     0xbefe48: add             x3, x3, HEAP, lsl #32
    // 0xbefe4c: cmp             w3, NULL
    // 0xbefe50: b.eq            #0xbefeac
    // 0xbefe54: LoadField: r3 = r3->field_f
    //     0xbefe54: ldur            w3, [x3, #0xf]
    // 0xbefe58: lsr             x3, x3, #3
    // 0xbefe5c: r17 = 7082
    //     0xbefe5c: movz            x17, #0x1baa
    // 0xbefe60: cmp             x3, x17
    // 0xbefe64: b.eq            #0xbefeb4
    // 0xbefe68: r3 = SubtypeTestCache
    //     0xbefe68: add             x3, PP, #0x18, lsl #12  ; [pp+0x182d8] SubtypeTestCache
    //     0xbefe6c: ldr             x3, [x3, #0x2d8]
    // 0xbefe70: r30 = Subtype1TestCacheStub
    //     0xbefe70: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbefe74: LoadField: r30 = r30->field_7
    //     0xbefe74: ldur            lr, [lr, #7]
    // 0xbefe78: blr             lr
    // 0xbefe7c: cmp             w7, NULL
    // 0xbefe80: b.eq            #0xbefe8c
    // 0xbefe84: tbnz            w7, #4, #0xbefeac
    // 0xbefe88: b               #0xbefeb4
    // 0xbefe8c: r8 = Iterable
    //     0xbefe8c: add             x8, PP, #0x18, lsl #12  ; [pp+0x182e0] Type: Iterable
    //     0xbefe90: ldr             x8, [x8, #0x2e0]
    // 0xbefe94: r3 = SubtypeTestCache
    //     0xbefe94: add             x3, PP, #0x18, lsl #12  ; [pp+0x182e8] SubtypeTestCache
    //     0xbefe98: ldr             x3, [x3, #0x2e8]
    // 0xbefe9c: r30 = InstanceOfStub
    //     0xbefe9c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbefea0: LoadField: r30 = r30->field_7
    //     0xbefea0: ldur            lr, [lr, #7]
    // 0xbefea4: blr             lr
    // 0xbefea8: b               #0xbefeb8
    // 0xbefeac: r0 = false
    //     0xbefeac: add             x0, NULL, #0x30  ; false
    // 0xbefeb0: b               #0xbefeb8
    // 0xbefeb4: r0 = true
    //     0xbefeb4: add             x0, NULL, #0x20  ; true
    // 0xbefeb8: tbnz            w0, #4, #0xbf061c
    // 0xbefebc: ldr             x2, [fp, #0x10]
    // 0xbefec0: ldur            x1, [fp, #-8]
    // 0xbefec4: cmp             w1, w2
    // 0xbefec8: b.ne            #0xbefed4
    // 0xbefecc: r0 = true
    //     0xbefecc: add             x0, NULL, #0x20  ; true
    // 0xbefed0: b               #0xbf084c
    // 0xbefed4: r0 = LoadClassIdInstr(r1)
    //     0xbefed4: ldur            x0, [x1, #-1]
    //     0xbefed8: ubfx            x0, x0, #0xc, #0x14
    // 0xbefedc: str             x1, [SP]
    // 0xbefee0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbefee0: movz            x17, #0xbd46
    //     0xbefee4: add             lr, x0, x17
    //     0xbefee8: ldr             lr, [x21, lr, lsl #3]
    //     0xbefeec: blr             lr
    // 0xbefef0: mov             x2, x0
    // 0xbefef4: ldr             x1, [fp, #0x10]
    // 0xbefef8: stur            x2, [fp, #-0x10]
    // 0xbefefc: r0 = LoadClassIdInstr(r1)
    //     0xbefefc: ldur            x0, [x1, #-1]
    //     0xbeff00: ubfx            x0, x0, #0xc, #0x14
    // 0xbeff04: str             x1, [SP]
    // 0xbeff08: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbeff08: movz            x17, #0xbd46
    //     0xbeff0c: add             lr, x0, x17
    //     0xbeff10: ldr             lr, [x21, lr, lsl #3]
    //     0xbeff14: blr             lr
    // 0xbeff18: mov             x1, x0
    // 0xbeff1c: ldur            x0, [fp, #-0x10]
    // 0xbeff20: r2 = LoadInt32Instr(r0)
    //     0xbeff20: sbfx            x2, x0, #1, #0x1f
    //     0xbeff24: tbz             w0, #0, #0xbeff2c
    //     0xbeff28: ldur            x2, [x0, #7]
    // 0xbeff2c: r0 = LoadInt32Instr(r1)
    //     0xbeff2c: sbfx            x0, x1, #1, #0x1f
    //     0xbeff30: tbz             w1, #0, #0xbeff38
    //     0xbeff34: ldur            x0, [x1, #7]
    // 0xbeff38: cmp             x2, x0
    // 0xbeff3c: b.eq            #0xbeff48
    // 0xbeff40: r0 = false
    //     0xbeff40: add             x0, NULL, #0x30  ; false
    // 0xbeff44: b               #0xbf084c
    // 0xbeff48: r3 = 0
    //     0xbeff48: movz            x3, #0
    // 0xbeff4c: ldr             x1, [fp, #0x10]
    // 0xbeff50: ldur            x2, [fp, #-8]
    // 0xbeff54: stur            x3, [fp, #-0x18]
    // 0xbeff58: CheckStackOverflow
    //     0xbeff58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeff5c: cmp             SP, x16
    //     0xbeff60: b.ls            #0xbf0860
    // 0xbeff64: r0 = LoadClassIdInstr(r2)
    //     0xbeff64: ldur            x0, [x2, #-1]
    //     0xbeff68: ubfx            x0, x0, #0xc, #0x14
    // 0xbeff6c: str             x2, [SP]
    // 0xbeff70: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbeff70: movz            x17, #0xbd46
    //     0xbeff74: add             lr, x0, x17
    //     0xbeff78: ldr             lr, [x21, lr, lsl #3]
    //     0xbeff7c: blr             lr
    // 0xbeff80: r1 = LoadInt32Instr(r0)
    //     0xbeff80: sbfx            x1, x0, #1, #0x1f
    //     0xbeff84: tbz             w0, #0, #0xbeff8c
    //     0xbeff88: ldur            x1, [x0, #7]
    // 0xbeff8c: ldur            x3, [fp, #-0x18]
    // 0xbeff90: cmp             x3, x1
    // 0xbeff94: b.ge            #0xbf0614
    // 0xbeff98: ldr             x4, [fp, #0x10]
    // 0xbeff9c: ldur            x5, [fp, #-8]
    // 0xbeffa0: r0 = LoadClassIdInstr(r5)
    //     0xbeffa0: ldur            x0, [x5, #-1]
    //     0xbeffa4: ubfx            x0, x0, #0xc, #0x14
    // 0xbeffa8: mov             x1, x5
    // 0xbeffac: mov             x2, x3
    // 0xbeffb0: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xbeffb0: movz            x17, #0xd12a
    //     0xbeffb4: add             lr, x0, x17
    //     0xbeffb8: ldr             lr, [x21, lr, lsl #3]
    //     0xbeffbc: blr             lr
    // 0xbeffc0: mov             x4, x0
    // 0xbeffc4: ldr             x3, [fp, #0x10]
    // 0xbeffc8: stur            x4, [fp, #-0x10]
    // 0xbeffcc: r0 = LoadClassIdInstr(r3)
    //     0xbeffcc: ldur            x0, [x3, #-1]
    //     0xbeffd0: ubfx            x0, x0, #0xc, #0x14
    // 0xbeffd4: mov             x1, x3
    // 0xbeffd8: ldur            x2, [fp, #-0x18]
    // 0xbeffdc: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xbeffdc: movz            x17, #0xd12a
    //     0xbeffe0: add             lr, x0, x17
    //     0xbeffe4: ldr             lr, [x21, lr, lsl #3]
    //     0xbeffe8: blr             lr
    // 0xbeffec: mov             x1, x0
    // 0xbefff0: mov             x2, x0
    // 0xbefff4: ldur            x0, [fp, #-0x10]
    // 0xbefff8: stur            x2, [fp, #-0x20]
    // 0xbefffc: stp             x1, x0, [SP, #-0x10]!
    // 0xbf0000: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xbf0000: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xbf0004: LoadField: r30 = r30->field_7
    //     0xbf0004: ldur            lr, [lr, #7]
    // 0xbf0008: blr             lr
    // 0xbf000c: ldp             x1, x0, [SP], #0x10
    // 0xbf0010: b.eq            #0xbf0600
    // 0xbf0014: ldur            x3, [fp, #-0x10]
    // 0xbf0018: r0 = 60
    //     0xbf0018: movz            x0, #0x3c
    // 0xbf001c: branchIfSmi(r3, 0xbf0028)
    //     0xbf001c: tbz             w3, #0, #0xbf0028
    // 0xbf0020: r0 = LoadClassIdInstr(r3)
    //     0xbf0020: ldur            x0, [x3, #-1]
    //     0xbf0024: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0028: sub             x16, x0, #0x3c
    // 0xbf002c: cmp             x16, #2
    // 0xbf0030: b.hi            #0xbf007c
    // 0xbf0034: ldur            x4, [fp, #-0x20]
    // 0xbf0038: r1 = 60
    //     0xbf0038: movz            x1, #0x3c
    // 0xbf003c: branchIfSmi(r4, 0xbf0048)
    //     0xbf003c: tbz             w4, #0, #0xbf0048
    // 0xbf0040: r1 = LoadClassIdInstr(r4)
    //     0xbf0040: ldur            x1, [x4, #-1]
    //     0xbf0044: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0048: sub             x16, x1, #0x3c
    // 0xbf004c: cmp             x16, #2
    // 0xbf0050: b.hi            #0xbf0080
    // 0xbf0054: r0 = 60
    //     0xbf0054: movz            x0, #0x3c
    // 0xbf0058: branchIfSmi(r3, 0xbf0064)
    //     0xbf0058: tbz             w3, #0, #0xbf0064
    // 0xbf005c: r0 = LoadClassIdInstr(r3)
    //     0xbf005c: ldur            x0, [x3, #-1]
    //     0xbf0060: ubfx            x0, x0, #0xc, #0x14
    // 0xbf0064: stp             x4, x3, [SP]
    // 0xbf0068: mov             lr, x0
    // 0xbf006c: ldr             lr, [x21, lr, lsl #3]
    // 0xbf0070: blr             lr
    // 0xbf0074: tbz             w0, #4, #0xbf0600
    // 0xbf0078: b               #0xbf060c
    // 0xbf007c: ldur            x4, [fp, #-0x20]
    // 0xbf0080: r17 = -5787
    //     0xbf0080: movn            x17, #0x169a
    // 0xbf0084: add             x16, x0, x17
    // 0xbf0088: cmp             x16, #0x21
    // 0xbf008c: b.hi            #0xbf00d8
    // 0xbf0090: r0 = 60
    //     0xbf0090: movz            x0, #0x3c
    // 0xbf0094: branchIfSmi(r4, 0xbf00a0)
    //     0xbf0094: tbz             w4, #0, #0xbf00a0
    // 0xbf0098: r0 = LoadClassIdInstr(r4)
    //     0xbf0098: ldur            x0, [x4, #-1]
    //     0xbf009c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf00a0: r17 = -5787
    //     0xbf00a0: movn            x17, #0x169a
    // 0xbf00a4: add             x16, x0, x17
    // 0xbf00a8: cmp             x16, #0x21
    // 0xbf00ac: b.hi            #0xbf00d8
    // 0xbf00b0: r0 = 60
    //     0xbf00b0: movz            x0, #0x3c
    // 0xbf00b4: branchIfSmi(r3, 0xbf00c0)
    //     0xbf00b4: tbz             w3, #0, #0xbf00c0
    // 0xbf00b8: r0 = LoadClassIdInstr(r3)
    //     0xbf00b8: ldur            x0, [x3, #-1]
    //     0xbf00bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbf00c0: stp             x4, x3, [SP]
    // 0xbf00c4: mov             lr, x0
    // 0xbf00c8: ldr             lr, [x21, lr, lsl #3]
    // 0xbf00cc: blr             lr
    // 0xbf00d0: tbz             w0, #4, #0xbf0600
    // 0xbf00d4: b               #0xbf060c
    // 0xbf00d8: mov             x0, x3
    // 0xbf00dc: r2 = Null
    //     0xbf00dc: mov             x2, NULL
    // 0xbf00e0: r1 = Null
    //     0xbf00e0: mov             x1, NULL
    // 0xbf00e4: cmp             w0, NULL
    // 0xbf00e8: b.eq            #0xbf0180
    // 0xbf00ec: branchIfSmi(r0, 0xbf0180)
    //     0xbf00ec: tbz             w0, #0, #0xbf0180
    // 0xbf00f0: r3 = LoadClassIdInstr(r0)
    //     0xbf00f0: ldur            x3, [x0, #-1]
    //     0xbf00f4: ubfx            x3, x3, #0xc, #0x14
    // 0xbf00f8: r17 = 6647
    //     0xbf00f8: movz            x17, #0x19f7
    // 0xbf00fc: cmp             x3, x17
    // 0xbf0100: b.eq            #0xbf0188
    // 0xbf0104: r4 = LoadClassIdInstr(r0)
    //     0xbf0104: ldur            x4, [x0, #-1]
    //     0xbf0108: ubfx            x4, x4, #0xc, #0x14
    // 0xbf010c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbf0110: ldr             x3, [x3, #0x18]
    // 0xbf0114: ldr             x3, [x3, x4, lsl #3]
    // 0xbf0118: LoadField: r3 = r3->field_2b
    //     0xbf0118: ldur            w3, [x3, #0x2b]
    // 0xbf011c: DecompressPointer r3
    //     0xbf011c: add             x3, x3, HEAP, lsl #32
    // 0xbf0120: cmp             w3, NULL
    // 0xbf0124: b.eq            #0xbf0180
    // 0xbf0128: LoadField: r3 = r3->field_f
    //     0xbf0128: ldur            w3, [x3, #0xf]
    // 0xbf012c: lsr             x3, x3, #3
    // 0xbf0130: r17 = 6647
    //     0xbf0130: movz            x17, #0x19f7
    // 0xbf0134: cmp             x3, x17
    // 0xbf0138: b.eq            #0xbf0188
    // 0xbf013c: r3 = SubtypeTestCache
    //     0xbf013c: add             x3, PP, #0x18, lsl #12  ; [pp+0x182f0] SubtypeTestCache
    //     0xbf0140: ldr             x3, [x3, #0x2f0]
    // 0xbf0144: r30 = Subtype1TestCacheStub
    //     0xbf0144: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbf0148: LoadField: r30 = r30->field_7
    //     0xbf0148: ldur            lr, [lr, #7]
    // 0xbf014c: blr             lr
    // 0xbf0150: cmp             w7, NULL
    // 0xbf0154: b.eq            #0xbf0160
    // 0xbf0158: tbnz            w7, #4, #0xbf0180
    // 0xbf015c: b               #0xbf0188
    // 0xbf0160: r8 = Set
    //     0xbf0160: add             x8, PP, #0x18, lsl #12  ; [pp+0x182f8] Type: Set
    //     0xbf0164: ldr             x8, [x8, #0x2f8]
    // 0xbf0168: r3 = SubtypeTestCache
    //     0xbf0168: add             x3, PP, #0x18, lsl #12  ; [pp+0x18300] SubtypeTestCache
    //     0xbf016c: ldr             x3, [x3, #0x300]
    // 0xbf0170: r30 = InstanceOfStub
    //     0xbf0170: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbf0174: LoadField: r30 = r30->field_7
    //     0xbf0174: ldur            lr, [lr, #7]
    // 0xbf0178: blr             lr
    // 0xbf017c: b               #0xbf018c
    // 0xbf0180: r0 = false
    //     0xbf0180: add             x0, NULL, #0x30  ; false
    // 0xbf0184: b               #0xbf018c
    // 0xbf0188: r0 = true
    //     0xbf0188: add             x0, NULL, #0x20  ; true
    // 0xbf018c: tbnz            w0, #4, #0xbf025c
    // 0xbf0190: ldur            x0, [fp, #-0x20]
    // 0xbf0194: r2 = Null
    //     0xbf0194: mov             x2, NULL
    // 0xbf0198: r1 = Null
    //     0xbf0198: mov             x1, NULL
    // 0xbf019c: cmp             w0, NULL
    // 0xbf01a0: b.eq            #0xbf0238
    // 0xbf01a4: branchIfSmi(r0, 0xbf0238)
    //     0xbf01a4: tbz             w0, #0, #0xbf0238
    // 0xbf01a8: r3 = LoadClassIdInstr(r0)
    //     0xbf01a8: ldur            x3, [x0, #-1]
    //     0xbf01ac: ubfx            x3, x3, #0xc, #0x14
    // 0xbf01b0: r17 = 6647
    //     0xbf01b0: movz            x17, #0x19f7
    // 0xbf01b4: cmp             x3, x17
    // 0xbf01b8: b.eq            #0xbf0240
    // 0xbf01bc: r4 = LoadClassIdInstr(r0)
    //     0xbf01bc: ldur            x4, [x0, #-1]
    //     0xbf01c0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf01c4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbf01c8: ldr             x3, [x3, #0x18]
    // 0xbf01cc: ldr             x3, [x3, x4, lsl #3]
    // 0xbf01d0: LoadField: r3 = r3->field_2b
    //     0xbf01d0: ldur            w3, [x3, #0x2b]
    // 0xbf01d4: DecompressPointer r3
    //     0xbf01d4: add             x3, x3, HEAP, lsl #32
    // 0xbf01d8: cmp             w3, NULL
    // 0xbf01dc: b.eq            #0xbf0238
    // 0xbf01e0: LoadField: r3 = r3->field_f
    //     0xbf01e0: ldur            w3, [x3, #0xf]
    // 0xbf01e4: lsr             x3, x3, #3
    // 0xbf01e8: r17 = 6647
    //     0xbf01e8: movz            x17, #0x19f7
    // 0xbf01ec: cmp             x3, x17
    // 0xbf01f0: b.eq            #0xbf0240
    // 0xbf01f4: r3 = SubtypeTestCache
    //     0xbf01f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18308] SubtypeTestCache
    //     0xbf01f8: ldr             x3, [x3, #0x308]
    // 0xbf01fc: r30 = Subtype1TestCacheStub
    //     0xbf01fc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbf0200: LoadField: r30 = r30->field_7
    //     0xbf0200: ldur            lr, [lr, #7]
    // 0xbf0204: blr             lr
    // 0xbf0208: cmp             w7, NULL
    // 0xbf020c: b.eq            #0xbf0218
    // 0xbf0210: tbnz            w7, #4, #0xbf0238
    // 0xbf0214: b               #0xbf0240
    // 0xbf0218: r8 = Set
    //     0xbf0218: add             x8, PP, #0x18, lsl #12  ; [pp+0x18310] Type: Set
    //     0xbf021c: ldr             x8, [x8, #0x310]
    // 0xbf0220: r3 = SubtypeTestCache
    //     0xbf0220: add             x3, PP, #0x18, lsl #12  ; [pp+0x18318] SubtypeTestCache
    //     0xbf0224: ldr             x3, [x3, #0x318]
    // 0xbf0228: r30 = InstanceOfStub
    //     0xbf0228: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbf022c: LoadField: r30 = r30->field_7
    //     0xbf022c: ldur            lr, [lr, #7]
    // 0xbf0230: blr             lr
    // 0xbf0234: b               #0xbf0244
    // 0xbf0238: r0 = false
    //     0xbf0238: add             x0, NULL, #0x30  ; false
    // 0xbf023c: b               #0xbf0244
    // 0xbf0240: r0 = true
    //     0xbf0240: add             x0, NULL, #0x20  ; true
    // 0xbf0244: tbnz            w0, #4, #0xbf025c
    // 0xbf0248: ldur            x1, [fp, #-0x10]
    // 0xbf024c: ldur            x2, [fp, #-0x20]
    // 0xbf0250: r0 = setEquals()
    //     0xbf0250: bl              #0xbef8ec  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xbf0254: tbz             w0, #4, #0xbf0600
    // 0xbf0258: b               #0xbf060c
    // 0xbf025c: ldur            x0, [fp, #-0x10]
    // 0xbf0260: r2 = Null
    //     0xbf0260: mov             x2, NULL
    // 0xbf0264: r1 = Null
    //     0xbf0264: mov             x1, NULL
    // 0xbf0268: cmp             w0, NULL
    // 0xbf026c: b.eq            #0xbf0304
    // 0xbf0270: branchIfSmi(r0, 0xbf0304)
    //     0xbf0270: tbz             w0, #0, #0xbf0304
    // 0xbf0274: r3 = LoadClassIdInstr(r0)
    //     0xbf0274: ldur            x3, [x0, #-1]
    //     0xbf0278: ubfx            x3, x3, #0xc, #0x14
    // 0xbf027c: r17 = 7082
    //     0xbf027c: movz            x17, #0x1baa
    // 0xbf0280: cmp             x3, x17
    // 0xbf0284: b.eq            #0xbf030c
    // 0xbf0288: r4 = LoadClassIdInstr(r0)
    //     0xbf0288: ldur            x4, [x0, #-1]
    //     0xbf028c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0290: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbf0294: ldr             x3, [x3, #0x18]
    // 0xbf0298: ldr             x3, [x3, x4, lsl #3]
    // 0xbf029c: LoadField: r3 = r3->field_2b
    //     0xbf029c: ldur            w3, [x3, #0x2b]
    // 0xbf02a0: DecompressPointer r3
    //     0xbf02a0: add             x3, x3, HEAP, lsl #32
    // 0xbf02a4: cmp             w3, NULL
    // 0xbf02a8: b.eq            #0xbf0304
    // 0xbf02ac: LoadField: r3 = r3->field_f
    //     0xbf02ac: ldur            w3, [x3, #0xf]
    // 0xbf02b0: lsr             x3, x3, #3
    // 0xbf02b4: r17 = 7082
    //     0xbf02b4: movz            x17, #0x1baa
    // 0xbf02b8: cmp             x3, x17
    // 0xbf02bc: b.eq            #0xbf030c
    // 0xbf02c0: r3 = SubtypeTestCache
    //     0xbf02c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18320] SubtypeTestCache
    //     0xbf02c4: ldr             x3, [x3, #0x320]
    // 0xbf02c8: r30 = Subtype1TestCacheStub
    //     0xbf02c8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbf02cc: LoadField: r30 = r30->field_7
    //     0xbf02cc: ldur            lr, [lr, #7]
    // 0xbf02d0: blr             lr
    // 0xbf02d4: cmp             w7, NULL
    // 0xbf02d8: b.eq            #0xbf02e4
    // 0xbf02dc: tbnz            w7, #4, #0xbf0304
    // 0xbf02e0: b               #0xbf030c
    // 0xbf02e4: r8 = Iterable
    //     0xbf02e4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18328] Type: Iterable
    //     0xbf02e8: ldr             x8, [x8, #0x328]
    // 0xbf02ec: r3 = SubtypeTestCache
    //     0xbf02ec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18330] SubtypeTestCache
    //     0xbf02f0: ldr             x3, [x3, #0x330]
    // 0xbf02f4: r30 = InstanceOfStub
    //     0xbf02f4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbf02f8: LoadField: r30 = r30->field_7
    //     0xbf02f8: ldur            lr, [lr, #7]
    // 0xbf02fc: blr             lr
    // 0xbf0300: b               #0xbf0310
    // 0xbf0304: r0 = false
    //     0xbf0304: add             x0, NULL, #0x30  ; false
    // 0xbf0308: b               #0xbf0310
    // 0xbf030c: r0 = true
    //     0xbf030c: add             x0, NULL, #0x20  ; true
    // 0xbf0310: tbnz            w0, #4, #0xbf03e0
    // 0xbf0314: ldur            x0, [fp, #-0x20]
    // 0xbf0318: r2 = Null
    //     0xbf0318: mov             x2, NULL
    // 0xbf031c: r1 = Null
    //     0xbf031c: mov             x1, NULL
    // 0xbf0320: cmp             w0, NULL
    // 0xbf0324: b.eq            #0xbf03bc
    // 0xbf0328: branchIfSmi(r0, 0xbf03bc)
    //     0xbf0328: tbz             w0, #0, #0xbf03bc
    // 0xbf032c: r3 = LoadClassIdInstr(r0)
    //     0xbf032c: ldur            x3, [x0, #-1]
    //     0xbf0330: ubfx            x3, x3, #0xc, #0x14
    // 0xbf0334: r17 = 7082
    //     0xbf0334: movz            x17, #0x1baa
    // 0xbf0338: cmp             x3, x17
    // 0xbf033c: b.eq            #0xbf03c4
    // 0xbf0340: r4 = LoadClassIdInstr(r0)
    //     0xbf0340: ldur            x4, [x0, #-1]
    //     0xbf0344: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0348: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbf034c: ldr             x3, [x3, #0x18]
    // 0xbf0350: ldr             x3, [x3, x4, lsl #3]
    // 0xbf0354: LoadField: r3 = r3->field_2b
    //     0xbf0354: ldur            w3, [x3, #0x2b]
    // 0xbf0358: DecompressPointer r3
    //     0xbf0358: add             x3, x3, HEAP, lsl #32
    // 0xbf035c: cmp             w3, NULL
    // 0xbf0360: b.eq            #0xbf03bc
    // 0xbf0364: LoadField: r3 = r3->field_f
    //     0xbf0364: ldur            w3, [x3, #0xf]
    // 0xbf0368: lsr             x3, x3, #3
    // 0xbf036c: r17 = 7082
    //     0xbf036c: movz            x17, #0x1baa
    // 0xbf0370: cmp             x3, x17
    // 0xbf0374: b.eq            #0xbf03c4
    // 0xbf0378: r3 = SubtypeTestCache
    //     0xbf0378: add             x3, PP, #0x18, lsl #12  ; [pp+0x18338] SubtypeTestCache
    //     0xbf037c: ldr             x3, [x3, #0x338]
    // 0xbf0380: r30 = Subtype1TestCacheStub
    //     0xbf0380: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbf0384: LoadField: r30 = r30->field_7
    //     0xbf0384: ldur            lr, [lr, #7]
    // 0xbf0388: blr             lr
    // 0xbf038c: cmp             w7, NULL
    // 0xbf0390: b.eq            #0xbf039c
    // 0xbf0394: tbnz            w7, #4, #0xbf03bc
    // 0xbf0398: b               #0xbf03c4
    // 0xbf039c: r8 = Iterable
    //     0xbf039c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18340] Type: Iterable
    //     0xbf03a0: ldr             x8, [x8, #0x340]
    // 0xbf03a4: r3 = SubtypeTestCache
    //     0xbf03a4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18348] SubtypeTestCache
    //     0xbf03a8: ldr             x3, [x3, #0x348]
    // 0xbf03ac: r30 = InstanceOfStub
    //     0xbf03ac: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbf03b0: LoadField: r30 = r30->field_7
    //     0xbf03b0: ldur            lr, [lr, #7]
    // 0xbf03b4: blr             lr
    // 0xbf03b8: b               #0xbf03c8
    // 0xbf03bc: r0 = false
    //     0xbf03bc: add             x0, NULL, #0x30  ; false
    // 0xbf03c0: b               #0xbf03c8
    // 0xbf03c4: r0 = true
    //     0xbf03c4: add             x0, NULL, #0x20  ; true
    // 0xbf03c8: tbnz            w0, #4, #0xbf03e0
    // 0xbf03cc: ldur            x1, [fp, #-0x10]
    // 0xbf03d0: ldur            x2, [fp, #-0x20]
    // 0xbf03d4: r0 = iterableEquals()
    //     0xbf03d4: bl              #0xbed2e8  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0xbf03d8: tbz             w0, #4, #0xbf0600
    // 0xbf03dc: b               #0xbf060c
    // 0xbf03e0: ldur            x0, [fp, #-0x10]
    // 0xbf03e4: r2 = Null
    //     0xbf03e4: mov             x2, NULL
    // 0xbf03e8: r1 = Null
    //     0xbf03e8: mov             x1, NULL
    // 0xbf03ec: cmp             w0, NULL
    // 0xbf03f0: b.eq            #0xbf0488
    // 0xbf03f4: branchIfSmi(r0, 0xbf0488)
    //     0xbf03f4: tbz             w0, #0, #0xbf0488
    // 0xbf03f8: r3 = LoadClassIdInstr(r0)
    //     0xbf03f8: ldur            x3, [x0, #-1]
    //     0xbf03fc: ubfx            x3, x3, #0xc, #0x14
    // 0xbf0400: r17 = 6651
    //     0xbf0400: movz            x17, #0x19fb
    // 0xbf0404: cmp             x3, x17
    // 0xbf0408: b.eq            #0xbf0490
    // 0xbf040c: r4 = LoadClassIdInstr(r0)
    //     0xbf040c: ldur            x4, [x0, #-1]
    //     0xbf0410: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0414: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbf0418: ldr             x3, [x3, #0x18]
    // 0xbf041c: ldr             x3, [x3, x4, lsl #3]
    // 0xbf0420: LoadField: r3 = r3->field_2b
    //     0xbf0420: ldur            w3, [x3, #0x2b]
    // 0xbf0424: DecompressPointer r3
    //     0xbf0424: add             x3, x3, HEAP, lsl #32
    // 0xbf0428: cmp             w3, NULL
    // 0xbf042c: b.eq            #0xbf0488
    // 0xbf0430: LoadField: r3 = r3->field_f
    //     0xbf0430: ldur            w3, [x3, #0xf]
    // 0xbf0434: lsr             x3, x3, #3
    // 0xbf0438: r17 = 6651
    //     0xbf0438: movz            x17, #0x19fb
    // 0xbf043c: cmp             x3, x17
    // 0xbf0440: b.eq            #0xbf0490
    // 0xbf0444: r3 = SubtypeTestCache
    //     0xbf0444: add             x3, PP, #0x18, lsl #12  ; [pp+0x18350] SubtypeTestCache
    //     0xbf0448: ldr             x3, [x3, #0x350]
    // 0xbf044c: r30 = Subtype1TestCacheStub
    //     0xbf044c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbf0450: LoadField: r30 = r30->field_7
    //     0xbf0450: ldur            lr, [lr, #7]
    // 0xbf0454: blr             lr
    // 0xbf0458: cmp             w7, NULL
    // 0xbf045c: b.eq            #0xbf0468
    // 0xbf0460: tbnz            w7, #4, #0xbf0488
    // 0xbf0464: b               #0xbf0490
    // 0xbf0468: r8 = Map
    //     0xbf0468: add             x8, PP, #0x18, lsl #12  ; [pp+0x18358] Type: Map
    //     0xbf046c: ldr             x8, [x8, #0x358]
    // 0xbf0470: r3 = SubtypeTestCache
    //     0xbf0470: add             x3, PP, #0x18, lsl #12  ; [pp+0x18360] SubtypeTestCache
    //     0xbf0474: ldr             x3, [x3, #0x360]
    // 0xbf0478: r30 = InstanceOfStub
    //     0xbf0478: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbf047c: LoadField: r30 = r30->field_7
    //     0xbf047c: ldur            lr, [lr, #7]
    // 0xbf0480: blr             lr
    // 0xbf0484: b               #0xbf0494
    // 0xbf0488: r0 = false
    //     0xbf0488: add             x0, NULL, #0x30  ; false
    // 0xbf048c: b               #0xbf0494
    // 0xbf0490: r0 = true
    //     0xbf0490: add             x0, NULL, #0x20  ; true
    // 0xbf0494: tbnz            w0, #4, #0xbf0564
    // 0xbf0498: ldur            x0, [fp, #-0x20]
    // 0xbf049c: r2 = Null
    //     0xbf049c: mov             x2, NULL
    // 0xbf04a0: r1 = Null
    //     0xbf04a0: mov             x1, NULL
    // 0xbf04a4: cmp             w0, NULL
    // 0xbf04a8: b.eq            #0xbf0540
    // 0xbf04ac: branchIfSmi(r0, 0xbf0540)
    //     0xbf04ac: tbz             w0, #0, #0xbf0540
    // 0xbf04b0: r3 = LoadClassIdInstr(r0)
    //     0xbf04b0: ldur            x3, [x0, #-1]
    //     0xbf04b4: ubfx            x3, x3, #0xc, #0x14
    // 0xbf04b8: r17 = 6651
    //     0xbf04b8: movz            x17, #0x19fb
    // 0xbf04bc: cmp             x3, x17
    // 0xbf04c0: b.eq            #0xbf0548
    // 0xbf04c4: r4 = LoadClassIdInstr(r0)
    //     0xbf04c4: ldur            x4, [x0, #-1]
    //     0xbf04c8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf04cc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbf04d0: ldr             x3, [x3, #0x18]
    // 0xbf04d4: ldr             x3, [x3, x4, lsl #3]
    // 0xbf04d8: LoadField: r3 = r3->field_2b
    //     0xbf04d8: ldur            w3, [x3, #0x2b]
    // 0xbf04dc: DecompressPointer r3
    //     0xbf04dc: add             x3, x3, HEAP, lsl #32
    // 0xbf04e0: cmp             w3, NULL
    // 0xbf04e4: b.eq            #0xbf0540
    // 0xbf04e8: LoadField: r3 = r3->field_f
    //     0xbf04e8: ldur            w3, [x3, #0xf]
    // 0xbf04ec: lsr             x3, x3, #3
    // 0xbf04f0: r17 = 6651
    //     0xbf04f0: movz            x17, #0x19fb
    // 0xbf04f4: cmp             x3, x17
    // 0xbf04f8: b.eq            #0xbf0548
    // 0xbf04fc: r3 = SubtypeTestCache
    //     0xbf04fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18368] SubtypeTestCache
    //     0xbf0500: ldr             x3, [x3, #0x368]
    // 0xbf0504: r30 = Subtype1TestCacheStub
    //     0xbf0504: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbf0508: LoadField: r30 = r30->field_7
    //     0xbf0508: ldur            lr, [lr, #7]
    // 0xbf050c: blr             lr
    // 0xbf0510: cmp             w7, NULL
    // 0xbf0514: b.eq            #0xbf0520
    // 0xbf0518: tbnz            w7, #4, #0xbf0540
    // 0xbf051c: b               #0xbf0548
    // 0xbf0520: r8 = Map
    //     0xbf0520: add             x8, PP, #0x18, lsl #12  ; [pp+0x18370] Type: Map
    //     0xbf0524: ldr             x8, [x8, #0x370]
    // 0xbf0528: r3 = SubtypeTestCache
    //     0xbf0528: add             x3, PP, #0x18, lsl #12  ; [pp+0x18378] SubtypeTestCache
    //     0xbf052c: ldr             x3, [x3, #0x378]
    // 0xbf0530: r30 = InstanceOfStub
    //     0xbf0530: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbf0534: LoadField: r30 = r30->field_7
    //     0xbf0534: ldur            lr, [lr, #7]
    // 0xbf0538: blr             lr
    // 0xbf053c: b               #0xbf054c
    // 0xbf0540: r0 = false
    //     0xbf0540: add             x0, NULL, #0x30  ; false
    // 0xbf0544: b               #0xbf054c
    // 0xbf0548: r0 = true
    //     0xbf0548: add             x0, NULL, #0x20  ; true
    // 0xbf054c: tbnz            w0, #4, #0xbf0564
    // 0xbf0550: ldur            x1, [fp, #-0x10]
    // 0xbf0554: ldur            x2, [fp, #-0x20]
    // 0xbf0558: r0 = mapEquals()
    //     0xbf0558: bl              #0xbedbcc  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xbf055c: tbz             w0, #4, #0xbf0600
    // 0xbf0560: b               #0xbf060c
    // 0xbf0564: ldur            x0, [fp, #-0x10]
    // 0xbf0568: cmp             w0, NULL
    // 0xbf056c: b.ne            #0xbf0578
    // 0xbf0570: r1 = Null
    //     0xbf0570: mov             x1, NULL
    // 0xbf0574: b               #0xbf0584
    // 0xbf0578: str             x0, [SP]
    // 0xbf057c: r0 = runtimeType()
    //     0xbf057c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbf0580: mov             x1, x0
    // 0xbf0584: ldur            x0, [fp, #-0x20]
    // 0xbf0588: stur            x1, [fp, #-0x28]
    // 0xbf058c: cmp             w0, NULL
    // 0xbf0590: b.ne            #0xbf05a0
    // 0xbf0594: mov             x0, x1
    // 0xbf0598: r1 = Null
    //     0xbf0598: mov             x1, NULL
    // 0xbf059c: b               #0xbf05b0
    // 0xbf05a0: str             x0, [SP]
    // 0xbf05a4: r0 = runtimeType()
    //     0xbf05a4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbf05a8: mov             x1, x0
    // 0xbf05ac: ldur            x0, [fp, #-0x28]
    // 0xbf05b0: r2 = LoadClassIdInstr(r0)
    //     0xbf05b0: ldur            x2, [x0, #-1]
    //     0xbf05b4: ubfx            x2, x2, #0xc, #0x14
    // 0xbf05b8: stp             x1, x0, [SP]
    // 0xbf05bc: mov             x0, x2
    // 0xbf05c0: mov             lr, x0
    // 0xbf05c4: ldr             lr, [x21, lr, lsl #3]
    // 0xbf05c8: blr             lr
    // 0xbf05cc: tbnz            w0, #4, #0xbf060c
    // 0xbf05d0: ldur            x0, [fp, #-0x10]
    // 0xbf05d4: r1 = 60
    //     0xbf05d4: movz            x1, #0x3c
    // 0xbf05d8: branchIfSmi(r0, 0xbf05e4)
    //     0xbf05d8: tbz             w0, #0, #0xbf05e4
    // 0xbf05dc: r1 = LoadClassIdInstr(r0)
    //     0xbf05dc: ldur            x1, [x0, #-1]
    //     0xbf05e0: ubfx            x1, x1, #0xc, #0x14
    // 0xbf05e4: ldur            x16, [fp, #-0x20]
    // 0xbf05e8: stp             x16, x0, [SP]
    // 0xbf05ec: mov             x0, x1
    // 0xbf05f0: mov             lr, x0
    // 0xbf05f4: ldr             lr, [x21, lr, lsl #3]
    // 0xbf05f8: blr             lr
    // 0xbf05fc: tbnz            w0, #4, #0xbf060c
    // 0xbf0600: ldur            x0, [fp, #-0x18]
    // 0xbf0604: add             x3, x0, #1
    // 0xbf0608: b               #0xbeff4c
    // 0xbf060c: r0 = false
    //     0xbf060c: add             x0, NULL, #0x30  ; false
    // 0xbf0610: b               #0xbf084c
    // 0xbf0614: r0 = true
    //     0xbf0614: add             x0, NULL, #0x20  ; true
    // 0xbf0618: b               #0xbf084c
    // 0xbf061c: ldur            x0, [fp, #-8]
    // 0xbf0620: r2 = Null
    //     0xbf0620: mov             x2, NULL
    // 0xbf0624: r1 = Null
    //     0xbf0624: mov             x1, NULL
    // 0xbf0628: cmp             w0, NULL
    // 0xbf062c: b.eq            #0xbf06c4
    // 0xbf0630: branchIfSmi(r0, 0xbf06c4)
    //     0xbf0630: tbz             w0, #0, #0xbf06c4
    // 0xbf0634: r3 = LoadClassIdInstr(r0)
    //     0xbf0634: ldur            x3, [x0, #-1]
    //     0xbf0638: ubfx            x3, x3, #0xc, #0x14
    // 0xbf063c: r17 = 6651
    //     0xbf063c: movz            x17, #0x19fb
    // 0xbf0640: cmp             x3, x17
    // 0xbf0644: b.eq            #0xbf06cc
    // 0xbf0648: r4 = LoadClassIdInstr(r0)
    //     0xbf0648: ldur            x4, [x0, #-1]
    //     0xbf064c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0650: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbf0654: ldr             x3, [x3, #0x18]
    // 0xbf0658: ldr             x3, [x3, x4, lsl #3]
    // 0xbf065c: LoadField: r3 = r3->field_2b
    //     0xbf065c: ldur            w3, [x3, #0x2b]
    // 0xbf0660: DecompressPointer r3
    //     0xbf0660: add             x3, x3, HEAP, lsl #32
    // 0xbf0664: cmp             w3, NULL
    // 0xbf0668: b.eq            #0xbf06c4
    // 0xbf066c: LoadField: r3 = r3->field_f
    //     0xbf066c: ldur            w3, [x3, #0xf]
    // 0xbf0670: lsr             x3, x3, #3
    // 0xbf0674: r17 = 6651
    //     0xbf0674: movz            x17, #0x19fb
    // 0xbf0678: cmp             x3, x17
    // 0xbf067c: b.eq            #0xbf06cc
    // 0xbf0680: r3 = SubtypeTestCache
    //     0xbf0680: add             x3, PP, #0x18, lsl #12  ; [pp+0x18380] SubtypeTestCache
    //     0xbf0684: ldr             x3, [x3, #0x380]
    // 0xbf0688: r30 = Subtype1TestCacheStub
    //     0xbf0688: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbf068c: LoadField: r30 = r30->field_7
    //     0xbf068c: ldur            lr, [lr, #7]
    // 0xbf0690: blr             lr
    // 0xbf0694: cmp             w7, NULL
    // 0xbf0698: b.eq            #0xbf06a4
    // 0xbf069c: tbnz            w7, #4, #0xbf06c4
    // 0xbf06a0: b               #0xbf06cc
    // 0xbf06a4: r8 = Map
    //     0xbf06a4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18388] Type: Map
    //     0xbf06a8: ldr             x8, [x8, #0x388]
    // 0xbf06ac: r3 = SubtypeTestCache
    //     0xbf06ac: add             x3, PP, #0x18, lsl #12  ; [pp+0x18390] SubtypeTestCache
    //     0xbf06b0: ldr             x3, [x3, #0x390]
    // 0xbf06b4: r30 = InstanceOfStub
    //     0xbf06b4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbf06b8: LoadField: r30 = r30->field_7
    //     0xbf06b8: ldur            lr, [lr, #7]
    // 0xbf06bc: blr             lr
    // 0xbf06c0: b               #0xbf06d0
    // 0xbf06c4: r0 = false
    //     0xbf06c4: add             x0, NULL, #0x30  ; false
    // 0xbf06c8: b               #0xbf06d0
    // 0xbf06cc: r0 = true
    //     0xbf06cc: add             x0, NULL, #0x20  ; true
    // 0xbf06d0: tbnz            w0, #4, #0xbf079c
    // 0xbf06d4: ldr             x0, [fp, #0x10]
    // 0xbf06d8: r2 = Null
    //     0xbf06d8: mov             x2, NULL
    // 0xbf06dc: r1 = Null
    //     0xbf06dc: mov             x1, NULL
    // 0xbf06e0: cmp             w0, NULL
    // 0xbf06e4: b.eq            #0xbf077c
    // 0xbf06e8: branchIfSmi(r0, 0xbf077c)
    //     0xbf06e8: tbz             w0, #0, #0xbf077c
    // 0xbf06ec: r3 = LoadClassIdInstr(r0)
    //     0xbf06ec: ldur            x3, [x0, #-1]
    //     0xbf06f0: ubfx            x3, x3, #0xc, #0x14
    // 0xbf06f4: r17 = 6651
    //     0xbf06f4: movz            x17, #0x19fb
    // 0xbf06f8: cmp             x3, x17
    // 0xbf06fc: b.eq            #0xbf0784
    // 0xbf0700: r4 = LoadClassIdInstr(r0)
    //     0xbf0700: ldur            x4, [x0, #-1]
    //     0xbf0704: ubfx            x4, x4, #0xc, #0x14
    // 0xbf0708: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbf070c: ldr             x3, [x3, #0x18]
    // 0xbf0710: ldr             x3, [x3, x4, lsl #3]
    // 0xbf0714: LoadField: r3 = r3->field_2b
    //     0xbf0714: ldur            w3, [x3, #0x2b]
    // 0xbf0718: DecompressPointer r3
    //     0xbf0718: add             x3, x3, HEAP, lsl #32
    // 0xbf071c: cmp             w3, NULL
    // 0xbf0720: b.eq            #0xbf077c
    // 0xbf0724: LoadField: r3 = r3->field_f
    //     0xbf0724: ldur            w3, [x3, #0xf]
    // 0xbf0728: lsr             x3, x3, #3
    // 0xbf072c: r17 = 6651
    //     0xbf072c: movz            x17, #0x19fb
    // 0xbf0730: cmp             x3, x17
    // 0xbf0734: b.eq            #0xbf0784
    // 0xbf0738: r3 = SubtypeTestCache
    //     0xbf0738: add             x3, PP, #0x18, lsl #12  ; [pp+0x18398] SubtypeTestCache
    //     0xbf073c: ldr             x3, [x3, #0x398]
    // 0xbf0740: r30 = Subtype1TestCacheStub
    //     0xbf0740: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbf0744: LoadField: r30 = r30->field_7
    //     0xbf0744: ldur            lr, [lr, #7]
    // 0xbf0748: blr             lr
    // 0xbf074c: cmp             w7, NULL
    // 0xbf0750: b.eq            #0xbf075c
    // 0xbf0754: tbnz            w7, #4, #0xbf077c
    // 0xbf0758: b               #0xbf0784
    // 0xbf075c: r8 = Map
    //     0xbf075c: add             x8, PP, #0x18, lsl #12  ; [pp+0x183a0] Type: Map
    //     0xbf0760: ldr             x8, [x8, #0x3a0]
    // 0xbf0764: r3 = SubtypeTestCache
    //     0xbf0764: add             x3, PP, #0x18, lsl #12  ; [pp+0x183a8] SubtypeTestCache
    //     0xbf0768: ldr             x3, [x3, #0x3a8]
    // 0xbf076c: r30 = InstanceOfStub
    //     0xbf076c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbf0770: LoadField: r30 = r30->field_7
    //     0xbf0770: ldur            lr, [lr, #7]
    // 0xbf0774: blr             lr
    // 0xbf0778: b               #0xbf0788
    // 0xbf077c: r0 = false
    //     0xbf077c: add             x0, NULL, #0x30  ; false
    // 0xbf0780: b               #0xbf0788
    // 0xbf0784: r0 = true
    //     0xbf0784: add             x0, NULL, #0x20  ; true
    // 0xbf0788: tbnz            w0, #4, #0xbf079c
    // 0xbf078c: ldur            x1, [fp, #-8]
    // 0xbf0790: ldr             x2, [fp, #0x10]
    // 0xbf0794: r0 = mapEquals()
    //     0xbf0794: bl              #0xbedbcc  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xbf0798: b               #0xbf084c
    // 0xbf079c: ldur            x0, [fp, #-8]
    // 0xbf07a0: cmp             w0, NULL
    // 0xbf07a4: b.ne            #0xbf07b0
    // 0xbf07a8: r1 = Null
    //     0xbf07a8: mov             x1, NULL
    // 0xbf07ac: b               #0xbf07bc
    // 0xbf07b0: str             x0, [SP]
    // 0xbf07b4: r0 = runtimeType()
    //     0xbf07b4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbf07b8: mov             x1, x0
    // 0xbf07bc: ldr             x0, [fp, #0x10]
    // 0xbf07c0: stur            x1, [fp, #-0x10]
    // 0xbf07c4: cmp             w0, NULL
    // 0xbf07c8: b.ne            #0xbf07d8
    // 0xbf07cc: mov             x0, x1
    // 0xbf07d0: r1 = Null
    //     0xbf07d0: mov             x1, NULL
    // 0xbf07d4: b               #0xbf07e8
    // 0xbf07d8: str             x0, [SP]
    // 0xbf07dc: r0 = runtimeType()
    //     0xbf07dc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbf07e0: mov             x1, x0
    // 0xbf07e4: ldur            x0, [fp, #-0x10]
    // 0xbf07e8: r2 = LoadClassIdInstr(r0)
    //     0xbf07e8: ldur            x2, [x0, #-1]
    //     0xbf07ec: ubfx            x2, x2, #0xc, #0x14
    // 0xbf07f0: stp             x1, x0, [SP]
    // 0xbf07f4: mov             x0, x2
    // 0xbf07f8: mov             lr, x0
    // 0xbf07fc: ldr             lr, [x21, lr, lsl #3]
    // 0xbf0800: blr             lr
    // 0xbf0804: tbz             w0, #4, #0xbf0810
    // 0xbf0808: r0 = false
    //     0xbf0808: add             x0, NULL, #0x30  ; false
    // 0xbf080c: b               #0xbf084c
    // 0xbf0810: ldur            x0, [fp, #-8]
    // 0xbf0814: r1 = 60
    //     0xbf0814: movz            x1, #0x3c
    // 0xbf0818: branchIfSmi(r0, 0xbf0824)
    //     0xbf0818: tbz             w0, #0, #0xbf0824
    // 0xbf081c: r1 = LoadClassIdInstr(r0)
    //     0xbf081c: ldur            x1, [x0, #-1]
    //     0xbf0820: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0824: ldr             x16, [fp, #0x10]
    // 0xbf0828: stp             x16, x0, [SP]
    // 0xbf082c: mov             x0, x1
    // 0xbf0830: mov             lr, x0
    // 0xbf0834: ldr             lr, [x21, lr, lsl #3]
    // 0xbf0838: blr             lr
    // 0xbf083c: tbz             w0, #4, #0xbf0848
    // 0xbf0840: r0 = false
    //     0xbf0840: add             x0, NULL, #0x30  ; false
    // 0xbf0844: b               #0xbf084c
    // 0xbf0848: r0 = true
    //     0xbf0848: add             x0, NULL, #0x20  ; true
    // 0xbf084c: LeaveFrame
    //     0xbf084c: mov             SP, fp
    //     0xbf0850: ldp             fp, lr, [SP], #0x10
    // 0xbf0854: ret
    //     0xbf0854: ret             
    // 0xbf0858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf085c: b               #0xbefadc
    // 0xbf0860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf0860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf0864: b               #0xbeff64
  }
}
