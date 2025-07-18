// lib: , url: package:flutter/src/widgets/animated_switcher.dart

// class id: 1049045, size: 0x8
class :: {
}

// class id: 2419, size: 0x18, field offset: 0x8
class _ChildEntry extends Object {
}

// class id: 3872, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSwitcherState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5ec478, size: 0x13c
    // 0x5ec478: EnterFrame
    //     0x5ec478: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec47c: mov             fp, SP
    // 0x5ec480: AllocStack(0x18)
    //     0x5ec480: sub             SP, SP, #0x18
    // 0x5ec484: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ec484: mov             x0, x1
    //     0x5ec488: stur            x1, [fp, #-8]
    //     0x5ec48c: stur            x2, [fp, #-0x10]
    // 0x5ec490: CheckStackOverflow
    //     0x5ec490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec494: cmp             SP, x16
    //     0x5ec498: b.ls            #0x5ec5a4
    // 0x5ec49c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ec49c: ldur            w1, [x0, #0x17]
    // 0x5ec4a0: DecompressPointer r1
    //     0x5ec4a0: add             x1, x1, HEAP, lsl #32
    // 0x5ec4a4: cmp             w1, NULL
    // 0x5ec4a8: b.ne            #0x5ec4b4
    // 0x5ec4ac: mov             x1, x0
    // 0x5ec4b0: r0 = _updateTickerModeNotifier()
    //     0x5ec4b0: bl              #0x5ec5d8  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5ec4b4: ldur            x0, [fp, #-8]
    // 0x5ec4b8: LoadField: r1 = r0->field_13
    //     0x5ec4b8: ldur            w1, [x0, #0x13]
    // 0x5ec4bc: DecompressPointer r1
    //     0x5ec4bc: add             x1, x1, HEAP, lsl #32
    // 0x5ec4c0: cmp             w1, NULL
    // 0x5ec4c4: b.ne            #0x5ec51c
    // 0x5ec4c8: r1 = <_WidgetTicker>
    //     0x5ec4c8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5ec4cc: ldr             x1, [x1, #0x298]
    // 0x5ec4d0: r0 = _Set()
    //     0x5ec4d0: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5ec4d4: mov             x1, x0
    // 0x5ec4d8: r0 = _Uint32List
    //     0x5ec4d8: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5ec4dc: StoreField: r1->field_1b = r0
    //     0x5ec4dc: stur            w0, [x1, #0x1b]
    // 0x5ec4e0: StoreField: r1->field_b = rZR
    //     0x5ec4e0: stur            wzr, [x1, #0xb]
    // 0x5ec4e4: r0 = const []
    //     0x5ec4e4: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5ec4e8: StoreField: r1->field_f = r0
    //     0x5ec4e8: stur            w0, [x1, #0xf]
    // 0x5ec4ec: StoreField: r1->field_13 = rZR
    //     0x5ec4ec: stur            wzr, [x1, #0x13]
    // 0x5ec4f0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5ec4f0: stur            wzr, [x1, #0x17]
    // 0x5ec4f4: mov             x0, x1
    // 0x5ec4f8: ldur            x1, [fp, #-8]
    // 0x5ec4fc: StoreField: r1->field_13 = r0
    //     0x5ec4fc: stur            w0, [x1, #0x13]
    //     0x5ec500: ldurb           w16, [x1, #-1]
    //     0x5ec504: ldurb           w17, [x0, #-1]
    //     0x5ec508: and             x16, x17, x16, lsr #2
    //     0x5ec50c: tst             x16, HEAP, lsr #32
    //     0x5ec510: b.eq            #0x5ec518
    //     0x5ec514: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ec518: b               #0x5ec520
    // 0x5ec51c: mov             x1, x0
    // 0x5ec520: ldur            x0, [fp, #-0x10]
    // 0x5ec524: r0 = _WidgetTicker()
    //     0x5ec524: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5ec528: mov             x3, x0
    // 0x5ec52c: ldur            x2, [fp, #-8]
    // 0x5ec530: stur            x3, [fp, #-0x18]
    // 0x5ec534: StoreField: r3->field_1b = r2
    //     0x5ec534: stur            w2, [x3, #0x1b]
    // 0x5ec538: r0 = false
    //     0x5ec538: add             x0, NULL, #0x30  ; false
    // 0x5ec53c: StoreField: r3->field_b = r0
    //     0x5ec53c: stur            w0, [x3, #0xb]
    // 0x5ec540: ldur            x0, [fp, #-0x10]
    // 0x5ec544: StoreField: r3->field_13 = r0
    //     0x5ec544: stur            w0, [x3, #0x13]
    // 0x5ec548: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5ec548: ldur            w1, [x2, #0x17]
    // 0x5ec54c: DecompressPointer r1
    //     0x5ec54c: add             x1, x1, HEAP, lsl #32
    // 0x5ec550: cmp             w1, NULL
    // 0x5ec554: b.eq            #0x5ec5ac
    // 0x5ec558: r0 = LoadClassIdInstr(r1)
    //     0x5ec558: ldur            x0, [x1, #-1]
    //     0x5ec55c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec560: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5ec560: add             lr, x0, #0xc87
    //     0x5ec564: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec568: blr             lr
    // 0x5ec56c: eor             x2, x0, #0x10
    // 0x5ec570: ldur            x1, [fp, #-0x18]
    // 0x5ec574: r0 = muted=()
    //     0x5ec574: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5ec578: ldur            x0, [fp, #-8]
    // 0x5ec57c: LoadField: r1 = r0->field_13
    //     0x5ec57c: ldur            w1, [x0, #0x13]
    // 0x5ec580: DecompressPointer r1
    //     0x5ec580: add             x1, x1, HEAP, lsl #32
    // 0x5ec584: cmp             w1, NULL
    // 0x5ec588: b.eq            #0x5ec5b0
    // 0x5ec58c: ldur            x2, [fp, #-0x18]
    // 0x5ec590: r0 = add()
    //     0x5ec590: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ec594: ldur            x0, [fp, #-0x18]
    // 0x5ec598: LeaveFrame
    //     0x5ec598: mov             SP, fp
    //     0x5ec59c: ldp             fp, lr, [SP], #0x10
    // 0x5ec5a0: ret
    //     0x5ec5a0: ret             
    // 0x5ec5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec5a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec5a8: b               #0x5ec49c
    // 0x5ec5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec5ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec5b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5ec5d8, size: 0x124
    // 0x5ec5d8: EnterFrame
    //     0x5ec5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec5dc: mov             fp, SP
    // 0x5ec5e0: AllocStack(0x18)
    //     0x5ec5e0: sub             SP, SP, #0x18
    // 0x5ec5e4: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5ec5e4: mov             x2, x1
    //     0x5ec5e8: stur            x1, [fp, #-8]
    // 0x5ec5ec: CheckStackOverflow
    //     0x5ec5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec5f0: cmp             SP, x16
    //     0x5ec5f4: b.ls            #0x5ec6f0
    // 0x5ec5f8: LoadField: r1 = r2->field_f
    //     0x5ec5f8: ldur            w1, [x2, #0xf]
    // 0x5ec5fc: DecompressPointer r1
    //     0x5ec5fc: add             x1, x1, HEAP, lsl #32
    // 0x5ec600: cmp             w1, NULL
    // 0x5ec604: b.eq            #0x5ec6f8
    // 0x5ec608: r0 = getNotifier()
    //     0x5ec608: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5ec60c: mov             x3, x0
    // 0x5ec610: ldur            x0, [fp, #-8]
    // 0x5ec614: stur            x3, [fp, #-0x18]
    // 0x5ec618: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5ec618: ldur            w4, [x0, #0x17]
    // 0x5ec61c: DecompressPointer r4
    //     0x5ec61c: add             x4, x4, HEAP, lsl #32
    // 0x5ec620: stur            x4, [fp, #-0x10]
    // 0x5ec624: cmp             w3, w4
    // 0x5ec628: b.ne            #0x5ec63c
    // 0x5ec62c: r0 = Null
    //     0x5ec62c: mov             x0, NULL
    // 0x5ec630: LeaveFrame
    //     0x5ec630: mov             SP, fp
    //     0x5ec634: ldp             fp, lr, [SP], #0x10
    // 0x5ec638: ret
    //     0x5ec638: ret             
    // 0x5ec63c: cmp             w4, NULL
    // 0x5ec640: b.eq            #0x5ec684
    // 0x5ec644: mov             x2, x0
    // 0x5ec648: r1 = Function '_updateTickers@257311458':.
    //     0x5ec648: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b298] AnonymousClosure: (0x5ec6fc), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x5ec734)
    //     0x5ec64c: ldr             x1, [x1, #0x298]
    // 0x5ec650: r0 = AllocateClosure()
    //     0x5ec650: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ec654: ldur            x1, [fp, #-0x10]
    // 0x5ec658: r2 = LoadClassIdInstr(r1)
    //     0x5ec658: ldur            x2, [x1, #-1]
    //     0x5ec65c: ubfx            x2, x2, #0xc, #0x14
    // 0x5ec660: mov             x16, x0
    // 0x5ec664: mov             x0, x2
    // 0x5ec668: mov             x2, x16
    // 0x5ec66c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5ec66c: movz            x17, #0xf3f2
    //     0x5ec670: add             lr, x0, x17
    //     0x5ec674: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec678: blr             lr
    // 0x5ec67c: ldur            x0, [fp, #-8]
    // 0x5ec680: ldur            x3, [fp, #-0x18]
    // 0x5ec684: mov             x2, x0
    // 0x5ec688: r1 = Function '_updateTickers@257311458':.
    //     0x5ec688: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b298] AnonymousClosure: (0x5ec6fc), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x5ec734)
    //     0x5ec68c: ldr             x1, [x1, #0x298]
    // 0x5ec690: r0 = AllocateClosure()
    //     0x5ec690: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5ec694: ldur            x3, [fp, #-0x18]
    // 0x5ec698: r1 = LoadClassIdInstr(r3)
    //     0x5ec698: ldur            x1, [x3, #-1]
    //     0x5ec69c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ec6a0: mov             x2, x0
    // 0x5ec6a4: mov             x0, x1
    // 0x5ec6a8: mov             x1, x3
    // 0x5ec6ac: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5ec6ac: movz            x17, #0xf437
    //     0x5ec6b0: add             lr, x0, x17
    //     0x5ec6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec6b8: blr             lr
    // 0x5ec6bc: ldur            x0, [fp, #-0x18]
    // 0x5ec6c0: ldur            x1, [fp, #-8]
    // 0x5ec6c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ec6c4: stur            w0, [x1, #0x17]
    //     0x5ec6c8: ldurb           w16, [x1, #-1]
    //     0x5ec6cc: ldurb           w17, [x0, #-1]
    //     0x5ec6d0: and             x16, x17, x16, lsr #2
    //     0x5ec6d4: tst             x16, HEAP, lsr #32
    //     0x5ec6d8: b.eq            #0x5ec6e0
    //     0x5ec6dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ec6e0: r0 = Null
    //     0x5ec6e0: mov             x0, NULL
    // 0x5ec6e4: LeaveFrame
    //     0x5ec6e4: mov             SP, fp
    //     0x5ec6e8: ldp             fp, lr, [SP], #0x10
    // 0x5ec6ec: ret
    //     0x5ec6ec: ret             
    // 0x5ec6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec6f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec6f4: b               #0x5ec5f8
    // 0x5ec6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec6f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5ec6fc, size: 0x38
    // 0x5ec6fc: EnterFrame
    //     0x5ec6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec700: mov             fp, SP
    // 0x5ec704: ldr             x0, [fp, #0x10]
    // 0x5ec708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ec708: ldur            w1, [x0, #0x17]
    // 0x5ec70c: DecompressPointer r1
    //     0x5ec70c: add             x1, x1, HEAP, lsl #32
    // 0x5ec710: CheckStackOverflow
    //     0x5ec710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec714: cmp             SP, x16
    //     0x5ec718: b.ls            #0x5ec72c
    // 0x5ec71c: r0 = _updateTickers()
    //     0x5ec71c: bl              #0x5ec734  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers
    // 0x5ec720: LeaveFrame
    //     0x5ec720: mov             SP, fp
    //     0x5ec724: ldp             fp, lr, [SP], #0x10
    // 0x5ec728: ret
    //     0x5ec728: ret             
    // 0x5ec72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec72c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec730: b               #0x5ec71c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5ec734, size: 0x15c
    // 0x5ec734: EnterFrame
    //     0x5ec734: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec738: mov             fp, SP
    // 0x5ec73c: AllocStack(0x20)
    //     0x5ec73c: sub             SP, SP, #0x20
    // 0x5ec740: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5ec740: mov             x2, x1
    //     0x5ec744: stur            x1, [fp, #-8]
    // 0x5ec748: CheckStackOverflow
    //     0x5ec748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec74c: cmp             SP, x16
    //     0x5ec750: b.ls            #0x5ec878
    // 0x5ec754: LoadField: r0 = r2->field_13
    //     0x5ec754: ldur            w0, [x2, #0x13]
    // 0x5ec758: DecompressPointer r0
    //     0x5ec758: add             x0, x0, HEAP, lsl #32
    // 0x5ec75c: cmp             w0, NULL
    // 0x5ec760: b.eq            #0x5ec868
    // 0x5ec764: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5ec764: ldur            w1, [x2, #0x17]
    // 0x5ec768: DecompressPointer r1
    //     0x5ec768: add             x1, x1, HEAP, lsl #32
    // 0x5ec76c: cmp             w1, NULL
    // 0x5ec770: b.eq            #0x5ec880
    // 0x5ec774: r0 = LoadClassIdInstr(r1)
    //     0x5ec774: ldur            x0, [x1, #-1]
    //     0x5ec778: ubfx            x0, x0, #0xc, #0x14
    // 0x5ec77c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5ec77c: add             lr, x0, #0xc87
    //     0x5ec780: ldr             lr, [x21, lr, lsl #3]
    //     0x5ec784: blr             lr
    // 0x5ec788: eor             x2, x0, #0x10
    // 0x5ec78c: ldur            x0, [fp, #-8]
    // 0x5ec790: stur            x2, [fp, #-0x10]
    // 0x5ec794: LoadField: r1 = r0->field_13
    //     0x5ec794: ldur            w1, [x0, #0x13]
    // 0x5ec798: DecompressPointer r1
    //     0x5ec798: add             x1, x1, HEAP, lsl #32
    // 0x5ec79c: cmp             w1, NULL
    // 0x5ec7a0: b.eq            #0x5ec884
    // 0x5ec7a4: r0 = iterator()
    //     0x5ec7a4: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ec7a8: stur            x0, [fp, #-0x18]
    // 0x5ec7ac: LoadField: r2 = r0->field_7
    //     0x5ec7ac: ldur            w2, [x0, #7]
    // 0x5ec7b0: DecompressPointer r2
    //     0x5ec7b0: add             x2, x2, HEAP, lsl #32
    // 0x5ec7b4: stur            x2, [fp, #-8]
    // 0x5ec7b8: ldur            x3, [fp, #-0x10]
    // 0x5ec7bc: CheckStackOverflow
    //     0x5ec7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec7c0: cmp             SP, x16
    //     0x5ec7c4: b.ls            #0x5ec888
    // 0x5ec7c8: mov             x1, x0
    // 0x5ec7cc: r0 = moveNext()
    //     0x5ec7cc: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ec7d0: tbnz            w0, #4, #0x5ec868
    // 0x5ec7d4: ldur            x3, [fp, #-0x18]
    // 0x5ec7d8: LoadField: r4 = r3->field_33
    //     0x5ec7d8: ldur            w4, [x3, #0x33]
    // 0x5ec7dc: DecompressPointer r4
    //     0x5ec7dc: add             x4, x4, HEAP, lsl #32
    // 0x5ec7e0: stur            x4, [fp, #-0x20]
    // 0x5ec7e4: cmp             w4, NULL
    // 0x5ec7e8: b.ne            #0x5ec81c
    // 0x5ec7ec: mov             x0, x4
    // 0x5ec7f0: ldur            x2, [fp, #-8]
    // 0x5ec7f4: r1 = Null
    //     0x5ec7f4: mov             x1, NULL
    // 0x5ec7f8: cmp             w2, NULL
    // 0x5ec7fc: b.eq            #0x5ec81c
    // 0x5ec800: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ec800: ldur            w4, [x2, #0x17]
    // 0x5ec804: DecompressPointer r4
    //     0x5ec804: add             x4, x4, HEAP, lsl #32
    // 0x5ec808: r8 = X0
    //     0x5ec808: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ec80c: LoadField: r9 = r4->field_7
    //     0x5ec80c: ldur            x9, [x4, #7]
    // 0x5ec810: r3 = Null
    //     0x5ec810: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b288] Null
    //     0x5ec814: ldr             x3, [x3, #0x288]
    // 0x5ec818: blr             x9
    // 0x5ec81c: ldur            x2, [fp, #-0x10]
    // 0x5ec820: ldur            x0, [fp, #-0x20]
    // 0x5ec824: LoadField: r1 = r0->field_b
    //     0x5ec824: ldur            w1, [x0, #0xb]
    // 0x5ec828: DecompressPointer r1
    //     0x5ec828: add             x1, x1, HEAP, lsl #32
    // 0x5ec82c: cmp             w2, w1
    // 0x5ec830: b.eq            #0x5ec85c
    // 0x5ec834: StoreField: r0->field_b = r2
    //     0x5ec834: stur            w2, [x0, #0xb]
    // 0x5ec838: tbnz            w2, #4, #0x5ec848
    // 0x5ec83c: mov             x1, x0
    // 0x5ec840: r0 = unscheduleTick()
    //     0x5ec840: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5ec844: b               #0x5ec85c
    // 0x5ec848: mov             x1, x0
    // 0x5ec84c: r0 = shouldScheduleTick()
    //     0x5ec84c: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5ec850: tbnz            w0, #4, #0x5ec85c
    // 0x5ec854: ldur            x1, [fp, #-0x20]
    // 0x5ec858: r0 = scheduleTick()
    //     0x5ec858: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5ec85c: ldur            x0, [fp, #-0x18]
    // 0x5ec860: ldur            x2, [fp, #-8]
    // 0x5ec864: b               #0x5ec7b8
    // 0x5ec868: r0 = Null
    //     0x5ec868: mov             x0, NULL
    // 0x5ec86c: LeaveFrame
    //     0x5ec86c: mov             SP, fp
    //     0x5ec870: ldp             fp, lr, [SP], #0x10
    // 0x5ec874: ret
    //     0x5ec874: ret             
    // 0x5ec878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec878: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec87c: b               #0x5ec754
    // 0x5ec880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec880: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec884: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec888: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec88c: b               #0x5ec7c8
  }
  _ activate(/* No info */) {
    // ** addr: 0x69ddbc, size: 0x48
    // 0x69ddbc: EnterFrame
    //     0x69ddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x69ddc0: mov             fp, SP
    // 0x69ddc4: AllocStack(0x8)
    //     0x69ddc4: sub             SP, SP, #8
    // 0x69ddc8: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69ddc8: mov             x0, x1
    //     0x69ddcc: stur            x1, [fp, #-8]
    // 0x69ddd0: CheckStackOverflow
    //     0x69ddd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ddd4: cmp             SP, x16
    //     0x69ddd8: b.ls            #0x69ddfc
    // 0x69dddc: mov             x1, x0
    // 0x69dde0: r0 = _updateTickerModeNotifier()
    //     0x69dde0: bl              #0x5ec5d8  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69dde4: ldur            x1, [fp, #-8]
    // 0x69dde8: r0 = _updateTickers()
    //     0x69dde8: bl              #0x5ec734  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers
    // 0x69ddec: r0 = Null
    //     0x69ddec: mov             x0, NULL
    // 0x69ddf0: LeaveFrame
    //     0x69ddf0: mov             SP, fp
    //     0x69ddf4: ldp             fp, lr, [SP], #0x10
    // 0x69ddf8: ret
    //     0x69ddf8: ret             
    // 0x69ddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ddfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69de00: b               #0x69dddc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x880328, size: 0x94
    // 0x880328: EnterFrame
    //     0x880328: stp             fp, lr, [SP, #-0x10]!
    //     0x88032c: mov             fp, SP
    // 0x880330: AllocStack(0x10)
    //     0x880330: sub             SP, SP, #0x10
    // 0x880334: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x880334: mov             x0, x1
    //     0x880338: stur            x1, [fp, #-0x10]
    // 0x88033c: CheckStackOverflow
    //     0x88033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880340: cmp             SP, x16
    //     0x880344: b.ls            #0x8803b4
    // 0x880348: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x880348: ldur            w3, [x0, #0x17]
    // 0x88034c: DecompressPointer r3
    //     0x88034c: add             x3, x3, HEAP, lsl #32
    // 0x880350: stur            x3, [fp, #-8]
    // 0x880354: cmp             w3, NULL
    // 0x880358: b.ne            #0x880364
    // 0x88035c: mov             x1, x0
    // 0x880360: b               #0x8803a0
    // 0x880364: mov             x2, x0
    // 0x880368: r1 = Function '_updateTickers@257311458':.
    //     0x880368: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b298] AnonymousClosure: (0x5ec6fc), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x5ec734)
    //     0x88036c: ldr             x1, [x1, #0x298]
    // 0x880370: r0 = AllocateClosure()
    //     0x880370: bl              #0xb8c820  ; AllocateClosureStub
    // 0x880374: ldur            x1, [fp, #-8]
    // 0x880378: r2 = LoadClassIdInstr(r1)
    //     0x880378: ldur            x2, [x1, #-1]
    //     0x88037c: ubfx            x2, x2, #0xc, #0x14
    // 0x880380: mov             x16, x0
    // 0x880384: mov             x0, x2
    // 0x880388: mov             x2, x16
    // 0x88038c: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x88038c: movz            x17, #0xf3f2
    //     0x880390: add             lr, x0, x17
    //     0x880394: ldr             lr, [x21, lr, lsl #3]
    //     0x880398: blr             lr
    // 0x88039c: ldur            x1, [fp, #-0x10]
    // 0x8803a0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8803a0: stur            NULL, [x1, #0x17]
    // 0x8803a4: r0 = Null
    //     0x8803a4: mov             x0, NULL
    // 0x8803a8: LeaveFrame
    //     0x8803a8: mov             SP, fp
    //     0x8803ac: ldp             fp, lr, [SP], #0x10
    // 0x8803b0: ret
    //     0x8803b0: ret             
    // 0x8803b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8803b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8803b8: b               #0x880348
  }
}

// class id: 3873, size: 0x30, field offset: 0x1c
class _AnimatedSwitcherState extends __AnimatedSwitcherState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x6b2f40, size: 0x34
    // 0x6b2f40: EnterFrame
    //     0x6b2f40: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2f44: mov             fp, SP
    // 0x6b2f48: CheckStackOverflow
    //     0x6b2f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2f4c: cmp             SP, x16
    //     0x6b2f50: b.ls            #0x6b2f6c
    // 0x6b2f54: r2 = false
    //     0x6b2f54: add             x2, NULL, #0x30  ; false
    // 0x6b2f58: r0 = _addEntryForNewChild()
    //     0x6b2f58: bl              #0x6b2f74  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x6b2f5c: r0 = Null
    //     0x6b2f5c: mov             x0, NULL
    // 0x6b2f60: LeaveFrame
    //     0x6b2f60: mov             SP, fp
    //     0x6b2f64: ldp             fp, lr, [SP], #0x10
    // 0x6b2f68: ret
    //     0x6b2f68: ret             
    // 0x6b2f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2f6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2f70: b               #0x6b2f54
  }
  _ _addEntryForNewChild(/* No info */) {
    // ** addr: 0x6b2f74, size: 0x1c0
    // 0x6b2f74: EnterFrame
    //     0x6b2f74: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2f78: mov             fp, SP
    // 0x6b2f7c: AllocStack(0x40)
    //     0x6b2f7c: sub             SP, SP, #0x40
    // 0x6b2f80: SetupParameters(_AnimatedSwitcherState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b2f80: mov             x3, x1
    //     0x6b2f84: mov             x0, x2
    //     0x6b2f88: stur            x1, [fp, #-8]
    //     0x6b2f8c: stur            x2, [fp, #-0x10]
    // 0x6b2f90: CheckStackOverflow
    //     0x6b2f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2f94: cmp             SP, x16
    //     0x6b2f98: b.ls            #0x6b311c
    // 0x6b2f9c: LoadField: r2 = r3->field_1b
    //     0x6b2f9c: ldur            w2, [x3, #0x1b]
    // 0x6b2fa0: DecompressPointer r2
    //     0x6b2fa0: add             x2, x2, HEAP, lsl #32
    // 0x6b2fa4: cmp             w2, NULL
    // 0x6b2fa8: b.eq            #0x6b2ff4
    // 0x6b2fac: LoadField: r1 = r3->field_1f
    //     0x6b2fac: ldur            w1, [x3, #0x1f]
    // 0x6b2fb0: DecompressPointer r1
    //     0x6b2fb0: add             x1, x1, HEAP, lsl #32
    // 0x6b2fb4: r0 = add()
    //     0x6b2fb4: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6b2fb8: ldur            x0, [fp, #-8]
    // 0x6b2fbc: LoadField: r1 = r0->field_1b
    //     0x6b2fbc: ldur            w1, [x0, #0x1b]
    // 0x6b2fc0: DecompressPointer r1
    //     0x6b2fc0: add             x1, x1, HEAP, lsl #32
    // 0x6b2fc4: cmp             w1, NULL
    // 0x6b2fc8: b.eq            #0x6b3124
    // 0x6b2fcc: LoadField: r2 = r1->field_7
    //     0x6b2fcc: ldur            w2, [x1, #7]
    // 0x6b2fd0: DecompressPointer r2
    //     0x6b2fd0: add             x2, x2, HEAP, lsl #32
    // 0x6b2fd4: mov             x1, x2
    // 0x6b2fd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b2fd8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b2fdc: r0 = reverse()
    //     0x6b2fdc: bl              #0x675018  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x6b2fe0: ldur            x1, [fp, #-8]
    // 0x6b2fe4: r0 = _markChildWidgetCacheAsDirty()
    //     0x6b2fe4: bl              #0x6b33a4  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x6b2fe8: ldur            x2, [fp, #-8]
    // 0x6b2fec: StoreField: r2->field_1b = rNULL
    //     0x6b2fec: stur            NULL, [x2, #0x1b]
    // 0x6b2ff0: b               #0x6b2ff8
    // 0x6b2ff4: mov             x2, x3
    // 0x6b2ff8: ldur            x0, [fp, #-0x10]
    // 0x6b2ffc: LoadField: r1 = r2->field_b
    //     0x6b2ffc: ldur            w1, [x2, #0xb]
    // 0x6b3000: DecompressPointer r1
    //     0x6b3000: add             x1, x1, HEAP, lsl #32
    // 0x6b3004: cmp             w1, NULL
    // 0x6b3008: b.eq            #0x6b3128
    // 0x6b300c: LoadField: r3 = r1->field_f
    //     0x6b300c: ldur            w3, [x1, #0xf]
    // 0x6b3010: DecompressPointer r3
    //     0x6b3010: add             x3, x3, HEAP, lsl #32
    // 0x6b3014: stur            x3, [fp, #-0x18]
    // 0x6b3018: r1 = <double>
    //     0x6b3018: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6b301c: r0 = AnimationController()
    //     0x6b301c: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6b3020: stur            x0, [fp, #-0x20]
    // 0x6b3024: ldur            x16, [fp, #-0x18]
    // 0x6b3028: stp             NULL, x16, [SP]
    // 0x6b302c: mov             x1, x0
    // 0x6b3030: ldur            x2, [fp, #-8]
    // 0x6b3034: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x6b3034: ldr             x4, [PP, #0x7b78]  ; [pp+0x7b78] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    // 0x6b3038: r0 = AnimationController()
    //     0x6b3038: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6b303c: ldur            x0, [fp, #-8]
    // 0x6b3040: LoadField: r1 = r0->field_b
    //     0x6b3040: ldur            w1, [x0, #0xb]
    // 0x6b3044: DecompressPointer r1
    //     0x6b3044: add             x1, x1, HEAP, lsl #32
    // 0x6b3048: cmp             w1, NULL
    // 0x6b304c: b.eq            #0x6b312c
    // 0x6b3050: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b3050: ldur            w2, [x1, #0x17]
    // 0x6b3054: DecompressPointer r2
    //     0x6b3054: add             x2, x2, HEAP, lsl #32
    // 0x6b3058: stur            x2, [fp, #-0x28]
    // 0x6b305c: LoadField: r3 = r1->field_1b
    //     0x6b305c: ldur            w3, [x1, #0x1b]
    // 0x6b3060: DecompressPointer r3
    //     0x6b3060: add             x3, x3, HEAP, lsl #32
    // 0x6b3064: stur            x3, [fp, #-0x18]
    // 0x6b3068: r1 = <double>
    //     0x6b3068: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6b306c: r0 = CurvedAnimation()
    //     0x6b306c: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x6b3070: stur            x0, [fp, #-0x30]
    // 0x6b3074: ldur            x16, [fp, #-0x18]
    // 0x6b3078: str             x16, [SP]
    // 0x6b307c: mov             x1, x0
    // 0x6b3080: ldur            x2, [fp, #-0x28]
    // 0x6b3084: ldur            x3, [fp, #-0x20]
    // 0x6b3088: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x6b3088: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c30] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x6b308c: ldr             x4, [x4, #0xc30]
    // 0x6b3090: r0 = CurvedAnimation()
    //     0x6b3090: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6b3094: ldur            x0, [fp, #-8]
    // 0x6b3098: LoadField: r1 = r0->field_b
    //     0x6b3098: ldur            w1, [x0, #0xb]
    // 0x6b309c: DecompressPointer r1
    //     0x6b309c: add             x1, x1, HEAP, lsl #32
    // 0x6b30a0: cmp             w1, NULL
    // 0x6b30a4: b.eq            #0x6b3130
    // 0x6b30a8: LoadField: r5 = r1->field_b
    //     0x6b30a8: ldur            w5, [x1, #0xb]
    // 0x6b30ac: DecompressPointer r5
    //     0x6b30ac: add             x5, x5, HEAP, lsl #32
    // 0x6b30b0: LoadField: r3 = r1->field_1f
    //     0x6b30b0: ldur            w3, [x1, #0x1f]
    // 0x6b30b4: DecompressPointer r3
    //     0x6b30b4: add             x3, x3, HEAP, lsl #32
    // 0x6b30b8: mov             x1, x0
    // 0x6b30bc: ldur            x2, [fp, #-0x30]
    // 0x6b30c0: ldur            x6, [fp, #-0x20]
    // 0x6b30c4: r0 = _newEntry()
    //     0x6b30c4: bl              #0x6b3134  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry
    // 0x6b30c8: ldur            x1, [fp, #-8]
    // 0x6b30cc: StoreField: r1->field_1b = r0
    //     0x6b30cc: stur            w0, [x1, #0x1b]
    //     0x6b30d0: ldurb           w16, [x1, #-1]
    //     0x6b30d4: ldurb           w17, [x0, #-1]
    //     0x6b30d8: and             x16, x17, x16, lsr #2
    //     0x6b30dc: tst             x16, HEAP, lsr #32
    //     0x6b30e0: b.eq            #0x6b30e8
    //     0x6b30e4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b30e8: ldur            x0, [fp, #-0x10]
    // 0x6b30ec: tbnz            w0, #4, #0x6b3100
    // 0x6b30f0: ldur            x1, [fp, #-0x20]
    // 0x6b30f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b30f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b30f8: r0 = forward()
    //     0x6b30f8: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6b30fc: b               #0x6b310c
    // 0x6b3100: ldur            x1, [fp, #-0x20]
    // 0x6b3104: d0 = 1.000000
    //     0x6b3104: fmov            d0, #1.00000000
    // 0x6b3108: r0 = value=()
    //     0x6b3108: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6b310c: r0 = Null
    //     0x6b310c: mov             x0, NULL
    // 0x6b3110: LeaveFrame
    //     0x6b3110: mov             SP, fp
    //     0x6b3114: ldp             fp, lr, [SP], #0x10
    // 0x6b3118: ret
    //     0x6b3118: ret             
    // 0x6b311c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b311c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3120: b               #0x6b2f9c
    // 0x6b3124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3124: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3128: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b312c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b312c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3130: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newEntry(/* No info */) {
    // ** addr: 0x6b3134, size: 0x140
    // 0x6b3134: EnterFrame
    //     0x6b3134: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3138: mov             fp, SP
    // 0x6b313c: AllocStack(0x50)
    //     0x6b313c: sub             SP, SP, #0x50
    // 0x6b3140: SetupParameters(_AnimatedSwitcherState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x6b3140: mov             x0, x3
    //     0x6b3144: stur            x1, [fp, #-8]
    //     0x6b3148: stur            x2, [fp, #-0x10]
    //     0x6b314c: stur            x3, [fp, #-0x18]
    //     0x6b3150: stur            x5, [fp, #-0x20]
    //     0x6b3154: stur            x6, [fp, #-0x28]
    // 0x6b3158: CheckStackOverflow
    //     0x6b3158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b315c: cmp             SP, x16
    //     0x6b3160: b.ls            #0x6b326c
    // 0x6b3164: r1 = 4
    //     0x6b3164: movz            x1, #0x4
    // 0x6b3168: r0 = AllocateContext()
    //     0x6b3168: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b316c: mov             x2, x0
    // 0x6b3170: ldur            x1, [fp, #-8]
    // 0x6b3174: stur            x2, [fp, #-0x30]
    // 0x6b3178: StoreField: r2->field_f = r1
    //     0x6b3178: stur            w1, [x2, #0xf]
    // 0x6b317c: ldur            x0, [fp, #-0x10]
    // 0x6b3180: StoreField: r2->field_13 = r0
    //     0x6b3180: stur            w0, [x2, #0x13]
    // 0x6b3184: ldur            x3, [fp, #-0x28]
    // 0x6b3188: ArrayStore: r2[0] = r3  ; List_4
    //     0x6b3188: stur            w3, [x2, #0x17]
    // 0x6b318c: ldur            x16, [fp, #-0x18]
    // 0x6b3190: ldur            lr, [fp, #-0x20]
    // 0x6b3194: stp             lr, x16, [SP, #8]
    // 0x6b3198: str             x0, [SP]
    // 0x6b319c: ldur            x0, [fp, #-0x18]
    // 0x6b31a0: ClosureCall
    //     0x6b31a0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6b31a4: ldur            x2, [x0, #0x1f]
    //     0x6b31a8: blr             x2
    // 0x6b31ac: mov             x1, x0
    // 0x6b31b0: ldur            x0, [fp, #-8]
    // 0x6b31b4: stur            x1, [fp, #-0x10]
    // 0x6b31b8: LoadField: r3 = r0->field_27
    //     0x6b31b8: ldur            x3, [x0, #0x27]
    // 0x6b31bc: stur            x3, [fp, #-0x38]
    // 0x6b31c0: r0 = KeyedSubtree()
    //     0x6b31c0: bl              #0x6b1b20  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x6b31c4: mov             x1, x0
    // 0x6b31c8: ldur            x2, [fp, #-0x10]
    // 0x6b31cc: ldur            x3, [fp, #-0x38]
    // 0x6b31d0: stur            x0, [fp, #-8]
    // 0x6b31d4: r0 = KeyedSubtree.wrap()
    //     0x6b31d4: bl              #0x6b1a50  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::KeyedSubtree.wrap
    // 0x6b31d8: ldur            x2, [fp, #-0x30]
    // 0x6b31dc: LoadField: r1 = r2->field_13
    //     0x6b31dc: ldur            w1, [x2, #0x13]
    // 0x6b31e0: DecompressPointer r1
    //     0x6b31e0: add             x1, x1, HEAP, lsl #32
    // 0x6b31e4: stur            x1, [fp, #-0x18]
    // 0x6b31e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6b31e8: ldur            w0, [x2, #0x17]
    // 0x6b31ec: DecompressPointer r0
    //     0x6b31ec: add             x0, x0, HEAP, lsl #32
    // 0x6b31f0: stur            x0, [fp, #-0x10]
    // 0x6b31f4: r0 = _ChildEntry()
    //     0x6b31f4: bl              #0x6b3274  ; Allocate_ChildEntryStub -> _ChildEntry (size=0x18)
    // 0x6b31f8: mov             x3, x0
    // 0x6b31fc: ldur            x0, [fp, #-0x10]
    // 0x6b3200: stur            x3, [fp, #-0x28]
    // 0x6b3204: StoreField: r3->field_7 = r0
    //     0x6b3204: stur            w0, [x3, #7]
    // 0x6b3208: ldur            x4, [fp, #-0x18]
    // 0x6b320c: StoreField: r3->field_b = r4
    //     0x6b320c: stur            w4, [x3, #0xb]
    // 0x6b3210: ldur            x0, [fp, #-8]
    // 0x6b3214: StoreField: r3->field_f = r0
    //     0x6b3214: stur            w0, [x3, #0xf]
    // 0x6b3218: ldur            x0, [fp, #-0x20]
    // 0x6b321c: StoreField: r3->field_13 = r0
    //     0x6b321c: stur            w0, [x3, #0x13]
    // 0x6b3220: mov             x0, x3
    // 0x6b3224: ldur            x2, [fp, #-0x30]
    // 0x6b3228: StoreField: r2->field_1b = r0
    //     0x6b3228: stur            w0, [x2, #0x1b]
    //     0x6b322c: ldurb           w16, [x2, #-1]
    //     0x6b3230: ldurb           w17, [x0, #-1]
    //     0x6b3234: and             x16, x17, x16, lsr #2
    //     0x6b3238: tst             x16, HEAP, lsr #32
    //     0x6b323c: b.eq            #0x6b3244
    //     0x6b3240: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6b3244: r1 = Function '<anonymous closure>':.
    //     0x6b3244: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b278] AnonymousClosure: (0x6b32a0), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x6b3134)
    //     0x6b3248: ldr             x1, [x1, #0x278]
    // 0x6b324c: r0 = AllocateClosure()
    //     0x6b324c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b3250: ldur            x1, [fp, #-0x18]
    // 0x6b3254: mov             x2, x0
    // 0x6b3258: r0 = addStatusListener()
    //     0x6b3258: bl              #0xa29074  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x6b325c: ldur            x0, [fp, #-0x28]
    // 0x6b3260: LeaveFrame
    //     0x6b3260: mov             SP, fp
    //     0x6b3264: ldp             fp, lr, [SP], #0x10
    // 0x6b3268: ret
    //     0x6b3268: ret             
    // 0x6b326c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b326c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3270: b               #0x6b3164
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x6b32a0, size: 0x98
    // 0x6b32a0: EnterFrame
    //     0x6b32a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b32a4: mov             fp, SP
    // 0x6b32a8: AllocStack(0x10)
    //     0x6b32a8: sub             SP, SP, #0x10
    // 0x6b32ac: SetupParameters()
    //     0x6b32ac: ldr             x0, [fp, #0x18]
    //     0x6b32b0: ldur            w3, [x0, #0x17]
    //     0x6b32b4: add             x3, x3, HEAP, lsl #32
    //     0x6b32b8: stur            x3, [fp, #-0x10]
    // 0x6b32bc: CheckStackOverflow
    //     0x6b32bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b32c0: cmp             SP, x16
    //     0x6b32c4: b.ls            #0x6b3330
    // 0x6b32c8: ldr             x0, [fp, #0x10]
    // 0x6b32cc: r16 = Instance_AnimationStatus
    //     0x6b32cc: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x6b32d0: cmp             w0, w16
    // 0x6b32d4: b.ne            #0x6b3320
    // 0x6b32d8: LoadField: r0 = r3->field_f
    //     0x6b32d8: ldur            w0, [x3, #0xf]
    // 0x6b32dc: DecompressPointer r0
    //     0x6b32dc: add             x0, x0, HEAP, lsl #32
    // 0x6b32e0: mov             x2, x3
    // 0x6b32e4: stur            x0, [fp, #-8]
    // 0x6b32e8: r1 = Function '<anonymous closure>':.
    //     0x6b32e8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b280] AnonymousClosure: (0x6b3338), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x6b3134)
    //     0x6b32ec: ldr             x1, [x1, #0x280]
    // 0x6b32f0: r0 = AllocateClosure()
    //     0x6b32f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b32f4: ldur            x1, [fp, #-8]
    // 0x6b32f8: mov             x2, x0
    // 0x6b32fc: r0 = setState()
    //     0x6b32fc: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6b3300: ldur            x0, [fp, #-0x10]
    // 0x6b3304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b3304: ldur            w1, [x0, #0x17]
    // 0x6b3308: DecompressPointer r1
    //     0x6b3308: add             x1, x1, HEAP, lsl #32
    // 0x6b330c: r0 = dispose()
    //     0x6b330c: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6b3310: ldur            x0, [fp, #-0x10]
    // 0x6b3314: LoadField: r1 = r0->field_13
    //     0x6b3314: ldur            w1, [x0, #0x13]
    // 0x6b3318: DecompressPointer r1
    //     0x6b3318: add             x1, x1, HEAP, lsl #32
    // 0x6b331c: r0 = dispose()
    //     0x6b331c: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x6b3320: r0 = Null
    //     0x6b3320: mov             x0, NULL
    // 0x6b3324: LeaveFrame
    //     0x6b3324: mov             SP, fp
    //     0x6b3328: ldp             fp, lr, [SP], #0x10
    // 0x6b332c: ret
    //     0x6b332c: ret             
    // 0x6b3330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3334: b               #0x6b32c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b3338, size: 0x6c
    // 0x6b3338: EnterFrame
    //     0x6b3338: stp             fp, lr, [SP, #-0x10]!
    //     0x6b333c: mov             fp, SP
    // 0x6b3340: AllocStack(0x8)
    //     0x6b3340: sub             SP, SP, #8
    // 0x6b3344: SetupParameters()
    //     0x6b3344: ldr             x0, [fp, #0x10]
    //     0x6b3348: ldur            w3, [x0, #0x17]
    //     0x6b334c: add             x3, x3, HEAP, lsl #32
    //     0x6b3350: stur            x3, [fp, #-8]
    // 0x6b3354: CheckStackOverflow
    //     0x6b3354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3358: cmp             SP, x16
    //     0x6b335c: b.ls            #0x6b339c
    // 0x6b3360: LoadField: r0 = r3->field_f
    //     0x6b3360: ldur            w0, [x3, #0xf]
    // 0x6b3364: DecompressPointer r0
    //     0x6b3364: add             x0, x0, HEAP, lsl #32
    // 0x6b3368: LoadField: r1 = r0->field_1f
    //     0x6b3368: ldur            w1, [x0, #0x1f]
    // 0x6b336c: DecompressPointer r1
    //     0x6b336c: add             x1, x1, HEAP, lsl #32
    // 0x6b3370: LoadField: r2 = r3->field_1b
    //     0x6b3370: ldur            w2, [x3, #0x1b]
    // 0x6b3374: DecompressPointer r2
    //     0x6b3374: add             x2, x2, HEAP, lsl #32
    // 0x6b3378: r0 = remove()
    //     0x6b3378: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6b337c: ldur            x0, [fp, #-8]
    // 0x6b3380: LoadField: r1 = r0->field_f
    //     0x6b3380: ldur            w1, [x0, #0xf]
    // 0x6b3384: DecompressPointer r1
    //     0x6b3384: add             x1, x1, HEAP, lsl #32
    // 0x6b3388: r0 = _markChildWidgetCacheAsDirty()
    //     0x6b3388: bl              #0x6b33a4  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x6b338c: r0 = Null
    //     0x6b338c: mov             x0, NULL
    // 0x6b3390: LeaveFrame
    //     0x6b3390: mov             SP, fp
    //     0x6b3394: ldp             fp, lr, [SP], #0x10
    // 0x6b3398: ret
    //     0x6b3398: ret             
    // 0x6b339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b339c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b33a0: b               #0x6b3360
  }
  _ _markChildWidgetCacheAsDirty(/* No info */) {
    // ** addr: 0x6b33a4, size: 0xc
    // 0x6b33a4: StoreField: r1->field_23 = rNULL
    //     0x6b33a4: stur            NULL, [x1, #0x23]
    // 0x6b33a8: r0 = Null
    //     0x6b33a8: mov             x0, NULL
    // 0x6b33ac: ret
    //     0x6b33ac: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7566dc, size: 0xe8
    // 0x7566dc: EnterFrame
    //     0x7566dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7566e0: mov             fp, SP
    // 0x7566e4: AllocStack(0x20)
    //     0x7566e4: sub             SP, SP, #0x20
    // 0x7566e8: SetupParameters(_AnimatedSwitcherState this /* r1 => r1, fp-0x8 */)
    //     0x7566e8: stur            x1, [fp, #-8]
    // 0x7566ec: CheckStackOverflow
    //     0x7566ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7566f0: cmp             SP, x16
    //     0x7566f4: b.ls            #0x7567b4
    // 0x7566f8: r1 = 1
    //     0x7566f8: movz            x1, #0x1
    // 0x7566fc: r0 = AllocateContext()
    //     0x7566fc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x756700: mov             x2, x0
    // 0x756704: ldur            x0, [fp, #-8]
    // 0x756708: stur            x2, [fp, #-0x10]
    // 0x75670c: StoreField: r2->field_f = r0
    //     0x75670c: stur            w0, [x2, #0xf]
    // 0x756710: mov             x1, x0
    // 0x756714: r0 = _rebuildOutgoingWidgetsIfNeeded()
    //     0x756714: bl              #0x7567c4  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_rebuildOutgoingWidgetsIfNeeded
    // 0x756718: ldur            x0, [fp, #-8]
    // 0x75671c: LoadField: r1 = r0->field_b
    //     0x75671c: ldur            w1, [x0, #0xb]
    // 0x756720: DecompressPointer r1
    //     0x756720: add             x1, x1, HEAP, lsl #32
    // 0x756724: cmp             w1, NULL
    // 0x756728: b.eq            #0x7567bc
    // 0x75672c: LoadField: r1 = r0->field_1b
    //     0x75672c: ldur            w1, [x0, #0x1b]
    // 0x756730: DecompressPointer r1
    //     0x756730: add             x1, x1, HEAP, lsl #32
    // 0x756734: cmp             w1, NULL
    // 0x756738: b.ne            #0x756744
    // 0x75673c: r3 = Null
    //     0x75673c: mov             x3, NULL
    // 0x756740: b               #0x756750
    // 0x756744: LoadField: r2 = r1->field_f
    //     0x756744: ldur            w2, [x1, #0xf]
    // 0x756748: DecompressPointer r2
    //     0x756748: add             x2, x2, HEAP, lsl #32
    // 0x75674c: mov             x3, x2
    // 0x756750: stur            x3, [fp, #-0x20]
    // 0x756754: LoadField: r4 = r0->field_23
    //     0x756754: ldur            w4, [x0, #0x23]
    // 0x756758: DecompressPointer r4
    //     0x756758: add             x4, x4, HEAP, lsl #32
    // 0x75675c: stur            x4, [fp, #-0x18]
    // 0x756760: cmp             w4, NULL
    // 0x756764: b.eq            #0x7567c0
    // 0x756768: ldur            x2, [fp, #-0x10]
    // 0x75676c: r1 = Function '<anonymous closure>':.
    //     0x75676c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b228] AnonymousClosure: (0x75688c), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::build (0x7566dc)
    //     0x756770: ldr             x1, [x1, #0x228]
    // 0x756774: r0 = AllocateClosure()
    //     0x756774: bl              #0xb8c820  ; AllocateClosureStub
    // 0x756778: ldur            x1, [fp, #-0x18]
    // 0x75677c: mov             x2, x0
    // 0x756780: r0 = where()
    //     0x756780: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x756784: mov             x1, x0
    // 0x756788: r0 = toSet()
    //     0x756788: bl              #0x6987c0  ; [dart:core] _GrowableList::toSet
    // 0x75678c: LoadField: r1 = r0->field_7
    //     0x75678c: ldur            w1, [x0, #7]
    // 0x756790: DecompressPointer r1
    //     0x756790: add             x1, x1, HEAP, lsl #32
    // 0x756794: mov             x2, x0
    // 0x756798: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x756798: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x75679c: ldur            x1, [fp, #-0x20]
    // 0x7567a0: mov             x2, x0
    // 0x7567a4: r0 = defaultLayoutBuilder()
    //     0x7567a4: bl              #0x71fea0  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x7567a8: LeaveFrame
    //     0x7567a8: mov             SP, fp
    //     0x7567ac: ldp             fp, lr, [SP], #0x10
    // 0x7567b0: ret
    //     0x7567b0: ret             
    // 0x7567b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7567b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7567b8: b               #0x7566f8
    // 0x7567bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7567bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7567c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7567c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rebuildOutgoingWidgetsIfNeeded(/* No info */) {
    // ** addr: 0x7567c4, size: 0xc8
    // 0x7567c4: EnterFrame
    //     0x7567c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7567c8: mov             fp, SP
    // 0x7567cc: AllocStack(0x28)
    //     0x7567cc: sub             SP, SP, #0x28
    // 0x7567d0: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x10 */)
    //     0x7567d0: mov             x0, x1
    //     0x7567d4: stur            x1, [fp, #-0x10]
    // 0x7567d8: CheckStackOverflow
    //     0x7567d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7567dc: cmp             SP, x16
    //     0x7567e0: b.ls            #0x756884
    // 0x7567e4: LoadField: r1 = r0->field_23
    //     0x7567e4: ldur            w1, [x0, #0x23]
    // 0x7567e8: DecompressPointer r1
    //     0x7567e8: add             x1, x1, HEAP, lsl #32
    // 0x7567ec: cmp             w1, NULL
    // 0x7567f0: b.ne            #0x756874
    // 0x7567f4: LoadField: r3 = r0->field_1f
    //     0x7567f4: ldur            w3, [x0, #0x1f]
    // 0x7567f8: DecompressPointer r3
    //     0x7567f8: add             x3, x3, HEAP, lsl #32
    // 0x7567fc: stur            x3, [fp, #-8]
    // 0x756800: r1 = Function '<anonymous closure>':.
    //     0x756800: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b230] Function: [dart:io] _SecureFilterImpl::buffers (0xb6b458)
    //     0x756804: ldr             x1, [x1, #0x230]
    // 0x756808: r2 = Null
    //     0x756808: mov             x2, NULL
    // 0x75680c: r0 = AllocateClosure()
    //     0x75680c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x756810: r16 = <Widget>
    //     0x756810: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x756814: ldur            lr, [fp, #-8]
    // 0x756818: stp             lr, x16, [SP, #8]
    // 0x75681c: str             x0, [SP]
    // 0x756820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x756820: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x756824: r0 = map()
    //     0x756824: bl              #0x883a54  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::map
    // 0x756828: r16 = false
    //     0x756828: add             x16, NULL, #0x30  ; false
    // 0x75682c: str             x16, [SP]
    // 0x756830: mov             x2, x0
    // 0x756834: r1 = <Widget>
    //     0x756834: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x756838: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x756838: add             x4, PP, #0xf, lsl #12  ; [pp+0xf760] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x75683c: ldr             x4, [x4, #0x760]
    // 0x756840: r0 = List.from()
    //     0x756840: bl              #0x599144  ; [dart:core] List::List.from
    // 0x756844: r16 = <Widget>
    //     0x756844: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x756848: stp             x0, x16, [SP]
    // 0x75684c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75684c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x756850: r0 = makeFixedListUnmodifiable()
    //     0x756850: bl              #0x6c4108  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x756854: ldur            x1, [fp, #-0x10]
    // 0x756858: StoreField: r1->field_23 = r0
    //     0x756858: stur            w0, [x1, #0x23]
    //     0x75685c: ldurb           w16, [x1, #-1]
    //     0x756860: ldurb           w17, [x0, #-1]
    //     0x756864: and             x16, x17, x16, lsr #2
    //     0x756868: tst             x16, HEAP, lsr #32
    //     0x75686c: b.eq            #0x756874
    //     0x756870: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x756874: r0 = Null
    //     0x756874: mov             x0, NULL
    // 0x756878: LeaveFrame
    //     0x756878: mov             SP, fp
    //     0x75687c: ldp             fp, lr, [SP], #0x10
    // 0x756880: ret
    //     0x756880: ret             
    // 0x756884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756884: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756888: b               #0x7567e4
  }
  [closure] bool <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x75688c, size: 0x9c
    // 0x75688c: EnterFrame
    //     0x75688c: stp             fp, lr, [SP, #-0x10]!
    //     0x756890: mov             fp, SP
    // 0x756894: AllocStack(0x10)
    //     0x756894: sub             SP, SP, #0x10
    // 0x756898: SetupParameters()
    //     0x756898: ldr             x0, [fp, #0x18]
    //     0x75689c: ldur            w1, [x0, #0x17]
    //     0x7568a0: add             x1, x1, HEAP, lsl #32
    // 0x7568a4: CheckStackOverflow
    //     0x7568a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7568a8: cmp             SP, x16
    //     0x7568ac: b.ls            #0x756920
    // 0x7568b0: ldr             x0, [fp, #0x10]
    // 0x7568b4: LoadField: r2 = r0->field_7
    //     0x7568b4: ldur            w2, [x0, #7]
    // 0x7568b8: DecompressPointer r2
    //     0x7568b8: add             x2, x2, HEAP, lsl #32
    // 0x7568bc: LoadField: r0 = r1->field_f
    //     0x7568bc: ldur            w0, [x1, #0xf]
    // 0x7568c0: DecompressPointer r0
    //     0x7568c0: add             x0, x0, HEAP, lsl #32
    // 0x7568c4: LoadField: r1 = r0->field_1b
    //     0x7568c4: ldur            w1, [x0, #0x1b]
    // 0x7568c8: DecompressPointer r1
    //     0x7568c8: add             x1, x1, HEAP, lsl #32
    // 0x7568cc: cmp             w1, NULL
    // 0x7568d0: b.ne            #0x7568dc
    // 0x7568d4: r0 = Null
    //     0x7568d4: mov             x0, NULL
    // 0x7568d8: b               #0x7568f0
    // 0x7568dc: LoadField: r0 = r1->field_f
    //     0x7568dc: ldur            w0, [x1, #0xf]
    // 0x7568e0: DecompressPointer r0
    //     0x7568e0: add             x0, x0, HEAP, lsl #32
    // 0x7568e4: LoadField: r1 = r0->field_7
    //     0x7568e4: ldur            w1, [x0, #7]
    // 0x7568e8: DecompressPointer r1
    //     0x7568e8: add             x1, x1, HEAP, lsl #32
    // 0x7568ec: mov             x0, x1
    // 0x7568f0: r1 = LoadClassIdInstr(r2)
    //     0x7568f0: ldur            x1, [x2, #-1]
    //     0x7568f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7568f8: stp             x0, x2, [SP]
    // 0x7568fc: mov             x0, x1
    // 0x756900: mov             lr, x0
    // 0x756904: ldr             lr, [x21, lr, lsl #3]
    // 0x756908: blr             lr
    // 0x75690c: eor             x1, x0, #0x10
    // 0x756910: mov             x0, x1
    // 0x756914: LeaveFrame
    //     0x756914: mov             SP, fp
    //     0x756918: ldp             fp, lr, [SP], #0x10
    // 0x75691c: ret
    //     0x75691c: ret             
    // 0x756920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756924: b               #0x7568b0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x843b20, size: 0x210
    // 0x843b20: EnterFrame
    //     0x843b20: stp             fp, lr, [SP, #-0x10]!
    //     0x843b24: mov             fp, SP
    // 0x843b28: AllocStack(0x20)
    //     0x843b28: sub             SP, SP, #0x20
    // 0x843b2c: SetupParameters(_AnimatedSwitcherState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x843b2c: mov             x4, x1
    //     0x843b30: mov             x3, x2
    //     0x843b34: stur            x1, [fp, #-8]
    //     0x843b38: stur            x2, [fp, #-0x10]
    // 0x843b3c: CheckStackOverflow
    //     0x843b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843b40: cmp             SP, x16
    //     0x843b44: b.ls            #0x843d1c
    // 0x843b48: mov             x0, x3
    // 0x843b4c: r2 = Null
    //     0x843b4c: mov             x2, NULL
    // 0x843b50: r1 = Null
    //     0x843b50: mov             x1, NULL
    // 0x843b54: r4 = 60
    //     0x843b54: movz            x4, #0x3c
    // 0x843b58: branchIfSmi(r0, 0x843b64)
    //     0x843b58: tbz             w0, #0, #0x843b64
    // 0x843b5c: r4 = LoadClassIdInstr(r0)
    //     0x843b5c: ldur            x4, [x0, #-1]
    //     0x843b60: ubfx            x4, x4, #0xc, #0x14
    // 0x843b64: r17 = 4653
    //     0x843b64: movz            x17, #0x122d
    // 0x843b68: cmp             x4, x17
    // 0x843b6c: b.eq            #0x843b84
    // 0x843b70: r8 = AnimatedSwitcher
    //     0x843b70: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3b248] Type: AnimatedSwitcher
    //     0x843b74: ldr             x8, [x8, #0x248]
    // 0x843b78: r3 = Null
    //     0x843b78: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b250] Null
    //     0x843b7c: ldr             x3, [x3, #0x250]
    // 0x843b80: r0 = AnimatedSwitcher()
    //     0x843b80: bl              #0x5ec5b4  ; IsType_AnimatedSwitcher_Stub
    // 0x843b84: ldur            x3, [fp, #-8]
    // 0x843b88: LoadField: r2 = r3->field_7
    //     0x843b88: ldur            w2, [x3, #7]
    // 0x843b8c: DecompressPointer r2
    //     0x843b8c: add             x2, x2, HEAP, lsl #32
    // 0x843b90: ldur            x0, [fp, #-0x10]
    // 0x843b94: r1 = Null
    //     0x843b94: mov             x1, NULL
    // 0x843b98: cmp             w2, NULL
    // 0x843b9c: b.eq            #0x843bc0
    // 0x843ba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x843ba0: ldur            w4, [x2, #0x17]
    // 0x843ba4: DecompressPointer r4
    //     0x843ba4: add             x4, x4, HEAP, lsl #32
    // 0x843ba8: r8 = X0 bound StatefulWidget
    //     0x843ba8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x843bac: ldr             x8, [x8, #0xbf8]
    // 0x843bb0: LoadField: r9 = r4->field_7
    //     0x843bb0: ldur            x9, [x4, #7]
    // 0x843bb4: r3 = Null
    //     0x843bb4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b260] Null
    //     0x843bb8: ldr             x3, [x3, #0x260]
    // 0x843bbc: blr             x9
    // 0x843bc0: ldur            x2, [fp, #-8]
    // 0x843bc4: LoadField: r0 = r2->field_b
    //     0x843bc4: ldur            w0, [x2, #0xb]
    // 0x843bc8: DecompressPointer r0
    //     0x843bc8: add             x0, x0, HEAP, lsl #32
    // 0x843bcc: cmp             w0, NULL
    // 0x843bd0: b.eq            #0x843d24
    // 0x843bd4: LoadField: r1 = r0->field_1f
    //     0x843bd4: ldur            w1, [x0, #0x1f]
    // 0x843bd8: DecompressPointer r1
    //     0x843bd8: add             x1, x1, HEAP, lsl #32
    // 0x843bdc: ldur            x0, [fp, #-0x10]
    // 0x843be0: LoadField: r3 = r0->field_1f
    //     0x843be0: ldur            w3, [x0, #0x1f]
    // 0x843be4: DecompressPointer r3
    //     0x843be4: add             x3, x3, HEAP, lsl #32
    // 0x843be8: stp             x3, x1, [SP]
    // 0x843bec: r0 = ==()
    //     0x843bec: bl              #0xa92180  ; [dart:core] _Closure::==
    // 0x843bf0: tbz             w0, #4, #0x843c44
    // 0x843bf4: ldur            x0, [fp, #-8]
    // 0x843bf8: LoadField: r3 = r0->field_1f
    //     0x843bf8: ldur            w3, [x0, #0x1f]
    // 0x843bfc: DecompressPointer r3
    //     0x843bfc: add             x3, x3, HEAP, lsl #32
    // 0x843c00: mov             x2, x0
    // 0x843c04: stur            x3, [fp, #-0x10]
    // 0x843c08: r1 = Function '_updateTransitionForEntry@150347078':.
    //     0x843c08: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b270] AnonymousClosure: (0x843df4), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry (0x843d30)
    //     0x843c0c: ldr             x1, [x1, #0x270]
    // 0x843c10: r0 = AllocateClosure()
    //     0x843c10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x843c14: ldur            x1, [fp, #-0x10]
    // 0x843c18: mov             x2, x0
    // 0x843c1c: r0 = forEach()
    //     0x843c1c: bl              #0x64526c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x843c20: ldur            x0, [fp, #-8]
    // 0x843c24: LoadField: r2 = r0->field_1b
    //     0x843c24: ldur            w2, [x0, #0x1b]
    // 0x843c28: DecompressPointer r2
    //     0x843c28: add             x2, x2, HEAP, lsl #32
    // 0x843c2c: cmp             w2, NULL
    // 0x843c30: b.eq            #0x843c3c
    // 0x843c34: mov             x1, x0
    // 0x843c38: r0 = _updateTransitionForEntry()
    //     0x843c38: bl              #0x843d30  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x843c3c: ldur            x1, [fp, #-8]
    // 0x843c40: r0 = _markChildWidgetCacheAsDirty()
    //     0x843c40: bl              #0x6b33a4  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x843c44: ldur            x0, [fp, #-8]
    // 0x843c48: LoadField: r1 = r0->field_b
    //     0x843c48: ldur            w1, [x0, #0xb]
    // 0x843c4c: DecompressPointer r1
    //     0x843c4c: add             x1, x1, HEAP, lsl #32
    // 0x843c50: cmp             w1, NULL
    // 0x843c54: b.eq            #0x843d28
    // 0x843c58: LoadField: r2 = r0->field_1b
    //     0x843c58: ldur            w2, [x0, #0x1b]
    // 0x843c5c: DecompressPointer r2
    //     0x843c5c: add             x2, x2, HEAP, lsl #32
    // 0x843c60: cmp             w2, NULL
    // 0x843c64: b.ne            #0x843c70
    // 0x843c68: mov             x3, x0
    // 0x843c6c: b               #0x843c94
    // 0x843c70: LoadField: r3 = r1->field_b
    //     0x843c70: ldur            w3, [x1, #0xb]
    // 0x843c74: DecompressPointer r3
    //     0x843c74: add             x3, x3, HEAP, lsl #32
    // 0x843c78: LoadField: r1 = r2->field_13
    //     0x843c78: ldur            w1, [x2, #0x13]
    // 0x843c7c: DecompressPointer r1
    //     0x843c7c: add             x1, x1, HEAP, lsl #32
    // 0x843c80: mov             x2, x1
    // 0x843c84: mov             x1, x3
    // 0x843c88: r0 = canUpdate()
    //     0x843c88: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x843c8c: tbz             w0, #4, #0x843cb0
    // 0x843c90: ldur            x3, [fp, #-8]
    // 0x843c94: LoadField: r0 = r3->field_27
    //     0x843c94: ldur            x0, [x3, #0x27]
    // 0x843c98: add             x1, x0, #1
    // 0x843c9c: StoreField: r3->field_27 = r1
    //     0x843c9c: stur            x1, [x3, #0x27]
    // 0x843ca0: mov             x1, x3
    // 0x843ca4: r2 = true
    //     0x843ca4: add             x2, NULL, #0x20  ; true
    // 0x843ca8: r0 = _addEntryForNewChild()
    //     0x843ca8: bl              #0x6b2f74  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x843cac: b               #0x843d0c
    // 0x843cb0: ldur            x3, [fp, #-8]
    // 0x843cb4: LoadField: r2 = r3->field_1b
    //     0x843cb4: ldur            w2, [x3, #0x1b]
    // 0x843cb8: DecompressPointer r2
    //     0x843cb8: add             x2, x2, HEAP, lsl #32
    // 0x843cbc: cmp             w2, NULL
    // 0x843cc0: b.eq            #0x843d0c
    // 0x843cc4: LoadField: r0 = r3->field_b
    //     0x843cc4: ldur            w0, [x3, #0xb]
    // 0x843cc8: DecompressPointer r0
    //     0x843cc8: add             x0, x0, HEAP, lsl #32
    // 0x843ccc: cmp             w0, NULL
    // 0x843cd0: b.eq            #0x843d2c
    // 0x843cd4: LoadField: r1 = r0->field_b
    //     0x843cd4: ldur            w1, [x0, #0xb]
    // 0x843cd8: DecompressPointer r1
    //     0x843cd8: add             x1, x1, HEAP, lsl #32
    // 0x843cdc: mov             x0, x1
    // 0x843ce0: StoreField: r2->field_13 = r0
    //     0x843ce0: stur            w0, [x2, #0x13]
    //     0x843ce4: ldurb           w16, [x2, #-1]
    //     0x843ce8: ldurb           w17, [x0, #-1]
    //     0x843cec: and             x16, x17, x16, lsr #2
    //     0x843cf0: tst             x16, HEAP, lsr #32
    //     0x843cf4: b.eq            #0x843cfc
    //     0x843cf8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x843cfc: mov             x1, x3
    // 0x843d00: r0 = _updateTransitionForEntry()
    //     0x843d00: bl              #0x843d30  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x843d04: ldur            x1, [fp, #-8]
    // 0x843d08: r0 = _markChildWidgetCacheAsDirty()
    //     0x843d08: bl              #0x6b33a4  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x843d0c: r0 = Null
    //     0x843d0c: mov             x0, NULL
    // 0x843d10: LeaveFrame
    //     0x843d10: mov             SP, fp
    //     0x843d14: ldp             fp, lr, [SP], #0x10
    // 0x843d18: ret
    //     0x843d18: ret             
    // 0x843d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843d1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843d20: b               #0x843b48
    // 0x843d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843d24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843d28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843d2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTransitionForEntry(/* No info */) {
    // ** addr: 0x843d30, size: 0xc4
    // 0x843d30: EnterFrame
    //     0x843d30: stp             fp, lr, [SP, #-0x10]!
    //     0x843d34: mov             fp, SP
    // 0x843d38: AllocStack(0x30)
    //     0x843d38: sub             SP, SP, #0x30
    // 0x843d3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x843d3c: stur            x2, [fp, #-0x10]
    // 0x843d40: CheckStackOverflow
    //     0x843d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843d44: cmp             SP, x16
    //     0x843d48: b.ls            #0x843de8
    // 0x843d4c: LoadField: r0 = r2->field_f
    //     0x843d4c: ldur            w0, [x2, #0xf]
    // 0x843d50: DecompressPointer r0
    //     0x843d50: add             x0, x0, HEAP, lsl #32
    // 0x843d54: LoadField: r3 = r0->field_7
    //     0x843d54: ldur            w3, [x0, #7]
    // 0x843d58: DecompressPointer r3
    //     0x843d58: add             x3, x3, HEAP, lsl #32
    // 0x843d5c: stur            x3, [fp, #-8]
    // 0x843d60: LoadField: r0 = r1->field_b
    //     0x843d60: ldur            w0, [x1, #0xb]
    // 0x843d64: DecompressPointer r0
    //     0x843d64: add             x0, x0, HEAP, lsl #32
    // 0x843d68: cmp             w0, NULL
    // 0x843d6c: b.eq            #0x843df0
    // 0x843d70: LoadField: r1 = r2->field_13
    //     0x843d70: ldur            w1, [x2, #0x13]
    // 0x843d74: DecompressPointer r1
    //     0x843d74: add             x1, x1, HEAP, lsl #32
    // 0x843d78: LoadField: r4 = r2->field_b
    //     0x843d78: ldur            w4, [x2, #0xb]
    // 0x843d7c: DecompressPointer r4
    //     0x843d7c: add             x4, x4, HEAP, lsl #32
    // 0x843d80: LoadField: r5 = r0->field_1f
    //     0x843d80: ldur            w5, [x0, #0x1f]
    // 0x843d84: DecompressPointer r5
    //     0x843d84: add             x5, x5, HEAP, lsl #32
    // 0x843d88: stp             x1, x5, [SP, #8]
    // 0x843d8c: str             x4, [SP]
    // 0x843d90: mov             x0, x5
    // 0x843d94: ClosureCall
    //     0x843d94: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x843d98: ldur            x2, [x0, #0x1f]
    //     0x843d9c: blr             x2
    // 0x843da0: stur            x0, [fp, #-0x18]
    // 0x843da4: r0 = KeyedSubtree()
    //     0x843da4: bl              #0x6b1b20  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x843da8: ldur            x1, [fp, #-0x18]
    // 0x843dac: StoreField: r0->field_b = r1
    //     0x843dac: stur            w1, [x0, #0xb]
    // 0x843db0: ldur            x1, [fp, #-8]
    // 0x843db4: StoreField: r0->field_7 = r1
    //     0x843db4: stur            w1, [x0, #7]
    // 0x843db8: ldur            x1, [fp, #-0x10]
    // 0x843dbc: StoreField: r1->field_f = r0
    //     0x843dbc: stur            w0, [x1, #0xf]
    //     0x843dc0: ldurb           w16, [x1, #-1]
    //     0x843dc4: ldurb           w17, [x0, #-1]
    //     0x843dc8: and             x16, x17, x16, lsr #2
    //     0x843dcc: tst             x16, HEAP, lsr #32
    //     0x843dd0: b.eq            #0x843dd8
    //     0x843dd4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x843dd8: r0 = Null
    //     0x843dd8: mov             x0, NULL
    // 0x843ddc: LeaveFrame
    //     0x843ddc: mov             SP, fp
    //     0x843de0: ldp             fp, lr, [SP], #0x10
    // 0x843de4: ret
    //     0x843de4: ret             
    // 0x843de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843de8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843dec: b               #0x843d4c
    // 0x843df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843df0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTransitionForEntry(dynamic, _ChildEntry) {
    // ** addr: 0x843df4, size: 0x3c
    // 0x843df4: EnterFrame
    //     0x843df4: stp             fp, lr, [SP, #-0x10]!
    //     0x843df8: mov             fp, SP
    // 0x843dfc: ldr             x0, [fp, #0x18]
    // 0x843e00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x843e00: ldur            w1, [x0, #0x17]
    // 0x843e04: DecompressPointer r1
    //     0x843e04: add             x1, x1, HEAP, lsl #32
    // 0x843e08: CheckStackOverflow
    //     0x843e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843e0c: cmp             SP, x16
    //     0x843e10: b.ls            #0x843e28
    // 0x843e14: ldr             x2, [fp, #0x10]
    // 0x843e18: r0 = _updateTransitionForEntry()
    //     0x843e18: bl              #0x843d30  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x843e1c: LeaveFrame
    //     0x843e1c: mov             SP, fp
    //     0x843e20: ldp             fp, lr, [SP], #0x10
    // 0x843e24: ret
    //     0x843e24: ret             
    // 0x843e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843e28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843e2c: b               #0x843e14
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8801b8, size: 0x170
    // 0x8801b8: EnterFrame
    //     0x8801b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8801bc: mov             fp, SP
    // 0x8801c0: AllocStack(0x20)
    //     0x8801c0: sub             SP, SP, #0x20
    // 0x8801c4: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x8 */)
    //     0x8801c4: mov             x0, x1
    //     0x8801c8: stur            x1, [fp, #-8]
    // 0x8801cc: CheckStackOverflow
    //     0x8801cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8801d0: cmp             SP, x16
    //     0x8801d4: b.ls            #0x880318
    // 0x8801d8: LoadField: r1 = r0->field_1b
    //     0x8801d8: ldur            w1, [x0, #0x1b]
    // 0x8801dc: DecompressPointer r1
    //     0x8801dc: add             x1, x1, HEAP, lsl #32
    // 0x8801e0: cmp             w1, NULL
    // 0x8801e4: b.eq            #0x8801fc
    // 0x8801e8: LoadField: r2 = r1->field_7
    //     0x8801e8: ldur            w2, [x1, #7]
    // 0x8801ec: DecompressPointer r2
    //     0x8801ec: add             x2, x2, HEAP, lsl #32
    // 0x8801f0: mov             x1, x2
    // 0x8801f4: r0 = dispose()
    //     0x8801f4: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8801f8: ldur            x0, [fp, #-8]
    // 0x8801fc: LoadField: r1 = r0->field_1b
    //     0x8801fc: ldur            w1, [x0, #0x1b]
    // 0x880200: DecompressPointer r1
    //     0x880200: add             x1, x1, HEAP, lsl #32
    // 0x880204: cmp             w1, NULL
    // 0x880208: b.eq            #0x880220
    // 0x88020c: LoadField: r2 = r1->field_b
    //     0x88020c: ldur            w2, [x1, #0xb]
    // 0x880210: DecompressPointer r2
    //     0x880210: add             x2, x2, HEAP, lsl #32
    // 0x880214: mov             x1, x2
    // 0x880218: r0 = dispose()
    //     0x880218: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x88021c: ldur            x0, [fp, #-8]
    // 0x880220: LoadField: r1 = r0->field_1f
    //     0x880220: ldur            w1, [x0, #0x1f]
    // 0x880224: DecompressPointer r1
    //     0x880224: add             x1, x1, HEAP, lsl #32
    // 0x880228: r0 = iterator()
    //     0x880228: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x88022c: stur            x0, [fp, #-0x18]
    // 0x880230: LoadField: r2 = r0->field_7
    //     0x880230: ldur            w2, [x0, #7]
    // 0x880234: DecompressPointer r2
    //     0x880234: add             x2, x2, HEAP, lsl #32
    // 0x880238: stur            x2, [fp, #-0x10]
    // 0x88023c: CheckStackOverflow
    //     0x88023c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880240: cmp             SP, x16
    //     0x880244: b.ls            #0x880320
    // 0x880248: mov             x1, x0
    // 0x88024c: r0 = moveNext()
    //     0x88024c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x880250: tbnz            w0, #4, #0x880300
    // 0x880254: ldur            x3, [fp, #-0x18]
    // 0x880258: LoadField: r4 = r3->field_33
    //     0x880258: ldur            w4, [x3, #0x33]
    // 0x88025c: DecompressPointer r4
    //     0x88025c: add             x4, x4, HEAP, lsl #32
    // 0x880260: stur            x4, [fp, #-0x20]
    // 0x880264: cmp             w4, NULL
    // 0x880268: b.ne            #0x88029c
    // 0x88026c: mov             x0, x4
    // 0x880270: ldur            x2, [fp, #-0x10]
    // 0x880274: r1 = Null
    //     0x880274: mov             x1, NULL
    // 0x880278: cmp             w2, NULL
    // 0x88027c: b.eq            #0x88029c
    // 0x880280: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x880280: ldur            w4, [x2, #0x17]
    // 0x880284: DecompressPointer r4
    //     0x880284: add             x4, x4, HEAP, lsl #32
    // 0x880288: r8 = X0
    //     0x880288: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x88028c: LoadField: r9 = r4->field_7
    //     0x88028c: ldur            x9, [x4, #7]
    // 0x880290: r3 = Null
    //     0x880290: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b238] Null
    //     0x880294: ldr             x3, [x3, #0x238]
    // 0x880298: blr             x9
    // 0x88029c: ldur            x0, [fp, #-0x20]
    // 0x8802a0: LoadField: r1 = r0->field_7
    //     0x8802a0: ldur            w1, [x0, #7]
    // 0x8802a4: DecompressPointer r1
    //     0x8802a4: add             x1, x1, HEAP, lsl #32
    // 0x8802a8: r0 = dispose()
    //     0x8802a8: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8802ac: ldur            x0, [fp, #-0x20]
    // 0x8802b0: LoadField: r2 = r0->field_b
    //     0x8802b0: ldur            w2, [x0, #0xb]
    // 0x8802b4: DecompressPointer r2
    //     0x8802b4: add             x2, x2, HEAP, lsl #32
    // 0x8802b8: LoadField: r0 = r2->field_b
    //     0x8802b8: ldur            w0, [x2, #0xb]
    // 0x8802bc: DecompressPointer r0
    //     0x8802bc: add             x0, x0, HEAP, lsl #32
    // 0x8802c0: stur            x0, [fp, #-0x20]
    // 0x8802c4: r1 = Function '_updateCurveDirection@313411118':.
    //     0x8802c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bc8] AnonymousClosure: (0x558878), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x5588b4)
    //     0x8802c8: ldr             x1, [x1, #0xbc8]
    // 0x8802cc: r0 = AllocateClosure()
    //     0x8802cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8802d0: ldur            x1, [fp, #-0x20]
    // 0x8802d4: r2 = LoadClassIdInstr(r1)
    //     0x8802d4: ldur            x2, [x1, #-1]
    //     0x8802d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8802dc: mov             x16, x0
    // 0x8802e0: mov             x0, x2
    // 0x8802e4: mov             x2, x16
    // 0x8802e8: r0 = GDT[cid_x0 + 0x391]()
    //     0x8802e8: add             lr, x0, #0x391
    //     0x8802ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8802f0: blr             lr
    // 0x8802f4: ldur            x0, [fp, #-0x18]
    // 0x8802f8: ldur            x2, [fp, #-0x10]
    // 0x8802fc: b               #0x88023c
    // 0x880300: ldur            x1, [fp, #-8]
    // 0x880304: r0 = dispose()
    //     0x880304: bl              #0x880328  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::dispose
    // 0x880308: r0 = Null
    //     0x880308: mov             x0, NULL
    // 0x88030c: LeaveFrame
    //     0x88030c: mov             SP, fp
    //     0x880310: ldp             fp, lr, [SP], #0x10
    // 0x880314: ret
    //     0x880314: ret             
    // 0x880318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88031c: b               #0x8801d8
    // 0x880320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880324: b               #0x880248
  }
  _ _AnimatedSwitcherState(/* No info */) {
    // ** addr: 0x913438, size: 0x7c
    // 0x913438: EnterFrame
    //     0x913438: stp             fp, lr, [SP, #-0x10]!
    //     0x91343c: mov             fp, SP
    // 0x913440: AllocStack(0x8)
    //     0x913440: sub             SP, SP, #8
    // 0x913444: r0 = const []
    //     0x913444: add             x0, PP, #0x19, lsl #12  ; [pp+0x19500] List<Widget>(0)
    //     0x913448: ldr             x0, [x0, #0x500]
    // 0x91344c: mov             x2, x1
    // 0x913450: stur            x1, [fp, #-8]
    // 0x913454: StoreField: r2->field_23 = r0
    //     0x913454: stur            w0, [x2, #0x23]
    // 0x913458: StoreField: r2->field_27 = rZR
    //     0x913458: stur            xzr, [x2, #0x27]
    // 0x91345c: r1 = <_ChildEntry>
    //     0x91345c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f58] TypeArguments: <_ChildEntry>
    //     0x913460: ldr             x1, [x1, #0xf58]
    // 0x913464: r0 = _Set()
    //     0x913464: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x913468: r1 = _Uint32List
    //     0x913468: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x91346c: StoreField: r0->field_1b = r1
    //     0x91346c: stur            w1, [x0, #0x1b]
    // 0x913470: StoreField: r0->field_b = rZR
    //     0x913470: stur            wzr, [x0, #0xb]
    // 0x913474: r1 = const []
    //     0x913474: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x913478: StoreField: r0->field_f = r1
    //     0x913478: stur            w1, [x0, #0xf]
    // 0x91347c: StoreField: r0->field_13 = rZR
    //     0x91347c: stur            wzr, [x0, #0x13]
    // 0x913480: ArrayStore: r0[0] = rZR  ; List_4
    //     0x913480: stur            wzr, [x0, #0x17]
    // 0x913484: ldur            x1, [fp, #-8]
    // 0x913488: StoreField: r1->field_1f = r0
    //     0x913488: stur            w0, [x1, #0x1f]
    //     0x91348c: ldurb           w16, [x1, #-1]
    //     0x913490: ldurb           w17, [x0, #-1]
    //     0x913494: and             x16, x17, x16, lsr #2
    //     0x913498: tst             x16, HEAP, lsr #32
    //     0x91349c: b.eq            #0x9134a4
    //     0x9134a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9134a4: r0 = Null
    //     0x9134a4: mov             x0, NULL
    // 0x9134a8: LeaveFrame
    //     0x9134a8: mov             SP, fp
    //     0x9134ac: ldp             fp, lr, [SP], #0x10
    // 0x9134b0: ret
    //     0x9134b0: ret             
  }
}

// class id: 4653, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSwitcher extends StatefulWidget {

  [closure] static Widget defaultLayoutBuilder(dynamic, Widget?, List<Widget>) {
    // ** addr: 0x71fe6c, size: 0x34
    // 0x71fe6c: EnterFrame
    //     0x71fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0x71fe70: mov             fp, SP
    // 0x71fe74: CheckStackOverflow
    //     0x71fe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fe78: cmp             SP, x16
    //     0x71fe7c: b.ls            #0x71fe98
    // 0x71fe80: ldr             x1, [fp, #0x18]
    // 0x71fe84: ldr             x2, [fp, #0x10]
    // 0x71fe88: r0 = defaultLayoutBuilder()
    //     0x71fe88: bl              #0x71fea0  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x71fe8c: LeaveFrame
    //     0x71fe8c: mov             SP, fp
    //     0x71fe90: ldp             fp, lr, [SP], #0x10
    // 0x71fe94: ret
    //     0x71fe94: ret             
    // 0x71fe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fe98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fe9c: b               #0x71fe80
  }
  static _ defaultLayoutBuilder(/* No info */) {
    // ** addr: 0x71fea0, size: 0xf0
    // 0x71fea0: EnterFrame
    //     0x71fea0: stp             fp, lr, [SP, #-0x10]!
    //     0x71fea4: mov             fp, SP
    // 0x71fea8: AllocStack(0x18)
    //     0x71fea8: sub             SP, SP, #0x18
    // 0x71feac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x71feac: mov             x0, x1
    //     0x71feb0: stur            x1, [fp, #-8]
    // 0x71feb4: CheckStackOverflow
    //     0x71feb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71feb8: cmp             SP, x16
    //     0x71febc: b.ls            #0x71ff88
    // 0x71fec0: r1 = <Widget>
    //     0x71fec0: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x71fec4: r0 = _GrowableList.of()
    //     0x71fec4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x71fec8: mov             x2, x0
    // 0x71fecc: ldur            x0, [fp, #-8]
    // 0x71fed0: stur            x2, [fp, #-0x18]
    // 0x71fed4: cmp             w0, NULL
    // 0x71fed8: b.eq            #0x71ff50
    // 0x71fedc: LoadField: r1 = r2->field_b
    //     0x71fedc: ldur            w1, [x2, #0xb]
    // 0x71fee0: LoadField: r3 = r2->field_f
    //     0x71fee0: ldur            w3, [x2, #0xf]
    // 0x71fee4: DecompressPointer r3
    //     0x71fee4: add             x3, x3, HEAP, lsl #32
    // 0x71fee8: LoadField: r4 = r3->field_b
    //     0x71fee8: ldur            w4, [x3, #0xb]
    // 0x71feec: r3 = LoadInt32Instr(r1)
    //     0x71feec: sbfx            x3, x1, #1, #0x1f
    // 0x71fef0: stur            x3, [fp, #-0x10]
    // 0x71fef4: r1 = LoadInt32Instr(r4)
    //     0x71fef4: sbfx            x1, x4, #1, #0x1f
    // 0x71fef8: cmp             x3, x1
    // 0x71fefc: b.ne            #0x71ff08
    // 0x71ff00: mov             x1, x2
    // 0x71ff04: r0 = _growToNextCapacity()
    //     0x71ff04: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71ff08: ldur            x2, [fp, #-0x18]
    // 0x71ff0c: ldur            x3, [fp, #-0x10]
    // 0x71ff10: add             x0, x3, #1
    // 0x71ff14: lsl             x1, x0, #1
    // 0x71ff18: StoreField: r2->field_b = r1
    //     0x71ff18: stur            w1, [x2, #0xb]
    // 0x71ff1c: LoadField: r1 = r2->field_f
    //     0x71ff1c: ldur            w1, [x2, #0xf]
    // 0x71ff20: DecompressPointer r1
    //     0x71ff20: add             x1, x1, HEAP, lsl #32
    // 0x71ff24: ldur            x0, [fp, #-8]
    // 0x71ff28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x71ff28: add             x25, x1, x3, lsl #2
    //     0x71ff2c: add             x25, x25, #0xf
    //     0x71ff30: str             w0, [x25]
    //     0x71ff34: tbz             w0, #0, #0x71ff50
    //     0x71ff38: ldurb           w16, [x1, #-1]
    //     0x71ff3c: ldurb           w17, [x0, #-1]
    //     0x71ff40: and             x16, x17, x16, lsr #2
    //     0x71ff44: tst             x16, HEAP, lsr #32
    //     0x71ff48: b.eq            #0x71ff50
    //     0x71ff4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x71ff50: r0 = Stack()
    //     0x71ff50: bl              #0x6e04d0  ; AllocateStackStub -> Stack (size=0x20)
    // 0x71ff54: r1 = Instance_Alignment
    //     0x71ff54: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x71ff58: ldr             x1, [x1, #0x1e8]
    // 0x71ff5c: StoreField: r0->field_f = r1
    //     0x71ff5c: stur            w1, [x0, #0xf]
    // 0x71ff60: r1 = Instance_StackFit
    //     0x71ff60: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] Obj!StackFit@b5df41
    //     0x71ff64: ldr             x1, [x1, #0x2a8]
    // 0x71ff68: ArrayStore: r0[0] = r1  ; List_4
    //     0x71ff68: stur            w1, [x0, #0x17]
    // 0x71ff6c: r1 = Instance_Clip
    //     0x71ff6c: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x71ff70: StoreField: r0->field_1b = r1
    //     0x71ff70: stur            w1, [x0, #0x1b]
    // 0x71ff74: ldur            x1, [fp, #-0x18]
    // 0x71ff78: StoreField: r0->field_b = r1
    //     0x71ff78: stur            w1, [x0, #0xb]
    // 0x71ff7c: LeaveFrame
    //     0x71ff7c: mov             SP, fp
    //     0x71ff80: ldp             fp, lr, [SP], #0x10
    // 0x71ff84: ret
    //     0x71ff84: ret             
    // 0x71ff88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ff88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ff8c: b               #0x71fec0
  }
  [closure] static Widget defaultTransitionBuilder(dynamic, Widget, Animation<double>) {
    // ** addr: 0x83769c, size: 0x34
    // 0x83769c: EnterFrame
    //     0x83769c: stp             fp, lr, [SP, #-0x10]!
    //     0x8376a0: mov             fp, SP
    // 0x8376a4: CheckStackOverflow
    //     0x8376a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8376a8: cmp             SP, x16
    //     0x8376ac: b.ls            #0x8376c8
    // 0x8376b0: ldr             x1, [fp, #0x18]
    // 0x8376b4: ldr             x2, [fp, #0x10]
    // 0x8376b8: r0 = defaultTransitionBuilder()
    //     0x8376b8: bl              #0x8376d0  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultTransitionBuilder
    // 0x8376bc: LeaveFrame
    //     0x8376bc: mov             SP, fp
    //     0x8376c0: ldp             fp, lr, [SP], #0x10
    // 0x8376c4: ret
    //     0x8376c4: ret             
    // 0x8376c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8376c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8376cc: b               #0x8376b0
  }
  static _ defaultTransitionBuilder(/* No info */) {
    // ** addr: 0x8376d0, size: 0x70
    // 0x8376d0: EnterFrame
    //     0x8376d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8376d4: mov             fp, SP
    // 0x8376d8: AllocStack(0x20)
    //     0x8376d8: sub             SP, SP, #0x20
    // 0x8376dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8376dc: mov             x0, x1
    //     0x8376e0: stur            x1, [fp, #-0x10]
    //     0x8376e4: stur            x2, [fp, #-0x18]
    // 0x8376e8: LoadField: r3 = r0->field_7
    //     0x8376e8: ldur            w3, [x0, #7]
    // 0x8376ec: DecompressPointer r3
    //     0x8376ec: add             x3, x3, HEAP, lsl #32
    // 0x8376f0: stur            x3, [fp, #-8]
    // 0x8376f4: r1 = <Key?>
    //     0x8376f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f008] TypeArguments: <Key?>
    //     0x8376f8: ldr             x1, [x1, #8]
    // 0x8376fc: r0 = ValueKey()
    //     0x8376fc: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x837700: mov             x1, x0
    // 0x837704: ldur            x0, [fp, #-8]
    // 0x837708: stur            x1, [fp, #-0x20]
    // 0x83770c: StoreField: r1->field_b = r0
    //     0x83770c: stur            w0, [x1, #0xb]
    // 0x837710: r0 = FadeTransition()
    //     0x837710: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x837714: ldur            x1, [fp, #-0x18]
    // 0x837718: StoreField: r0->field_f = r1
    //     0x837718: stur            w1, [x0, #0xf]
    // 0x83771c: r1 = false
    //     0x83771c: add             x1, NULL, #0x30  ; false
    // 0x837720: StoreField: r0->field_13 = r1
    //     0x837720: stur            w1, [x0, #0x13]
    // 0x837724: ldur            x1, [fp, #-0x10]
    // 0x837728: StoreField: r0->field_b = r1
    //     0x837728: stur            w1, [x0, #0xb]
    // 0x83772c: ldur            x1, [fp, #-0x20]
    // 0x837730: StoreField: r0->field_7 = r1
    //     0x837730: stur            w1, [x0, #7]
    // 0x837734: LeaveFrame
    //     0x837734: mov             SP, fp
    //     0x837738: ldp             fp, lr, [SP], #0x10
    // 0x83773c: ret
    //     0x83773c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x9133f0, size: 0x48
    // 0x9133f0: EnterFrame
    //     0x9133f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9133f4: mov             fp, SP
    // 0x9133f8: AllocStack(0x8)
    //     0x9133f8: sub             SP, SP, #8
    // 0x9133fc: CheckStackOverflow
    //     0x9133fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913400: cmp             SP, x16
    //     0x913404: b.ls            #0x913430
    // 0x913408: r1 = <AnimatedSwitcher>
    //     0x913408: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f50] TypeArguments: <AnimatedSwitcher>
    //     0x91340c: ldr             x1, [x1, #0xf50]
    // 0x913410: r0 = _AnimatedSwitcherState()
    //     0x913410: bl              #0x9134b4  ; Allocate_AnimatedSwitcherStateStub -> _AnimatedSwitcherState (size=0x30)
    // 0x913414: mov             x1, x0
    // 0x913418: stur            x0, [fp, #-8]
    // 0x91341c: r0 = _AnimatedSwitcherState()
    //     0x91341c: bl              #0x913438  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_AnimatedSwitcherState
    // 0x913420: ldur            x0, [fp, #-8]
    // 0x913424: LeaveFrame
    //     0x913424: mov             SP, fp
    //     0x913428: ldp             fp, lr, [SP], #0x10
    // 0x91342c: ret
    //     0x91342c: ret             
    // 0x913430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913434: b               #0x913408
  }
}
